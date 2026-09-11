## classes5/com/dragon/read/kmp/kmpplayer/c.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v1, p1

    .line 117899266
    and-int/lit8 v0, p7, 0x2

    .line 117899268
    if-eqz v0, :cond_8

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    goto :goto_a

    .line 117899272
    :cond_8
    move-object/from16 v3, p2

    .line 117899274
    :goto_a
    and-int/lit8 v0, p7, 0x4

    .line 117899276
    const-string v4, ""

    .line 117899278
    if-eqz v0, :cond_12

    .line 117899280
    move-object v5, v4

    .line 117899281
    goto :goto_15

    .line 117899282
    :cond_12
    const-string v0, "ShortPlay"

    .line 117899284
    move-object v5, v0

    .line 117899285
    :goto_15
    and-int/lit8 v0, p7, 0x8

    .line 117899287
    if-eqz v0, :cond_1b

    .line 117899289
    move-object v6, v4

    .line 117899290
    goto :goto_1d

    .line 117899291
    :cond_1b
    move-object/from16 v6, p3

    .line 117899293
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 117899295
    if-eqz v0, :cond_23

    .line 117899297
    move-object v7, v4

    .line 117899298
    goto :goto_25

    .line 117899299
    :cond_23
    move-object/from16 v7, p4

    .line 117899301
    :goto_25
    and-int/lit8 v0, p7, 0x20

    .line 117899303
    if-eqz v0, :cond_2c

    .line 117899305
    const-wide/16 v8, 0x0

    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-wide/from16 v8, p5

    .line 117899310
    :goto_2e
    and-int/lit8 v0, p7, 0x40

    .line 117899312
    if-eqz v0, :cond_38

    .line 117899314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899317
    move-result-object v0

    .line 117899318
    move-object v10, v0

    .line 117899319
    goto :goto_39

    .line 117899320
    :cond_38
    const/4 v10, 0x0

    .line 117899321
    :goto_39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899324
    invoke-static {v5, v6, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899327
    if-nez v1, :cond_44

    .line 117899329
    const/4 v2, 0x0

    .line 117899330
    goto/16 :goto_1f7

    .line 117899332
    :cond_44
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/d;->a:Lcom/dragon/read/kmp/kmpplayer/d;

    .line 117899334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899337
    const/4 v11, 0x0

    .line 117899338
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899341
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/e;->v0:Lcom/bytedance/vcloud/uniplayer/e$a;

    .line 117899343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899346
    sget v0, Lcom/bytedance/vcloud/impl/c;->a:I

    .line 117899348
    new-instance v12, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;

    .line 117899350
    invoke-direct {v12}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;-><init>()V

    .line 117899353
    const-string v13, "fromJson json error "

    .line 117899355
    :try_start_5b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899357
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 117899359
    const-string v0, "kmp_player_ab_config"

    .line 117899361
    sget-object v15, Lsv0/c;->a:Lsv0/c;

    .line 117899363
    const-class v16, Lcom/dragon/read/kmp/service/v;

    .line 117899365
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899368
    move-result-object v16

    .line 117899369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899372
    invoke-static/range {v16 .. v16}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117899375
    move-result-object v15

    .line 117899376
    check-cast v15, Lcom/dragon/read/kmp/service/v;

    .line 117899378
    if-eqz v15, :cond_79

    .line 117899380
    invoke-interface {v15, v0, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899383
    move-result-object v0

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v0, 0x0

    .line 117899386
    :goto_7a
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117899388
    if-eqz v0, :cond_87

    .line 117899390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117899393
    move-result v4
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_ff

    .line 117899394
    if-nez v4, :cond_85

    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    const/4 v4, 0x0

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 117899400
    :goto_88
    if-eqz v4, :cond_8b

    .line 117899402
    goto :goto_d1

    .line 117899403
    :cond_8b
    :try_start_8b
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117899405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899408
    sget-object v15, Lcom/dragon/read/kmp/kmpplayer/i;->Companion:Lcom/dragon/read/kmp/kmpplayer/i$b;

    .line 117899410
    invoke-virtual {v15}, Lcom/dragon/read/kmp/kmpplayer/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117899413
    move-result-object v15

    .line 117899414
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 117899416
    invoke-virtual {v4, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117899419
    move-result-object v0

    .line 117899420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899423
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_8b .. :try_end_a0} :catchall_a1

    .line 117899424
    goto :goto_ac

    .line 117899425
    :catchall_a1
    move-exception v0

    .line 117899426
    :try_start_a2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899428
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899431
    move-result-object v0

    .line 117899432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899435
    move-result-object v0

    .line 117899436
    :goto_ac
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899439
    move-result-object v4

    .line 117899440
    if-eqz v4, :cond_cb

    .line 117899442
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 117899444
    const-string v2, "JSONUtils"

    .line 117899446
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117899448
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899451
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117899454
    move-result-object v4

    .line 117899455
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899458
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899461
    move-result-object v4

    .line 117899462
    sget v13, Lhv0/a$a;->a:I

    .line 117899464
    invoke-virtual {v15, v2, v4, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117899467
    :cond_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899470
    move-result v2

    .line 117899471
    if-eqz v2, :cond_d2

    .line 117899473
    :goto_d1
    const/4 v0, 0x0

    .line 117899474
    :cond_d2
    check-cast v0, Lcom/dragon/read/kmp/kmpplayer/i;

    .line 117899476
    if-eqz v0, :cond_f9

    .line 117899478
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/i;->a:Ljava/util/List;

    .line 117899480
    if-eqz v0, :cond_f9

    .line 117899482
    new-instance v2, Ljava/util/ArrayList;

    .line 117899484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117899487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899490
    move-result-object v0

    .line 117899491
    :cond_e3
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899494
    move-result v4

    .line 117899495
    if-eqz v4, :cond_fa

    .line 117899497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899500
    move-result-object v4

    .line 117899501
    check-cast v4, Lcom/dragon/read/kmp/kmpplayer/j;

    .line 117899503
    invoke-virtual {v4}, Lcom/dragon/read/kmp/kmpplayer/j;->b()Lcom/dragon/read/kmp/kmpplayer/e;

    .line 117899506
    move-result-object v4

    .line 117899507
    if-eqz v4, :cond_e3

    .line 117899509
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899512
    goto :goto_e3

    .line 117899513
    :cond_f9
    const/4 v2, 0x0

    .line 117899514
    :cond_fa
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899517
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_a2 .. :try_end_fe} :catchall_ff

    .line 117899518
    goto :goto_10a

    .line 117899519
    :catchall_ff
    move-exception v0

    .line 117899520
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899525
    move-result-object v0

    .line 117899526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899529
    move-result-object v0

    .line 117899530
    :goto_10a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899533
    move-result v2

    .line 117899534
    if-eqz v2, :cond_112

    .line 117899536
    const/4 v2, 0x0

    .line 117899537
    goto :goto_113

    .line 117899538
    :cond_112
    move-object v2, v0

    .line 117899539
    :goto_113
    check-cast v2, Ljava/util/List;

    .line 117899541
    if-nez v2, :cond_119

    .line 117899543
    sget-object v2, Lcom/dragon/read/kmp/kmpplayer/g;->a:Ljava/util/List;

    .line 117899545
    :cond_119
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899548
    move-result-object v0

    .line 117899549
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 117899551
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117899553
    const-string v14, "create settings="

    .line 117899555
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899558
    invoke-static {v2}, Lcom/dragon/read/kmp/kmpplayer/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 117899561
    move-result-object v14

    .line 117899562
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899565
    const-string v14, ", custom="

    .line 117899567
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899570
    invoke-static {v10}, Lcom/dragon/read/kmp/kmpplayer/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 117899573
    move-result-object v14

    .line 117899574
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899577
    const-string v14, ", merged="

    .line 117899579
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899582
    invoke-static {v0}, Lcom/dragon/read/kmp/kmpplayer/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 117899585
    move-result-object v0

    .line 117899586
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899589
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899592
    move-result-object v0

    .line 117899593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899596
    const-string v4, "KmpPlayerAbConfig"

    .line 117899598
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899601
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899604
    move-result-object v0

    .line 117899605
    :goto_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899608
    move-result v2

    .line 117899609
    if-eqz v2, :cond_165

    .line 117899611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899614
    move-result-object v2

    .line 117899615
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 117899617
    invoke-virtual {v2, v12}, Lcom/dragon/read/kmp/kmpplayer/e;->a(Lcom/bytedance/vcloud/impl/UniAbConfigImpl;)V

    .line 117899620
    goto :goto_155

    .line 117899621
    :cond_165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899624
    move-result-object v0

    .line 117899625
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899628
    move-result v2

    .line 117899629
    if-eqz v2, :cond_179

    .line 117899631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899634
    move-result-object v2

    .line 117899635
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 117899637
    invoke-virtual {v2, v12}, Lcom/dragon/read/kmp/kmpplayer/e;->a(Lcom/bytedance/vcloud/impl/UniAbConfigImpl;)V

    .line 117899640
    goto :goto_169

    .line 117899641
    :cond_179
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/f;->w0:Lcom/bytedance/vcloud/uniplayer/f$a;

    .line 117899643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899646
    sget v0, Lcom/bytedance/vcloud/impl/e;->a:I

    .line 117899648
    new-instance v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;

    .line 117899650
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;-><init>()V

    .line 117899653
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->START_PLAY_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 117899655
    long-to-int v4, v8

    .line 117899656
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V

    .line 117899659
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->MAIN_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 117899661
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V

    .line 117899664
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->SUB_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 117899666
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V

    .line 117899669
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->POSITION_SENSITIVE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 117899671
    const/4 v4, 0x1

    .line 117899672
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V

    .line 117899675
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->BUFFERING_TIMEOUT_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 117899677
    invoke-virtual {v0, v2, v11}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V

    .line 117899680
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117899683
    move-result v2

    .line 117899684
    if-lez v2, :cond_1a8

    .line 117899686
    const/4 v14, 0x1

    .line 117899687
    goto :goto_1a9

    .line 117899688
    :cond_1a8
    const/4 v14, 0x0

    .line 117899689
    :goto_1a9
    if-eqz v14, :cond_1b0

    .line 117899691
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CUSTOM_HEADERS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 117899693
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V

    .line 117899696
    :cond_1b0
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/l;->x0:Lcom/bytedance/vcloud/uniplayer/l$a;

    .line 117899698
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/VideoModelVersion;->V3:Lcom/bytedance/vcloud/uniplayer/VideoModelVersion;

    .line 117899700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899703
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899706
    sget v2, Lcom/bytedance/vcloud/impl/g;->a:I

    .line 117899708
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899711
    sget-object v2, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->b:Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

    .line 117899713
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117899716
    move-result v4

    .line 117899717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899720
    invoke-static {v1, v4}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->createJson(Ljava/lang/String;I)J

    .line 117899723
    move-result-wide v1

    .line 117899724
    new-instance v4, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;

    .line 117899726
    invoke-direct {v4, v1, v2}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;-><init>(J)V

    .line 117899729
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/d;->a:Lcom/bytedance/vcloud/uniplayer/d$a;

    .line 117899731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899734
    new-instance v1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 117899736
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899739
    invoke-direct {v1}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;-><init>()V

    .line 117899742
    sget v2, Lcom/bytedance/vcloud/impl/b;->a:I

    .line 117899744
    new-instance v2, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;

    .line 117899746
    invoke-direct {v2, v4, v12, v0, v1}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;-><init>(Lcom/bytedance/vcloud/impl/UniVideoModelImpl;Lcom/bytedance/vcloud/impl/UniAbConfigImpl;Lcom/bytedance/vcloud/impl/UniInstConfigImpl;Lcom/bytedance/vcloud/impl/UniAVEngineImpl;)V

    .line 117899749
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899752
    iput-object v2, v1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->b:Lcom/bytedance/vcloud/impl/d;

    .line 117899754
    invoke-virtual {v0}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->close()V

    .line 117899757
    invoke-virtual {v12}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->close()V

    .line 117899760
    new-instance v2, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 117899762
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/kmp/kmpplayer/o;-><init>(Lcom/bytedance/vcloud/impl/UniAVEngineImpl;Lcom/bytedance/vcloud/impl/UniVideoModelImpl;)V

    .line 117899765
    iput-object v3, v2, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 117899767
    :goto_1f7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v1, p1

    .line 117899265
    .line 117899266
    and-int/lit8 v0, p7, 0x2

    .line 117899267
    .line 117899268
    if-eqz v0, :cond_8

    .line 117899269
    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    goto :goto_a

    .line 117899272
    :cond_8
    move-object/from16 v3, p2

    .line 117899273
    .line 117899274
    :goto_a
    and-int/lit8 v0, p7, 0x4

    .line 117899275
    .line 117899276
    const-string v4, ""

    .line 117899277
    .line 117899278
    if-eqz v0, :cond_12

    .line 117899279
    .line 117899280
    move-object v5, v4

    .line 117899281
    goto :goto_15

    .line 117899282
    :cond_12
    const-string v0, "ShortPlay"

    .line 117899283
    .line 117899284
    move-object v5, v0

    .line 117899285
    :goto_15
    and-int/lit8 v0, p7, 0x8

    .line 117899286
    .line 117899287
    if-eqz v0, :cond_1b

    .line 117899288
    .line 117899289
    move-object v6, v4

    .line 117899290
    goto :goto_1d

    .line 117899291
    :cond_1b
    move-object/from16 v6, p3

    .line 117899292
    .line 117899293
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 117899294
    .line 117899295
    if-eqz v0, :cond_23

    .line 117899296
    .line 117899297
    move-object v7, v4

    .line 117899298
    goto :goto_25

    .line 117899299
    :cond_23
    move-object/from16 v7, p4

    .line 117899300
    .line 117899301
    :goto_25
    and-int/lit8 v0, p7, 0x20

    .line 117899302
    .line 117899303
    if-eqz v0, :cond_2c

    .line 117899304
    .line 117899305
    const-wide/16 v8, 0x0

    .line 117899306
    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-wide/from16 v8, p5

    .line 117899309
    .line 117899310
    :goto_2e
    and-int/lit8 v0, p7, 0x40

    .line 117899311
    .line 117899312
    if-eqz v0, :cond_38

    .line 117899313
    .line 117899314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899315
    .line 117899316
    .line 117899317
    move-result-object v0

    .line 117899318
    move-object v10, v0

    .line 117899319
    goto :goto_39

    .line 117899320
    :cond_38
    const/4 v10, 0x0

    .line 117899321
    :goto_39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899322
    .line 117899323
    .line 117899324
    invoke-static {v5, v6, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899325
    .line 117899326
    .line 117899327
    if-nez v1, :cond_44

    .line 117899328
    .line 117899329
    const/4 v2, 0x0

    .line 117899330
    goto/16 :goto_1f7

    .line 117899331
    .line 117899332
    :cond_44
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/d;->a:Lcom/dragon/read/kmp/kmpplayer/d;

    .line 117899333
    .line 117899334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899335
    .line 117899336
    .line 117899337
    const/4 v11, 0x0

    .line 117899338
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899339
    .line 117899340
    .line 117899341
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/e;->v0:Lcom/bytedance/vcloud/uniplayer/e$a;

    .line 117899342
    .line 117899343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899344
    .line 117899345
    .line 117899346
    sget v0, Lcom/bytedance/vcloud/impl/c;->a:I

    .line 117899347
    .line 117899348
    new-instance v12, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;

    .line 117899349
    .line 117899350
    invoke-direct {v12}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;-><init>()V

    .line 117899351
    .line 117899352
    .line 117899353
    const-string v13, "fromJson json error "

    .line 117899354
    .line 117899355
    :try_start_5b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899356
    .line 117899357
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 117899358
    .line 117899359
    const-string v0, "kmp_player_ab_config"

    .line 117899360
    .line 117899361
    sget-object v15, Lsv0/c;->a:Lsv0/c;

    .line 117899362
    .line 117899363
    const-class v16, Lcom/dragon/read/kmp/service/v;

    .line 117899364
    .line 117899365
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899366
    .line 117899367
    .line 117899368
    move-result-object v16

    .line 117899369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899370
    .line 117899371
    .line 117899372
    invoke-static/range {v16 .. v16}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117899373
    .line 117899374
    .line 117899375
    move-result-object v15

    .line 117899376
    check-cast v15, Lcom/dragon/read/kmp/service/v;

    .line 117899377
    .line 117899378
    if-eqz v15, :cond_79

    .line 117899379
    .line 117899380
    invoke-interface {v15, v0, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899381
    .line 117899382
    .line 117899383
    move-result-object v0

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v0, 0x0

    .line 117899386
    :goto_7a
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117899387
    .line 117899388
    if-eqz v0, :cond_87

    .line 117899389
    .line 117899390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117899391
    .line 117899392
    .line 117899393
    move-result v4
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_ff

    .line 117899394
    if-nez v4, :cond_85

    .line 117899395
    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    const/4 v4, 0x0

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 117899400
    :goto_88
    if-eqz v4, :cond_8b

    .line 117899401
    .line 117899402
    goto :goto_d1

    .line 117899403
    :cond_8b
    :try_start_8b
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117899404
    .line 117899405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899406
    .line 117899407
    .line 117899408
    sget-object v15, Lcom/dragon/read/kmp/kmpplayer/i;->Companion:Lcom/dragon/read/kmp/kmpplayer/i$b;

    .line 117899409
    .line 117899410
    invoke-virtual {v15}, Lcom/dragon/read/kmp/kmpplayer/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v15

    .line 117899414
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 117899415
    .line 117899416
    invoke-virtual {v4, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v0

    .line 117899420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899421
    .line 117899422
    .line 117899423
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_8b .. :try_end_a0} :catchall_a1

    .line 117899424
    goto :goto_ac

    .line 117899425
    :catchall_a1
    move-exception v0

    .line 117899426
    :try_start_a2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899427
    .line 117899428
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v0

    .line 117899432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v0

    .line 117899436
    :goto_ac
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v4

    .line 117899440
    if-eqz v4, :cond_cb

    .line 117899441
    .line 117899442
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 117899443
    .line 117899444
    const-string v2, "JSONUtils"

    .line 117899445
    .line 117899446
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117899447
    .line 117899448
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v4

    .line 117899455
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899456
    .line 117899457
    .line 117899458
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-object v4

    .line 117899462
    sget v13, Lhv0/a$a;->a:I

    .line 117899463
    .line 117899464
    invoke-virtual {v15, v2, v4, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117899465
    .line 117899466
    .line 117899467
    :cond_cb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v2

    .line 117899471
    if-eqz v2, :cond_d2

    .line 117899472
    .line 117899473
    :goto_d1
    const/4 v0, 0x0

    .line 117899474
    :cond_d2
    check-cast v0, Lcom/dragon/read/kmp/kmpplayer/i;

    .line 117899475
    .line 117899476
    if-eqz v0, :cond_f9

    .line 117899477
    .line 117899478
    iget-object v0, v0, Lcom/dragon/read/kmp/kmpplayer/i;->a:Ljava/util/List;

    .line 117899479
    .line 117899480
    if-eqz v0, :cond_f9

    .line 117899481
    .line 117899482
    new-instance v2, Ljava/util/ArrayList;

    .line 117899483
    .line 117899484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v0

    .line 117899491
    :cond_e3
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899492
    .line 117899493
    .line 117899494
    move-result v4

    .line 117899495
    if-eqz v4, :cond_fa

    .line 117899496
    .line 117899497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v4

    .line 117899501
    check-cast v4, Lcom/dragon/read/kmp/kmpplayer/j;

    .line 117899502
    .line 117899503
    invoke-virtual {v4}, Lcom/dragon/read/kmp/kmpplayer/j;->b()Lcom/dragon/read/kmp/kmpplayer/e;

    .line 117899504
    .line 117899505
    .line 117899506
    move-result-object v4

    .line 117899507
    if-eqz v4, :cond_e3

    .line 117899508
    .line 117899509
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899510
    .line 117899511
    .line 117899512
    goto :goto_e3

    .line 117899513
    :cond_f9
    const/4 v2, 0x0

    .line 117899514
    :cond_fa
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_a2 .. :try_end_fe} :catchall_ff

    .line 117899518
    goto :goto_10a

    .line 117899519
    :catchall_ff
    move-exception v0

    .line 117899520
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899521
    .line 117899522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v0

    .line 117899526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-object v0

    .line 117899530
    :goto_10a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899531
    .line 117899532
    .line 117899533
    move-result v2

    .line 117899534
    if-eqz v2, :cond_112

    .line 117899535
    .line 117899536
    const/4 v2, 0x0

    .line 117899537
    goto :goto_113

    .line 117899538
    :cond_112
    move-object v2, v0

    .line 117899539
    :goto_113
    check-cast v2, Ljava/util/List;

    .line 117899540
    .line 117899541
    if-nez v2, :cond_119

    .line 117899542
    .line 117899543
    sget-object v2, Lcom/dragon/read/kmp/kmpplayer/g;->a:Ljava/util/List;

    .line 117899544
    .line 117899545
    :cond_119
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object v0

    .line 117899549
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 117899550
    .line 117899551
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117899552
    .line 117899553
    const-string v14, "create settings="

    .line 117899554
    .line 117899555
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899556
    .line 117899557
    .line 117899558
    invoke-static {v2}, Lcom/dragon/read/kmp/kmpplayer/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 117899559
    .line 117899560
    .line 117899561
    move-result-object v14

    .line 117899562
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899563
    .line 117899564
    .line 117899565
    const-string v14, ", custom="

    .line 117899566
    .line 117899567
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-static {v10}, Lcom/dragon/read/kmp/kmpplayer/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v14

    .line 117899574
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899575
    .line 117899576
    .line 117899577
    const-string v14, ", merged="

    .line 117899578
    .line 117899579
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899580
    .line 117899581
    .line 117899582
    invoke-static {v0}, Lcom/dragon/read/kmp/kmpplayer/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object v0

    .line 117899586
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899587
    .line 117899588
    .line 117899589
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899590
    .line 117899591
    .line 117899592
    move-result-object v0

    .line 117899593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899594
    .line 117899595
    .line 117899596
    const-string v4, "KmpPlayerAbConfig"

    .line 117899597
    .line 117899598
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899599
    .line 117899600
    .line 117899601
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v0

    .line 117899605
    :goto_155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899606
    .line 117899607
    .line 117899608
    move-result v2

    .line 117899609
    if-eqz v2, :cond_165

    .line 117899610
    .line 117899611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899612
    .line 117899613
    .line 117899614
    move-result-object v2

    .line 117899615
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 117899616
    .line 117899617
    invoke-virtual {v2, v12}, Lcom/dragon/read/kmp/kmpplayer/e;->a(Lcom/bytedance/vcloud/impl/UniAbConfigImpl;)V

    .line 117899618
    .line 117899619
    .line 117899620
    goto :goto_155

    .line 117899621
    :cond_165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899622
    .line 117899623
    .line 117899624
    move-result-object v0

    .line 117899625
    :goto_169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899626
    .line 117899627
    .line 117899628
    move-result v2

    .line 117899629
    if-eqz v2, :cond_179

    .line 117899630
    .line 117899631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899632
    .line 117899633
    .line 117899634
    move-result-object v2

    .line 117899635
    check-cast v2, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 117899636
    .line 117899637
    invoke-virtual {v2, v12}, Lcom/dragon/read/kmp/kmpplayer/e;->a(Lcom/bytedance/vcloud/impl/UniAbConfigImpl;)V

    .line 117899638
    .line 117899639
    .line 117899640
    goto :goto_169

    .line 117899641
    :cond_179
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/f;->w0:Lcom/bytedance/vcloud/uniplayer/f$a;

    .line 117899642
    .line 117899643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899644
    .line 117899645
    .line 117899646
    sget v0, Lcom/bytedance/vcloud/impl/e;->a:I

    .line 117899647
    .line 117899648
    new-instance v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;

    .line 117899649
    .line 117899650
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;-><init>()V

    .line 117899651
    .line 117899652
    .line 117899653
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->START_PLAY_TIME_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 117899654
    .line 117899655
    long-to-int v4, v8

    .line 117899656
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V

    .line 117899657
    .line 117899658
    .line 117899659
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->MAIN_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 117899660
    .line 117899661
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V

    .line 117899662
    .line 117899663
    .line 117899664
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->SUB_TAG:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 117899665
    .line 117899666
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V

    .line 117899667
    .line 117899668
    .line 117899669
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->POSITION_SENSITIVE:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 117899670
    .line 117899671
    const/4 v4, 0x1

    .line 117899672
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V

    .line 117899673
    .line 117899674
    .line 117899675
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->BUFFERING_TIMEOUT_MS:Lcom/bytedance/vcloud/uniplayer/InstIntKey;

    .line 117899676
    .line 117899677
    invoke-virtual {v0, v2, v11}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V

    .line 117899678
    .line 117899679
    .line 117899680
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117899681
    .line 117899682
    .line 117899683
    move-result v2

    .line 117899684
    if-lez v2, :cond_1a8

    .line 117899685
    .line 117899686
    const/4 v14, 0x1

    .line 117899687
    goto :goto_1a9

    .line 117899688
    :cond_1a8
    const/4 v14, 0x0

    .line 117899689
    :goto_1a9
    if-eqz v14, :cond_1b0

    .line 117899690
    .line 117899691
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->CUSTOM_HEADERS:Lcom/bytedance/vcloud/uniplayer/InstStrKey;

    .line 117899692
    .line 117899693
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V

    .line 117899694
    .line 117899695
    .line 117899696
    :cond_1b0
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/l;->x0:Lcom/bytedance/vcloud/uniplayer/l$a;

    .line 117899697
    .line 117899698
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/VideoModelVersion;->V3:Lcom/bytedance/vcloud/uniplayer/VideoModelVersion;

    .line 117899699
    .line 117899700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899701
    .line 117899702
    .line 117899703
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899704
    .line 117899705
    .line 117899706
    sget v2, Lcom/bytedance/vcloud/impl/g;->a:I

    .line 117899707
    .line 117899708
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899709
    .line 117899710
    .line 117899711
    sget-object v2, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->b:Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

    .line 117899712
    .line 117899713
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117899714
    .line 117899715
    .line 117899716
    move-result v4

    .line 117899717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899718
    .line 117899719
    .line 117899720
    invoke-static {v1, v4}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->createJson(Ljava/lang/String;I)J

    .line 117899721
    .line 117899722
    .line 117899723
    move-result-wide v1

    .line 117899724
    new-instance v4, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;

    .line 117899725
    .line 117899726
    invoke-direct {v4, v1, v2}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;-><init>(J)V

    .line 117899727
    .line 117899728
    .line 117899729
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/d;->a:Lcom/bytedance/vcloud/uniplayer/d$a;

    .line 117899730
    .line 117899731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899732
    .line 117899733
    .line 117899734
    new-instance v1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 117899735
    .line 117899736
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899737
    .line 117899738
    .line 117899739
    invoke-direct {v1}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;-><init>()V

    .line 117899740
    .line 117899741
    .line 117899742
    sget v2, Lcom/bytedance/vcloud/impl/b;->a:I

    .line 117899743
    .line 117899744
    new-instance v2, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;

    .line 117899745
    .line 117899746
    invoke-direct {v2, v4, v12, v0, v1}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;-><init>(Lcom/bytedance/vcloud/impl/UniVideoModelImpl;Lcom/bytedance/vcloud/impl/UniAbConfigImpl;Lcom/bytedance/vcloud/impl/UniInstConfigImpl;Lcom/bytedance/vcloud/impl/UniAVEngineImpl;)V

    .line 117899747
    .line 117899748
    .line 117899749
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899750
    .line 117899751
    .line 117899752
    iput-object v2, v1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->b:Lcom/bytedance/vcloud/impl/d;

    .line 117899753
    .line 117899754
    invoke-virtual {v0}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->close()V

    .line 117899755
    .line 117899756
    .line 117899757
    invoke-virtual {v12}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->close()V

    .line 117899758
    .line 117899759
    .line 117899760
    new-instance v2, Lcom/dragon/read/kmp/kmpplayer/o;

    .line 117899761
    .line 117899762
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/kmp/kmpplayer/o;-><init>(Lcom/bytedance/vcloud/impl/UniAVEngineImpl;Lcom/bytedance/vcloud/impl/UniVideoModelImpl;)V

    .line 117899763
    .line 117899764
    .line 117899765
    iput-object v3, v2, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 117899766
    .line 117899767
    :goto_1f7
    return-object v2
.end method


