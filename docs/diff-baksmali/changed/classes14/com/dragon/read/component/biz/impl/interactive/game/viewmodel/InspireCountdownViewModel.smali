## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    move-result-object v1

    .line 196617
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196619
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196625
    const-string v0, "InteractiveGame | InspireCountdownViewModel"

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196624
    .line 196625
    const-string v0, "InteractiveGame | InspireCountdownViewModel"

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Le24/a0;Le24/q;)V
[MOD-CHANGED]
.method public final a(Le24/a0;Le24/q;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f()V

    .line 34013197
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013199
    iget-object v1, v1, Le24/a0;->m:Ljava/lang/String;

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eqz v1, :cond_21

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013208
    move-result v6

    .line 34013209
    if-lez v6, :cond_1d

    .line 34013211
    const/4 v6, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v6, 0x0

    .line 34013214
    :goto_1e
    if-eqz v6, :cond_21

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v1, v4

    .line 34013218
    :goto_22
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 34013220
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 34013228
    move-result-object v6

    .line 34013229
    if-eqz v6, :cond_32

    .line 34013231
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v6, v4

    .line 34013235
    :goto_33
    if-eqz v6, :cond_38

    .line 34013237
    iget v7, v6, Lon3/e;->a:I

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v7, 0x0

    .line 34013241
    :goto_39
    if-eqz v1, :cond_1ce

    .line 34013243
    if-eqz v6, :cond_1ce

    .line 34013245
    if-gtz v7, :cond_41

    .line 34013247
    goto/16 :goto_1ce

    .line 34013249
    :cond_41
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 34013251
    iget-object v8, v6, Lon3/e;->b:Ljava/lang/String;

    .line 34013253
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 34013255
    int-to-long v7, v7

    .line 34013256
    iput-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013258
    iget v7, v6, Lon3/e;->d:I

    .line 34013260
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013263
    move-result v7

    .line 34013264
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 34013266
    iget-boolean v7, v6, Lon3/e;->e:Z

    .line 34013268
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 34013270
    iget-boolean v7, v6, Lon3/e;->f:Z

    .line 34013272
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k:Z

    .line 34013274
    iget v7, v6, Lon3/e;->c:I

    .line 34013276
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013279
    move-result v7

    .line 34013280
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 34013282
    if-eqz v2, :cond_6d

    .line 34013284
    iget-object v7, v2, Le24/q;->a:Ljava/lang/String;

    .line 34013286
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_6d

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v4

    .line 34013294
    :goto_6e
    if-eqz v2, :cond_b6

    .line 34013296
    iget v1, v6, Lon3/e;->c:I

    .line 34013298
    iget-boolean v7, v2, Le24/q;->c:Z

    .line 34013300
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013302
    iget v7, v2, Le24/q;->d:I

    .line 34013304
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013307
    move-result v7

    .line 34013308
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 34013310
    if-lez v7, :cond_87

    .line 34013312
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013315
    move-result v1

    .line 34013316
    add-int/2addr v7, v1

    .line 34013317
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 34013319
    :cond_87
    iget-wide v7, v2, Le24/q;->b:J

    .line 34013321
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013324
    move-result-object v1

    .line 34013325
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013328
    move-result-wide v7

    .line 34013329
    const-wide/16 v9, 0x0

    .line 34013331
    cmp-long v11, v7, v9

    .line 34013333
    if-lez v11, :cond_99

    .line 34013335
    const/4 v7, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v7, 0x0

    .line 34013338
    :goto_9a
    if-eqz v7, :cond_9d

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v1, v4

    .line 34013342
    :goto_9e
    if-eqz v1, :cond_a7

    .line 34013344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013347
    move-result-wide v7

    .line 34013348
    iput-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013350
    goto :goto_b6

    .line 34013351
    :cond_a7
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013353
    if-nez v1, :cond_b6

    .line 34013355
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013360
    move-result v1

    .line 34013361
    if-eqz v1, :cond_b6

    .line 34013363
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b()V

    .line 34013366
    :cond_b6
    :goto_b6
    iget-object v1, v6, Lon3/e;->g:Ljava/lang/String;

    .line 34013368
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013371
    move-result v1

    .line 34013372
    if-eqz v1, :cond_d8

    .line 34013374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013379
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    const-string v7, " | "

    .line 34013386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    iget-object v6, v6, Lon3/e;->g:Ljava/lang/String;

    .line 34013391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object v1

    .line 34013398
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013400
    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013403
    move-result v1

    .line 34013404
    if-nez v1, :cond_e3

    .line 34013406
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013408
    if-eqz v1, :cond_e3

    .line 34013410
    goto :goto_f3

    .line 34013411
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013414
    move-result v1

    .line 34013415
    if-eqz v1, :cond_f5

    .line 34013417
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013419
    if-nez v1, :cond_f5

    .line 34013421
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 34013424
    move-result v1

    .line 34013425
    if-nez v1, :cond_f5

    .line 34013427
    :goto_f3
    const/4 v1, 0x0

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v1, 0x1

    .line 34013430
    :goto_f6
    if-eqz v1, :cond_1c2

    .line 34013432
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 34013436
    if-nez v1, :cond_100

    .line 34013438
    const-string v1, ""

    .line 34013440
    :cond_100
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k:Z

    .line 34013442
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$2;

    .line 34013444
    invoke-direct {v15, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$2;-><init>(Ljava/lang/Object;)V

    .line 34013447
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$3;

    .line 34013449
    invoke-direct {v14, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$3;-><init>(Ljava/lang/Object;)V

    .line 34013452
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013455
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013458
    move-result-object v7

    .line 34013459
    if-eqz v7, :cond_116

    .line 34013461
    goto :goto_11f

    .line 34013462
    :cond_116
    sget v7, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 34013464
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34013467
    move-result-object v7

    .line 34013468
    if-nez v7, :cond_11f

    .line 34013470
    goto :goto_159

    .line 34013471
    :cond_11f
    :goto_11f
    const-string v4, "player_inspire"

    .line 34013473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    move-result v4

    .line 34013477
    const-string v10, "audio_to_series"

    .line 34013479
    if-nez v4, :cond_133

    .line 34013481
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013484
    move-result v4

    .line 34013485
    if-eqz v4, :cond_130

    .line 34013487
    goto :goto_133

    .line 34013488
    :cond_130
    const-string v4, "gold"

    .line 34013490
    goto :goto_135

    .line 34013491
    :cond_133
    :goto_133
    const-string v4, "time"

    .line 34013493
    :goto_135
    sget-object v11, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013495
    const/4 v12, 0x0

    .line 34013496
    const/4 v13, 0x0

    .line 34013497
    sget-object v16, Lcom/dragon/read/component/biz/api/InspireCountdownScene;->INTERACTIVE_GAME:Lcom/dragon/read/component/biz/api/InspireCountdownScene;

    .line 34013499
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013502
    move-result v17

    .line 34013503
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/h4;

    .line 34013505
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/h4;-><init>(Ljava/lang/String;Z)V

    .line 34013508
    const/16 v18, 0x18

    .line 34013510
    move-object v6, v11

    .line 34013511
    move-object v1, v10

    .line 34013512
    move-object v10, v4

    .line 34013513
    move-object v11, v12

    .line 34013514
    move-object v12, v13

    .line 34013515
    move-object/from16 v13, v16

    .line 34013517
    move-object v4, v14

    .line 34013518
    move/from16 v14, v17

    .line 34013520
    move-object/from16 v16, v15

    .line 34013522
    move-object v15, v1

    .line 34013523
    move-object/from16 v17, v4

    .line 34013525
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;

    .line 34013528
    move-result-object v4

    .line 34013529
    :goto_159
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013531
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013533
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013537
    const-string v7, "\u521b\u5efa\u6fc0\u52b1\u5012\u8ba1\u65f6\u4efb\u52a1\uff0centrance="

    .line 34013539
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013542
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 34013544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    const-string v7, ", countdownHostInternal!=null["

    .line 34013549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013554
    if-eqz v7, :cond_176

    .line 34013556
    const/4 v7, 0x1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    const/4 v7, 0x0

    .line 34013559
    :goto_177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013562
    const-string v7, "] effectiveSecond="

    .line 34013564
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013567
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013569
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013572
    const-string v7, ", rewardSeconds="

    .line 34013574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013577
    iget v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 34013579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013582
    const-string v7, ", restore="

    .line 34013584
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013587
    if-eqz v2, :cond_197

    .line 34013589
    const/4 v7, 0x1

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v7, 0x0

    .line 34013592
    :goto_198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013595
    const-string v7, ", waitingNext="

    .line 34013597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013600
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013608
    move-result-object v6

    .line 34013609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013612
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013615
    if-eqz v2, :cond_1b6

    .line 34013617
    iget-boolean v1, v2, Le24/q;->c:Z

    .line 34013619
    if-ne v1, v5, :cond_1b6

    .line 34013621
    const/4 v3, 0x1

    .line 34013622
    :cond_1b6
    if-eqz v3, :cond_1c1

    .line 34013624
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013627
    move-result v1

    .line 34013628
    if-eqz v1, :cond_1c1

    .line 34013630
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g()V

    .line 34013633
    :cond_1c1
    return-void

    .line 34013634
    :cond_1c2
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013636
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013641
    const-string v1, "\u6fc0\u52b1\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u65e0\u9700\u521b\u5efa\u5012\u8ba1\u65f6host"

    .line 34013643
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013646
    :cond_1ce
    :goto_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Le24/a0;Le24/q;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f()V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013198
    .line 34013199
    iget-object v1, v1, Le24/a0;->m:Ljava/lang/String;

    .line 34013200
    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eqz v1, :cond_21

    .line 34013204
    .line 34013205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v6

    .line 34013209
    if-lez v6, :cond_1d

    .line 34013210
    .line 34013211
    const/4 v6, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v6, 0x0

    .line 34013214
    :goto_1e
    if-eqz v6, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v1, v4

    .line 34013218
    :goto_22
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 34013219
    .line 34013220
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 34013221
    .line 34013222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v6

    .line 34013229
    if-eqz v6, :cond_32

    .line 34013230
    .line 34013231
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->a:Lon3/e;

    .line 34013232
    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v6, v4

    .line 34013235
    :goto_33
    if-eqz v6, :cond_38

    .line 34013236
    .line 34013237
    iget v7, v6, Lon3/e;->a:I

    .line 34013238
    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v7, 0x0

    .line 34013241
    :goto_39
    if-eqz v1, :cond_1ce

    .line 34013242
    .line 34013243
    if-eqz v6, :cond_1ce

    .line 34013244
    .line 34013245
    if-gtz v7, :cond_41

    .line 34013246
    .line 34013247
    goto/16 :goto_1ce

    .line 34013248
    .line 34013249
    :cond_41
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iget-object v8, v6, Lon3/e;->b:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 34013254
    .line 34013255
    int-to-long v7, v7

    .line 34013256
    iput-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013257
    .line 34013258
    iget v7, v6, Lon3/e;->d:I

    .line 34013259
    .line 34013260
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v7

    .line 34013264
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 34013265
    .line 34013266
    iget-boolean v7, v6, Lon3/e;->e:Z

    .line 34013267
    .line 34013268
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 34013269
    .line 34013270
    iget-boolean v7, v6, Lon3/e;->f:Z

    .line 34013271
    .line 34013272
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k:Z

    .line 34013273
    .line 34013274
    iget v7, v6, Lon3/e;->c:I

    .line 34013275
    .line 34013276
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v7

    .line 34013280
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 34013281
    .line 34013282
    if-eqz v2, :cond_6d

    .line 34013283
    .line 34013284
    iget-object v7, v2, Le24/q;->a:Ljava/lang/String;

    .line 34013285
    .line 34013286
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v2, v4

    .line 34013294
    :goto_6e
    if-eqz v2, :cond_b6

    .line 34013295
    .line 34013296
    iget v1, v6, Lon3/e;->c:I

    .line 34013297
    .line 34013298
    iget-boolean v7, v2, Le24/q;->c:Z

    .line 34013299
    .line 34013300
    iput-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013301
    .line 34013302
    iget v7, v2, Le24/q;->d:I

    .line 34013303
    .line 34013304
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v7

    .line 34013308
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 34013309
    .line 34013310
    if-lez v7, :cond_87

    .line 34013311
    .line 34013312
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    add-int/2addr v7, v1

    .line 34013317
    iput v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 34013318
    .line 34013319
    :cond_87
    iget-wide v7, v2, Le24/q;->b:J

    .line 34013320
    .line 34013321
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v7

    .line 34013329
    const-wide/16 v9, 0x0

    .line 34013330
    .line 34013331
    cmp-long v11, v7, v9

    .line 34013332
    .line 34013333
    if-lez v11, :cond_99

    .line 34013334
    .line 34013335
    const/4 v7, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v7, 0x0

    .line 34013338
    :goto_9a
    if-eqz v7, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v1, v4

    .line 34013342
    :goto_9e
    if-eqz v1, :cond_a7

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-wide v7

    .line 34013348
    iput-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013349
    .line 34013350
    goto :goto_b6

    .line 34013351
    :cond_a7
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013352
    .line 34013353
    if-nez v1, :cond_b6

    .line 34013354
    .line 34013355
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013356
    .line 34013357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v1

    .line 34013361
    if-eqz v1, :cond_b6

    .line 34013362
    .line 34013363
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b()V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    :goto_b6
    iget-object v1, v6, Lon3/e;->g:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    if-eqz v1, :cond_d8

    .line 34013373
    .line 34013374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v7, " | "

    .line 34013385
    .line 34013386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v6, v6, Lon3/e;->g:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013399
    .line 34013400
    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    if-nez v1, :cond_e3

    .line 34013405
    .line 34013406
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013407
    .line 34013408
    if-eqz v1, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_f3

    .line 34013411
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    if-eqz v1, :cond_f5

    .line 34013416
    .line 34013417
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013418
    .line 34013419
    if-nez v1, :cond_f5

    .line 34013420
    .line 34013421
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v1

    .line 34013425
    if-nez v1, :cond_f5

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v1, 0x0

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v1, 0x1

    .line 34013430
    :goto_f6
    if-eqz v1, :cond_1c2

    .line 34013431
    .line 34013432
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013433
    .line 34013434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 34013435
    .line 34013436
    if-nez v1, :cond_100

    .line 34013437
    .line 34013438
    const-string v1, ""

    .line 34013439
    .line 34013440
    :cond_100
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k:Z

    .line 34013441
    .line 34013442
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$2;

    .line 34013443
    .line 34013444
    invoke-direct {v15, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$2;-><init>(Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$3;

    .line 34013448
    .line 34013449
    invoke-direct {v14, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$bindArgs$3;-><init>(Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v7

    .line 34013459
    if-eqz v7, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_11f

    .line 34013462
    :cond_116
    sget v7, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 34013463
    .line 34013464
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v7

    .line 34013468
    if-nez v7, :cond_11f

    .line 34013469
    .line 34013470
    goto :goto_159

    .line 34013471
    :cond_11f
    :goto_11f
    const-string v4, "player_inspire"

    .line 34013472
    .line 34013473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v4

    .line 34013477
    const-string v10, "audio_to_series"

    .line 34013478
    .line 34013479
    if-nez v4, :cond_133

    .line 34013480
    .line 34013481
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v4

    .line 34013485
    if-eqz v4, :cond_130

    .line 34013486
    .line 34013487
    goto :goto_133

    .line 34013488
    :cond_130
    const-string v4, "gold"

    .line 34013489
    .line 34013490
    goto :goto_135

    .line 34013491
    :cond_133
    :goto_133
    const-string v4, "time"

    .line 34013492
    .line 34013493
    :goto_135
    sget-object v11, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013494
    .line 34013495
    const/4 v12, 0x0

    .line 34013496
    const/4 v13, 0x0

    .line 34013497
    sget-object v16, Lcom/dragon/read/component/biz/api/InspireCountdownScene;->INTERACTIVE_GAME:Lcom/dragon/read/component/biz/api/InspireCountdownScene;

    .line 34013498
    .line 34013499
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v17

    .line 34013503
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/h4;

    .line 34013504
    .line 34013505
    invoke-direct {v10, v1, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/h4;-><init>(Ljava/lang/String;Z)V

    .line 34013506
    .line 34013507
    .line 34013508
    const/16 v18, 0x18

    .line 34013509
    .line 34013510
    move-object v6, v11

    .line 34013511
    move-object v1, v10

    .line 34013512
    move-object v10, v4

    .line 34013513
    move-object v11, v12

    .line 34013514
    move-object v12, v13

    .line 34013515
    move-object/from16 v13, v16

    .line 34013516
    .line 34013517
    move-object v4, v14

    .line 34013518
    move/from16 v14, v17

    .line 34013519
    .line 34013520
    move-object/from16 v16, v15

    .line 34013521
    .line 34013522
    move-object v15, v1

    .line 34013523
    move-object/from16 v17, v4

    .line 34013524
    .line 34013525
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a(Lcom/dragon/read/component/biz/api/NsAdApi;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/biz/api/InspireCountdownScene;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lql3/m;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v4

    .line 34013529
    :goto_159
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013530
    .line 34013531
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013532
    .line 34013533
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013534
    .line 34013535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    const-string v7, "\u521b\u5efa\u6fc0\u52b1\u5012\u8ba1\u65f6\u4efb\u52a1\uff0centrance="

    .line 34013538
    .line 34013539
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 34013543
    .line 34013544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    const-string v7, ", countdownHostInternal!=null["

    .line 34013548
    .line 34013549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013553
    .line 34013554
    if-eqz v7, :cond_176

    .line 34013555
    .line 34013556
    const/4 v7, 0x1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    const/4 v7, 0x0

    .line 34013559
    :goto_177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013560
    .line 34013561
    .line 34013562
    const-string v7, "] effectiveSecond="

    .line 34013563
    .line 34013564
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013568
    .line 34013569
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    .line 34013572
    const-string v7, ", rewardSeconds="

    .line 34013573
    .line 34013574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    iget v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 34013578
    .line 34013579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013580
    .line 34013581
    .line 34013582
    const-string v7, ", restore="

    .line 34013583
    .line 34013584
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013585
    .line 34013586
    .line 34013587
    if-eqz v2, :cond_197

    .line 34013588
    .line 34013589
    const/4 v7, 0x1

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v7, 0x0

    .line 34013592
    :goto_198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013593
    .line 34013594
    .line 34013595
    const-string v7, ", waitingNext="

    .line 34013596
    .line 34013597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    .line 34013599
    .line 34013600
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013601
    .line 34013602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v6

    .line 34013609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    if-eqz v2, :cond_1b6

    .line 34013616
    .line 34013617
    iget-boolean v1, v2, Le24/q;->c:Z

    .line 34013618
    .line 34013619
    if-ne v1, v5, :cond_1b6

    .line 34013620
    .line 34013621
    const/4 v3, 0x1

    .line 34013622
    :cond_1b6
    if-eqz v3, :cond_1c1

    .line 34013623
    .line 34013624
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013625
    .line 34013626
    .line 34013627
    move-result v1

    .line 34013628
    if-eqz v1, :cond_1c1

    .line 34013629
    .line 34013630
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g()V

    .line 34013631
    .line 34013632
    .line 34013633
    :cond_1c1
    return-void

    .line 34013634
    :cond_1c2
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013635
    .line 34013636
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 34013637
    .line 34013638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013639
    .line 34013640
    .line 34013641
    const-string v1, "\u6fc0\u52b1\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u65e0\u9700\u521b\u5efa\u5012\u8ba1\u65f6host"

    .line 34013642
    .line 34013643
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013644
    .line 34013645
    .line 34013646
    :cond_1ce
    :goto_1ce
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 131075
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 131077
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 131079
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131082
    move-result v0

    .line 131083
    iput v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 131085
    iput v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 131074
    .line 131075
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 131076
    .line 131077
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    iput v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 131084
    .line 131085
    iput v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 196610
    if-lez v0, :cond_12

    .line 196612
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 196614
    if-ge v1, v0, :cond_12

    .line 196616
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 196618
    const-wide/16 v2, 0x0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-lez v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 196609
    .line 196610
    if-lez v0, :cond_12

    .line 196611
    .line 196612
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 196613
    .line 196614
    if-ge v1, v0, :cond_12

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 196617
    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 131074
    const-string v1, "audio_to_series"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "audio_to_series"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-interface {v0, v2}, Lql3/n;->release(Z)V

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262173
    const-wide/16 v0, 0x0

    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 262177
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 262179
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 262181
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 262183
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 262185
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 262187
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262193
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262198
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0, v2}, Lql3/n;->release(Z)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262172
    .line 262173
    const-wide/16 v0, 0x0

    .line 262174
    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 262176
    .line 262177
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 262178
    .line 262179
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 262180
    .line 262181
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 262182
    .line 262183
    iput v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 262184
    .line 262185
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 262186
    .line 262187
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262190
    .line 262191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 13

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327682
    if-gtz v0, :cond_22

    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b()V

    .line 327690
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "\u542c\u4e66\u5bfc\u77ed\u5267\u83b7\u53d6\u4e0b\u4e00\u8f6e\u5956\u52b1\u5931\u8d25: completedRewardCount="

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    iget v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v0, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 327716
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;

    .line 327718
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 327721
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/y;

    .line 327723
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/y;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 327726
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327728
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327730
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327735
    move-result-object v5

    .line 327736
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327739
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 327741
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/i4;

    .line 327743
    invoke-direct {v10, v4, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/i4;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;)V

    .line 327746
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/j4;

    .line 327748
    invoke-direct {v11, v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/j4;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/y;)V

    .line 327751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 327757
    move-result-object v9

    .line 327758
    const/4 v1, -0x1

    .line 327759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v1

    .line 327763
    if-nez v9, :cond_5b

    .line 327765
    const-string v0, "session is null"

    .line 327767
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/j4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    goto :goto_76

    .line 327771
    :cond_5b
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->d:Lxl1/b$c;

    .line 327773
    if-nez v2, :cond_65

    .line 327775
    const-string v0, "reward callback is null"

    .line 327777
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/j4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    goto :goto_76

    .line 327781
    :cond_65
    iget-wide v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 327783
    const-wide/16 v5, 0x1

    .line 327785
    add-long v7, v3, v5

    .line 327787
    iput-wide v7, v9, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 327789
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/j3;

    .line 327791
    move-object v6, v1

    .line 327792
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/j3;-><init>(JLcom/dragon/read/component/biz/impl/interactive/game/k3$a;Lcom/dragon/read/component/biz/impl/interactive/game/i4;Lcom/dragon/read/component/biz/impl/interactive/game/j4;)V

    .line 327795
    invoke-virtual {v2, v0, v1}, Lxl1/b$c;->b(ILxl1/b$a;)V

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 13

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327681
    .line 327682
    if-gtz v0, :cond_22

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "\u542c\u4e66\u5bfc\u77ed\u5267\u83b7\u53d6\u4e0b\u4e00\u8f6e\u5956\u52b1\u5931\u8d25: completedRewardCount="

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v0, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 327715
    .line 327716
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;

    .line 327717
    .line 327718
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/y;

    .line 327722
    .line 327723
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/y;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 327727
    .line 327728
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327729
    .line 327730
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327731
    .line 327732
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 327740
    .line 327741
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/i4;

    .line 327742
    .line 327743
    invoke-direct {v10, v4, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/i4;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/x;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/j4;

    .line 327747
    .line 327748
    invoke-direct {v11, v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/j4;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/y;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v9

    .line 327758
    const/4 v1, -0x1

    .line 327759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    if-nez v9, :cond_5b

    .line 327764
    .line 327765
    const-string v0, "session is null"

    .line 327766
    .line 327767
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/j4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    goto :goto_76

    .line 327771
    :cond_5b
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->d:Lxl1/b$c;

    .line 327772
    .line 327773
    if-nez v2, :cond_65

    .line 327774
    .line 327775
    const-string v0, "reward callback is null"

    .line 327776
    .line 327777
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/j4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    goto :goto_76

    .line 327781
    :cond_65
    iget-wide v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 327782
    .line 327783
    const-wide/16 v5, 0x1

    .line 327784
    .line 327785
    add-long v7, v3, v5

    .line 327786
    .line 327787
    iput-wide v7, v9, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->f:J

    .line 327788
    .line 327789
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/j3;

    .line 327790
    .line 327791
    move-object v6, v1

    .line 327792
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/j3;-><init>(JLcom/dragon/read/component/biz/impl/interactive/game/k3$a;Lcom/dragon/read/component/biz/impl/interactive/game/i4;Lcom/dragon/read/component/biz/impl/interactive/game/j4;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v2, v0, v1}, Lxl1/b$c;->b(ILxl1/b$a;)V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 393226
    move-result v1

    .line 393227
    if-eqz v1, :cond_e4

    .line 393229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393231
    const-string v2, "entrance="

    .line 393233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v2, ", isTtsTask="

    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 393249
    move-result v2

    .line 393250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393253
    const-string v2, ", isInspireTailTask="

    .line 393255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 393260
    const-string v3, "player_inspire"

    .line 393262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393265
    move-result v2

    .line 393266
    const/4 v3, 0x0

    .line 393267
    const/4 v4, 0x1

    .line 393268
    if-nez v2, :cond_43

    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 393272
    const-string v5, "goldcoin_inspire"

    .line 393274
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_41

    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const/4 v2, 0x0

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    :goto_43
    const/4 v2, 0x1

    .line 393284
    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393287
    const-string v2, ", enableRetention="

    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393297
    const-string v2, ", enableRewardPanel="

    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k:Z

    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393307
    const-string v2, ", showing="

    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 393314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    const-string v2, ", waitingNext="

    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 393324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    const-string v2, ", completed="

    .line 393329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 393334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    const-string v2, ", total="

    .line 393339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    iget v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    const-string v2, ", hasRemaining="

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 393355
    move-result v2

    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    const-string v2, ", effective="

    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 393366
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393369
    const-string v2, ", rewardSeconds="

    .line 393371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 393376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393379
    const-string v2, ", countDownNull="

    .line 393381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    if-nez v0, :cond_ab

    .line 393386
    const/4 v3, 0x1

    .line 393387
    :cond_ab
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393390
    const-string v2, ", isFinished="

    .line 393392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    const/4 v2, 0x0

    .line 393396
    if-eqz v0, :cond_bf

    .line 393398
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 393401
    move-result v3

    .line 393402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393405
    move-result-object v3

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v3, v2

    .line 393408
    :goto_c0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393411
    const-string v3, ", remaining="

    .line 393413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    if-eqz v0, :cond_d2

    .line 393418
    invoke-interface {v0}, Lql3/n;->e()J

    .line 393421
    move-result-wide v2

    .line 393422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393425
    move-result-object v2

    .line 393426
    :cond_d2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393429
    const-string v0, ", sessionId="

    .line 393431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 393436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393442
    move-result-object v0

    .line 393443
    goto :goto_e6

    .line 393444
    :cond_e4
    const-string v0, ""

    .line 393446
    :goto_e6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-eqz v1, :cond_e4

    .line 393228
    .line 393229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v2, "entrance="

    .line 393232
    .line 393233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v2, ", isTtsTask="

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v2, ", isInspireTailTask="

    .line 393254
    .line 393255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 393259
    .line 393260
    const-string v3, "player_inspire"

    .line 393261
    .line 393262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    const/4 v3, 0x0

    .line 393267
    const/4 v4, 0x1

    .line 393268
    if-nez v2, :cond_43

    .line 393269
    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v5, "goldcoin_inspire"

    .line 393273
    .line 393274
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_41

    .line 393279
    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const/4 v2, 0x0

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    :goto_43
    const/4 v2, 0x1

    .line 393284
    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v2, ", enableRetention="

    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 393293
    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v2, ", enableRewardPanel="

    .line 393298
    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k:Z

    .line 393303
    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v2, ", showing="

    .line 393308
    .line 393309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 393313
    .line 393314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v2, ", waitingNext="

    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 393323
    .line 393324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v2, ", completed="

    .line 393328
    .line 393329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 393333
    .line 393334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v2, ", total="

    .line 393338
    .line 393339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    iget v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const-string v2, ", hasRemaining="

    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v2, ", effective="

    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 393365
    .line 393366
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v2, ", rewardSeconds="

    .line 393370
    .line 393371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 393375
    .line 393376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v2, ", countDownNull="

    .line 393380
    .line 393381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    if-nez v0, :cond_ab

    .line 393385
    .line 393386
    const/4 v3, 0x1

    .line 393387
    :cond_ab
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v2, ", isFinished="

    .line 393391
    .line 393392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    const/4 v2, 0x0

    .line 393396
    if-eqz v0, :cond_bf

    .line 393397
    .line 393398
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 393399
    .line 393400
    .line 393401
    move-result v3

    .line 393402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v3

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v3, v2

    .line 393408
    :goto_c0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    const-string v3, ", remaining="

    .line 393412
    .line 393413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    if-eqz v0, :cond_d2

    .line 393417
    .line 393418
    invoke-interface {v0}, Lql3/n;->e()J

    .line 393419
    .line 393420
    .line 393421
    move-result-wide v2

    .line 393422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v2

    .line 393426
    :cond_d2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    const-string v0, ", sessionId="

    .line 393430
    .line 393431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->g:Ljava/lang/String;

    .line 393435
    .line 393436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    goto :goto_e6

    .line 393444
    :cond_e4
    const-string v0, ""

    .line 393445
    .line 393446
    :goto_e6
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 262151
    if-eqz v1, :cond_34

    .line 262153
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_10

    .line 262159
    goto :goto_34

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_31

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    invoke-interface {v0}, Lql3/n;->resume()V

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    :goto_31
    invoke-interface {v0}, Lql3/n;->pause()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_34

    .line 262152
    .line 262153
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_34

    .line 262160
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_31

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    invoke-interface {v0}, Lql3/n;->resume()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    :goto_31
    invoke-interface {v0}, Lql3/n;->pause()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/interactive/game/t3;Lkotlin/jvm/functions/Function3;)Z
[MOD-CHANGED]
.method public final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/interactive/game/t3;Lkotlin/jvm/functions/Function3;)Z
    .registers 10

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez v0, :cond_28

    .line 67567621
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567623
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567625
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567627
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567630
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567632
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567635
    const-string p4, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5f00\u5173\u672a\u5f00\u542f, enable="

    .line 67567637
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567640
    iget-boolean p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 67567642
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567645
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567648
    move-result-object p3

    .line 67567649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567652
    invoke-static {p2, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567655
    return v1

    .line 67567656
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 67567658
    if-eqz v0, :cond_52

    .line 67567660
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567662
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567664
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567666
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567669
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567671
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    const-string p4, "\u633d\u7559\u5df2\u5728\u5c55\u793a\u4e2d\uff1a"

    .line 67567676
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h()Ljava/lang/String;

    .line 67567682
    move-result-object p4

    .line 67567683
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567689
    move-result-object p3

    .line 67567690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    invoke-static {p2, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567696
    const/4 p1, 0x1

    .line 67567697
    return p1

    .line 67567698
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 67567700
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567703
    move-result-object p1

    .line 67567704
    check-cast p1, Ljava/lang/String;

    .line 67567706
    if-eqz p1, :cond_7d

    .line 67567708
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67567710
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567712
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567714
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567719
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    const-string v0, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a"

    .line 67567724
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567730
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567733
    move-result-object p1

    .line 67567734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    invoke-static {p3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567740
    return v1

    .line 67567741
    :cond_7d
    if-nez v0, :cond_9d

    .line 67567743
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567745
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567747
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567749
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567752
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567754
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567757
    const-string p4, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5012\u8ba1\u65f6\u6302\u4ef6\u4e3a\u7a7a"

    .line 67567759
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567762
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567765
    move-result-object p3

    .line 67567766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    invoke-static {p2, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567772
    return v1

    .line 67567773
    :cond_9d
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567776
    move-result-object p1

    .line 67567777
    check-cast p1, Ljava/lang/Number;

    .line 67567779
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67567782
    move-result-wide p1

    .line 67567783
    const-wide/16 v2, 0x0

    .line 67567785
    cmp-long v4, p1, v2

    .line 67567787
    if-gtz v4, :cond_e4

    .line 67567789
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 67567791
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567798
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    const-string v3, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5269\u4f59\u89c2\u770b\u65f6\u957f\u65e0\u6548, remainSeconds="

    .line 67567805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567808
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567811
    const-string p1, ", effective="

    .line 67567813
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567816
    iget-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 67567818
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567821
    const-string p1, ", remaining="

    .line 67567823
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567826
    invoke-interface {v0}, Lql3/n;->e()J

    .line 67567829
    move-result-wide p1

    .line 67567830
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567836
    move-result-object p1

    .line 67567837
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    invoke-static {p4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567843
    return v1

    .line 67567844
    :cond_e4
    invoke-interface {v0}, Lql3/n;->pause()V

    .line 67567847
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567850
    move-result-object v0

    .line 67567851
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b0;

    .line 67567853
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 67567856
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c0;

    .line 67567858
    invoke-direct {v2, p0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;Lcom/dragon/read/component/biz/impl/interactive/game/t3;)V

    .line 67567861
    invoke-interface {p4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567864
    move-result-object p3

    .line 67567865
    check-cast p3, Ljava/lang/Boolean;

    .line 67567867
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567870
    move-result p3

    .line 67567871
    if-nez p3, :cond_130

    .line 67567873
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 67567875
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567882
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567887
    const-string v2, "\u633d\u7559\u5c55\u793a\u5931\u8d25\uff1aremainSeconds="

    .line 67567889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567895
    const-string p1, ", "

    .line 67567897
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h()Ljava/lang/String;

    .line 67567903
    move-result-object p1

    .line 67567904
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567910
    move-result-object p1

    .line 67567911
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567917
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 67567920
    :cond_130
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 67567922
    return p3
.end method

[INNER-ORIGINAL]
.method public final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/interactive/game/t3;Lkotlin/jvm/functions/Function3;)Z
    .registers 10

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez v0, :cond_28

    .line 67567620
    .line 67567621
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567622
    .line 67567623
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567624
    .line 67567625
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567626
    .line 67567627
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567628
    .line 67567629
    .line 67567630
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567631
    .line 67567632
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    .line 67567635
    const-string p4, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5f00\u5173\u672a\u5f00\u542f, enable="

    .line 67567636
    .line 67567637
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    .line 67567640
    iget-boolean p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j:Z

    .line 67567641
    .line 67567642
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p3

    .line 67567649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-static {p2, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567653
    .line 67567654
    .line 67567655
    return v1

    .line 67567656
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 67567657
    .line 67567658
    if-eqz v0, :cond_52

    .line 67567659
    .line 67567660
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567661
    .line 67567662
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567663
    .line 67567664
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567665
    .line 67567666
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567670
    .line 67567671
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    .line 67567673
    .line 67567674
    const-string p4, "\u633d\u7559\u5df2\u5728\u5c55\u793a\u4e2d\uff1a"

    .line 67567675
    .line 67567676
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h()Ljava/lang/String;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object p4

    .line 67567683
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object p3

    .line 67567690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-static {p2, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    const/4 p1, 0x1

    .line 67567697
    return p1

    .line 67567698
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 67567699
    .line 67567700
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p1

    .line 67567704
    check-cast p1, Ljava/lang/String;

    .line 67567705
    .line 67567706
    if-eqz p1, :cond_7d

    .line 67567707
    .line 67567708
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67567709
    .line 67567710
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567711
    .line 67567712
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567715
    .line 67567716
    .line 67567717
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567718
    .line 67567719
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    const-string v0, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a"

    .line 67567723
    .line 67567724
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object p1

    .line 67567734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-static {p3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567738
    .line 67567739
    .line 67567740
    return v1

    .line 67567741
    :cond_7d
    if-nez v0, :cond_9d

    .line 67567742
    .line 67567743
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567744
    .line 67567745
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567746
    .line 67567747
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567750
    .line 67567751
    .line 67567752
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567753
    .line 67567754
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    .line 67567756
    .line 67567757
    const-string p4, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5012\u8ba1\u65f6\u6302\u4ef6\u4e3a\u7a7a"

    .line 67567758
    .line 67567759
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p3

    .line 67567766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-static {p2, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    return v1

    .line 67567773
    :cond_9d
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p1

    .line 67567777
    check-cast p1, Ljava/lang/Number;

    .line 67567778
    .line 67567779
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-wide p1

    .line 67567783
    const-wide/16 v2, 0x0

    .line 67567784
    .line 67567785
    cmp-long v4, p1, v2

    .line 67567786
    .line 67567787
    if-gtz v4, :cond_e4

    .line 67567788
    .line 67567789
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 67567790
    .line 67567791
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567792
    .line 67567793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567796
    .line 67567797
    .line 67567798
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567799
    .line 67567800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    .line 67567802
    .line 67567803
    const-string v3, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5269\u4f59\u89c2\u770b\u65f6\u957f\u65e0\u6548, remainSeconds="

    .line 67567804
    .line 67567805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567809
    .line 67567810
    .line 67567811
    const-string p1, ", effective="

    .line 67567812
    .line 67567813
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    iget-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 67567817
    .line 67567818
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567819
    .line 67567820
    .line 67567821
    const-string p1, ", remaining="

    .line 67567822
    .line 67567823
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-interface {v0}, Lql3/n;->e()J

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-wide p1

    .line 67567830
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p1

    .line 67567837
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {p4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    return v1

    .line 67567844
    :cond_e4
    invoke-interface {v0}, Lql3/n;->pause()V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v0

    .line 67567851
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b0;

    .line 67567852
    .line 67567853
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 67567854
    .line 67567855
    .line 67567856
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c0;

    .line 67567857
    .line 67567858
    invoke-direct {v2, p0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;Lcom/dragon/read/component/biz/impl/interactive/game/t3;)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {p4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p3

    .line 67567865
    check-cast p3, Ljava/lang/Boolean;

    .line 67567866
    .line 67567867
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result p3

    .line 67567871
    if-nez p3, :cond_130

    .line 67567872
    .line 67567873
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 67567874
    .line 67567875
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 67567876
    .line 67567877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567878
    .line 67567879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567880
    .line 67567881
    .line 67567882
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 67567883
    .line 67567884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    .line 67567887
    const-string v2, "\u633d\u7559\u5c55\u793a\u5931\u8d25\uff1aremainSeconds="

    .line 67567888
    .line 67567889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567893
    .line 67567894
    .line 67567895
    const-string p1, ", "

    .line 67567896
    .line 67567897
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h()Ljava/lang/String;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p1

    .line 67567904
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p1

    .line 67567911
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i()V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->o:Z

    .line 67567921
    .line 67567922
    return p3
.end method


.method public final k(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "\u5c1d\u8bd5\u5c55\u793a\u4e92\u52a8\u5f71\u6e38\u633d\u7559\u5f39\u7a97\uff1a"

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_3a

    .line 17104934
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$1;

    .line 17104936
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$1;-><init>(Ljava/lang/Object;)V

    .line 17104939
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$2;

    .line 17104941
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$2;-><init>(Ljava/lang/Object;)V

    .line 17104944
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/z;

    .line 17104946
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/z;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 17104949
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/interactive/game/t3;Lkotlin/jvm/functions/Function3;)Z

    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_67

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 17104956
    const-string v2, "player_inspire"

    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_51

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 17104966
    const-string v2, "goldcoin_inspire"

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 17104978
    :goto_52
    if-eqz v1, :cond_67

    .line 17104980
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$4;

    .line 17104982
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$4;-><init>(Ljava/lang/Object;)V

    .line 17104985
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$5;

    .line 17104987
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$5;-><init>(Ljava/lang/Object;)V

    .line 17104990
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a0;

    .line 17104992
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 17104995
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/interactive/game/t3;Lkotlin/jvm/functions/Function3;)Z

    .line 17104998
    move-result v0

    .line 17104999
    :cond_67
    :goto_67
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "\u5c1d\u8bd5\u5c55\u793a\u4e92\u52a8\u5f71\u6e38\u633d\u7559\u5f39\u7a97\uff1a"

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_3a

    .line 17104933
    .line 17104934
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$1;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$1;-><init>(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$2;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$2;-><init>(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/z;

    .line 17104945
    .line 17104946
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/z;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/interactive/game/t3;Lkotlin/jvm/functions/Function3;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_67

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v2, "player_inspire"

    .line 17104957
    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_51

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->h:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v2, "goldcoin_inspire"

    .line 17104967
    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 17104978
    :goto_52
    if-eqz v1, :cond_67

    .line 17104979
    .line 17104980
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$4;

    .line 17104981
    .line 17104982
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$4;-><init>(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$5;

    .line 17104986
    .line 17104987
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$5;-><init>(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a0;

    .line 17104991
    .line 17104992
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/interactive/game/t3;Lkotlin/jvm/functions/Function3;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    :cond_67
    :goto_67
    return v0
.end method


