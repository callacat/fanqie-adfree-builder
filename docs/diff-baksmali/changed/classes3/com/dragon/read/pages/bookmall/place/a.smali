## classes3/com/dragon/read/pages/bookmall/place/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public calContainerWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public calContainerWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 16973831
    move-result p1

    .line 16973832
    sget v0, Luv5/b;->a:I

    .line 16973834
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/16 v1, 0x40

    .line 16973840
    int-to-float v1, v1

    .line 16973841
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973844
    move-result v0

    .line 16973845
    sub-int/2addr p1, v0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public calContainerWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget v0, Luv5/b;->a:I

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/16 v1, 0x40

    .line 16973839
    .line 16973840
    int-to-float v1, v1

    .line 16973841
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    sub-int/2addr p1, v0

    .line 16973846
    return p1
.end method


.method public final calItemPadding(IF)F
[MOD-CHANGED]
.method public final calItemPadding(IF)F
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 33619970
    int-to-float v0, v0

    .line 33619971
    int-to-float p1, p1

    .line 33619972
    div-float/2addr v0, p1

    .line 33619973
    sub-float/2addr v0, p2

    .line 33619974
    return v0
.end method

[INNER-ORIGINAL]
.method public final calItemPadding(IF)F
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 33619969
    .line 33619970
    int-to-float v0, v0

    .line 33619971
    int-to-float p1, p1

    .line 33619972
    div-float/2addr v0, p1

    .line 33619973
    sub-float/2addr v0, p2

    .line 33619974
    return v0
.end method


.method public final calItemSpace(IF)F
[MOD-CHANGED]
.method public final calItemSpace(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 33685506
    int-to-float v0, v0

    .line 33685507
    int-to-float p1, p1

    .line 33685508
    mul-float p2, p2, p1

    .line 33685510
    sub-float/2addr v0, p2

    .line 33685511
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33685513
    sub-float/2addr p1, p2

    .line 33685514
    div-float/2addr v0, p1

    .line 33685515
    return v0
.end method

[INNER-ORIGINAL]
.method public final calItemSpace(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 33685505
    .line 33685506
    int-to-float v0, v0

    .line 33685507
    int-to-float p1, p1

    .line 33685508
    mul-float p2, p2, p1

    .line 33685509
    .line 33685510
    sub-float/2addr v0, p2

    .line 33685511
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33685512
    .line 33685513
    sub-float/2addr p1, p2

    .line 33685514
    div-float/2addr v0, p1

    .line 33685515
    return v0
.end method


.method public onGet(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onGet(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->onGet(Landroid/content/Context;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calContainerWidth(Landroid/content/Context;)I

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onGet(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->onGet(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/place/a;->calContainerWidth(Landroid/content/Context;)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 16908300
    .line 16908301
    return-void
.end method


