## classes16/com/bytedance/bdp/service/plug/map/model/BdpArrowOption.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ZIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->show:Z

    .line 67305477
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->color:I

    .line 67305479
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->width:I

    .line 67305481
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->spaceWidth:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->show:Z

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->color:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->width:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->spaceWidth:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_a

    .line 100925449
    const/4 p2, -0x1

    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    if-eqz p6, :cond_f

    .line 100925454
    const/4 p3, 0x2

    .line 100925455
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    if-eqz p5, :cond_15

    .line 100925459
    const/16 p4, 0x28

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;-><init>(ZIII)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_a

    .line 100925448
    .line 100925449
    const/4 p2, -0x1

    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x4

    .line 100925451
    .line 100925452
    if-eqz p6, :cond_f

    .line 100925453
    .line 100925454
    const/4 p3, 0x2

    .line 100925455
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100925456
    .line 100925457
    if-eqz p5, :cond_15

    .line 100925458
    .line 100925459
    const/16 p4, 0x28

    .line 100925460
    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;-><init>(ZIII)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public final getColor()I
[MOD-CHANGED]
.method public final getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->color:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->color:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShow()Z
[MOD-CHANGED]
.method public final getShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->show:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->show:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSpaceWidth()I
[MOD-CHANGED]
.method public final getSpaceWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->spaceWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpaceWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->spaceWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final setColor(I)V
[MOD-CHANGED]
.method public final setColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->color:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->color:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShow(Z)V
[MOD-CHANGED]
.method public final setShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->show:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->show:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSpaceWidth(I)V
[MOD-CHANGED]
.method public final setSpaceWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->spaceWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpaceWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->spaceWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWidth(I)V
[MOD-CHANGED]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


