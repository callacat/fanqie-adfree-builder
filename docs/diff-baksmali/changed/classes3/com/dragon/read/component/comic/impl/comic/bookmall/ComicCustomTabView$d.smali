## classes3/com/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookmall/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973845
    const-string v2, "doFreeEnter, onAnimationCancel."

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973852
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973844
    .line 16973845
    const-string v2, "doFreeEnter, onAnimationCancel."

    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973845
    const-string v2, "doFreeEnter, real play end."

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973852
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973844
    .line 16973845
    const-string v2, "doFreeEnter, real play end."

    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973845
    const-string v2, "doFreeEnter, on repeat."

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973844
    .line 16973845
    const-string v2, "doFreeEnter, on repeat."

    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973845
    const-string v2, "doFreeEnter, on play start."

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->y:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973844
    .line 16973845
    const-string v2, "doFreeEnter, on play start."

    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


