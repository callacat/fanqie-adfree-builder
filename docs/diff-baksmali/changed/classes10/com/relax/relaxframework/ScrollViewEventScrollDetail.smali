## classes10/com/relax/relaxframework/ScrollViewEventScrollDetail.smali
# added=0 removed=0 changed=13

.method public constructor <init>(DDDDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDDDD)V
    .registers 13

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaX:D

    .line 100794373
    iput-wide p3, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaY:D

    .line 100794375
    iput-wide p5, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollLeft:D

    .line 100794377
    iput-wide p7, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollTop:D

    .line 100794379
    iput-wide p9, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollHeight:D

    .line 100794381
    iput-wide p11, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollWidth:D

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDDDD)V
    .registers 13

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaX:D

    .line 100794372
    .line 100794373
    iput-wide p3, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaY:D

    .line 100794374
    .line 100794375
    iput-wide p5, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollLeft:D

    .line 100794376
    .line 100794377
    iput-wide p7, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollTop:D

    .line 100794378
    .line 100794379
    iput-wide p9, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollHeight:D

    .line 100794380
    .line 100794381
    iput-wide p11, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollWidth:D

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getDeltaX()D
[MOD-CHANGED]
.method public final getDeltaX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDeltaY()D
[MOD-CHANGED]
.method public final getDeltaY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollHeight()D
[MOD-CHANGED]
.method public final getScrollHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollHeight:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollHeight:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollLeft()D
[MOD-CHANGED]
.method public final getScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollLeft:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollLeft:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollTop()D
[MOD-CHANGED]
.method public final getScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollTop:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollTop:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollWidth()D
[MOD-CHANGED]
.method public final getScrollWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setDeltaX(D)V
[MOD-CHANGED]
.method public final setDeltaX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaX:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeltaX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaX:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeltaY(D)V
[MOD-CHANGED]
.method public final setDeltaY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaY:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeltaY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->deltaY:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollHeight(D)V
[MOD-CHANGED]
.method public final setScrollHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollHeight:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollHeight:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollLeft(D)V
[MOD-CHANGED]
.method public final setScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollLeft:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollLeft:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollTop(D)V
[MOD-CHANGED]
.method public final setScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollTop:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollTop:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollWidth(D)V
[MOD-CHANGED]
.method public final setScrollWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollWidth:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;->scrollWidth:D

    .line 16777217
    .line 16777218
    return-void
.end method


