## classes3/com/dragon/read/component/biz/impl/mine/BsMineFragmentFactory.smali
# added=0 removed=0 changed=7

.method public createMineFragmentNew()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public createMineFragmentNew()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->create()Lcom/dragon/read/base/AbsFragment;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMineFragmentNew()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->create()Lcom/dragon/read/base/AbsFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public createRedDotListenList()[Ljava/lang/String;
[MOD-CHANGED]
.method public createRedDotListenList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineRedDotService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineRedDotService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineRedDotService;->getListenList()[Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRedDotListenList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineRedDotService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineRedDotService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineRedDotService;->getListenList()[Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getMineOrderSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineOrderSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->getMineOrderSchema()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineOrderSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->getMineOrderSchema()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 50462722
    if-eqz v0, :cond_a

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;

    .line 50462727
    move-result-object p1

    .line 50462728
    if-nez p1, :cond_f

    .line 50462730
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 50462732
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50462735
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_a

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->getScopesOnDouYinBind(ZZLjava/util/Set;)Ljava/util/Set;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    if-nez p1, :cond_f

    .line 50462729
    .line 50462730
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 50462731
    .line 50462732
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-object p1
.end method


.method public getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;
[MOD-CHANGED]
.method public getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 50462722
    if-eqz v0, :cond_a

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;

    .line 50462727
    move-result-object p1

    .line 50462728
    if-nez p1, :cond_f

    .line 50462730
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 50462732
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50462735
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_a

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    if-nez p1, :cond_f

    .line 50462729
    .line 50462730
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 50462731
    .line 50462732
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-object p1
.end method


.method public initNetIdLoginService(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initNetIdLoginService(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->initNetIdLoginService(Landroid/app/Application;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public initNetIdLoginService(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->initNetIdLoginService(Landroid/app/Application;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public isMineFragmentNew(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isMineFragmentNew(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->isMineTab(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isMineFragmentNew(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineFragment;->isMineTab(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


