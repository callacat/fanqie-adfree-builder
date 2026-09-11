## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lqt3/d;->a:Lqt3/d;

    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p1, p2, v1}, Lqt3/d;->c(ILjava/lang/String;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lqt3/d;->a:Lqt3/d;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$o;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p2, v1}, Lqt3/d;->c(ILjava/lang/String;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


