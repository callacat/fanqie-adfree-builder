## classes8/gk6/a1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/a1$a;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/a1$a;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

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
    iget-boolean v0, p0, Lgk6/a1$a;->a:Z

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    iget-object v0, p0, Lgk6/a1$a;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196623
    iget-object v0, p0, Lgk6/a1$a;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 196625
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->h:Landroid/view/View;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 196629
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 196636
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lgk6/a1$a;->a:Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lgk6/a1$a;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v0, p0, Lgk6/a1$a;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lgk6/a1$a;->b:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 196624
    .line 196625
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->h:Landroid/view/View;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lgk6/a1$a;->a:Z

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


