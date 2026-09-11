## classes20/kj2/a0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkj2/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkj2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkj2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973826
    iget-object v0, p1, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973828
    iget-object p1, p1, Lkj2/a0;->n:Lkj2/t;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973833
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973835
    iget-object p1, p1, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 16973837
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973843
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973845
    iget-object p1, p1, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 16973847
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973852
    const/4 v0, 0x0

    .line 16973853
    iput-boolean v0, p1, Lkj2/a0;->l:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lkj2/a0;->n:Lkj2/t;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iget-object p1, p0, Lkj2/a0$b;->a:Lkj2/a0;

    .line 16973851
    .line 16973852
    const/4 v0, 0x0

    .line 16973853
    iput-boolean v0, p1, Lkj2/a0;->l:Z

    .line 16973854
    .line 16973855
    return-void
.end method


