## classes19/com/dragon/community/MediaFeedPage$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/community/MediaFeedPage$a;->a:Z

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, p0, Lcom/dragon/community/MediaFeedPage$a;->b:Z

    .line 33685512
    iput-boolean p2, p0, Lcom/dragon/community/MediaFeedPage$a;->c:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/community/MediaFeedPage$a;->a:Z

    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, p0, Lcom/dragon/community/MediaFeedPage$a;->b:Z

    .line 33685511
    .line 33685512
    iput-boolean p2, p0, Lcom/dragon/community/MediaFeedPage$a;->c:Z

    .line 33685513
    .line 33685514
    return-void
.end method


