## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh5/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 67371015
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->s:Lkotlin/jvm/functions/Function0;

    .line 67371019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371022
    move-result-object p1

    .line 67371023
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->w:Ljava/util/List;

    .line 67371025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371028
    move-result-object p1

    .line 67371029
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->x:Ljava/util/List;

    .line 67371031
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    const/4 p3, 0x2

    .line 67371035
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371038
    move-result-object p1

    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 67371041
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c;

    .line 67371043
    invoke-direct {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c;-><init>()V

    .line 67371046
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371049
    move-result-object p1

    .line 67371050
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->G:Lkotlin/Lazy;

    .line 67371052
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/f;

    .line 67371054
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/f;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67371057
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371060
    move-result-object p1

    .line 67371061
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->H:Lkotlin/Lazy;

    .line 67371063
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 67371065
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67371068
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh5/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->s:Lkotlin/jvm/functions/Function0;

    .line 67371018
    .line 67371019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->w:Ljava/util/List;

    .line 67371024
    .line 67371025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->x:Ljava/util/List;

    .line 67371030
    .line 67371031
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371032
    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    const/4 p3, 0x2

    .line 67371035
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 67371040
    .line 67371041
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c;

    .line 67371042
    .line 67371043
    invoke-direct {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c;-><init>()V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->G:Lkotlin/Lazy;

    .line 67371051
    .line 67371052
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/f;

    .line 67371053
    .line 67371054
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/f;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p1

    .line 67371061
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->H:Lkotlin/Lazy;

    .line 67371062
    .line 67371063
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 67371064
    .line 67371065
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67371066
    .line 67371067
    .line 67371068
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 67371069
    .line 67371070
    return-void
.end method


.method public static final Q(Lbb5/b;Landroidx/compose/runtime/MutableState;Lbb5/d;)V
[MOD-CHANGED]
.method public static final Q(Lbb5/b;Landroidx/compose/runtime/MutableState;Lbb5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb5/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbb5/d;",
            ">;",
            "Lbb5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Lbb5/d;

    .line 50528262
    if-eqz v0, :cond_c

    .line 50528264
    iget-object v0, v0, Lbb5/d;->a:Ljava/lang/String;

    .line 50528266
    if-nez v0, :cond_12

    .line 50528268
    :cond_c
    if-eqz p0, :cond_11

    .line 50528270
    iget-object v0, p0, Lbb5/b;->a:Ljava/lang/String;

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v0, 0x0

    .line 50528274
    :cond_12
    :goto_12
    iget-object p0, p2, Lbb5/d;->a:Ljava/lang/String;

    .line 50528276
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528279
    move-result p0

    .line 50528280
    if-nez p0, :cond_1d

    .line 50528282
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final Q(Lbb5/b;Landroidx/compose/runtime/MutableState;Lbb5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb5/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbb5/d;",
            ">;",
            "Lbb5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Lbb5/d;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_c

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lbb5/d;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    if-nez v0, :cond_12

    .line 50528267
    .line 50528268
    :cond_c
    if-eqz p0, :cond_11

    .line 50528269
    .line 50528270
    iget-object v0, p0, Lbb5/b;->a:Ljava/lang/String;

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v0, 0x0

    .line 50528274
    :cond_12
    :goto_12
    iget-object p0, p2, Lbb5/d;->a:Ljava/lang/String;

    .line 50528275
    .line 50528276
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    if-nez p0, :cond_1d

    .line 50528281
    .line 50528282
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public static final R(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lbb5/a;Leb5/a;Z)V
[MOD-CHANGED]
.method public static final R(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lbb5/a;Leb5/a;Z)V
    .registers 14

    .prologue
    .line 134610944
    if-nez p5, :cond_3

    .line 134610946
    return-void

    .line 134610947
    :cond_3
    if-eqz p7, :cond_86

    .line 134610949
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610952
    move-result-object p7

    .line 134610953
    check-cast p7, Lbb5/e;

    .line 134610955
    if-nez p7, :cond_86

    .line 134610957
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610960
    move-result-object p7

    .line 134610961
    check-cast p7, Ljava/lang/Boolean;

    .line 134610963
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610966
    move-result p7

    .line 134610967
    if-nez p7, :cond_86

    .line 134610969
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610972
    move-result-object p7

    .line 134610973
    check-cast p7, Ljava/lang/Boolean;

    .line 134610975
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610978
    move-result p7

    .line 134610979
    if-eqz p7, :cond_26

    .line 134610981
    goto :goto_86

    .line 134610982
    :cond_26
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134610984
    invoke-interface {p1, p7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134610987
    invoke-interface {p2, p7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134610990
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610993
    move-result-object p1

    .line 134610994
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 134610996
    if-eqz p1, :cond_39

    .line 134610998
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 134611001
    :cond_39
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;

    .line 134611003
    move-object v0, p1

    .line 134611004
    move-object v1, p4

    .line 134611005
    move-object v2, p6

    .line 134611006
    move-object v3, p2

    .line 134611007
    move-object v4, p3

    .line 134611008
    move-object v5, p0

    .line 134611009
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134611012
    new-instance p7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;

    .line 134611014
    move-object v0, p7

    .line 134611015
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134611018
    sget p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 134611020
    invoke-static {p4, p6, p5, p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611023
    sget-object p0, Lab5/e;->a:Lab5/e;

    .line 134611025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611028
    invoke-static {p5}, Lab5/e;->a(Lbb5/a;)Lio/reactivex/Observable;

    .line 134611031
    move-result-object p0

    .line 134611032
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 134611034
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134611037
    move-result-object p2

    .line 134611038
    const-string p5, ""

    .line 134611040
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611043
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134611046
    move-result-object p0

    .line 134611047
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;

    .line 134611049
    invoke-direct {p2, p4, p6, p7, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;)V

    .line 134611052
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/b;

    .line 134611054
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;)V

    .line 134611057
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/c;

    .line 134611059
    invoke-direct {p2, p4, p6, p7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/c;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;)V

    .line 134611062
    new-instance p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/d;

    .line 134611064
    invoke-direct {p4, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/c;)V

    .line 134611067
    invoke-virtual {p0, p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611070
    move-result-object p0

    .line 134611071
    const/4 p1, 0x0

    .line 134611072
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611075
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134611078
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static final R(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lbb5/a;Leb5/a;Z)V
    .registers 14

    .prologue
    .line 134610944
    if-nez p5, :cond_3

    .line 134610945
    .line 134610946
    return-void

    .line 134610947
    :cond_3
    if-eqz p7, :cond_86

    .line 134610948
    .line 134610949
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610950
    .line 134610951
    .line 134610952
    move-result-object p7

    .line 134610953
    check-cast p7, Lbb5/e;

    .line 134610954
    .line 134610955
    if-nez p7, :cond_86

    .line 134610956
    .line 134610957
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610958
    .line 134610959
    .line 134610960
    move-result-object p7

    .line 134610961
    check-cast p7, Ljava/lang/Boolean;

    .line 134610962
    .line 134610963
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610964
    .line 134610965
    .line 134610966
    move-result p7

    .line 134610967
    if-nez p7, :cond_86

    .line 134610968
    .line 134610969
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610970
    .line 134610971
    .line 134610972
    move-result-object p7

    .line 134610973
    check-cast p7, Ljava/lang/Boolean;

    .line 134610974
    .line 134610975
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610976
    .line 134610977
    .line 134610978
    move-result p7

    .line 134610979
    if-eqz p7, :cond_26

    .line 134610980
    .line 134610981
    goto :goto_86

    .line 134610982
    :cond_26
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134610983
    .line 134610984
    invoke-interface {p1, p7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134610985
    .line 134610986
    .line 134610987
    invoke-interface {p2, p7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134610988
    .line 134610989
    .line 134610990
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134610991
    .line 134610992
    .line 134610993
    move-result-object p1

    .line 134610994
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 134610995
    .line 134610996
    if-eqz p1, :cond_39

    .line 134610997
    .line 134610998
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 134610999
    .line 134611000
    .line 134611001
    :cond_39
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;

    .line 134611002
    .line 134611003
    move-object v0, p1

    .line 134611004
    move-object v1, p4

    .line 134611005
    move-object v2, p6

    .line 134611006
    move-object v3, p2

    .line 134611007
    move-object v4, p3

    .line 134611008
    move-object v5, p0

    .line 134611009
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134611010
    .line 134611011
    .line 134611012
    new-instance p7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;

    .line 134611013
    .line 134611014
    move-object v0, p7

    .line 134611015
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134611016
    .line 134611017
    .line 134611018
    sget p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 134611019
    .line 134611020
    invoke-static {p4, p6, p5, p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611021
    .line 134611022
    .line 134611023
    sget-object p0, Lab5/e;->a:Lab5/e;

    .line 134611024
    .line 134611025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611026
    .line 134611027
    .line 134611028
    invoke-static {p5}, Lab5/e;->a(Lbb5/a;)Lio/reactivex/Observable;

    .line 134611029
    .line 134611030
    .line 134611031
    move-result-object p0

    .line 134611032
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 134611033
    .line 134611034
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134611035
    .line 134611036
    .line 134611037
    move-result-object p2

    .line 134611038
    const-string p5, ""

    .line 134611039
    .line 134611040
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611041
    .line 134611042
    .line 134611043
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134611044
    .line 134611045
    .line 134611046
    move-result-object p0

    .line 134611047
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;

    .line 134611048
    .line 134611049
    invoke-direct {p2, p4, p6, p7, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d;)V

    .line 134611050
    .line 134611051
    .line 134611052
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/b;

    .line 134611053
    .line 134611054
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/a;)V

    .line 134611055
    .line 134611056
    .line 134611057
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/c;

    .line 134611058
    .line 134611059
    invoke-direct {p2, p4, p6, p7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/c;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e;)V

    .line 134611060
    .line 134611061
    .line 134611062
    new-instance p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/d;

    .line 134611063
    .line 134611064
    invoke-direct {p4, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/c;)V

    .line 134611065
    .line 134611066
    .line 134611067
    invoke-virtual {p0, p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611068
    .line 134611069
    .line 134611070
    move-result-object p0

    .line 134611071
    const/4 p1, 0x0

    .line 134611072
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611073
    .line 134611074
    .line 134611075
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134611076
    .line 134611077
    .line 134611078
    :cond_86
    :goto_86
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    check-cast v2, Leb5/a;

    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    move-object/from16 v7, p3

    .line 50855950
    invoke-super {v0, v1, v2, v7}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50855953
    sget v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/g;->a:I

    .line 50855955
    iget-object v5, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50855957
    if-nez v5, :cond_19

    .line 50855959
    goto/16 :goto_330

    .line 50855961
    :cond_19
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;

    .line 50855963
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50855966
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50855968
    if-eqz v6, :cond_29

    .line 50855970
    invoke-interface {v6, v1, v4}, Luh5/b;->n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;

    .line 50855973
    move-result-object v4

    .line 50855974
    move-object/from16 v27, v4

    .line 50855976
    goto :goto_2b

    .line 50855977
    :cond_29
    const/16 v27, 0x0

    .line 50855979
    :goto_2b
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 50855982
    move-result-object v4

    .line 50855983
    sget-object v6, Lgb5/b;->a:Lgb5/b;

    .line 50855985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855988
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855991
    iget-boolean v6, v2, Leb5/a;->r:Z

    .line 50855993
    if-eqz v6, :cond_3f

    .line 50855995
    const-string v6, "video_cover"

    .line 50855997
    :goto_3d
    move-object v10, v6

    .line 50855998
    goto :goto_49

    .line 50855999
    :cond_3f
    iget-boolean v6, v2, Leb5/a;->s:Z

    .line 50856001
    if-eqz v6, :cond_46

    .line 50856003
    const-string v6, "dynamic_cover"

    .line 50856005
    goto :goto_3d

    .line 50856006
    :cond_46
    const-string v6, "static_cover"

    .line 50856008
    goto :goto_3d

    .line 50856009
    :goto_49
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 50856011
    invoke-static {v2, v4}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 50856014
    move-result-object v9

    .line 50856015
    invoke-static {v2}, Lgb5/b;->e(Leb5/a;)Ljava/lang/String;

    .line 50856018
    move-result-object v11

    .line 50856019
    const-string v12, "click_to"

    .line 50856021
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    const-string v6, "click_unlimited_content"

    .line 50856029
    invoke-static {v9, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50856032
    iget-object v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856034
    invoke-static {v2, v6, v4}, Lgb5/b;->c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;

    .line 50856037
    move-result-object v6

    .line 50856038
    const-string v9, "clicked_cover_status"

    .line 50856040
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856043
    move-result-object v9

    .line 50856044
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856047
    move-result-object v9

    .line 50856048
    invoke-virtual {v6, v9}, Lb85/c;->j(Ljava/util/Map;)V

    .line 50856051
    invoke-virtual {v6}, Lb85/c;->e()V

    .line 50856054
    iget-object v9, v2, Leb5/a;->u:Ljava/lang/String;

    .line 50856056
    if-eqz v9, :cond_86

    .line 50856058
    sget-object v11, Lla5/c;->t1:Lla5/c$a;

    .line 50856060
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    sget-object v11, Lla5/c$a;->b:Lla5/c;

    .line 50856065
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856067
    invoke-interface {v11, v12, v9}, Lla5/c;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856070
    :cond_86
    iget-object v9, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856072
    if-eqz v9, :cond_93

    .line 50856074
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->z:Ljava/lang/Boolean;

    .line 50856076
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856078
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856081
    move-result v9

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v9, 0x0

    .line 50856084
    :goto_94
    iget-object v11, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856086
    const/4 v12, 0x1

    .line 50856087
    if-eqz v11, :cond_b5

    .line 50856089
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 50856091
    if-eqz v11, :cond_b5

    .line 50856093
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 50856095
    if-eqz v11, :cond_b5

    .line 50856097
    if-eqz v9, :cond_af

    .line 50856099
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856102
    move-result v9

    .line 50856103
    if-eqz v9, :cond_af

    .line 50856105
    iget-boolean v9, v2, Leb5/a;->n:Z

    .line 50856107
    if-nez v9, :cond_af

    .line 50856109
    const/4 v9, 0x1

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v9, 0x0

    .line 50856112
    :goto_b0
    if-eqz v9, :cond_b5

    .line 50856114
    move-object/from16 v17, v11

    .line 50856116
    goto :goto_b7

    .line 50856117
    :cond_b5
    const/16 v17, 0x0

    .line 50856119
    :goto_b7
    if-eqz v17, :cond_bb

    .line 50856121
    iput-boolean v12, v2, Leb5/a;->n:Z

    .line 50856123
    :cond_bb
    iget-object v9, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856125
    if-eqz v9, :cond_ce

    .line 50856127
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->m0:Ljava/lang/Integer;

    .line 50856129
    if-eqz v9, :cond_ce

    .line 50856131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856134
    move-result v9

    .line 50856135
    invoke-static {v9}, Lz75/a;->b(I)Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 50856138
    move-result-object v9

    .line 50856139
    move-object/from16 v18, v9

    .line 50856141
    goto :goto_d0

    .line 50856142
    :cond_ce
    const/16 v18, 0x0

    .line 50856144
    :goto_d0
    iget-object v9, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856146
    if-eqz v9, :cond_dd

    .line 50856148
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->H:Ljava/lang/Boolean;

    .line 50856150
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856152
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    move-result v9

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v9, 0x0

    .line 50856158
    :goto_de
    if-eqz v9, :cond_ed

    .line 50856160
    iget-object v9, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856162
    invoke-static {v9}, Lai5/a;->d(Lxh5/j;)I

    .line 50856165
    move-result v9

    .line 50856166
    const/16 v11, 0x8

    .line 50856168
    if-ne v9, v11, :cond_ed

    .line 50856170
    const/16 v19, 0x1

    .line 50856172
    goto :goto_ef

    .line 50856173
    :cond_ed
    const/16 v19, 0x0

    .line 50856175
    :goto_ef
    sget-object v9, Lab5/b;->a:Lab5/b;

    .line 50856177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/er;->p0:Lcom/bytedance/kmp/reading/model/jr;

    .line 50856182
    const-string v11, "0"

    .line 50856184
    const-string v15, ""

    .line 50856186
    if-nez v9, :cond_fd

    .line 50856188
    goto :goto_13c

    .line 50856189
    :cond_fd
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/jr;->a:Ljava/lang/Long;

    .line 50856191
    if-eqz v8, :cond_106

    .line 50856193
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856196
    move-result-object v8

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    const/4 v8, 0x0

    .line 50856199
    :goto_107
    if-nez v8, :cond_10a

    .line 50856201
    move-object v8, v15

    .line 50856202
    :cond_10a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856205
    move-result v16

    .line 50856206
    if-nez v16, :cond_113

    .line 50856208
    const/16 v16, 0x1

    .line 50856210
    goto :goto_115

    .line 50856211
    :cond_113
    const/16 v16, 0x0

    .line 50856213
    :goto_115
    if-nez v16, :cond_13c

    .line 50856215
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856218
    move-result v16

    .line 50856219
    if-eqz v16, :cond_11e

    .line 50856221
    goto :goto_13c

    .line 50856222
    :cond_11e
    new-instance v12, Lbb5/c;

    .line 50856224
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/jr;->c:Ljava/lang/Integer;

    .line 50856226
    if-eqz v9, :cond_12c

    .line 50856228
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856231
    move-result v9

    .line 50856232
    int-to-long v13, v9

    .line 50856233
    move-wide/from16 v28, v13

    .line 50856235
    goto :goto_12e

    .line 50856236
    :cond_12c
    const-wide/16 v28, 0x0

    .line 50856238
    :goto_12e
    const-wide/16 v30, 0x0

    .line 50856240
    const-wide/32 v32, 0x7fffffff

    .line 50856243
    invoke-static/range {v28 .. v33}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856246
    move-result-wide v13

    .line 50856247
    long-to-int v9, v13

    .line 50856248
    invoke-direct {v12, v8, v9}, Lbb5/c;-><init>(Ljava/lang/String;I)V

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    :goto_13c
    const/4 v12, 0x0

    .line 50856253
    :goto_13d
    if-nez v12, :cond_1bb

    .line 50856255
    iget-object v8, v2, Leb5/a;->q:Lbb5/d;

    .line 50856257
    if-eqz v8, :cond_15e

    .line 50856259
    iget-object v9, v8, Lbb5/d;->a:Ljava/lang/String;

    .line 50856261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856264
    move-result v9

    .line 50856265
    if-lez v9, :cond_14d

    .line 50856267
    const/4 v9, 0x1

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v9, 0x0

    .line 50856270
    :goto_14e
    if-eqz v9, :cond_15a

    .line 50856272
    iget-object v9, v8, Lbb5/d;->a:Ljava/lang/String;

    .line 50856274
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856277
    move-result v9

    .line 50856278
    if-nez v9, :cond_15a

    .line 50856280
    const/4 v9, 0x1

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    const/4 v9, 0x0

    .line 50856283
    :goto_15b
    if-eqz v9, :cond_15e

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v8, 0x0

    .line 50856287
    :goto_15f
    if-eqz v8, :cond_177

    .line 50856289
    new-instance v9, Lbb5/c;

    .line 50856291
    iget-object v11, v8, Lbb5/d;->a:Ljava/lang/String;

    .line 50856293
    iget-wide v13, v8, Lbb5/d;->b:J

    .line 50856295
    const-wide/16 v22, 0x0

    .line 50856297
    const-wide/32 v24, 0x7fffffff

    .line 50856300
    move-wide/from16 v20, v13

    .line 50856302
    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856305
    move-result-wide v13

    .line 50856306
    long-to-int v8, v13

    .line 50856307
    invoke-direct {v9, v11, v8}, Lbb5/c;-><init>(Ljava/lang/String;I)V

    .line 50856310
    goto :goto_1bc

    .line 50856311
    :cond_177
    invoke-static {v5}, Lab5/b;->c(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;

    .line 50856314
    move-result-object v8

    .line 50856315
    if-nez v8, :cond_17e

    .line 50856317
    goto :goto_1bb

    .line 50856318
    :cond_17e
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/yg;->h:Ljava/lang/Integer;

    .line 50856320
    invoke-static {v9}, Lab5/b;->d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 50856323
    move-result-object v9

    .line 50856324
    sget-object v11, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->ReadProgress:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 50856326
    if-eq v9, v11, :cond_189

    .line 50856328
    goto :goto_1bb

    .line 50856329
    :cond_189
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 50856331
    if-nez v9, :cond_18e

    .line 50856333
    goto :goto_18f

    .line 50856334
    :cond_18e
    move-object v15, v9

    .line 50856335
    :goto_18f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856338
    move-result v9

    .line 50856339
    if-nez v9, :cond_198

    .line 50856341
    const/16 v16, 0x1

    .line 50856343
    goto :goto_19a

    .line 50856344
    :cond_198
    const/16 v16, 0x0

    .line 50856346
    :goto_19a
    if-eqz v16, :cond_19d

    .line 50856348
    goto :goto_1bb

    .line 50856349
    :cond_19d
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/yg;->c:Ljava/lang/Integer;

    .line 50856351
    if-eqz v8, :cond_1a9

    .line 50856353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856356
    move-result v8

    .line 50856357
    int-to-long v13, v8

    .line 50856358
    move-wide/from16 v20, v13

    .line 50856360
    goto :goto_1ab

    .line 50856361
    :cond_1a9
    const-wide/16 v20, 0x0

    .line 50856363
    :goto_1ab
    new-instance v9, Lbb5/c;

    .line 50856365
    const-wide/16 v22, 0x0

    .line 50856367
    const-wide/32 v24, 0x7fffffff

    .line 50856370
    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856373
    move-result-wide v13

    .line 50856374
    long-to-int v8, v13

    .line 50856375
    invoke-direct {v9, v15, v8}, Lbb5/c;-><init>(Ljava/lang/String;I)V

    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    :goto_1bb
    const/4 v9, 0x0

    .line 50856380
    :goto_1bc
    iget-object v8, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856382
    iget-object v11, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856384
    invoke-interface {v11}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856387
    move-result-object v11

    .line 50856388
    iget-object v11, v11, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 50856390
    iget-object v13, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856392
    invoke-interface {v13}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856395
    move-result-object v13

    .line 50856396
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856399
    sget-object v14, Lgb5/b$a;->a:[I

    .line 50856401
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50856404
    move-result v13

    .line 50856405
    aget v13, v14, v13

    .line 50856407
    const/4 v14, 0x2

    .line 50856408
    if-eq v13, v14, :cond_1e3

    .line 50856410
    const/4 v14, 0x3

    .line 50856411
    if-eq v13, v14, :cond_1e0

    .line 50856413
    const-string v13, "101"

    .line 50856415
    goto :goto_1e5

    .line 50856416
    :cond_1e0
    const-string v13, "303"

    .line 50856418
    goto :goto_1e5

    .line 50856419
    :cond_1e3
    const-string v13, "1901"

    .line 50856421
    :goto_1e5
    sget v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/n;->a:I

    .line 50856423
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856426
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->u:Landroidx/compose/ui/layout/r;

    .line 50856428
    if-nez v14, :cond_1f0

    .line 50856430
    const/4 v15, 0x0

    .line 50856431
    goto :goto_201

    .line 50856432
    :cond_1f0
    invoke-static {v14}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50856435
    move-result-object v14

    .line 50856436
    new-instance v15, Lla5/e;

    .line 50856438
    iget v3, v14, Lc0/g;->a:F

    .line 50856440
    iget v7, v14, Lc0/g;->b:F

    .line 50856442
    iget v1, v14, Lc0/g;->c:F

    .line 50856444
    iget v14, v14, Lc0/g;->d:F

    .line 50856446
    invoke-direct {v15, v3, v7, v1, v14}, Lla5/e;-><init>(FFFF)V

    .line 50856449
    :goto_201
    const/4 v1, 0x0

    .line 50856450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856453
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 50856455
    if-nez v1, :cond_20d

    .line 50856457
    move-object/from16 v20, v15

    .line 50856459
    const/4 v3, 0x0

    .line 50856460
    goto :goto_220

    .line 50856461
    :cond_20d
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50856464
    move-result-object v1

    .line 50856465
    new-instance v3, Lla5/e;

    .line 50856467
    iget v7, v1, Lc0/g;->a:F

    .line 50856469
    iget v14, v1, Lc0/g;->b:F

    .line 50856471
    move-object/from16 v20, v15

    .line 50856473
    iget v15, v1, Lc0/g;->c:F

    .line 50856475
    iget v1, v1, Lc0/g;->d:F

    .line 50856477
    invoke-direct {v3, v7, v14, v15, v1}, Lla5/e;-><init>(FFFF)V

    .line 50856480
    :goto_220
    if-eqz v12, :cond_225

    .line 50856482
    iget-object v1, v12, Lbb5/c;->a:Ljava/lang/String;

    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    const/4 v1, 0x0

    .line 50856486
    :goto_226
    if-eqz v12, :cond_230

    .line 50856488
    iget v7, v12, Lbb5/c;->b:I

    .line 50856490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856493
    move-result-object v7

    .line 50856494
    move-object v14, v7

    .line 50856495
    goto :goto_231

    .line 50856496
    :cond_230
    const/4 v14, 0x0

    .line 50856497
    :goto_231
    if-eqz v9, :cond_237

    .line 50856499
    iget-object v7, v9, Lbb5/c;->a:Ljava/lang/String;

    .line 50856501
    move-object v15, v7

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 v15, 0x0

    .line 50856504
    :goto_238
    if-eqz v9, :cond_243

    .line 50856506
    iget v7, v9, Lbb5/c;->b:I

    .line 50856508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856511
    move-result-object v7

    .line 50856512
    move-object/from16 v21, v7

    .line 50856514
    goto :goto_245

    .line 50856515
    :cond_243
    const/16 v21, 0x0

    .line 50856517
    :goto_245
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856519
    invoke-static {v7}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 50856522
    move-result-object v7

    .line 50856523
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856526
    move-result v9

    .line 50856527
    if-eqz v9, :cond_254

    .line 50856529
    move-object/from16 v22, v7

    .line 50856531
    goto :goto_256

    .line 50856532
    :cond_254
    const/16 v22, 0x0

    .line 50856534
    :goto_256
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856536
    invoke-static {v7}, Lai5/a;->a(Lxh5/j;)J

    .line 50856539
    move-result-wide v23

    .line 50856540
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856542
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 50856545
    move-result v25

    .line 50856546
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50856548
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50856550
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856552
    move-object/from16 v26, v7

    .line 50856554
    const/4 v7, 0x0

    .line 50856555
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856558
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856560
    invoke-interface {v7}, Lxh5/j;->r()Lxh5/i;

    .line 50856563
    move-result-object v7

    .line 50856564
    invoke-interface {v7}, Lxh5/i;->a()Lxh5/a;

    .line 50856567
    move-result-object v7

    .line 50856568
    invoke-interface {v7}, Lxh5/a;->s()Ljava/lang/Long;

    .line 50856571
    move-result-object v7

    .line 50856572
    if-eqz v7, :cond_283

    .line 50856574
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50856577
    move-result-wide v28

    .line 50856578
    goto :goto_285

    .line 50856579
    :cond_283
    const-wide/16 v28, 0x64

    .line 50856581
    :goto_285
    move-object/from16 v16, v14

    .line 50856583
    move-object/from16 v30, v15

    .line 50856585
    const-wide/16 v14, 0xc8

    .line 50856587
    add-long v28, v28, v14

    .line 50856589
    const-wide/16 v31, 0x15e

    .line 50856591
    add-long v28, v28, v31

    .line 50856593
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856596
    move-result-object v28

    .line 50856597
    iget-object v6, v6, Lb85/c;->b:Ldo5/a;

    .line 50856599
    invoke-static {v2, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856602
    new-instance v7, Ldo5/a;

    .line 50856604
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 50856607
    invoke-virtual {v7, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856610
    iget-object v6, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856612
    if-eqz v6, :cond_2a9

    .line 50856614
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856616
    goto :goto_2aa

    .line 50856617
    :cond_2a9
    const/4 v6, 0x0

    .line 50856618
    :goto_2aa
    const-string v14, "from_feed_src_material_id"

    .line 50856620
    invoke-virtual {v7, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856623
    iget-object v6, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856625
    if-eqz v6, :cond_2b6

    .line 50856627
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50856629
    goto :goto_2b7

    .line 50856630
    :cond_2b6
    const/4 v6, 0x0

    .line 50856631
    :goto_2b7
    const-string v14, "recommend_info"

    .line 50856633
    invoke-virtual {v7, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856636
    iget-object v6, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856638
    if-eqz v6, :cond_2c3

    .line 50856640
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50856642
    goto :goto_2c4

    .line 50856643
    :cond_2c3
    const/4 v6, 0x0

    .line 50856644
    :goto_2c4
    const-string v14, "recommend_group_id"

    .line 50856646
    invoke-virtual {v7, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856649
    iget v4, v4, Lgb5/a;->c:I

    .line 50856651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856654
    move-result-object v4

    .line 50856655
    const-string v6, "category_tab_type"

    .line 50856657
    invoke-virtual {v7, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856660
    iget-boolean v4, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 50856662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856665
    move-result-object v4

    .line 50856666
    const-string v6, "from_disk_cache"

    .line 50856668
    invoke-virtual {v7, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856671
    iget-object v2, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856673
    if-eqz v2, :cond_2e6

    .line 50856675
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 50856677
    goto :goto_2e7

    .line 50856678
    :cond_2e6
    const/4 v2, 0x0

    .line 50856679
    :goto_2e7
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856682
    move-result v2

    .line 50856683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856686
    move-result-object v2

    .line 50856687
    const-string v4, "is_dynamic_cover"

    .line 50856689
    invoke-virtual {v7, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856692
    invoke-virtual {v7}, Ldo5/a;->e()Ljava/util/Map;

    .line 50856695
    move-result-object v29

    .line 50856696
    new-instance v2, Lla5/g;

    .line 50856698
    move-object v4, v2

    .line 50856699
    move-object v6, v8

    .line 50856700
    move-object/from16 v7, p3

    .line 50856702
    move-object v8, v11

    .line 50856703
    move-object/from16 v33, v9

    .line 50856705
    move-object v9, v13

    .line 50856706
    move-object/from16 v11, v20

    .line 50856708
    move-object/from16 v34, v12

    .line 50856710
    move-object v12, v3

    .line 50856711
    move-object v13, v1

    .line 50856712
    move-object/from16 v14, v16

    .line 50856714
    move-object/from16 v15, v30

    .line 50856716
    move-object/from16 v16, v21

    .line 50856718
    move-object/from16 v20, v22

    .line 50856720
    move-wide/from16 v21, v23

    .line 50856722
    move/from16 v23, v25

    .line 50856724
    move-object/from16 v24, v34

    .line 50856726
    move-object/from16 v25, v33

    .line 50856728
    invoke-direct/range {v4 .. v29}, Lla5/g;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla5/e;Lla5/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 50856731
    sget-object v1, Lla5/b;->s1:Lla5/b$a;

    .line 50856733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856736
    sget-object v1, Lla5/b$a;->b:Lla5/b;

    .line 50856738
    invoke-interface {v1, v2}, Lla5/b;->i1(Lla5/g;)V

    .line 50856741
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50856743
    if-eqz v1, :cond_330

    .line 50856745
    move/from16 v2, p1

    .line 50856747
    const-wide/16 v3, 0xc8

    .line 50856749
    invoke-interface {v1, v2, v3, v4}, Luh5/b;->r(IJ)Z

    .line 50856752
    :cond_330
    :goto_330
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    check-cast v2, Leb5/a;

    .line 50855943
    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    move-object/from16 v7, p3

    .line 50855949
    .line 50855950
    invoke-super {v0, v1, v2, v7}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50855951
    .line 50855952
    .line 50855953
    sget v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/g;->a:I

    .line 50855954
    .line 50855955
    iget-object v5, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50855956
    .line 50855957
    if-nez v5, :cond_19

    .line 50855958
    .line 50855959
    goto/16 :goto_330

    .line 50855960
    .line 50855961
    :cond_19
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;

    .line 50855962
    .line 50855963
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50855964
    .line 50855965
    .line 50855966
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50855967
    .line 50855968
    if-eqz v6, :cond_29

    .line 50855969
    .line 50855970
    invoke-interface {v6, v1, v4}, Luh5/b;->n(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v4

    .line 50855974
    move-object/from16 v27, v4

    .line 50855975
    .line 50855976
    goto :goto_2b

    .line 50855977
    :cond_29
    const/16 v27, 0x0

    .line 50855978
    .line 50855979
    :goto_2b
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v4

    .line 50855983
    sget-object v6, Lgb5/b;->a:Lgb5/b;

    .line 50855984
    .line 50855985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855989
    .line 50855990
    .line 50855991
    iget-boolean v6, v2, Leb5/a;->r:Z

    .line 50855992
    .line 50855993
    if-eqz v6, :cond_3f

    .line 50855994
    .line 50855995
    const-string v6, "video_cover"

    .line 50855996
    .line 50855997
    :goto_3d
    move-object v10, v6

    .line 50855998
    goto :goto_49

    .line 50855999
    :cond_3f
    iget-boolean v6, v2, Leb5/a;->s:Z

    .line 50856000
    .line 50856001
    if-eqz v6, :cond_46

    .line 50856002
    .line 50856003
    const-string v6, "dynamic_cover"

    .line 50856004
    .line 50856005
    goto :goto_3d

    .line 50856006
    :cond_46
    const-string v6, "static_cover"

    .line 50856007
    .line 50856008
    goto :goto_3d

    .line 50856009
    :goto_49
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 50856010
    .line 50856011
    invoke-static {v2, v4}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v9

    .line 50856015
    invoke-static {v2}, Lgb5/b;->e(Leb5/a;)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v11

    .line 50856019
    const-string v12, "click_to"

    .line 50856020
    .line 50856021
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    .line 50856026
    .line 50856027
    const-string v6, "click_unlimited_content"

    .line 50856028
    .line 50856029
    invoke-static {v9, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50856030
    .line 50856031
    .line 50856032
    iget-object v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856033
    .line 50856034
    invoke-static {v2, v6, v4}, Lgb5/b;->c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v6

    .line 50856038
    const-string v9, "clicked_cover_status"

    .line 50856039
    .line 50856040
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v9

    .line 50856044
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v9

    .line 50856048
    invoke-virtual {v6, v9}, Lb85/c;->j(Ljava/util/Map;)V

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v6}, Lb85/c;->e()V

    .line 50856052
    .line 50856053
    .line 50856054
    iget-object v9, v2, Leb5/a;->u:Ljava/lang/String;

    .line 50856055
    .line 50856056
    if-eqz v9, :cond_86

    .line 50856057
    .line 50856058
    sget-object v11, Lla5/c;->t1:Lla5/c$a;

    .line 50856059
    .line 50856060
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    .line 50856062
    .line 50856063
    sget-object v11, Lla5/c$a;->b:Lla5/c;

    .line 50856064
    .line 50856065
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856066
    .line 50856067
    invoke-interface {v11, v12, v9}, Lla5/c;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    :cond_86
    iget-object v9, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856071
    .line 50856072
    if-eqz v9, :cond_93

    .line 50856073
    .line 50856074
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->z:Ljava/lang/Boolean;

    .line 50856075
    .line 50856076
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856077
    .line 50856078
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v9

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v9, 0x0

    .line 50856084
    :goto_94
    iget-object v11, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856085
    .line 50856086
    const/4 v12, 0x1

    .line 50856087
    if-eqz v11, :cond_b5

    .line 50856088
    .line 50856089
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/w2;->p0:Lcom/bytedance/kmp/reading/model/zg;

    .line 50856090
    .line 50856091
    if-eqz v11, :cond_b5

    .line 50856092
    .line 50856093
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/zg;->a:Ljava/lang/String;

    .line 50856094
    .line 50856095
    if-eqz v11, :cond_b5

    .line 50856096
    .line 50856097
    if-eqz v9, :cond_af

    .line 50856098
    .line 50856099
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v9

    .line 50856103
    if-eqz v9, :cond_af

    .line 50856104
    .line 50856105
    iget-boolean v9, v2, Leb5/a;->n:Z

    .line 50856106
    .line 50856107
    if-nez v9, :cond_af

    .line 50856108
    .line 50856109
    const/4 v9, 0x1

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v9, 0x0

    .line 50856112
    :goto_b0
    if-eqz v9, :cond_b5

    .line 50856113
    .line 50856114
    move-object/from16 v17, v11

    .line 50856115
    .line 50856116
    goto :goto_b7

    .line 50856117
    :cond_b5
    const/16 v17, 0x0

    .line 50856118
    .line 50856119
    :goto_b7
    if-eqz v17, :cond_bb

    .line 50856120
    .line 50856121
    iput-boolean v12, v2, Leb5/a;->n:Z

    .line 50856122
    .line 50856123
    :cond_bb
    iget-object v9, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856124
    .line 50856125
    if-eqz v9, :cond_ce

    .line 50856126
    .line 50856127
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->m0:Ljava/lang/Integer;

    .line 50856128
    .line 50856129
    if-eqz v9, :cond_ce

    .line 50856130
    .line 50856131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v9

    .line 50856135
    invoke-static {v9}, Lz75/a;->b(I)Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v9

    .line 50856139
    move-object/from16 v18, v9

    .line 50856140
    .line 50856141
    goto :goto_d0

    .line 50856142
    :cond_ce
    const/16 v18, 0x0

    .line 50856143
    .line 50856144
    :goto_d0
    iget-object v9, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856145
    .line 50856146
    if-eqz v9, :cond_dd

    .line 50856147
    .line 50856148
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->H:Ljava/lang/Boolean;

    .line 50856149
    .line 50856150
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856151
    .line 50856152
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v9

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v9, 0x0

    .line 50856158
    :goto_de
    if-eqz v9, :cond_ed

    .line 50856159
    .line 50856160
    iget-object v9, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856161
    .line 50856162
    invoke-static {v9}, Lai5/a;->d(Lxh5/j;)I

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v9

    .line 50856166
    const/16 v11, 0x8

    .line 50856167
    .line 50856168
    if-ne v9, v11, :cond_ed

    .line 50856169
    .line 50856170
    const/16 v19, 0x1

    .line 50856171
    .line 50856172
    goto :goto_ef

    .line 50856173
    :cond_ed
    const/16 v19, 0x0

    .line 50856174
    .line 50856175
    :goto_ef
    sget-object v9, Lab5/b;->a:Lab5/b;

    .line 50856176
    .line 50856177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856178
    .line 50856179
    .line 50856180
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/er;->p0:Lcom/bytedance/kmp/reading/model/jr;

    .line 50856181
    .line 50856182
    const-string v11, "0"

    .line 50856183
    .line 50856184
    const-string v15, ""

    .line 50856185
    .line 50856186
    if-nez v9, :cond_fd

    .line 50856187
    .line 50856188
    goto :goto_13c

    .line 50856189
    :cond_fd
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/jr;->a:Ljava/lang/Long;

    .line 50856190
    .line 50856191
    if-eqz v8, :cond_106

    .line 50856192
    .line 50856193
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v8

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    const/4 v8, 0x0

    .line 50856199
    :goto_107
    if-nez v8, :cond_10a

    .line 50856200
    .line 50856201
    move-object v8, v15

    .line 50856202
    :cond_10a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v16

    .line 50856206
    if-nez v16, :cond_113

    .line 50856207
    .line 50856208
    const/16 v16, 0x1

    .line 50856209
    .line 50856210
    goto :goto_115

    .line 50856211
    :cond_113
    const/16 v16, 0x0

    .line 50856212
    .line 50856213
    :goto_115
    if-nez v16, :cond_13c

    .line 50856214
    .line 50856215
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v16

    .line 50856219
    if-eqz v16, :cond_11e

    .line 50856220
    .line 50856221
    goto :goto_13c

    .line 50856222
    :cond_11e
    new-instance v12, Lbb5/c;

    .line 50856223
    .line 50856224
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/jr;->c:Ljava/lang/Integer;

    .line 50856225
    .line 50856226
    if-eqz v9, :cond_12c

    .line 50856227
    .line 50856228
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v9

    .line 50856232
    int-to-long v13, v9

    .line 50856233
    move-wide/from16 v28, v13

    .line 50856234
    .line 50856235
    goto :goto_12e

    .line 50856236
    :cond_12c
    const-wide/16 v28, 0x0

    .line 50856237
    .line 50856238
    :goto_12e
    const-wide/16 v30, 0x0

    .line 50856239
    .line 50856240
    const-wide/32 v32, 0x7fffffff

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-static/range {v28 .. v33}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-wide v13

    .line 50856247
    long-to-int v9, v13

    .line 50856248
    invoke-direct {v12, v8, v9}, Lbb5/c;-><init>(Ljava/lang/String;I)V

    .line 50856249
    .line 50856250
    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    :goto_13c
    const/4 v12, 0x0

    .line 50856253
    :goto_13d
    if-nez v12, :cond_1bb

    .line 50856254
    .line 50856255
    iget-object v8, v2, Leb5/a;->q:Lbb5/d;

    .line 50856256
    .line 50856257
    if-eqz v8, :cond_15e

    .line 50856258
    .line 50856259
    iget-object v9, v8, Lbb5/d;->a:Ljava/lang/String;

    .line 50856260
    .line 50856261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v9

    .line 50856265
    if-lez v9, :cond_14d

    .line 50856266
    .line 50856267
    const/4 v9, 0x1

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v9, 0x0

    .line 50856270
    :goto_14e
    if-eqz v9, :cond_15a

    .line 50856271
    .line 50856272
    iget-object v9, v8, Lbb5/d;->a:Ljava/lang/String;

    .line 50856273
    .line 50856274
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v9

    .line 50856278
    if-nez v9, :cond_15a

    .line 50856279
    .line 50856280
    const/4 v9, 0x1

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    const/4 v9, 0x0

    .line 50856283
    :goto_15b
    if-eqz v9, :cond_15e

    .line 50856284
    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v8, 0x0

    .line 50856287
    :goto_15f
    if-eqz v8, :cond_177

    .line 50856288
    .line 50856289
    new-instance v9, Lbb5/c;

    .line 50856290
    .line 50856291
    iget-object v11, v8, Lbb5/d;->a:Ljava/lang/String;

    .line 50856292
    .line 50856293
    iget-wide v13, v8, Lbb5/d;->b:J

    .line 50856294
    .line 50856295
    const-wide/16 v22, 0x0

    .line 50856296
    .line 50856297
    const-wide/32 v24, 0x7fffffff

    .line 50856298
    .line 50856299
    .line 50856300
    move-wide/from16 v20, v13

    .line 50856301
    .line 50856302
    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-wide v13

    .line 50856306
    long-to-int v8, v13

    .line 50856307
    invoke-direct {v9, v11, v8}, Lbb5/c;-><init>(Ljava/lang/String;I)V

    .line 50856308
    .line 50856309
    .line 50856310
    goto :goto_1bc

    .line 50856311
    :cond_177
    invoke-static {v5}, Lab5/b;->c(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v8

    .line 50856315
    if-nez v8, :cond_17e

    .line 50856316
    .line 50856317
    goto :goto_1bb

    .line 50856318
    :cond_17e
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/yg;->h:Ljava/lang/Integer;

    .line 50856319
    .line 50856320
    invoke-static {v9}, Lab5/b;->d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v9

    .line 50856324
    sget-object v11, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->ReadProgress:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 50856325
    .line 50856326
    if-eq v9, v11, :cond_189

    .line 50856327
    .line 50856328
    goto :goto_1bb

    .line 50856329
    :cond_189
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 50856330
    .line 50856331
    if-nez v9, :cond_18e

    .line 50856332
    .line 50856333
    goto :goto_18f

    .line 50856334
    :cond_18e
    move-object v15, v9

    .line 50856335
    :goto_18f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v9

    .line 50856339
    if-nez v9, :cond_198

    .line 50856340
    .line 50856341
    const/16 v16, 0x1

    .line 50856342
    .line 50856343
    goto :goto_19a

    .line 50856344
    :cond_198
    const/16 v16, 0x0

    .line 50856345
    .line 50856346
    :goto_19a
    if-eqz v16, :cond_19d

    .line 50856347
    .line 50856348
    goto :goto_1bb

    .line 50856349
    :cond_19d
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/yg;->c:Ljava/lang/Integer;

    .line 50856350
    .line 50856351
    if-eqz v8, :cond_1a9

    .line 50856352
    .line 50856353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v8

    .line 50856357
    int-to-long v13, v8

    .line 50856358
    move-wide/from16 v20, v13

    .line 50856359
    .line 50856360
    goto :goto_1ab

    .line 50856361
    :cond_1a9
    const-wide/16 v20, 0x0

    .line 50856362
    .line 50856363
    :goto_1ab
    new-instance v9, Lbb5/c;

    .line 50856364
    .line 50856365
    const-wide/16 v22, 0x0

    .line 50856366
    .line 50856367
    const-wide/32 v24, 0x7fffffff

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-wide v13

    .line 50856374
    long-to-int v8, v13

    .line 50856375
    invoke-direct {v9, v15, v8}, Lbb5/c;-><init>(Ljava/lang/String;I)V

    .line 50856376
    .line 50856377
    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    :goto_1bb
    const/4 v9, 0x0

    .line 50856380
    :goto_1bc
    iget-object v8, v2, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 50856381
    .line 50856382
    iget-object v11, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856383
    .line 50856384
    invoke-interface {v11}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v11

    .line 50856388
    iget-object v11, v11, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 50856389
    .line 50856390
    iget-object v13, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856391
    .line 50856392
    invoke-interface {v13}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v13

    .line 50856396
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object v14, Lgb5/b$a;->a:[I

    .line 50856400
    .line 50856401
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v13

    .line 50856405
    aget v13, v14, v13

    .line 50856406
    .line 50856407
    const/4 v14, 0x2

    .line 50856408
    if-eq v13, v14, :cond_1e3

    .line 50856409
    .line 50856410
    const/4 v14, 0x3

    .line 50856411
    if-eq v13, v14, :cond_1e0

    .line 50856412
    .line 50856413
    const-string v13, "101"

    .line 50856414
    .line 50856415
    goto :goto_1e5

    .line 50856416
    :cond_1e0
    const-string v13, "303"

    .line 50856417
    .line 50856418
    goto :goto_1e5

    .line 50856419
    :cond_1e3
    const-string v13, "1901"

    .line 50856420
    .line 50856421
    :goto_1e5
    sget v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/n;->a:I

    .line 50856422
    .line 50856423
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856424
    .line 50856425
    .line 50856426
    iget-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->u:Landroidx/compose/ui/layout/r;

    .line 50856427
    .line 50856428
    if-nez v14, :cond_1f0

    .line 50856429
    .line 50856430
    const/4 v15, 0x0

    .line 50856431
    goto :goto_201

    .line 50856432
    :cond_1f0
    invoke-static {v14}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v14

    .line 50856436
    new-instance v15, Lla5/e;

    .line 50856437
    .line 50856438
    iget v3, v14, Lc0/g;->a:F

    .line 50856439
    .line 50856440
    iget v7, v14, Lc0/g;->b:F

    .line 50856441
    .line 50856442
    iget v1, v14, Lc0/g;->c:F

    .line 50856443
    .line 50856444
    iget v14, v14, Lc0/g;->d:F

    .line 50856445
    .line 50856446
    invoke-direct {v15, v3, v7, v1, v14}, Lla5/e;-><init>(FFFF)V

    .line 50856447
    .line 50856448
    .line 50856449
    :goto_201
    const/4 v1, 0x0

    .line 50856450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856451
    .line 50856452
    .line 50856453
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 50856454
    .line 50856455
    if-nez v1, :cond_20d

    .line 50856456
    .line 50856457
    move-object/from16 v20, v15

    .line 50856458
    .line 50856459
    const/4 v3, 0x0

    .line 50856460
    goto :goto_220

    .line 50856461
    :cond_20d
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v1

    .line 50856465
    new-instance v3, Lla5/e;

    .line 50856466
    .line 50856467
    iget v7, v1, Lc0/g;->a:F

    .line 50856468
    .line 50856469
    iget v14, v1, Lc0/g;->b:F

    .line 50856470
    .line 50856471
    move-object/from16 v20, v15

    .line 50856472
    .line 50856473
    iget v15, v1, Lc0/g;->c:F

    .line 50856474
    .line 50856475
    iget v1, v1, Lc0/g;->d:F

    .line 50856476
    .line 50856477
    invoke-direct {v3, v7, v14, v15, v1}, Lla5/e;-><init>(FFFF)V

    .line 50856478
    .line 50856479
    .line 50856480
    :goto_220
    if-eqz v12, :cond_225

    .line 50856481
    .line 50856482
    iget-object v1, v12, Lbb5/c;->a:Ljava/lang/String;

    .line 50856483
    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    const/4 v1, 0x0

    .line 50856486
    :goto_226
    if-eqz v12, :cond_230

    .line 50856487
    .line 50856488
    iget v7, v12, Lbb5/c;->b:I

    .line 50856489
    .line 50856490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v7

    .line 50856494
    move-object v14, v7

    .line 50856495
    goto :goto_231

    .line 50856496
    :cond_230
    const/4 v14, 0x0

    .line 50856497
    :goto_231
    if-eqz v9, :cond_237

    .line 50856498
    .line 50856499
    iget-object v7, v9, Lbb5/c;->a:Ljava/lang/String;

    .line 50856500
    .line 50856501
    move-object v15, v7

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 v15, 0x0

    .line 50856504
    :goto_238
    if-eqz v9, :cond_243

    .line 50856505
    .line 50856506
    iget v7, v9, Lbb5/c;->b:I

    .line 50856507
    .line 50856508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v7

    .line 50856512
    move-object/from16 v21, v7

    .line 50856513
    .line 50856514
    goto :goto_245

    .line 50856515
    :cond_243
    const/16 v21, 0x0

    .line 50856516
    .line 50856517
    :goto_245
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856518
    .line 50856519
    invoke-static {v7}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v7

    .line 50856523
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856524
    .line 50856525
    .line 50856526
    move-result v9

    .line 50856527
    if-eqz v9, :cond_254

    .line 50856528
    .line 50856529
    move-object/from16 v22, v7

    .line 50856530
    .line 50856531
    goto :goto_256

    .line 50856532
    :cond_254
    const/16 v22, 0x0

    .line 50856533
    .line 50856534
    :goto_256
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856535
    .line 50856536
    invoke-static {v7}, Lai5/a;->a(Lxh5/j;)J

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-wide v23

    .line 50856540
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856541
    .line 50856542
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v25

    .line 50856546
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50856547
    .line 50856548
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50856549
    .line 50856550
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856551
    .line 50856552
    move-object/from16 v26, v7

    .line 50856553
    .line 50856554
    const/4 v7, 0x0

    .line 50856555
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856556
    .line 50856557
    .line 50856558
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856559
    .line 50856560
    invoke-interface {v7}, Lxh5/j;->r()Lxh5/i;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v7

    .line 50856564
    invoke-interface {v7}, Lxh5/i;->a()Lxh5/a;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v7

    .line 50856568
    invoke-interface {v7}, Lxh5/a;->s()Ljava/lang/Long;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v7

    .line 50856572
    if-eqz v7, :cond_283

    .line 50856573
    .line 50856574
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-wide v28

    .line 50856578
    goto :goto_285

    .line 50856579
    :cond_283
    const-wide/16 v28, 0x64

    .line 50856580
    .line 50856581
    :goto_285
    move-object/from16 v16, v14

    .line 50856582
    .line 50856583
    move-object/from16 v30, v15

    .line 50856584
    .line 50856585
    const-wide/16 v14, 0xc8

    .line 50856586
    .line 50856587
    add-long v28, v28, v14

    .line 50856588
    .line 50856589
    const-wide/16 v31, 0x15e

    .line 50856590
    .line 50856591
    add-long v28, v28, v31

    .line 50856592
    .line 50856593
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v28

    .line 50856597
    iget-object v6, v6, Lb85/c;->b:Ldo5/a;

    .line 50856598
    .line 50856599
    invoke-static {v2, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856600
    .line 50856601
    .line 50856602
    new-instance v7, Ldo5/a;

    .line 50856603
    .line 50856604
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-virtual {v7, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856608
    .line 50856609
    .line 50856610
    iget-object v6, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856611
    .line 50856612
    if-eqz v6, :cond_2a9

    .line 50856613
    .line 50856614
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856615
    .line 50856616
    goto :goto_2aa

    .line 50856617
    :cond_2a9
    const/4 v6, 0x0

    .line 50856618
    :goto_2aa
    const-string v14, "from_feed_src_material_id"

    .line 50856619
    .line 50856620
    invoke-virtual {v7, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856621
    .line 50856622
    .line 50856623
    iget-object v6, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856624
    .line 50856625
    if-eqz v6, :cond_2b6

    .line 50856626
    .line 50856627
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50856628
    .line 50856629
    goto :goto_2b7

    .line 50856630
    :cond_2b6
    const/4 v6, 0x0

    .line 50856631
    :goto_2b7
    const-string v14, "recommend_info"

    .line 50856632
    .line 50856633
    invoke-virtual {v7, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856634
    .line 50856635
    .line 50856636
    iget-object v6, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856637
    .line 50856638
    if-eqz v6, :cond_2c3

    .line 50856639
    .line 50856640
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50856641
    .line 50856642
    goto :goto_2c4

    .line 50856643
    :cond_2c3
    const/4 v6, 0x0

    .line 50856644
    :goto_2c4
    const-string v14, "recommend_group_id"

    .line 50856645
    .line 50856646
    invoke-virtual {v7, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856647
    .line 50856648
    .line 50856649
    iget v4, v4, Lgb5/a;->c:I

    .line 50856650
    .line 50856651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v4

    .line 50856655
    const-string v6, "category_tab_type"

    .line 50856656
    .line 50856657
    invoke-virtual {v7, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856658
    .line 50856659
    .line 50856660
    iget-boolean v4, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 50856661
    .line 50856662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v4

    .line 50856666
    const-string v6, "from_disk_cache"

    .line 50856667
    .line 50856668
    invoke-virtual {v7, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856669
    .line 50856670
    .line 50856671
    iget-object v2, v2, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856672
    .line 50856673
    if-eqz v2, :cond_2e6

    .line 50856674
    .line 50856675
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 50856676
    .line 50856677
    goto :goto_2e7

    .line 50856678
    :cond_2e6
    const/4 v2, 0x0

    .line 50856679
    :goto_2e7
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856680
    .line 50856681
    .line 50856682
    move-result v2

    .line 50856683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v2

    .line 50856687
    const-string v4, "is_dynamic_cover"

    .line 50856688
    .line 50856689
    invoke-virtual {v7, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856690
    .line 50856691
    .line 50856692
    invoke-virtual {v7}, Ldo5/a;->e()Ljava/util/Map;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v29

    .line 50856696
    new-instance v2, Lla5/g;

    .line 50856697
    .line 50856698
    move-object v4, v2

    .line 50856699
    move-object v6, v8

    .line 50856700
    move-object/from16 v7, p3

    .line 50856701
    .line 50856702
    move-object v8, v11

    .line 50856703
    move-object/from16 v33, v9

    .line 50856704
    .line 50856705
    move-object v9, v13

    .line 50856706
    move-object/from16 v11, v20

    .line 50856707
    .line 50856708
    move-object/from16 v34, v12

    .line 50856709
    .line 50856710
    move-object v12, v3

    .line 50856711
    move-object v13, v1

    .line 50856712
    move-object/from16 v14, v16

    .line 50856713
    .line 50856714
    move-object/from16 v15, v30

    .line 50856715
    .line 50856716
    move-object/from16 v16, v21

    .line 50856717
    .line 50856718
    move-object/from16 v20, v22

    .line 50856719
    .line 50856720
    move-wide/from16 v21, v23

    .line 50856721
    .line 50856722
    move/from16 v23, v25

    .line 50856723
    .line 50856724
    move-object/from16 v24, v34

    .line 50856725
    .line 50856726
    move-object/from16 v25, v33

    .line 50856727
    .line 50856728
    invoke-direct/range {v4 .. v29}, Lla5/g;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla5/e;Lla5/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 50856729
    .line 50856730
    .line 50856731
    sget-object v1, Lla5/b;->s1:Lla5/b$a;

    .line 50856732
    .line 50856733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856734
    .line 50856735
    .line 50856736
    sget-object v1, Lla5/b$a;->b:Lla5/b;

    .line 50856737
    .line 50856738
    invoke-interface {v1, v2}, Lla5/b;->i1(Lla5/g;)V

    .line 50856739
    .line 50856740
    .line 50856741
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 50856742
    .line 50856743
    if-eqz v1, :cond_330

    .line 50856744
    .line 50856745
    move/from16 v2, p1

    .line 50856746
    .line 50856747
    const-wide/16 v3, 0xc8

    .line 50856748
    .line 50856749
    invoke-interface {v1, v2, v3, v4}, Luh5/b;->r(IJ)Z

    .line 50856750
    .line 50856751
    .line 50856752
    :cond_330
    :goto_330
    return-void
.end method


.method public final B(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Leb5/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039368
    if-eq v1, p1, :cond_b

    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    sget p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17039378
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_34

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039383
    if-eqz v0, :cond_27

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->a()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-eqz v0, :cond_27

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Leb5/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    if-eq v1, p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    sget p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_34

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_27

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->a()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-eqz v0, :cond_27

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->m(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->s:Lkotlin/jvm/functions/Function0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->s:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039369
    const-string v1, "\u5176\u4ed6\u95ee\u9898"

    .line 17039371
    invoke-static {p0, v1, v0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v2, "dislike_parent_type"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    const-string v1, "content_detail"

    .line 17039382
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const-string p1, "rt_dislike"

    .line 17039395
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "\u5176\u4ed6\u95ee\u9898"

    .line 17039370
    .line 17039371
    invoke-static {p0, v1, v0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v2, "dislike_parent_type"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "content_detail"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, "rt_dislike"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
[MOD-CHANGED]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816585
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const-string p2, "show_dislike_reason"

    .line 33816605
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p2, "show_dislike_reason"

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Leb5/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a:I

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170445
    if-eq v1, p1, :cond_11

    .line 17170447
    goto/16 :goto_e1

    .line 17170449
    :cond_11
    iget-object v1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    goto/16 :goto_e1

    .line 17170455
    :cond_17
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170457
    invoke-static {p0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 17170460
    move-result-object v2

    .line 17170461
    sget-object v3, Lgb5/b;->a:Lgb5/b;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170468
    invoke-static {p1, v2}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const-string v3, "show_unlimited_content"

    .line 17170477
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170480
    iget-object v3, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-nez v3, :cond_36

    .line 17170485
    goto :goto_74

    .line 17170486
    :cond_36
    iput-boolean v4, p1, Lta5/b;->m:Z

    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 17170490
    if-eqz v5, :cond_3e

    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    :goto_3f
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 17170497
    if-eqz v6, :cond_48

    .line 17170499
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170501
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    :cond_48
    sget-object v6, Loa5/k;->a:Loa5/k;

    .line 17170506
    iget-object v7, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170508
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 17170511
    move-result v7

    .line 17170512
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170514
    if-eqz v5, :cond_55

    .line 17170516
    goto :goto_5e

    .line 17170517
    :cond_55
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170519
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170523
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/t2;->c:Lcom/bytedance/kmp/reading/model/nj;

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    const/4 v5, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {v7, v3, v5}, Loa5/k;->a(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/nj;)V

    .line 17170533
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170535
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 17170538
    move-result-object v3

    .line 17170539
    iget-object v5, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170541
    invoke-static {p1, v5, v3}, Lgb5/b;->c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v3}, Lb85/c;->f()V

    .line 17170548
    :goto_74
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->w:Ljava/util/List;

    .line 17170550
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    move-result-object v3

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    move-result v5

    .line 17170558
    if-eqz v5, :cond_a7

    .line 17170560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    move-result-object v5

    .line 17170564
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17170566
    sget-object v6, Lgb5/b;->a:Lgb5/b;

    .line 17170568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {p1, v5, v2, v4}, Lgb5/b;->g(Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Lgb5/a;Z)V

    .line 17170574
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17170579
    if-nez v5, :cond_96

    .line 17170581
    goto :goto_a0

    .line 17170582
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    move-result v5

    .line 17170586
    const/16 v6, 0x13

    .line 17170588
    if-ne v5, v6, :cond_a0

    .line 17170590
    const/4 v5, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v5, 0x0

    .line 17170593
    :goto_a1
    if-eqz v5, :cond_7a

    .line 17170595
    invoke-static {p1, v0}, Lgb5/b;->f(Leb5/a;Z)V

    .line 17170598
    goto :goto_7a

    .line 17170599
    :cond_a7
    iget-boolean v0, p1, Leb5/a;->o:Z

    .line 17170601
    if-eqz v0, :cond_c7

    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 17170605
    if-eqz v0, :cond_b6

    .line 17170607
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170609
    invoke-interface {v0, v2}, Luh5/b;->b(I)I

    .line 17170612
    move-result v0

    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170616
    add-int/2addr v0, v4

    .line 17170617
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170620
    move-result v0

    .line 17170621
    :goto_bd
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 17170623
    if-eqz v2, :cond_c7

    .line 17170625
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170627
    int-to-long v5, v0

    .line 17170628
    invoke-interface {v2, v5, v6, v1}, Luh5/b;->c(JLjava/lang/String;)V

    .line 17170631
    :cond_c7
    sget-object v0, Lla5/d;->u1:Lla5/d$a;

    .line 17170633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    sget-object v0, Lla5/d$a;->b:Lla5/d;

    .line 17170638
    invoke-interface {v0}, Lla5/d;->S2()Z

    .line 17170641
    move-result v0

    .line 17170642
    if-eqz v0, :cond_d8

    .line 17170644
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 17170647
    goto :goto_e1

    .line 17170648
    :cond_d8
    iget-boolean v0, p1, Leb5/a;->t:Z

    .line 17170650
    if-nez v0, :cond_e1

    .line 17170652
    iput-boolean v4, p1, Leb5/a;->t:Z

    .line 17170654
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Leb5/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a:I

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    if-eq v1, p1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_e1

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_e1

    .line 17170454
    .line 17170455
    :cond_17
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170456
    .line 17170457
    invoke-static {p0, p1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    sget-object v3, Lgb5/b;->a:Lgb5/b;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170467
    .line 17170468
    invoke-static {p1, v2}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v3, "show_unlimited_content"

    .line 17170476
    .line 17170477
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170481
    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-nez v3, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_74

    .line 17170486
    :cond_36
    iput-boolean v4, p1, Lta5/b;->m:Z

    .line 17170487
    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 17170489
    .line 17170490
    if-eqz v5, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    :goto_3f
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 17170496
    .line 17170497
    if-eqz v6, :cond_48

    .line 17170498
    .line 17170499
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    sget-object v6, Loa5/k;->a:Loa5/k;

    .line 17170505
    .line 17170506
    iget-object v7, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170507
    .line 17170508
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v5, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_5e

    .line 17170517
    :cond_55
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170518
    .line 17170519
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17170520
    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170522
    .line 17170523
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/t2;->c:Lcom/bytedance/kmp/reading/model/nj;

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    const/4 v5, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v7, v3, v5}, Loa5/k;->a(ILjava/lang/String;Lcom/bytedance/kmp/reading/model/nj;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170534
    .line 17170535
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;I)Lgb5/a;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    iget-object v5, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170540
    .line 17170541
    invoke-static {p1, v5, v3}, Lgb5/b;->c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v3}, Lb85/c;->f()V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->w:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    if-eqz v5, :cond_a7

    .line 17170559
    .line 17170560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17170565
    .line 17170566
    sget-object v6, Lgb5/b;->a:Lgb5/b;

    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1, v5, v2, v4}, Lgb5/b;->g(Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Lgb5/a;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    if-nez v5, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_a0

    .line 17170582
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    const/16 v6, 0x13

    .line 17170587
    .line 17170588
    if-ne v5, v6, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v5, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v5, 0x0

    .line 17170593
    :goto_a1
    if-eqz v5, :cond_7a

    .line 17170594
    .line 17170595
    invoke-static {p1, v0}, Lgb5/b;->f(Leb5/a;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_7a

    .line 17170599
    :cond_a7
    iget-boolean v0, p1, Leb5/a;->o:Z

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_c7

    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_b6

    .line 17170606
    .line 17170607
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170608
    .line 17170609
    invoke-interface {v0, v2}, Luh5/b;->b(I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170615
    .line 17170616
    add-int/2addr v0, v4

    .line 17170617
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    :goto_bd
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 17170622
    .line 17170623
    if-eqz v2, :cond_c7

    .line 17170624
    .line 17170625
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170626
    .line 17170627
    int-to-long v5, v0

    .line 17170628
    invoke-interface {v2, v5, v6, v1}, Luh5/b;->c(JLjava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    sget-object v0, Lla5/d;->u1:Lla5/d$a;

    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    sget-object v0, Lla5/d$a;->b:Lla5/d;

    .line 17170637
    .line 17170638
    invoke-interface {v0}, Lla5/d;->S2()Z

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    if-eqz v0, :cond_d8

    .line 17170643
    .line 17170644
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_e1

    .line 17170648
    :cond_d8
    iget-boolean v0, p1, Leb5/a;->t:Z

    .line 17170649
    .line 17170650
    if-nez v0, :cond_e1

    .line 17170651
    .line 17170652
    iput-boolean v4, p1, Leb5/a;->t:Z

    .line 17170653
    .line 17170654
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/o;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "\u5176\u4ed6\u95ee\u9898"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {p0, v0, v1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "dislike_parent_type"

    .line 196617
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v0, "show_dislike_reason"

    .line 196630
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "\u5176\u4ed6\u95ee\u9898"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {p0, v0, v1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "dislike_parent_type"

    .line 196616
    .line 196617
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "show_dislike_reason"

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final P(Leb5/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Leb5/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67698688
    move-object/from16 v15, p0

    .line 67698690
    move-object/from16 v14, p1

    .line 67698692
    move/from16 v13, p2

    .line 67698694
    move/from16 v12, p4

    .line 67698696
    const/4 v11, 0x0

    .line 67698697
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698700
    const v0, 0x7a6fc1b4

    .line 67698703
    move-object/from16 v1, p3

    .line 67698705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698708
    move-result-object v10

    .line 67698709
    and-int/lit8 v1, v12, 0x6

    .line 67698711
    if-nez v1, :cond_24

    .line 67698713
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698716
    move-result v1

    .line 67698717
    if-eqz v1, :cond_21

    .line 67698719
    const/4 v1, 0x4

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    const/4 v1, 0x2

    .line 67698722
    :goto_22
    or-int/2addr v1, v12

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    move v1, v12

    .line 67698725
    :goto_25
    and-int/lit8 v2, v12, 0x30

    .line 67698727
    if-nez v2, :cond_35

    .line 67698729
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698732
    move-result v2

    .line 67698733
    if-eqz v2, :cond_32

    .line 67698735
    const/16 v2, 0x20

    .line 67698737
    goto :goto_34

    .line 67698738
    :cond_32
    const/16 v2, 0x10

    .line 67698740
    :goto_34
    or-int/2addr v1, v2

    .line 67698741
    :cond_35
    and-int/lit16 v2, v12, 0x180

    .line 67698743
    if-nez v2, :cond_45

    .line 67698745
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698748
    move-result v2

    .line 67698749
    if-eqz v2, :cond_42

    .line 67698751
    const/16 v2, 0x100

    .line 67698753
    goto :goto_44

    .line 67698754
    :cond_42
    const/16 v2, 0x80

    .line 67698756
    :goto_44
    or-int/2addr v1, v2

    .line 67698757
    :cond_45
    and-int/lit16 v2, v1, 0x93

    .line 67698759
    const/16 v3, 0x92

    .line 67698761
    if-eq v2, v3, :cond_4d

    .line 67698763
    const/4 v2, 0x1

    .line 67698764
    goto :goto_4e

    .line 67698765
    :cond_4d
    const/4 v2, 0x0

    .line 67698766
    :goto_4e
    and-int/lit8 v3, v1, 0x1

    .line 67698768
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698771
    move-result v2

    .line 67698772
    if-eqz v2, :cond_6b1

    .line 67698774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698777
    move-result v2

    .line 67698778
    if-eqz v2, :cond_62

    .line 67698780
    const/4 v2, -0x1

    .line 67698781
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent (KmpStaggeredShortVideo2ColHolder.kt:207)"

    .line 67698783
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698786
    :cond_62
    sget-object v0, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67698788
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698791
    move-result-object v0

    .line 67698792
    check-cast v0, Luh5/b;

    .line 67698794
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 67698796
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->b:Landroidx/compose/runtime/s0;

    .line 67698798
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698801
    move-result-object v0

    .line 67698802
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698804
    const v2, -0x6279c54c

    .line 67698807
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698810
    const/4 v6, 0x0

    .line 67698811
    if-nez v0, :cond_a4

    .line 67698813
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 67698815
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698818
    move-result-object v0

    .line 67698819
    instance-of v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67698821
    if-eqz v2, :cond_8a

    .line 67698823
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67698825
    goto :goto_8b

    .line 67698826
    :cond_8a
    move-object v0, v6

    .line 67698827
    :goto_8b
    if-eqz v0, :cond_a3

    .line 67698829
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698831
    if-eqz v0, :cond_a3

    .line 67698833
    sget-object v2, Lca5/g0;->Companion:Lca5/g0$b;

    .line 67698835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698838
    sget-object v2, Lca5/g0;->c:Lkotlin/Lazy;

    .line 67698840
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698843
    move-result-object v2

    .line 67698844
    check-cast v2, Lca5/g0;

    .line 67698846
    iget-boolean v2, v2, Lca5/g0;->a:Z

    .line 67698848
    if-eqz v2, :cond_a3

    .line 67698850
    goto :goto_a4

    .line 67698851
    :cond_a3
    move-object v0, v6

    .line 67698852
    :cond_a4
    :goto_a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698855
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698857
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698860
    move-result-object v0

    .line 67698861
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698863
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698866
    move-result-object v2

    .line 67698867
    if-ne v0, v2, :cond_be

    .line 67698869
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67698871
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67698874
    move-result-object v0

    .line 67698875
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698878
    :cond_be
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 67698880
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 67698882
    iget-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698884
    const v5, -0x6815fd56

    .line 67698887
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698890
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698893
    move-result v2

    .line 67698894
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698897
    move-result v3

    .line 67698898
    or-int/2addr v2, v3

    .line 67698899
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698902
    move-result v3

    .line 67698903
    or-int/2addr v2, v3

    .line 67698904
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698907
    move-result-object v3

    .line 67698908
    if-nez v2, :cond_e4

    .line 67698910
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698913
    move-result-object v2

    .line 67698914
    if-ne v3, v2, :cond_ec

    .line 67698916
    :cond_e4
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/g;

    .line 67698918
    invoke-direct {v3, v0, v15, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 67698921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698924
    :cond_ec
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67698926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698929
    and-int/lit8 v4, v1, 0xe

    .line 67698931
    invoke-static {v14, v0, v3, v10, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67698934
    iget-object v1, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 67698936
    if-eqz v1, :cond_ff

    .line 67698938
    invoke-interface {v1, v13}, Luh5/b;->d(I)V

    .line 67698941
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698943
    :cond_ff
    iget-object v3, v14, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67698945
    if-nez v3, :cond_11b

    .line 67698947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698950
    move-result v0

    .line 67698951
    if-eqz v0, :cond_10c

    .line 67698953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698956
    :cond_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698959
    move-result-object v0

    .line 67698960
    if-eqz v0, :cond_11a

    .line 67698962
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/h;

    .line 67698964
    invoke-direct {v1, v15, v14, v13, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/h;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;II)V

    .line 67698967
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698970
    :cond_11a
    return-void

    .line 67698971
    :cond_11b
    iget-object v1, v15, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67698973
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67698976
    move-result-object v1

    .line 67698977
    iget-object v2, v15, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67698979
    invoke-static {v2}, Lai5/a;->d(Lxh5/j;)I

    .line 67698982
    move-result v2

    .line 67698983
    const v7, -0x48fade91

    .line 67698986
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698989
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67698992
    move-result v9

    .line 67698993
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698996
    move-result v9

    .line 67698997
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699000
    move-result v18

    .line 67699001
    or-int v9, v9, v18

    .line 67699003
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699006
    move-result v18

    .line 67699007
    or-int v9, v9, v18

    .line 67699009
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699012
    move-result v18

    .line 67699013
    or-int v9, v9, v18

    .line 67699015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699018
    move-result-object v7

    .line 67699019
    if-nez v9, :cond_153

    .line 67699021
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699024
    move-result-object v9

    .line 67699025
    if-ne v7, v9, :cond_160

    .line 67699027
    :cond_153
    sget-object v7, Lcb5/a;->a:Lcb5/a;

    .line 67699029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699032
    move-result-object v9

    .line 67699033
    invoke-static {v7, v1, v3, v9}, Lcb5/a;->a(Lcb5/a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Integer;)Lcb5/b;

    .line 67699036
    move-result-object v7

    .line 67699037
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699040
    :cond_160
    move-object v9, v7

    .line 67699041
    check-cast v9, Lcb5/b;

    .line 67699043
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699046
    const v7, 0x4c5de2

    .line 67699049
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699052
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67699055
    move-result v7

    .line 67699056
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699059
    move-result v7

    .line 67699060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699063
    move-result-object v8

    .line 67699064
    if-nez v7, :cond_180

    .line 67699066
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699069
    move-result-object v7

    .line 67699070
    if-ne v8, v7, :cond_198

    .line 67699072
    :cond_180
    sget-object v7, Lca5/m1;->Companion:Lca5/m1$b;

    .line 67699074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699077
    sget-object v7, Lca5/m1;->d:Lkotlin/Lazy;

    .line 67699079
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699082
    move-result-object v7

    .line 67699083
    check-cast v7, Lca5/m1;

    .line 67699085
    invoke-virtual {v7, v1}, Lca5/m1;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Z

    .line 67699088
    move-result v1

    .line 67699089
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699092
    move-result-object v8

    .line 67699093
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699096
    :cond_198
    check-cast v8, Ljava/lang/Boolean;

    .line 67699098
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699101
    move-result v1

    .line 67699102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699105
    if-eqz v0, :cond_1d4

    .line 67699107
    iget-boolean v0, v14, Leb5/a;->p:Z

    .line 67699109
    if-nez v0, :cond_1d4

    .line 67699111
    iget-boolean v0, v9, Lcb5/b;->d:Z

    .line 67699113
    if-nez v0, :cond_1b5

    .line 67699115
    iget-boolean v7, v9, Lcb5/b;->b:Z

    .line 67699117
    if-eqz v7, :cond_1b5

    .line 67699119
    iget-boolean v7, v9, Lcb5/b;->c:Z

    .line 67699121
    if-eqz v7, :cond_1b5

    .line 67699123
    const/4 v7, 0x1

    .line 67699124
    goto :goto_1b6

    .line 67699125
    :cond_1b5
    const/4 v7, 0x0

    .line 67699126
    :goto_1b6
    if-eqz v7, :cond_1d4

    .line 67699128
    iget-boolean v7, v9, Lcb5/b;->a:Z

    .line 67699130
    if-nez v7, :cond_1cd

    .line 67699132
    if-nez v0, :cond_1c8

    .line 67699134
    iget-boolean v0, v9, Lcb5/b;->b:Z

    .line 67699136
    if-eqz v0, :cond_1c8

    .line 67699138
    iget-boolean v0, v9, Lcb5/b;->c:Z

    .line 67699140
    if-eqz v0, :cond_1c8

    .line 67699142
    const/4 v0, 0x1

    .line 67699143
    goto :goto_1c9

    .line 67699144
    :cond_1c8
    const/4 v0, 0x0

    .line 67699145
    :goto_1c9
    if-eqz v0, :cond_1cd

    .line 67699147
    const/4 v0, 0x1

    .line 67699148
    goto :goto_1ce

    .line 67699149
    :cond_1cd
    const/4 v0, 0x0

    .line 67699150
    :goto_1ce
    if-nez v0, :cond_1d2

    .line 67699152
    if-eqz v1, :cond_1d4

    .line 67699154
    :cond_1d2
    const/4 v8, 0x1

    .line 67699155
    goto :goto_1d5

    .line 67699156
    :cond_1d4
    const/4 v8, 0x0

    .line 67699157
    :goto_1d5
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699160
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699163
    move-result v0

    .line 67699164
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699167
    move-result v1

    .line 67699168
    or-int/2addr v0, v1

    .line 67699169
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699172
    move-result v1

    .line 67699173
    or-int/2addr v0, v1

    .line 67699174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699177
    move-result-object v1

    .line 67699178
    if-nez v0, :cond_1f2

    .line 67699180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699183
    move-result-object v0

    .line 67699184
    if-ne v1, v0, :cond_203

    .line 67699186
    :cond_1f2
    if-nez v8, :cond_1f6

    .line 67699188
    move-object v1, v6

    .line 67699189
    goto :goto_200

    .line 67699190
    :cond_1f6
    sget-object v0, Lab5/b;->a:Lab5/b;

    .line 67699192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699195
    invoke-static {v3, v6, v6, v6}, Lab5/b;->b(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lbb5/d;)Lbb5/b;

    .line 67699198
    move-result-object v0

    .line 67699199
    move-object v1, v0

    .line 67699200
    :goto_200
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699203
    :cond_203
    move-object v7, v1

    .line 67699204
    check-cast v7, Lbb5/b;

    .line 67699206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699209
    const v1, -0x615d173a

    .line 67699212
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699215
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699218
    move-result v0

    .line 67699219
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699222
    move-result v21

    .line 67699223
    or-int v0, v0, v21

    .line 67699225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699228
    move-result-object v1

    .line 67699229
    if-nez v0, :cond_225

    .line 67699231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699234
    move-result-object v0

    .line 67699235
    if-ne v1, v0, :cond_25e

    .line 67699237
    :cond_225
    if-eqz v7, :cond_250

    .line 67699239
    sget-object v0, Lab5/h;->a:Lab5/h;

    .line 67699241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699244
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699247
    iget-object v0, v7, Lbb5/b;->i:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699249
    sget-object v1, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699251
    if-eq v0, v1, :cond_237

    .line 67699253
    const/4 v0, 0x1

    .line 67699254
    goto :goto_238

    .line 67699255
    :cond_237
    const/4 v0, 0x0

    .line 67699256
    :goto_238
    if-nez v0, :cond_23b

    .line 67699258
    goto :goto_250

    .line 67699259
    :cond_23b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699261
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 67699264
    move-result-object v0

    .line 67699265
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 67699268
    move-result-object v0

    .line 67699269
    invoke-static {v0, v7}, Lab5/h;->a(Ljava/util/List;Lbb5/b;)Lby5/a;

    .line 67699272
    move-result-object v0

    .line 67699273
    if-eqz v0, :cond_250

    .line 67699275
    invoke-static {v0, v7}, Lab5/h;->b(Lby5/a;Lbb5/b;)Lbb5/d;

    .line 67699278
    move-result-object v0

    .line 67699279
    goto :goto_251

    .line 67699280
    :cond_250
    :goto_250
    move-object v0, v6

    .line 67699281
    :goto_251
    if-eqz v0, :cond_255

    .line 67699283
    iput-object v0, v14, Leb5/a;->q:Lbb5/d;

    .line 67699285
    :cond_255
    const/4 v1, 0x2

    .line 67699286
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699289
    move-result-object v0

    .line 67699290
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699293
    move-object v1, v0

    .line 67699294
    :cond_25e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67699296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699299
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699302
    move-result-object v0

    .line 67699303
    check-cast v0, Lbb5/d;

    .line 67699305
    const v5, -0x48fade91

    .line 67699308
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699311
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699314
    move-result v5

    .line 67699315
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699318
    move-result v23

    .line 67699319
    or-int v5, v5, v23

    .line 67699321
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699324
    move-result v23

    .line 67699325
    or-int v5, v5, v23

    .line 67699327
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699330
    move-result v0

    .line 67699331
    or-int/2addr v0, v5

    .line 67699332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699335
    move-result-object v5

    .line 67699336
    if-nez v0, :cond_290

    .line 67699338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699341
    move-result-object v0

    .line 67699342
    if-ne v5, v0, :cond_2aa

    .line 67699344
    :cond_290
    if-nez v8, :cond_294

    .line 67699346
    move-object v5, v6

    .line 67699347
    goto :goto_2a7

    .line 67699348
    :cond_294
    sget-object v0, Lab5/b;->a:Lab5/b;

    .line 67699350
    iget-object v5, v14, Leb5/a;->q:Lbb5/d;

    .line 67699352
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699355
    move-result-object v23

    .line 67699356
    move-object/from16 v6, v23

    .line 67699358
    check-cast v6, Lbb5/d;

    .line 67699360
    const/16 v11, 0x8

    .line 67699362
    invoke-static {v0, v3, v5, v6, v11}, Lab5/b;->a(Lab5/b;Lcom/bytedance/kmp/reading/model/er;Lbb5/d;Lbb5/d;I)Lbb5/a;

    .line 67699365
    move-result-object v0

    .line 67699366
    move-object v5, v0

    .line 67699367
    :goto_2a7
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699370
    :cond_2aa
    move-object v11, v5

    .line 67699371
    check-cast v11, Lbb5/a;

    .line 67699373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699376
    if-eqz v11, :cond_2b7

    .line 67699378
    iget-object v0, v11, Lbb5/a;->a:Lbb5/b;

    .line 67699380
    move-object/from16 v25, v0

    .line 67699382
    goto :goto_2b9

    .line 67699383
    :cond_2b7
    const/16 v25, 0x0

    .line 67699385
    :goto_2b9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699388
    move-result-object v26

    .line 67699389
    const v0, -0x48fade91

    .line 67699392
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699395
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699398
    move-result v0

    .line 67699399
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699402
    move-result v5

    .line 67699403
    or-int/2addr v0, v5

    .line 67699404
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699407
    move-result v5

    .line 67699408
    or-int/2addr v0, v5

    .line 67699409
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699412
    move-result v5

    .line 67699413
    or-int/2addr v0, v5

    .line 67699414
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699417
    move-result v5

    .line 67699418
    or-int/2addr v0, v5

    .line 67699419
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699422
    move-result v5

    .line 67699423
    or-int/2addr v0, v5

    .line 67699424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699427
    move-result-object v5

    .line 67699428
    if-nez v0, :cond_2f8

    .line 67699430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699433
    move-result-object v0

    .line 67699434
    if-ne v5, v0, :cond_2ed

    .line 67699436
    goto :goto_2f8

    .line 67699437
    :cond_2ed
    move/from16 v27, v2

    .line 67699439
    move-object v12, v3

    .line 67699440
    move/from16 v28, v4

    .line 67699442
    move-object/from16 v29, v9

    .line 67699444
    const v9, -0x615d173a

    .line 67699447
    goto :goto_31b

    .line 67699448
    :cond_2f8
    :goto_2f8
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;

    .line 67699450
    move-object v0, v6

    .line 67699451
    move-object/from16 v21, v1

    .line 67699453
    const v5, -0x615d173a

    .line 67699456
    move-object v1, v11

    .line 67699457
    move/from16 v27, v2

    .line 67699459
    move v2, v8

    .line 67699460
    move-object v12, v3

    .line 67699461
    move-object/from16 v3, p0

    .line 67699463
    move/from16 v28, v4

    .line 67699465
    move-object/from16 v4, p1

    .line 67699467
    move-object/from16 v29, v9

    .line 67699469
    const v9, -0x615d173a

    .line 67699472
    move-object v5, v7

    .line 67699473
    move-object v7, v6

    .line 67699474
    move-object/from16 v6, v21

    .line 67699476
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;-><init>(Lbb5/a;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/b;Landroidx/compose/runtime/MutableState;)V

    .line 67699479
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699482
    move-object v5, v7

    .line 67699483
    :goto_31b
    move-object v3, v5

    .line 67699484
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699489
    move-object/from16 v0, p1

    .line 67699491
    move-object/from16 v1, v25

    .line 67699493
    move-object/from16 v2, v26

    .line 67699495
    move-object v4, v10

    .line 67699496
    move/from16 v5, v28

    .line 67699498
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699501
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699504
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699507
    move-result v0

    .line 67699508
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699511
    move-result v1

    .line 67699512
    or-int/2addr v0, v1

    .line 67699513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699516
    move-result-object v1

    .line 67699517
    if-nez v0, :cond_345

    .line 67699519
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699522
    move-result-object v0

    .line 67699523
    if-ne v1, v0, :cond_34f

    .line 67699525
    :cond_345
    const/4 v0, 0x0

    .line 67699526
    const/4 v1, 0x2

    .line 67699527
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699530
    move-result-object v2

    .line 67699531
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699534
    move-object v1, v2

    .line 67699535
    :cond_34f
    move-object v7, v1

    .line 67699536
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67699538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699541
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699544
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699547
    move-result v0

    .line 67699548
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699551
    move-result v1

    .line 67699552
    or-int/2addr v0, v1

    .line 67699553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699556
    move-result-object v1

    .line 67699557
    if-nez v0, :cond_36d

    .line 67699559
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699562
    move-result-object v0

    .line 67699563
    if-ne v1, v0, :cond_379

    .line 67699565
    :cond_36d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699567
    const/4 v1, 0x0

    .line 67699568
    const/4 v2, 0x2

    .line 67699569
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699572
    move-result-object v0

    .line 67699573
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699576
    move-object v1, v0

    .line 67699577
    :cond_379
    move-object v6, v1

    .line 67699578
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67699580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699583
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699586
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699589
    move-result v0

    .line 67699590
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699593
    move-result v1

    .line 67699594
    or-int/2addr v0, v1

    .line 67699595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699598
    move-result-object v1

    .line 67699599
    if-nez v0, :cond_397

    .line 67699601
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699604
    move-result-object v0

    .line 67699605
    if-ne v1, v0, :cond_3a3

    .line 67699607
    :cond_397
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699609
    const/4 v1, 0x0

    .line 67699610
    const/4 v2, 0x2

    .line 67699611
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699614
    move-result-object v0

    .line 67699615
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699618
    move-object v1, v0

    .line 67699619
    :cond_3a3
    move-object v5, v1

    .line 67699620
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67699622
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699625
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699628
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699631
    move-result v0

    .line 67699632
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699635
    move-result v1

    .line 67699636
    or-int/2addr v0, v1

    .line 67699637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699640
    move-result-object v1

    .line 67699641
    if-nez v0, :cond_3c4

    .line 67699643
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699646
    move-result-object v0

    .line 67699647
    if-ne v1, v0, :cond_3c2

    .line 67699649
    goto :goto_3c4

    .line 67699650
    :cond_3c2
    const/4 v4, 0x0

    .line 67699651
    goto :goto_3cd

    .line 67699652
    :cond_3c4
    :goto_3c4
    const/4 v0, 0x2

    .line 67699653
    const/4 v4, 0x0

    .line 67699654
    invoke-static {v4, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699657
    move-result-object v1

    .line 67699658
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699661
    :goto_3cd
    move-object v3, v1

    .line 67699662
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67699664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699667
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699670
    move-result-object v0

    .line 67699671
    check-cast v0, Lbb5/e;

    .line 67699673
    if-eqz v0, :cond_3ee

    .line 67699675
    if-eqz v8, :cond_3e9

    .line 67699677
    iget-object v1, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 67699679
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699682
    move-result v1

    .line 67699683
    const/4 v2, 0x1

    .line 67699684
    xor-int/2addr v1, v2

    .line 67699685
    if-eqz v1, :cond_3e9

    .line 67699687
    const/4 v1, 0x1

    .line 67699688
    goto :goto_3ea

    .line 67699689
    :cond_3e9
    const/4 v1, 0x0

    .line 67699690
    :goto_3ea
    if-eqz v1, :cond_3ee

    .line 67699692
    move-object v2, v0

    .line 67699693
    goto :goto_3ef

    .line 67699694
    :cond_3ee
    move-object v2, v4

    .line 67699695
    :goto_3ef
    if-eqz v2, :cond_3f3

    .line 67699697
    const/4 v0, 0x1

    .line 67699698
    goto :goto_3f4

    .line 67699699
    :cond_3f3
    const/4 v0, 0x0

    .line 67699700
    :goto_3f4
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 67699702
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699705
    if-nez v0, :cond_3ff

    .line 67699707
    const/4 v0, 0x0

    .line 67699708
    iput-boolean v0, v14, Leb5/a;->r:Z

    .line 67699710
    goto :goto_400

    .line 67699711
    :cond_3ff
    const/4 v0, 0x0

    .line 67699712
    :goto_400
    const/4 v1, 0x4

    .line 67699713
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699715
    aput-object v14, v1, v0

    .line 67699717
    iget-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67699719
    const/16 v17, 0x1

    .line 67699721
    aput-object v0, v1, v17

    .line 67699723
    const/4 v0, 0x2

    .line 67699724
    aput-object v11, v1, v0

    .line 67699726
    const/4 v0, 0x3

    .line 67699727
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699730
    move-result-object v20

    .line 67699731
    aput-object v20, v1, v0

    .line 67699733
    const v0, -0x48fade91

    .line 67699736
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699739
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699742
    move-result v0

    .line 67699743
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699746
    move-result v20

    .line 67699747
    or-int v0, v0, v20

    .line 67699749
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699752
    move-result v20

    .line 67699753
    or-int v0, v0, v20

    .line 67699755
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699758
    move-result v20

    .line 67699759
    or-int v0, v0, v20

    .line 67699761
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699764
    move-result v20

    .line 67699765
    or-int v0, v0, v20

    .line 67699767
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699770
    move-result-object v4

    .line 67699771
    if-nez v0, :cond_44e

    .line 67699773
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699776
    move-result-object v0

    .line 67699777
    if-ne v4, v0, :cond_444

    .line 67699779
    goto :goto_44e

    .line 67699780
    :cond_444
    move-object v9, v1

    .line 67699781
    move-object/from16 v20, v2

    .line 67699783
    move-object/from16 p3, v3

    .line 67699785
    move-object/from16 v25, v5

    .line 67699787
    const/16 v24, 0x0

    .line 67699789
    goto :goto_46a

    .line 67699790
    :cond_44e
    :goto_44e
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;

    .line 67699792
    move-object v0, v4

    .line 67699793
    move-object v9, v1

    .line 67699794
    move-object/from16 v1, p0

    .line 67699796
    move-object/from16 v20, v2

    .line 67699798
    move-object/from16 v2, p1

    .line 67699800
    move-object/from16 p3, v3

    .line 67699802
    move-object/from16 v3, v20

    .line 67699804
    move-object v13, v4

    .line 67699805
    const/16 v24, 0x0

    .line 67699807
    move-object/from16 v4, p3

    .line 67699809
    move-object/from16 v25, v5

    .line 67699811
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699814
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699817
    move-object v4, v13

    .line 67699818
    :goto_46a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67699820
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699823
    const/4 v0, 0x0

    .line 67699824
    invoke-static {v9, v4, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699827
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699830
    move-result-object v0

    .line 67699831
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->w:Ljava/util/List;

    .line 67699833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699836
    move-result-object v0

    .line 67699837
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->x:Ljava/util/List;

    .line 67699839
    const v0, 0x6e3c21fe

    .line 67699842
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699845
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699848
    move-result-object v0

    .line 67699849
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699852
    move-result-object v1

    .line 67699853
    if-ne v0, v1, :cond_4ad

    .line 67699855
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 67699857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699860
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67699863
    move-result-object v0

    .line 67699864
    iget-object v0, v0, Lca5/i;->b:Ljava/lang/Integer;

    .line 67699866
    if-eqz v0, :cond_4a1

    .line 67699868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699871
    move-result v0

    .line 67699872
    goto :goto_4a3

    .line 67699873
    :cond_4a1
    const/16 v0, 0xc

    .line 67699875
    :goto_4a3
    int-to-float v0, v0

    .line 67699876
    new-instance v1, Lc1/i;

    .line 67699878
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 67699881
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699884
    move-object v0, v1

    .line 67699885
    :cond_4ad
    check-cast v0, Lc1/i;

    .line 67699887
    iget v13, v0, Lc1/i;->a:F

    .line 67699889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699892
    const v0, -0x615d173a

    .line 67699895
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699898
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699901
    move-result v0

    .line 67699902
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699905
    move-result v1

    .line 67699906
    or-int/2addr v0, v1

    .line 67699907
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699910
    move-result-object v1

    .line 67699911
    if-nez v0, :cond_4cf

    .line 67699913
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699916
    move-result-object v0

    .line 67699917
    if-ne v1, v0, :cond_565

    .line 67699919
    :cond_4cf
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 67699921
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 67699923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699926
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 67699929
    move-result-object v0

    .line 67699930
    sget-object v1, Lla5/c;->t1:Lla5/c$a;

    .line 67699932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699935
    sget-object v1, Lla5/c$a;->b:Lla5/c;

    .line 67699937
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67699939
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699942
    move-result v3

    .line 67699943
    invoke-interface {v1, v2, v3}, Lla5/c;->r9(Ljava/lang/String;Z)Lla5/n;

    .line 67699946
    move-result-object v1

    .line 67699947
    if-eqz v1, :cond_4f2

    .line 67699949
    invoke-static {v1}, Lla5/p;->a(Lla5/n;)Lcom/bytedance/kmp/reading/model/tr;

    .line 67699952
    move-result-object v1

    .line 67699953
    goto :goto_4f4

    .line 67699954
    :cond_4f2
    move-object/from16 v1, v24

    .line 67699956
    :goto_4f4
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 67699958
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;)Ljava/util/Map;

    .line 67699961
    move-result-object v2

    .line 67699962
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699965
    move-result v3

    .line 67699966
    if-eqz v3, :cond_505

    .line 67699968
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b(Lcom/bytedance/kmp/reading/model/tr;)Lcom/bytedance/kmp/reading/model/tr;

    .line 67699971
    move-result-object v3

    .line 67699972
    goto :goto_507

    .line 67699973
    :cond_505
    move-object/from16 v3, v24

    .line 67699975
    :goto_507
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699978
    move-result v4

    .line 67699979
    if-eqz v4, :cond_51b

    .line 67699981
    if-nez v3, :cond_519

    .line 67699983
    sget-object v4, Lgb5/b;->a:Lgb5/b;

    .line 67699985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699988
    invoke-static/range {p1 .. p1}, Lgb5/b;->d(Leb5/a;)Lcom/bytedance/kmp/reading/model/tr;

    .line 67699991
    move-result-object v4

    .line 67699992
    goto :goto_51d

    .line 67699993
    :cond_519
    move-object v4, v3

    .line 67699994
    goto :goto_51d

    .line 67699995
    :cond_51b
    move-object/from16 v4, v24

    .line 67699997
    :goto_51d
    move-object v5, v2

    .line 67699998
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67700000
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67700003
    move-result-object v5

    .line 67700004
    check-cast v5, Ljava/lang/Iterable;

    .line 67700006
    instance-of v9, v5, Ljava/util/Collection;

    .line 67700008
    if-eqz v9, :cond_534

    .line 67700010
    move-object v9, v5

    .line 67700011
    check-cast v9, Ljava/util/Collection;

    .line 67700013
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67700016
    move-result v9

    .line 67700017
    if-eqz v9, :cond_534

    .line 67700019
    goto :goto_54d

    .line 67700020
    :cond_534
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700023
    move-result-object v5

    .line 67700024
    :cond_538
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67700027
    move-result v9

    .line 67700028
    if-eqz v9, :cond_54d

    .line 67700030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700033
    move-result-object v9

    .line 67700034
    check-cast v9, Lcom/bytedance/kmp/reading/model/tr;

    .line 67700036
    if-ne v9, v1, :cond_548

    .line 67700038
    const/4 v9, 0x1

    .line 67700039
    goto :goto_549

    .line 67700040
    :cond_548
    const/4 v9, 0x0

    .line 67700041
    :goto_549
    if-eqz v9, :cond_538

    .line 67700043
    const/4 v9, 0x1

    .line 67700044
    goto :goto_54e

    .line 67700045
    :cond_54d
    :goto_54d
    const/4 v9, 0x0

    .line 67700046
    :goto_54e
    if-eqz v9, :cond_555

    .line 67700048
    if-eqz v1, :cond_55a

    .line 67700050
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67700052
    goto :goto_55c

    .line 67700053
    :cond_555
    if-eqz v3, :cond_55a

    .line 67700055
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67700057
    goto :goto_55c

    .line 67700058
    :cond_55a
    move-object/from16 v1, v24

    .line 67700060
    :goto_55c
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 67700062
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;)V

    .line 67700065
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700068
    move-object v1, v3

    .line 67700069
    :cond_565
    move-object v9, v1

    .line 67700070
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 67700072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700075
    iget-object v0, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->d:Ljava/lang/String;

    .line 67700077
    iput-object v0, v14, Leb5/a;->u:Ljava/lang/String;

    .line 67700079
    const v0, -0x6815fd56

    .line 67700082
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700085
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700088
    move-result v0

    .line 67700089
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700092
    move-result v1

    .line 67700093
    or-int/2addr v0, v1

    .line 67700094
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700097
    move-result v1

    .line 67700098
    or-int/2addr v0, v1

    .line 67700099
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700102
    move-result-object v1

    .line 67700103
    if-nez v0, :cond_591

    .line 67700105
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700107
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700110
    move-result-object v0

    .line 67700111
    if-ne v1, v0, :cond_59d

    .line 67700113
    :cond_591
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/k;

    .line 67700115
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/k;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67700118
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67700121
    move-result-object v1

    .line 67700122
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700125
    :cond_59d
    check-cast v1, Landroidx/compose/runtime/State;

    .line 67700127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700130
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700133
    move-result-object v0

    .line 67700134
    check-cast v0, Ljava/lang/Boolean;

    .line 67700136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67700139
    move-result v0

    .line 67700140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67700143
    move-result-object v5

    .line 67700144
    const v0, -0x48fade91

    .line 67700147
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700150
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700153
    move-result v0

    .line 67700154
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700157
    move-result v2

    .line 67700158
    or-int/2addr v0, v2

    .line 67700159
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700162
    move-result v2

    .line 67700163
    or-int/2addr v0, v2

    .line 67700164
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700167
    move-result v2

    .line 67700168
    or-int/2addr v0, v2

    .line 67700169
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700172
    move-result v2

    .line 67700173
    or-int/2addr v0, v2

    .line 67700174
    move-object/from16 v4, v25

    .line 67700176
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700179
    move-result v2

    .line 67700180
    or-int/2addr v0, v2

    .line 67700181
    move-object/from16 v3, p3

    .line 67700183
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700186
    move-result v2

    .line 67700187
    or-int/2addr v0, v2

    .line 67700188
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700191
    move-result v2

    .line 67700192
    or-int/2addr v0, v2

    .line 67700193
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700196
    move-result v2

    .line 67700197
    or-int/2addr v0, v2

    .line 67700198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700201
    move-result-object v2

    .line 67700202
    if-nez v0, :cond_607

    .line 67700204
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700206
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700209
    move-result-object v0

    .line 67700210
    if-ne v2, v0, :cond_5f5

    .line 67700212
    goto :goto_607

    .line 67700213
    :cond_5f5
    move-object/from16 v17, v3

    .line 67700215
    move-object/from16 v18, v4

    .line 67700217
    move-object/from16 v31, v5

    .line 67700219
    move-object/from16 v21, v6

    .line 67700221
    move-object/from16 v19, v7

    .line 67700223
    move/from16 v22, v8

    .line 67700225
    move-object/from16 v25, v9

    .line 67700227
    move-object v14, v10

    .line 67700228
    move-object/from16 v24, v29

    .line 67700230
    goto :goto_637

    .line 67700231
    :cond_607
    :goto_607
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$5$1;

    .line 67700233
    const/16 v16, 0x0

    .line 67700235
    move-object v0, v2

    .line 67700236
    move-object/from16 v30, v2

    .line 67700238
    move-object v2, v11

    .line 67700239
    move-object/from16 v17, v3

    .line 67700241
    move v3, v8

    .line 67700242
    move-object/from16 v18, v4

    .line 67700244
    move-object/from16 v4, p0

    .line 67700246
    move-object/from16 v31, v5

    .line 67700248
    move-object/from16 v5, p1

    .line 67700250
    move-object/from16 v21, v6

    .line 67700252
    move-object v6, v7

    .line 67700253
    move-object/from16 v19, v7

    .line 67700255
    move-object/from16 v7, v21

    .line 67700257
    move/from16 v22, v8

    .line 67700259
    move-object/from16 v8, v18

    .line 67700261
    move-object/from16 v25, v9

    .line 67700263
    move-object/from16 v24, v29

    .line 67700265
    move-object/from16 v9, v17

    .line 67700267
    move-object v14, v10

    .line 67700268
    move-object/from16 v10, v16

    .line 67700270
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$5$1;-><init>(Landroidx/compose/runtime/State;Lbb5/a;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67700273
    move-object/from16 v0, v30

    .line 67700275
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700278
    move-object v2, v0

    .line 67700279
    :goto_637
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67700281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700284
    move-object/from16 v0, v31

    .line 67700286
    const/4 v1, 0x0

    .line 67700287
    invoke-static {v0, v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67700290
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67700292
    const v1, 0x4c5de2

    .line 67700295
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700298
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700301
    move-result v1

    .line 67700302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700305
    move-result-object v2

    .line 67700306
    if-nez v1, :cond_65c

    .line 67700308
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700310
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700313
    move-result-object v1

    .line 67700314
    if-ne v2, v1, :cond_664

    .line 67700316
    :cond_65c
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/l;

    .line 67700318
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/l;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67700321
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700324
    :cond_664
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67700326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700329
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67700332
    move-result-object v16

    .line 67700333
    const/16 v23, 0x0

    .line 67700335
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;

    .line 67700337
    move-object v0, v10

    .line 67700338
    move-object/from16 v1, p0

    .line 67700340
    move-object/from16 v2, p1

    .line 67700342
    move-object v3, v11

    .line 67700343
    move/from16 v4, v22

    .line 67700345
    move-object/from16 v5, v19

    .line 67700347
    move-object/from16 v6, v21

    .line 67700349
    move-object/from16 v7, v18

    .line 67700351
    move-object/from16 v8, v17

    .line 67700353
    move-object/from16 v9, v20

    .line 67700355
    move-object v11, v10

    .line 67700356
    move-object v10, v12

    .line 67700357
    move-object v12, v11

    .line 67700358
    move/from16 v11, v27

    .line 67700360
    move-object v15, v12

    .line 67700361
    move v12, v13

    .line 67700362
    move-object/from16 v13, v24

    .line 67700364
    move-object/from16 v32, v14

    .line 67700366
    move-object/from16 v14, v25

    .line 67700368
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/a;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lbb5/e;Lcom/bytedance/kmp/reading/model/er;IFLcb5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;)V

    .line 67700371
    const v0, 0x10c4bb78

    .line 67700374
    move-object/from16 v7, v32

    .line 67700376
    invoke-static {v0, v15, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700379
    move-result-object v3

    .line 67700380
    const/16 v5, 0x180

    .line 67700382
    const/4 v6, 0x2

    .line 67700383
    move-object/from16 v1, v16

    .line 67700385
    move/from16 v2, v23

    .line 67700387
    move-object v4, v7

    .line 67700388
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt;->a(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700394
    move-result v0

    .line 67700395
    if-eqz v0, :cond_6b5

    .line 67700397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700400
    goto :goto_6b5

    .line 67700401
    :cond_6b1
    move-object v7, v10

    .line 67700402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700405
    :cond_6b5
    :goto_6b5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700408
    move-result-object v0

    .line 67700409
    if-eqz v0, :cond_6cc

    .line 67700411
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/m;

    .line 67700413
    move-object/from16 v2, p0

    .line 67700415
    move-object/from16 v3, p1

    .line 67700417
    move/from16 v4, p2

    .line 67700419
    move/from16 v5, p4

    .line 67700421
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/m;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;II)V

    .line 67700424
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700427
    goto :goto_6ce

    .line 67700428
    :cond_6cc
    move-object/from16 v2, p0

    .line 67700430
    :goto_6ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Leb5/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67698688
    move-object/from16 v15, p0

    .line 67698689
    .line 67698690
    move-object/from16 v14, p1

    .line 67698691
    .line 67698692
    move/from16 v13, p2

    .line 67698693
    .line 67698694
    move/from16 v12, p4

    .line 67698695
    .line 67698696
    const/4 v11, 0x0

    .line 67698697
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    .line 67698699
    .line 67698700
    const v0, 0x7a6fc1b4

    .line 67698701
    .line 67698702
    .line 67698703
    move-object/from16 v1, p3

    .line 67698704
    .line 67698705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    .line 67698707
    .line 67698708
    move-result-object v10

    .line 67698709
    and-int/lit8 v1, v12, 0x6

    .line 67698710
    .line 67698711
    if-nez v1, :cond_24

    .line 67698712
    .line 67698713
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698714
    .line 67698715
    .line 67698716
    move-result v1

    .line 67698717
    if-eqz v1, :cond_21

    .line 67698718
    .line 67698719
    const/4 v1, 0x4

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    const/4 v1, 0x2

    .line 67698722
    :goto_22
    or-int/2addr v1, v12

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    move v1, v12

    .line 67698725
    :goto_25
    and-int/lit8 v2, v12, 0x30

    .line 67698726
    .line 67698727
    if-nez v2, :cond_35

    .line 67698728
    .line 67698729
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698730
    .line 67698731
    .line 67698732
    move-result v2

    .line 67698733
    if-eqz v2, :cond_32

    .line 67698734
    .line 67698735
    const/16 v2, 0x20

    .line 67698736
    .line 67698737
    goto :goto_34

    .line 67698738
    :cond_32
    const/16 v2, 0x10

    .line 67698739
    .line 67698740
    :goto_34
    or-int/2addr v1, v2

    .line 67698741
    :cond_35
    and-int/lit16 v2, v12, 0x180

    .line 67698742
    .line 67698743
    if-nez v2, :cond_45

    .line 67698744
    .line 67698745
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698746
    .line 67698747
    .line 67698748
    move-result v2

    .line 67698749
    if-eqz v2, :cond_42

    .line 67698750
    .line 67698751
    const/16 v2, 0x100

    .line 67698752
    .line 67698753
    goto :goto_44

    .line 67698754
    :cond_42
    const/16 v2, 0x80

    .line 67698755
    .line 67698756
    :goto_44
    or-int/2addr v1, v2

    .line 67698757
    :cond_45
    and-int/lit16 v2, v1, 0x93

    .line 67698758
    .line 67698759
    const/16 v3, 0x92

    .line 67698760
    .line 67698761
    if-eq v2, v3, :cond_4d

    .line 67698762
    .line 67698763
    const/4 v2, 0x1

    .line 67698764
    goto :goto_4e

    .line 67698765
    :cond_4d
    const/4 v2, 0x0

    .line 67698766
    :goto_4e
    and-int/lit8 v3, v1, 0x1

    .line 67698767
    .line 67698768
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v2

    .line 67698772
    if-eqz v2, :cond_6b1

    .line 67698773
    .line 67698774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698775
    .line 67698776
    .line 67698777
    move-result v2

    .line 67698778
    if-eqz v2, :cond_62

    .line 67698779
    .line 67698780
    const/4 v2, -0x1

    .line 67698781
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent (KmpStaggeredShortVideo2ColHolder.kt:207)"

    .line 67698782
    .line 67698783
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698784
    .line 67698785
    .line 67698786
    :cond_62
    sget-object v0, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67698787
    .line 67698788
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698789
    .line 67698790
    .line 67698791
    move-result-object v0

    .line 67698792
    check-cast v0, Luh5/b;

    .line 67698793
    .line 67698794
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 67698795
    .line 67698796
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->b:Landroidx/compose/runtime/s0;

    .line 67698797
    .line 67698798
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-object v0

    .line 67698802
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698803
    .line 67698804
    const v2, -0x6279c54c

    .line 67698805
    .line 67698806
    .line 67698807
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698808
    .line 67698809
    .line 67698810
    const/4 v6, 0x0

    .line 67698811
    if-nez v0, :cond_a4

    .line 67698812
    .line 67698813
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 67698814
    .line 67698815
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698816
    .line 67698817
    .line 67698818
    move-result-object v0

    .line 67698819
    instance-of v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67698820
    .line 67698821
    if-eqz v2, :cond_8a

    .line 67698822
    .line 67698823
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67698824
    .line 67698825
    goto :goto_8b

    .line 67698826
    :cond_8a
    move-object v0, v6

    .line 67698827
    :goto_8b
    if-eqz v0, :cond_a3

    .line 67698828
    .line 67698829
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698830
    .line 67698831
    if-eqz v0, :cond_a3

    .line 67698832
    .line 67698833
    sget-object v2, Lca5/g0;->Companion:Lca5/g0$b;

    .line 67698834
    .line 67698835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698836
    .line 67698837
    .line 67698838
    sget-object v2, Lca5/g0;->c:Lkotlin/Lazy;

    .line 67698839
    .line 67698840
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v2

    .line 67698844
    check-cast v2, Lca5/g0;

    .line 67698845
    .line 67698846
    iget-boolean v2, v2, Lca5/g0;->a:Z

    .line 67698847
    .line 67698848
    if-eqz v2, :cond_a3

    .line 67698849
    .line 67698850
    goto :goto_a4

    .line 67698851
    :cond_a3
    move-object v0, v6

    .line 67698852
    :cond_a4
    :goto_a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698853
    .line 67698854
    .line 67698855
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698856
    .line 67698857
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v0

    .line 67698861
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698862
    .line 67698863
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698864
    .line 67698865
    .line 67698866
    move-result-object v2

    .line 67698867
    if-ne v0, v2, :cond_be

    .line 67698868
    .line 67698869
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67698870
    .line 67698871
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67698872
    .line 67698873
    .line 67698874
    move-result-object v0

    .line 67698875
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698876
    .line 67698877
    .line 67698878
    :cond_be
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 67698879
    .line 67698880
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 67698881
    .line 67698882
    iget-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698883
    .line 67698884
    const v5, -0x6815fd56

    .line 67698885
    .line 67698886
    .line 67698887
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698888
    .line 67698889
    .line 67698890
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698891
    .line 67698892
    .line 67698893
    move-result v2

    .line 67698894
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698895
    .line 67698896
    .line 67698897
    move-result v3

    .line 67698898
    or-int/2addr v2, v3

    .line 67698899
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698900
    .line 67698901
    .line 67698902
    move-result v3

    .line 67698903
    or-int/2addr v2, v3

    .line 67698904
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v3

    .line 67698908
    if-nez v2, :cond_e4

    .line 67698909
    .line 67698910
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v2

    .line 67698914
    if-ne v3, v2, :cond_ec

    .line 67698915
    .line 67698916
    :cond_e4
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/g;

    .line 67698917
    .line 67698918
    invoke-direct {v3, v0, v15, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 67698919
    .line 67698920
    .line 67698921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698922
    .line 67698923
    .line 67698924
    :cond_ec
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67698925
    .line 67698926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698927
    .line 67698928
    .line 67698929
    and-int/lit8 v4, v1, 0xe

    .line 67698930
    .line 67698931
    invoke-static {v14, v0, v3, v10, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67698932
    .line 67698933
    .line 67698934
    iget-object v1, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->t:Luh5/b;

    .line 67698935
    .line 67698936
    if-eqz v1, :cond_ff

    .line 67698937
    .line 67698938
    invoke-interface {v1, v13}, Luh5/b;->d(I)V

    .line 67698939
    .line 67698940
    .line 67698941
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698942
    .line 67698943
    :cond_ff
    iget-object v3, v14, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67698944
    .line 67698945
    if-nez v3, :cond_11b

    .line 67698946
    .line 67698947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698948
    .line 67698949
    .line 67698950
    move-result v0

    .line 67698951
    if-eqz v0, :cond_10c

    .line 67698952
    .line 67698953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698954
    .line 67698955
    .line 67698956
    :cond_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v0

    .line 67698960
    if-eqz v0, :cond_11a

    .line 67698961
    .line 67698962
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/h;

    .line 67698963
    .line 67698964
    invoke-direct {v1, v15, v14, v13, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/h;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;II)V

    .line 67698965
    .line 67698966
    .line 67698967
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698968
    .line 67698969
    .line 67698970
    :cond_11a
    return-void

    .line 67698971
    :cond_11b
    iget-object v1, v15, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67698972
    .line 67698973
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67698974
    .line 67698975
    .line 67698976
    move-result-object v1

    .line 67698977
    iget-object v2, v15, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67698978
    .line 67698979
    invoke-static {v2}, Lai5/a;->d(Lxh5/j;)I

    .line 67698980
    .line 67698981
    .line 67698982
    move-result v2

    .line 67698983
    const v7, -0x48fade91

    .line 67698984
    .line 67698985
    .line 67698986
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698987
    .line 67698988
    .line 67698989
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67698990
    .line 67698991
    .line 67698992
    move-result v9

    .line 67698993
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698994
    .line 67698995
    .line 67698996
    move-result v9

    .line 67698997
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698998
    .line 67698999
    .line 67699000
    move-result v18

    .line 67699001
    or-int v9, v9, v18

    .line 67699002
    .line 67699003
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699004
    .line 67699005
    .line 67699006
    move-result v18

    .line 67699007
    or-int v9, v9, v18

    .line 67699008
    .line 67699009
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699010
    .line 67699011
    .line 67699012
    move-result v18

    .line 67699013
    or-int v9, v9, v18

    .line 67699014
    .line 67699015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v7

    .line 67699019
    if-nez v9, :cond_153

    .line 67699020
    .line 67699021
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v9

    .line 67699025
    if-ne v7, v9, :cond_160

    .line 67699026
    .line 67699027
    :cond_153
    sget-object v7, Lcb5/a;->a:Lcb5/a;

    .line 67699028
    .line 67699029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v9

    .line 67699033
    invoke-static {v7, v1, v3, v9}, Lcb5/a;->a(Lcb5/a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Integer;)Lcb5/b;

    .line 67699034
    .line 67699035
    .line 67699036
    move-result-object v7

    .line 67699037
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699038
    .line 67699039
    .line 67699040
    :cond_160
    move-object v9, v7

    .line 67699041
    check-cast v9, Lcb5/b;

    .line 67699042
    .line 67699043
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699044
    .line 67699045
    .line 67699046
    const v7, 0x4c5de2

    .line 67699047
    .line 67699048
    .line 67699049
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699050
    .line 67699051
    .line 67699052
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67699053
    .line 67699054
    .line 67699055
    move-result v7

    .line 67699056
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699057
    .line 67699058
    .line 67699059
    move-result v7

    .line 67699060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699061
    .line 67699062
    .line 67699063
    move-result-object v8

    .line 67699064
    if-nez v7, :cond_180

    .line 67699065
    .line 67699066
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699067
    .line 67699068
    .line 67699069
    move-result-object v7

    .line 67699070
    if-ne v8, v7, :cond_198

    .line 67699071
    .line 67699072
    :cond_180
    sget-object v7, Lca5/m1;->Companion:Lca5/m1$b;

    .line 67699073
    .line 67699074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699075
    .line 67699076
    .line 67699077
    sget-object v7, Lca5/m1;->d:Lkotlin/Lazy;

    .line 67699078
    .line 67699079
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v7

    .line 67699083
    check-cast v7, Lca5/m1;

    .line 67699084
    .line 67699085
    invoke-virtual {v7, v1}, Lca5/m1;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Z

    .line 67699086
    .line 67699087
    .line 67699088
    move-result v1

    .line 67699089
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699090
    .line 67699091
    .line 67699092
    move-result-object v8

    .line 67699093
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699094
    .line 67699095
    .line 67699096
    :cond_198
    check-cast v8, Ljava/lang/Boolean;

    .line 67699097
    .line 67699098
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699099
    .line 67699100
    .line 67699101
    move-result v1

    .line 67699102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699103
    .line 67699104
    .line 67699105
    if-eqz v0, :cond_1d4

    .line 67699106
    .line 67699107
    iget-boolean v0, v14, Leb5/a;->p:Z

    .line 67699108
    .line 67699109
    if-nez v0, :cond_1d4

    .line 67699110
    .line 67699111
    iget-boolean v0, v9, Lcb5/b;->d:Z

    .line 67699112
    .line 67699113
    if-nez v0, :cond_1b5

    .line 67699114
    .line 67699115
    iget-boolean v7, v9, Lcb5/b;->b:Z

    .line 67699116
    .line 67699117
    if-eqz v7, :cond_1b5

    .line 67699118
    .line 67699119
    iget-boolean v7, v9, Lcb5/b;->c:Z

    .line 67699120
    .line 67699121
    if-eqz v7, :cond_1b5

    .line 67699122
    .line 67699123
    const/4 v7, 0x1

    .line 67699124
    goto :goto_1b6

    .line 67699125
    :cond_1b5
    const/4 v7, 0x0

    .line 67699126
    :goto_1b6
    if-eqz v7, :cond_1d4

    .line 67699127
    .line 67699128
    iget-boolean v7, v9, Lcb5/b;->a:Z

    .line 67699129
    .line 67699130
    if-nez v7, :cond_1cd

    .line 67699131
    .line 67699132
    if-nez v0, :cond_1c8

    .line 67699133
    .line 67699134
    iget-boolean v0, v9, Lcb5/b;->b:Z

    .line 67699135
    .line 67699136
    if-eqz v0, :cond_1c8

    .line 67699137
    .line 67699138
    iget-boolean v0, v9, Lcb5/b;->c:Z

    .line 67699139
    .line 67699140
    if-eqz v0, :cond_1c8

    .line 67699141
    .line 67699142
    const/4 v0, 0x1

    .line 67699143
    goto :goto_1c9

    .line 67699144
    :cond_1c8
    const/4 v0, 0x0

    .line 67699145
    :goto_1c9
    if-eqz v0, :cond_1cd

    .line 67699146
    .line 67699147
    const/4 v0, 0x1

    .line 67699148
    goto :goto_1ce

    .line 67699149
    :cond_1cd
    const/4 v0, 0x0

    .line 67699150
    :goto_1ce
    if-nez v0, :cond_1d2

    .line 67699151
    .line 67699152
    if-eqz v1, :cond_1d4

    .line 67699153
    .line 67699154
    :cond_1d2
    const/4 v8, 0x1

    .line 67699155
    goto :goto_1d5

    .line 67699156
    :cond_1d4
    const/4 v8, 0x0

    .line 67699157
    :goto_1d5
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699158
    .line 67699159
    .line 67699160
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699161
    .line 67699162
    .line 67699163
    move-result v0

    .line 67699164
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699165
    .line 67699166
    .line 67699167
    move-result v1

    .line 67699168
    or-int/2addr v0, v1

    .line 67699169
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699170
    .line 67699171
    .line 67699172
    move-result v1

    .line 67699173
    or-int/2addr v0, v1

    .line 67699174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699175
    .line 67699176
    .line 67699177
    move-result-object v1

    .line 67699178
    if-nez v0, :cond_1f2

    .line 67699179
    .line 67699180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-object v0

    .line 67699184
    if-ne v1, v0, :cond_203

    .line 67699185
    .line 67699186
    :cond_1f2
    if-nez v8, :cond_1f6

    .line 67699187
    .line 67699188
    move-object v1, v6

    .line 67699189
    goto :goto_200

    .line 67699190
    :cond_1f6
    sget-object v0, Lab5/b;->a:Lab5/b;

    .line 67699191
    .line 67699192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699193
    .line 67699194
    .line 67699195
    invoke-static {v3, v6, v6, v6}, Lab5/b;->b(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lbb5/d;)Lbb5/b;

    .line 67699196
    .line 67699197
    .line 67699198
    move-result-object v0

    .line 67699199
    move-object v1, v0

    .line 67699200
    :goto_200
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699201
    .line 67699202
    .line 67699203
    :cond_203
    move-object v7, v1

    .line 67699204
    check-cast v7, Lbb5/b;

    .line 67699205
    .line 67699206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699207
    .line 67699208
    .line 67699209
    const v1, -0x615d173a

    .line 67699210
    .line 67699211
    .line 67699212
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699213
    .line 67699214
    .line 67699215
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699216
    .line 67699217
    .line 67699218
    move-result v0

    .line 67699219
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699220
    .line 67699221
    .line 67699222
    move-result v21

    .line 67699223
    or-int v0, v0, v21

    .line 67699224
    .line 67699225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699226
    .line 67699227
    .line 67699228
    move-result-object v1

    .line 67699229
    if-nez v0, :cond_225

    .line 67699230
    .line 67699231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v0

    .line 67699235
    if-ne v1, v0, :cond_25e

    .line 67699236
    .line 67699237
    :cond_225
    if-eqz v7, :cond_250

    .line 67699238
    .line 67699239
    sget-object v0, Lab5/h;->a:Lab5/h;

    .line 67699240
    .line 67699241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699242
    .line 67699243
    .line 67699244
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699245
    .line 67699246
    .line 67699247
    iget-object v0, v7, Lbb5/b;->i:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699248
    .line 67699249
    sget-object v1, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699250
    .line 67699251
    if-eq v0, v1, :cond_237

    .line 67699252
    .line 67699253
    const/4 v0, 0x1

    .line 67699254
    goto :goto_238

    .line 67699255
    :cond_237
    const/4 v0, 0x0

    .line 67699256
    :goto_238
    if-nez v0, :cond_23b

    .line 67699257
    .line 67699258
    goto :goto_250

    .line 67699259
    :cond_23b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699260
    .line 67699261
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 67699262
    .line 67699263
    .line 67699264
    move-result-object v0

    .line 67699265
    invoke-interface {v0}, Lof4/i0;->m()Ljava/util/List;

    .line 67699266
    .line 67699267
    .line 67699268
    move-result-object v0

    .line 67699269
    invoke-static {v0, v7}, Lab5/h;->a(Ljava/util/List;Lbb5/b;)Lby5/a;

    .line 67699270
    .line 67699271
    .line 67699272
    move-result-object v0

    .line 67699273
    if-eqz v0, :cond_250

    .line 67699274
    .line 67699275
    invoke-static {v0, v7}, Lab5/h;->b(Lby5/a;Lbb5/b;)Lbb5/d;

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-object v0

    .line 67699279
    goto :goto_251

    .line 67699280
    :cond_250
    :goto_250
    move-object v0, v6

    .line 67699281
    :goto_251
    if-eqz v0, :cond_255

    .line 67699282
    .line 67699283
    iput-object v0, v14, Leb5/a;->q:Lbb5/d;

    .line 67699284
    .line 67699285
    :cond_255
    const/4 v1, 0x2

    .line 67699286
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v0

    .line 67699290
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699291
    .line 67699292
    .line 67699293
    move-object v1, v0

    .line 67699294
    :cond_25e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67699295
    .line 67699296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699297
    .line 67699298
    .line 67699299
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v0

    .line 67699303
    check-cast v0, Lbb5/d;

    .line 67699304
    .line 67699305
    const v5, -0x48fade91

    .line 67699306
    .line 67699307
    .line 67699308
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699309
    .line 67699310
    .line 67699311
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699312
    .line 67699313
    .line 67699314
    move-result v5

    .line 67699315
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699316
    .line 67699317
    .line 67699318
    move-result v23

    .line 67699319
    or-int v5, v5, v23

    .line 67699320
    .line 67699321
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699322
    .line 67699323
    .line 67699324
    move-result v23

    .line 67699325
    or-int v5, v5, v23

    .line 67699326
    .line 67699327
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699328
    .line 67699329
    .line 67699330
    move-result v0

    .line 67699331
    or-int/2addr v0, v5

    .line 67699332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v5

    .line 67699336
    if-nez v0, :cond_290

    .line 67699337
    .line 67699338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699339
    .line 67699340
    .line 67699341
    move-result-object v0

    .line 67699342
    if-ne v5, v0, :cond_2aa

    .line 67699343
    .line 67699344
    :cond_290
    if-nez v8, :cond_294

    .line 67699345
    .line 67699346
    move-object v5, v6

    .line 67699347
    goto :goto_2a7

    .line 67699348
    :cond_294
    sget-object v0, Lab5/b;->a:Lab5/b;

    .line 67699349
    .line 67699350
    iget-object v5, v14, Leb5/a;->q:Lbb5/d;

    .line 67699351
    .line 67699352
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v23

    .line 67699356
    move-object/from16 v6, v23

    .line 67699357
    .line 67699358
    check-cast v6, Lbb5/d;

    .line 67699359
    .line 67699360
    const/16 v11, 0x8

    .line 67699361
    .line 67699362
    invoke-static {v0, v3, v5, v6, v11}, Lab5/b;->a(Lab5/b;Lcom/bytedance/kmp/reading/model/er;Lbb5/d;Lbb5/d;I)Lbb5/a;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object v0

    .line 67699366
    move-object v5, v0

    .line 67699367
    :goto_2a7
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699368
    .line 67699369
    .line 67699370
    :cond_2aa
    move-object v11, v5

    .line 67699371
    check-cast v11, Lbb5/a;

    .line 67699372
    .line 67699373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699374
    .line 67699375
    .line 67699376
    if-eqz v11, :cond_2b7

    .line 67699377
    .line 67699378
    iget-object v0, v11, Lbb5/a;->a:Lbb5/b;

    .line 67699379
    .line 67699380
    move-object/from16 v25, v0

    .line 67699381
    .line 67699382
    goto :goto_2b9

    .line 67699383
    :cond_2b7
    const/16 v25, 0x0

    .line 67699384
    .line 67699385
    :goto_2b9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v26

    .line 67699389
    const v0, -0x48fade91

    .line 67699390
    .line 67699391
    .line 67699392
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699393
    .line 67699394
    .line 67699395
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699396
    .line 67699397
    .line 67699398
    move-result v0

    .line 67699399
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699400
    .line 67699401
    .line 67699402
    move-result v5

    .line 67699403
    or-int/2addr v0, v5

    .line 67699404
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699405
    .line 67699406
    .line 67699407
    move-result v5

    .line 67699408
    or-int/2addr v0, v5

    .line 67699409
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699410
    .line 67699411
    .line 67699412
    move-result v5

    .line 67699413
    or-int/2addr v0, v5

    .line 67699414
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699415
    .line 67699416
    .line 67699417
    move-result v5

    .line 67699418
    or-int/2addr v0, v5

    .line 67699419
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699420
    .line 67699421
    .line 67699422
    move-result v5

    .line 67699423
    or-int/2addr v0, v5

    .line 67699424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699425
    .line 67699426
    .line 67699427
    move-result-object v5

    .line 67699428
    if-nez v0, :cond_2f8

    .line 67699429
    .line 67699430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699431
    .line 67699432
    .line 67699433
    move-result-object v0

    .line 67699434
    if-ne v5, v0, :cond_2ed

    .line 67699435
    .line 67699436
    goto :goto_2f8

    .line 67699437
    :cond_2ed
    move/from16 v27, v2

    .line 67699438
    .line 67699439
    move-object v12, v3

    .line 67699440
    move/from16 v28, v4

    .line 67699441
    .line 67699442
    move-object/from16 v29, v9

    .line 67699443
    .line 67699444
    const v9, -0x615d173a

    .line 67699445
    .line 67699446
    .line 67699447
    goto :goto_31b

    .line 67699448
    :cond_2f8
    :goto_2f8
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;

    .line 67699449
    .line 67699450
    move-object v0, v6

    .line 67699451
    move-object/from16 v21, v1

    .line 67699452
    .line 67699453
    const v5, -0x615d173a

    .line 67699454
    .line 67699455
    .line 67699456
    move-object v1, v11

    .line 67699457
    move/from16 v27, v2

    .line 67699458
    .line 67699459
    move v2, v8

    .line 67699460
    move-object v12, v3

    .line 67699461
    move-object/from16 v3, p0

    .line 67699462
    .line 67699463
    move/from16 v28, v4

    .line 67699464
    .line 67699465
    move-object/from16 v4, p1

    .line 67699466
    .line 67699467
    move-object/from16 v29, v9

    .line 67699468
    .line 67699469
    const v9, -0x615d173a

    .line 67699470
    .line 67699471
    .line 67699472
    move-object v5, v7

    .line 67699473
    move-object v7, v6

    .line 67699474
    move-object/from16 v6, v21

    .line 67699475
    .line 67699476
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/i;-><init>(Lbb5/a;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/b;Landroidx/compose/runtime/MutableState;)V

    .line 67699477
    .line 67699478
    .line 67699479
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699480
    .line 67699481
    .line 67699482
    move-object v5, v7

    .line 67699483
    :goto_31b
    move-object v3, v5

    .line 67699484
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699485
    .line 67699486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699487
    .line 67699488
    .line 67699489
    move-object/from16 v0, p1

    .line 67699490
    .line 67699491
    move-object/from16 v1, v25

    .line 67699492
    .line 67699493
    move-object/from16 v2, v26

    .line 67699494
    .line 67699495
    move-object v4, v10

    .line 67699496
    move/from16 v5, v28

    .line 67699497
    .line 67699498
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699499
    .line 67699500
    .line 67699501
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699502
    .line 67699503
    .line 67699504
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699505
    .line 67699506
    .line 67699507
    move-result v0

    .line 67699508
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699509
    .line 67699510
    .line 67699511
    move-result v1

    .line 67699512
    or-int/2addr v0, v1

    .line 67699513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699514
    .line 67699515
    .line 67699516
    move-result-object v1

    .line 67699517
    if-nez v0, :cond_345

    .line 67699518
    .line 67699519
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699520
    .line 67699521
    .line 67699522
    move-result-object v0

    .line 67699523
    if-ne v1, v0, :cond_34f

    .line 67699524
    .line 67699525
    :cond_345
    const/4 v0, 0x0

    .line 67699526
    const/4 v1, 0x2

    .line 67699527
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v2

    .line 67699531
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699532
    .line 67699533
    .line 67699534
    move-object v1, v2

    .line 67699535
    :cond_34f
    move-object v7, v1

    .line 67699536
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67699537
    .line 67699538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699539
    .line 67699540
    .line 67699541
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699542
    .line 67699543
    .line 67699544
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699545
    .line 67699546
    .line 67699547
    move-result v0

    .line 67699548
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699549
    .line 67699550
    .line 67699551
    move-result v1

    .line 67699552
    or-int/2addr v0, v1

    .line 67699553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699554
    .line 67699555
    .line 67699556
    move-result-object v1

    .line 67699557
    if-nez v0, :cond_36d

    .line 67699558
    .line 67699559
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699560
    .line 67699561
    .line 67699562
    move-result-object v0

    .line 67699563
    if-ne v1, v0, :cond_379

    .line 67699564
    .line 67699565
    :cond_36d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699566
    .line 67699567
    const/4 v1, 0x0

    .line 67699568
    const/4 v2, 0x2

    .line 67699569
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699570
    .line 67699571
    .line 67699572
    move-result-object v0

    .line 67699573
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699574
    .line 67699575
    .line 67699576
    move-object v1, v0

    .line 67699577
    :cond_379
    move-object v6, v1

    .line 67699578
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67699579
    .line 67699580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699581
    .line 67699582
    .line 67699583
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699587
    .line 67699588
    .line 67699589
    move-result v0

    .line 67699590
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v1

    .line 67699594
    or-int/2addr v0, v1

    .line 67699595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699596
    .line 67699597
    .line 67699598
    move-result-object v1

    .line 67699599
    if-nez v0, :cond_397

    .line 67699600
    .line 67699601
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object v0

    .line 67699605
    if-ne v1, v0, :cond_3a3

    .line 67699606
    .line 67699607
    :cond_397
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699608
    .line 67699609
    const/4 v1, 0x0

    .line 67699610
    const/4 v2, 0x2

    .line 67699611
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699612
    .line 67699613
    .line 67699614
    move-result-object v0

    .line 67699615
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699616
    .line 67699617
    .line 67699618
    move-object v1, v0

    .line 67699619
    :cond_3a3
    move-object v5, v1

    .line 67699620
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67699621
    .line 67699622
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699623
    .line 67699624
    .line 67699625
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699626
    .line 67699627
    .line 67699628
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699629
    .line 67699630
    .line 67699631
    move-result v0

    .line 67699632
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699633
    .line 67699634
    .line 67699635
    move-result v1

    .line 67699636
    or-int/2addr v0, v1

    .line 67699637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-object v1

    .line 67699641
    if-nez v0, :cond_3c4

    .line 67699642
    .line 67699643
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699644
    .line 67699645
    .line 67699646
    move-result-object v0

    .line 67699647
    if-ne v1, v0, :cond_3c2

    .line 67699648
    .line 67699649
    goto :goto_3c4

    .line 67699650
    :cond_3c2
    const/4 v4, 0x0

    .line 67699651
    goto :goto_3cd

    .line 67699652
    :cond_3c4
    :goto_3c4
    const/4 v0, 0x2

    .line 67699653
    const/4 v4, 0x0

    .line 67699654
    invoke-static {v4, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699655
    .line 67699656
    .line 67699657
    move-result-object v1

    .line 67699658
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699659
    .line 67699660
    .line 67699661
    :goto_3cd
    move-object v3, v1

    .line 67699662
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67699663
    .line 67699664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699668
    .line 67699669
    .line 67699670
    move-result-object v0

    .line 67699671
    check-cast v0, Lbb5/e;

    .line 67699672
    .line 67699673
    if-eqz v0, :cond_3ee

    .line 67699674
    .line 67699675
    if-eqz v8, :cond_3e9

    .line 67699676
    .line 67699677
    iget-object v1, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 67699678
    .line 67699679
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result v1

    .line 67699683
    const/4 v2, 0x1

    .line 67699684
    xor-int/2addr v1, v2

    .line 67699685
    if-eqz v1, :cond_3e9

    .line 67699686
    .line 67699687
    const/4 v1, 0x1

    .line 67699688
    goto :goto_3ea

    .line 67699689
    :cond_3e9
    const/4 v1, 0x0

    .line 67699690
    :goto_3ea
    if-eqz v1, :cond_3ee

    .line 67699691
    .line 67699692
    move-object v2, v0

    .line 67699693
    goto :goto_3ef

    .line 67699694
    :cond_3ee
    move-object v2, v4

    .line 67699695
    :goto_3ef
    if-eqz v2, :cond_3f3

    .line 67699696
    .line 67699697
    const/4 v0, 0x1

    .line 67699698
    goto :goto_3f4

    .line 67699699
    :cond_3f3
    const/4 v0, 0x0

    .line 67699700
    :goto_3f4
    sget v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 67699701
    .line 67699702
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699703
    .line 67699704
    .line 67699705
    if-nez v0, :cond_3ff

    .line 67699706
    .line 67699707
    const/4 v0, 0x0

    .line 67699708
    iput-boolean v0, v14, Leb5/a;->r:Z

    .line 67699709
    .line 67699710
    goto :goto_400

    .line 67699711
    :cond_3ff
    const/4 v0, 0x0

    .line 67699712
    :goto_400
    const/4 v1, 0x4

    .line 67699713
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699714
    .line 67699715
    aput-object v14, v1, v0

    .line 67699716
    .line 67699717
    iget-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67699718
    .line 67699719
    const/16 v17, 0x1

    .line 67699720
    .line 67699721
    aput-object v0, v1, v17

    .line 67699722
    .line 67699723
    const/4 v0, 0x2

    .line 67699724
    aput-object v11, v1, v0

    .line 67699725
    .line 67699726
    const/4 v0, 0x3

    .line 67699727
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object v20

    .line 67699731
    aput-object v20, v1, v0

    .line 67699732
    .line 67699733
    const v0, -0x48fade91

    .line 67699734
    .line 67699735
    .line 67699736
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699737
    .line 67699738
    .line 67699739
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699740
    .line 67699741
    .line 67699742
    move-result v0

    .line 67699743
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699744
    .line 67699745
    .line 67699746
    move-result v20

    .line 67699747
    or-int v0, v0, v20

    .line 67699748
    .line 67699749
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699750
    .line 67699751
    .line 67699752
    move-result v20

    .line 67699753
    or-int v0, v0, v20

    .line 67699754
    .line 67699755
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699756
    .line 67699757
    .line 67699758
    move-result v20

    .line 67699759
    or-int v0, v0, v20

    .line 67699760
    .line 67699761
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699762
    .line 67699763
    .line 67699764
    move-result v20

    .line 67699765
    or-int v0, v0, v20

    .line 67699766
    .line 67699767
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699768
    .line 67699769
    .line 67699770
    move-result-object v4

    .line 67699771
    if-nez v0, :cond_44e

    .line 67699772
    .line 67699773
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699774
    .line 67699775
    .line 67699776
    move-result-object v0

    .line 67699777
    if-ne v4, v0, :cond_444

    .line 67699778
    .line 67699779
    goto :goto_44e

    .line 67699780
    :cond_444
    move-object v9, v1

    .line 67699781
    move-object/from16 v20, v2

    .line 67699782
    .line 67699783
    move-object/from16 p3, v3

    .line 67699784
    .line 67699785
    move-object/from16 v25, v5

    .line 67699786
    .line 67699787
    const/16 v24, 0x0

    .line 67699788
    .line 67699789
    goto :goto_46a

    .line 67699790
    :cond_44e
    :goto_44e
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;

    .line 67699791
    .line 67699792
    move-object v0, v4

    .line 67699793
    move-object v9, v1

    .line 67699794
    move-object/from16 v1, p0

    .line 67699795
    .line 67699796
    move-object/from16 v20, v2

    .line 67699797
    .line 67699798
    move-object/from16 v2, p1

    .line 67699799
    .line 67699800
    move-object/from16 p3, v3

    .line 67699801
    .line 67699802
    move-object/from16 v3, v20

    .line 67699803
    .line 67699804
    move-object v13, v4

    .line 67699805
    const/16 v24, 0x0

    .line 67699806
    .line 67699807
    move-object/from16 v4, p3

    .line 67699808
    .line 67699809
    move-object/from16 v25, v5

    .line 67699810
    .line 67699811
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/j;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/e;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699812
    .line 67699813
    .line 67699814
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699815
    .line 67699816
    .line 67699817
    move-object v4, v13

    .line 67699818
    :goto_46a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67699819
    .line 67699820
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699821
    .line 67699822
    .line 67699823
    const/4 v0, 0x0

    .line 67699824
    invoke-static {v9, v4, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699825
    .line 67699826
    .line 67699827
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-object v0

    .line 67699831
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->w:Ljava/util/List;

    .line 67699832
    .line 67699833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699834
    .line 67699835
    .line 67699836
    move-result-object v0

    .line 67699837
    iput-object v0, v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->x:Ljava/util/List;

    .line 67699838
    .line 67699839
    const v0, 0x6e3c21fe

    .line 67699840
    .line 67699841
    .line 67699842
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699843
    .line 67699844
    .line 67699845
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699846
    .line 67699847
    .line 67699848
    move-result-object v0

    .line 67699849
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699850
    .line 67699851
    .line 67699852
    move-result-object v1

    .line 67699853
    if-ne v0, v1, :cond_4ad

    .line 67699854
    .line 67699855
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 67699856
    .line 67699857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699858
    .line 67699859
    .line 67699860
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67699861
    .line 67699862
    .line 67699863
    move-result-object v0

    .line 67699864
    iget-object v0, v0, Lca5/i;->b:Ljava/lang/Integer;

    .line 67699865
    .line 67699866
    if-eqz v0, :cond_4a1

    .line 67699867
    .line 67699868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699869
    .line 67699870
    .line 67699871
    move-result v0

    .line 67699872
    goto :goto_4a3

    .line 67699873
    :cond_4a1
    const/16 v0, 0xc

    .line 67699874
    .line 67699875
    :goto_4a3
    int-to-float v0, v0

    .line 67699876
    new-instance v1, Lc1/i;

    .line 67699877
    .line 67699878
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 67699879
    .line 67699880
    .line 67699881
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699882
    .line 67699883
    .line 67699884
    move-object v0, v1

    .line 67699885
    :cond_4ad
    check-cast v0, Lc1/i;

    .line 67699886
    .line 67699887
    iget v13, v0, Lc1/i;->a:F

    .line 67699888
    .line 67699889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699890
    .line 67699891
    .line 67699892
    const v0, -0x615d173a

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699896
    .line 67699897
    .line 67699898
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699899
    .line 67699900
    .line 67699901
    move-result v0

    .line 67699902
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699903
    .line 67699904
    .line 67699905
    move-result v1

    .line 67699906
    or-int/2addr v0, v1

    .line 67699907
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699908
    .line 67699909
    .line 67699910
    move-result-object v1

    .line 67699911
    if-nez v0, :cond_4cf

    .line 67699912
    .line 67699913
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699914
    .line 67699915
    .line 67699916
    move-result-object v0

    .line 67699917
    if-ne v1, v0, :cond_565

    .line 67699918
    .line 67699919
    :cond_4cf
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 67699920
    .line 67699921
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 67699922
    .line 67699923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699924
    .line 67699925
    .line 67699926
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 67699927
    .line 67699928
    .line 67699929
    move-result-object v0

    .line 67699930
    sget-object v1, Lla5/c;->t1:Lla5/c$a;

    .line 67699931
    .line 67699932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699933
    .line 67699934
    .line 67699935
    sget-object v1, Lla5/c$a;->b:Lla5/c;

    .line 67699936
    .line 67699937
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67699938
    .line 67699939
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699940
    .line 67699941
    .line 67699942
    move-result v3

    .line 67699943
    invoke-interface {v1, v2, v3}, Lla5/c;->r9(Ljava/lang/String;Z)Lla5/n;

    .line 67699944
    .line 67699945
    .line 67699946
    move-result-object v1

    .line 67699947
    if-eqz v1, :cond_4f2

    .line 67699948
    .line 67699949
    invoke-static {v1}, Lla5/p;->a(Lla5/n;)Lcom/bytedance/kmp/reading/model/tr;

    .line 67699950
    .line 67699951
    .line 67699952
    move-result-object v1

    .line 67699953
    goto :goto_4f4

    .line 67699954
    :cond_4f2
    move-object/from16 v1, v24

    .line 67699955
    .line 67699956
    :goto_4f4
    iget-object v2, v12, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 67699957
    .line 67699958
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;)Ljava/util/Map;

    .line 67699959
    .line 67699960
    .line 67699961
    move-result-object v2

    .line 67699962
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699963
    .line 67699964
    .line 67699965
    move-result v3

    .line 67699966
    if-eqz v3, :cond_505

    .line 67699967
    .line 67699968
    invoke-static {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b(Lcom/bytedance/kmp/reading/model/tr;)Lcom/bytedance/kmp/reading/model/tr;

    .line 67699969
    .line 67699970
    .line 67699971
    move-result-object v3

    .line 67699972
    goto :goto_507

    .line 67699973
    :cond_505
    move-object/from16 v3, v24

    .line 67699974
    .line 67699975
    :goto_507
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67699976
    .line 67699977
    .line 67699978
    move-result v4

    .line 67699979
    if-eqz v4, :cond_51b

    .line 67699980
    .line 67699981
    if-nez v3, :cond_519

    .line 67699982
    .line 67699983
    sget-object v4, Lgb5/b;->a:Lgb5/b;

    .line 67699984
    .line 67699985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699986
    .line 67699987
    .line 67699988
    invoke-static/range {p1 .. p1}, Lgb5/b;->d(Leb5/a;)Lcom/bytedance/kmp/reading/model/tr;

    .line 67699989
    .line 67699990
    .line 67699991
    move-result-object v4

    .line 67699992
    goto :goto_51d

    .line 67699993
    :cond_519
    move-object v4, v3

    .line 67699994
    goto :goto_51d

    .line 67699995
    :cond_51b
    move-object/from16 v4, v24

    .line 67699996
    .line 67699997
    :goto_51d
    move-object v5, v2

    .line 67699998
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67699999
    .line 67700000
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67700001
    .line 67700002
    .line 67700003
    move-result-object v5

    .line 67700004
    check-cast v5, Ljava/lang/Iterable;

    .line 67700005
    .line 67700006
    instance-of v9, v5, Ljava/util/Collection;

    .line 67700007
    .line 67700008
    if-eqz v9, :cond_534

    .line 67700009
    .line 67700010
    move-object v9, v5

    .line 67700011
    check-cast v9, Ljava/util/Collection;

    .line 67700012
    .line 67700013
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67700014
    .line 67700015
    .line 67700016
    move-result v9

    .line 67700017
    if-eqz v9, :cond_534

    .line 67700018
    .line 67700019
    goto :goto_54d

    .line 67700020
    :cond_534
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700021
    .line 67700022
    .line 67700023
    move-result-object v5

    .line 67700024
    :cond_538
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67700025
    .line 67700026
    .line 67700027
    move-result v9

    .line 67700028
    if-eqz v9, :cond_54d

    .line 67700029
    .line 67700030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700031
    .line 67700032
    .line 67700033
    move-result-object v9

    .line 67700034
    check-cast v9, Lcom/bytedance/kmp/reading/model/tr;

    .line 67700035
    .line 67700036
    if-ne v9, v1, :cond_548

    .line 67700037
    .line 67700038
    const/4 v9, 0x1

    .line 67700039
    goto :goto_549

    .line 67700040
    :cond_548
    const/4 v9, 0x0

    .line 67700041
    :goto_549
    if-eqz v9, :cond_538

    .line 67700042
    .line 67700043
    const/4 v9, 0x1

    .line 67700044
    goto :goto_54e

    .line 67700045
    :cond_54d
    :goto_54d
    const/4 v9, 0x0

    .line 67700046
    :goto_54e
    if-eqz v9, :cond_555

    .line 67700047
    .line 67700048
    if-eqz v1, :cond_55a

    .line 67700049
    .line 67700050
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67700051
    .line 67700052
    goto :goto_55c

    .line 67700053
    :cond_555
    if-eqz v3, :cond_55a

    .line 67700054
    .line 67700055
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67700056
    .line 67700057
    goto :goto_55c

    .line 67700058
    :cond_55a
    move-object/from16 v1, v24

    .line 67700059
    .line 67700060
    :goto_55c
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 67700061
    .line 67700062
    invoke-direct {v3, v0, v2, v4, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;)V

    .line 67700063
    .line 67700064
    .line 67700065
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700066
    .line 67700067
    .line 67700068
    move-object v1, v3

    .line 67700069
    :cond_565
    move-object v9, v1

    .line 67700070
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 67700071
    .line 67700072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700073
    .line 67700074
    .line 67700075
    iget-object v0, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->d:Ljava/lang/String;

    .line 67700076
    .line 67700077
    iput-object v0, v14, Leb5/a;->u:Ljava/lang/String;

    .line 67700078
    .line 67700079
    const v0, -0x6815fd56

    .line 67700080
    .line 67700081
    .line 67700082
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700083
    .line 67700084
    .line 67700085
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700086
    .line 67700087
    .line 67700088
    move-result v0

    .line 67700089
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700090
    .line 67700091
    .line 67700092
    move-result v1

    .line 67700093
    or-int/2addr v0, v1

    .line 67700094
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700095
    .line 67700096
    .line 67700097
    move-result v1

    .line 67700098
    or-int/2addr v0, v1

    .line 67700099
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700100
    .line 67700101
    .line 67700102
    move-result-object v1

    .line 67700103
    if-nez v0, :cond_591

    .line 67700104
    .line 67700105
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700106
    .line 67700107
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700108
    .line 67700109
    .line 67700110
    move-result-object v0

    .line 67700111
    if-ne v1, v0, :cond_59d

    .line 67700112
    .line 67700113
    :cond_591
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/k;

    .line 67700114
    .line 67700115
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/k;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67700116
    .line 67700117
    .line 67700118
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67700119
    .line 67700120
    .line 67700121
    move-result-object v1

    .line 67700122
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700123
    .line 67700124
    .line 67700125
    :cond_59d
    check-cast v1, Landroidx/compose/runtime/State;

    .line 67700126
    .line 67700127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700128
    .line 67700129
    .line 67700130
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67700131
    .line 67700132
    .line 67700133
    move-result-object v0

    .line 67700134
    check-cast v0, Ljava/lang/Boolean;

    .line 67700135
    .line 67700136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67700137
    .line 67700138
    .line 67700139
    move-result v0

    .line 67700140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67700141
    .line 67700142
    .line 67700143
    move-result-object v5

    .line 67700144
    const v0, -0x48fade91

    .line 67700145
    .line 67700146
    .line 67700147
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700148
    .line 67700149
    .line 67700150
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700151
    .line 67700152
    .line 67700153
    move-result v0

    .line 67700154
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700155
    .line 67700156
    .line 67700157
    move-result v2

    .line 67700158
    or-int/2addr v0, v2

    .line 67700159
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700160
    .line 67700161
    .line 67700162
    move-result v2

    .line 67700163
    or-int/2addr v0, v2

    .line 67700164
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700165
    .line 67700166
    .line 67700167
    move-result v2

    .line 67700168
    or-int/2addr v0, v2

    .line 67700169
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700170
    .line 67700171
    .line 67700172
    move-result v2

    .line 67700173
    or-int/2addr v0, v2

    .line 67700174
    move-object/from16 v4, v25

    .line 67700175
    .line 67700176
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700177
    .line 67700178
    .line 67700179
    move-result v2

    .line 67700180
    or-int/2addr v0, v2

    .line 67700181
    move-object/from16 v3, p3

    .line 67700182
    .line 67700183
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700184
    .line 67700185
    .line 67700186
    move-result v2

    .line 67700187
    or-int/2addr v0, v2

    .line 67700188
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700189
    .line 67700190
    .line 67700191
    move-result v2

    .line 67700192
    or-int/2addr v0, v2

    .line 67700193
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700194
    .line 67700195
    .line 67700196
    move-result v2

    .line 67700197
    or-int/2addr v0, v2

    .line 67700198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700199
    .line 67700200
    .line 67700201
    move-result-object v2

    .line 67700202
    if-nez v0, :cond_607

    .line 67700203
    .line 67700204
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700205
    .line 67700206
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700207
    .line 67700208
    .line 67700209
    move-result-object v0

    .line 67700210
    if-ne v2, v0, :cond_5f5

    .line 67700211
    .line 67700212
    goto :goto_607

    .line 67700213
    :cond_5f5
    move-object/from16 v17, v3

    .line 67700214
    .line 67700215
    move-object/from16 v18, v4

    .line 67700216
    .line 67700217
    move-object/from16 v31, v5

    .line 67700218
    .line 67700219
    move-object/from16 v21, v6

    .line 67700220
    .line 67700221
    move-object/from16 v19, v7

    .line 67700222
    .line 67700223
    move/from16 v22, v8

    .line 67700224
    .line 67700225
    move-object/from16 v25, v9

    .line 67700226
    .line 67700227
    move-object v14, v10

    .line 67700228
    move-object/from16 v24, v29

    .line 67700229
    .line 67700230
    goto :goto_637

    .line 67700231
    :cond_607
    :goto_607
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$5$1;

    .line 67700232
    .line 67700233
    const/16 v16, 0x0

    .line 67700234
    .line 67700235
    move-object v0, v2

    .line 67700236
    move-object/from16 v30, v2

    .line 67700237
    .line 67700238
    move-object v2, v11

    .line 67700239
    move-object/from16 v17, v3

    .line 67700240
    .line 67700241
    move v3, v8

    .line 67700242
    move-object/from16 v18, v4

    .line 67700243
    .line 67700244
    move-object/from16 v4, p0

    .line 67700245
    .line 67700246
    move-object/from16 v31, v5

    .line 67700247
    .line 67700248
    move-object/from16 v5, p1

    .line 67700249
    .line 67700250
    move-object/from16 v21, v6

    .line 67700251
    .line 67700252
    move-object v6, v7

    .line 67700253
    move-object/from16 v19, v7

    .line 67700254
    .line 67700255
    move-object/from16 v7, v21

    .line 67700256
    .line 67700257
    move/from16 v22, v8

    .line 67700258
    .line 67700259
    move-object/from16 v8, v18

    .line 67700260
    .line 67700261
    move-object/from16 v25, v9

    .line 67700262
    .line 67700263
    move-object/from16 v24, v29

    .line 67700264
    .line 67700265
    move-object/from16 v9, v17

    .line 67700266
    .line 67700267
    move-object v14, v10

    .line 67700268
    move-object/from16 v10, v16

    .line 67700269
    .line 67700270
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$bindContent$5$1;-><init>(Landroidx/compose/runtime/State;Lbb5/a;ZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67700271
    .line 67700272
    .line 67700273
    move-object/from16 v0, v30

    .line 67700274
    .line 67700275
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700276
    .line 67700277
    .line 67700278
    move-object v2, v0

    .line 67700279
    :goto_637
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67700280
    .line 67700281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700282
    .line 67700283
    .line 67700284
    move-object/from16 v0, v31

    .line 67700285
    .line 67700286
    const/4 v1, 0x0

    .line 67700287
    invoke-static {v0, v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67700288
    .line 67700289
    .line 67700290
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67700291
    .line 67700292
    const v1, 0x4c5de2

    .line 67700293
    .line 67700294
    .line 67700295
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700296
    .line 67700297
    .line 67700298
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700299
    .line 67700300
    .line 67700301
    move-result v1

    .line 67700302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700303
    .line 67700304
    .line 67700305
    move-result-object v2

    .line 67700306
    if-nez v1, :cond_65c

    .line 67700307
    .line 67700308
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700309
    .line 67700310
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700311
    .line 67700312
    .line 67700313
    move-result-object v1

    .line 67700314
    if-ne v2, v1, :cond_664

    .line 67700315
    .line 67700316
    :cond_65c
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/l;

    .line 67700317
    .line 67700318
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/l;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 67700319
    .line 67700320
    .line 67700321
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700322
    .line 67700323
    .line 67700324
    :cond_664
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67700325
    .line 67700326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700327
    .line 67700328
    .line 67700329
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67700330
    .line 67700331
    .line 67700332
    move-result-object v16

    .line 67700333
    const/16 v23, 0x0

    .line 67700334
    .line 67700335
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;

    .line 67700336
    .line 67700337
    move-object v0, v10

    .line 67700338
    move-object/from16 v1, p0

    .line 67700339
    .line 67700340
    move-object/from16 v2, p1

    .line 67700341
    .line 67700342
    move-object v3, v11

    .line 67700343
    move/from16 v4, v22

    .line 67700344
    .line 67700345
    move-object/from16 v5, v19

    .line 67700346
    .line 67700347
    move-object/from16 v6, v21

    .line 67700348
    .line 67700349
    move-object/from16 v7, v18

    .line 67700350
    .line 67700351
    move-object/from16 v8, v17

    .line 67700352
    .line 67700353
    move-object/from16 v9, v20

    .line 67700354
    .line 67700355
    move-object v11, v10

    .line 67700356
    move-object v10, v12

    .line 67700357
    move-object v12, v11

    .line 67700358
    move/from16 v11, v27

    .line 67700359
    .line 67700360
    move-object v15, v12

    .line 67700361
    move v12, v13

    .line 67700362
    move-object/from16 v13, v24

    .line 67700363
    .line 67700364
    move-object/from16 v32, v14

    .line 67700365
    .line 67700366
    move-object/from16 v14, v25

    .line 67700367
    .line 67700368
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lbb5/a;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lbb5/e;Lcom/bytedance/kmp/reading/model/er;IFLcb5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;)V

    .line 67700369
    .line 67700370
    .line 67700371
    const v0, 0x10c4bb78

    .line 67700372
    .line 67700373
    .line 67700374
    move-object/from16 v7, v32

    .line 67700375
    .line 67700376
    invoke-static {v0, v15, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700377
    .line 67700378
    .line 67700379
    move-result-object v3

    .line 67700380
    const/16 v5, 0x180

    .line 67700381
    .line 67700382
    const/4 v6, 0x2

    .line 67700383
    move-object/from16 v1, v16

    .line 67700384
    .line 67700385
    move/from16 v2, v23

    .line 67700386
    .line 67700387
    move-object v4, v7

    .line 67700388
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt;->a(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700389
    .line 67700390
    .line 67700391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700392
    .line 67700393
    .line 67700394
    move-result v0

    .line 67700395
    if-eqz v0, :cond_6b5

    .line 67700396
    .line 67700397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700398
    .line 67700399
    .line 67700400
    goto :goto_6b5

    .line 67700401
    :cond_6b1
    move-object v7, v10

    .line 67700402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700403
    .line 67700404
    .line 67700405
    :cond_6b5
    :goto_6b5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700406
    .line 67700407
    .line 67700408
    move-result-object v0

    .line 67700409
    if-eqz v0, :cond_6cc

    .line 67700410
    .line 67700411
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/m;

    .line 67700412
    .line 67700413
    move-object/from16 v2, p0

    .line 67700414
    .line 67700415
    move-object/from16 v3, p1

    .line 67700416
    .line 67700417
    move/from16 v4, p2

    .line 67700418
    .line 67700419
    move/from16 v5, p4

    .line 67700420
    .line 67700421
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/m;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;II)V

    .line 67700422
    .line 67700423
    .line 67700424
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700425
    .line 67700426
    .line 67700427
    goto :goto_6ce

    .line 67700428
    :cond_6cc
    move-object/from16 v2, p0

    .line 67700429
    .line 67700430
    :goto_6ce
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 262153
    :cond_9
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262163
    if-eqz v2, :cond_1a

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->u:Landroidx/compose/ui/layout/r;

    .line 262177
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262182
    check-cast v0, Leb5/a;

    .line 262184
    if-eqz v0, :cond_31

    .line 262186
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262189
    iput-boolean v1, v0, Leb5/a;->r:Z

    .line 262191
    iput-boolean v1, v0, Leb5/a;->s:Z

    .line 262193
    :cond_31
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->a:I

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->u:Landroidx/compose/ui/layout/r;

    .line 262176
    .line 262177
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262181
    .line 262182
    check-cast v0, Leb5/a;

    .line 262183
    .line 262184
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v1, v0, Leb5/a;->r:Z

    .line 262190
    .line 262191
    iput-boolean v1, v0, Leb5/a;->s:Z

    .line 262192
    .line 262193
    :cond_31
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Leb5/a;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->P(Leb5/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Leb5/a;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->P(Leb5/a;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final s(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Leb5/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lca5/g0;->Companion:Lca5/g0$b;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lca5/g0;->c:Lkotlin/Lazy;

    .line 17104909
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lca5/g0;

    .line 17104915
    iget-boolean v1, v1, Lca5/g0;->a:Z

    .line 17104917
    if-eqz v1, :cond_66

    .line 17104919
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104921
    if-eqz p1, :cond_66

    .line 17104923
    sget-object p1, Lca5/d1;->Companion:Lca5/d1$b;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104927
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object p1, Lca5/d1;->d:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lca5/d1;

    .line 17104946
    iget-boolean p1, p1, Lca5/d1;->a:Z

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    if-eqz p1, :cond_49

    .line 17104951
    if-eqz v1, :cond_49

    .line 17104953
    sget-object p1, Lca5/d1;->e:Lkotlin/Lazy;

    .line 17104955
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/util/Set;

    .line 17104961
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_49

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-nez p1, :cond_66

    .line 17104972
    sget-object p1, Lca5/m1;->Companion:Lca5/m1$b;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object p1, Lca5/m1;->d:Lkotlin/Lazy;

    .line 17104979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lca5/m1;

    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104987
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {p1, v1}, Lca5/m1;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Z

    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Leb5/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lca5/g0;->Companion:Lca5/g0$b;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lca5/g0;->c:Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lca5/g0;

    .line 17104914
    .line 17104915
    iget-boolean v1, v1, Lca5/g0;->a:Z

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_66

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_66

    .line 17104922
    .line 17104923
    sget-object p1, Lca5/d1;->Companion:Lca5/d1$b;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lca5/d1;->d:Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lca5/d1;

    .line 17104945
    .line 17104946
    iget-boolean p1, p1, Lca5/d1;->a:Z

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    if-eqz p1, :cond_49

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_49

    .line 17104952
    .line 17104953
    sget-object p1, Lca5/d1;->e:Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/util/Set;

    .line 17104960
    .line 17104961
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_49

    .line 17104966
    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-nez p1, :cond_66

    .line 17104971
    .line 17104972
    sget-object p1, Lca5/m1;->Companion:Lca5/m1$b;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lca5/m1;->d:Lkotlin/Lazy;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lca5/m1;

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {p1, v1}, Lca5/m1;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104996
    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    :cond_66
    return v0
.end method


.method public final v()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final v()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final w()F
[MOD-CHANGED]
.method public final w()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->H:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->H:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
[MOD-CHANGED]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_10

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string v0, "rt_dislike"

    .line 17039391
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/m;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "rt_dislike"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1
.end method


