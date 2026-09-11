## classes8/com/dragon/read/spam/ui/BaseReportDialog$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$e;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$e;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x7f1115c4

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-ne v0, v1, :cond_29

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$e;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33816588
    iget-object v1, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->canVerticalScroll(Landroid/widget/EditText;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_29

    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816599
    move-result-object v0

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816604
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816607
    move-result p2

    .line 33816608
    if-ne p2, v1, :cond_29

    .line 33816610
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816617
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const v1, 0x7f1115c4

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-ne v0, v1, :cond_29

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$e;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 33816587
    .line 33816588
    iget-object v1, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonEditText:Landroid/widget/EditText;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->canVerticalScroll(Landroid/widget/EditText;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_29

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-ne p2, v1, :cond_29

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return v2
.end method


