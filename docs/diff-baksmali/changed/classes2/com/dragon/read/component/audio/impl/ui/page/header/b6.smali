## classes2/com/dragon/read/component/audio/impl/ui/page/header/b6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;ZLandroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;ZLandroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->a:Lkotlin/jvm/functions/Function0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->d:Landroid/view/ViewGroup;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;ZLandroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->a:Lkotlin/jvm/functions/Function0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->d:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->a:Lkotlin/jvm/functions/Function0;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 16973837
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->c:Z

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->B(Z)V

    .line 16973842
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->c:Z

    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->d:Landroid/view/ViewGroup;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973853
    :cond_1d
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->a:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 16973836
    .line 16973837
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->c:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->B(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->c:Z

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;->d:Landroid/view/ViewGroup;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


