## classes3/com/dragon/read/component/comic/impl/comic/provider/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->a:Ljava/lang/String;

    .line 33685514
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->b:Ljava/lang/String;

    .line 33685516
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->c:Ljava/lang/Boolean;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->a:Ljava/lang/String;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->b:Ljava/lang/String;

    .line 33685515
    .line 33685516
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/q;->c:Ljava/lang/Boolean;

    .line 33685517
    .line 33685518
    return-void
.end method


