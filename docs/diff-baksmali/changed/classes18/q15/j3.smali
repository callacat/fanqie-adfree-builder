## classes18/q15/j3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/n;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/n;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/j3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50462722
    iput-object p2, p0, Lq15/j3;->b:Ln15/n;

    .line 50462724
    iput-object p3, p0, Lq15/j3;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/n;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/j3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/j3;->b:Ln15/n;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq15/j3;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lq15/j3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 16973830
    iget-object v1, p0, Lq15/j3;->b:Ln15/n;

    .line 16973832
    iget-object v2, p0, Lq15/j3;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16973837
    iget-object p1, p0, Lq15/j3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->t(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lq15/j3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lq15/j3;->b:Ln15/n;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lq15/j3;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lq15/j3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->t(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


