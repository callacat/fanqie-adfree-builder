## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$3;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


