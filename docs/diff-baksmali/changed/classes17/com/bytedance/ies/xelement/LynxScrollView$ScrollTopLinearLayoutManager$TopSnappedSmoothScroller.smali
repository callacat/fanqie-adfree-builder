## classes17/com/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager$TopSnappedSmoothScroller.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;

    .line 33685510
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    const/high16 v0, 0x42480000    # 50.0f

    .line 16908295
    div-float/2addr v0, p1

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    const/high16 v0, 0x42480000    # 50.0f

    .line 16908294
    .line 16908295
    div-float/2addr v0, p1

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


