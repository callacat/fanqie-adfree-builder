## classes9/com/dragon/read/widget/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/BookCover;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/BookCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/BookCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 196620
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/view/ViewGroup;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 196632
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/view/ViewGroup;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/g0;->a:Lcom/dragon/read/widget/BookCover;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


