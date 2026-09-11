## classes2/nh3/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67371014
    iput-object p3, p0, Lnh3/g;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67371016
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 67371018
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 67371021
    move-result-object v0

    .line 67371022
    invoke-interface {v0}, Ljl3/b;->b()Lrf4/b;

    .line 67371025
    move-result-object v0

    .line 67371026
    iput-object v0, p0, Lnh3/g;->b:Lve3/n;

    .line 67371028
    new-instance v1, Lnh3/f;

    .line 67371030
    invoke-direct {v1, p0}, Lnh3/f;-><init>(Lnh3/g;)V

    .line 67371033
    invoke-virtual {v0, p1, v1, p4}, Lrf4/b;->a(Landroid/content/Context;Lve3/o;Ljava/lang/String;)Landroid/view/View;

    .line 67371036
    move-result-object p1

    .line 67371037
    if-eqz p1, :cond_28

    .line 67371039
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371045
    invoke-virtual {p0, p1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371048
    :cond_28
    new-instance p1, Lnh3/e;

    .line 67371050
    invoke-direct {p1, p0}, Lnh3/e;-><init>(Lnh3/g;)V

    .line 67371053
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/a;->a(Landroidx/lifecycle/LifecycleOwner;Lnh3/e;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p3, p0, Lnh3/g;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67371015
    .line 67371016
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 67371017
    .line 67371018
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    invoke-interface {v0}, Ljl3/b;->b()Lrf4/b;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    iput-object v0, p0, Lnh3/g;->b:Lve3/n;

    .line 67371027
    .line 67371028
    new-instance v1, Lnh3/f;

    .line 67371029
    .line 67371030
    invoke-direct {v1, p0}, Lnh3/f;-><init>(Lnh3/g;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p1, v1, p4}, Lrf4/b;->a(Landroid/content/Context;Lve3/o;Ljava/lang/String;)Landroid/view/View;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    if-eqz p1, :cond_28

    .line 67371038
    .line 67371039
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371040
    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p0, p1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    new-instance p1, Lnh3/e;

    .line 67371049
    .line 67371050
    invoke-direct {p1, p0}, Lnh3/e;-><init>(Lnh3/g;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/a;->a(Landroidx/lifecycle/LifecycleOwner;Lnh3/e;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public final getOnCommentCountUpdate()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnCommentCountUpdate()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnh3/g;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCommentCountUpdate()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnh3/g;->e:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lnh3/g;->b:Lve3/n;

    .line 131083
    invoke-interface {v0, v1}, Ljl3/b;->e(Lve3/n;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lnh3/g;->b:Lve3/n;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ljl3/b;->e(Lve3/n;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lnh3/g;->b:Lve3/n;

    .line 131083
    invoke-interface {v0, v1}, Ljl3/b;->d(Lve3/n;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lnh3/g;->b:Lve3/n;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ljl3/b;->d(Lve3/n;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final setOnCommentCountUpdate(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnCommentCountUpdate(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh3/g;->e:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCommentCountUpdate(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh3/g;->e:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


