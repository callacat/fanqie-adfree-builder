## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1c

    .line 17235979
    if-ne v2, v3, :cond_14

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto/16 :goto_101

    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b:Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;

    .line 17236003
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->$seriesId:Ljava/lang/String;

    .line 17236005
    iput v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->label:I

    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236012
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17236014
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17236017
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17236019
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236021
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236024
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236026
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236028
    const-string v5, "interactive_game"

    .line 17236030
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17236032
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236034
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-interface {v3, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236054
    move-result-object v3

    .line 17236055
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236058
    move-result-object v2

    .line 17236059
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/k4;

    .line 17236061
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/k4;-><init>()V

    .line 17236064
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/l4;

    .line 17236066
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/l4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/k4;)V

    .line 17236069
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236079
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17236082
    move-result-object v3

    .line 17236083
    if-eqz v3, :cond_78

    .line 17236085
    iget-wide v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->shareCnt:J

    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const-wide/16 v5, 0x0

    .line 17236090
    :goto_7a
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 17236093
    move-result-wide v14

    .line 17236094
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17236096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236102
    move-result v3

    .line 17236103
    new-instance v4, Ljava/util/HashMap;

    .line 17236105
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236108
    move-result-object v7

    .line 17236109
    if-nez v7, :cond_93

    .line 17236111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236114
    move-result-object v7

    .line 17236115
    :cond_93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236118
    move-result v7

    .line 17236119
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 17236122
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236125
    move-result-object v2

    .line 17236126
    if-nez v2, :cond_a4

    .line 17236128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236131
    move-result-object v2

    .line 17236132
    :cond_a4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236135
    move-result-object v2

    .line 17236136
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    move-result v7

    .line 17236140
    if-eqz v7, :cond_ef

    .line 17236142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    move-result-object v7

    .line 17236146
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236148
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236150
    if-eqz v8, :cond_e4

    .line 17236152
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236155
    move-result-object v8

    .line 17236156
    if-eqz v8, :cond_e4

    .line 17236158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236161
    move-result-wide v8

    .line 17236162
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236165
    move-result-object v12

    .line 17236166
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17236168
    iget-wide v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236170
    move-wide/from16 v16, v14

    .line 17236172
    iget-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236174
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236176
    move/from16 v18, v7

    .line 17236178
    move-object v7, v13

    .line 17236179
    move-object/from16 p1, v2

    .line 17236181
    move-object v0, v12

    .line 17236182
    move-object v2, v13

    .line 17236183
    move-wide v12, v14

    .line 17236184
    move-wide/from16 v19, v16

    .line 17236186
    move-wide v14, v5

    .line 17236187
    move/from16 v16, v18

    .line 17236189
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;-><init>(JJJJZ)V

    .line 17236192
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    goto :goto_e8

    .line 17236196
    :cond_e4
    move-object/from16 p1, v2

    .line 17236198
    move-wide/from16 v19, v14

    .line 17236200
    :goto_e8
    move-object/from16 v0, p0

    .line 17236202
    move-object/from16 v2, p1

    .line 17236204
    move-wide/from16 v14, v19

    .line 17236206
    goto :goto_a8

    .line 17236207
    :cond_ef
    move-wide/from16 v19, v14

    .line 17236209
    new-instance v0, Le24/r;

    .line 17236211
    const/4 v2, 0x0

    .line 17236212
    move-wide/from16 v5, v19

    .line 17236214
    invoke-direct {v0, v3, v5, v6, v2}, Le24/r;-><init>(ZJZ)V

    .line 17236217
    new-instance v2, Le24/z;

    .line 17236219
    invoke-direct {v2, v4, v0}, Le24/z;-><init>(Ljava/util/Map;Le24/r;)V

    .line 17236222
    if-ne v2, v1, :cond_101

    .line 17236224
    return-object v1

    .line 17236225
    :cond_101
    :goto_101
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1c

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_14

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto/16 :goto_101

    .line 17235987
    .line 17235988
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw v1

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17236000
    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b:Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;

    .line 17236002
    .line 17236003
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->$seriesId:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestInitialInteractionData$1$initData$1;->label:I

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17236011
    .line 17236012
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17236013
    .line 17236014
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17236018
    .line 17236019
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236020
    .line 17236021
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236025
    .line 17236026
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236027
    .line 17236028
    const-string v5, "interactive_game"

    .line 17236029
    .line 17236030
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236033
    .line 17236034
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236035
    .line 17236036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-interface {v3, v2}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/k4;

    .line 17236060
    .line 17236061
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/k4;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/l4;

    .line 17236065
    .line 17236066
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/l4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/k4;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    if-eqz v3, :cond_78

    .line 17236084
    .line 17236085
    iget-wide v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->shareCnt:J

    .line 17236086
    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const-wide/16 v5, 0x0

    .line 17236089
    .line 17236090
    :goto_7a
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v14

    .line 17236094
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17236095
    .line 17236096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v4}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v3

    .line 17236103
    new-instance v4, Ljava/util/HashMap;

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v7

    .line 17236109
    if-nez v7, :cond_93

    .line 17236110
    .line 17236111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    :cond_93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v7

    .line 17236119
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    if-nez v2, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    :cond_a4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v7

    .line 17236140
    if-eqz v7, :cond_ef

    .line 17236141
    .line 17236142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v7

    .line 17236146
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236147
    .line 17236148
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236149
    .line 17236150
    if-eqz v8, :cond_e4

    .line 17236151
    .line 17236152
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    if-eqz v8, :cond_e4

    .line 17236157
    .line 17236158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-wide v8

    .line 17236162
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v12

    .line 17236166
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17236167
    .line 17236168
    iget-wide v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236169
    .line 17236170
    move-wide/from16 v16, v14

    .line 17236171
    .line 17236172
    iget-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236173
    .line 17236174
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236175
    .line 17236176
    move/from16 v18, v7

    .line 17236177
    .line 17236178
    move-object v7, v13

    .line 17236179
    move-object/from16 p1, v2

    .line 17236180
    .line 17236181
    move-object v0, v12

    .line 17236182
    move-object v2, v13

    .line 17236183
    move-wide v12, v14

    .line 17236184
    move-wide/from16 v19, v16

    .line 17236185
    .line 17236186
    move-wide v14, v5

    .line 17236187
    move/from16 v16, v18

    .line 17236188
    .line 17236189
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;-><init>(JJJJZ)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_e8

    .line 17236196
    :cond_e4
    move-object/from16 p1, v2

    .line 17236197
    .line 17236198
    move-wide/from16 v19, v14

    .line 17236199
    .line 17236200
    :goto_e8
    move-object/from16 v0, p0

    .line 17236201
    .line 17236202
    move-object/from16 v2, p1

    .line 17236203
    .line 17236204
    move-wide/from16 v14, v19

    .line 17236205
    .line 17236206
    goto :goto_a8

    .line 17236207
    :cond_ef
    move-wide/from16 v19, v14

    .line 17236208
    .line 17236209
    new-instance v0, Le24/r;

    .line 17236210
    .line 17236211
    const/4 v2, 0x0

    .line 17236212
    move-wide/from16 v5, v19

    .line 17236213
    .line 17236214
    invoke-direct {v0, v3, v5, v6, v2}, Le24/r;-><init>(ZJZ)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v2, Le24/z;

    .line 17236218
    .line 17236219
    invoke-direct {v2, v4, v0}, Le24/z;-><init>(Ljava/util/Map;Le24/r;)V

    .line 17236220
    .line 17236221
    .line 17236222
    if-ne v2, v1, :cond_101

    .line 17236223
    .line 17236224
    return-object v1

    .line 17236225
    :cond_101
    :goto_101
    return-object v2
.end method


