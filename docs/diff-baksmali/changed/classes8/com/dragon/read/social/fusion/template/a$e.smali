## classes8/com/dragon/read/social/fusion/template/a$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/social/fusion/template/a;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/social/fusion/template/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/social/fusion/template/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/social/fusion/template/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/social/fusion/template/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->a:Z

    .line 16973833
    if-nez p1, :cond_12

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 16973837
    const/16 v0, 0x8

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973842
    :cond_12
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
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_12

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->a:Z

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/template/a;->getCallback()Lcom/dragon/read/social/fusion/template/a$b;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/template/a;->getTemplateData()Ljava/lang/Object;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lcom/dragon/read/social/fusion/template/a$b;->e(Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->a:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/template/a;->getCallback()Lcom/dragon/read/social/fusion/template/a$b;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$e;->b:Lcom/dragon/read/social/fusion/template/a;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/template/a;->getTemplateData()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lcom/dragon/read/social/fusion/template/a$b;->e(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


