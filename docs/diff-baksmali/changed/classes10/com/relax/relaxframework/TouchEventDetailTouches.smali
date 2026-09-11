## classes10/com/relax/relaxframework/TouchEventDetailTouches.smali
# added=0 removed=0 changed=15

.method public constructor <init>(IDDDDDD)V
[MOD-CHANGED]
.method public constructor <init>(IDDDDDD)V
    .registers 14

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->identifier:I

    .line 117637125
    iput-wide p2, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->x:D

    .line 117637127
    iput-wide p4, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->y:D

    .line 117637129
    iput-wide p6, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientX:D

    .line 117637131
    iput-wide p8, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientY:D

    .line 117637133
    iput-wide p10, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageX:D

    .line 117637135
    iput-wide p12, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageY:D

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IDDDDDD)V
    .registers 14

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->identifier:I

    .line 117637124
    .line 117637125
    iput-wide p2, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->x:D

    .line 117637126
    .line 117637127
    iput-wide p4, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->y:D

    .line 117637128
    .line 117637129
    iput-wide p6, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientX:D

    .line 117637130
    .line 117637131
    iput-wide p8, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientY:D

    .line 117637132
    .line 117637133
    iput-wide p10, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageX:D

    .line 117637134
    .line 117637135
    iput-wide p12, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageY:D

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final getClientX()D
[MOD-CHANGED]
.method public final getClientX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getClientX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getClientY()D
[MOD-CHANGED]
.method public final getClientY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getClientY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getIdentifier()I
[MOD-CHANGED]
.method public final getIdentifier()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->identifier:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->identifier:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPageX()D
[MOD-CHANGED]
.method public final getPageX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPageX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPageY()D
[MOD-CHANGED]
.method public final getPageY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPageY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getX()D
[MOD-CHANGED]
.method public final getX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->x:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->x:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getY()D
[MOD-CHANGED]
.method public final getY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->y:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->y:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setClientX(D)V
[MOD-CHANGED]
.method public final setClientX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientX:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClientX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientX:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClientY(D)V
[MOD-CHANGED]
.method public final setClientY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientY:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClientY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->clientY:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIdentifier(I)V
[MOD-CHANGED]
.method public final setIdentifier(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->identifier:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIdentifier(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->identifier:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageX(D)V
[MOD-CHANGED]
.method public final setPageX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageX:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageX:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageY(D)V
[MOD-CHANGED]
.method public final setPageY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageY:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->pageY:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setX(D)V
[MOD-CHANGED]
.method public final setX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->x:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->x:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setY(D)V
[MOD-CHANGED]
.method public final setY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->y:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEventDetailTouches;->y:D

    .line 16777217
    .line 16777218
    return-void
.end method


