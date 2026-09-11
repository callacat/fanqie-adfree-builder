## classes3/com/dragon/read/component/biz/impl/video/pendant/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/video/pendant/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/video/pendant/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->m:Landroid/widget/ImageView;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->b:Lkotlin/jvm/functions/Function0;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973851
    :cond_1b
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973831
    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->m:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/b$c;->b:Lkotlin/jvm/functions/Function0;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


