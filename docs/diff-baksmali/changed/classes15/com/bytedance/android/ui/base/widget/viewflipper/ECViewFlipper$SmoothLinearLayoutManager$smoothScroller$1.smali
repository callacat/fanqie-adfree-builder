## classes15/com/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;Landroid/content/Context;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;Landroid/content/Context;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;

    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;->$context:Landroid/content/Context;

    .line 50397188
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;Landroid/content/Context;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;->$context:Landroid/content/Context;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getScrollSpeed()I

    .line 16973835
    move-result v0

    .line 16973836
    rsub-int v0, v0, 0x3e8

    .line 16973838
    int-to-float v0, v0

    .line 16973839
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973841
    int-to-float p1, p1

    .line 16973842
    div-float/2addr v0, p1

    .line 16973843
    return v0
.end method

[INNER-ORIGINAL]
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getScrollSpeed()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    rsub-int v0, v0, 0x3e8

    .line 16973837
    .line 16973838
    int-to-float v0, v0

    .line 16973839
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973840
    .line 16973841
    int-to-float p1, p1

    .line 16973842
    div-float/2addr v0, p1

    .line 16973843
    return v0
.end method


