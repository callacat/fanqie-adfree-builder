## classes19/t12/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    move-object v0, p0

    .line 16973831
    check-cast v0, Lt12/d;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    invoke-virtual {v0}, Lt12/d;->getMeasureSize()[I

    .line 16973840
    move-result-object v2

    .line 16973841
    aget v1, v2, v1

    .line 16973843
    const/4 v3, 0x1

    .line 16973844
    aget v2, v2, v3

    .line 16973846
    iget v3, v0, Lt12/d;->d:F

    .line 16973848
    invoke-virtual {v0, v3, v1, v2, p1}, Lt12/d;->h(FIILandroid/graphics/Canvas;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    move-object v0, p0

    .line 16973831
    check-cast v0, Lt12/d;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lt12/d;->getMeasureSize()[I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    aget v1, v2, v1

    .line 16973842
    .line 16973843
    const/4 v3, 0x1

    .line 16973844
    aget v2, v2, v3

    .line 16973845
    .line 16973846
    iget v3, v0, Lt12/d;->d:F

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v3, v1, v2, p1}, Lt12/d;->h(FIILandroid/graphics/Canvas;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


