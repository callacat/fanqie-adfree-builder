## classes19/qr1/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a225

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqr1/b;

    .line 196616
    invoke-direct {v0}, Lqr1/b;-><init>()V

    .line 196619
    sput-object v0, Lqr1/b;->a:Lqr1/b;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lqr1/b;->b:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a225

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqr1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqr1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqr1/b;->a:Lqr1/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqr1/b;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(JJJJ)Z
[MOD-CHANGED]
.method public static a(JJJJ)Z
    .registers 23

    .prologue
    .line 67436544
    move-wide v0, p0

    .line 67436545
    move-wide/from16 v2, p6

    .line 67436547
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 67436549
    invoke-static {v4}, Ljr1/c;->a(Ljr1/b;)Ljava/lang/Long;

    .line 67436552
    move-result-object v4

    .line 67436553
    const-wide/16 v5, 0x0

    .line 67436555
    if-eqz v4, :cond_12

    .line 67436557
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67436560
    move-result-wide v7

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-wide v7, v5

    .line 67436563
    :goto_13
    const-wide/16 v9, -0x1

    .line 67436565
    const/4 v4, 0x1

    .line 67436566
    const/4 v11, 0x0

    .line 67436567
    cmp-long v12, v0, v9

    .line 67436569
    if-nez v12, :cond_26

    .line 67436571
    cmp-long v0, p2, v7

    .line 67436573
    if-gtz v0, :cond_24

    .line 67436575
    cmp-long v0, v7, p4

    .line 67436577
    if-gtz v0, :cond_24

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v4, 0x0

    .line 67436581
    :goto_25
    return v4

    .line 67436582
    :cond_26
    add-long v9, v2, v0

    .line 67436584
    cmp-long v12, v9, v7

    .line 67436586
    if-gez v12, :cond_2d

    .line 67436588
    return v11

    .line 67436589
    :cond_2d
    sget-object v12, Lrr1/i;->a:Lrr1/i;

    .line 67436591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    invoke-static/range {p6 .. p7}, Lrr1/i;->b(J)J

    .line 67436597
    move-result-wide v12

    .line 67436598
    cmp-long v14, v0, v5

    .line 67436600
    if-gtz v14, :cond_54

    .line 67436602
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 67436604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436606
    const-string v5, "duration <= 0,return updateTime:"

    .line 67436608
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436611
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436621
    const-string v0, "RESOURCE_PLAN_POP_CACHER"

    .line 67436623
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436626
    move-wide v9, v2

    .line 67436627
    goto :goto_6b

    .line 67436628
    :cond_54
    long-to-double v0, v0

    .line 67436629
    const v2, 0x5265c00

    .line 67436632
    int-to-double v5, v2

    .line 67436633
    div-double/2addr v0, v5

    .line 67436634
    double-to-int v3, v0

    .line 67436635
    int-to-double v5, v3

    .line 67436636
    cmpl-double v14, v0, v5

    .line 67436638
    if-lez v14, :cond_62

    .line 67436640
    add-int/lit8 v3, v3, 0x1

    .line 67436642
    :cond_62
    mul-int v3, v3, v2

    .line 67436644
    int-to-long v0, v3

    .line 67436645
    add-long/2addr v0, v12

    .line 67436646
    cmp-long v2, v9, v0

    .line 67436648
    if-lez v2, :cond_6b

    .line 67436650
    move-wide v9, v0

    .line 67436651
    :cond_6b
    :goto_6b
    cmp-long v0, v9, v7

    .line 67436653
    if-ltz v0, :cond_70

    .line 67436655
    goto :goto_71

    .line 67436656
    :cond_70
    const/4 v4, 0x0

    .line 67436657
    :goto_71
    return v4
.end method

[INNER-ORIGINAL]
.method public static a(JJJJ)Z
    .registers 23

    .prologue
    .line 67436544
    move-wide v0, p0

    .line 67436545
    move-wide/from16 v2, p6

    .line 67436546
    .line 67436547
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 67436548
    .line 67436549
    invoke-static {v4}, Ljr1/c;->a(Ljr1/b;)Ljava/lang/Long;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v4

    .line 67436553
    const-wide/16 v5, 0x0

    .line 67436554
    .line 67436555
    if-eqz v4, :cond_12

    .line 67436556
    .line 67436557
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-wide v7

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-wide v7, v5

    .line 67436563
    :goto_13
    const-wide/16 v9, -0x1

    .line 67436564
    .line 67436565
    const/4 v4, 0x1

    .line 67436566
    const/4 v11, 0x0

    .line 67436567
    cmp-long v12, v0, v9

    .line 67436568
    .line 67436569
    if-nez v12, :cond_26

    .line 67436570
    .line 67436571
    cmp-long v0, p2, v7

    .line 67436572
    .line 67436573
    if-gtz v0, :cond_24

    .line 67436574
    .line 67436575
    cmp-long v0, v7, p4

    .line 67436576
    .line 67436577
    if-gtz v0, :cond_24

    .line 67436578
    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v4, 0x0

    .line 67436581
    :goto_25
    return v4

    .line 67436582
    :cond_26
    add-long v9, v2, v0

    .line 67436583
    .line 67436584
    cmp-long v12, v9, v7

    .line 67436585
    .line 67436586
    if-gez v12, :cond_2d

    .line 67436587
    .line 67436588
    return v11

    .line 67436589
    :cond_2d
    sget-object v12, Lrr1/i;->a:Lrr1/i;

    .line 67436590
    .line 67436591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static/range {p6 .. p7}, Lrr1/i;->b(J)J

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-wide v12

    .line 67436598
    cmp-long v14, v0, v5

    .line 67436599
    .line 67436600
    if-gtz v14, :cond_54

    .line 67436601
    .line 67436602
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 67436603
    .line 67436604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    const-string v5, "duration <= 0,return updateTime:"

    .line 67436607
    .line 67436608
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    .line 67436620
    .line 67436621
    const-string v0, "RESOURCE_PLAN_POP_CACHER"

    .line 67436622
    .line 67436623
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    move-wide v9, v2

    .line 67436627
    goto :goto_6b

    .line 67436628
    :cond_54
    long-to-double v0, v0

    .line 67436629
    const v2, 0x5265c00

    .line 67436630
    .line 67436631
    .line 67436632
    int-to-double v5, v2

    .line 67436633
    div-double/2addr v0, v5

    .line 67436634
    double-to-int v3, v0

    .line 67436635
    int-to-double v5, v3

    .line 67436636
    cmpl-double v14, v0, v5

    .line 67436637
    .line 67436638
    if-lez v14, :cond_62

    .line 67436639
    .line 67436640
    add-int/lit8 v3, v3, 0x1

    .line 67436641
    .line 67436642
    :cond_62
    mul-int v3, v3, v2

    .line 67436643
    .line 67436644
    int-to-long v0, v3

    .line 67436645
    add-long/2addr v0, v12

    .line 67436646
    cmp-long v2, v9, v0

    .line 67436647
    .line 67436648
    if-lez v2, :cond_6b

    .line 67436649
    .line 67436650
    move-wide v9, v0

    .line 67436651
    :cond_6b
    :goto_6b
    cmp-long v0, v9, v7

    .line 67436652
    .line 67436653
    if-ltz v0, :cond_70

    .line 67436654
    .line 67436655
    goto :goto_71

    .line 67436656
    :cond_70
    const/4 v4, 0x0

    .line 67436657
    :goto_71
    return v4
.end method


.method public static b(JLjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(JLjava/util/List;)Ljava/util/List;
    .registers 22

    .prologue
    .line 34013184
    if-nez p2, :cond_8

    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    return-object v0

    .line 34013192
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 34013194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013200
    move-result-object v2

    .line 34013201
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    move-result v0

    .line 34013205
    if-eqz v0, :cond_1e5

    .line 34013207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    move-result-object v0

    .line 34013211
    move-object v3, v0

    .line 34013212
    check-cast v3, Lkr1/e;

    .line 34013214
    iget-object v0, v3, Lkr1/e;->g:Ljava/util/Map;

    .line 34013216
    const-string v4, "cache_time"

    .line 34013218
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    move-result-object v0

    .line 34013222
    check-cast v0, Lkr1/i;

    .line 34013224
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 34013226
    sget v5, Ljr1/c;->a:I

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34013238
    move-result-object v4

    .line 34013239
    if-eqz v4, :cond_46

    .line 34013241
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 34013243
    if-eqz v4, :cond_46

    .line 34013245
    invoke-interface {v4}, Ljr1/g;->i()J

    .line 34013248
    move-result-wide v7

    .line 34013249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013252
    move-result-object v4

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v4, 0x0

    .line 34013255
    :goto_47
    if-eqz v4, :cond_4e

    .line 34013257
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013260
    move-result-wide v7

    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    const-wide/16 v7, 0x0

    .line 34013264
    :goto_50
    move-wide v9, v7

    .line 34013265
    iget-object v4, v3, Lkr1/e;->h:Ljava/util/Map;

    .line 34013267
    const-string v7, "resource_material_id"

    .line 34013269
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    move-result-object v4

    .line 34013273
    check-cast v4, Lkr1/f;

    .line 34013275
    const-string v7, ""

    .line 34013277
    if-eqz v4, :cond_63

    .line 34013279
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;

    .line 34013281
    if-nez v4, :cond_64

    .line 34013283
    :cond_63
    move-object v4, v7

    .line 34013284
    :cond_64
    const-string v8, "RESOURCE_PLAN_POP_CACHER"

    .line 34013286
    const/16 v15, 0x5b

    .line 34013288
    if-nez v0, :cond_9f

    .line 34013290
    const-wide/16 v11, -0x1

    .line 34013292
    const-wide/16 v13, -0x1

    .line 34013294
    const/16 v4, 0x5b

    .line 34013296
    move-wide/from16 v15, p0

    .line 34013298
    :try_start_72
    invoke-static/range {v9 .. v16}, Lqr1/b;->a(JJJJ)Z

    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_7c

    .line 34013304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013307
    goto :goto_11

    .line 34013308
    :cond_7c
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013318
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    const-string v3, "]cache is not valid by default strategy"

    .line 34013325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    invoke-static {v8, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013338
    goto/16 :goto_11

    .line 34013340
    :catch_9c
    move-exception v0

    .line 34013341
    goto/16 :goto_1cb

    .line 34013343
    :cond_9f
    sget-object v11, Lrr1/b;->a:Lkotlin/Lazy;

    .line 34013345
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 34013347
    if-eqz v0, :cond_ae

    .line 34013349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013352
    move-result v12
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a9} :catch_9c

    .line 34013353
    if-nez v12, :cond_ac

    .line 34013355
    goto :goto_ae

    .line 34013356
    :cond_ac
    const/4 v12, 0x0

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    :goto_ae
    const/4 v12, 0x1

    .line 34013359
    :goto_af
    if-eqz v12, :cond_b2

    .line 34013361
    goto :goto_102

    .line 34013362
    :cond_b2
    :try_start_b2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013364
    sget-object v12, Lrr1/d;->a:Lq08/o;

    .line 34013366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    new-instance v13, Lp08/f;

    .line 34013371
    sget-object v14, Lls1/a;->Companion:Lls1/a$b;

    .line 34013373
    invoke-virtual {v14}, Lls1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013376
    move-result-object v14

    .line 34013377
    invoke-direct {v13, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013380
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_cd

    .line 34013388
    goto :goto_d8

    .line 34013389
    :catchall_cd
    move-exception v0

    .line 34013390
    :try_start_ce
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    :goto_d8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013403
    move-result-object v12

    .line 34013404
    if-eqz v12, :cond_fc

    .line 34013406
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 34013408
    const-string v14, "JSONUtils"

    .line 34013410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013415
    const-string v11, "fromJson json error "

    .line 34013417
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013423
    move-result-object v11

    .line 34013424
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object v6

    .line 34013431
    sget v11, Lhv0/a$a;->a:I

    .line 34013433
    invoke-virtual {v13, v14, v6, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013436
    :cond_fc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013439
    move-result v6

    .line 34013440
    if-eqz v6, :cond_103

    .line 34013442
    :goto_102
    const/4 v0, 0x0

    .line 34013443
    :cond_103
    check-cast v0, Ljava/util/List;

    .line 34013445
    if-eqz v0, :cond_10f

    .line 34013447
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013450
    move-result-object v0

    .line 34013451
    move-object v6, v0

    .line 34013452
    check-cast v6, Lls1/a;

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    const/4 v6, 0x0

    .line 34013456
    :goto_110
    if-nez v6, :cond_11b

    .line 34013458
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013460
    const-string v3, "No valid cache time rule found"

    .line 34013462
    invoke-static {v0, v8, v3}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013465
    goto/16 :goto_11

    .line 34013467
    :cond_11b
    iget-wide v11, v6, Lls1/a;->a:J

    .line 34013469
    iget-wide v13, v6, Lls1/a;->b:J

    .line 34013471
    move-wide/from16 v17, v13

    .line 34013473
    iget-wide v13, v6, Lls1/a;->c:J

    .line 34013475
    iget-object v0, v6, Lls1/a;->d:Ljava/lang/String;

    .line 34013477
    if-nez v0, :cond_128

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    move-object v7, v0

    .line 34013481
    :goto_129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013484
    move-result v0

    .line 34013485
    if-lez v0, :cond_131

    .line 34013487
    const/4 v0, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v0, 0x0

    .line 34013490
    :goto_132
    if-eqz v0, :cond_155

    .line 34013492
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013496
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013499
    const-string v5, "validMaterialId:"

    .line 34013501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    const-string v5, " currentMaterialId:"

    .line 34013509
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013518
    move-result-object v5

    .line 34013519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013522
    invoke-static {v8, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    :cond_155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013528
    move-result v0

    .line 34013529
    if-lez v0, :cond_15d

    .line 34013531
    const/4 v5, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v5, 0x0

    .line 34013534
    :goto_15e
    if-eqz v5, :cond_199

    .line 34013536
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34013539
    move-result v0

    .line 34013540
    if-eqz v0, :cond_199

    .line 34013542
    const-wide/16 v11, -0x1

    .line 34013544
    const-wide/16 v13, -0x1

    .line 34013546
    const/16 v4, 0x5b

    .line 34013548
    move-wide/from16 v15, p0

    .line 34013550
    invoke-static/range {v9 .. v16}, Lqr1/b;->a(JJJJ)Z

    .line 34013553
    move-result v0

    .line 34013554
    if-eqz v0, :cond_179

    .line 34013556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013559
    goto/16 :goto_11

    .line 34013561
    :cond_179
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013568
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013571
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013573
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013576
    const-string v3, "]cache is not valid by default strategy[materialId not match]"

    .line 34013578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013584
    move-result-object v3

    .line 34013585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013588
    invoke-static {v8, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013591
    goto/16 :goto_11

    .line 34013593
    :cond_199
    const/16 v4, 0x5b

    .line 34013595
    move-wide v9, v11

    .line 34013596
    move-wide/from16 v11, v17

    .line 34013598
    move-wide/from16 v15, p0

    .line 34013600
    invoke-static/range {v9 .. v16}, Lqr1/b;->a(JJJJ)Z

    .line 34013603
    move-result v0

    .line 34013604
    if-eqz v0, :cond_1ab

    .line 34013606
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013609
    goto/16 :goto_11

    .line 34013611
    :cond_1ab
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013615
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013618
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013621
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013626
    const-string v3, "]cache is not valid by server strategy"

    .line 34013628
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013634
    move-result-object v3

    .line 34013635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013638
    invoke-static {v8, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_1c9} :catch_9c

    .line 34013641
    goto/16 :goto_11

    .line 34013643
    :goto_1cb
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 34013645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013647
    const-string v5, "\u5904\u7406\u7f13\u5b58\u89c4\u5219\u5f02\u5e38: "

    .line 34013649
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013655
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013663
    move-result-object v0

    .line 34013664
    invoke-static {v3, v8, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013667
    goto/16 :goto_11

    .line 34013669
    :cond_1e5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/util/List;)Ljava/util/List;
    .registers 22

    .prologue
    .line 34013184
    if-nez p2, :cond_8

    .line 34013185
    .line 34013186
    new-instance v0, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    return-object v0

    .line 34013192
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 34013193
    .line 34013194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v0

    .line 34013205
    if-eqz v0, :cond_1e5

    .line 34013206
    .line 34013207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    move-object v3, v0

    .line 34013212
    check-cast v3, Lkr1/e;

    .line 34013213
    .line 34013214
    iget-object v0, v3, Lkr1/e;->g:Ljava/util/Map;

    .line 34013215
    .line 34013216
    const-string v4, "cache_time"

    .line 34013217
    .line 34013218
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    check-cast v0, Lkr1/i;

    .line 34013223
    .line 34013224
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 34013225
    .line 34013226
    sget v5, Ljr1/c;->a:I

    .line 34013227
    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    if-eqz v4, :cond_46

    .line 34013240
    .line 34013241
    iget-object v4, v4, Ljr1/a;->a:Ljr1/g;

    .line 34013242
    .line 34013243
    if-eqz v4, :cond_46

    .line 34013244
    .line 34013245
    invoke-interface {v4}, Ljr1/g;->i()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v7

    .line 34013249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v4, 0x0

    .line 34013255
    :goto_47
    if-eqz v4, :cond_4e

    .line 34013256
    .line 34013257
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v7

    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    const-wide/16 v7, 0x0

    .line 34013263
    .line 34013264
    :goto_50
    move-wide v9, v7

    .line 34013265
    iget-object v4, v3, Lkr1/e;->h:Ljava/util/Map;

    .line 34013266
    .line 34013267
    const-string v7, "resource_material_id"

    .line 34013268
    .line 34013269
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    check-cast v4, Lkr1/f;

    .line 34013274
    .line 34013275
    const-string v7, ""

    .line 34013276
    .line 34013277
    if-eqz v4, :cond_63

    .line 34013278
    .line 34013279
    iget-object v4, v4, Lkr1/f;->a:Ljava/lang/String;

    .line 34013280
    .line 34013281
    if-nez v4, :cond_64

    .line 34013282
    .line 34013283
    :cond_63
    move-object v4, v7

    .line 34013284
    :cond_64
    const-string v8, "RESOURCE_PLAN_POP_CACHER"

    .line 34013285
    .line 34013286
    const/16 v15, 0x5b

    .line 34013287
    .line 34013288
    if-nez v0, :cond_9f

    .line 34013289
    .line 34013290
    const-wide/16 v11, -0x1

    .line 34013291
    .line 34013292
    const-wide/16 v13, -0x1

    .line 34013293
    .line 34013294
    const/16 v4, 0x5b

    .line 34013295
    .line 34013296
    move-wide/from16 v15, p0

    .line 34013297
    .line 34013298
    :try_start_72
    invoke-static/range {v9 .. v16}, Lqr1/b;->a(JJJJ)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_7c

    .line 34013303
    .line 34013304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_11

    .line 34013308
    :cond_7c
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013309
    .line 34013310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v3, "]cache is not valid by default strategy"

    .line 34013324
    .line 34013325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v8, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto/16 :goto_11

    .line 34013339
    .line 34013340
    :catch_9c
    move-exception v0

    .line 34013341
    goto/16 :goto_1cb

    .line 34013342
    .line 34013343
    :cond_9f
    sget-object v11, Lrr1/b;->a:Lkotlin/Lazy;

    .line 34013344
    .line 34013345
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 34013346
    .line 34013347
    if-eqz v0, :cond_ae

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v12
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a9} :catch_9c

    .line 34013353
    if-nez v12, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_ae

    .line 34013356
    :cond_ac
    const/4 v12, 0x0

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    :goto_ae
    const/4 v12, 0x1

    .line 34013359
    :goto_af
    if-eqz v12, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_102

    .line 34013362
    :cond_b2
    :try_start_b2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013363
    .line 34013364
    sget-object v12, Lrr1/d;->a:Lq08/o;

    .line 34013365
    .line 34013366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    new-instance v13, Lp08/f;

    .line 34013370
    .line 34013371
    sget-object v14, Lls1/a;->Companion:Lls1/a$b;

    .line 34013372
    .line 34013373
    invoke-virtual {v14}, Lls1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v14

    .line 34013377
    invoke-direct {v13, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_cd

    .line 34013388
    goto :goto_d8

    .line 34013389
    :catchall_cd
    move-exception v0

    .line 34013390
    :try_start_ce
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013391
    .line 34013392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    :goto_d8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v12

    .line 34013404
    if-eqz v12, :cond_fc

    .line 34013405
    .line 34013406
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 34013407
    .line 34013408
    const-string v14, "JSONUtils"

    .line 34013409
    .line 34013410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v11, "fromJson json error "

    .line 34013416
    .line 34013417
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v11

    .line 34013424
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v6

    .line 34013431
    sget v11, Lhv0/a$a;->a:I

    .line 34013432
    .line 34013433
    invoke-virtual {v13, v14, v6, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v6

    .line 34013440
    if-eqz v6, :cond_103

    .line 34013441
    .line 34013442
    :goto_102
    const/4 v0, 0x0

    .line 34013443
    :cond_103
    check-cast v0, Ljava/util/List;

    .line 34013444
    .line 34013445
    if-eqz v0, :cond_10f

    .line 34013446
    .line 34013447
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    move-object v6, v0

    .line 34013452
    check-cast v6, Lls1/a;

    .line 34013453
    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    const/4 v6, 0x0

    .line 34013456
    :goto_110
    if-nez v6, :cond_11b

    .line 34013457
    .line 34013458
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013459
    .line 34013460
    const-string v3, "No valid cache time rule found"

    .line 34013461
    .line 34013462
    invoke-static {v0, v8, v3}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto/16 :goto_11

    .line 34013466
    .line 34013467
    :cond_11b
    iget-wide v11, v6, Lls1/a;->a:J

    .line 34013468
    .line 34013469
    iget-wide v13, v6, Lls1/a;->b:J

    .line 34013470
    .line 34013471
    move-wide/from16 v17, v13

    .line 34013472
    .line 34013473
    iget-wide v13, v6, Lls1/a;->c:J

    .line 34013474
    .line 34013475
    iget-object v0, v6, Lls1/a;->d:Ljava/lang/String;

    .line 34013476
    .line 34013477
    if-nez v0, :cond_128

    .line 34013478
    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    move-object v7, v0

    .line 34013481
    :goto_129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v0

    .line 34013485
    if-lez v0, :cond_131

    .line 34013486
    .line 34013487
    const/4 v0, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v0, 0x0

    .line 34013490
    :goto_132
    if-eqz v0, :cond_155

    .line 34013491
    .line 34013492
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013493
    .line 34013494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013497
    .line 34013498
    .line 34013499
    const-string v5, "validMaterialId:"

    .line 34013500
    .line 34013501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v5, " currentMaterialId:"

    .line 34013508
    .line 34013509
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v5

    .line 34013519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {v8, v5}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v0

    .line 34013529
    if-lez v0, :cond_15d

    .line 34013530
    .line 34013531
    const/4 v5, 0x1

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v5, 0x0

    .line 34013534
    :goto_15e
    if-eqz v5, :cond_199

    .line 34013535
    .line 34013536
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v0

    .line 34013540
    if-eqz v0, :cond_199

    .line 34013541
    .line 34013542
    const-wide/16 v11, -0x1

    .line 34013543
    .line 34013544
    const-wide/16 v13, -0x1

    .line 34013545
    .line 34013546
    const/16 v4, 0x5b

    .line 34013547
    .line 34013548
    move-wide/from16 v15, p0

    .line 34013549
    .line 34013550
    invoke-static/range {v9 .. v16}, Lqr1/b;->a(JJJJ)Z

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v0

    .line 34013554
    if-eqz v0, :cond_179

    .line 34013555
    .line 34013556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013557
    .line 34013558
    .line 34013559
    goto/16 :goto_11

    .line 34013560
    .line 34013561
    :cond_179
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013562
    .line 34013563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013572
    .line 34013573
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    const-string v3, "]cache is not valid by default strategy[materialId not match]"

    .line 34013577
    .line 34013578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v3

    .line 34013585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {v8, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    goto/16 :goto_11

    .line 34013592
    .line 34013593
    :cond_199
    const/16 v4, 0x5b

    .line 34013594
    .line 34013595
    move-wide v9, v11

    .line 34013596
    move-wide/from16 v11, v17

    .line 34013597
    .line 34013598
    move-wide/from16 v15, p0

    .line 34013599
    .line 34013600
    invoke-static/range {v9 .. v16}, Lqr1/b;->a(JJJJ)Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v0

    .line 34013604
    if-eqz v0, :cond_1ab

    .line 34013605
    .line 34013606
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013607
    .line 34013608
    .line 34013609
    goto/16 :goto_11

    .line 34013610
    .line 34013611
    :cond_1ab
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 34013612
    .line 34013613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 34013622
    .line 34013623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    .line 34013626
    const-string v3, "]cache is not valid by server strategy"

    .line 34013627
    .line 34013628
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013629
    .line 34013630
    .line 34013631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v3

    .line 34013635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-static {v8, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_1c9} :catch_9c

    .line 34013639
    .line 34013640
    .line 34013641
    goto/16 :goto_11

    .line 34013642
    .line 34013643
    :goto_1cb
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 34013644
    .line 34013645
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013646
    .line 34013647
    const-string v5, "\u5904\u7406\u7f13\u5b58\u89c4\u5219\u5f02\u5e38: "

    .line 34013648
    .line 34013649
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013653
    .line 34013654
    .line 34013655
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013656
    .line 34013657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013661
    .line 34013662
    .line 34013663
    move-result-object v0

    .line 34013664
    invoke-static {v3, v8, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013665
    .line 34013666
    .line 34013667
    goto/16 :goto_11

    .line 34013668
    .line 34013669
    :cond_1e5
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170434
    sget-object v1, Lqr1/a;->a:Lqr1/a;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-static {v2, p0, v3}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v4

    .line 17170450
    if-nez v4, :cond_16

    .line 17170452
    const-string v4, ""

    .line 17170454
    :cond_16
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string p0, "_update_time"

    .line 17170467
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object p0

    .line 17170474
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_40

    .line 17170483
    iget-object v2, v2, Ljr1/a;->b:Ljr1/i;

    .line 17170485
    if-eqz v2, :cond_40

    .line 17170487
    invoke-interface {v2, p0}, Ljr1/i;->getLong(Ljava/lang/String;)J

    .line 17170490
    move-result-wide v5

    .line 17170491
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    move-result-object p0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object p0, v3

    .line 17170497
    :goto_41
    if-eqz p0, :cond_48

    .line 17170499
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170502
    move-result-wide v5

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const-wide/16 v5, 0x0

    .line 17170506
    :goto_4a
    :try_start_4a
    sget-object p0, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170511
    move-result p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_bf

    .line 17170512
    const/4 v2, 0x1

    .line 17170513
    if-nez p0, :cond_55

    .line 17170515
    const/4 p0, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p0, 0x0

    .line 17170518
    :goto_56
    if-eqz p0, :cond_59

    .line 17170520
    goto :goto_a4

    .line 17170521
    :cond_59
    :try_start_59
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170523
    sget-object p0, Lrr1/d;->a:Lq08/o;

    .line 17170525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    new-instance v7, Lp08/f;

    .line 17170530
    sget-object v8, Lkr1/e;->Companion:Lkr1/e$b;

    .line 17170532
    invoke-virtual {v8}, Lkr1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170535
    move-result-object v8

    .line 17170536
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170539
    invoke-virtual {p0, v7, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object p0
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_74

    .line 17170547
    goto :goto_7f

    .line 17170548
    :catchall_74
    move-exception p0

    .line 17170549
    :try_start_75
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170551
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object p0

    .line 17170559
    :goto_7f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_9e

    .line 17170565
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17170567
    const-string v8, "JSONUtils"

    .line 17170569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    sget v4, Lhv0/a$a;->a:I

    .line 17170587
    invoke-virtual {v7, v8, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170590
    :cond_9e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a5

    .line 17170596
    :goto_a4
    move-object p0, v3

    .line 17170597
    :cond_a5
    check-cast p0, Ljava/util/List;

    .line 17170599
    if-eqz p0, :cond_af

    .line 17170601
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_b0

    .line 17170607
    :cond_af
    const/4 v1, 0x1

    .line 17170608
    :cond_b0
    if-eqz v1, :cond_b3

    .line 17170610
    return-object v3

    .line 17170611
    :cond_b3
    invoke-static {v5, v6, p0}, Lqr1/b;->b(JLjava/util/List;)Ljava/util/List;

    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-static {v5, v6, p0}, Lqr1/b;->d(JLjava/util/List;)Z

    .line 17170618
    move-result v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_bb} :catch_bf

    .line 17170619
    if-nez v0, :cond_be

    .line 17170621
    return-object v3

    .line 17170622
    :cond_be
    return-object p0

    .line 17170623
    :catch_bf
    move-exception p0

    .line 17170624
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170626
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170629
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object p0

    .line 17170635
    const-string v1, "RESOURCE_PLAN_POP_CACHER"

    .line 17170637
    invoke-static {v0, v1, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170640
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170433
    .line 17170434
    sget-object v1, Lqr1/a;->a:Lqr1/a;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-static {v2, p0, v3}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    if-nez v4, :cond_16

    .line 17170451
    .line 17170452
    const-string v4, ""

    .line 17170453
    .line 17170454
    :cond_16
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string p0, "_update_time"

    .line 17170466
    .line 17170467
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p0

    .line 17170474
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_40

    .line 17170482
    .line 17170483
    iget-object v2, v2, Ljr1/a;->b:Ljr1/i;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_40

    .line 17170486
    .line 17170487
    invoke-interface {v2, p0}, Ljr1/i;->getLong(Ljava/lang/String;)J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v5

    .line 17170491
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object p0, v3

    .line 17170497
    :goto_41
    if-eqz p0, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v5

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const-wide/16 v5, 0x0

    .line 17170505
    .line 17170506
    :goto_4a
    :try_start_4a
    sget-object p0, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_bf

    .line 17170512
    const/4 v2, 0x1

    .line 17170513
    if-nez p0, :cond_55

    .line 17170514
    .line 17170515
    const/4 p0, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p0, 0x0

    .line 17170518
    :goto_56
    if-eqz p0, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_a4

    .line 17170521
    :cond_59
    :try_start_59
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170522
    .line 17170523
    sget-object p0, Lrr1/d;->a:Lq08/o;

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v7, Lp08/f;

    .line 17170529
    .line 17170530
    sget-object v8, Lkr1/e;->Companion:Lkr1/e$b;

    .line 17170531
    .line 17170532
    invoke-virtual {v8}, Lkr1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, v7, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_74

    .line 17170547
    goto :goto_7f

    .line 17170548
    :catchall_74
    move-exception p0

    .line 17170549
    :try_start_75
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170550
    .line 17170551
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    :goto_7f
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    if-eqz v4, :cond_9e

    .line 17170564
    .line 17170565
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17170566
    .line 17170567
    const-string v8, "JSONUtils"

    .line 17170568
    .line 17170569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    sget v4, Lhv0/a$a;->a:I

    .line 17170586
    .line 17170587
    invoke-virtual {v7, v8, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_a5

    .line 17170595
    .line 17170596
    :goto_a4
    move-object p0, v3

    .line 17170597
    :cond_a5
    check-cast p0, Ljava/util/List;

    .line 17170598
    .line 17170599
    if-eqz p0, :cond_af

    .line 17170600
    .line 17170601
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_b0

    .line 17170606
    .line 17170607
    :cond_af
    const/4 v1, 0x1

    .line 17170608
    :cond_b0
    if-eqz v1, :cond_b3

    .line 17170609
    .line 17170610
    return-object v3

    .line 17170611
    :cond_b3
    invoke-static {v5, v6, p0}, Lqr1/b;->b(JLjava/util/List;)Ljava/util/List;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-static {v5, v6, p0}, Lqr1/b;->d(JLjava/util/List;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_bb} :catch_bf

    .line 17170619
    if-nez v0, :cond_be

    .line 17170620
    .line 17170621
    return-object v3

    .line 17170622
    :cond_be
    return-object p0

    .line 17170623
    :catch_bf
    move-exception p0

    .line 17170624
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p0

    .line 17170635
    const-string v1, "RESOURCE_PLAN_POP_CACHER"

    .line 17170636
    .line 17170637
    invoke-static {v0, v1, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-object v3
.end method


.method public static d(JLjava/util/List;)Z
[MOD-CHANGED]
.method public static d(JLjava/util/List;)Z
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    check-cast v0, Ljava/util/ArrayList;

    .line 33947652
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947655
    move-result-object v1

    .line 33947656
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v0, :cond_eb

    .line 33947663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lkr1/e;

    .line 33947669
    iget-object v0, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 33947671
    const-string v3, "cache_time"

    .line 33947673
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Lkr1/i;

    .line 33947679
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 33947681
    sget v4, Ljr1/c;->a:I

    .line 33947683
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33947692
    move-result-object v3

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    if-eqz v3, :cond_3d

    .line 33947696
    iget-object v3, v3, Ljr1/a;->a:Ljr1/g;

    .line 33947698
    if-eqz v3, :cond_3d

    .line 33947700
    invoke-interface {v3}, Ljr1/g;->i()J

    .line 33947703
    move-result-wide v5

    .line 33947704
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947707
    move-result-object v3

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v4

    .line 33947710
    :goto_3e
    if-eqz v3, :cond_45

    .line 33947712
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947715
    move-result-wide v5

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const-wide/16 v5, 0x0

    .line 33947719
    :goto_47
    move-wide v7, v5

    .line 33947720
    const/4 v3, 0x1

    .line 33947721
    if-eqz v0, :cond_cc

    .line 33947723
    :try_start_4b
    sget-object v5, Lrr1/b;->a:Lkotlin/Lazy;

    .line 33947725
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 33947727
    if-eqz v0, :cond_5a

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947732
    move-result v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_d8

    .line 33947733
    if-nez v5, :cond_58

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/4 v5, 0x0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    :goto_5a
    const/4 v5, 0x1

    .line 33947739
    :goto_5b
    if-eqz v5, :cond_5e

    .line 33947741
    goto :goto_b0

    .line 33947742
    :cond_5e
    :try_start_5e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947744
    sget-object v5, Lrr1/d;->a:Lq08/o;

    .line 33947746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    new-instance v6, Lp08/f;

    .line 33947751
    sget-object v7, Lls1/a;->Companion:Lls1/a$b;

    .line 33947753
    invoke-virtual {v7}, Lls1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947756
    move-result-object v7

    .line 33947757
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947760
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    move-result-object v0
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_79

    .line 33947768
    goto :goto_84

    .line 33947769
    :catchall_79
    move-exception v0

    .line 33947770
    :try_start_7a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947772
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    :goto_84
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947783
    move-result-object v5

    .line 33947784
    if-eqz v5, :cond_a8

    .line 33947786
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 33947788
    const-string v7, "JSONUtils"

    .line 33947790
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947792
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947795
    const-string v9, "fromJson json error "

    .line 33947797
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947803
    move-result-object v5

    .line 33947804
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v5

    .line 33947811
    sget v8, Lhv0/a$a;->a:I

    .line 33947813
    invoke-virtual {v6, v7, v5, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947816
    :cond_a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947819
    move-result v2

    .line 33947820
    if-eqz v2, :cond_af

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v4, v0

    .line 33947824
    :goto_b0
    check-cast v4, Ljava/util/List;

    .line 33947826
    if-eqz v4, :cond_8

    .line 33947828
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947831
    move-result-object v0

    .line 33947832
    check-cast v0, Lls1/a;

    .line 33947834
    if-nez v0, :cond_be

    .line 33947836
    goto/16 :goto_8

    .line 33947838
    :cond_be
    iget-wide v4, v0, Lls1/a;->a:J

    .line 33947840
    iget-wide v6, v0, Lls1/a;->b:J

    .line 33947842
    iget-wide v8, v0, Lls1/a;->c:J

    .line 33947844
    move-wide v10, p0

    .line 33947845
    invoke-static/range {v4 .. v11}, Lqr1/b;->a(JJJJ)Z

    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_8

    .line 33947851
    return v3

    .line 33947852
    :cond_cc
    const-wide/16 v9, -0x1

    .line 33947854
    const-wide/16 v11, -0x1

    .line 33947856
    move-wide v13, p0

    .line 33947857
    invoke-static/range {v7 .. v14}, Lqr1/b;->a(JJJJ)Z

    .line 33947860
    move-result v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_d5} :catch_d8

    .line 33947861
    if-eqz v0, :cond_8

    .line 33947863
    return v3

    .line 33947864
    :catch_d8
    move-exception v0

    .line 33947865
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 33947867
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947870
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947872
    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 33947875
    move-result-object v0

    .line 33947876
    const-string v3, "RESOURCE_PLAN_POP_CACHER"

    .line 33947878
    invoke-static {v2, v3, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947881
    goto/16 :goto_8

    .line 33947883
    :cond_eb
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/util/List;)Z
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v0, :cond_eb

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lkr1/e;

    .line 33947668
    .line 33947669
    iget-object v0, v0, Lkr1/e;->g:Ljava/util/Map;

    .line 33947670
    .line 33947671
    const-string v3, "cache_time"

    .line 33947672
    .line 33947673
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Lkr1/i;

    .line 33947678
    .line 33947679
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 33947680
    .line 33947681
    sget v4, Ljr1/c;->a:I

    .line 33947682
    .line 33947683
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    if-eqz v3, :cond_3d

    .line 33947695
    .line 33947696
    iget-object v3, v3, Ljr1/a;->a:Ljr1/g;

    .line 33947697
    .line 33947698
    if-eqz v3, :cond_3d

    .line 33947699
    .line 33947700
    invoke-interface {v3}, Ljr1/g;->i()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v5

    .line 33947704
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v4

    .line 33947710
    :goto_3e
    if-eqz v3, :cond_45

    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v5

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const-wide/16 v5, 0x0

    .line 33947718
    .line 33947719
    :goto_47
    move-wide v7, v5

    .line 33947720
    const/4 v3, 0x1

    .line 33947721
    if-eqz v0, :cond_cc

    .line 33947722
    .line 33947723
    :try_start_4b
    sget-object v5, Lrr1/b;->a:Lkotlin/Lazy;

    .line 33947724
    .line 33947725
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_5a

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_d8

    .line 33947733
    if-nez v5, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/4 v5, 0x0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    :goto_5a
    const/4 v5, 0x1

    .line 33947739
    :goto_5b
    if-eqz v5, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_b0

    .line 33947742
    :cond_5e
    :try_start_5e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947743
    .line 33947744
    sget-object v5, Lrr1/d;->a:Lq08/o;

    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v6, Lp08/f;

    .line 33947750
    .line 33947751
    sget-object v7, Lls1/a;->Companion:Lls1/a$b;

    .line 33947752
    .line 33947753
    invoke-virtual {v7}, Lls1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v7

    .line 33947757
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_79

    .line 33947768
    goto :goto_84

    .line 33947769
    :catchall_79
    move-exception v0

    .line 33947770
    :try_start_7a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947771
    .line 33947772
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    :goto_84
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    if-eqz v5, :cond_a8

    .line 33947785
    .line 33947786
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 33947787
    .line 33947788
    const-string v7, "JSONUtils"

    .line 33947789
    .line 33947790
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v9, "fromJson json error "

    .line 33947796
    .line 33947797
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v5

    .line 33947804
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v5

    .line 33947811
    sget v8, Lhv0/a$a;->a:I

    .line 33947812
    .line 33947813
    invoke-virtual {v6, v7, v5, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v2

    .line 33947820
    if-eqz v2, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v4, v0

    .line 33947824
    :goto_b0
    check-cast v4, Ljava/util/List;

    .line 33947825
    .line 33947826
    if-eqz v4, :cond_8

    .line 33947827
    .line 33947828
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    check-cast v0, Lls1/a;

    .line 33947833
    .line 33947834
    if-nez v0, :cond_be

    .line 33947835
    .line 33947836
    goto/16 :goto_8

    .line 33947837
    .line 33947838
    :cond_be
    iget-wide v4, v0, Lls1/a;->a:J

    .line 33947839
    .line 33947840
    iget-wide v6, v0, Lls1/a;->b:J

    .line 33947841
    .line 33947842
    iget-wide v8, v0, Lls1/a;->c:J

    .line 33947843
    .line 33947844
    move-wide v10, p0

    .line 33947845
    invoke-static/range {v4 .. v11}, Lqr1/b;->a(JJJJ)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_8

    .line 33947850
    .line 33947851
    return v3

    .line 33947852
    :cond_cc
    const-wide/16 v9, -0x1

    .line 33947853
    .line 33947854
    const-wide/16 v11, -0x1

    .line 33947855
    .line 33947856
    move-wide v13, p0

    .line 33947857
    invoke-static/range {v7 .. v14}, Lqr1/b;->a(JJJJ)Z

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_d5} :catch_d8

    .line 33947861
    if-eqz v0, :cond_8

    .line 33947862
    .line 33947863
    return v3

    .line 33947864
    :catch_d8
    move-exception v0

    .line 33947865
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 33947866
    .line 33947867
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947868
    .line 33947869
    .line 33947870
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947871
    .line 33947872
    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v0

    .line 33947876
    const-string v3, "RESOURCE_PLAN_POP_CACHER"

    .line 33947877
    .line 33947878
    invoke-static {v2, v3, v0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    goto/16 :goto_8

    .line 33947882
    .line 33947883
    :cond_eb
    return v2
.end method


.method public final update(Lkr1/h;)V
[MOD-CHANGED]
.method public final update(Lkr1/h;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, ""

    .line 17170437
    sget-object v1, Lqr1/b;->b:Ljava/lang/Object;

    .line 17170439
    monitor-enter v1

    .line 17170440
    :try_start_8
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170442
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object p1

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_c6

    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/util/List;

    .line 17170468
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_12

    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    const-string v5, "app_cold_launch"

    .line 17170480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v4

    .line 17170484
    if-nez v4, :cond_12

    .line 17170486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    const-string v5, "app_hot_launch"

    .line 17170492
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_40} :catch_b5
    .catchall {:try_start_8 .. :try_end_40} :catchall_94

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170498
    goto :goto_12

    .line 17170499
    :cond_43
    :try_start_43
    sget-object v4, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170501
    sget-object v4, Lrr1/d;->a:Lq08/o;

    .line 17170503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    new-instance v5, Lp08/f;

    .line 17170508
    sget-object v6, Lkr1/e;->Companion:Lkr1/e$b;

    .line 17170510
    invoke-virtual {v6}, Lkr1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170517
    invoke-virtual {v4, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    move-result-object v4

    .line 17170521
    sget-object v5, Lqr1/a;->a:Lqr1/a;

    .line 17170523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    move-result-object v6

    .line 17170527
    check-cast v6, Ljava/lang/String;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v6, v4}, Lqr1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const/16 v5, 0x5b

    .line 17170545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170554
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const/16 v2, 0x3a

    .line 17170559
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    const/16 v2, 0x5d

    .line 17170571
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_92} :catch_96
    .catchall {:try_start_43 .. :try_end_92} :catchall_94

    .line 17170578
    goto/16 :goto_12

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    goto :goto_e2

    .line 17170582
    :catch_96
    move-exception v2

    .line 17170583
    :try_start_97
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 17170585
    const-string v4, "RESOURCE_PLAN_POP_CACHER"

    .line 17170587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    const-string v6, "\u5e8f\u5217\u5316\u5931\u8d25: "

    .line 17170594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v3, v4, v2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b3} :catch_b5
    .catchall {:try_start_97 .. :try_end_b3} :catchall_94

    .line 17170611
    goto/16 :goto_12

    .line 17170613
    :catch_b5
    move-exception p1

    .line 17170614
    :try_start_b6
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17170616
    const-string v3, "RESOURCE_PLAN_POP_CACHER"

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {v2, v3, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    :cond_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c8
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_94

    .line 17170632
    monitor-exit v1

    .line 17170633
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170635
    const-string v1, "RESOURCE_PLAN_POP_CACHER"

    .line 17170637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170639
    const-string v3, "\u66f4\u65b0resource_plan\u7f13\u5b58:"

    .line 17170641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    invoke-static {v1, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170657
    return-void

    .line 17170658
    :goto_e2
    monitor-exit v1

    .line 17170659
    throw p1
.end method

[INNER-ORIGINAL]
.method public final update(Lkr1/h;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, ""

    .line 17170436
    .line 17170437
    sget-object v1, Lqr1/b;->b:Ljava/lang/Object;

    .line 17170438
    .line 17170439
    monitor-enter v1

    .line 17170440
    :try_start_8
    iget-object p1, p1, Lkr1/h;->a:Ljava/util/Map;

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_c6

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-nez v4, :cond_12

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    const-string v5, "app_cold_launch"

    .line 17170479
    .line 17170480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-nez v4, :cond_12

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    const-string v5, "app_hot_launch"

    .line 17170491
    .line 17170492
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_40} :catch_b5
    .catchall {:try_start_8 .. :try_end_40} :catchall_94

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_12

    .line 17170499
    :cond_43
    :try_start_43
    sget-object v4, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170500
    .line 17170501
    sget-object v4, Lrr1/d;->a:Lq08/o;

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v5, Lp08/f;

    .line 17170507
    .line 17170508
    sget-object v6, Lkr1/e;->Companion:Lkr1/e$b;

    .line 17170509
    .line 17170510
    invoke-virtual {v6}, Lkr1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    sget-object v5, Lqr1/a;->a:Lqr1/a;

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    check-cast v6, Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v6, v4}, Lqr1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const/16 v5, 0x5b

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const/16 v2, 0x3a

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const/16 v2, 0x5d

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_92} :catch_96
    .catchall {:try_start_43 .. :try_end_92} :catchall_94

    .line 17170578
    goto/16 :goto_12

    .line 17170579
    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    goto :goto_e2

    .line 17170582
    :catch_96
    move-exception v2

    .line 17170583
    :try_start_97
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 17170584
    .line 17170585
    const-string v4, "RESOURCE_PLAN_POP_CACHER"

    .line 17170586
    .line 17170587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v6, "\u5e8f\u5217\u5316\u5931\u8d25: "

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v3, v4, v2}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b3} :catch_b5
    .catchall {:try_start_97 .. :try_end_b3} :catchall_94

    .line 17170609
    .line 17170610
    .line 17170611
    goto/16 :goto_12

    .line 17170612
    .line 17170613
    :catch_b5
    move-exception p1

    .line 17170614
    :try_start_b6
    sget-object v2, Lrr1/e;->a:Lrr1/e;

    .line 17170615
    .line 17170616
    const-string v3, "RESOURCE_PLAN_POP_CACHER"

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {v2, v3, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c8
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_94

    .line 17170631
    .line 17170632
    monitor-exit v1

    .line 17170633
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170634
    .line 17170635
    const-string v1, "RESOURCE_PLAN_POP_CACHER"

    .line 17170636
    .line 17170637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    const-string v3, "\u66f4\u65b0resource_plan\u7f13\u5b58:"

    .line 17170640
    .line 17170641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v1, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void

    .line 17170658
    :goto_e2
    monitor-exit v1

    .line 17170659
    throw p1
.end method


