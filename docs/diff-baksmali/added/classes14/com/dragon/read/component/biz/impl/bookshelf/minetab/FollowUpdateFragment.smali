.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196613
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m2;

    .line 196615
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;)V

    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;->a:Lkotlin/Lazy;

    .line 196624
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p2, :cond_c

    .line 50659334
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659337
    move-result-object p1

    .line 50659338
    if-nez p1, :cond_15

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p2, ""

    .line 50659346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    :cond_15
    new-instance p2, Lcom/dragon/read/compose/c;

    .line 50659351
    invoke-direct {p2, p1}, Lcom/dragon/read/compose/c;-><init>(Landroid/content/Context;)V

    .line 50659354
    const/4 p1, 0x2

    .line 50659355
    invoke-static {p2, p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 50659358
    invoke-virtual {p2}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50659365
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659371
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659374
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment$a;

    .line 50659376
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;)V

    .line 50659379
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50659381
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659383
    const v0, 0x716b6582

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    invoke-direct {p3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659390
    invoke-virtual {p2, p3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659393
    return-object p2
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

.method public final onSeriesFollowUpdateEvent(Lnk4/k;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;->a:Lkotlin/Lazy;

    .line 17235974
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17235983
    move-result v2

    .line 17235984
    iget-object v3, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17235986
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    if-nez p1, :cond_119

    .line 17235993
    const/4 p1, 0x1

    .line 17235994
    if-eqz v3, :cond_25

    .line 17235996
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235999
    move-result v4

    .line 17236000
    if-eqz v4, :cond_23

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17236006
    :goto_26
    if-eqz v4, :cond_2a

    .line 17236008
    goto/16 :goto_119

    .line 17236010
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->s1()V

    .line 17236013
    new-instance v4, Ljava/util/ArrayList;

    .line 17236015
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v5

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_54

    .line 17236028
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v6

    .line 17236032
    move-object v7, v6

    .line 17236033
    check-cast v7, Lkotlin/Pair;

    .line 17236035
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236038
    move-result-object v7

    .line 17236039
    check-cast v7, Ljava/lang/Boolean;

    .line 17236041
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236044
    move-result v7

    .line 17236045
    xor-int/2addr v7, p1

    .line 17236046
    if-eqz v7, :cond_36

    .line 17236048
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    goto :goto_36

    .line 17236052
    :cond_54
    new-instance v5, Ljava/util/ArrayList;

    .line 17236054
    const/16 v6, 0xa

    .line 17236056
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236059
    move-result v6

    .line 17236060
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236063
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object v4

    .line 17236067
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_79

    .line 17236073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    move-result-object v6

    .line 17236077
    check-cast v6, Lkotlin/Pair;

    .line 17236079
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Ljava/lang/String;

    .line 17236085
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    goto :goto_63

    .line 17236089
    :cond_79
    new-instance v4, Ljava/util/ArrayList;

    .line 17236091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236094
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object v5

    .line 17236098
    :cond_82
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_9a

    .line 17236104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    move-result-object v6

    .line 17236108
    move-object v7, v6

    .line 17236109
    check-cast v7, Ljava/lang/String;

    .line 17236111
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236114
    move-result v7

    .line 17236115
    xor-int/2addr v7, p1

    .line 17236116
    if-eqz v7, :cond_82

    .line 17236118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    goto :goto_82

    .line 17236122
    :cond_9a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236125
    move-result-object v4

    .line 17236126
    move-object v5, v4

    .line 17236127
    check-cast v5, Ljava/util/Collection;

    .line 17236129
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236132
    move-result v5

    .line 17236133
    xor-int/2addr v5, p1

    .line 17236134
    if-eqz v5, :cond_db

    .line 17236136
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236138
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236141
    move-result-object v5

    .line 17236142
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17236144
    iget-object v6, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 17236146
    new-instance v7, Ljava/util/ArrayList;

    .line 17236148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v6

    .line 17236155
    :cond_bb
    :goto_bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v8

    .line 17236159
    if-eqz v8, :cond_d2

    .line 17236161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v8

    .line 17236165
    move-object v9, v8

    .line 17236166
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17236168
    invoke-static {v9, v4}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z

    .line 17236171
    move-result v9

    .line 17236172
    if-nez v9, :cond_bb

    .line 17236174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    goto :goto_bb

    .line 17236178
    :cond_d2
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236181
    move-result-object v4

    .line 17236182
    iget-wide v5, v5, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 17236184
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 17236187
    :cond_db
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236190
    move-result v4

    .line 17236191
    if-eqz v4, :cond_e2

    .line 17236193
    goto :goto_ff

    .line 17236194
    :cond_e2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v3

    .line 17236198
    :cond_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v4

    .line 17236202
    if-eqz v4, :cond_ff

    .line 17236204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v4

    .line 17236208
    check-cast v4, Lkotlin/Pair;

    .line 17236210
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Ljava/lang/Boolean;

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236219
    move-result v4

    .line 17236220
    if-eqz v4, :cond_e6

    .line 17236222
    const/4 v0, 0x1

    .line 17236223
    :cond_ff
    :goto_ff
    if-nez v0, :cond_102

    .line 17236225
    goto :goto_119

    .line 17236226
    :cond_102
    if-eqz v2, :cond_108

    .line 17236228
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->v1(Z)V

    .line 17236231
    goto :goto_119

    .line 17236232
    :cond_108
    iget-object p1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236234
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236237
    move-result-object v0

    .line 17236238
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17236240
    const/4 v1, 0x0

    .line 17236241
    const/4 v2, 0x7

    .line 17236242
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a(Lcom/dragon/read/kmp/bookshelf/followupdate/e;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236249
    :cond_119
    :goto_119
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;->a:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o1()V

    .line 131086
    return-void
.end method
