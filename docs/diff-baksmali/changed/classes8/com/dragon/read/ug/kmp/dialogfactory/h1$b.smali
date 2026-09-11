## classes8/com/dragon/read/ug/kmp/dialogfactory/h1$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "first_frame_data_invalid"

    .line 16973830
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->a:Ljava/lang/String;

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->b:Ljava/util/Set;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "first_frame_data_invalid"

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->b:Ljava/util/Set;

    .line 16973839
    .line 16973840
    return-void
.end method


