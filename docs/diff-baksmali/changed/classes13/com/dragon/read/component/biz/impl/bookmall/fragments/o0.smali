## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;->b:Ljava/lang/String;

    .line 17235972
    check-cast p1, Lcs3/a;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17235977
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v5, "[tryUsePreloadData] get preloaded data, source="

    .line 17235983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    const-string v5, ", tabType="

    .line 17235991
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17235997
    move-result v6

    .line 17235998
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v4

    .line 17236005
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236007
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    move-result-object v3

    .line 17236011
    const-string v7, "deliver"

    .line 17236013
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236019
    move-result-wide v3

    .line 17236020
    iget-wide v8, p1, Lcs3/a;->c:J

    .line 17236022
    sub-long/2addr v3, v8

    .line 17236023
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236026
    move-result-object v6

    .line 17236027
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 17236030
    move-result-wide v8

    .line 17236031
    const-wide/16 v10, 0x0

    .line 17236033
    cmp-long v6, v8, v10

    .line 17236035
    if-gtz v6, :cond_48

    .line 17236037
    sget-wide v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Y:J

    .line 17236039
    goto :goto_4c

    .line 17236040
    :cond_48
    const-wide/16 v10, 0x3e8

    .line 17236042
    mul-long v8, v8, v10

    .line 17236044
    :goto_4c
    const/4 v6, 0x0

    .line 17236045
    cmp-long v10, v3, v8

    .line 17236047
    if-gez v10, :cond_f8

    .line 17236049
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236052
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 17236054
    iget-object v4, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236056
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236058
    const-string v8, ""

    .line 17236060
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    iget-object v8, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {v4, v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 17236071
    move-result-object v3

    .line 17236072
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236074
    const/4 v8, 0x1

    .line 17236075
    if-eqz v4, :cond_75

    .line 17236077
    invoke-interface {v4, v3}, Luh5/b;->k(Lrh5/b;)Z

    .line 17236080
    move-result v3

    .line 17236081
    if-ne v3, v8, :cond_75

    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v3, 0x0

    .line 17236086
    :goto_76
    if-eqz v3, :cond_95

    .line 17236088
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236090
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236092
    invoke-virtual {v4, v9}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236095
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17236097
    iget-object p1, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;

    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-virtual {p1, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236117
    :cond_95
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236120
    move-result p1

    .line 17236121
    if-eqz p1, :cond_a7

    .line 17236123
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17236125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 17236131
    move-result p1

    .line 17236132
    if-eqz p1, :cond_a7

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v8, 0x0

    .line 17236136
    :goto_a8
    if-nez v8, :cond_b3

    .line 17236138
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236140
    if-eqz p1, :cond_b1

    .line 17236142
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236145
    :cond_b1
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236147
    :cond_b3
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v8, "[tryUsePreloadData] cache consumed="

    .line 17236153
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236159
    const-string v8, ", source="

    .line 17236161
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236173
    move-result v1

    .line 17236174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v1

    .line 17236181
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {v7, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    if-nez v3, :cond_12b

    .line 17236192
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236194
    if-eqz p1, :cond_e7

    .line 17236196
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236199
    :cond_e7
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236201
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236205
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236208
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236210
    if-eqz p1, :cond_12b

    .line 17236212
    invoke-interface {p1}, Luh5/b;->o()V

    .line 17236215
    goto :goto_12b

    .line 17236216
    :cond_f8
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v4, "[tryUsePreloadData] preloaded data expired, source="

    .line 17236222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236234
    move-result v1

    .line 17236235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object v1

    .line 17236242
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {v7, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236253
    if-eqz p1, :cond_122

    .line 17236255
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236258
    :cond_122
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236260
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236264
    invoke-interface {p1}, Luh5/b;->o()V

    .line 17236267
    :cond_12b
    :goto_12b
    const-string/jumbo p1, "tryUsePreloadData"

    .line 17236270
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 17236273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o0;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lcs3/a;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17235976
    .line 17235977
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v5, "[tryUsePreloadData] get preloaded data, source="

    .line 17235982
    .line 17235983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v5, ", tabType="

    .line 17235990
    .line 17235991
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v6

    .line 17235998
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    const-string v7, "deliver"

    .line 17236012
    .line 17236013
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v3

    .line 17236020
    iget-wide v8, p1, Lcs3/a;->c:J

    .line 17236021
    .line 17236022
    sub-long/2addr v3, v8

    .line 17236023
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v8

    .line 17236031
    const-wide/16 v10, 0x0

    .line 17236032
    .line 17236033
    cmp-long v6, v8, v10

    .line 17236034
    .line 17236035
    if-gtz v6, :cond_48

    .line 17236036
    .line 17236037
    sget-wide v8, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Y:J

    .line 17236038
    .line 17236039
    goto :goto_4c

    .line 17236040
    :cond_48
    const-wide/16 v10, 0x3e8

    .line 17236041
    .line 17236042
    mul-long v8, v8, v10

    .line 17236043
    .line 17236044
    :goto_4c
    const/4 v6, 0x0

    .line 17236045
    cmp-long v10, v3, v8

    .line 17236046
    .line 17236047
    if-gez v10, :cond_f8

    .line 17236048
    .line 17236049
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 17236053
    .line 17236054
    iget-object v4, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236055
    .line 17236056
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236057
    .line 17236058
    const-string v8, ""

    .line 17236059
    .line 17236060
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v8, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v4, v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236073
    .line 17236074
    const/4 v8, 0x1

    .line 17236075
    if-eqz v4, :cond_75

    .line 17236076
    .line 17236077
    invoke-interface {v4, v3}, Luh5/b;->k(Lrh5/b;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v3

    .line 17236081
    if-ne v3, v8, :cond_75

    .line 17236082
    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v3, 0x0

    .line 17236086
    :goto_76
    if-eqz v3, :cond_95

    .line 17236087
    .line 17236088
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236089
    .line 17236090
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236091
    .line 17236092
    invoke-virtual {v4, v9}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object v4, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17236096
    .line 17236097
    iget-object p1, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-virtual {p1, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Vg()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    if-eqz p1, :cond_a7

    .line 17236122
    .line 17236123
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    if-eqz p1, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v8, 0x0

    .line 17236136
    :goto_a8
    if-nez v8, :cond_b3

    .line 17236137
    .line 17236138
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_b1

    .line 17236141
    .line 17236142
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236146
    .line 17236147
    :cond_b3
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    .line 17236149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v8, "[tryUsePreloadData] cache consumed="

    .line 17236152
    .line 17236153
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v8, ", source="

    .line 17236160
    .line 17236161
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {v7, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    if-nez v3, :cond_12b

    .line 17236191
    .line 17236192
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_e7

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236200
    .line 17236201
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236202
    .line 17236203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_12b

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Luh5/b;->o()V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_12b

    .line 17236216
    :cond_f8
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236217
    .line 17236218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v4, "[tryUsePreloadData] preloaded data expired, source="

    .line 17236221
    .line 17236222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v1

    .line 17236235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {v7, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236252
    .line 17236253
    if-eqz p1, :cond_122

    .line 17236254
    .line 17236255
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17236259
    .line 17236260
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17236261
    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-interface {p1}, Luh5/b;->o()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    const-string/jumbo p1, "tryUsePreloadData"

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    .line 17236275
    return-object p1
.end method


