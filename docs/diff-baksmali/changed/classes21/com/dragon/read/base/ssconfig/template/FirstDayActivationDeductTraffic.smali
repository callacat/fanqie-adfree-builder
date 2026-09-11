## classes21/com/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8ecbf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->a:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IFirstDayActivationDeductTraffic;

    .line 262161
    const-string v2, "first_day_activation_deduct_traffic_v671"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;-><init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->b:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8ecbf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->a:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IFirstDayActivationDeductTraffic;

    .line 262160
    .line 262161
    const-string v2, "first_day_activation_deduct_traffic_v671"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;-><init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->b:Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;",
            ">;",
            "Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;",
            "Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->watchVideoThreshold:Ljava/util/List;

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->readerUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->shortVideoUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;",
            ">;",
            "Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;",
            "Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->watchVideoThreshold:Ljava/util/List;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->readerUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;->shortVideoUserConsumeThreshold:Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x1

    .line 84279298
    const-wide/16 v1, 0x0

    .line 84279300
    if-eqz v0, :cond_a2

    .line 84279302
    new-instance v0, Ljava/util/ArrayList;

    .line 84279304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279307
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279309
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279312
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279314
    const-wide/16 v4, 0x12c

    .line 84279316
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279321
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279323
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279326
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279328
    const-wide/16 v4, 0x258

    .line 84279330
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279335
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279337
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279340
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279342
    const-wide/16 v6, 0x4b0

    .line 84279344
    iput-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279346
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279349
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279351
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279354
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279356
    const-wide/16 v8, 0x708

    .line 84279358
    iput-wide v8, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279360
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279363
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279365
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279368
    const-wide/16 v10, 0xa

    .line 84279370
    iput-wide v10, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279372
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279374
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279377
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279379
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279382
    const-wide/16 v12, 0x14

    .line 84279384
    iput-wide v12, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279386
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279391
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279393
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279396
    const-wide/16 v12, 0x1e

    .line 84279398
    iput-wide v12, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279400
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279402
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279405
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279407
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279410
    const-wide/16 v14, 0x28

    .line 84279412
    iput-wide v14, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279414
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279416
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279419
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279421
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279424
    iput-wide v10, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279426
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279428
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279431
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279433
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279436
    const-wide/16 v4, 0x23

    .line 84279438
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279440
    iput-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279442
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279445
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279447
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279450
    iput-wide v12, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279452
    iput-wide v8, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279454
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279457
    goto :goto_a4

    .line 84279458
    :cond_a2
    move-object/from16 v0, p1

    .line 84279460
    :goto_a4
    and-int/lit8 v3, p4, 0x2

    .line 84279462
    if-eqz v3, :cond_b2

    .line 84279464
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 84279466
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;-><init>()V

    .line 84279469
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 84279471
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 84279473
    goto :goto_b4

    .line 84279474
    :cond_b2
    move-object/from16 v3, p2

    .line 84279476
    :goto_b4
    and-int/lit8 v4, p4, 0x4

    .line 84279478
    if-eqz v4, :cond_c4

    .line 84279480
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 84279482
    invoke-direct {v4}, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;-><init>()V

    .line 84279485
    iput-wide v1, v4, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 84279487
    iput-wide v1, v4, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 84279489
    move-object/from16 v1, p0

    .line 84279491
    goto :goto_c8

    .line 84279492
    :cond_c4
    move-object/from16 v1, p0

    .line 84279494
    move-object/from16 v4, p3

    .line 84279496
    :goto_c8
    invoke-direct {v1, v0, v3, v4}, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;-><init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;)V

    .line 84279499
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x1

    .line 84279297
    .line 84279298
    const-wide/16 v1, 0x0

    .line 84279299
    .line 84279300
    if-eqz v0, :cond_a2

    .line 84279301
    .line 84279302
    new-instance v0, Ljava/util/ArrayList;

    .line 84279303
    .line 84279304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279305
    .line 84279306
    .line 84279307
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279308
    .line 84279309
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279310
    .line 84279311
    .line 84279312
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279313
    .line 84279314
    const-wide/16 v4, 0x12c

    .line 84279315
    .line 84279316
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279317
    .line 84279318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279322
    .line 84279323
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279324
    .line 84279325
    .line 84279326
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279327
    .line 84279328
    const-wide/16 v4, 0x258

    .line 84279329
    .line 84279330
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279331
    .line 84279332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279336
    .line 84279337
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279338
    .line 84279339
    .line 84279340
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279341
    .line 84279342
    const-wide/16 v6, 0x4b0

    .line 84279343
    .line 84279344
    iput-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279345
    .line 84279346
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279350
    .line 84279351
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279352
    .line 84279353
    .line 84279354
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279355
    .line 84279356
    const-wide/16 v8, 0x708

    .line 84279357
    .line 84279358
    iput-wide v8, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279359
    .line 84279360
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279364
    .line 84279365
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279366
    .line 84279367
    .line 84279368
    const-wide/16 v10, 0xa

    .line 84279369
    .line 84279370
    iput-wide v10, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279371
    .line 84279372
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279373
    .line 84279374
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279375
    .line 84279376
    .line 84279377
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279378
    .line 84279379
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279380
    .line 84279381
    .line 84279382
    const-wide/16 v12, 0x14

    .line 84279383
    .line 84279384
    iput-wide v12, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279385
    .line 84279386
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279387
    .line 84279388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279389
    .line 84279390
    .line 84279391
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279392
    .line 84279393
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279394
    .line 84279395
    .line 84279396
    const-wide/16 v12, 0x1e

    .line 84279397
    .line 84279398
    iput-wide v12, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279399
    .line 84279400
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279401
    .line 84279402
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279403
    .line 84279404
    .line 84279405
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279406
    .line 84279407
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279408
    .line 84279409
    .line 84279410
    const-wide/16 v14, 0x28

    .line 84279411
    .line 84279412
    iput-wide v14, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279413
    .line 84279414
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279415
    .line 84279416
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279417
    .line 84279418
    .line 84279419
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279420
    .line 84279421
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279422
    .line 84279423
    .line 84279424
    iput-wide v10, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279425
    .line 84279426
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279427
    .line 84279428
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279429
    .line 84279430
    .line 84279431
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279432
    .line 84279433
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    const-wide/16 v4, 0x23

    .line 84279437
    .line 84279438
    iput-wide v4, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279439
    .line 84279440
    iput-wide v6, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279441
    .line 84279442
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279443
    .line 84279444
    .line 84279445
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;

    .line 84279446
    .line 84279447
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;-><init>()V

    .line 84279448
    .line 84279449
    .line 84279450
    iput-wide v12, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->count:J

    .line 84279451
    .line 84279452
    iput-wide v8, v3, Lcom/dragon/read/base/ssconfig/model/LookVideoThresholdModel;->duration:J

    .line 84279453
    .line 84279454
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_a4

    .line 84279458
    :cond_a2
    move-object/from16 v0, p1

    .line 84279459
    .line 84279460
    :goto_a4
    and-int/lit8 v3, p4, 0x2

    .line 84279461
    .line 84279462
    if-eqz v3, :cond_b2

    .line 84279463
    .line 84279464
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 84279465
    .line 84279466
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;-><init>()V

    .line 84279467
    .line 84279468
    .line 84279469
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 84279470
    .line 84279471
    iput-wide v1, v3, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 84279472
    .line 84279473
    goto :goto_b4

    .line 84279474
    :cond_b2
    move-object/from16 v3, p2

    .line 84279475
    .line 84279476
    :goto_b4
    and-int/lit8 v4, p4, 0x4

    .line 84279477
    .line 84279478
    if-eqz v4, :cond_c4

    .line 84279479
    .line 84279480
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;

    .line 84279481
    .line 84279482
    invoke-direct {v4}, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;-><init>()V

    .line 84279483
    .line 84279484
    .line 84279485
    iput-wide v1, v4, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->readerDuration:J

    .line 84279486
    .line 84279487
    iput-wide v1, v4, Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;->videoDuration:J

    .line 84279488
    .line 84279489
    move-object/from16 v1, p0

    .line 84279490
    .line 84279491
    goto :goto_c8

    .line 84279492
    :cond_c4
    move-object/from16 v1, p0

    .line 84279493
    .line 84279494
    move-object/from16 v4, p3

    .line 84279495
    .line 84279496
    :goto_c8
    invoke-direct {v1, v0, v3, v4}, Lcom/dragon/read/base/ssconfig/template/FirstDayActivationDeductTraffic;-><init>(Ljava/util/List;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;Lcom/dragon/read/base/ssconfig/model/ConsumeContentThresholdModel;)V

    .line 84279497
    .line 84279498
    .line 84279499
    return-void
.end method


