## classes3/com/dragon/read/component/comic/impl/comic/ui/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->a:Landroid/view/View;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->b:Z

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->a:Landroid/view/View;

    .line 16973830
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->b:Z

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v0, 0x8

    .line 16973837
    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/f0;->b:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


