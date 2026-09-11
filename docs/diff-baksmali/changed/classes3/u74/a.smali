## classes3/u74/a.smali
# added=0 removed=0 changed=2

.method public static D0(Ljava/util/List;[I)Ljava/util/List;
[MOD-CHANGED]
.method public static D0(Ljava/util/List;[I)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-object p0

    .line 33816579
    :cond_3
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_9

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_d

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 33816591
    array-length v0, p1

    .line 33816592
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816595
    array-length v0, p1

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_27

    .line 33816598
    aget v2, p1, v1

    .line 33816600
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33816603
    move-result-wide v2

    .line 33816604
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 33816606
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816609
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_14

    .line 33816615
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static D0(Ljava/util/List;[I)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p0

    .line 33816579
    :cond_3
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_9

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    array-length v0, p1

    .line 33816592
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    array-length v0, p1

    .line 33816596
    :goto_14
    if-ge v1, v0, :cond_27

    .line 33816597
    .line 33816598
    aget v2, p1, v1

    .line 33816599
    .line 33816600
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v2

    .line 33816604
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 33816605
    .line 33816606
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_14

    .line 33816615
    :cond_27
    return-object p0
.end method


.method public final g2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/search/card/s2;
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/search/card/s2;
    .registers 21

    .prologue
    .line 34013184
    const/4 v1, 0x0

    .line 34013185
    move-object/from16 v2, p1

    .line 34013187
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013194
    if-eqz p2, :cond_a0

    .line 34013196
    new-instance v5, Ljava/util/ArrayList;

    .line 34013198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013204
    move-result-object v6

    .line 34013205
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_a1

    .line 34013211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    move-result-object v0

    .line 34013215
    move-object v7, v0

    .line 34013216
    check-cast v7, Lcom/bytedance/kmp/reading/model/vq;

    .line 34013218
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_a6

    .line 34013220
    if-nez v7, :cond_27

    .line 34013222
    goto :goto_78

    .line 34013223
    :cond_27
    :try_start_27
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013225
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    sget-object v8, Lcom/bytedance/kmp/reading/model/vq;->Companion:Lcom/bytedance/kmp/reading/model/vq$b;

    .line 34013232
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/vq$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013235
    move-result-object v8

    .line 34013236
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 34013238
    invoke-virtual {v0, v8, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013245
    move-result v8

    .line 34013246
    if-nez v8, :cond_42

    .line 34013248
    const/4 v8, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v8, 0x0

    .line 34013251
    :goto_43
    if-eqz v8, :cond_46

    .line 34013253
    goto :goto_78

    .line 34013254
    :cond_46
    const-class v8, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 34013256
    invoke-static {v0, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013259
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_4d
    .catchall {:try_start_27 .. :try_end_4c} :catchall_a6

    .line 34013260
    goto :goto_79

    .line 34013261
    :catch_4d
    move-exception v0

    .line 34013262
    :try_start_4e
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013270
    move-result v8

    .line 34013271
    if-nez v8, :cond_81

    .line 34013273
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 34013275
    const-string v8, "KmpDataConvertUtil"

    .line 34013277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013282
    const-string v10, "convertKmpToAndroidData,error = "

    .line 34013284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013290
    move-result-object v0

    .line 34013291
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    :goto_78
    move-object v0, v4

    .line 34013305
    :goto_79
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 34013307
    if-eqz v0, :cond_15

    .line 34013309
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013312
    goto :goto_15

    .line 34013313
    :cond_81
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 34013315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013320
    const-string v8, "convertKmpToAndroidData data:"

    .line 34013322
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013328
    const-string v7, ", error:"

    .line 34013330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013343
    throw v5

    .line 34013344
    :cond_a0
    move-object v5, v4

    .line 34013345
    :cond_a1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_4e .. :try_end_a5} :catchall_a6

    .line 34013349
    goto :goto_b1

    .line 34013350
    :catchall_a6
    move-exception v0

    .line 34013351
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013353
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    move-result-object v0

    .line 34013361
    :goto_b1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013364
    move-result-object v5

    .line 34013365
    const/16 v6, 0x1f

    .line 34013367
    const-string v7, "deliver"

    .line 34013369
    const/4 v8, 0x2

    .line 34013370
    const-string v9, "SearchAuthorEnhancedDepend"

    .line 34013372
    if-nez v5, :cond_174

    .line 34013374
    check-cast v0, Ljava/util/List;

    .line 34013376
    :try_start_c0
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013378
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013381
    move-result-object v10

    .line 34013382
    invoke-interface {v10}, Ltm3/j;->isNewAuthorTagStyle()Z

    .line 34013385
    move-result v11

    .line 34013386
    if-nez v11, :cond_fc

    .line 34013388
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013391
    move-result v0

    .line 34013392
    if-eqz v0, :cond_d5

    .line 34013394
    const-string v0, "\u4f5c\u8005"

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v0, v2

    .line 34013398
    :goto_d6
    const-wide v10, 0xffba9070L

    .line 34013403
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013406
    move-result-wide v12

    .line 34013407
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 34013409
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013412
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013419
    move-result-wide v10

    .line 34013420
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34013422
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013425
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013428
    move-result-object v5

    .line 34013429
    new-instance v10, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013431
    const/4 v11, 0x6

    .line 34013432
    invoke-direct {v10, v0, v2, v5, v11}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013435
    goto :goto_146

    .line 34013436
    :cond_fc
    invoke-interface {v10}, Ltm3/j;->showAuthorLevelBySearch()Z

    .line 34013439
    move-result v10

    .line 34013440
    invoke-interface {v5, v0, v10}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;

    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013447
    move-result v5

    .line 34013448
    if-eqz v5, :cond_118

    .line 34013450
    iget-object v2, v0, Lwc6/b;->a:Ljava/lang/String;

    .line 34013452
    if-nez v2, :cond_110

    .line 34013454
    const-string v2, ""

    .line 34013456
    :cond_110
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013459
    move-result v5

    .line 34013460
    if-eqz v5, :cond_118

    .line 34013462
    const-string v2, "\u4f5c\u5bb6"

    .line 34013464
    :cond_118
    move-object v11, v2

    .line 34013465
    iget v2, v0, Lwc6/b;->b:I

    .line 34013467
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013470
    move-result-wide v12

    .line 34013471
    iget v2, v0, Lwc6/b;->c:I

    .line 34013473
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013476
    move-result-wide v14

    .line 34013477
    iget-object v2, v0, Lwc6/b;->d:[I

    .line 34013479
    new-instance v5, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013481
    invoke-direct {v5, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013484
    iget-object v5, v5, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 34013486
    invoke-static {v5, v2}, Lu74/a;->D0(Ljava/util/List;[I)Ljava/util/List;

    .line 34013489
    move-result-object v16

    .line 34013490
    iget-object v0, v0, Lwc6/b;->e:[I

    .line 34013492
    new-instance v2, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013494
    invoke-direct {v2, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013497
    iget-object v2, v2, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 34013499
    invoke-static {v2, v0}, Lu74/a;->D0(Ljava/util/List;[I)Ljava/util/List;

    .line 34013502
    move-result-object v17

    .line 34013503
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013505
    move-object v10, v0

    .line 34013506
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V

    .line 34013509
    move-object v10, v0

    .line 34013510
    :goto_146
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    move-result-object v0
    :try_end_14a
    .catchall {:try_start_c0 .. :try_end_14a} :catchall_14b

    .line 34013514
    goto :goto_156

    .line 34013515
    :catchall_14b
    move-exception v0

    .line 34013516
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013518
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    move-result-object v0

    .line 34013526
    :goto_156
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013529
    move-result-object v2

    .line 34013530
    if-nez v2, :cond_15d

    .line 34013532
    goto :goto_171

    .line 34013533
    :cond_15d
    new-array v0, v8, [Ljava/lang/Object;

    .line 34013535
    const-string v5, "create author enhanced tag state failed, error=%s"

    .line 34013537
    aput-object v5, v0, v1

    .line 34013539
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013542
    move-result-object v1

    .line 34013543
    aput-object v1, v0, v3

    .line 34013545
    invoke-static {v7, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013548
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013550
    invoke-direct {v0, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013553
    :goto_171
    check-cast v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013555
    return-object v0

    .line 34013556
    :cond_174
    new-array v0, v8, [Ljava/lang/Object;

    .line 34013558
    const-string v2, "convert author title info failed, error=%s"

    .line 34013560
    aput-object v2, v0, v1

    .line 34013562
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013565
    move-result-object v1

    .line 34013566
    aput-object v1, v0, v3

    .line 34013568
    invoke-static {v7, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013571
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013573
    invoke-direct {v0, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013576
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/search/card/s2;
    .registers 21

    .prologue
    .line 34013184
    const/4 v1, 0x0

    .line 34013185
    move-object/from16 v2, p1

    .line 34013186
    .line 34013187
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013193
    .line 34013194
    if-eqz p2, :cond_a0

    .line 34013195
    .line 34013196
    new-instance v5, Ljava/util/ArrayList;

    .line 34013197
    .line 34013198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v6

    .line 34013205
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_a1

    .line 34013210
    .line 34013211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    move-object v7, v0

    .line 34013216
    check-cast v7, Lcom/bytedance/kmp/reading/model/vq;

    .line 34013217
    .line 34013218
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_a6

    .line 34013219
    .line 34013220
    if-nez v7, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_78

    .line 34013223
    :cond_27
    :try_start_27
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013224
    .line 34013225
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013226
    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    .line 34013229
    .line 34013230
    sget-object v8, Lcom/bytedance/kmp/reading/model/vq;->Companion:Lcom/bytedance/kmp/reading/model/vq$b;

    .line 34013231
    .line 34013232
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/vq$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v8

    .line 34013236
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 34013237
    .line 34013238
    invoke-virtual {v0, v8, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v8

    .line 34013246
    if-nez v8, :cond_42

    .line 34013247
    .line 34013248
    const/4 v8, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v8, 0x0

    .line 34013251
    :goto_43
    if-eqz v8, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_78

    .line 34013254
    :cond_46
    const-class v8, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 34013255
    .line 34013256
    invoke-static {v0, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_4d
    .catchall {:try_start_27 .. :try_end_4c} :catchall_a6

    .line 34013260
    goto :goto_79

    .line 34013261
    :catch_4d
    move-exception v0

    .line 34013262
    :try_start_4e
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013263
    .line 34013264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v8

    .line 34013271
    if-nez v8, :cond_81

    .line 34013272
    .line 34013273
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 34013274
    .line 34013275
    const-string v8, "KmpDataConvertUtil"

    .line 34013276
    .line 34013277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    const-string v10, "convertKmpToAndroidData,error = "

    .line 34013283
    .line 34013284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    :goto_78
    move-object v0, v4

    .line 34013305
    :goto_79
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 34013306
    .line 34013307
    if-eqz v0, :cond_15

    .line 34013308
    .line 34013309
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_15

    .line 34013313
    :cond_81
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 34013314
    .line 34013315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    const-string v8, "convertKmpToAndroidData data:"

    .line 34013321
    .line 34013322
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v7, ", error:"

    .line 34013329
    .line 34013330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    throw v5

    .line 34013344
    :cond_a0
    move-object v5, v4

    .line 34013345
    :cond_a1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_4e .. :try_end_a5} :catchall_a6

    .line 34013349
    goto :goto_b1

    .line 34013350
    :catchall_a6
    move-exception v0

    .line 34013351
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013352
    .line 34013353
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    :goto_b1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    const/16 v6, 0x1f

    .line 34013366
    .line 34013367
    const-string v7, "deliver"

    .line 34013368
    .line 34013369
    const/4 v8, 0x2

    .line 34013370
    const-string v9, "SearchAuthorEnhancedDepend"

    .line 34013371
    .line 34013372
    if-nez v5, :cond_174

    .line 34013373
    .line 34013374
    check-cast v0, Ljava/util/List;

    .line 34013375
    .line 34013376
    :try_start_c0
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013377
    .line 34013378
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v10

    .line 34013382
    invoke-interface {v10}, Ltm3/j;->isNewAuthorTagStyle()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v11

    .line 34013386
    if-nez v11, :cond_fc

    .line 34013387
    .line 34013388
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    if-eqz v0, :cond_d5

    .line 34013393
    .line 34013394
    const-string v0, "\u4f5c\u8005"

    .line 34013395
    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v0, v2

    .line 34013398
    :goto_d6
    const-wide v10, 0xffba9070L

    .line 34013399
    .line 34013400
    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-wide v12

    .line 34013407
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 34013408
    .line 34013409
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-wide v10

    .line 34013420
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34013421
    .line 34013422
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    new-instance v10, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013430
    .line 34013431
    const/4 v11, 0x6

    .line 34013432
    invoke-direct {v10, v0, v2, v5, v11}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_146

    .line 34013436
    :cond_fc
    invoke-interface {v10}, Ltm3/j;->showAuthorLevelBySearch()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v10

    .line 34013440
    invoke-interface {v5, v0, v10}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getAuthorTitleTagModel(Ljava/util/List;Z)Lwc6/b;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v5

    .line 34013448
    if-eqz v5, :cond_118

    .line 34013449
    .line 34013450
    iget-object v2, v0, Lwc6/b;->a:Ljava/lang/String;

    .line 34013451
    .line 34013452
    if-nez v2, :cond_110

    .line 34013453
    .line 34013454
    const-string v2, ""

    .line 34013455
    .line 34013456
    :cond_110
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v5

    .line 34013460
    if-eqz v5, :cond_118

    .line 34013461
    .line 34013462
    const-string v2, "\u4f5c\u5bb6"

    .line 34013463
    .line 34013464
    :cond_118
    move-object v11, v2

    .line 34013465
    iget v2, v0, Lwc6/b;->b:I

    .line 34013466
    .line 34013467
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-wide v12

    .line 34013471
    iget v2, v0, Lwc6/b;->c:I

    .line 34013472
    .line 34013473
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-wide v14

    .line 34013477
    iget-object v2, v0, Lwc6/b;->d:[I

    .line 34013478
    .line 34013479
    new-instance v5, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013480
    .line 34013481
    invoke-direct {v5, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object v5, v5, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 34013485
    .line 34013486
    invoke-static {v5, v2}, Lu74/a;->D0(Ljava/util/List;[I)Ljava/util/List;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v16

    .line 34013490
    iget-object v0, v0, Lwc6/b;->e:[I

    .line 34013491
    .line 34013492
    new-instance v2, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013493
    .line 34013494
    invoke-direct {v2, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v2, v2, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 34013498
    .line 34013499
    invoke-static {v2, v0}, Lu74/a;->D0(Ljava/util/List;[I)Ljava/util/List;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v17

    .line 34013503
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013504
    .line 34013505
    move-object v10, v0

    .line 34013506
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V

    .line 34013507
    .line 34013508
    .line 34013509
    move-object v10, v0

    .line 34013510
    :goto_146
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0
    :try_end_14a
    .catchall {:try_start_c0 .. :try_end_14a} :catchall_14b

    .line 34013514
    goto :goto_156

    .line 34013515
    :catchall_14b
    move-exception v0

    .line 34013516
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013517
    .line 34013518
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    :goto_156
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v2

    .line 34013530
    if-nez v2, :cond_15d

    .line 34013531
    .line 34013532
    goto :goto_171

    .line 34013533
    :cond_15d
    new-array v0, v8, [Ljava/lang/Object;

    .line 34013534
    .line 34013535
    const-string v5, "create author enhanced tag state failed, error=%s"

    .line 34013536
    .line 34013537
    aput-object v5, v0, v1

    .line 34013538
    .line 34013539
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v1

    .line 34013543
    aput-object v1, v0, v3

    .line 34013544
    .line 34013545
    invoke-static {v7, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013549
    .line 34013550
    invoke-direct {v0, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013551
    .line 34013552
    .line 34013553
    :goto_171
    check-cast v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013554
    .line 34013555
    return-object v0

    .line 34013556
    :cond_174
    new-array v0, v8, [Ljava/lang/Object;

    .line 34013557
    .line 34013558
    const-string v2, "convert author title info failed, error=%s"

    .line 34013559
    .line 34013560
    aput-object v2, v0, v1

    .line 34013561
    .line 34013562
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v1

    .line 34013566
    aput-object v1, v0, v3

    .line 34013567
    .line 34013568
    invoke-static {v7, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013569
    .line 34013570
    .line 34013571
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 34013572
    .line 34013573
    invoke-direct {v0, v4, v4, v4, v6}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 34013574
    .line 34013575
    .line 34013576
    return-object v0
.end method


