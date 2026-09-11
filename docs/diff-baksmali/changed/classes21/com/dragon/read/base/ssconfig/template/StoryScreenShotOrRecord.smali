## classes21/com/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f902

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->a:Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryScreenShotOrRecord;

    .line 262161
    const-string/jumbo v2, "story_screen_shot_or_record_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->b:Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f902

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->a:Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryScreenShotOrRecord;

    .line 262160
    .line 262161
    const-string/jumbo v2, "story_screen_shot_or_record_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->b:Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->enableReport:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->imageKeywords:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->videoKeywords:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->enableReport:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->imageKeywords:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;->videoKeywords:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x1

    .line 84279298
    if-eqz v0, :cond_6

    .line 84279300
    const/4 v0, 0x1

    .line 84279301
    goto :goto_8

    .line 84279302
    :cond_6
    move/from16 v0, p1

    .line 84279304
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84279306
    if-eqz v1, :cond_37

    .line 84279308
    const-string v2, "screenshot"

    .line 84279310
    const-string v3, "screen_shot"

    .line 84279312
    const-string v4, "screen-shot"

    .line 84279314
    const-string v5, "screen shot"

    .line 84279316
    const-string v6, "Screenshots"

    .line 84279318
    const-string v7, "Screenshot"

    .line 84279320
    const-string v8, "screencapture"

    .line 84279322
    const-string v9, "screen_capture"

    .line 84279324
    const-string v10, "screen-capture"

    .line 84279326
    const-string v11, "screen capture"

    .line 84279328
    const-string v12, "screencap"

    .line 84279330
    const-string v13, "screen_cap"

    .line 84279332
    const-string v14, "screen-cap"

    .line 84279334
    const-string v15, "screen cap"

    .line 84279336
    const-string/jumbo v16, "snap"

    .line 84279339
    const-string/jumbo v17, "\u622a\u5c4f"

    .line 84279342
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 84279345
    move-result-object v1

    .line 84279346
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279349
    move-result-object v1

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    move-object/from16 v1, p2

    .line 84279353
    :goto_39
    and-int/lit8 v2, p4, 0x4

    .line 84279355
    if-eqz v2, :cond_84

    .line 84279357
    const-string v3, "screenrecord"

    .line 84279359
    const-string v4, "screen_record"

    .line 84279361
    const-string v5, "screen-record"

    .line 84279363
    const-string v6, "screen record"

    .line 84279365
    const-string v7, "Screenrecords"

    .line 84279367
    const-string v8, "Screenrecord"

    .line 84279369
    const-string/jumbo v9, "\u622a\u5c4f\u5f55\u5c4f"

    .line 84279372
    const-string/jumbo v10, "\u5f55\u5c4f"

    .line 84279375
    const-string v11, "RecordScreen"

    .line 84279377
    const-string v12, "Record Screen"

    .line 84279379
    const-string v13, "Record_Screen"

    .line 84279381
    const-string v14, "Record-Screen"

    .line 84279383
    const-string v15, "screenshot"

    .line 84279385
    const-string v16, "screen_shot"

    .line 84279387
    const-string v17, "screen-shot"

    .line 84279389
    const-string v18, "screen shot"

    .line 84279391
    const-string v19, "Screenshots"

    .line 84279393
    const-string v20, "Screenshot"

    .line 84279395
    const-string v21, "screencapture"

    .line 84279397
    const-string v22, "screen_capture"

    .line 84279399
    const-string v23, "screen-capture"

    .line 84279401
    const-string v24, "screen capture"

    .line 84279403
    const-string v25, "screencap"

    .line 84279405
    const-string v26, "screen_cap"

    .line 84279407
    const-string v27, "screen-cap"

    .line 84279409
    const-string v28, "screen cap"

    .line 84279411
    const-string/jumbo v29, "snap"

    .line 84279414
    const-string/jumbo v30, "\u622a\u5c4f"

    .line 84279417
    filled-new-array/range {v3 .. v30}, [Ljava/lang/String;

    .line 84279420
    move-result-object v2

    .line 84279421
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279424
    move-result-object v2

    .line 84279425
    move-object/from16 v3, p0

    .line 84279427
    goto :goto_88

    .line 84279428
    :cond_84
    move-object/from16 v3, p0

    .line 84279430
    move-object/from16 v2, p3

    .line 84279432
    :goto_88
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 84279435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x1

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_6

    .line 84279299
    .line 84279300
    const/4 v0, 0x1

    .line 84279301
    goto :goto_8

    .line 84279302
    :cond_6
    move/from16 v0, p1

    .line 84279303
    .line 84279304
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84279305
    .line 84279306
    if-eqz v1, :cond_37

    .line 84279307
    .line 84279308
    const-string v2, "screenshot"

    .line 84279309
    .line 84279310
    const-string v3, "screen_shot"

    .line 84279311
    .line 84279312
    const-string v4, "screen-shot"

    .line 84279313
    .line 84279314
    const-string v5, "screen shot"

    .line 84279315
    .line 84279316
    const-string v6, "Screenshots"

    .line 84279317
    .line 84279318
    const-string v7, "Screenshot"

    .line 84279319
    .line 84279320
    const-string v8, "screencapture"

    .line 84279321
    .line 84279322
    const-string v9, "screen_capture"

    .line 84279323
    .line 84279324
    const-string v10, "screen-capture"

    .line 84279325
    .line 84279326
    const-string v11, "screen capture"

    .line 84279327
    .line 84279328
    const-string v12, "screencap"

    .line 84279329
    .line 84279330
    const-string v13, "screen_cap"

    .line 84279331
    .line 84279332
    const-string v14, "screen-cap"

    .line 84279333
    .line 84279334
    const-string v15, "screen cap"

    .line 84279335
    .line 84279336
    const-string/jumbo v16, "snap"

    .line 84279337
    .line 84279338
    .line 84279339
    const-string/jumbo v17, "\u622a\u5c4f"

    .line 84279340
    .line 84279341
    .line 84279342
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v1

    .line 84279346
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v1

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    move-object/from16 v1, p2

    .line 84279352
    .line 84279353
    :goto_39
    and-int/lit8 v2, p4, 0x4

    .line 84279354
    .line 84279355
    if-eqz v2, :cond_84

    .line 84279356
    .line 84279357
    const-string v3, "screenrecord"

    .line 84279358
    .line 84279359
    const-string v4, "screen_record"

    .line 84279360
    .line 84279361
    const-string v5, "screen-record"

    .line 84279362
    .line 84279363
    const-string v6, "screen record"

    .line 84279364
    .line 84279365
    const-string v7, "Screenrecords"

    .line 84279366
    .line 84279367
    const-string v8, "Screenrecord"

    .line 84279368
    .line 84279369
    const-string/jumbo v9, "\u622a\u5c4f\u5f55\u5c4f"

    .line 84279370
    .line 84279371
    .line 84279372
    const-string/jumbo v10, "\u5f55\u5c4f"

    .line 84279373
    .line 84279374
    .line 84279375
    const-string v11, "RecordScreen"

    .line 84279376
    .line 84279377
    const-string v12, "Record Screen"

    .line 84279378
    .line 84279379
    const-string v13, "Record_Screen"

    .line 84279380
    .line 84279381
    const-string v14, "Record-Screen"

    .line 84279382
    .line 84279383
    const-string v15, "screenshot"

    .line 84279384
    .line 84279385
    const-string v16, "screen_shot"

    .line 84279386
    .line 84279387
    const-string v17, "screen-shot"

    .line 84279388
    .line 84279389
    const-string v18, "screen shot"

    .line 84279390
    .line 84279391
    const-string v19, "Screenshots"

    .line 84279392
    .line 84279393
    const-string v20, "Screenshot"

    .line 84279394
    .line 84279395
    const-string v21, "screencapture"

    .line 84279396
    .line 84279397
    const-string v22, "screen_capture"

    .line 84279398
    .line 84279399
    const-string v23, "screen-capture"

    .line 84279400
    .line 84279401
    const-string v24, "screen capture"

    .line 84279402
    .line 84279403
    const-string v25, "screencap"

    .line 84279404
    .line 84279405
    const-string v26, "screen_cap"

    .line 84279406
    .line 84279407
    const-string v27, "screen-cap"

    .line 84279408
    .line 84279409
    const-string v28, "screen cap"

    .line 84279410
    .line 84279411
    const-string/jumbo v29, "snap"

    .line 84279412
    .line 84279413
    .line 84279414
    const-string/jumbo v30, "\u622a\u5c4f"

    .line 84279415
    .line 84279416
    .line 84279417
    filled-new-array/range {v3 .. v30}, [Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v2

    .line 84279421
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v2

    .line 84279425
    move-object/from16 v3, p0

    .line 84279426
    .line 84279427
    goto :goto_88

    .line 84279428
    :cond_84
    move-object/from16 v3, p0

    .line 84279429
    .line 84279430
    move-object/from16 v2, p3

    .line 84279431
    .line 84279432
    :goto_88
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/StoryScreenShotOrRecord;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 84279433
    .line 84279434
    .line 84279435
    return-void
.end method


