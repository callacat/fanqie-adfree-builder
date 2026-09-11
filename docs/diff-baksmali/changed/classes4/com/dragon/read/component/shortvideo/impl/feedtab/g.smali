## classes4/com/dragon/read/component/shortvideo/impl/feedtab/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/g;->a:Ldk4/r;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/g;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-object v3, v0, Ldk4/r;->c:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17235982
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->THROWABLE:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17235984
    if-eq v3, v4, :cond_180

    .line 17235986
    iget-object v3, v0, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17235988
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$b;->a:[I

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17235993
    move-result v3

    .line 17235994
    aget v3, v4, v3

    .line 17235996
    const-string v4, "deliver"

    .line 17235998
    const/4 v5, 0x3

    .line 17235999
    const/4 v6, 0x2

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    if-eq v3, v7, :cond_44

    .line 17236003
    if-eq v3, v6, :cond_32

    .line 17236005
    if-eq v3, v5, :cond_32

    .line 17236007
    const/4 v5, 0x4

    .line 17236008
    if-eq v3, v5, :cond_32

    .line 17236010
    const/4 v5, 0x5

    .line 17236011
    if-eq v3, v5, :cond_32

    .line 17236013
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->pg(Ljava/util/List;)V

    .line 17236016
    goto/16 :goto_136

    .line 17236018
    :cond_32
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17236020
    iget-object v5, v0, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v5}, Lsy4/a;->b(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17236028
    move-result-object v3

    .line 17236029
    iget v5, v0, Ldk4/r;->e:I

    .line 17236031
    invoke-virtual {v1, p1, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->qg(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17236034
    goto/16 :goto_136

    .line 17236036
    :cond_44
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236038
    if-eqz v3, :cond_136

    .line 17236040
    const-string v8, "onExitRefreshDataLoaded: "

    .line 17236042
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236048
    move-result-object v9

    .line 17236049
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236051
    const-string v11, "onExitRefreshDataLoaded: videoDetailModels="

    .line 17236053
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236059
    move-result v12

    .line 17236060
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object v10

    .line 17236067
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236069
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    move-result-object v9

    .line 17236073
    invoke-static {v4, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 17236078
    if-nez v9, :cond_72

    .line 17236080
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;->APPEND_AND_JUMP:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 17236082
    :cond_72
    iget v10, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->C:I

    .line 17236084
    const/4 v12, 0x0

    .line 17236085
    iput-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 17236087
    const/16 v13, 0x9

    .line 17236089
    iput v13, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->C:I

    .line 17236091
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->r:Z

    .line 17236093
    :try_start_7d
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236095
    invoke-interface {v13, v12}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getAndSetIsFakeExit(Ljava/lang/Boolean;)Z

    .line 17236098
    move-result v12

    .line 17236099
    if-eqz v12, :cond_87

    .line 17236101
    goto/16 :goto_12d

    .line 17236103
    :cond_87
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    move-result-object v12

    .line 17236107
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236109
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236115
    move-result v11

    .line 17236116
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236119
    const-string v11, ", loadMode="

    .line 17236121
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v11, ", refreshType="

    .line 17236129
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v11

    .line 17236139
    new-array v13, v2, [Ljava/lang/Object;

    .line 17236141
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236144
    move-result-object v12

    .line 17236145
    invoke-static {v4, v12, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$a;->b:[I

    .line 17236150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236153
    move-result v9

    .line 17236154
    aget v9, v11, v9

    .line 17236156
    if-eq v9, v7, :cond_10c

    .line 17236158
    if-eq v9, v6, :cond_108

    .line 17236160
    if-ne v9, v5, :cond_102

    .line 17236162
    invoke-virtual {v3, v10, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->y1(ILjava/util/List;)Z

    .line 17236165
    move-result v5

    .line 17236166
    if-eqz v5, :cond_12d

    .line 17236168
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook$a;

    .line 17236170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    const-class v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 17236175
    invoke-static {v5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 17236181
    if-nez v5, :cond_dc

    .line 17236183
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;->INSTANCE:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;

    .line 17236185
    goto :goto_dc

    .line 17236186
    :catchall_da
    move-exception v5

    .line 17236187
    goto :goto_110

    .line 17236188
    :cond_dc
    :goto_dc
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;->shouldAutoScrollToNextAfterSingleColumnRefreshSuccess()Z

    .line 17236191
    move-result v6

    .line 17236192
    if-nez v6, :cond_e3

    .line 17236194
    goto :goto_12d

    .line 17236195
    :cond_e3
    new-instance v6, Lvn4/n;

    .line 17236197
    invoke-direct {v6, v3, v5}, Lvn4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;)V

    .line 17236200
    iget-boolean v5, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->y:Z

    .line 17236202
    if-eqz v5, :cond_f0

    .line 17236204
    invoke-virtual {v6}, Lvn4/n;->run()V

    .line 17236207
    goto :goto_12d

    .line 17236208
    :cond_f0
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17236210
    invoke-virtual {v5}, Lyf4/b;->b()Lqh4/g;

    .line 17236213
    move-result-object v5

    .line 17236214
    if-eqz v5, :cond_12d

    .line 17236216
    invoke-interface {v5}, Lqh4/g;->Ab()Ljava/util/List;

    .line 17236219
    move-result-object v5

    .line 17236220
    if-eqz v5, :cond_12d

    .line 17236222
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236225
    goto :goto_12d

    .line 17236226
    :cond_102
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    .line 17236228
    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236231
    throw v5

    .line 17236232
    :cond_108
    invoke-virtual {v3, v10, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K0(ILjava/util/List;)V

    .line 17236235
    goto :goto_12d

    .line 17236236
    :cond_10c
    invoke-virtual {v3, v10, p1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H0(ILjava/util/List;Z)V
    :try_end_10f
    .catchall {:try_start_7d .. :try_end_10f} :catchall_da

    .line 17236239
    goto :goto_12d

    .line 17236240
    :goto_110
    :try_start_110
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236243
    move-result-object v6

    .line 17236244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236252
    move-result-object v5

    .line 17236253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v5

    .line 17236260
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_110 .. :try_end_12d} :catchall_131

    .line 17236269
    :cond_12d
    :goto_12d
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J1()V

    .line 17236272
    goto :goto_136

    .line 17236273
    :catchall_131
    move-exception p1

    .line 17236274
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J1()V

    .line 17236277
    throw p1

    .line 17236278
    :cond_136
    :goto_136
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->o:Lkotlin/Lazy;

    .line 17236280
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236283
    move-result-object v3

    .line 17236284
    check-cast v3, Ler4/f;

    .line 17236286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236294
    const-string v6, "addLoadMore, list size: "

    .line 17236296
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236302
    move-result v6

    .line 17236303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    const/16 v6, 0x20

    .line 17236308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236311
    iget-object v6, v0, Ldk4/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17236313
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17236315
    iget-object v6, v6, Lbs3/j;->d:Ljava/lang/String;

    .line 17236317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object v5

    .line 17236324
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236326
    const-string v6, "VideoFeedDuplicateMonitor"

    .line 17236328
    invoke-static {v4, v6, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    invoke-virtual {v3, p1}, Ler4/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236334
    move-result-object v2

    .line 17236335
    iget-object v4, v0, Ldk4/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17236337
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17236339
    iget-object v4, v4, Lbs3/j;->d:Ljava/lang/String;

    .line 17236341
    iget v0, v0, Ldk4/r;->e:I

    .line 17236343
    invoke-virtual {v3, v0, v4, v2}, Ler4/f;->c(ILjava/lang/String;Ljava/util/List;)V

    .line 17236346
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->rg(Ljava/util/List;)V

    .line 17236349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    return-object p1

    .line 17236352
    :cond_180
    new-instance p1, Ljava/lang/Exception;

    .line 17236354
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    .line 17236356
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236359
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/g;->a:Ldk4/r;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/g;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v3, v0, Ldk4/r;->c:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17235981
    .line 17235982
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->THROWABLE:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17235983
    .line 17235984
    if-eq v3, v4, :cond_180

    .line 17235985
    .line 17235986
    iget-object v3, v0, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17235987
    .line 17235988
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$b;->a:[I

    .line 17235989
    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    aget v3, v4, v3

    .line 17235995
    .line 17235996
    const-string v4, "deliver"

    .line 17235997
    .line 17235998
    const/4 v5, 0x3

    .line 17235999
    const/4 v6, 0x2

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    if-eq v3, v7, :cond_44

    .line 17236002
    .line 17236003
    if-eq v3, v6, :cond_32

    .line 17236004
    .line 17236005
    if-eq v3, v5, :cond_32

    .line 17236006
    .line 17236007
    const/4 v5, 0x4

    .line 17236008
    if-eq v3, v5, :cond_32

    .line 17236009
    .line 17236010
    const/4 v5, 0x5

    .line 17236011
    if-eq v3, v5, :cond_32

    .line 17236012
    .line 17236013
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->pg(Ljava/util/List;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_136

    .line 17236017
    .line 17236018
    :cond_32
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17236019
    .line 17236020
    iget-object v5, v0, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v5}, Lsy4/a;->b(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    iget v5, v0, Ldk4/r;->e:I

    .line 17236030
    .line 17236031
    invoke-virtual {v1, p1, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->qg(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_136

    .line 17236035
    .line 17236036
    :cond_44
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236037
    .line 17236038
    if-eqz v3, :cond_136

    .line 17236039
    .line 17236040
    const-string v8, "onExitRefreshDataLoaded: "

    .line 17236041
    .line 17236042
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v9

    .line 17236049
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v11, "onExitRefreshDataLoaded: videoDetailModels="

    .line 17236052
    .line 17236053
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v12

    .line 17236060
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v10

    .line 17236067
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v9

    .line 17236073
    invoke-static {v4, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 17236077
    .line 17236078
    if-nez v9, :cond_72

    .line 17236079
    .line 17236080
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;->APPEND_AND_JUMP:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 17236081
    .line 17236082
    :cond_72
    iget v10, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->C:I

    .line 17236083
    .line 17236084
    const/4 v12, 0x0

    .line 17236085
    iput-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 17236086
    .line 17236087
    const/16 v13, 0x9

    .line 17236088
    .line 17236089
    iput v13, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->C:I

    .line 17236090
    .line 17236091
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->r:Z

    .line 17236092
    .line 17236093
    :try_start_7d
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236094
    .line 17236095
    invoke-interface {v13, v12}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getAndSetIsFakeExit(Ljava/lang/Boolean;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v12

    .line 17236099
    if-eqz v12, :cond_87

    .line 17236100
    .line 17236101
    goto/16 :goto_12d

    .line 17236102
    .line 17236103
    :cond_87
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v12

    .line 17236107
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v11, ", loadMode="

    .line 17236120
    .line 17236121
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v11, ", refreshType="

    .line 17236128
    .line 17236129
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v11

    .line 17236139
    new-array v13, v2, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v12

    .line 17236145
    invoke-static {v4, v12, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$a;->b:[I

    .line 17236149
    .line 17236150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v9

    .line 17236154
    aget v9, v11, v9

    .line 17236155
    .line 17236156
    if-eq v9, v7, :cond_10c

    .line 17236157
    .line 17236158
    if-eq v9, v6, :cond_108

    .line 17236159
    .line 17236160
    if-ne v9, v5, :cond_102

    .line 17236161
    .line 17236162
    invoke-virtual {v3, v10, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->y1(ILjava/util/List;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v5

    .line 17236166
    if-eqz v5, :cond_12d

    .line 17236167
    .line 17236168
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook$a;

    .line 17236169
    .line 17236170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    const-class v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 17236174
    .line 17236175
    invoke-static {v5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 17236180
    .line 17236181
    if-nez v5, :cond_dc

    .line 17236182
    .line 17236183
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;->INSTANCE:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;

    .line 17236184
    .line 17236185
    goto :goto_dc

    .line 17236186
    :catchall_da
    move-exception v5

    .line 17236187
    goto :goto_110

    .line 17236188
    :cond_dc
    :goto_dc
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;->shouldAutoScrollToNextAfterSingleColumnRefreshSuccess()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    if-nez v6, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_12d

    .line 17236195
    :cond_e3
    new-instance v6, Lvn4/n;

    .line 17236196
    .line 17236197
    invoke-direct {v6, v3, v5}, Lvn4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-boolean v5, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->y:Z

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_f0

    .line 17236203
    .line 17236204
    invoke-virtual {v6}, Lvn4/n;->run()V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_12d

    .line 17236208
    :cond_f0
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17236209
    .line 17236210
    invoke-virtual {v5}, Lyf4/b;->b()Lqh4/g;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    if-eqz v5, :cond_12d

    .line 17236215
    .line 17236216
    invoke-interface {v5}, Lqh4/g;->Ab()Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    if-eqz v5, :cond_12d

    .line 17236221
    .line 17236222
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_12d

    .line 17236226
    :cond_102
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    .line 17236227
    .line 17236228
    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    throw v5

    .line 17236232
    :cond_108
    invoke-virtual {v3, v10, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K0(ILjava/util/List;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_12d

    .line 17236236
    :cond_10c
    invoke-virtual {v3, v10, p1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H0(ILjava/util/List;Z)V
    :try_end_10f
    .catchall {:try_start_7d .. :try_end_10f} :catchall_da

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_12d

    .line 17236240
    :goto_110
    :try_start_110
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v6

    .line 17236244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v5

    .line 17236260
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_110 .. :try_end_12d} :catchall_131

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    :goto_12d
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J1()V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_136

    .line 17236273
    :catchall_131
    move-exception p1

    .line 17236274
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J1()V

    .line 17236275
    .line 17236276
    .line 17236277
    throw p1

    .line 17236278
    :cond_136
    :goto_136
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->o:Lkotlin/Lazy;

    .line 17236279
    .line 17236280
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    check-cast v3, Ler4/f;

    .line 17236285
    .line 17236286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    const-string v6, "addLoadMore, list size: "

    .line 17236295
    .line 17236296
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v6

    .line 17236303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    const/16 v6, 0x20

    .line 17236307
    .line 17236308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v6, v0, Ldk4/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17236312
    .line 17236313
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17236314
    .line 17236315
    iget-object v6, v6, Lbs3/j;->d:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v5

    .line 17236324
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    const-string v6, "VideoFeedDuplicateMonitor"

    .line 17236327
    .line 17236328
    invoke-static {v4, v6, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v3, p1}, Ler4/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    iget-object v4, v0, Ldk4/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17236336
    .line 17236337
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17236338
    .line 17236339
    iget-object v4, v4, Lbs3/j;->d:Ljava/lang/String;

    .line 17236340
    .line 17236341
    iget v0, v0, Ldk4/r;->e:I

    .line 17236342
    .line 17236343
    invoke-virtual {v3, v0, v4, v2}, Ler4/f;->c(ILjava/lang/String;Ljava/util/List;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->rg(Ljava/util/List;)V

    .line 17236347
    .line 17236348
    .line 17236349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236350
    .line 17236351
    return-object p1

    .line 17236352
    :cond_180
    new-instance p1, Ljava/lang/Exception;

    .line 17236353
    .line 17236354
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    .line 17236355
    .line 17236356
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    throw p1
.end method


