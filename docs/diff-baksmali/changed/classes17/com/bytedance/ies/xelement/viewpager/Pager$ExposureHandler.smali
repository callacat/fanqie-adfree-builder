## classes17/com/bytedance/ies/xelement/viewpager/Pager$ExposureHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mPosition:I

    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mPosition:I

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, -0x1

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;-><init>(IZ)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, -0x1

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;-><init>(IZ)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method public final getMAttachedToWindow()Z
[MOD-CHANGED]
.method public final getMAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMPosition()I
[MOD-CHANGED]
.method public final getMPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mPosition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mPosition:I

    .line 1
    .line 2
    return v0
.end method


.method public final setMAttachedToWindow(Z)V
[MOD-CHANGED]
.method public final setMAttachedToWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAttachedToWindow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


