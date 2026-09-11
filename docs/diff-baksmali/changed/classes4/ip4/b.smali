## classes4/ip4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/q;Lip4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/q;Lip4/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lip4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lip4/b;->b:Lip4/a;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/q;Lip4/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lip4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lip4/b;->b:Lip4/a;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lip4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16973830
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    iget-object p1, p0, Lip4/b;->b:Lip4/a;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p1, Lip4/a;->j:Landroid/animation/Animator;

    .line 16973838
    const/16 v0, 0x8

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973843
    iget-object p1, p0, Lip4/b;->b:Lip4/a;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973849
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
    iget-object p1, p0, Lip4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lip4/b;->b:Lip4/a;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p1, Lip4/a;->j:Landroid/animation/Animator;

    .line 16973837
    .line 16973838
    const/16 v0, 0x8

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lip4/b;->b:Lip4/a;

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


