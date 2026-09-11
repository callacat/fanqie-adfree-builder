## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 38

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17367046
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17367048
    move-object/from16 v4, p1

    .line 17367050
    check-cast v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;

    .line 17367052
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367055
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367057
    const/4 v6, 0x0

    .line 17367058
    const-string v7, "experience"

    .line 17367060
    if-nez v5, :cond_23

    .line 17367062
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367064
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367066
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367069
    move-result-object v5

    .line 17367070
    const-string v9, " data is null"

    .line 17367072
    invoke-static {v7, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367075
    :cond_23
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367077
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367079
    if-nez v5, :cond_38

    .line 17367081
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367083
    new-array v2, v6, [Ljava/lang/Object;

    .line 17367085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367088
    move-result-object v1

    .line 17367089
    const-string v3, "streamAudioInfo is null"

    .line 17367091
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367094
    goto/16 :goto_563

    .line 17367096
    :cond_38
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->taskId:Ljava/lang/String;

    .line 17367098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367101
    move-result v5

    .line 17367102
    if-eqz v5, :cond_4d

    .line 17367104
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367106
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367108
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367111
    move-result-object v5

    .line 17367112
    const-string v9, "stream task id is empty"

    .line 17367114
    invoke-static {v7, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367117
    :cond_4d
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367119
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367121
    if-eqz v5, :cond_56

    .line 17367123
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->taskId:Ljava/lang/String;

    .line 17367125
    goto :goto_57

    .line 17367126
    :cond_56
    const/4 v5, 0x0

    .line 17367127
    :goto_57
    iput-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c:Ljava/lang/String;

    .line 17367129
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17367131
    const-string v10, ""

    .line 17367133
    if-eqz v5, :cond_c5

    .line 17367135
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367137
    new-array v11, v6, [Ljava/lang/Object;

    .line 17367139
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367142
    move-result-object v5

    .line 17367143
    const-string v12, "[requestStreamTTS]\u8bf7\u6c42Segment\u6210\u529f"

    .line 17367145
    invoke-static {v7, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367148
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367150
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367152
    if-eqz v5, :cond_7d

    .line 17367154
    iget v5, v5, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->cryptStatus:I

    .line 17367156
    int-to-long v11, v5

    .line 17367157
    const-wide/16 v13, 0x2

    .line 17367159
    cmp-long v5, v11, v13

    .line 17367161
    if-nez v5, :cond_7d

    .line 17367163
    const/4 v5, 0x1

    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    const/4 v5, 0x0

    .line 17367166
    :goto_7e
    if-eqz v5, :cond_c5

    .line 17367168
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 17367170
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367173
    const-string v5, "[requestStreamTTS]\u8bf7\u6c42\u5185\u5bb9\u4e2d\u5bc6\u94a5\u5df2\u8fc7\u671f,\u91cd\u65b0\u8bf7\u6c42"

    .line 17367175
    invoke-static {v4, v5}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367178
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367180
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17367183
    move-result-object v5

    .line 17367184
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17367187
    move-result-object v4

    .line 17367188
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 17367191
    move-result-object v4

    .line 17367192
    invoke-interface {v5, v4}, Ljl3/h;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367195
    move-result-object v4

    .line 17367196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367199
    move-result-object v5

    .line 17367200
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367203
    move-result-object v4

    .line 17367204
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367207
    move-result-object v5

    .line 17367208
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367211
    move-result-object v4

    .line 17367212
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;

    .line 17367214
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17367217
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/o;

    .line 17367219
    invoke-direct {v1, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;)V

    .line 17367222
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/d;

    .line 17367224
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/d;-><init>()V

    .line 17367227
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/e;

    .line 17367229
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/d;)V

    .line 17367232
    invoke-virtual {v4, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367235
    goto/16 :goto_563

    .line 17367237
    :cond_c5
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17367239
    if-nez v5, :cond_563

    .line 17367241
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;)Z

    .line 17367244
    move-result v5

    .line 17367245
    if-eqz v5, :cond_563

    .line 17367247
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17367249
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17367251
    iget-wide v12, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17367253
    iget-object v14, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367255
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367258
    iget-boolean v15, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17367260
    iget v9, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->f:I

    .line 17367262
    iget-object v6, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367264
    if-eqz v6, :cond_e5

    .line 17367266
    iget-object v8, v6, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367268
    goto :goto_e6

    .line 17367269
    :cond_e5
    const/4 v8, 0x0

    .line 17367270
    :goto_e6
    if-eqz v8, :cond_105

    .line 17367272
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17367274
    if-eqz v8, :cond_105

    .line 17367276
    iget-object v8, v8, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17367278
    if-eqz v8, :cond_105

    .line 17367280
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367283
    move-result v8

    .line 17367284
    iget-object v6, v6, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367286
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367289
    move-result v6

    .line 17367290
    if-ne v8, v6, :cond_fe

    .line 17367292
    const/4 v6, 0x1

    .line 17367293
    goto :goto_ff

    .line 17367294
    :cond_fe
    const/4 v6, 0x0

    .line 17367295
    :goto_ff
    if-nez v6, :cond_105

    .line 17367297
    const/4 v6, 0x0

    .line 17367298
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17367300
    goto :goto_106

    .line 17367301
    :cond_105
    const/4 v6, 0x0

    .line 17367302
    :goto_106
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17367304
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367306
    invoke-static {v14, v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367309
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367313
    const-string v0, "StreamTtsItemData = "

    .line 17367315
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367318
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367324
    move-result-object v0

    .line 17367325
    move-object/from16 v24, v3

    .line 17367327
    const/4 v6, 0x0

    .line 17367328
    new-array v3, v6, [Ljava/lang/Object;

    .line 17367330
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367333
    move-result-object v6

    .line 17367334
    invoke-static {v7, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367337
    new-instance v0, Ljava/util/ArrayList;

    .line 17367339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367342
    iget-object v3, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367347
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367349
    if-nez v3, :cond_13b

    .line 17367351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367354
    move-result-object v3

    .line 17367355
    :cond_13b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17367358
    move-result v3

    .line 17367359
    const-wide/16 v25, 0x0

    .line 17367361
    move-wide/from16 v27, v25

    .line 17367363
    const/4 v6, 0x0

    .line 17367364
    :goto_144
    if-ge v6, v3, :cond_3c2

    .line 17367366
    move/from16 v29, v3

    .line 17367368
    iget-object v3, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367373
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367375
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367378
    move-result-object v3

    .line 17367379
    check-cast v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;

    .line 17367381
    move-object/from16 v30, v2

    .line 17367383
    new-instance v2, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17367385
    invoke-direct {v2}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 17367388
    move-object/from16 v31, v4

    .line 17367390
    iget-object v4, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367392
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367398
    move-result v4

    .line 17367399
    if-nez v4, :cond_16b

    .line 17367401
    const/4 v4, 0x1

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v4, 0x0

    .line 17367404
    :goto_16c
    if-eqz v4, :cond_172

    .line 17367406
    move-object/from16 v32, v1

    .line 17367408
    const/4 v1, 0x0

    .line 17367409
    goto :goto_18c

    .line 17367410
    :cond_172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367415
    move-object/from16 v32, v1

    .line 17367417
    iget-object v1, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367422
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->domain:Ljava/lang/String;

    .line 17367424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367427
    iget-object v1, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367429
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367435
    move-result-object v1

    .line 17367436
    :goto_18c
    iput-object v1, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17367438
    if-eqz v15, :cond_192

    .line 17367440
    const/4 v1, 0x0

    .line 17367441
    goto :goto_199

    .line 17367442
    :cond_192
    iget-object v1, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367447
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEncrypt:Z

    .line 17367449
    :goto_199
    iput-boolean v1, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17367451
    iget-object v1, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367456
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKey:Ljava/lang/String;

    .line 17367458
    iput-object v1, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17367460
    move-object v4, v0

    .line 17367461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367464
    move-result-wide v0

    .line 17367465
    iput-wide v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17367467
    iput v15, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17367469
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367472
    move-result v0

    .line 17367473
    if-eqz v0, :cond_1b6

    .line 17367475
    const-string v0, "short_story_audio_stream"

    .line 17367477
    goto :goto_1b8

    .line 17367478
    :cond_1b6
    const-string v0, "flow_tts"

    .line 17367480
    :goto_1b8
    iput-object v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17367482
    const/4 v0, 0x0

    .line 17367483
    iput v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17367485
    const-string v0, "online"

    .line 17367487
    iput-object v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17367489
    iget-object v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 17367491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367494
    const-string v1, "book_id"

    .line 17367496
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367499
    const-string v1, "item_id"

    .line 17367501
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367504
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367507
    move-result-object v1

    .line 17367508
    move/from16 v33, v9

    .line 17367510
    const-string v9, "tone_id"

    .line 17367512
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367515
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 17367517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367520
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17367523
    move-result-object v0

    .line 17367524
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableStreamTts:Z

    .line 17367526
    if-eqz v0, :cond_1f0

    .line 17367528
    sget-object v0, Lah3/a;->a:Lah3/a;

    .line 17367530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367533
    invoke-static {v2}, Lah3/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 17367536
    :cond_1f0
    sget-object v0, Lhg3/n;->c:[I

    .line 17367538
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 17367540
    iget v0, v0, Lhg3/n;->b:I

    .line 17367542
    move-object v1, v14

    .line 17367543
    move v9, v15

    .line 17367544
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->durationMs:J

    .line 17367546
    cmp-long v16, v14, v25

    .line 17367548
    if-gtz v16, :cond_200

    .line 17367550
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->predictDurationMs:J

    .line 17367552
    :cond_200
    move/from16 v16, v9

    .line 17367554
    if-eqz v8, :cond_219

    .line 17367556
    iget-object v9, v8, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17367558
    if-eqz v9, :cond_219

    .line 17367560
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367563
    move-result-object v9

    .line 17367564
    check-cast v9, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17367566
    if-eqz v9, :cond_219

    .line 17367568
    invoke-virtual {v9}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17367571
    move-result-object v9

    .line 17367572
    check-cast v9, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367574
    move-object/from16 v34, v8

    .line 17367576
    goto :goto_21c

    .line 17367577
    :cond_219
    move-object/from16 v34, v8

    .line 17367579
    const/4 v9, 0x0

    .line 17367580
    :goto_21c
    iget-object v8, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367582
    if-nez v8, :cond_225

    .line 17367584
    if-eqz v9, :cond_225

    .line 17367586
    move-object/from16 v22, v9

    .line 17367588
    goto :goto_227

    .line 17367589
    :cond_225
    move-object/from16 v22, v8

    .line 17367591
    :goto_227
    new-instance v8, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17367593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367595
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367598
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367601
    move-object/from16 v35, v7

    .line 17367603
    const/16 v7, 0x5f

    .line 17367605
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367608
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367611
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367614
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367617
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367620
    move-result-object v7

    .line 17367621
    const-wide/16 v18, 0x0

    .line 17367623
    long-to-int v9, v14

    .line 17367624
    move/from16 v14, v16

    .line 17367626
    move-object v15, v8

    .line 17367627
    move-object/from16 v16, v7

    .line 17367629
    move-object/from16 v17, v2

    .line 17367631
    move/from16 v20, v0

    .line 17367633
    move/from16 v21, v9

    .line 17367635
    move/from16 v23, v14

    .line 17367637
    invoke-direct/range {v15 .. v23}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;-><init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V

    .line 17367640
    long-to-int v0, v12

    .line 17367641
    iput v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17367643
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367646
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367648
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367651
    const-string v2, "audio_audio_book_id"

    .line 17367653
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367656
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367659
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367661
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367664
    const-string v2, "audio_audio_chapter_id"

    .line 17367666
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367669
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367672
    move-result-object v0

    .line 17367673
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367676
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367678
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367681
    const-string v7, "audio_audio_tone_id"

    .line 17367683
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367686
    iget-object v0, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367688
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367691
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367694
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367696
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367699
    const-string v7, "audio_audio_datas_uri"

    .line 17367701
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367709
    iget-object v2, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367714
    iget-object v2, v2, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->domain:Ljava/lang/String;

    .line 17367716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367719
    iget-object v2, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367727
    move-result-object v0

    .line 17367728
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367731
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367733
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367736
    const-string v7, "audio_audio_main_url"

    .line 17367738
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    const/4 v0, 0x0

    .line 17367742
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367745
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367747
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367750
    const-string v7, "audio_audio_datas_is_local_book"

    .line 17367752
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367755
    move-result-object v9

    .line 17367756
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367759
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367762
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367764
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367767
    const-string v2, "audio_audio_datas_is_local_url_replace"

    .line 17367769
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367771
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367774
    iget-object v0, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367779
    move v2, v6

    .line 17367780
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKeyVer:J

    .line 17367782
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367785
    move-result-object v0

    .line 17367786
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367789
    iget-object v6, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367791
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367794
    const-string v7, "audio_audio_encryption_version"

    .line 17367796
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367799
    iget-object v0, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367804
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->contentMd5:Ljava/lang/String;

    .line 17367806
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367809
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367812
    iget-object v6, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367814
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367817
    const-string v7, "audio_audio_content_md5"

    .line 17367819
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367822
    const/4 v0, 0x0

    .line 17367823
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367826
    iget-object v6, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367828
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367831
    const-string v7, "audio_audio_datas_is_segment"

    .line 17367833
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367835
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367838
    iget-boolean v6, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->notSupportAudioSync:Z

    .line 17367840
    const/4 v7, 0x1

    .line 17367841
    xor-int/2addr v6, v7

    .line 17367842
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367845
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367847
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367850
    const-string v7, "audio_audio_stream_support_audio_sync"

    .line 17367852
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367855
    move-result-object v6

    .line 17367856
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367859
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/a;

    .line 17367861
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367867
    invoke-static {v5, v11, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367870
    iget-object v0, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367872
    new-instance v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17367874
    invoke-direct {v6}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 17367877
    iput-object v5, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17367879
    iput-object v11, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17367881
    iput-wide v12, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17367883
    iget-boolean v7, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->notSupportAudioSync:Z

    .line 17367885
    const/4 v9, 0x1

    .line 17367886
    xor-int/2addr v7, v9

    .line 17367887
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 17367889
    iput-boolean v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 17367891
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367893
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367899
    iget-object v15, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->domain:Ljava/lang/String;

    .line 17367901
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367904
    iget-object v15, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367906
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367912
    move-result-object v7

    .line 17367913
    iput-object v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 17367915
    iget-boolean v7, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEncrypt:Z

    .line 17367917
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 17367919
    iget-object v7, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKey:Ljava/lang/String;

    .line 17367921
    iput-object v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 17367923
    move-object/from16 p1, v10

    .line 17367925
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKeyVer:J

    .line 17367927
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367930
    move-result-object v9

    .line 17367931
    iput-object v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 17367933
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->durationMs:J

    .line 17367935
    iput-wide v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17367937
    cmp-long v15, v9, v25

    .line 17367939
    if-gtz v15, :cond_389

    .line 17367941
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->predictDurationMs:J

    .line 17367943
    iput-wide v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17367945
    :cond_389
    iget-object v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367947
    iput-object v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367949
    iget-object v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367951
    iput-object v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 17367953
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->contentMd5:Ljava/lang/String;

    .line 17367955
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 17367957
    iput-boolean v14, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 17367959
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367961
    move-object/from16 v9, p1

    .line 17367963
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367966
    const-string v10, "audio_audio_play_info"

    .line 17367968
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367971
    move-object v0, v5

    .line 17367972
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->durationMs:J

    .line 17367974
    add-long v27, v27, v5

    .line 17367976
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367979
    add-int/lit8 v6, v2, 0x1

    .line 17367981
    move-object v5, v0

    .line 17367982
    move-object v0, v4

    .line 17367983
    move-object v10, v9

    .line 17367984
    move v15, v14

    .line 17367985
    move/from16 v3, v29

    .line 17367987
    move-object/from16 v2, v30

    .line 17367989
    move-object/from16 v4, v31

    .line 17367991
    move/from16 v9, v33

    .line 17367993
    move-object/from16 v8, v34

    .line 17367995
    move-object/from16 v7, v35

    .line 17367997
    move-object v14, v1

    .line 17367998
    move-object/from16 v1, v32

    .line 17368000
    goto/16 :goto_144

    .line 17368002
    :cond_3c2
    move-object/from16 v32, v1

    .line 17368004
    move-object/from16 v30, v2

    .line 17368006
    move-object/from16 v31, v4

    .line 17368008
    move-object/from16 v35, v7

    .line 17368010
    move-object v1, v14

    .line 17368011
    move-object v4, v0

    .line 17368012
    new-instance v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17368014
    iget-object v2, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368016
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368019
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->predictAudioDurationMs:J

    .line 17368021
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368023
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368026
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEnd:Z

    .line 17368028
    move-object/from16 v16, v0

    .line 17368030
    move-object/from16 v17, v4

    .line 17368032
    move-wide/from16 v18, v27

    .line 17368034
    move-wide/from16 v20, v2

    .line 17368036
    move/from16 v22, v1

    .line 17368038
    invoke-direct/range {v16 .. v22}, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;-><init>(Ljava/util/List;JJZ)V

    .line 17368041
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368045
    const-string v3, "segmentModel = "

    .line 17368047
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368056
    move-result-object v2

    .line 17368057
    const/4 v3, 0x0

    .line 17368058
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368063
    move-result-object v1

    .line 17368064
    move-object/from16 v5, v35

    .line 17368066
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368069
    move-object/from16 v1, v32

    .line 17368071
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17368073
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17368075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368077
    const-string v6, "parseModel:"

    .line 17368079
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368088
    move-result-object v4

    .line 17368089
    new-array v6, v3, [Ljava/lang/Object;

    .line 17368091
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368094
    move-result-object v3

    .line 17368095
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368098
    iget-wide v3, v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->realDuration:J

    .line 17368100
    iget-wide v6, v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->predictDuration:J

    .line 17368102
    move-object/from16 v8, v31

    .line 17368104
    iget-object v9, v8, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17368106
    iget-object v9, v9, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368108
    if-eqz v9, :cond_431

    .line 17368110
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->reqGapMs:J

    .line 17368112
    goto :goto_433

    .line 17368113
    :cond_431
    move-wide/from16 v9, v25

    .line 17368115
    :goto_433
    sget v11, Lwg3/a;->a:I

    .line 17368117
    sget-object v11, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17368119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368122
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel$a;

    .line 17368124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368127
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;

    .line 17368129
    const-string v12, "segment_req_stream_tts_delay_unit"

    .line 17368131
    invoke-static {v12, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368134
    move-result-object v11

    .line 17368135
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;

    .line 17368137
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;->reqTtsDelayUnit:I

    .line 17368139
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17368141
    const-string v13, "[requestStreamTTS] repetition req, ttsSegmentUnit = "

    .line 17368143
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368152
    move-result-object v12

    .line 17368153
    const-string v13, "AudioCore-DurationController"

    .line 17368155
    invoke-static {v13, v12}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368158
    cmp-long v12, v3, v25

    .line 17368160
    if-eqz v12, :cond_4a7

    .line 17368162
    if-nez v11, :cond_465

    .line 17368164
    goto :goto_4a7

    .line 17368165
    :cond_465
    const-wide/16 v14, 0x3e8

    .line 17368167
    div-long/2addr v3, v14

    .line 17368168
    const-wide/16 v16, 0x3c

    .line 17368170
    div-long v3, v3, v16

    .line 17368172
    div-long/2addr v6, v14

    .line 17368173
    div-long v6, v6, v16

    .line 17368175
    const-wide/16 v14, 0xa

    .line 17368177
    cmp-long v12, v3, v14

    .line 17368179
    if-ltz v12, :cond_480

    .line 17368181
    div-long v14, v3, v14

    .line 17368183
    long-to-int v12, v14

    .line 17368184
    const/4 v14, 0x2

    .line 17368185
    if-le v12, v14, :cond_47c

    .line 17368187
    const/4 v12, 0x2

    .line 17368188
    :cond_47c
    int-to-long v14, v12

    .line 17368189
    mul-long v9, v9, v14

    .line 17368191
    goto :goto_482

    .line 17368192
    :cond_480
    div-int/lit8 v11, v11, 0x2

    .line 17368194
    :goto_482
    int-to-long v11, v11

    .line 17368195
    mul-long v9, v9, v11

    .line 17368197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368199
    const-string v12, "[requestStreamTTS] realMinutes = "

    .line 17368201
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368204
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368207
    const-string v3, ", predictMinutes = "

    .line 17368209
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368212
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368215
    const-string v3, ", reqGap = "

    .line 17368217
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368220
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368226
    move-result-object v3

    .line 17368227
    invoke-static {v13, v3}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368230
    goto :goto_4ac

    .line 17368231
    :cond_4a7
    :goto_4a7
    const-string v3, "[requestStreamTTS] no data ,continue req"

    .line 17368233
    invoke-static {v13, v3}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368236
    :goto_4ac
    iget-object v3, v8, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17368238
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368240
    if-eqz v3, :cond_4b9

    .line 17368242
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEnd:Z

    .line 17368244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368247
    move-result-object v3

    .line 17368248
    goto :goto_4ba

    .line 17368249
    :cond_4b9
    const/4 v3, 0x0

    .line 17368250
    :goto_4ba
    if-nez v3, :cond_4be

    .line 17368252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368254
    :cond_4be
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368257
    move-result v3

    .line 17368258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368260
    const-string v6, "onRefreshSegmentModel end = "

    .line 17368262
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368271
    move-result-object v4

    .line 17368272
    const/4 v6, 0x0

    .line 17368273
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368275
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368278
    move-result-object v6

    .line 17368279
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368282
    if-nez v3, :cond_525

    .line 17368284
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17368286
    move-object/from16 v4, v30

    .line 17368288
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17368290
    iget-object v13, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17368292
    iget-wide v14, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17368294
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368296
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17368298
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->f:I

    .line 17368300
    move-object v11, v3

    .line 17368301
    move-object/from16 v16, v6

    .line 17368303
    move/from16 v17, v7

    .line 17368305
    move/from16 v18, v8

    .line 17368307
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/ReaderSentencePart;ZI)V

    .line 17368310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368312
    const-string v7, "nextReq = "

    .line 17368314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368317
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368319
    if-eqz v7, :cond_506

    .line 17368321
    invoke-static {v7}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 17368324
    move-result-object v8

    .line 17368325
    goto :goto_507

    .line 17368326
    :cond_506
    const/4 v8, 0x0

    .line 17368327
    :goto_507
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368333
    move-result-object v6

    .line 17368334
    const/4 v7, 0x0

    .line 17368335
    new-array v8, v7, [Ljava/lang/Object;

    .line 17368337
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368340
    move-result-object v11

    .line 17368341
    invoke-static {v5, v11, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368344
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 17368346
    move-object/from16 v8, v24

    .line 17368348
    invoke-direct {v6, v1, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17368351
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->f:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 17368353
    invoke-static {v6, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17368356
    goto :goto_539

    .line 17368357
    :cond_525
    move-object/from16 v8, v24

    .line 17368359
    move-object/from16 v4, v30

    .line 17368361
    const/4 v7, 0x0

    .line 17368362
    iget-boolean v1, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17368364
    if-eqz v1, :cond_539

    .line 17368366
    new-array v1, v7, [Ljava/lang/Object;

    .line 17368368
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368371
    move-result-object v3

    .line 17368372
    const-string v6, "[requestStreamTTS]\u8bf7\u6c42Segment\u6210\u529f\uff0c\u672c\u7ae0\u8282segment\u5df2\u5168\u90e8\u8bf7\u6c42\u5b8c\u6210"

    .line 17368374
    invoke-static {v5, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368377
    :cond_539
    :goto_539
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17368379
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17368382
    move-result-object v1

    .line 17368383
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17368385
    invoke-interface {v1, v3}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17368388
    move-result v1

    .line 17368389
    if-eqz v1, :cond_557

    .line 17368391
    const/4 v1, 0x0

    .line 17368392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368394
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368397
    move-result-object v2

    .line 17368398
    const-string v3, "refresh sdk"

    .line 17368400
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368403
    invoke-interface {v8, v0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onRefreshSegmentModel(Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;)V

    .line 17368406
    goto :goto_563

    .line 17368407
    :cond_557
    const/4 v1, 0x0

    .line 17368408
    new-array v0, v1, [Ljava/lang/Object;

    .line 17368410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368413
    move-result-object v1

    .line 17368414
    const-string v2, "ignore this callback ,because change book"

    .line 17368416
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368419
    :cond_563
    :goto_563
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 38

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17367045
    .line 17367046
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/k;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 17367047
    .line 17367048
    move-object/from16 v4, p1

    .line 17367049
    .line 17367050
    check-cast v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;

    .line 17367051
    .line 17367052
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367053
    .line 17367054
    .line 17367055
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367056
    .line 17367057
    const/4 v6, 0x0

    .line 17367058
    const-string v7, "experience"

    .line 17367059
    .line 17367060
    if-nez v5, :cond_23

    .line 17367061
    .line 17367062
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367063
    .line 17367064
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367065
    .line 17367066
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v5

    .line 17367070
    const-string v9, " data is null"

    .line 17367071
    .line 17367072
    invoke-static {v7, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367073
    .line 17367074
    .line 17367075
    :cond_23
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367076
    .line 17367077
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367078
    .line 17367079
    if-nez v5, :cond_38

    .line 17367080
    .line 17367081
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367082
    .line 17367083
    new-array v2, v6, [Ljava/lang/Object;

    .line 17367084
    .line 17367085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v1

    .line 17367089
    const-string v3, "streamAudioInfo is null"

    .line 17367090
    .line 17367091
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367092
    .line 17367093
    .line 17367094
    goto/16 :goto_563

    .line 17367095
    .line 17367096
    :cond_38
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->taskId:Ljava/lang/String;

    .line 17367097
    .line 17367098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367099
    .line 17367100
    .line 17367101
    move-result v5

    .line 17367102
    if-eqz v5, :cond_4d

    .line 17367103
    .line 17367104
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367105
    .line 17367106
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367107
    .line 17367108
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v5

    .line 17367112
    const-string v9, "stream task id is empty"

    .line 17367113
    .line 17367114
    invoke-static {v7, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367115
    .line 17367116
    .line 17367117
    :cond_4d
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367118
    .line 17367119
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367120
    .line 17367121
    if-eqz v5, :cond_56

    .line 17367122
    .line 17367123
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->taskId:Ljava/lang/String;

    .line 17367124
    .line 17367125
    goto :goto_57

    .line 17367126
    :cond_56
    const/4 v5, 0x0

    .line 17367127
    :goto_57
    iput-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c:Ljava/lang/String;

    .line 17367128
    .line 17367129
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17367130
    .line 17367131
    const-string v10, ""

    .line 17367132
    .line 17367133
    if-eqz v5, :cond_c5

    .line 17367134
    .line 17367135
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17367136
    .line 17367137
    new-array v11, v6, [Ljava/lang/Object;

    .line 17367138
    .line 17367139
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v5

    .line 17367143
    const-string v12, "[requestStreamTTS]\u8bf7\u6c42Segment\u6210\u529f"

    .line 17367144
    .line 17367145
    invoke-static {v7, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367146
    .line 17367147
    .line 17367148
    iget-object v5, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367149
    .line 17367150
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367151
    .line 17367152
    if-eqz v5, :cond_7d

    .line 17367153
    .line 17367154
    iget v5, v5, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->cryptStatus:I

    .line 17367155
    .line 17367156
    int-to-long v11, v5

    .line 17367157
    const-wide/16 v13, 0x2

    .line 17367158
    .line 17367159
    cmp-long v5, v11, v13

    .line 17367160
    .line 17367161
    if-nez v5, :cond_7d

    .line 17367162
    .line 17367163
    const/4 v5, 0x1

    .line 17367164
    goto :goto_7e

    .line 17367165
    :cond_7d
    const/4 v5, 0x0

    .line 17367166
    :goto_7e
    if-eqz v5, :cond_c5

    .line 17367167
    .line 17367168
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 17367169
    .line 17367170
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367171
    .line 17367172
    .line 17367173
    const-string v5, "[requestStreamTTS]\u8bf7\u6c42\u5185\u5bb9\u4e2d\u5bc6\u94a5\u5df2\u8fc7\u671f,\u91cd\u65b0\u8bf7\u6c42"

    .line 17367174
    .line 17367175
    invoke-static {v4, v5}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367176
    .line 17367177
    .line 17367178
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367179
    .line 17367180
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v5

    .line 17367184
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v4

    .line 17367188
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v4

    .line 17367192
    invoke-interface {v5, v4}, Ljl3/h;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v4

    .line 17367196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v5

    .line 17367200
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v4

    .line 17367204
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-object v5

    .line 17367208
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v4

    .line 17367212
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;

    .line 17367213
    .line 17367214
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17367215
    .line 17367216
    .line 17367217
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/o;

    .line 17367218
    .line 17367219
    invoke-direct {v1, v5}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/n;)V

    .line 17367220
    .line 17367221
    .line 17367222
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/d;

    .line 17367223
    .line 17367224
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/d;-><init>()V

    .line 17367225
    .line 17367226
    .line 17367227
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/e;

    .line 17367228
    .line 17367229
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/d;)V

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-virtual {v4, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367233
    .line 17367234
    .line 17367235
    goto/16 :goto_563

    .line 17367236
    .line 17367237
    :cond_c5
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->g:Z

    .line 17367238
    .line 17367239
    if-nez v5, :cond_563

    .line 17367240
    .line 17367241
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;)Z

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v5

    .line 17367245
    if-eqz v5, :cond_563

    .line 17367246
    .line 17367247
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17367248
    .line 17367249
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17367250
    .line 17367251
    iget-wide v12, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17367252
    .line 17367253
    iget-object v14, v4, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17367254
    .line 17367255
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367256
    .line 17367257
    .line 17367258
    iget-boolean v15, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17367259
    .line 17367260
    iget v9, v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->f:I

    .line 17367261
    .line 17367262
    iget-object v6, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367263
    .line 17367264
    if-eqz v6, :cond_e5

    .line 17367265
    .line 17367266
    iget-object v8, v6, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367267
    .line 17367268
    goto :goto_e6

    .line 17367269
    :cond_e5
    const/4 v8, 0x0

    .line 17367270
    :goto_e6
    if-eqz v8, :cond_105

    .line 17367271
    .line 17367272
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17367273
    .line 17367274
    if-eqz v8, :cond_105

    .line 17367275
    .line 17367276
    iget-object v8, v8, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17367277
    .line 17367278
    if-eqz v8, :cond_105

    .line 17367279
    .line 17367280
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v8

    .line 17367284
    iget-object v6, v6, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367285
    .line 17367286
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v6

    .line 17367290
    if-ne v8, v6, :cond_fe

    .line 17367291
    .line 17367292
    const/4 v6, 0x1

    .line 17367293
    goto :goto_ff

    .line 17367294
    :cond_fe
    const/4 v6, 0x0

    .line 17367295
    :goto_ff
    if-nez v6, :cond_105

    .line 17367296
    .line 17367297
    const/4 v6, 0x0

    .line 17367298
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17367299
    .line 17367300
    goto :goto_106

    .line 17367301
    :cond_105
    const/4 v6, 0x0

    .line 17367302
    :goto_106
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17367303
    .line 17367304
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367305
    .line 17367306
    invoke-static {v14, v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367307
    .line 17367308
    .line 17367309
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367310
    .line 17367311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367312
    .line 17367313
    const-string v0, "StreamTtsItemData = "

    .line 17367314
    .line 17367315
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367316
    .line 17367317
    .line 17367318
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367319
    .line 17367320
    .line 17367321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v0

    .line 17367325
    move-object/from16 v24, v3

    .line 17367326
    .line 17367327
    const/4 v6, 0x0

    .line 17367328
    new-array v3, v6, [Ljava/lang/Object;

    .line 17367329
    .line 17367330
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v6

    .line 17367334
    invoke-static {v7, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367335
    .line 17367336
    .line 17367337
    new-instance v0, Ljava/util/ArrayList;

    .line 17367338
    .line 17367339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367340
    .line 17367341
    .line 17367342
    iget-object v3, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367343
    .line 17367344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367345
    .line 17367346
    .line 17367347
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367348
    .line 17367349
    if-nez v3, :cond_13b

    .line 17367350
    .line 17367351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v3

    .line 17367355
    :cond_13b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v3

    .line 17367359
    const-wide/16 v25, 0x0

    .line 17367360
    .line 17367361
    move-wide/from16 v27, v25

    .line 17367362
    .line 17367363
    const/4 v6, 0x0

    .line 17367364
    :goto_144
    if-ge v6, v3, :cond_3c2

    .line 17367365
    .line 17367366
    move/from16 v29, v3

    .line 17367367
    .line 17367368
    iget-object v3, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367369
    .line 17367370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367371
    .line 17367372
    .line 17367373
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->audioDatas:Ljava/util/List;

    .line 17367374
    .line 17367375
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v3

    .line 17367379
    check-cast v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;

    .line 17367380
    .line 17367381
    move-object/from16 v30, v2

    .line 17367382
    .line 17367383
    new-instance v2, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17367384
    .line 17367385
    invoke-direct {v2}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 17367386
    .line 17367387
    .line 17367388
    move-object/from16 v31, v4

    .line 17367389
    .line 17367390
    iget-object v4, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367391
    .line 17367392
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367393
    .line 17367394
    .line 17367395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v4

    .line 17367399
    if-nez v4, :cond_16b

    .line 17367400
    .line 17367401
    const/4 v4, 0x1

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    const/4 v4, 0x0

    .line 17367404
    :goto_16c
    if-eqz v4, :cond_172

    .line 17367405
    .line 17367406
    move-object/from16 v32, v1

    .line 17367407
    .line 17367408
    const/4 v1, 0x0

    .line 17367409
    goto :goto_18c

    .line 17367410
    :cond_172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367411
    .line 17367412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367413
    .line 17367414
    .line 17367415
    move-object/from16 v32, v1

    .line 17367416
    .line 17367417
    iget-object v1, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367418
    .line 17367419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367420
    .line 17367421
    .line 17367422
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->domain:Ljava/lang/String;

    .line 17367423
    .line 17367424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367425
    .line 17367426
    .line 17367427
    iget-object v1, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367428
    .line 17367429
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367430
    .line 17367431
    .line 17367432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v1

    .line 17367436
    :goto_18c
    iput-object v1, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17367437
    .line 17367438
    if-eqz v15, :cond_192

    .line 17367439
    .line 17367440
    const/4 v1, 0x0

    .line 17367441
    goto :goto_199

    .line 17367442
    :cond_192
    iget-object v1, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367443
    .line 17367444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367445
    .line 17367446
    .line 17367447
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEncrypt:Z

    .line 17367448
    .line 17367449
    :goto_199
    iput-boolean v1, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17367450
    .line 17367451
    iget-object v1, v14, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367452
    .line 17367453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367454
    .line 17367455
    .line 17367456
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKey:Ljava/lang/String;

    .line 17367457
    .line 17367458
    iput-object v1, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->encryptionKey:Ljava/lang/String;

    .line 17367459
    .line 17367460
    move-object v4, v0

    .line 17367461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-wide v0

    .line 17367465
    iput-wide v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->fetchTime:J

    .line 17367466
    .line 17367467
    iput v15, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17367468
    .line 17367469
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v0

    .line 17367473
    if-eqz v0, :cond_1b6

    .line 17367474
    .line 17367475
    const-string v0, "short_story_audio_stream"

    .line 17367476
    .line 17367477
    goto :goto_1b8

    .line 17367478
    :cond_1b6
    const-string v0, "flow_tts"

    .line 17367479
    .line 17367480
    :goto_1b8
    iput-object v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17367481
    .line 17367482
    const/4 v0, 0x0

    .line 17367483
    iput v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 17367484
    .line 17367485
    const-string v0, "online"

    .line 17367486
    .line 17367487
    iput-object v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->subTag:Ljava/lang/String;

    .line 17367488
    .line 17367489
    iget-object v0, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 17367490
    .line 17367491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367492
    .line 17367493
    .line 17367494
    const-string v1, "book_id"

    .line 17367495
    .line 17367496
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367497
    .line 17367498
    .line 17367499
    const-string v1, "item_id"

    .line 17367500
    .line 17367501
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v1

    .line 17367508
    move/from16 v33, v9

    .line 17367509
    .line 17367510
    const-string v9, "tone_id"

    .line 17367511
    .line 17367512
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367513
    .line 17367514
    .line 17367515
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;

    .line 17367516
    .line 17367517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367518
    .line 17367519
    .line 17367520
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v0

    .line 17367524
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTTSVolumeBalanceOpt;->enableStreamTts:Z

    .line 17367525
    .line 17367526
    if-eqz v0, :cond_1f0

    .line 17367527
    .line 17367528
    sget-object v0, Lah3/a;->a:Lah3/a;

    .line 17367529
    .line 17367530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-static {v2}, Lah3/a;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 17367534
    .line 17367535
    .line 17367536
    :cond_1f0
    sget-object v0, Lhg3/n;->c:[I

    .line 17367537
    .line 17367538
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 17367539
    .line 17367540
    iget v0, v0, Lhg3/n;->b:I

    .line 17367541
    .line 17367542
    move-object v1, v14

    .line 17367543
    move v9, v15

    .line 17367544
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->durationMs:J

    .line 17367545
    .line 17367546
    cmp-long v16, v14, v25

    .line 17367547
    .line 17367548
    if-gtz v16, :cond_200

    .line 17367549
    .line 17367550
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->predictDurationMs:J

    .line 17367551
    .line 17367552
    :cond_200
    move/from16 v16, v9

    .line 17367553
    .line 17367554
    if-eqz v8, :cond_219

    .line 17367555
    .line 17367556
    iget-object v9, v8, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17367557
    .line 17367558
    if-eqz v9, :cond_219

    .line 17367559
    .line 17367560
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v9

    .line 17367564
    check-cast v9, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17367565
    .line 17367566
    if-eqz v9, :cond_219

    .line 17367567
    .line 17367568
    invoke-virtual {v9}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v9

    .line 17367572
    check-cast v9, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367573
    .line 17367574
    move-object/from16 v34, v8

    .line 17367575
    .line 17367576
    goto :goto_21c

    .line 17367577
    :cond_219
    move-object/from16 v34, v8

    .line 17367578
    .line 17367579
    const/4 v9, 0x0

    .line 17367580
    :goto_21c
    iget-object v8, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367581
    .line 17367582
    if-nez v8, :cond_225

    .line 17367583
    .line 17367584
    if-eqz v9, :cond_225

    .line 17367585
    .line 17367586
    move-object/from16 v22, v9

    .line 17367587
    .line 17367588
    goto :goto_227

    .line 17367589
    :cond_225
    move-object/from16 v22, v8

    .line 17367590
    .line 17367591
    :goto_227
    new-instance v8, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17367592
    .line 17367593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367594
    .line 17367595
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367599
    .line 17367600
    .line 17367601
    move-object/from16 v35, v7

    .line 17367602
    .line 17367603
    const/16 v7, 0x5f

    .line 17367604
    .line 17367605
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367615
    .line 17367616
    .line 17367617
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v7

    .line 17367621
    const-wide/16 v18, 0x0

    .line 17367622
    .line 17367623
    long-to-int v9, v14

    .line 17367624
    move/from16 v14, v16

    .line 17367625
    .line 17367626
    move-object v15, v8

    .line 17367627
    move-object/from16 v16, v7

    .line 17367628
    .line 17367629
    move-object/from16 v17, v2

    .line 17367630
    .line 17367631
    move/from16 v20, v0

    .line 17367632
    .line 17367633
    move/from16 v21, v9

    .line 17367634
    .line 17367635
    move/from16 v23, v14

    .line 17367636
    .line 17367637
    invoke-direct/range {v15 .. v23}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;-><init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V

    .line 17367638
    .line 17367639
    .line 17367640
    long-to-int v0, v12

    .line 17367641
    iput v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17367642
    .line 17367643
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367644
    .line 17367645
    .line 17367646
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367647
    .line 17367648
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367649
    .line 17367650
    .line 17367651
    const-string v2, "audio_audio_book_id"

    .line 17367652
    .line 17367653
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367654
    .line 17367655
    .line 17367656
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367657
    .line 17367658
    .line 17367659
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367660
    .line 17367661
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367662
    .line 17367663
    .line 17367664
    const-string v2, "audio_audio_chapter_id"

    .line 17367665
    .line 17367666
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367667
    .line 17367668
    .line 17367669
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v0

    .line 17367673
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367674
    .line 17367675
    .line 17367676
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367677
    .line 17367678
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367679
    .line 17367680
    .line 17367681
    const-string v7, "audio_audio_tone_id"

    .line 17367682
    .line 17367683
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367684
    .line 17367685
    .line 17367686
    iget-object v0, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367687
    .line 17367688
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367692
    .line 17367693
    .line 17367694
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367695
    .line 17367696
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367697
    .line 17367698
    .line 17367699
    const-string v7, "audio_audio_datas_uri"

    .line 17367700
    .line 17367701
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367702
    .line 17367703
    .line 17367704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367705
    .line 17367706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367707
    .line 17367708
    .line 17367709
    iget-object v2, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367710
    .line 17367711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367712
    .line 17367713
    .line 17367714
    iget-object v2, v2, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->domain:Ljava/lang/String;

    .line 17367715
    .line 17367716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367717
    .line 17367718
    .line 17367719
    iget-object v2, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367720
    .line 17367721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367722
    .line 17367723
    .line 17367724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v0

    .line 17367728
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367729
    .line 17367730
    .line 17367731
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367732
    .line 17367733
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367734
    .line 17367735
    .line 17367736
    const-string v7, "audio_audio_main_url"

    .line 17367737
    .line 17367738
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    const/4 v0, 0x0

    .line 17367742
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367743
    .line 17367744
    .line 17367745
    iget-object v2, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367746
    .line 17367747
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367748
    .line 17367749
    .line 17367750
    const-string v7, "audio_audio_datas_is_local_book"

    .line 17367751
    .line 17367752
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v9

    .line 17367756
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367757
    .line 17367758
    .line 17367759
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367760
    .line 17367761
    .line 17367762
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367763
    .line 17367764
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367765
    .line 17367766
    .line 17367767
    const-string v2, "audio_audio_datas_is_local_url_replace"

    .line 17367768
    .line 17367769
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367770
    .line 17367771
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367772
    .line 17367773
    .line 17367774
    iget-object v0, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367775
    .line 17367776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367777
    .line 17367778
    .line 17367779
    move v2, v6

    .line 17367780
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKeyVer:J

    .line 17367781
    .line 17367782
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v0

    .line 17367786
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367787
    .line 17367788
    .line 17367789
    iget-object v6, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367790
    .line 17367791
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367792
    .line 17367793
    .line 17367794
    const-string v7, "audio_audio_encryption_version"

    .line 17367795
    .line 17367796
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    .line 17367798
    .line 17367799
    iget-object v0, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367800
    .line 17367801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367802
    .line 17367803
    .line 17367804
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->contentMd5:Ljava/lang/String;

    .line 17367805
    .line 17367806
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367807
    .line 17367808
    .line 17367809
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367810
    .line 17367811
    .line 17367812
    iget-object v6, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367813
    .line 17367814
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367815
    .line 17367816
    .line 17367817
    const-string v7, "audio_audio_content_md5"

    .line 17367818
    .line 17367819
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367820
    .line 17367821
    .line 17367822
    const/4 v0, 0x0

    .line 17367823
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367824
    .line 17367825
    .line 17367826
    iget-object v6, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367827
    .line 17367828
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367829
    .line 17367830
    .line 17367831
    const-string v7, "audio_audio_datas_is_segment"

    .line 17367832
    .line 17367833
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367834
    .line 17367835
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367836
    .line 17367837
    .line 17367838
    iget-boolean v6, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->notSupportAudioSync:Z

    .line 17367839
    .line 17367840
    const/4 v7, 0x1

    .line 17367841
    xor-int/2addr v6, v7

    .line 17367842
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367843
    .line 17367844
    .line 17367845
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367846
    .line 17367847
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367848
    .line 17367849
    .line 17367850
    const-string v7, "audio_audio_stream_support_audio_sync"

    .line 17367851
    .line 17367852
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v6

    .line 17367856
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367857
    .line 17367858
    .line 17367859
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/a;

    .line 17367860
    .line 17367861
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-static {v5, v11, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367868
    .line 17367869
    .line 17367870
    iget-object v0, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17367871
    .line 17367872
    new-instance v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17367873
    .line 17367874
    invoke-direct {v6}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 17367875
    .line 17367876
    .line 17367877
    iput-object v5, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17367878
    .line 17367879
    iput-object v11, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17367880
    .line 17367881
    iput-wide v12, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17367882
    .line 17367883
    iget-boolean v7, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->notSupportAudioSync:Z

    .line 17367884
    .line 17367885
    const/4 v9, 0x1

    .line 17367886
    xor-int/2addr v7, v9

    .line 17367887
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 17367888
    .line 17367889
    iput-boolean v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 17367890
    .line 17367891
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367892
    .line 17367893
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367894
    .line 17367895
    .line 17367896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367897
    .line 17367898
    .line 17367899
    iget-object v15, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->domain:Ljava/lang/String;

    .line 17367900
    .line 17367901
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367902
    .line 17367903
    .line 17367904
    iget-object v15, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367905
    .line 17367906
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v7

    .line 17367913
    iput-object v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 17367914
    .line 17367915
    iget-boolean v7, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEncrypt:Z

    .line 17367916
    .line 17367917
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 17367918
    .line 17367919
    iget-object v7, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKey:Ljava/lang/String;

    .line 17367920
    .line 17367921
    iput-object v7, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 17367922
    .line 17367923
    move-object/from16 p1, v10

    .line 17367924
    .line 17367925
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->encryptionKeyVer:J

    .line 17367926
    .line 17367927
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v9

    .line 17367931
    iput-object v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionVersion:Ljava/lang/String;

    .line 17367932
    .line 17367933
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->durationMs:J

    .line 17367934
    .line 17367935
    iput-wide v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17367936
    .line 17367937
    cmp-long v15, v9, v25

    .line 17367938
    .line 17367939
    if-gtz v15, :cond_389

    .line 17367940
    .line 17367941
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->predictDurationMs:J

    .line 17367942
    .line 17367943
    iput-wide v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17367944
    .line 17367945
    :cond_389
    iget-object v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367946
    .line 17367947
    iput-object v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17367948
    .line 17367949
    iget-object v9, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->uri:Ljava/lang/String;

    .line 17367950
    .line 17367951
    iput-object v9, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->uri:Ljava/lang/String;

    .line 17367952
    .line 17367953
    iget-object v0, v0, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->contentMd5:Ljava/lang/String;

    .line 17367954
    .line 17367955
    iput-object v0, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->contentMd5:Ljava/lang/String;

    .line 17367956
    .line 17367957
    iput-boolean v14, v6, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 17367958
    .line 17367959
    iget-object v0, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 17367960
    .line 17367961
    move-object/from16 v9, p1

    .line 17367962
    .line 17367963
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367964
    .line 17367965
    .line 17367966
    const-string v10, "audio_audio_play_info"

    .line 17367967
    .line 17367968
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367969
    .line 17367970
    .line 17367971
    move-object v0, v5

    .line 17367972
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/StreamAudioFileData;->durationMs:J

    .line 17367973
    .line 17367974
    add-long v27, v27, v5

    .line 17367975
    .line 17367976
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367977
    .line 17367978
    .line 17367979
    add-int/lit8 v6, v2, 0x1

    .line 17367980
    .line 17367981
    move-object v5, v0

    .line 17367982
    move-object v0, v4

    .line 17367983
    move-object v10, v9

    .line 17367984
    move v15, v14

    .line 17367985
    move/from16 v3, v29

    .line 17367986
    .line 17367987
    move-object/from16 v2, v30

    .line 17367988
    .line 17367989
    move-object/from16 v4, v31

    .line 17367990
    .line 17367991
    move/from16 v9, v33

    .line 17367992
    .line 17367993
    move-object/from16 v8, v34

    .line 17367994
    .line 17367995
    move-object/from16 v7, v35

    .line 17367996
    .line 17367997
    move-object v14, v1

    .line 17367998
    move-object/from16 v1, v32

    .line 17367999
    .line 17368000
    goto/16 :goto_144

    .line 17368001
    .line 17368002
    :cond_3c2
    move-object/from16 v32, v1

    .line 17368003
    .line 17368004
    move-object/from16 v30, v2

    .line 17368005
    .line 17368006
    move-object/from16 v31, v4

    .line 17368007
    .line 17368008
    move-object/from16 v35, v7

    .line 17368009
    .line 17368010
    move-object v1, v14

    .line 17368011
    move-object v4, v0

    .line 17368012
    new-instance v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17368013
    .line 17368014
    iget-object v2, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368015
    .line 17368016
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368017
    .line 17368018
    .line 17368019
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->predictAudioDurationMs:J

    .line 17368020
    .line 17368021
    iget-object v1, v1, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368022
    .line 17368023
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368024
    .line 17368025
    .line 17368026
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEnd:Z

    .line 17368027
    .line 17368028
    move-object/from16 v16, v0

    .line 17368029
    .line 17368030
    move-object/from16 v17, v4

    .line 17368031
    .line 17368032
    move-wide/from16 v18, v27

    .line 17368033
    .line 17368034
    move-wide/from16 v20, v2

    .line 17368035
    .line 17368036
    move/from16 v22, v1

    .line 17368037
    .line 17368038
    invoke-direct/range {v16 .. v22}, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;-><init>(Ljava/util/List;JJZ)V

    .line 17368039
    .line 17368040
    .line 17368041
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368042
    .line 17368043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368044
    .line 17368045
    const-string v3, "segmentModel = "

    .line 17368046
    .line 17368047
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368051
    .line 17368052
    .line 17368053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v2

    .line 17368057
    const/4 v3, 0x0

    .line 17368058
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368059
    .line 17368060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v1

    .line 17368064
    move-object/from16 v5, v35

    .line 17368065
    .line 17368066
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368067
    .line 17368068
    .line 17368069
    move-object/from16 v1, v32

    .line 17368070
    .line 17368071
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->d:Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;

    .line 17368072
    .line 17368073
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17368074
    .line 17368075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368076
    .line 17368077
    const-string v6, "parseModel:"

    .line 17368078
    .line 17368079
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368080
    .line 17368081
    .line 17368082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v4

    .line 17368089
    new-array v6, v3, [Ljava/lang/Object;

    .line 17368090
    .line 17368091
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v3

    .line 17368095
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368096
    .line 17368097
    .line 17368098
    iget-wide v3, v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->realDuration:J

    .line 17368099
    .line 17368100
    iget-wide v6, v0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->predictDuration:J

    .line 17368101
    .line 17368102
    move-object/from16 v8, v31

    .line 17368103
    .line 17368104
    iget-object v9, v8, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17368105
    .line 17368106
    iget-object v9, v9, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368107
    .line 17368108
    if-eqz v9, :cond_431

    .line 17368109
    .line 17368110
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->reqGapMs:J

    .line 17368111
    .line 17368112
    goto :goto_433

    .line 17368113
    :cond_431
    move-wide/from16 v9, v25

    .line 17368114
    .line 17368115
    :goto_433
    sget v11, Lwg3/a;->a:I

    .line 17368116
    .line 17368117
    sget-object v11, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17368118
    .line 17368119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368120
    .line 17368121
    .line 17368122
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel$a;

    .line 17368123
    .line 17368124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368125
    .line 17368126
    .line 17368127
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;

    .line 17368128
    .line 17368129
    const-string v12, "segment_req_stream_tts_delay_unit"

    .line 17368130
    .line 17368131
    invoke-static {v12, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v11

    .line 17368135
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;

    .line 17368136
    .line 17368137
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/SegmentReqStreamUnitModel;->reqTtsDelayUnit:I

    .line 17368138
    .line 17368139
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17368140
    .line 17368141
    const-string v13, "[requestStreamTTS] repetition req, ttsSegmentUnit = "

    .line 17368142
    .line 17368143
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368144
    .line 17368145
    .line 17368146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v12

    .line 17368153
    const-string v13, "AudioCore-DurationController"

    .line 17368154
    .line 17368155
    invoke-static {v13, v12}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368156
    .line 17368157
    .line 17368158
    cmp-long v12, v3, v25

    .line 17368159
    .line 17368160
    if-eqz v12, :cond_4a7

    .line 17368161
    .line 17368162
    if-nez v11, :cond_465

    .line 17368163
    .line 17368164
    goto :goto_4a7

    .line 17368165
    :cond_465
    const-wide/16 v14, 0x3e8

    .line 17368166
    .line 17368167
    div-long/2addr v3, v14

    .line 17368168
    const-wide/16 v16, 0x3c

    .line 17368169
    .line 17368170
    div-long v3, v3, v16

    .line 17368171
    .line 17368172
    div-long/2addr v6, v14

    .line 17368173
    div-long v6, v6, v16

    .line 17368174
    .line 17368175
    const-wide/16 v14, 0xa

    .line 17368176
    .line 17368177
    cmp-long v12, v3, v14

    .line 17368178
    .line 17368179
    if-ltz v12, :cond_480

    .line 17368180
    .line 17368181
    div-long v14, v3, v14

    .line 17368182
    .line 17368183
    long-to-int v12, v14

    .line 17368184
    const/4 v14, 0x2

    .line 17368185
    if-le v12, v14, :cond_47c

    .line 17368186
    .line 17368187
    const/4 v12, 0x2

    .line 17368188
    :cond_47c
    int-to-long v14, v12

    .line 17368189
    mul-long v9, v9, v14

    .line 17368190
    .line 17368191
    goto :goto_482

    .line 17368192
    :cond_480
    div-int/lit8 v11, v11, 0x2

    .line 17368193
    .line 17368194
    :goto_482
    int-to-long v11, v11

    .line 17368195
    mul-long v9, v9, v11

    .line 17368196
    .line 17368197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368198
    .line 17368199
    const-string v12, "[requestStreamTTS] realMinutes = "

    .line 17368200
    .line 17368201
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368202
    .line 17368203
    .line 17368204
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368205
    .line 17368206
    .line 17368207
    const-string v3, ", predictMinutes = "

    .line 17368208
    .line 17368209
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368210
    .line 17368211
    .line 17368212
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368213
    .line 17368214
    .line 17368215
    const-string v3, ", reqGap = "

    .line 17368216
    .line 17368217
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368218
    .line 17368219
    .line 17368220
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v3

    .line 17368227
    invoke-static {v13, v3}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368228
    .line 17368229
    .line 17368230
    goto :goto_4ac

    .line 17368231
    :cond_4a7
    :goto_4a7
    const-string v3, "[requestStreamTTS] no data ,continue req"

    .line 17368232
    .line 17368233
    invoke-static {v13, v3}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368234
    .line 17368235
    .line 17368236
    :goto_4ac
    iget-object v3, v8, Lcom/dragon/read/rpc/model/StreamTtsItemResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsItemData;

    .line 17368237
    .line 17368238
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StreamTtsItemData;->streamAudioInfo:Lcom/dragon/read/rpc/model/StreamAudioInfoData;

    .line 17368239
    .line 17368240
    if-eqz v3, :cond_4b9

    .line 17368241
    .line 17368242
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/StreamAudioInfoData;->isEnd:Z

    .line 17368243
    .line 17368244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368245
    .line 17368246
    .line 17368247
    move-result-object v3

    .line 17368248
    goto :goto_4ba

    .line 17368249
    :cond_4b9
    const/4 v3, 0x0

    .line 17368250
    :goto_4ba
    if-nez v3, :cond_4be

    .line 17368251
    .line 17368252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368253
    .line 17368254
    :cond_4be
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368255
    .line 17368256
    .line 17368257
    move-result v3

    .line 17368258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368259
    .line 17368260
    const-string v6, "onRefreshSegmentModel end = "

    .line 17368261
    .line 17368262
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368263
    .line 17368264
    .line 17368265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368266
    .line 17368267
    .line 17368268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v4

    .line 17368272
    const/4 v6, 0x0

    .line 17368273
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368274
    .line 17368275
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v6

    .line 17368279
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368280
    .line 17368281
    .line 17368282
    if-nez v3, :cond_525

    .line 17368283
    .line 17368284
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17368285
    .line 17368286
    move-object/from16 v4, v30

    .line 17368287
    .line 17368288
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17368289
    .line 17368290
    iget-object v13, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->b:Ljava/lang/String;

    .line 17368291
    .line 17368292
    iget-wide v14, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->c:J

    .line 17368293
    .line 17368294
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368295
    .line 17368296
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17368297
    .line 17368298
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->f:I

    .line 17368299
    .line 17368300
    move-object v11, v3

    .line 17368301
    move-object/from16 v16, v6

    .line 17368302
    .line 17368303
    move/from16 v17, v7

    .line 17368304
    .line 17368305
    move/from16 v18, v8

    .line 17368306
    .line 17368307
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/ReaderSentencePart;ZI)V

    .line 17368308
    .line 17368309
    .line 17368310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368311
    .line 17368312
    const-string v7, "nextReq = "

    .line 17368313
    .line 17368314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368315
    .line 17368316
    .line 17368317
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->d:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368318
    .line 17368319
    if-eqz v7, :cond_506

    .line 17368320
    .line 17368321
    invoke-static {v7}, Lxg3/b;->b(Lcom/dragon/read/rpc/model/ReaderSentencePart;)Ljava/lang/String;

    .line 17368322
    .line 17368323
    .line 17368324
    move-result-object v8

    .line 17368325
    goto :goto_507

    .line 17368326
    :cond_506
    const/4 v8, 0x0

    .line 17368327
    :goto_507
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368328
    .line 17368329
    .line 17368330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v6

    .line 17368334
    const/4 v7, 0x0

    .line 17368335
    new-array v8, v7, [Ljava/lang/Object;

    .line 17368336
    .line 17368337
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-object v11

    .line 17368341
    invoke-static {v5, v11, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368342
    .line 17368343
    .line 17368344
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 17368345
    .line 17368346
    move-object/from16 v8, v24

    .line 17368347
    .line 17368348
    invoke-direct {v6, v1, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17368349
    .line 17368350
    .line 17368351
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->f:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;

    .line 17368352
    .line 17368353
    invoke-static {v6, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17368354
    .line 17368355
    .line 17368356
    goto :goto_539

    .line 17368357
    :cond_525
    move-object/from16 v8, v24

    .line 17368358
    .line 17368359
    move-object/from16 v4, v30

    .line 17368360
    .line 17368361
    const/4 v7, 0x0

    .line 17368362
    iget-boolean v1, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17368363
    .line 17368364
    if-eqz v1, :cond_539

    .line 17368365
    .line 17368366
    new-array v1, v7, [Ljava/lang/Object;

    .line 17368367
    .line 17368368
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v3

    .line 17368372
    const-string v6, "[requestStreamTTS]\u8bf7\u6c42Segment\u6210\u529f\uff0c\u672c\u7ae0\u8282segment\u5df2\u5168\u90e8\u8bf7\u6c42\u5b8c\u6210"

    .line 17368373
    .line 17368374
    invoke-static {v5, v3, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368375
    .line 17368376
    .line 17368377
    :cond_539
    :goto_539
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17368378
    .line 17368379
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17368380
    .line 17368381
    .line 17368382
    move-result-object v1

    .line 17368383
    iget-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17368384
    .line 17368385
    invoke-interface {v1, v3}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17368386
    .line 17368387
    .line 17368388
    move-result v1

    .line 17368389
    if-eqz v1, :cond_557

    .line 17368390
    .line 17368391
    const/4 v1, 0x0

    .line 17368392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368393
    .line 17368394
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v2

    .line 17368398
    const-string v3, "refresh sdk"

    .line 17368399
    .line 17368400
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368401
    .line 17368402
    .line 17368403
    invoke-interface {v8, v0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onRefreshSegmentModel(Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;)V

    .line 17368404
    .line 17368405
    .line 17368406
    goto :goto_563

    .line 17368407
    :cond_557
    const/4 v1, 0x0

    .line 17368408
    new-array v0, v1, [Ljava/lang/Object;

    .line 17368409
    .line 17368410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v1

    .line 17368414
    const-string v2, "ignore this callback ,because change book"

    .line 17368415
    .line 17368416
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368417
    .line 17368418
    .line 17368419
    :cond_563
    :goto_563
    return-void
.end method


