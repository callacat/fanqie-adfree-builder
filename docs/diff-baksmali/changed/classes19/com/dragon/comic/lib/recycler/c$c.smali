## classes19/com/dragon/comic/lib/recycler/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/comic/lib/recycler/c;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/comic/lib/recycler/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/c$c;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/comic/lib/recycler/c$c;->c:Lcom/dragon/comic/lib/recycler/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/comic/lib/recycler/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/comic/lib/recycler/c$c;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/comic/lib/recycler/c$c;->c:Lcom/dragon/comic/lib/recycler/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->a:Z

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->b:Landroid/view/View;

    .line 16973835
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->b:Landroid/view/View;

    .line 16973841
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16973844
    :goto_14
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->c:Lcom/dragon/comic/lib/recycler/c;

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 16973848
    iput-boolean v0, p1, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->a:Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->b:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->b:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$c;->c:Lcom/dragon/comic/lib/recycler/c;

    .line 16973845
    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 16973847
    .line 16973848
    iput-boolean v0, p1, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 16973849
    .line 16973850
    return-void
.end method


