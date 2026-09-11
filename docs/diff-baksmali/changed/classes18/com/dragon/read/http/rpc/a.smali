## classes18/com/dragon/read/http/rpc/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    new-instance v0, Ljava/util/HashMap;

    .line 16973831
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 16973842
    iput-object v0, p0, Lcom/dragon/read/http/rpc/a;->b:Ljava/util/HashMap;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/dragon/read/http/rpc/a;->b:Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    return-void
.end method


