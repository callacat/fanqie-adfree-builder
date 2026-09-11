## classes2/com/dragon/read/component/audio/impl/ui/page/header/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/header/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/header/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->a:Z

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->c:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/page/header/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->a:Z

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->c:Landroid/view/View;

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 16973847
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->d:Lkotlin/jvm/functions/Function0;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973854
    :cond_1e
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
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->c:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;->d:Lkotlin/jvm/functions/Function0;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


