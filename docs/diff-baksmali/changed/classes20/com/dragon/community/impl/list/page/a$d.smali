## classes20/com/dragon/community/impl/list/page/a$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16973837
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973839
    if-nez p1, :cond_18

    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973845
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973848
    :cond_18
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
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973838
    .line 16973839
    if-nez p1, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
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
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16973837
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973839
    if-nez p1, :cond_18

    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973845
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973848
    :cond_18
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
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973838
    .line 16973839
    if-nez p1, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973832
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973836
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973841
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973843
    new-instance v1, Lsl2/o;

    .line 16973845
    invoke-direct {v1, p1}, Lsl2/o;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 16973848
    const-wide/16 v2, 0xc8

    .line 16973850
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/page/a$d;->b:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/impl/list/page/a$d;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16973840
    .line 16973841
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 16973842
    .line 16973843
    new-instance v1, Lsl2/o;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p1}, Lsl2/o;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-wide/16 v2, 0xc8

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


