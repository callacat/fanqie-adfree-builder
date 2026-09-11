## classes20/sw2/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lsw2/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lsw2/i;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lsw2/h;->b:Lsw2/i;

    .line 33685509
    sget-object p2, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33685511
    iget-object v0, p0, Lsw2/h;->b:Lsw2/i;

    .line 33685513
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadHandlerController(Landroid/content/Context;Lsw2/i;)Lsw2/a;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lsw2/h;->a:Lsw2/a;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lsw2/i;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lsw2/h;->b:Lsw2/i;

    .line 33685508
    .line 33685509
    sget-object p2, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33685510
    .line 33685511
    iget-object v0, p0, Lsw2/h;->b:Lsw2/i;

    .line 33685512
    .line 33685513
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadHandlerController(Landroid/content/Context;Lsw2/i;)Lsw2/a;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lsw2/h;->a:Lsw2/a;

    .line 33685518
    .line 33685519
    return-void
.end method


