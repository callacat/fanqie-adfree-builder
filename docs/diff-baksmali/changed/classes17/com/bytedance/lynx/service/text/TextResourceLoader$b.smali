## classes17/com/bytedance/lynx/service/text/TextResourceLoader$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

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
    iput-wide p1, p0, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33685504
    iget-wide p1, p0, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

    .line 33685506
    const-wide/16 v0, 0x0

    .line 33685508
    cmp-long v2, p1, v0

    .line 33685510
    if-nez v2, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->onFontLoaded(J)V

    .line 33685516
    iput-wide v0, p0, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 6

    .prologue
    .line 33685504
    iget-wide p1, p0, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v0, 0x0

    .line 33685507
    .line 33685508
    cmp-long v2, p1, v0

    .line 33685509
    .line 33685510
    if-nez v2, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->onFontLoaded(J)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-wide v0, p0, Lcom/bytedance/lynx/service/text/TextResourceLoader$b;->a:J

    .line 33685517
    .line 33685518
    return-void
.end method


