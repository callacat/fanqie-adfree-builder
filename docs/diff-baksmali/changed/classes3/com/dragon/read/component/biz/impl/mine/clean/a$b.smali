## classes3/com/dragon/read/component/biz/impl/mine/clean/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/DividerProgressBar;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/DividerProgressBar;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->b:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->c:I

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/DividerProgressBar;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16973833
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->b:I

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DividerProgressBar;->setProgress(I)V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16973840
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->c:I

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DividerProgressBar;->setSecondProgress(I)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16973847
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->b:I

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DividerProgressBar;->setProgress(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16973839
    .line 16973840
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->c:I

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DividerProgressBar;->setSecondProgress(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16908297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


