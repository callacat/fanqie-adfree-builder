.class public final synthetic Lvn4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p2, p0, Lvn4/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lvn4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17235970
    iget-object v1, p0, Lvn4/b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    move-result-object v2

    .line 17235978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v4, "[setUpUndertakeFeedDataObserver] toInsertList, vids="

    .line 17235982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235988
    new-instance v4, Ljava/util/ArrayList;

    .line 17235990
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    move-result-object v5

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    move-result v6

    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    if-eqz v6, :cond_38

    .line 17236004
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v6

    .line 17236008
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236010
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236013
    move-result-object v6

    .line 17236014
    if-eqz v6, :cond_32

    .line 17236016
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236018
    :cond_32
    if-eqz v7, :cond_1d

    .line 17236020
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236023
    goto :goto_1d

    .line 17236024
    :cond_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v3

    .line 17236031
    const/4 v4, 0x0

    .line 17236032
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236034
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236037
    move-result-object v2

    .line 17236038
    const-string v6, "deliver"

    .line 17236040
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->D1(Ljava/util/List;)V

    .line 17236046
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I:Lio/reactivex/disposables/Disposable;

    .line 17236048
    if-eqz v2, :cond_55

    .line 17236050
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236053
    :cond_55
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236055
    check-cast v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 17236057
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$a;->d:[I

    .line 17236059
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236062
    move-result v1

    .line 17236063
    aget v1, v2, v1

    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    if-eq v1, v2, :cond_d3

    .line 17236068
    const/4 v2, 0x2

    .line 17236069
    if-ne v1, v2, :cond_cd

    .line 17236071
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236074
    move-result-object v1

    .line 17236075
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236077
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236080
    move-result-object v1

    .line 17236081
    const-string v3, "[setUpUndertakeFeedDataObserver] REFRESH"

    .line 17236083
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->G:Lio/reactivex/subjects/PublishSubject;

    .line 17236088
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/b;

    .line 17236090
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/b;-><init>()V

    .line 17236093
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/c;

    .line 17236095
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/b;)V

    .line 17236098
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236101
    move-result-object v1

    .line 17236102
    const-wide/16 v2, 0x1f4

    .line 17236104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236106
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236109
    move-result-object v2

    .line 17236110
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/d;

    .line 17236112
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/d;-><init>()V

    .line 17236115
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/e;

    .line 17236117
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/d;)V

    .line 17236120
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17236127
    move-result-object v1

    .line 17236128
    const-wide/16 v2, 0x1

    .line 17236130
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236141
    move-result-object v1

    .line 17236142
    new-instance v2, Lvn4/e0;

    .line 17236144
    invoke-direct {v2, v0}, Lvn4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V

    .line 17236147
    new-instance v3, Lvn4/f0;

    .line 17236149
    invoke-direct {v3, v2}, Lvn4/f0;-><init>(Lvn4/e0;)V

    .line 17236152
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236155
    move-result-object v1

    .line 17236156
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/f;

    .line 17236158
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/util/List;)V

    .line 17236161
    new-instance p1, Lvn4/g0;

    .line 17236163
    invoke-direct {p1, v2}, Lvn4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/f;)V

    .line 17236166
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236169
    move-result-object p1

    .line 17236170
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J:Lio/reactivex/disposables/Disposable;

    .line 17236172
    goto :goto_10f

    .line 17236173
    :cond_cd
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236178
    throw p1

    .line 17236179
    :cond_d3
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236182
    move-result-object v1

    .line 17236183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236185
    const-string v5, "[setUpUndertakeFeedDataObserver] INSERT_BEHIND, currentPosition="

    .line 17236187
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 17236193
    move-result v5

    .line 17236194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v5, ", insertCount="

    .line 17236199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236205
    move-result v5

    .line 17236206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v3

    .line 17236213
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236215
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-static {v6, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    invoke-virtual {v0, v2, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->A1(ZLjava/util/List;Z)Ljava/util/List;

    .line 17236225
    move-result-object p1

    .line 17236226
    if-eqz p1, :cond_10f

    .line 17236228
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236230
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v0, "consume_from_feed_insert"

    .line 17236236
    invoke-interface {p1, v0, v7}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    return-object p1
.end method
