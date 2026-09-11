## classes12/com/android/ttcjpaysdk/base/utils/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLandroid/view/View;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->c:Lcom/android/ttcjpaysdk/base/utils/d$a;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->c:Lcom/android/ttcjpaysdk/base/utils/d$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->a:Z

    .line 16973833
    if-nez p1, :cond_12

    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->b:Landroid/view/View;

    .line 16973837
    const/16 v0, 0x8

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->c:Lcom/android/ttcjpaysdk/base/utils/d$a;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/utils/d$a;->onEndCallback()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_12

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->c:Lcom/android/ttcjpaysdk/base/utils/d$a;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/utils/d$a;->onEndCallback()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->c:Lcom/android/ttcjpaysdk/base/utils/d$a;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/utils/d$a;->onStartCallback()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/d$b;->c:Lcom/android/ttcjpaysdk/base/utils/d$a;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/utils/d$a;->onStartCallback()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


