## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->d:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->d:Ljava/util/List;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "permitted"

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_14

    .line 17104908
    const-string v1, "true"

    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104919
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104923
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 17104925
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104933
    move-result-object p1

    .line 17104934
    sget-object v0, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17104948
    :cond_34
    sget-object p1, Lzs1/b;->a:Lzs1/b;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104955
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104957
    if-ne p1, v0, :cond_58

    .line 17104959
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1$pushPermissionResultCallback$1;

    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104967
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->b:Ljava/lang/String;

    .line 17104969
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->c:Ljava/lang/String;

    .line 17104971
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->d:Ljava/util/List;

    .line 17104973
    const/4 v9, 0x0

    .line 17104974
    move-object v4, p1

    .line 17104975
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1$pushPermissionResultCallback$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104978
    const/4 v5, 0x3

    .line 17104979
    const/4 v6, 0x0

    .line 17104980
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104983
    goto :goto_63

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104986
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->b:Ljava/lang/String;

    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->c:Ljava/lang/String;

    .line 17104990
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->d:Ljava/util/List;

    .line 17104992
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "permitted"

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_14

    .line 17104907
    .line 17104908
    const-string v1, "true"

    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104918
    .line 17104919
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->u:Z

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->J1(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInPopupRedeliveryActionType;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    sget-object v0, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sget-object p1, Lzs1/b;->a:Lzs1/b;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 17104956
    .line 17104957
    if-ne p1, v0, :cond_58

    .line 17104958
    .line 17104959
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 17104960
    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1$pushPermissionResultCallback$1;

    .line 17104964
    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104966
    .line 17104967
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->d:Ljava/util/List;

    .line 17104972
    .line 17104973
    const/4 v9, 0x0

    .line 17104974
    move-object v4, p1

    .line 17104975
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1$pushPermissionResultCallback$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v5, 0x3

    .line 17104979
    const/4 v6, 0x0

    .line 17104980
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_63

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->b:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->c:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$handlePopupRedeliveryOpenPushFlow$1;->d:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


