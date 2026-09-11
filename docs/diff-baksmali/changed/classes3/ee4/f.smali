## classes3/ee4/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973834
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973836
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973839
    const-string v2, ""

    .line 16973841
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973847
    iput-object p1, p0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 16973849
    iput-object v1, p0, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 16973851
    iput-object v2, p0, Lee4/f;->c:Ljava/lang/String;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v2, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 16973848
    .line 16973849
    iput-object v1, p0, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 16973850
    .line 16973851
    iput-object v2, p0, Lee4/f;->c:Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-void
.end method


