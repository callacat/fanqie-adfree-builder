## classes2/bk3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk3/c;->a:Lbk3/e;

    .line 17104898
    move-object v5, p1

    .line 17104899
    check-cast v5, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget-object v0, v0, Lbk3/e;->d:Lbk3/h;

    .line 17104907
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v1, v5, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104919
    sget-object v2, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104921
    if-eq v1, v2, :cond_1f

    .line 17104923
    sget-object v2, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104925
    if-ne v1, v2, :cond_65

    .line 17104927
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_65

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104940
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104942
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104959
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;

    .line 17104971
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/Map;)V

    .line 17104974
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104976
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 17104979
    move-result-object v6

    .line 17104980
    new-instance v7, Lwj3/p0;

    .line 17104982
    invoke-direct {v7, v0}, Lwj3/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17104985
    const/4 v8, 0x0

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    move-object v1, v2

    .line 17104990
    move-object v2, v3

    .line 17104991
    move-object v3, v6

    .line 17104992
    move-object v6, v7

    .line 17104993
    move-object v7, p1

    .line 17104994
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 17104997
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk3/c;->a:Lbk3/e;

    .line 17104897
    .line 17104898
    move-object v5, p1

    .line 17104899
    check-cast v5, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, v0, Lbk3/e;->d:Lbk3/h;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v5, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104918
    .line 17104919
    sget-object v2, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104920
    .line 17104921
    if-eq v1, v2, :cond_1f

    .line 17104922
    .line 17104923
    sget-object v2, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104924
    .line 17104925
    if-ne v1, v2, :cond_65

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17104934
    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_65

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104939
    .line 17104940
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104958
    .line 17104959
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Ljava/util/Map;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17104975
    .line 17104976
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    new-instance v7, Lwj3/p0;

    .line 17104981
    .line 17104982
    invoke-direct {v7, v0}, Lwj3/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v8, 0x0

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    move-object v1, v2

    .line 17104990
    move-object v2, v3

    .line 17104991
    move-object v3, v6

    .line 17104992
    move-object v6, v7

    .line 17104993
    move-object v7, p1

    .line 17104994
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


