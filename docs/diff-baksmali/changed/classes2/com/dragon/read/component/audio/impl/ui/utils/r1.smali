## classes2/com/dragon/read/component/audio/impl/ui/utils/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r1;->a:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235972
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r1;->c:Ljava/lang/String;

    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v4, "\u62c9\u53d6para_match_audio\u6210\u529f:"

    .line 17235984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236000
    const-string v5, "experience"

    .line 17236002
    const-string v6, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17236004
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    new-instance v3, Ljava/util/ArrayList;

    .line 17236009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236012
    :try_start_2c
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 17236014
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->itemIds:Ljava/util/Map;

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->m(Ljava/util/Map;)Ljava/util/List;

    .line 17236022
    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 17236023
    goto :goto_50

    .line 17236024
    :catch_38
    move-exception v4

    .line 17236025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236027
    const-string v8, "\u62c9\u53d6para_match_audio\u5f02\u5e38:"

    .line 17236029
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    invoke-static {v4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v4

    .line 17236043
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236045
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    :goto_50
    move-object v12, v3

    .line 17236049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236051
    const-string v4, "\u62c9\u53d6para_match_audio\u7684\u6570\u636e\u7ed3\u679c\uff1a ["

    .line 17236053
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17236058
    const/4 v13, 0x0

    .line 17236059
    if-eqz v4, :cond_66

    .line 17236061
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17236064
    move-result v4

    .line 17236065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    move-result-object v4

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v4, v13

    .line 17236071
    :goto_67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236074
    const-string v4, "]:"

    .line 17236076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v3

    .line 17236086
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236088
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_1a2

    .line 17236097
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17236099
    if-eqz v3, :cond_8d

    .line 17236101
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236104
    move-result v3

    .line 17236105
    if-nez v3, :cond_8d

    .line 17236107
    const/4 v3, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v3, 0x0

    .line 17236110
    :goto_8e
    if-nez v3, :cond_92

    .line 17236112
    goto/16 :goto_1a2

    .line 17236114
    :cond_92
    sget-object v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->ParaMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17236116
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 17236119
    iput-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17236121
    new-instance p1, Lmf3/c;

    .line 17236123
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17236125
    const-wide/16 v5, 0x0

    .line 17236127
    const/4 v7, 0x1

    .line 17236128
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17236130
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236133
    move-result-object v2

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236136
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v2, v13

    .line 17236140
    :goto_ac
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_bc

    .line 17236146
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236149
    move-result-object v2

    .line 17236150
    if-eqz v2, :cond_bc

    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17236154
    move-object v9, v2

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v9, v13

    .line 17236157
    :goto_bd
    const-string v10, "audio_open_reader"

    .line 17236159
    move-object v2, p1

    .line 17236160
    move-object v4, v11

    .line 17236161
    invoke-direct/range {v2 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 17236164
    new-instance v2, Lm76/d;

    .line 17236166
    invoke-direct {v2}, Lm76/d;-><init>()V

    .line 17236169
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17236171
    iput-object v3, v2, Lm76/d;->a:Ljava/lang/String;

    .line 17236173
    iput-object v11, v2, Lm76/d;->b:Ljava/lang/String;

    .line 17236175
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236177
    iput-object v3, v2, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236179
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236181
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-interface {v4, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236196
    move-result-object p1

    .line 17236197
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/v1;

    .line 17236199
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/utils/v1;-><init>()V

    .line 17236202
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/y0;

    .line 17236204
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/v1;)V

    .line 17236207
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-interface {v3, v2}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236230
    move-result-object v2

    .line 17236231
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/z0;

    .line 17236233
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/utils/z0;-><init>()V

    .line 17236236
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/a1;

    .line 17236238
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/z0;)V

    .line 17236241
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236248
    move-result-object v3

    .line 17236249
    :goto_119
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    move-result v4

    .line 17236253
    if-eqz v4, :cond_185

    .line 17236255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    move-result-object v4

    .line 17236259
    check-cast v4, Ljava/lang/String;

    .line 17236261
    new-instance v5, Lm76/d;

    .line 17236263
    invoke-direct {v5}, Lm76/d;-><init>()V

    .line 17236266
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236268
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17236270
    iput-object v6, v5, Lm76/d;->a:Ljava/lang/String;

    .line 17236272
    iput-object v4, v5, Lm76/d;->b:Ljava/lang/String;

    .line 17236274
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236276
    iput-object v6, v5, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236278
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236280
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-interface {v6, v5}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 17236287
    move-result-object v5

    .line 17236288
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236295
    move-result-object v5

    .line 17236296
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/b1;

    .line 17236298
    invoke-direct {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/b1;-><init>(Ljava/lang/String;)V

    .line 17236301
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/utils/d1;

    .line 17236303
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/b1;)V

    .line 17236306
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236309
    move-result-object v5

    .line 17236310
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/e1;

    .line 17236312
    invoke-direct {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/e1;-><init>(Ljava/lang/String;)V

    .line 17236315
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/f1;

    .line 17236317
    invoke-direct {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/e1;)V

    .line 17236320
    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236323
    move-result-object v4

    .line 17236324
    if-nez v13, :cond_167

    .line 17236326
    goto :goto_183

    .line 17236327
    :cond_167
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/g1;

    .line 17236329
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/utils/g1;-><init>()V

    .line 17236332
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/h1;

    .line 17236334
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/utils/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/g1;)V

    .line 17236337
    invoke-static {v13, v4, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236340
    move-result-object v4

    .line 17236341
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/s0;

    .line 17236343
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/utils/s0;-><init>()V

    .line 17236346
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/t0;

    .line 17236348
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/utils/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/s0;)V

    .line 17236351
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236354
    move-result-object v4

    .line 17236355
    :goto_183
    move-object v13, v4

    .line 17236356
    goto :goto_119

    .line 17236357
    :cond_185
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/u0;

    .line 17236359
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/u0;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17236362
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/v0;

    .line 17236364
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u0;)V

    .line 17236367
    invoke-static {p1, v2, v13, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17236370
    move-result-object p1

    .line 17236371
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/w0;

    .line 17236373
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w0;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17236376
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/x0;

    .line 17236378
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/w0;)V

    .line 17236381
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236384
    move-result-object p1

    .line 17236385
    goto :goto_1b4

    .line 17236386
    :cond_1a2
    :goto_1a2
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17236388
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 17236391
    const-string p1, "\u62c9\u53d6para_match_audio\u6570\u636e\u4e3a\u7a7areturn NoMatch"

    .line 17236393
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236395
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17236400
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236403
    move-result-object p1

    .line 17236404
    :goto_1b4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r1;->a:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235971
    .line 17235972
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/utils/r1;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v4, "\u62c9\u53d6para_match_audio\u6210\u529f:"

    .line 17235983
    .line 17235984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    const-string v5, "experience"

    .line 17236001
    .line 17236002
    const-string v6, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17236003
    .line 17236004
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v3, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    :try_start_2c
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 17236013
    .line 17236014
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->itemIds:Ljava/util/Map;

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->m(Ljava/util/Map;)Ljava/util/List;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 17236023
    goto :goto_50

    .line 17236024
    :catch_38
    move-exception v4

    .line 17236025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    const-string v8, "\u62c9\u53d6para_match_audio\u5f02\u5e38:"

    .line 17236028
    .line 17236029
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v4}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    :goto_50
    move-object v12, v3

    .line 17236049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v4, "\u62c9\u53d6para_match_audio\u7684\u6570\u636e\u7ed3\u679c\uff1a ["

    .line 17236052
    .line 17236053
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17236057
    .line 17236058
    const/4 v13, 0x0

    .line 17236059
    if-eqz v4, :cond_66

    .line 17236060
    .line 17236061
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v4, v13

    .line 17236071
    :goto_67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v4, "]:"

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_1a2

    .line 17236096
    .line 17236097
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17236098
    .line 17236099
    if-eqz v3, :cond_8d

    .line 17236100
    .line 17236101
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-nez v3, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v3, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v3, 0x0

    .line 17236110
    :goto_8e
    if-nez v3, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_1a2

    .line 17236113
    .line 17236114
    :cond_92
    sget-object v2, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->ParaMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17236115
    .line 17236116
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iput-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17236120
    .line 17236121
    new-instance p1, Lmf3/c;

    .line 17236122
    .line 17236123
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17236124
    .line 17236125
    const-wide/16 v5, 0x0

    .line 17236126
    .line 17236127
    const/4 v7, 0x1

    .line 17236128
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236135
    .line 17236136
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v2, v13

    .line 17236140
    :goto_ac
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_bc

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    if-eqz v2, :cond_bc

    .line 17236151
    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17236153
    .line 17236154
    move-object v9, v2

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v9, v13

    .line 17236157
    :goto_bd
    const-string v10, "audio_open_reader"

    .line 17236158
    .line 17236159
    move-object v2, p1

    .line 17236160
    move-object v4, v11

    .line 17236161
    invoke-direct/range {v2 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v2, Lm76/d;

    .line 17236165
    .line 17236166
    invoke-direct {v2}, Lm76/d;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iput-object v3, v2, Lm76/d;->a:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iput-object v11, v2, Lm76/d;->b:Ljava/lang/String;

    .line 17236174
    .line 17236175
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236176
    .line 17236177
    iput-object v3, v2, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236178
    .line 17236179
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236180
    .line 17236181
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-interface {v4, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/v1;

    .line 17236198
    .line 17236199
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/utils/v1;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/y0;

    .line 17236203
    .line 17236204
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/v1;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-interface {v3, v2}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/z0;

    .line 17236232
    .line 17236233
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/utils/z0;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/a1;

    .line 17236237
    .line 17236238
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/utils/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/z0;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    :goto_119
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v4

    .line 17236253
    if-eqz v4, :cond_185

    .line 17236254
    .line 17236255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    check-cast v4, Ljava/lang/String;

    .line 17236260
    .line 17236261
    new-instance v5, Lm76/d;

    .line 17236262
    .line 17236263
    invoke-direct {v5}, Lm76/d;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236267
    .line 17236268
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iput-object v6, v5, Lm76/d;->a:Ljava/lang/String;

    .line 17236271
    .line 17236272
    iput-object v4, v5, Lm76/d;->b:Ljava/lang/String;

    .line 17236273
    .line 17236274
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236275
    .line 17236276
    iput-object v6, v5, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17236277
    .line 17236278
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236279
    .line 17236280
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    invoke-interface {v6, v5}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v5

    .line 17236288
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v5

    .line 17236296
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/b1;

    .line 17236297
    .line 17236298
    invoke-direct {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/b1;-><init>(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/utils/d1;

    .line 17236302
    .line 17236303
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/b1;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v5

    .line 17236310
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/e1;

    .line 17236311
    .line 17236312
    invoke-direct {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/e1;-><init>(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/utils/f1;

    .line 17236316
    .line 17236317
    invoke-direct {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/utils/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/e1;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    if-nez v13, :cond_167

    .line 17236325
    .line 17236326
    goto :goto_183

    .line 17236327
    :cond_167
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/g1;

    .line 17236328
    .line 17236329
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/utils/g1;-><init>()V

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/h1;

    .line 17236333
    .line 17236334
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/utils/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/g1;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {v13, v4, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v4

    .line 17236341
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/utils/s0;

    .line 17236342
    .line 17236343
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/utils/s0;-><init>()V

    .line 17236344
    .line 17236345
    .line 17236346
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/utils/t0;

    .line 17236347
    .line 17236348
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/utils/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/s0;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v4

    .line 17236355
    :goto_183
    move-object v13, v4

    .line 17236356
    goto :goto_119

    .line 17236357
    :cond_185
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/u0;

    .line 17236358
    .line 17236359
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/u0;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17236360
    .line 17236361
    .line 17236362
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/v0;

    .line 17236363
    .line 17236364
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u0;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {p1, v2, v13, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/w0;

    .line 17236372
    .line 17236373
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/utils/w0;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)V

    .line 17236374
    .line 17236375
    .line 17236376
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/x0;

    .line 17236377
    .line 17236378
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/w0;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    goto :goto_1b4

    .line 17236386
    :cond_1a2
    :goto_1a2
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17236387
    .line 17236388
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 17236389
    .line 17236390
    .line 17236391
    const-string p1, "\u62c9\u53d6para_match_audio\u6570\u636e\u4e3a\u7a7areturn NoMatch"

    .line 17236392
    .line 17236393
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236394
    .line 17236395
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236396
    .line 17236397
    .line 17236398
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->NoMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17236399
    .line 17236400
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object p1

    .line 17236404
    :goto_1b4
    return-object p1
.end method


