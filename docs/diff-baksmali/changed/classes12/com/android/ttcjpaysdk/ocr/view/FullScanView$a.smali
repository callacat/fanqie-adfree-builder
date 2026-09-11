## classes12/com/android/ttcjpaysdk/ocr/view/FullScanView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/FullScanView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/FullScanView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/FullScanView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/view/FullScanView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/FullScanView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/FullScanView;

    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    iput p1, v0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->a:F

    .line 16973839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/FullScanView;

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/FullScanView;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    iput p1, v0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->a:F

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;->a:Lcom/android/ttcjpaysdk/ocr/view/FullScanView;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


