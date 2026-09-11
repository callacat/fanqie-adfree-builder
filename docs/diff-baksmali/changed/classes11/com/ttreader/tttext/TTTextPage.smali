## classes11/com/ttreader/tttext/TTTextPage.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 131077
    const-wide/16 v2, 0x0

    .line 131079
    cmp-long v4, v0, v2

    .line 131081
    if-eqz v4, :cond_e

    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tttext/TTTextPage;->DestroyPage(J)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 131076
    .line 131077
    const-wide/16 v2, 0x0

    .line 131078
    .line 131079
    cmp-long v4, v0, v2

    .line 131080
    .line 131081
    if-eqz v4, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tttext/TTTextPage;->DestroyPage(J)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


