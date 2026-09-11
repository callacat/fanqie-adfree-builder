## classes10/com/relax/relaxframework/RxListImpl.smali
# added=0 removed=0 changed=35

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/relax/relaxframework/b6;->J:Ljava/lang/String;

    .line 17104903
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    new-array p2, p1, [Lcom/relax/relaxframework/z2;

    .line 17104913
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104916
    move-result-object p2

    .line 17104917
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 17104919
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104922
    move-result-object p2

    .line 17104923
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemIdToElement:Ljava/util/Map;

    .line 17104925
    new-array p2, p1, [Lcom/relax/relaxframework/ListItemProps;

    .line 17104927
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104930
    move-result-object p2

    .line 17104931
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemProps:Ljava/util/ArrayList;

    .line 17104933
    sget-object p2, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 17104935
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object p2, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 17104940
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->owner:Lcom/relax/relaxframework/OwnerImpl;

    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object p2

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {p2, v1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 17104954
    move-result-object p2

    .line 17104955
    aget-object v0, p2, p1

    .line 17104957
    const-string v2, ""

    .line 17104959
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    aget-object p2, p2, v0

    .line 17104971
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104977
    move-result-object p2

    .line 17104978
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 17104980
    iput-object p1, p0, Lcom/relax/relaxframework/RxListImpl;->itemsVersion:Lkotlin/jvm/functions/Function0;

    .line 17104982
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemsVersionSetter:Lkotlin/jvm/functions/Function1;

    .line 17104984
    new-instance p2, Lcom/relax/relaxframework/RxListImpl$1;

    .line 17104986
    invoke-direct {p2, p0}, Lcom/relax/relaxframework/RxListImpl$1;-><init>(Lcom/relax/relaxframework/RxListImpl;)V

    .line 17104989
    const/4 v0, 0x4

    .line 17104990
    invoke-static {p1, p2, v1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/relax/relaxframework/Effect;

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/relax/relaxframework/b6;->J:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-direct {p0, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    new-array p2, p1, [Lcom/relax/relaxframework/z2;

    .line 17104912
    .line 17104913
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p2

    .line 17104917
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p2

    .line 17104923
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemIdToElement:Ljava/util/Map;

    .line 17104924
    .line 17104925
    new-array p2, p1, [Lcom/relax/relaxframework/ListItemProps;

    .line 17104926
    .line 17104927
    invoke-static {p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p2

    .line 17104931
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemProps:Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    sget-object p2, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 17104934
    .line 17104935
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p2, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 17104939
    .line 17104940
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->owner:Lcom/relax/relaxframework/OwnerImpl;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p2

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {p2, v1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p2

    .line 17104955
    aget-object v0, p2, p1

    .line 17104956
    .line 17104957
    const-string v2, ""

    .line 17104958
    .line 17104959
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    aget-object p2, p2, v0

    .line 17104970
    .line 17104971
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p2

    .line 17104978
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/relax/relaxframework/RxListImpl;->itemsVersion:Lkotlin/jvm/functions/Function0;

    .line 17104981
    .line 17104982
    iput-object p2, p0, Lcom/relax/relaxframework/RxListImpl;->itemsVersionSetter:Lkotlin/jvm/functions/Function1;

    .line 17104983
    .line 17104984
    new-instance p2, Lcom/relax/relaxframework/RxListImpl$1;

    .line 17104985
    .line 17104986
    invoke-direct {p2, p0}, Lcom/relax/relaxframework/RxListImpl$1;-><init>(Lcom/relax/relaxframework/RxListImpl;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const/4 v0, 0x4

    .line 17104990
    invoke-static {p1, p2, v1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/relax/relaxframework/Effect;

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method private static final bindLayoutComplete$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindLayoutComplete$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventLayoutComplete;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventLayoutComplete;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindLayoutComplete$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventLayoutComplete;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventLayoutComplete;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScroll$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScroll$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScroll$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollStateChange$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollStateChange$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScrollStateChange;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScrollStateChange;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollStateChange$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScrollStateChange;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScrollStateChange;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollToLower$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollToLower$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollToLower$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollToLowerEdge$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollToLowerEdge$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollToLowerEdge$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollToNormalState$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollToNormalState$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollToNormalState$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollToUpper$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollToUpper$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollToUpper$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindScrollToUpperEdge$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindScrollToUpperEdge$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindScrollToUpperEdge$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventScroll;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindSnap$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindSnap$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventSnap;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventSnap;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindSnap$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventSnap;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventSnap;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindStickyBottom$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindStickyBottom$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyBottom;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventStickyBottom;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindStickyBottom$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyBottom;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventStickyBottom;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindStickyTop$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindStickyTop$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyTop;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventStickyTop;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindStickyTop$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyTop;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/ListEventStickyTop;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public ______componentAtIndex(IIJZ)I
[MOD-CHANGED]
.method public ______componentAtIndex(IIJZ)I
    .registers 15

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl;->owner:Lcom/relax/relaxframework/OwnerImpl;

    .line 67305474
    new-instance v8, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;

    .line 67305476
    move-object v1, v8

    .line 67305477
    move-object v2, p0

    .line 67305478
    move v3, p2

    .line 67305479
    move-wide v4, p3

    .line 67305480
    move v6, p5

    .line 67305481
    move v7, p1

    .line 67305482
    invoke-direct/range {v1 .. v7}, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;-><init>(Lcom/relax/relaxframework/RxListImpl;IJZI)V

    .line 67305485
    invoke-static {v0, v8}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithOwner(Lcom/relax/relaxframework/p3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305488
    move-result-object p1

    .line 67305489
    check-cast p1, Ljava/lang/Number;

    .line 67305491
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method

[INNER-ORIGINAL]
.method public ______componentAtIndex(IIJZ)I
    .registers 15

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl;->owner:Lcom/relax/relaxframework/OwnerImpl;

    .line 67305473
    .line 67305474
    new-instance v8, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;

    .line 67305475
    .line 67305476
    move-object v1, v8

    .line 67305477
    move-object v2, p0

    .line 67305478
    move v3, p2

    .line 67305479
    move-wide v4, p3

    .line 67305480
    move v6, p5

    .line 67305481
    move v7, p1

    .line 67305482
    invoke-direct/range {v1 .. v7}, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;-><init>(Lcom/relax/relaxframework/RxListImpl;IJZI)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {v0, v8}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithOwner(Lcom/relax/relaxframework/p3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    check-cast p1, Ljava/lang/Number;

    .line 67305490
    .line 67305491
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method


.method public ______enqueueComponent(I)V
[MOD-CHANGED]
.method public ______enqueueComponent(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl;->itemIdToElement:Ljava/util/Map;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/relax/relaxframework/RxListItemElement;

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-nez v0, :cond_35

    .line 17104911
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    new-array v2, v2, [Ljava/lang/String;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const-string v4, "[List]"

    .line 17104919
    aput-object v4, v2, v3

    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v4, "enqueueComponent "

    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    const-string p1, " not found"

    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    aput-object p1, v2, v1

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object p1, v0, Lcom/relax/relaxframework/RxListItemElement;->c:Ljava/lang/ref/WeakReference;

    .line 17104951
    if-nez p1, :cond_3f

    .line 17104953
    const-string p1, ""

    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/relax/relaxframework/z2;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/z2;->enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 17104973
    move-result-object p1

    .line 17104974
    iput-boolean v1, p1, Lcom/relax/relaxframework/ReactiveRuntime;->g:Z

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public ______enqueueComponent(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl;->itemIdToElement:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/relax/relaxframework/RxListItemElement;

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-nez v0, :cond_35

    .line 17104910
    .line 17104911
    sget-object v0, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    new-array v2, v2, [Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const-string v4, "[List]"

    .line 17104918
    .line 17104919
    aput-object v4, v2, v3

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v4, "enqueueComponent "

    .line 17104924
    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, " not found"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    aput-object p1, v2, v1

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object p1, v0, Lcom/relax/relaxframework/RxListItemElement;->c:Ljava/lang/ref/WeakReference;

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3f

    .line 17104952
    .line 17104953
    const-string p1, ""

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/relax/relaxframework/z2;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/z2;->enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-boolean v1, p1, Lcom/relax/relaxframework/ReactiveRuntime;->g:Z

    .line 17104975
    .line 17104976
    return-void
.end method


.method public appendChild(Lcom/relax/relaxframework/RxElement;)V
[MOD-CHANGED]
.method public appendChild(Lcom/relax/relaxframework/RxElement;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/relax/relaxframework/RxListItemImpl;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_d

    .line 17104905
    move-object v0, p1

    .line 17104906
    check-cast v0, Lcom/relax/relaxframework/RxListItemImpl;

    .line 17104908
    goto :goto_16

    .line 17104909
    :cond_d
    instance-of v0, p1, Lcom/relax/relaxframework/RxListItemsImpl;

    .line 17104911
    if-eqz v0, :cond_15

    .line 17104913
    move-object v0, p1

    .line 17104914
    check-cast v0, Lcom/relax/relaxframework/RxListItemsImpl;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-nez v0, :cond_29

    .line 17104920
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17104922
    const-string v0, "[List]"

    .line 17104924
    const-string v1, "List only accepts <list-item> or <list-items> as children"

    .line 17104926
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v0}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-super {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 17104940
    iget-object p1, p0, Lcom/relax/relaxframework/RxListImpl;->itemsVersionSetter:Lkotlin/jvm/functions/Function1;

    .line 17104942
    if-nez p1, :cond_36

    .line 17104944
    const-string p1, ""

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, p1

    .line 17104951
    :goto_37
    sget-object p1, Lcom/relax/relaxframework/RxListImpl$appendChild$1;->INSTANCE:Lcom/relax/relaxframework/RxListImpl$appendChild$1;

    .line 17104953
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    iget-object p1, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 17104958
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104961
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104963
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104966
    new-instance v1, Lcom/relax/relaxframework/RxListImpl$appendChild$2;

    .line 17104968
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/RxListImpl$appendChild$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104971
    invoke-interface {v0, v1}, Lcom/relax/relaxframework/z2;->onItemPropsChange(Lkotlin/jvm/functions/Function0;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public appendChild(Lcom/relax/relaxframework/RxElement;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/relax/relaxframework/RxListItemImpl;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_d

    .line 17104904
    .line 17104905
    move-object v0, p1

    .line 17104906
    check-cast v0, Lcom/relax/relaxframework/RxListItemImpl;

    .line 17104907
    .line 17104908
    goto :goto_16

    .line 17104909
    :cond_d
    instance-of v0, p1, Lcom/relax/relaxframework/RxListItemsImpl;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_15

    .line 17104912
    .line 17104913
    move-object v0, p1

    .line 17104914
    check-cast v0, Lcom/relax/relaxframework/RxListItemsImpl;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-nez v0, :cond_29

    .line 17104919
    .line 17104920
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17104921
    .line 17104922
    const-string v0, "[List]"

    .line 17104923
    .line 17104924
    const-string v1, "List only accepts <list-item> or <list-items> as children"

    .line 17104925
    .line 17104926
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    invoke-super {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/relax/relaxframework/RxListImpl;->itemsVersionSetter:Lkotlin/jvm/functions/Function1;

    .line 17104941
    .line 17104942
    if-nez p1, :cond_36

    .line 17104943
    .line 17104944
    const-string p1, ""

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v1, p1

    .line 17104951
    :goto_37
    sget-object p1, Lcom/relax/relaxframework/RxListImpl$appendChild$1;->INSTANCE:Lcom/relax/relaxframework/RxListImpl$appendChild$1;

    .line 17104952
    .line 17104953
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104962
    .line 17104963
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v1, Lcom/relax/relaxframework/RxListImpl$appendChild$2;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/RxListImpl$appendChild$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v0, v1}, Lcom/relax/relaxframework/z2;->onItemPropsChange(Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public autoScroll(ZDZ)V
[MOD-CHANGED]
.method public autoScroll(ZDZ)V
    .registers 11

    .prologue
    .line 50462720
    const-string v1, "autoScroll"

    .line 50462722
    new-instance v2, Lcom/relax/relaxframework/ListAutoScrollParams;

    .line 50462724
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/relax/relaxframework/ListAutoScrollParams;-><init>(ZDZ)V

    .line 50462727
    const/4 v3, 0x0

    .line 50462728
    const/4 v4, 0x4

    .line 50462729
    const/4 v5, 0x0

    .line 50462730
    move-object v0, p0

    .line 50462731
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public autoScroll(ZDZ)V
    .registers 11

    .prologue
    .line 50462720
    const-string v1, "autoScroll"

    .line 50462721
    .line 50462722
    new-instance v2, Lcom/relax/relaxframework/ListAutoScrollParams;

    .line 50462723
    .line 50462724
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/relax/relaxframework/ListAutoScrollParams;-><init>(ZDZ)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 v3, 0x0

    .line 50462728
    const/4 v4, 0x4

    .line 50462729
    const/4 v5, 0x0

    .line 50462730
    move-object v0, p0

    .line 50462731
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public bindLayoutComplete(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindLayoutComplete(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventLayoutComplete;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ListLayoutComplete:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/s6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/s6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventLayoutComplete\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventLayoutCompleteDetail\",\"fields\":{\"layoutId\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"layoutId\",\"index\":0},\"scrollInfo\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":1},\"diffResult\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.DiffResult\",\"fields\":{\"insertions\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":0},\"move_from\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":1},\"move_to\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":2},\"removals\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":3},\"update_from\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":4},\"update_to\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":5}},\"index\":2},\"visibleCellsAfterUpdate\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemInfo\",\"fields\":{\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":0},\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":1},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":2},\"isBinding\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isBinding\",\"index\":3},\"originX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originX\",\"index\":4},\"originY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originY\",\"index\":5},\"updated\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"updated\",\"index\":6}},\"index\":3},\"visibleCellsBeforeUpdate\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemInfo\",\"fields\":{\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":0},\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":1},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":2},\"isBinding\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isBinding\",\"index\":3},\"originX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originX\",\"index\":4},\"originY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originY\",\"index\":5},\"updated\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"updated\",\"index\":6}},\"index\":4}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindLayoutComplete(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventLayoutComplete;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ListLayoutComplete:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/s6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/s6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventLayoutComplete\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventLayoutCompleteDetail\",\"fields\":{\"layoutId\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"layoutId\",\"index\":0},\"scrollInfo\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":1},\"diffResult\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.DiffResult\",\"fields\":{\"insertions\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":0},\"move_from\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":1},\"move_to\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":2},\"removals\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":3},\"update_from\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":4},\"update_to\":{\"type\":\"array\",\"dim\":1,\"class\":\"int32\",\"fields\":{},\"index\":5}},\"index\":2},\"visibleCellsAfterUpdate\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemInfo\",\"fields\":{\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":0},\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":1},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":2},\"isBinding\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isBinding\",\"index\":3},\"originX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originX\",\"index\":4},\"originY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originY\",\"index\":5},\"updated\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"updated\",\"index\":6}},\"index\":3},\"visibleCellsBeforeUpdate\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemInfo\",\"fields\":{\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":0},\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":1},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":2},\"isBinding\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isBinding\",\"index\":3},\"originX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originX\",\"index\":4},\"originY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"originY\",\"index\":5},\"updated\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"updated\",\"index\":6}},\"index\":4}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindScroll(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScroll(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Scroll:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/u6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/u6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScroll(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Scroll:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/u6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/u6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindScrollStateChange(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollStateChange(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScrollStateChange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollStateChange:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/a7;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollStateChange\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollStateChangeDetail\",\"fields\":{\"state\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"state\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollStateChange(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScrollStateChange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollStateChange:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/a7;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/a7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollStateChange\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollStateChangeDetail\",\"fields\":{\"state\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"state\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindScrollToLower(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollToLower(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToLower:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/z6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/z6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollToLower(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToLower:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/z6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/z6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindScrollToLowerEdge(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollToLowerEdge(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToLowerEdge:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/x6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/x6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollToLowerEdge(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToLowerEdge:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/x6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/x6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindScrollToNormalState(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollToNormalState(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToNormalState:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/r6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/r6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollToNormalState(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToNormalState:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/r6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/r6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindScrollToUpper(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollToUpper(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToUpper:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/v6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/v6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollToUpper(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToUpper:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/v6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/v6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindScrollToUpperEdge(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindScrollToUpperEdge(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToUpperEdge:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/t6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/t6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindScrollToUpperEdge(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventScroll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->ScrollToUpperEdge:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/t6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/t6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScroll\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventScrollDetail\",\"fields\":{\"deltaX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaX\",\"index\":0},\"deltaY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"deltaY\",\"index\":1},\"scrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollLeft\",\"index\":2},\"scrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollTop\",\"index\":3},\"scrollWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollWidth\",\"index\":4},\"scrollHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"scrollHeight\",\"index\":5},\"listWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listWidth\",\"index\":6},\"listHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"listHeight\",\"index\":7},\"eventSource\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"eventSource\",\"index\":8},\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":9}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindSnap(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindSnap(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventSnap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Snap:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/y6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/y6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventSnap\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventSnapDetail\",\"fields\":{\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":0},\"currentScrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"currentScrollLeft\",\"index\":1},\"currentScrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"currentScrollTop\",\"index\":2},\"targetScrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"targetScrollLeft\",\"index\":3},\"targetScrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"targetScrollTop\",\"index\":4}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindSnap(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventSnap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Snap:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/y6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/y6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventSnap\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventSnapDetail\",\"fields\":{\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":0},\"currentScrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"currentScrollLeft\",\"index\":1},\"currentScrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"currentScrollTop\",\"index\":2},\"targetScrollLeft\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"targetScrollLeft\",\"index\":3},\"targetScrollTop\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"targetScrollTop\",\"index\":4}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindStickyBottom(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindStickyBottom(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyBottom;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->StickyBottom:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/b7;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/b7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyBottom\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyBottomDetail\",\"fields\":{\"bottom\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"bottom\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindStickyBottom(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyBottom;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->StickyBottom:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/b7;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/b7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyBottom\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyBottomDetail\",\"fields\":{\"bottom\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"bottom\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindStickyTop(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindStickyTop(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyTop;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->StickyTop:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/w6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/w6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyTop\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyTopDetail\",\"fields\":{\"top\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"top\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindStickyTop(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ListEventStickyTop;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->StickyTop:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/w6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/w6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyTop\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListEventStickyTopDetail\",\"fields\":{\"top\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"top\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public getVisibleCells(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public getVisibleCells(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/relax/relaxframework/ListVisibleCellsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.relaxframework.ListVisibleCellsInfo]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListVisibleCellsInfo\",\"fields\":{\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":0}}}}}"

    .line 16973830
    const-string v1, "getVisibleCells"

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-virtual {p0, v1, v2, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/relax/relaxframework/RxListImpl$getVisibleCells$1;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/RxListImpl$getVisibleCells$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973842
    const/4 p1, 0x2

    .line 16973843
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public getVisibleCells(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/relax/relaxframework/ListVisibleCellsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.relaxframework.ListVisibleCellsInfo]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListVisibleCellsInfo\",\"fields\":{\"attachedCells\":{\"type\":\"array\",\"dim\":1,\"class\":\"com.relax.relaxframework.ListItemCellInfo\",\"fields\":{\"id\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"id\",\"index\":0},\"itemKey\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"itemKey\",\"index\":1},\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":2},\"position\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"position\",\"index\":3},\"left\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"left\",\"index\":4},\"top\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"top\",\"index\":5},\"right\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"right\",\"index\":6},\"bottom\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"bottom\",\"index\":7}},\"index\":0}}}}}"

    .line 16973829
    .line 16973830
    const-string v1, "getVisibleCells"

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-virtual {p0, v1, v2, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/relax/relaxframework/RxListImpl$getVisibleCells$1;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/RxListImpl$getVisibleCells$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x2

    .line 16973843
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onItemChanges()V
[MOD-CHANGED]
.method public final onItemChanges()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl;->itemProps:Ljava/util/ArrayList;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Lcom/relax/relaxframework/ListItemProps;

    .line 327685
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327692
    iget-object v5, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327694
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327697
    move-result v5

    .line 327698
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327701
    move-result v5

    .line 327702
    if-ge v3, v5, :cond_3f

    .line 327704
    iget-object v4, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327706
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327708
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327711
    move-result v5

    .line 327712
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    const-string v5, ""

    .line 327718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    check-cast v4, Lcom/relax/relaxframework/z2;

    .line 327723
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    invoke-interface {v4}, Lcom/relax/relaxframework/z2;->getDataCount()I

    .line 327727
    move-result v6

    .line 327728
    if-ge v5, v6, :cond_3c

    .line 327730
    invoke-interface {v4, v5}, Lcom/relax/relaxframework/z2;->getItemProps(I)Lcom/relax/relaxframework/ListItemProps;

    .line 327733
    move-result-object v6

    .line 327734
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327737
    add-int/lit8 v5, v5, 0x1

    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 327742
    goto :goto_a

    .line 327743
    :cond_3f
    invoke-static {v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->diffListItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/relax/relaxframework/ListOperations;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListOperations;->getInsertAction()Ljava/util/ArrayList;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327754
    move-result v1

    .line 327755
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327758
    move-result v1

    .line 327759
    if-gtz v1, :cond_6d

    .line 327761
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListOperations;->getRemoveAction()Ljava/util/ArrayList;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327768
    move-result v1

    .line 327769
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327772
    move-result v1

    .line 327773
    if-gtz v1, :cond_6d

    .line 327775
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListOperations;->getUpdateAction()Ljava/util/ArrayList;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327782
    move-result v1

    .line 327783
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327786
    move-result v1

    .line 327787
    if-lez v1, :cond_7a

    .line 327789
    :cond_6d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 327792
    move-result-wide v3

    .line 327793
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->UpdateListInfo:Lcom/relax/relaxframework/ElementAttribute;

    .line 327795
    invoke-virtual {v1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 327798
    move-result v1

    .line 327799
    invoke-static {v1, v0, v3, v4}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 327802
    :cond_7a
    iput-object v2, p0, Lcom/relax/relaxframework/RxListImpl;->itemProps:Ljava/util/ArrayList;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemChanges()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl;->itemProps:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Lcom/relax/relaxframework/ListItemProps;

    .line 327684
    .line 327685
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327691
    .line 327692
    iget-object v5, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    if-ge v3, v5, :cond_3f

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327705
    .line 327706
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327707
    .line 327708
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    const-string v5, ""

    .line 327717
    .line 327718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    check-cast v4, Lcom/relax/relaxframework/z2;

    .line 327722
    .line 327723
    const/4 v5, 0x0

    .line 327724
    :goto_2c
    invoke-interface {v4}, Lcom/relax/relaxframework/z2;->getDataCount()I

    .line 327725
    .line 327726
    .line 327727
    move-result v6

    .line 327728
    if-ge v5, v6, :cond_3c

    .line 327729
    .line 327730
    invoke-interface {v4, v5}, Lcom/relax/relaxframework/z2;->getItemProps(I)Lcom/relax/relaxframework/ListItemProps;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    invoke-static {v2, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    add-int/lit8 v5, v5, 0x1

    .line 327738
    .line 327739
    goto :goto_2c

    .line 327740
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 327741
    .line 327742
    goto :goto_a

    .line 327743
    :cond_3f
    invoke-static {v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->diffListItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/relax/relaxframework/ListOperations;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListOperations;->getInsertAction()Ljava/util/ArrayList;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-gtz v1, :cond_6d

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListOperations;->getRemoveAction()Ljava/util/ArrayList;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    if-gtz v1, :cond_6d

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/relax/relaxframework/ListOperations;->getUpdateAction()Ljava/util/ArrayList;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327784
    .line 327785
    .line 327786
    move-result v1

    .line 327787
    if-lez v1, :cond_7a

    .line 327788
    .line 327789
    :cond_6d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 327790
    .line 327791
    .line 327792
    move-result-wide v3

    .line 327793
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->UpdateListInfo:Lcom/relax/relaxframework/ElementAttribute;

    .line 327794
    .line 327795
    invoke-virtual {v1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 327796
    .line 327797
    .line 327798
    move-result v1

    .line 327799
    invoke-static {v1, v0, v3, v4}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    iput-object v2, p0, Lcom/relax/relaxframework/RxListImpl;->itemProps:Ljava/util/ArrayList;

    .line 327803
    .line 327804
    return-void
.end method


.method public scrollBy(DLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public scrollBy(DLkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/relax/relaxframework/ListScrollByRet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/relax/relaxframework/ListScrollByParams;

    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/relax/relaxframework/ListScrollByParams;-><init>(D)V

    .line 33751045
    const-string p1, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.relaxframework.ListScrollByRet]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListScrollByRet\",\"fields\":{\"consumedX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"consumedX\",\"index\":0},\"consumedY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"consumedY\",\"index\":1},\"unconsumedX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"unconsumedX\",\"index\":2},\"unconsumedY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"unconsumedY\",\"index\":3}}}}}"

    .line 33751047
    const-string p2, "scrollBy"

    .line 33751049
    invoke-virtual {p0, p2, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/relax/relaxframework/RxListImpl$scrollBy$1;

    .line 33751055
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/RxListImpl$scrollBy$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751058
    const/4 p3, 0x0

    .line 33751059
    const/4 v0, 0x2

    .line 33751060
    invoke-static {p1, p2, p3, v0, p3}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollBy(DLkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/relax/relaxframework/ListScrollByRet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/relax/relaxframework/ListScrollByParams;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Lcom/relax/relaxframework/ListScrollByParams;-><init>(D)V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string p1, "{\"type\":\"tuple\",\"class\":\"[int32, com.relax.relaxframework.ListScrollByRet]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ListScrollByRet\",\"fields\":{\"consumedX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"consumedX\",\"index\":0},\"consumedY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"consumedY\",\"index\":1},\"unconsumedX\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"unconsumedX\",\"index\":2},\"unconsumedY\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"unconsumedY\",\"index\":3}}}}}"

    .line 33751046
    .line 33751047
    const-string p2, "scrollBy"

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p2, v0, p1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/relax/relaxframework/RxListImpl$scrollBy$1;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p3}, Lcom/relax/relaxframework/RxListImpl$scrollBy$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p3, 0x0

    .line 33751059
    const/4 v0, 0x2

    .line 33751060
    invoke-static {p1, p2, p3, v0, p3}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public scrollToPosition(ZILcom/relax/relaxframework/ListScrollToPositionAlign;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public scrollToPosition(ZILcom/relax/relaxframework/ListScrollToPositionAlign;Ljava/lang/Double;)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    const-string v2, "scrollToPosition"

    .line 67305478
    new-instance v3, Lcom/relax/relaxframework/ListScrollToPositionParams;

    .line 67305480
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListScrollToPositionAlign;->getValue()Ljava/lang/String;

    .line 67305483
    move-result-object p3

    .line 67305484
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/relax/relaxframework/ListScrollToPositionParams;-><init>(ZILjava/lang/String;Ljava/lang/Double;)V

    .line 67305487
    const/4 v4, 0x0

    .line 67305488
    const/4 v5, 0x4

    .line 67305489
    const/4 v6, 0x0

    .line 67305490
    move-object v1, p0

    .line 67305491
    invoke-static/range {v1 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(ZILcom/relax/relaxframework/ListScrollToPositionAlign;Ljava/lang/Double;)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    const-string v2, "scrollToPosition"

    .line 67305477
    .line 67305478
    new-instance v3, Lcom/relax/relaxframework/ListScrollToPositionParams;

    .line 67305479
    .line 67305480
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListScrollToPositionAlign;->getValue()Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p3

    .line 67305484
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/relax/relaxframework/ListScrollToPositionParams;-><init>(ZILjava/lang/String;Ljava/lang/Double;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 v4, 0x0

    .line 67305488
    const/4 v5, 0x4

    .line 67305489
    const/4 v6, 0x0

    .line 67305490
    move-object v1, p0

    .line 67305491
    invoke-static/range {v1 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/ListItemSnap;)V
[MOD-CHANGED]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/ListItemSnap;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33685510
    move-result-wide v0

    .line 33685511
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33685514
    move-result p1

    .line 33685515
    invoke-static {p1, p2, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute(Lcom/relax/relaxframework/ElementAttribute;Lcom/relax/relaxframework/ListItemSnap;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-wide v0

    .line 33685511
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    invoke-static {p1, p2, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public setAttribute__M_ElementAttribute_PFListItemSnap(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setAttribute__M_ElementAttribute_PFListItemSnap(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/relax/relaxframework/ListItemSnap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxListImpl$setAttribute__M_ElementAttribute_PFListItemSnap$1;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxListImpl$setAttribute__M_ElementAttribute_PFListItemSnap$1;-><init>(Lcom/relax/relaxframework/RxListImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttribute__M_ElementAttribute_PFListItemSnap(Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/ElementAttribute;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/relax/relaxframework/ListItemSnap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/relax/relaxframework/RxListImpl$setAttribute__M_ElementAttribute_PFListItemSnap$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/relaxframework/RxListImpl$setAttribute__M_ElementAttribute_PFListItemSnap$1;-><init>(Lcom/relax/relaxframework/RxListImpl;Lcom/relax/relaxframework/ElementAttribute;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
[MOD-CHANGED]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/relax/relaxframework/RxListImpl$a;->a:[I

    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659336
    move-result v1

    .line 50659337
    aget v0, v0, v1

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eq v0, v1, :cond_35

    .line 50659342
    const/4 v1, 0x2

    .line 50659343
    if-eq v0, v1, :cond_15

    .line 50659345
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50659348
    goto :goto_5b

    .line 50659349
    :cond_15
    sget-object p4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659351
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 50659354
    move-result p2

    .line 50659355
    sget-object p3, Lcom/relax/relaxframework/ScrollOrientation;->Vertical:Lcom/relax/relaxframework/ScrollOrientation;

    .line 50659357
    invoke-virtual {p3}, Lcom/relax/relaxframework/ScrollOrientation;->getValue()I

    .line 50659360
    move-result p3

    .line 50659361
    if-ne p2, p3, :cond_24

    .line 50659363
    goto :goto_2f

    .line 50659364
    :cond_24
    sget-object p3, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 50659366
    invoke-virtual {p3}, Lcom/relax/relaxframework/ScrollOrientation;->getValue()I

    .line 50659369
    move-result p3

    .line 50659370
    if-ne p2, p3, :cond_2f

    .line 50659372
    const-string p2, "horizontal"

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    :goto_2f
    const-string p2, "vertical"

    .line 50659377
    :goto_31
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 50659380
    goto :goto_5b

    .line 50659381
    :cond_35
    sget-object p4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659383
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 50659386
    move-result p2

    .line 50659387
    sget-object p3, Lcom/relax/relaxframework/ListType;->WaterFall:Lcom/relax/relaxframework/ListType;

    .line 50659389
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListType;->getValue()I

    .line 50659392
    move-result p3

    .line 50659393
    if-ne p2, p3, :cond_46

    .line 50659395
    const-string p2, "waterfall"

    .line 50659397
    goto :goto_58

    .line 50659398
    :cond_46
    sget-object p3, Lcom/relax/relaxframework/ListType;->Flow:Lcom/relax/relaxframework/ListType;

    .line 50659400
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListType;->getValue()I

    .line 50659403
    move-result p3

    .line 50659404
    if-ne p2, p3, :cond_51

    .line 50659406
    const-string p2, "flow"

    .line 50659408
    goto :goto_58

    .line 50659409
    :cond_51
    sget-object p2, Lcom/relax/relaxframework/ListType;->Single:Lcom/relax/relaxframework/ListType;

    .line 50659411
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListType;->getValue()I

    .line 50659414
    const-string p2, "single"

    .line 50659416
    :goto_58
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 50659419
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/relax/relaxframework/RxListImpl$a;->a:[I

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    aget v0, v0, v1

    .line 50659338
    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eq v0, v1, :cond_35

    .line 50659341
    .line 50659342
    const/4 v1, 0x2

    .line 50659343
    if-eq v0, v1, :cond_15

    .line 50659344
    .line 50659345
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_5b

    .line 50659349
    :cond_15
    sget-object p4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659350
    .line 50659351
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p2

    .line 50659355
    sget-object p3, Lcom/relax/relaxframework/ScrollOrientation;->Vertical:Lcom/relax/relaxframework/ScrollOrientation;

    .line 50659356
    .line 50659357
    invoke-virtual {p3}, Lcom/relax/relaxframework/ScrollOrientation;->getValue()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    if-ne p2, p3, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_2f

    .line 50659364
    :cond_24
    sget-object p3, Lcom/relax/relaxframework/ScrollOrientation;->Horizontal:Lcom/relax/relaxframework/ScrollOrientation;

    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Lcom/relax/relaxframework/ScrollOrientation;->getValue()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    if-ne p2, p3, :cond_2f

    .line 50659371
    .line 50659372
    const-string p2, "horizontal"

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    :goto_2f
    const-string p2, "vertical"

    .line 50659376
    .line 50659377
    :goto_31
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_5b

    .line 50659381
    :cond_35
    sget-object p4, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659382
    .line 50659383
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    sget-object p3, Lcom/relax/relaxframework/ListType;->WaterFall:Lcom/relax/relaxframework/ListType;

    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListType;->getValue()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    if-ne p2, p3, :cond_46

    .line 50659394
    .line 50659395
    const-string p2, "waterfall"

    .line 50659396
    .line 50659397
    goto :goto_58

    .line 50659398
    :cond_46
    sget-object p3, Lcom/relax/relaxframework/ListType;->Flow:Lcom/relax/relaxframework/ListType;

    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListType;->getValue()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p3

    .line 50659404
    if-ne p2, p3, :cond_51

    .line 50659405
    .line 50659406
    const-string p2, "flow"

    .line 50659407
    .line 50659408
    goto :goto_58

    .line 50659409
    :cond_51
    sget-object p2, Lcom/relax/relaxframework/ListType;->Single:Lcom/relax/relaxframework/ListType;

    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Lcom/relax/relaxframework/ListType;->getValue()I

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p2, "single"

    .line 50659415
    .line 50659416
    :goto_58
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    return-void
.end method


.method public setRef(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


