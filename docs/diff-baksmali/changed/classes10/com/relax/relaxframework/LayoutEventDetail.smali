## classes10/com/relax/relaxframework/LayoutEventDetail.smali
# added=0 removed=0 changed=13

.method public constructor <init>(DDDDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDDDD)V
    .registers 13

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->top:D

    .line 100794373
    iput-wide p3, p0, Lcom/relax/relaxframework/LayoutEventDetail;->bottom:D

    .line 100794375
    iput-wide p5, p0, Lcom/relax/relaxframework/LayoutEventDetail;->left:D

    .line 100794377
    iput-wide p7, p0, Lcom/relax/relaxframework/LayoutEventDetail;->right:D

    .line 100794379
    iput-wide p9, p0, Lcom/relax/relaxframework/LayoutEventDetail;->width:D

    .line 100794381
    iput-wide p11, p0, Lcom/relax/relaxframework/LayoutEventDetail;->height:D

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
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->top:D

    .line 100794372
    .line 100794373
    iput-wide p3, p0, Lcom/relax/relaxframework/LayoutEventDetail;->bottom:D

    .line 100794374
    .line 100794375
    iput-wide p5, p0, Lcom/relax/relaxframework/LayoutEventDetail;->left:D

    .line 100794376
    .line 100794377
    iput-wide p7, p0, Lcom/relax/relaxframework/LayoutEventDetail;->right:D

    .line 100794378
    .line 100794379
    iput-wide p9, p0, Lcom/relax/relaxframework/LayoutEventDetail;->width:D

    .line 100794380
    .line 100794381
    iput-wide p11, p0, Lcom/relax/relaxframework/LayoutEventDetail;->height:D

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getBottom()D
[MOD-CHANGED]
.method public final getBottom()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->bottom:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->bottom:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getHeight()D
[MOD-CHANGED]
.method public final getHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->height:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->height:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLeft()D
[MOD-CHANGED]
.method public final getLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->left:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->left:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRight()D
[MOD-CHANGED]
.method public final getRight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->right:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->right:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTop()D
[MOD-CHANGED]
.method public final getTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->top:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->top:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWidth()D
[MOD-CHANGED]
.method public final getWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->width:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/LayoutEventDetail;->width:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setBottom(D)V
[MOD-CHANGED]
.method public final setBottom(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->bottom:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottom(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->bottom:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeight(D)V
[MOD-CHANGED]
.method public final setHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->height:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->height:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeft(D)V
[MOD-CHANGED]
.method public final setLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->left:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->left:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRight(D)V
[MOD-CHANGED]
.method public final setRight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->right:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->right:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTop(D)V
[MOD-CHANGED]
.method public final setTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->top:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->top:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWidth(D)V
[MOD-CHANGED]
.method public final setWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->width:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/LayoutEventDetail;->width:D

    .line 16777217
    .line 16777218
    return-void
.end method


