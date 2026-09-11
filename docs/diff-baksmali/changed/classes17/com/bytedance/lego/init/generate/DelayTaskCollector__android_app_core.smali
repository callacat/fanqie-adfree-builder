## classes17/com/bytedance/lego/init/generate/DelayTaskCollector__android_app_core.smali
# added=0 removed=0 changed=1

.method public collectDelayTask(Ljava/util/List;)V
[MOD-CHANGED]
.method public collectDelayTask(Ljava/util/List;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lego/init/model/DelayTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    new-instance v6, Ljava/util/ArrayList;

    .line 17367044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367047
    const-string v9, "all"

    .line 17367049
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367052
    new-instance v10, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367054
    const-string v2, "ExcitingVideoHelper"

    .line 17367056
    const-string v3, "android_app-core"

    .line 17367058
    new-instance v4, Lcom/dragon/read/init/tasks/ExcitingVideoTask;

    .line 17367060
    invoke-direct {v4}, Lcom/dragon/read/init/tasks/ExcitingVideoTask;-><init>()V

    .line 17367063
    const/4 v5, 0x0

    .line 17367064
    const/16 v7, 0x5f

    .line 17367066
    const/16 v11, 0x64

    .line 17367068
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367071
    move-result-object v8

    .line 17367072
    move-object v1, v10

    .line 17367073
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367076
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367079
    new-instance v1, Ljava/util/ArrayList;

    .line 17367081
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367084
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367087
    new-instance v2, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367089
    const-string v13, "GeckoInitializer"

    .line 17367091
    const-string v14, "android_app-core"

    .line 17367093
    new-instance v15, Lcom/dragon/read/init/tasks/GeckoInitTask;

    .line 17367095
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/GeckoInitTask;-><init>()V

    .line 17367098
    const/16 v16, 0x0

    .line 17367100
    const/16 v18, 0x60

    .line 17367102
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367105
    move-result-object v19

    .line 17367106
    move-object v12, v2

    .line 17367107
    move-object/from16 v17, v1

    .line 17367109
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367115
    new-instance v1, Ljava/util/ArrayList;

    .line 17367117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367120
    const-string v2, "main"

    .line 17367122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367125
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367127
    const-string v21, "CatowerInitializer"

    .line 17367129
    const-string v22, "android_app-core"

    .line 17367131
    new-instance v23, Lcom/dragon/read/init/tasks/CatowerInitTask;

    .line 17367133
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/CatowerInitTask;-><init>()V

    .line 17367136
    const/16 v24, 0x0

    .line 17367138
    const/16 v26, 0x0

    .line 17367140
    const/16 v4, 0x1f40

    .line 17367142
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367145
    move-result-object v27

    .line 17367146
    move-object/from16 v20, v3

    .line 17367148
    move-object/from16 v25, v1

    .line 17367150
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367156
    new-instance v1, Ljava/util/ArrayList;

    .line 17367158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367161
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367164
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367166
    const-string v13, "QualityInitializer"

    .line 17367168
    const-string v14, "android_app-core"

    .line 17367170
    new-instance v15, Lcom/dragon/read/init/tasks/QualityInitTask;

    .line 17367172
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/QualityInitTask;-><init>()V

    .line 17367175
    const/16 v18, 0x52

    .line 17367177
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367180
    move-result-object v19

    .line 17367181
    move-object v12, v3

    .line 17367182
    move-object/from16 v17, v1

    .line 17367184
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367190
    new-instance v1, Ljava/util/ArrayList;

    .line 17367192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367198
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367200
    const-string v21, "BookMallApiInitTask"

    .line 17367202
    const-string v22, "android_app-core"

    .line 17367204
    new-instance v23, Lcom/dragon/read/init/tasks/BookMallApiInitTask;

    .line 17367206
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/BookMallApiInitTask;-><init>()V

    .line 17367209
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367212
    move-result-object v27

    .line 17367213
    move-object/from16 v20, v3

    .line 17367215
    move-object/from16 v25, v1

    .line 17367217
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367220
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367223
    new-instance v1, Ljava/util/ArrayList;

    .line 17367225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367228
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367231
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367233
    const-string v13, "AdCepInitializer"

    .line 17367235
    const-string v14, "android_app-core"

    .line 17367237
    new-instance v15, Lcom/dragon/read/init/tasks/AdCepTask;

    .line 17367239
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/AdCepTask;-><init>()V

    .line 17367242
    const/16 v18, 0x61

    .line 17367244
    const/16 v4, 0xa

    .line 17367246
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367249
    move-result-object v19

    .line 17367250
    move-object v12, v3

    .line 17367251
    move-object/from16 v17, v1

    .line 17367253
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367256
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367259
    new-instance v1, Ljava/util/ArrayList;

    .line 17367261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367264
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367267
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367269
    const-string v21, "GlobalColdStartCounter"

    .line 17367271
    const-string v22, "android_app-core"

    .line 17367273
    new-instance v23, Lcom/dragon/read/init/tasks/GlobalColdStartCounterTask;

    .line 17367275
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/GlobalColdStartCounterTask;-><init>()V

    .line 17367278
    const/16 v26, 0x5d

    .line 17367280
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367283
    move-result-object v27

    .line 17367284
    move-object/from16 v20, v3

    .line 17367286
    move-object/from16 v25, v1

    .line 17367288
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367291
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367294
    new-instance v1, Ljava/util/ArrayList;

    .line 17367296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367299
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367302
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367304
    const-string v13, "MiniGameInitTask"

    .line 17367306
    const-string v14, "android_app-core"

    .line 17367308
    new-instance v15, Lcom/dragon/read/init/tasks/MiniGameInitTask;

    .line 17367310
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/MiniGameInitTask;-><init>()V

    .line 17367313
    const/16 v18, 0x64

    .line 17367315
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367318
    move-result-object v19

    .line 17367319
    move-object v12, v3

    .line 17367320
    move-object/from16 v17, v1

    .line 17367322
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367325
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367328
    new-instance v1, Ljava/util/ArrayList;

    .line 17367330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367336
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367338
    const-string v21, "SeriesConfigTask"

    .line 17367340
    const-string v22, "android_app-core"

    .line 17367342
    new-instance v23, Lcom/dragon/read/init/tasks/SeriesConfigTask;

    .line 17367344
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/SeriesConfigTask;-><init>()V

    .line 17367347
    const/16 v26, 0x0

    .line 17367349
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367352
    move-result-object v27

    .line 17367353
    move-object/from16 v20, v3

    .line 17367355
    move-object/from16 v25, v1

    .line 17367357
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367360
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367363
    new-instance v1, Ljava/util/ArrayList;

    .line 17367365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367368
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367371
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367373
    const-string v13, "ArgusSecureInitializer"

    .line 17367375
    const-string v14, "android_app-core"

    .line 17367377
    new-instance v15, Lcom/dragon/read/init/tasks/ArgusSecureInitTask;

    .line 17367379
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/ArgusSecureInitTask;-><init>()V

    .line 17367382
    const/16 v18, 0x50

    .line 17367384
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367387
    move-result-object v19

    .line 17367388
    move-object v12, v3

    .line 17367389
    move-object/from16 v17, v1

    .line 17367391
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367394
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367397
    new-instance v1, Ljava/util/ArrayList;

    .line 17367399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367405
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367407
    const-string v21, "AdTrackFeatureManager"

    .line 17367409
    const-string v22, "android_app-core"

    .line 17367411
    new-instance v23, Lcom/dragon/read/init/tasks/AdTrackFeatureInitTask;

    .line 17367413
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/AdTrackFeatureInitTask;-><init>()V

    .line 17367416
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367419
    move-result-object v27

    .line 17367420
    move-object/from16 v20, v3

    .line 17367422
    move-object/from16 v25, v1

    .line 17367424
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367427
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367430
    new-instance v1, Ljava/util/ArrayList;

    .line 17367432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367438
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367440
    const-string v13, "SeriesCommentRequestTask"

    .line 17367442
    const-string v14, "android_app-core"

    .line 17367444
    new-instance v15, Lcom/dragon/read/init/tasks/SeriesCommentRequestTask;

    .line 17367446
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/SeriesCommentRequestTask;-><init>()V

    .line 17367449
    const/16 v18, 0x0

    .line 17367451
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367454
    move-result-object v19

    .line 17367455
    move-object v12, v3

    .line 17367456
    move-object/from16 v17, v1

    .line 17367458
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367461
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367464
    new-instance v1, Ljava/util/ArrayList;

    .line 17367466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367469
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367472
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367474
    const-string v21, "PopFetch"

    .line 17367476
    const-string v22, "android_app-core"

    .line 17367478
    new-instance v23, Lcom/dragon/read/init/tasks/PopFetchTask;

    .line 17367480
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/PopFetchTask;-><init>()V

    .line 17367483
    const/16 v26, 0x5f

    .line 17367485
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367488
    move-result-object v27

    .line 17367489
    move-object/from16 v20, v3

    .line 17367491
    move-object/from16 v25, v1

    .line 17367493
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367496
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367499
    new-instance v1, Ljava/util/ArrayList;

    .line 17367501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367504
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367507
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367509
    const-string v13, "MultiDiggInitializer"

    .line 17367511
    const-string v14, "android_app-core"

    .line 17367513
    new-instance v15, Lcom/dragon/read/init/tasks/MultiDiggInitTask;

    .line 17367515
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/MultiDiggInitTask;-><init>()V

    .line 17367518
    const/16 v18, 0x5c

    .line 17367520
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367523
    move-result-object v19

    .line 17367524
    move-object v12, v3

    .line 17367525
    move-object/from16 v17, v1

    .line 17367527
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367530
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367533
    new-instance v1, Ljava/util/ArrayList;

    .line 17367535
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367538
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367541
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367543
    const-string v21, "PushInitializerFirstStart"

    .line 17367545
    const-string v22, "android_app-core"

    .line 17367547
    new-instance v23, Lcom/dragon/read/init/tasks/PushInitTask;

    .line 17367549
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/PushInitTask;-><init>()V

    .line 17367552
    const/16 v26, 0x5e

    .line 17367554
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367557
    move-result-object v27

    .line 17367558
    move-object/from16 v20, v3

    .line 17367560
    move-object/from16 v25, v1

    .line 17367562
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367565
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367568
    new-instance v1, Ljava/util/ArrayList;

    .line 17367570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367573
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367576
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367578
    const-string v13, "SuperThreadPoolUpdate"

    .line 17367580
    const-string v14, "android_app-core"

    .line 17367582
    new-instance v15, Lcom/dragon/read/init/tasks/SuperThreadPoolUpdateTask;

    .line 17367584
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/SuperThreadPoolUpdateTask;-><init>()V

    .line 17367587
    const/16 v18, 0x62

    .line 17367589
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367592
    move-result-object v19

    .line 17367593
    move-object v12, v3

    .line 17367594
    move-object/from16 v17, v1

    .line 17367596
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367599
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367602
    new-instance v1, Ljava/util/ArrayList;

    .line 17367604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367607
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367610
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367612
    const-string v21, "ImcSplashFetch"

    .line 17367614
    const-string v22, "android_app-core"

    .line 17367616
    new-instance v23, Lcom/dragon/read/init/tasks/ImcSplashFetchTask;

    .line 17367618
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/ImcSplashFetchTask;-><init>()V

    .line 17367621
    const/16 v26, 0x4f

    .line 17367623
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367626
    move-result-object v27

    .line 17367627
    move-object/from16 v20, v3

    .line 17367629
    move-object/from16 v25, v1

    .line 17367631
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367634
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367637
    new-instance v1, Ljava/util/ArrayList;

    .line 17367639
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367642
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367645
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367647
    const-string v13, "CovodeInitializer"

    .line 17367649
    const-string v14, "android_app-core"

    .line 17367651
    new-instance v15, Lcom/dragon/read/init/tasks/CovodeTask;

    .line 17367653
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/CovodeTask;-><init>()V

    .line 17367656
    const/16 v18, 0x64

    .line 17367658
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367661
    move-result-object v19

    .line 17367662
    move-object v12, v3

    .line 17367663
    move-object/from16 v17, v1

    .line 17367665
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367668
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367671
    new-instance v1, Ljava/util/ArrayList;

    .line 17367673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367676
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367679
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367681
    const-string v21, "ByteSyncInitializer"

    .line 17367683
    const-string v22, "android_app-core"

    .line 17367685
    new-instance v23, Lcom/dragon/read/init/tasks/ByteSyncTask;

    .line 17367687
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/ByteSyncTask;-><init>()V

    .line 17367690
    const/16 v26, 0x54

    .line 17367692
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367695
    move-result-object v27

    .line 17367696
    move-object/from16 v20, v3

    .line 17367698
    move-object/from16 v25, v1

    .line 17367700
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367703
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367706
    new-instance v1, Ljava/util/ArrayList;

    .line 17367708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367711
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367714
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367716
    const-string v13, "PraiseDialogInitializer"

    .line 17367718
    const-string v14, "android_app-core"

    .line 17367720
    new-instance v15, Lcom/dragon/read/init/tasks/PraiseDialogInitTask;

    .line 17367722
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/PraiseDialogInitTask;-><init>()V

    .line 17367725
    const/16 v18, 0x5a

    .line 17367727
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367730
    move-result-object v19

    .line 17367731
    move-object v12, v3

    .line 17367732
    move-object/from16 v17, v1

    .line 17367734
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367737
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367740
    new-instance v1, Ljava/util/ArrayList;

    .line 17367742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367745
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367748
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367750
    const-string v21, "BrandAdInitializer"

    .line 17367752
    const-string v22, "android_app-core"

    .line 17367754
    new-instance v23, Lcom/dragon/read/init/tasks/BrandAdInitTask;

    .line 17367756
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/BrandAdInitTask;-><init>()V

    .line 17367759
    const/16 v26, 0x61

    .line 17367761
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367764
    move-result-object v27

    .line 17367765
    move-object/from16 v20, v3

    .line 17367767
    move-object/from16 v25, v1

    .line 17367769
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367772
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367775
    new-instance v1, Ljava/util/ArrayList;

    .line 17367777
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367783
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367785
    const-string v13, "PushPermissionRequestV2"

    .line 17367787
    const-string v14, "android_app-core"

    .line 17367789
    new-instance v15, Lcom/dragon/read/init/tasks/DouFanTask;

    .line 17367791
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/DouFanTask;-><init>()V

    .line 17367794
    const/16 v16, 0x1

    .line 17367796
    const/16 v18, 0x0

    .line 17367798
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367801
    move-result-object v19

    .line 17367802
    move-object v12, v3

    .line 17367803
    move-object/from16 v17, v1

    .line 17367805
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367808
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367811
    new-instance v1, Ljava/util/ArrayList;

    .line 17367813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367819
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367821
    const-string v21, "BDTextInitTask"

    .line 17367823
    const-string v22, "android_app-core"

    .line 17367825
    new-instance v23, Lcom/dragon/read/init/tasks/BDTextInitTask;

    .line 17367827
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/BDTextInitTask;-><init>()V

    .line 17367830
    const/16 v26, 0x0

    .line 17367832
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367835
    move-result-object v27

    .line 17367836
    move-object/from16 v20, v3

    .line 17367838
    move-object/from16 v25, v1

    .line 17367840
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367843
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367846
    new-instance v1, Ljava/util/ArrayList;

    .line 17367848
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367851
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367854
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367856
    const-string v13, "RetryUploadALog"

    .line 17367858
    const-string v14, "android_app-core"

    .line 17367860
    new-instance v15, Lcom/dragon/read/init/tasks/RetryUploadALogTask;

    .line 17367862
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/RetryUploadALogTask;-><init>()V

    .line 17367865
    const/16 v16, 0x0

    .line 17367867
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367870
    move-result-object v19

    .line 17367871
    move-object v12, v3

    .line 17367872
    move-object/from16 v17, v1

    .line 17367874
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367877
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367880
    new-instance v1, Ljava/util/ArrayList;

    .line 17367882
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367885
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367888
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367890
    const-string v21, "CommonInfoMonitor"

    .line 17367892
    const-string v22, "android_app-core"

    .line 17367894
    new-instance v23, Lcom/dragon/read/init/tasks/CommonInfoMonitorTask;

    .line 17367896
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/CommonInfoMonitorTask;-><init>()V

    .line 17367899
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367902
    move-result-object v27

    .line 17367903
    move-object/from16 v20, v3

    .line 17367905
    move-object/from16 v25, v1

    .line 17367907
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367910
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367913
    new-instance v1, Ljava/util/ArrayList;

    .line 17367915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367918
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367921
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367923
    const-string v13, "JaCocoInitializer"

    .line 17367925
    const-string v14, "android_app-core"

    .line 17367927
    new-instance v15, Lcom/dragon/read/init/tasks/JaCocoInitTask;

    .line 17367929
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/JaCocoInitTask;-><init>()V

    .line 17367932
    const/16 v18, 0x55

    .line 17367934
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367937
    move-result-object v19

    .line 17367938
    move-object v12, v3

    .line 17367939
    move-object/from16 v17, v1

    .line 17367941
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367944
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367947
    new-instance v1, Ljava/util/ArrayList;

    .line 17367949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367955
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367957
    const-string v21, "PushPermissionRequestV2"

    .line 17367959
    const-string v22, "android_app-core"

    .line 17367961
    new-instance v23, Lcom/dragon/read/init/tasks/PushPermissionRequestV2Task;

    .line 17367963
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/PushPermissionRequestV2Task;-><init>()V

    .line 17367966
    const/16 v24, 0x1

    .line 17367968
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367971
    move-result-object v27

    .line 17367972
    move-object/from16 v20, v3

    .line 17367974
    move-object/from16 v25, v1

    .line 17367976
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367979
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367982
    new-instance v1, Ljava/util/ArrayList;

    .line 17367984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367987
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367990
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367992
    const-string v13, "XBridge3Initializer"

    .line 17367994
    const-string v14, "android_app-core"

    .line 17367996
    new-instance v15, Lcom/dragon/read/init/tasks/XBridge3InitTask;

    .line 17367998
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/XBridge3InitTask;-><init>()V

    .line 17368001
    const/16 v18, 0x50

    .line 17368003
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368006
    move-result-object v19

    .line 17368007
    move-object v12, v3

    .line 17368008
    move-object/from16 v17, v1

    .line 17368010
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368013
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368016
    new-instance v1, Ljava/util/ArrayList;

    .line 17368018
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368021
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368024
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368026
    const-string v21, "AdConfig"

    .line 17368028
    const-string v22, "android_app-core"

    .line 17368030
    new-instance v23, Lcom/dragon/read/init/tasks/AdConfigTask;

    .line 17368032
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/AdConfigTask;-><init>()V

    .line 17368035
    const/16 v24, 0x0

    .line 17368037
    const/16 v26, 0x59

    .line 17368039
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368042
    move-result-object v27

    .line 17368043
    move-object/from16 v20, v3

    .line 17368045
    move-object/from16 v25, v1

    .line 17368047
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368050
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368053
    new-instance v1, Ljava/util/ArrayList;

    .line 17368055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368058
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368061
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368063
    const-string v13, "AppStatusPrintMgr"

    .line 17368065
    const-string v14, "android_app-core"

    .line 17368067
    new-instance v15, Lcom/dragon/read/init/tasks/AppStatusPrintTask;

    .line 17368069
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/AppStatusPrintTask;-><init>()V

    .line 17368072
    const/16 v18, 0x57

    .line 17368074
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368077
    move-result-object v19

    .line 17368078
    move-object v12, v3

    .line 17368079
    move-object/from16 v17, v1

    .line 17368081
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368084
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368087
    new-instance v1, Ljava/util/ArrayList;

    .line 17368089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368092
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368095
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368097
    const-string v21, "ImagePreloadInitializer"

    .line 17368099
    const-string v22, "android_app-core"

    .line 17368101
    new-instance v23, Lcom/dragon/read/init/tasks/ImagePreloadTask;

    .line 17368103
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/ImagePreloadTask;-><init>()V

    .line 17368106
    const/16 v26, 0x5b

    .line 17368108
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368111
    move-result-object v27

    .line 17368112
    move-object/from16 v20, v3

    .line 17368114
    move-object/from16 v25, v1

    .line 17368116
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368122
    new-instance v1, Ljava/util/ArrayList;

    .line 17368124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368127
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368130
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368132
    const-string v13, "PolarisInitializer"

    .line 17368134
    const-string v14, "android_app-core"

    .line 17368136
    new-instance v15, Lcom/dragon/read/init/tasks/PolarisInitTask;

    .line 17368138
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/PolarisInitTask;-><init>()V

    .line 17368141
    const/16 v18, 0x5e

    .line 17368143
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368146
    move-result-object v19

    .line 17368147
    move-object v12, v3

    .line 17368148
    move-object/from16 v17, v1

    .line 17368150
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368156
    new-instance v1, Ljava/util/ArrayList;

    .line 17368158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368164
    new-instance v2, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368166
    const-string v21, "GameNoticeManagerInitTask"

    .line 17368168
    const-string v22, "android_app-core"

    .line 17368170
    new-instance v23, Lcom/dragon/read/init/tasks/GameNoticeManagerInitTask;

    .line 17368172
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/GameNoticeManagerInitTask;-><init>()V

    .line 17368175
    const/16 v26, 0x0

    .line 17368177
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368180
    move-result-object v27

    .line 17368181
    move-object/from16 v20, v2

    .line 17368183
    move-object/from16 v25, v1

    .line 17368185
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368191
    return-void
.end method

[INNER-ORIGINAL]
.method public collectDelayTask(Ljava/util/List;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lego/init/model/DelayTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    new-instance v6, Ljava/util/ArrayList;

    .line 17367043
    .line 17367044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367045
    .line 17367046
    .line 17367047
    const-string v9, "all"

    .line 17367048
    .line 17367049
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367050
    .line 17367051
    .line 17367052
    new-instance v10, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367053
    .line 17367054
    const-string v2, "ExcitingVideoHelper"

    .line 17367055
    .line 17367056
    const-string v3, "android_app-core"

    .line 17367057
    .line 17367058
    new-instance v4, Lcom/dragon/read/init/tasks/ExcitingVideoTask;

    .line 17367059
    .line 17367060
    invoke-direct {v4}, Lcom/dragon/read/init/tasks/ExcitingVideoTask;-><init>()V

    .line 17367061
    .line 17367062
    .line 17367063
    const/4 v5, 0x0

    .line 17367064
    const/16 v7, 0x5f

    .line 17367065
    .line 17367066
    const/16 v11, 0x64

    .line 17367067
    .line 17367068
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v8

    .line 17367072
    move-object v1, v10

    .line 17367073
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367074
    .line 17367075
    .line 17367076
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367077
    .line 17367078
    .line 17367079
    new-instance v1, Ljava/util/ArrayList;

    .line 17367080
    .line 17367081
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367082
    .line 17367083
    .line 17367084
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367085
    .line 17367086
    .line 17367087
    new-instance v2, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367088
    .line 17367089
    const-string v13, "GeckoInitializer"

    .line 17367090
    .line 17367091
    const-string v14, "android_app-core"

    .line 17367092
    .line 17367093
    new-instance v15, Lcom/dragon/read/init/tasks/GeckoInitTask;

    .line 17367094
    .line 17367095
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/GeckoInitTask;-><init>()V

    .line 17367096
    .line 17367097
    .line 17367098
    const/16 v16, 0x0

    .line 17367099
    .line 17367100
    const/16 v18, 0x60

    .line 17367101
    .line 17367102
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v19

    .line 17367106
    move-object v12, v2

    .line 17367107
    move-object/from16 v17, v1

    .line 17367108
    .line 17367109
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367110
    .line 17367111
    .line 17367112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367113
    .line 17367114
    .line 17367115
    new-instance v1, Ljava/util/ArrayList;

    .line 17367116
    .line 17367117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367118
    .line 17367119
    .line 17367120
    const-string v2, "main"

    .line 17367121
    .line 17367122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367123
    .line 17367124
    .line 17367125
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367126
    .line 17367127
    const-string v21, "CatowerInitializer"

    .line 17367128
    .line 17367129
    const-string v22, "android_app-core"

    .line 17367130
    .line 17367131
    new-instance v23, Lcom/dragon/read/init/tasks/CatowerInitTask;

    .line 17367132
    .line 17367133
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/CatowerInitTask;-><init>()V

    .line 17367134
    .line 17367135
    .line 17367136
    const/16 v24, 0x0

    .line 17367137
    .line 17367138
    const/16 v26, 0x0

    .line 17367139
    .line 17367140
    const/16 v4, 0x1f40

    .line 17367141
    .line 17367142
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v27

    .line 17367146
    move-object/from16 v20, v3

    .line 17367147
    .line 17367148
    move-object/from16 v25, v1

    .line 17367149
    .line 17367150
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367154
    .line 17367155
    .line 17367156
    new-instance v1, Ljava/util/ArrayList;

    .line 17367157
    .line 17367158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367159
    .line 17367160
    .line 17367161
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367162
    .line 17367163
    .line 17367164
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367165
    .line 17367166
    const-string v13, "QualityInitializer"

    .line 17367167
    .line 17367168
    const-string v14, "android_app-core"

    .line 17367169
    .line 17367170
    new-instance v15, Lcom/dragon/read/init/tasks/QualityInitTask;

    .line 17367171
    .line 17367172
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/QualityInitTask;-><init>()V

    .line 17367173
    .line 17367174
    .line 17367175
    const/16 v18, 0x52

    .line 17367176
    .line 17367177
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v19

    .line 17367181
    move-object v12, v3

    .line 17367182
    move-object/from16 v17, v1

    .line 17367183
    .line 17367184
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367185
    .line 17367186
    .line 17367187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367188
    .line 17367189
    .line 17367190
    new-instance v1, Ljava/util/ArrayList;

    .line 17367191
    .line 17367192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367193
    .line 17367194
    .line 17367195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367196
    .line 17367197
    .line 17367198
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367199
    .line 17367200
    const-string v21, "BookMallApiInitTask"

    .line 17367201
    .line 17367202
    const-string v22, "android_app-core"

    .line 17367203
    .line 17367204
    new-instance v23, Lcom/dragon/read/init/tasks/BookMallApiInitTask;

    .line 17367205
    .line 17367206
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/BookMallApiInitTask;-><init>()V

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v27

    .line 17367213
    move-object/from16 v20, v3

    .line 17367214
    .line 17367215
    move-object/from16 v25, v1

    .line 17367216
    .line 17367217
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367218
    .line 17367219
    .line 17367220
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367221
    .line 17367222
    .line 17367223
    new-instance v1, Ljava/util/ArrayList;

    .line 17367224
    .line 17367225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367226
    .line 17367227
    .line 17367228
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367229
    .line 17367230
    .line 17367231
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367232
    .line 17367233
    const-string v13, "AdCepInitializer"

    .line 17367234
    .line 17367235
    const-string v14, "android_app-core"

    .line 17367236
    .line 17367237
    new-instance v15, Lcom/dragon/read/init/tasks/AdCepTask;

    .line 17367238
    .line 17367239
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/AdCepTask;-><init>()V

    .line 17367240
    .line 17367241
    .line 17367242
    const/16 v18, 0x61

    .line 17367243
    .line 17367244
    const/16 v4, 0xa

    .line 17367245
    .line 17367246
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v19

    .line 17367250
    move-object v12, v3

    .line 17367251
    move-object/from16 v17, v1

    .line 17367252
    .line 17367253
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367254
    .line 17367255
    .line 17367256
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367257
    .line 17367258
    .line 17367259
    new-instance v1, Ljava/util/ArrayList;

    .line 17367260
    .line 17367261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367262
    .line 17367263
    .line 17367264
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367265
    .line 17367266
    .line 17367267
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367268
    .line 17367269
    const-string v21, "GlobalColdStartCounter"

    .line 17367270
    .line 17367271
    const-string v22, "android_app-core"

    .line 17367272
    .line 17367273
    new-instance v23, Lcom/dragon/read/init/tasks/GlobalColdStartCounterTask;

    .line 17367274
    .line 17367275
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/GlobalColdStartCounterTask;-><init>()V

    .line 17367276
    .line 17367277
    .line 17367278
    const/16 v26, 0x5d

    .line 17367279
    .line 17367280
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v27

    .line 17367284
    move-object/from16 v20, v3

    .line 17367285
    .line 17367286
    move-object/from16 v25, v1

    .line 17367287
    .line 17367288
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367292
    .line 17367293
    .line 17367294
    new-instance v1, Ljava/util/ArrayList;

    .line 17367295
    .line 17367296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367297
    .line 17367298
    .line 17367299
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367300
    .line 17367301
    .line 17367302
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367303
    .line 17367304
    const-string v13, "MiniGameInitTask"

    .line 17367305
    .line 17367306
    const-string v14, "android_app-core"

    .line 17367307
    .line 17367308
    new-instance v15, Lcom/dragon/read/init/tasks/MiniGameInitTask;

    .line 17367309
    .line 17367310
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/MiniGameInitTask;-><init>()V

    .line 17367311
    .line 17367312
    .line 17367313
    const/16 v18, 0x64

    .line 17367314
    .line 17367315
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v19

    .line 17367319
    move-object v12, v3

    .line 17367320
    move-object/from16 v17, v1

    .line 17367321
    .line 17367322
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367323
    .line 17367324
    .line 17367325
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367326
    .line 17367327
    .line 17367328
    new-instance v1, Ljava/util/ArrayList;

    .line 17367329
    .line 17367330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367334
    .line 17367335
    .line 17367336
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367337
    .line 17367338
    const-string v21, "SeriesConfigTask"

    .line 17367339
    .line 17367340
    const-string v22, "android_app-core"

    .line 17367341
    .line 17367342
    new-instance v23, Lcom/dragon/read/init/tasks/SeriesConfigTask;

    .line 17367343
    .line 17367344
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/SeriesConfigTask;-><init>()V

    .line 17367345
    .line 17367346
    .line 17367347
    const/16 v26, 0x0

    .line 17367348
    .line 17367349
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v27

    .line 17367353
    move-object/from16 v20, v3

    .line 17367354
    .line 17367355
    move-object/from16 v25, v1

    .line 17367356
    .line 17367357
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367358
    .line 17367359
    .line 17367360
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367361
    .line 17367362
    .line 17367363
    new-instance v1, Ljava/util/ArrayList;

    .line 17367364
    .line 17367365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367366
    .line 17367367
    .line 17367368
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367369
    .line 17367370
    .line 17367371
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367372
    .line 17367373
    const-string v13, "ArgusSecureInitializer"

    .line 17367374
    .line 17367375
    const-string v14, "android_app-core"

    .line 17367376
    .line 17367377
    new-instance v15, Lcom/dragon/read/init/tasks/ArgusSecureInitTask;

    .line 17367378
    .line 17367379
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/ArgusSecureInitTask;-><init>()V

    .line 17367380
    .line 17367381
    .line 17367382
    const/16 v18, 0x50

    .line 17367383
    .line 17367384
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v19

    .line 17367388
    move-object v12, v3

    .line 17367389
    move-object/from16 v17, v1

    .line 17367390
    .line 17367391
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367392
    .line 17367393
    .line 17367394
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367395
    .line 17367396
    .line 17367397
    new-instance v1, Ljava/util/ArrayList;

    .line 17367398
    .line 17367399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367403
    .line 17367404
    .line 17367405
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367406
    .line 17367407
    const-string v21, "AdTrackFeatureManager"

    .line 17367408
    .line 17367409
    const-string v22, "android_app-core"

    .line 17367410
    .line 17367411
    new-instance v23, Lcom/dragon/read/init/tasks/AdTrackFeatureInitTask;

    .line 17367412
    .line 17367413
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/AdTrackFeatureInitTask;-><init>()V

    .line 17367414
    .line 17367415
    .line 17367416
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v27

    .line 17367420
    move-object/from16 v20, v3

    .line 17367421
    .line 17367422
    move-object/from16 v25, v1

    .line 17367423
    .line 17367424
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367425
    .line 17367426
    .line 17367427
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367428
    .line 17367429
    .line 17367430
    new-instance v1, Ljava/util/ArrayList;

    .line 17367431
    .line 17367432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367433
    .line 17367434
    .line 17367435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367439
    .line 17367440
    const-string v13, "SeriesCommentRequestTask"

    .line 17367441
    .line 17367442
    const-string v14, "android_app-core"

    .line 17367443
    .line 17367444
    new-instance v15, Lcom/dragon/read/init/tasks/SeriesCommentRequestTask;

    .line 17367445
    .line 17367446
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/SeriesCommentRequestTask;-><init>()V

    .line 17367447
    .line 17367448
    .line 17367449
    const/16 v18, 0x0

    .line 17367450
    .line 17367451
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v19

    .line 17367455
    move-object v12, v3

    .line 17367456
    move-object/from16 v17, v1

    .line 17367457
    .line 17367458
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367459
    .line 17367460
    .line 17367461
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367462
    .line 17367463
    .line 17367464
    new-instance v1, Ljava/util/ArrayList;

    .line 17367465
    .line 17367466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367467
    .line 17367468
    .line 17367469
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367470
    .line 17367471
    .line 17367472
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367473
    .line 17367474
    const-string v21, "PopFetch"

    .line 17367475
    .line 17367476
    const-string v22, "android_app-core"

    .line 17367477
    .line 17367478
    new-instance v23, Lcom/dragon/read/init/tasks/PopFetchTask;

    .line 17367479
    .line 17367480
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/PopFetchTask;-><init>()V

    .line 17367481
    .line 17367482
    .line 17367483
    const/16 v26, 0x5f

    .line 17367484
    .line 17367485
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v27

    .line 17367489
    move-object/from16 v20, v3

    .line 17367490
    .line 17367491
    move-object/from16 v25, v1

    .line 17367492
    .line 17367493
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367494
    .line 17367495
    .line 17367496
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367497
    .line 17367498
    .line 17367499
    new-instance v1, Ljava/util/ArrayList;

    .line 17367500
    .line 17367501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367502
    .line 17367503
    .line 17367504
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367505
    .line 17367506
    .line 17367507
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367508
    .line 17367509
    const-string v13, "MultiDiggInitializer"

    .line 17367510
    .line 17367511
    const-string v14, "android_app-core"

    .line 17367512
    .line 17367513
    new-instance v15, Lcom/dragon/read/init/tasks/MultiDiggInitTask;

    .line 17367514
    .line 17367515
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/MultiDiggInitTask;-><init>()V

    .line 17367516
    .line 17367517
    .line 17367518
    const/16 v18, 0x5c

    .line 17367519
    .line 17367520
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v19

    .line 17367524
    move-object v12, v3

    .line 17367525
    move-object/from16 v17, v1

    .line 17367526
    .line 17367527
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367528
    .line 17367529
    .line 17367530
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367531
    .line 17367532
    .line 17367533
    new-instance v1, Ljava/util/ArrayList;

    .line 17367534
    .line 17367535
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367539
    .line 17367540
    .line 17367541
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367542
    .line 17367543
    const-string v21, "PushInitializerFirstStart"

    .line 17367544
    .line 17367545
    const-string v22, "android_app-core"

    .line 17367546
    .line 17367547
    new-instance v23, Lcom/dragon/read/init/tasks/PushInitTask;

    .line 17367548
    .line 17367549
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/PushInitTask;-><init>()V

    .line 17367550
    .line 17367551
    .line 17367552
    const/16 v26, 0x5e

    .line 17367553
    .line 17367554
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v27

    .line 17367558
    move-object/from16 v20, v3

    .line 17367559
    .line 17367560
    move-object/from16 v25, v1

    .line 17367561
    .line 17367562
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367563
    .line 17367564
    .line 17367565
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367566
    .line 17367567
    .line 17367568
    new-instance v1, Ljava/util/ArrayList;

    .line 17367569
    .line 17367570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367571
    .line 17367572
    .line 17367573
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367574
    .line 17367575
    .line 17367576
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367577
    .line 17367578
    const-string v13, "SuperThreadPoolUpdate"

    .line 17367579
    .line 17367580
    const-string v14, "android_app-core"

    .line 17367581
    .line 17367582
    new-instance v15, Lcom/dragon/read/init/tasks/SuperThreadPoolUpdateTask;

    .line 17367583
    .line 17367584
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/SuperThreadPoolUpdateTask;-><init>()V

    .line 17367585
    .line 17367586
    .line 17367587
    const/16 v18, 0x62

    .line 17367588
    .line 17367589
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v19

    .line 17367593
    move-object v12, v3

    .line 17367594
    move-object/from16 v17, v1

    .line 17367595
    .line 17367596
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367597
    .line 17367598
    .line 17367599
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367600
    .line 17367601
    .line 17367602
    new-instance v1, Ljava/util/ArrayList;

    .line 17367603
    .line 17367604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367605
    .line 17367606
    .line 17367607
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367608
    .line 17367609
    .line 17367610
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367611
    .line 17367612
    const-string v21, "ImcSplashFetch"

    .line 17367613
    .line 17367614
    const-string v22, "android_app-core"

    .line 17367615
    .line 17367616
    new-instance v23, Lcom/dragon/read/init/tasks/ImcSplashFetchTask;

    .line 17367617
    .line 17367618
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/ImcSplashFetchTask;-><init>()V

    .line 17367619
    .line 17367620
    .line 17367621
    const/16 v26, 0x4f

    .line 17367622
    .line 17367623
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v27

    .line 17367627
    move-object/from16 v20, v3

    .line 17367628
    .line 17367629
    move-object/from16 v25, v1

    .line 17367630
    .line 17367631
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367632
    .line 17367633
    .line 17367634
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367635
    .line 17367636
    .line 17367637
    new-instance v1, Ljava/util/ArrayList;

    .line 17367638
    .line 17367639
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367640
    .line 17367641
    .line 17367642
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367643
    .line 17367644
    .line 17367645
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367646
    .line 17367647
    const-string v13, "CovodeInitializer"

    .line 17367648
    .line 17367649
    const-string v14, "android_app-core"

    .line 17367650
    .line 17367651
    new-instance v15, Lcom/dragon/read/init/tasks/CovodeTask;

    .line 17367652
    .line 17367653
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/CovodeTask;-><init>()V

    .line 17367654
    .line 17367655
    .line 17367656
    const/16 v18, 0x64

    .line 17367657
    .line 17367658
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v19

    .line 17367662
    move-object v12, v3

    .line 17367663
    move-object/from16 v17, v1

    .line 17367664
    .line 17367665
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367666
    .line 17367667
    .line 17367668
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367669
    .line 17367670
    .line 17367671
    new-instance v1, Ljava/util/ArrayList;

    .line 17367672
    .line 17367673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367677
    .line 17367678
    .line 17367679
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367680
    .line 17367681
    const-string v21, "ByteSyncInitializer"

    .line 17367682
    .line 17367683
    const-string v22, "android_app-core"

    .line 17367684
    .line 17367685
    new-instance v23, Lcom/dragon/read/init/tasks/ByteSyncTask;

    .line 17367686
    .line 17367687
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/ByteSyncTask;-><init>()V

    .line 17367688
    .line 17367689
    .line 17367690
    const/16 v26, 0x54

    .line 17367691
    .line 17367692
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v27

    .line 17367696
    move-object/from16 v20, v3

    .line 17367697
    .line 17367698
    move-object/from16 v25, v1

    .line 17367699
    .line 17367700
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367704
    .line 17367705
    .line 17367706
    new-instance v1, Ljava/util/ArrayList;

    .line 17367707
    .line 17367708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367709
    .line 17367710
    .line 17367711
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367712
    .line 17367713
    .line 17367714
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367715
    .line 17367716
    const-string v13, "PraiseDialogInitializer"

    .line 17367717
    .line 17367718
    const-string v14, "android_app-core"

    .line 17367719
    .line 17367720
    new-instance v15, Lcom/dragon/read/init/tasks/PraiseDialogInitTask;

    .line 17367721
    .line 17367722
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/PraiseDialogInitTask;-><init>()V

    .line 17367723
    .line 17367724
    .line 17367725
    const/16 v18, 0x5a

    .line 17367726
    .line 17367727
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v19

    .line 17367731
    move-object v12, v3

    .line 17367732
    move-object/from16 v17, v1

    .line 17367733
    .line 17367734
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367735
    .line 17367736
    .line 17367737
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367738
    .line 17367739
    .line 17367740
    new-instance v1, Ljava/util/ArrayList;

    .line 17367741
    .line 17367742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367743
    .line 17367744
    .line 17367745
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367746
    .line 17367747
    .line 17367748
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367749
    .line 17367750
    const-string v21, "BrandAdInitializer"

    .line 17367751
    .line 17367752
    const-string v22, "android_app-core"

    .line 17367753
    .line 17367754
    new-instance v23, Lcom/dragon/read/init/tasks/BrandAdInitTask;

    .line 17367755
    .line 17367756
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/BrandAdInitTask;-><init>()V

    .line 17367757
    .line 17367758
    .line 17367759
    const/16 v26, 0x61

    .line 17367760
    .line 17367761
    invoke-static {v4}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367762
    .line 17367763
    .line 17367764
    move-result-object v27

    .line 17367765
    move-object/from16 v20, v3

    .line 17367766
    .line 17367767
    move-object/from16 v25, v1

    .line 17367768
    .line 17367769
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367770
    .line 17367771
    .line 17367772
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367773
    .line 17367774
    .line 17367775
    new-instance v1, Ljava/util/ArrayList;

    .line 17367776
    .line 17367777
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367778
    .line 17367779
    .line 17367780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367781
    .line 17367782
    .line 17367783
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367784
    .line 17367785
    const-string v13, "PushPermissionRequestV2"

    .line 17367786
    .line 17367787
    const-string v14, "android_app-core"

    .line 17367788
    .line 17367789
    new-instance v15, Lcom/dragon/read/init/tasks/DouFanTask;

    .line 17367790
    .line 17367791
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/DouFanTask;-><init>()V

    .line 17367792
    .line 17367793
    .line 17367794
    const/16 v16, 0x1

    .line 17367795
    .line 17367796
    const/16 v18, 0x0

    .line 17367797
    .line 17367798
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v19

    .line 17367802
    move-object v12, v3

    .line 17367803
    move-object/from16 v17, v1

    .line 17367804
    .line 17367805
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367806
    .line 17367807
    .line 17367808
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367809
    .line 17367810
    .line 17367811
    new-instance v1, Ljava/util/ArrayList;

    .line 17367812
    .line 17367813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367817
    .line 17367818
    .line 17367819
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367820
    .line 17367821
    const-string v21, "BDTextInitTask"

    .line 17367822
    .line 17367823
    const-string v22, "android_app-core"

    .line 17367824
    .line 17367825
    new-instance v23, Lcom/dragon/read/init/tasks/BDTextInitTask;

    .line 17367826
    .line 17367827
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/BDTextInitTask;-><init>()V

    .line 17367828
    .line 17367829
    .line 17367830
    const/16 v26, 0x0

    .line 17367831
    .line 17367832
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v27

    .line 17367836
    move-object/from16 v20, v3

    .line 17367837
    .line 17367838
    move-object/from16 v25, v1

    .line 17367839
    .line 17367840
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367841
    .line 17367842
    .line 17367843
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367844
    .line 17367845
    .line 17367846
    new-instance v1, Ljava/util/ArrayList;

    .line 17367847
    .line 17367848
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367849
    .line 17367850
    .line 17367851
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367852
    .line 17367853
    .line 17367854
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367855
    .line 17367856
    const-string v13, "RetryUploadALog"

    .line 17367857
    .line 17367858
    const-string v14, "android_app-core"

    .line 17367859
    .line 17367860
    new-instance v15, Lcom/dragon/read/init/tasks/RetryUploadALogTask;

    .line 17367861
    .line 17367862
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/RetryUploadALogTask;-><init>()V

    .line 17367863
    .line 17367864
    .line 17367865
    const/16 v16, 0x0

    .line 17367866
    .line 17367867
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v19

    .line 17367871
    move-object v12, v3

    .line 17367872
    move-object/from16 v17, v1

    .line 17367873
    .line 17367874
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367875
    .line 17367876
    .line 17367877
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367878
    .line 17367879
    .line 17367880
    new-instance v1, Ljava/util/ArrayList;

    .line 17367881
    .line 17367882
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367886
    .line 17367887
    .line 17367888
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367889
    .line 17367890
    const-string v21, "CommonInfoMonitor"

    .line 17367891
    .line 17367892
    const-string v22, "android_app-core"

    .line 17367893
    .line 17367894
    new-instance v23, Lcom/dragon/read/init/tasks/CommonInfoMonitorTask;

    .line 17367895
    .line 17367896
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/CommonInfoMonitorTask;-><init>()V

    .line 17367897
    .line 17367898
    .line 17367899
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v27

    .line 17367903
    move-object/from16 v20, v3

    .line 17367904
    .line 17367905
    move-object/from16 v25, v1

    .line 17367906
    .line 17367907
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367908
    .line 17367909
    .line 17367910
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367911
    .line 17367912
    .line 17367913
    new-instance v1, Ljava/util/ArrayList;

    .line 17367914
    .line 17367915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367916
    .line 17367917
    .line 17367918
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367919
    .line 17367920
    .line 17367921
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367922
    .line 17367923
    const-string v13, "JaCocoInitializer"

    .line 17367924
    .line 17367925
    const-string v14, "android_app-core"

    .line 17367926
    .line 17367927
    new-instance v15, Lcom/dragon/read/init/tasks/JaCocoInitTask;

    .line 17367928
    .line 17367929
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/JaCocoInitTask;-><init>()V

    .line 17367930
    .line 17367931
    .line 17367932
    const/16 v18, 0x55

    .line 17367933
    .line 17367934
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v19

    .line 17367938
    move-object v12, v3

    .line 17367939
    move-object/from16 v17, v1

    .line 17367940
    .line 17367941
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367942
    .line 17367943
    .line 17367944
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367945
    .line 17367946
    .line 17367947
    new-instance v1, Ljava/util/ArrayList;

    .line 17367948
    .line 17367949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367950
    .line 17367951
    .line 17367952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367953
    .line 17367954
    .line 17367955
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367956
    .line 17367957
    const-string v21, "PushPermissionRequestV2"

    .line 17367958
    .line 17367959
    const-string v22, "android_app-core"

    .line 17367960
    .line 17367961
    new-instance v23, Lcom/dragon/read/init/tasks/PushPermissionRequestV2Task;

    .line 17367962
    .line 17367963
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/PushPermissionRequestV2Task;-><init>()V

    .line 17367964
    .line 17367965
    .line 17367966
    const/16 v24, 0x1

    .line 17367967
    .line 17367968
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v27

    .line 17367972
    move-object/from16 v20, v3

    .line 17367973
    .line 17367974
    move-object/from16 v25, v1

    .line 17367975
    .line 17367976
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367980
    .line 17367981
    .line 17367982
    new-instance v1, Ljava/util/ArrayList;

    .line 17367983
    .line 17367984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367985
    .line 17367986
    .line 17367987
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367988
    .line 17367989
    .line 17367990
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17367991
    .line 17367992
    const-string v13, "XBridge3Initializer"

    .line 17367993
    .line 17367994
    const-string v14, "android_app-core"

    .line 17367995
    .line 17367996
    new-instance v15, Lcom/dragon/read/init/tasks/XBridge3InitTask;

    .line 17367997
    .line 17367998
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/XBridge3InitTask;-><init>()V

    .line 17367999
    .line 17368000
    .line 17368001
    const/16 v18, 0x50

    .line 17368002
    .line 17368003
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v19

    .line 17368007
    move-object v12, v3

    .line 17368008
    move-object/from16 v17, v1

    .line 17368009
    .line 17368010
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368014
    .line 17368015
    .line 17368016
    new-instance v1, Ljava/util/ArrayList;

    .line 17368017
    .line 17368018
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368022
    .line 17368023
    .line 17368024
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368025
    .line 17368026
    const-string v21, "AdConfig"

    .line 17368027
    .line 17368028
    const-string v22, "android_app-core"

    .line 17368029
    .line 17368030
    new-instance v23, Lcom/dragon/read/init/tasks/AdConfigTask;

    .line 17368031
    .line 17368032
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/AdConfigTask;-><init>()V

    .line 17368033
    .line 17368034
    .line 17368035
    const/16 v24, 0x0

    .line 17368036
    .line 17368037
    const/16 v26, 0x59

    .line 17368038
    .line 17368039
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v27

    .line 17368043
    move-object/from16 v20, v3

    .line 17368044
    .line 17368045
    move-object/from16 v25, v1

    .line 17368046
    .line 17368047
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368051
    .line 17368052
    .line 17368053
    new-instance v1, Ljava/util/ArrayList;

    .line 17368054
    .line 17368055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368056
    .line 17368057
    .line 17368058
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368059
    .line 17368060
    .line 17368061
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368062
    .line 17368063
    const-string v13, "AppStatusPrintMgr"

    .line 17368064
    .line 17368065
    const-string v14, "android_app-core"

    .line 17368066
    .line 17368067
    new-instance v15, Lcom/dragon/read/init/tasks/AppStatusPrintTask;

    .line 17368068
    .line 17368069
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/AppStatusPrintTask;-><init>()V

    .line 17368070
    .line 17368071
    .line 17368072
    const/16 v18, 0x57

    .line 17368073
    .line 17368074
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v19

    .line 17368078
    move-object v12, v3

    .line 17368079
    move-object/from16 v17, v1

    .line 17368080
    .line 17368081
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368085
    .line 17368086
    .line 17368087
    new-instance v1, Ljava/util/ArrayList;

    .line 17368088
    .line 17368089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368093
    .line 17368094
    .line 17368095
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368096
    .line 17368097
    const-string v21, "ImagePreloadInitializer"

    .line 17368098
    .line 17368099
    const-string v22, "android_app-core"

    .line 17368100
    .line 17368101
    new-instance v23, Lcom/dragon/read/init/tasks/ImagePreloadTask;

    .line 17368102
    .line 17368103
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/ImagePreloadTask;-><init>()V

    .line 17368104
    .line 17368105
    .line 17368106
    const/16 v26, 0x5b

    .line 17368107
    .line 17368108
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v27

    .line 17368112
    move-object/from16 v20, v3

    .line 17368113
    .line 17368114
    move-object/from16 v25, v1

    .line 17368115
    .line 17368116
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368117
    .line 17368118
    .line 17368119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368120
    .line 17368121
    .line 17368122
    new-instance v1, Ljava/util/ArrayList;

    .line 17368123
    .line 17368124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368128
    .line 17368129
    .line 17368130
    new-instance v3, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368131
    .line 17368132
    const-string v13, "PolarisInitializer"

    .line 17368133
    .line 17368134
    const-string v14, "android_app-core"

    .line 17368135
    .line 17368136
    new-instance v15, Lcom/dragon/read/init/tasks/PolarisInitTask;

    .line 17368137
    .line 17368138
    invoke-direct {v15}, Lcom/dragon/read/init/tasks/PolarisInitTask;-><init>()V

    .line 17368139
    .line 17368140
    .line 17368141
    const/16 v18, 0x5e

    .line 17368142
    .line 17368143
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v19

    .line 17368147
    move-object v12, v3

    .line 17368148
    move-object/from16 v17, v1

    .line 17368149
    .line 17368150
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368154
    .line 17368155
    .line 17368156
    new-instance v1, Ljava/util/ArrayList;

    .line 17368157
    .line 17368158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368159
    .line 17368160
    .line 17368161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368162
    .line 17368163
    .line 17368164
    new-instance v2, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17368165
    .line 17368166
    const-string v21, "GameNoticeManagerInitTask"

    .line 17368167
    .line 17368168
    const-string v22, "android_app-core"

    .line 17368169
    .line 17368170
    new-instance v23, Lcom/dragon/read/init/tasks/GameNoticeManagerInitTask;

    .line 17368171
    .line 17368172
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/init/tasks/GameNoticeManagerInitTask;-><init>()V

    .line 17368173
    .line 17368174
    .line 17368175
    const/16 v26, 0x0

    .line 17368176
    .line 17368177
    invoke-static {v11}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17368178
    .line 17368179
    .line 17368180
    move-result-object v27

    .line 17368181
    move-object/from16 v20, v2

    .line 17368182
    .line 17368183
    move-object/from16 v25, v1

    .line 17368184
    .line 17368185
    invoke-direct/range {v20 .. v27}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17368186
    .line 17368187
    .line 17368188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368189
    .line 17368190
    .line 17368191
    return-void
.end method


