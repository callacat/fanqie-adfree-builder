## classes21/com/dragon/read/base/skin/skinview/SkinLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/skin/skinview/SkinLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

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
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 196633
    iget-object v1, v0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/base/skin/skinview/SkinLayout$a;->a:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 196632
    .line 196633
    iget-object v1, v0, Lcom/dragon/read/base/skin/skinview/SkinLayout;->a:Landroid/view/View;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


