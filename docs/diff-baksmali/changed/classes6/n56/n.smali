## classes6/n56/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Ln56/n;->a:Z

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 33685513
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/c;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Ln56/n;->a:Z

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


