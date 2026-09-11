## classes9/com/dragon/reader/lib/parserlevel/model/line/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/RectF;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/b;->lastRectF:Landroid/graphics/RectF;

    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/b;->lastConcaveRect:Landroid/graphics/Rect;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/RectF;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/b;->lastRectF:Landroid/graphics/RectF;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/b;->lastConcaveRect:Landroid/graphics/Rect;

    .line 196624
    .line 196625
    return-void
.end method


.method public w()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public w()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public w()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


