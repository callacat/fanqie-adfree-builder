## classes20/l53/k.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039368
    move-result p0

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039371
    if-nez p0, :cond_e

    .line 17039373
    return-wide v1

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17039377
    move-result p0

    .line 17039378
    if-eqz p0, :cond_19

    .line 17039380
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039383
    move-result-wide v1

    .line 17039384
    goto :goto_3b

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_3b

    .line 17039391
    array-length v0, p0

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-ge v3, v0, :cond_3b

    .line 17039395
    aget-object v4, p0, v3

    .line 17039397
    sget-object v5, Ll53/k;->a:Ll53/k;

    .line 17039399
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039402
    move-result-object v4

    .line 17039403
    const-string v6, ""

    .line 17039405
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v4}, Ll53/k;->a(Ljava/lang/String;)J

    .line 17039414
    move-result-wide v4

    .line 17039415
    add-long/2addr v1, v4

    .line 17039416
    add-int/lit8 v3, v3, 0x1

    .line 17039418
    goto :goto_21

    .line 17039419
    :cond_3b
    :goto_3b
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p0

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039370
    .line 17039371
    if-nez p0, :cond_e

    .line 17039372
    .line 17039373
    return-wide v1

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    if-eqz p0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    goto :goto_3b

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_3b

    .line 17039390
    .line 17039391
    array-length v0, p0

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    :goto_21
    if-ge v3, v0, :cond_3b

    .line 17039394
    .line 17039395
    aget-object v4, p0, v3

    .line 17039396
    .line 17039397
    sget-object v5, Ll53/k;->a:Ll53/k;

    .line 17039398
    .line 17039399
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    const-string v6, ""

    .line 17039404
    .line 17039405
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v4}, Ll53/k;->a(Ljava/lang/String;)J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v4

    .line 17039415
    add-long/2addr v1, v4

    .line 17039416
    add-int/lit8 v3, v3, 0x1

    .line 17039417
    .line 17039418
    goto :goto_21

    .line 17039419
    :cond_3b
    :goto_3b
    return-wide v1
.end method


.method public static b(JLjava/util/Map;Z)V
[MOD-CHANGED]
.method public static b(JLjava/util/Map;Z)V
    .registers 36

    .prologue
    .line 50921472
    move-object/from16 v0, p2

    .line 50921474
    const/4 v1, 0x0

    .line 50921475
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50921481
    move-result-object v2

    .line 50921482
    check-cast v2, Ljava/lang/Iterable;

    .line 50921484
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50921487
    move-result-object v2

    .line 50921488
    const-string v7, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 50921490
    const-string v8, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50921492
    const-string v9, "experience"

    .line 50921494
    const-string v10, " detail:"

    .line 50921496
    const-string v11, "[bookId:"

    .line 50921498
    const-string v12, " chapterId:"

    .line 50921500
    const-string v13, " chapterName:"

    .line 50921502
    const-string v14, " rate:"

    .line 50921504
    const-string v15, " timestamp:"

    .line 50921506
    const-string v16, ""

    .line 50921508
    if-eqz p3, :cond_254

    .line 50921510
    sget-object v17, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50921512
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921515
    const-string v3, "res_download_report_1"

    .line 50921517
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921520
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921523
    invoke-static {v3}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50921526
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50921528
    invoke-virtual {v1, v2}, Lcom/dragon/read/progress/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 50921531
    move-result-object v1

    .line 50921532
    move-object/from16 v19, v1

    .line 50921534
    check-cast v19, Ljava/util/ArrayList;

    .line 50921536
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921539
    move-result-object v20

    .line 50921540
    move-object/from16 v4, v16

    .line 50921542
    :goto_46
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 50921545
    move-result v22

    .line 50921546
    if-eqz v22, :cond_b8

    .line 50921548
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921551
    move-result-object v22

    .line 50921552
    move-object/from16 v5, v22

    .line 50921554
    check-cast v5, Lau5/b1;

    .line 50921556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921564
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921567
    iget-object v4, v5, Lau5/d;->b:Ljava/lang/String;

    .line 50921569
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921572
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921575
    iget-object v4, v5, Lau5/d;->c:Ljava/lang/String;

    .line 50921577
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921580
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921583
    iget-object v4, v5, Lau5/d;->e:Ljava/lang/String;

    .line 50921585
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921588
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921591
    iget-object v4, v5, Lau5/d;->s:Ljava/lang/String;

    .line 50921593
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921596
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921599
    move-object/from16 v24, v1

    .line 50921601
    iget-wide v0, v5, Lau5/d;->i:J

    .line 50921603
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921606
    const/16 v0, 0x20

    .line 50921608
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921611
    iget v0, v5, Lau5/d;->l:I

    .line 50921613
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921616
    const/16 v0, 0x2c

    .line 50921618
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921621
    iget v1, v5, Lau5/d;->m:I

    .line 50921623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921629
    iget v1, v5, Lau5/d;->n:I

    .line 50921631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921634
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921637
    iget v0, v5, Lau5/d;->o:I

    .line 50921639
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921642
    const/16 v0, 0x5d

    .line 50921644
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921650
    move-result-object v4

    .line 50921651
    move-object/from16 v0, p2

    .line 50921653
    move-object/from16 v1, v24

    .line 50921655
    goto :goto_46

    .line 50921656
    :cond_b8
    move-object/from16 v24, v1

    .line 50921658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921660
    const-string v1, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aids][res_download_report_1]\uff1aids:["

    .line 50921662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921668
    const-string v1, "] size:"

    .line 50921670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921673
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 50921676
    move-result v5

    .line 50921677
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921680
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921683
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921689
    move-result-object v0

    .line 50921690
    const/4 v4, 0x0

    .line 50921691
    new-array v5, v4, [Ljava/lang/Object;

    .line 50921693
    invoke-static {v9, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921696
    sget-object v0, Lk26/k2;->a:Lk26/k2;

    .line 50921698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921701
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921704
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 50921706
    invoke-virtual {v0, v2}, Lcom/dragon/read/progress/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 50921709
    move-result-object v0

    .line 50921710
    move-object v3, v0

    .line 50921711
    check-cast v3, Ljava/util/ArrayList;

    .line 50921713
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921716
    move-result-object v4

    .line 50921717
    move-object/from16 v5, v16

    .line 50921719
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921722
    move-result v6

    .line 50921723
    if-eqz v6, :cond_165

    .line 50921725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921728
    move-result-object v6

    .line 50921729
    check-cast v6, Lau5/b1;

    .line 50921731
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921733
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921736
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921739
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921742
    iget-object v5, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50921744
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921747
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921750
    iget-object v5, v6, Lau5/d;->c:Ljava/lang/String;

    .line 50921752
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921755
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921758
    iget-object v5, v6, Lau5/d;->e:Ljava/lang/String;

    .line 50921760
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921763
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921766
    iget-object v5, v6, Lau5/d;->s:Ljava/lang/String;

    .line 50921768
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921771
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921774
    move-object/from16 v19, v4

    .line 50921776
    iget-wide v4, v6, Lau5/d;->i:J

    .line 50921778
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921781
    const/16 v4, 0x20

    .line 50921783
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921786
    iget v4, v6, Lau5/d;->l:I

    .line 50921788
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921791
    const/16 v4, 0x2c

    .line 50921793
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921796
    iget v5, v6, Lau5/d;->m:I

    .line 50921798
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921801
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921804
    iget v5, v6, Lau5/d;->n:I

    .line 50921806
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921809
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921812
    iget v4, v6, Lau5/d;->o:I

    .line 50921814
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921817
    const/16 v4, 0x5d

    .line 50921819
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921822
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921825
    move-result-object v5

    .line 50921826
    move-object/from16 v4, v19

    .line 50921828
    goto :goto_f7

    .line 50921829
    :cond_165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921831
    const-string v6, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aids][res_download_report_1]\uff1aids:["

    .line 50921833
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921836
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921839
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921842
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50921845
    move-result v1

    .line 50921846
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921849
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921858
    move-result-object v1

    .line 50921859
    const/4 v4, 0x0

    .line 50921860
    new-array v5, v4, [Ljava/lang/Object;

    .line 50921862
    invoke-static {v9, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921865
    move-object/from16 v1, v24

    .line 50921867
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50921870
    move-result-object v0

    .line 50921871
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50921873
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921879
    move-result-object v0

    .line 50921880
    :goto_198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921883
    move-result v5

    .line 50921884
    if-eqz v5, :cond_1bb

    .line 50921886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921889
    move-result-object v5

    .line 50921890
    move-object v6, v5

    .line 50921891
    check-cast v6, Lau5/b1;

    .line 50921893
    iget-object v6, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50921895
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921898
    move-result-object v7

    .line 50921899
    if-nez v7, :cond_1b5

    .line 50921901
    new-instance v7, Ljava/util/ArrayList;

    .line 50921903
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50921906
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921909
    :cond_1b5
    check-cast v7, Ljava/util/List;

    .line 50921911
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921914
    goto :goto_198

    .line 50921915
    :cond_1bb
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50921917
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50921920
    move-result v5

    .line 50921921
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50921924
    move-result v5

    .line 50921925
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50921928
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50921931
    move-result-object v4

    .line 50921932
    check-cast v4, Ljava/lang/Iterable;

    .line 50921934
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921937
    move-result-object v4

    .line 50921938
    :goto_1d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921941
    move-result v5

    .line 50921942
    if-eqz v5, :cond_21f

    .line 50921944
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921947
    move-result-object v5

    .line 50921948
    check-cast v5, Ljava/util/Map$Entry;

    .line 50921950
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921953
    move-result-object v6

    .line 50921954
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921957
    move-result-object v5

    .line 50921958
    check-cast v5, Ljava/util/List;

    .line 50921960
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921963
    move-result-object v5

    .line 50921964
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50921967
    move-result v7

    .line 50921968
    if-nez v7, :cond_1f4

    .line 50921970
    const/4 v7, 0x0

    .line 50921971
    goto :goto_219

    .line 50921972
    :cond_1f4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921975
    move-result-object v7

    .line 50921976
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50921979
    move-result v8

    .line 50921980
    if-nez v8, :cond_1ff

    .line 50921982
    goto :goto_219

    .line 50921983
    :cond_1ff
    move-object v8, v7

    .line 50921984
    check-cast v8, Lau5/b1;

    .line 50921986
    iget-wide v8, v8, Lau5/d;->i:J

    .line 50921988
    :cond_204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921991
    move-result-object v10

    .line 50921992
    move-object v11, v10

    .line 50921993
    check-cast v11, Lau5/b1;

    .line 50921995
    iget-wide v11, v11, Lau5/d;->i:J

    .line 50921997
    cmp-long v13, v8, v11

    .line 50921999
    if-gez v13, :cond_213

    .line 50922001
    move-object v7, v10

    .line 50922002
    move-wide v8, v11

    .line 50922003
    :cond_213
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922006
    move-result v10

    .line 50922007
    if-nez v10, :cond_204

    .line 50922009
    :goto_219
    check-cast v7, Lau5/b1;

    .line 50922011
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922014
    goto :goto_1d2

    .line 50922015
    :cond_21f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50922018
    move-result-object v0

    .line 50922019
    check-cast v0, Ljava/lang/Iterable;

    .line 50922021
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922024
    move-result-object v0

    .line 50922025
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922028
    move-result-object v0

    .line 50922029
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922032
    move-result-object v3

    .line 50922033
    :cond_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922036
    move-result v4

    .line 50922037
    if-eqz v4, :cond_248

    .line 50922039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922042
    move-result-object v4

    .line 50922043
    check-cast v4, Lau5/b1;

    .line 50922045
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922048
    move-result v4

    .line 50922049
    if-eqz v4, :cond_231

    .line 50922051
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922053
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50922056
    :cond_248
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922058
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50922061
    move-result v3

    .line 50922062
    if-eqz v3, :cond_251

    .line 50922064
    move-object v1, v0

    .line 50922065
    :cond_251
    const/4 v5, 0x0

    .line 50922066
    goto/16 :goto_487

    .line 50922068
    :cond_254
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50922070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922073
    const-string v0, "res_download_report_2"

    .line 50922075
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922078
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922081
    invoke-static {v0}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50922084
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50922086
    invoke-virtual {v1, v2}, Lcom/dragon/read/progress/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 50922089
    move-result-object v1

    .line 50922090
    move-object v3, v1

    .line 50922091
    check-cast v3, Ljava/util/ArrayList;

    .line 50922093
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922096
    move-result-object v4

    .line 50922097
    move-object/from16 v5, v16

    .line 50922099
    :goto_273
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922102
    move-result v6

    .line 50922103
    if-eqz v6, :cond_2e9

    .line 50922105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922108
    move-result-object v6

    .line 50922109
    check-cast v6, Lau5/c1;

    .line 50922111
    move-object/from16 v19, v4

    .line 50922113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922121
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922124
    iget-object v5, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922129
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922132
    iget-object v5, v6, Lau5/d;->c:Ljava/lang/String;

    .line 50922134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922137
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922140
    iget-object v5, v6, Lau5/d;->e:Ljava/lang/String;

    .line 50922142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922145
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922148
    iget-object v5, v6, Lau5/d;->s:Ljava/lang/String;

    .line 50922150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922153
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922156
    move-object/from16 v20, v14

    .line 50922158
    move-object/from16 v24, v15

    .line 50922160
    iget-wide v14, v6, Lau5/d;->i:J

    .line 50922162
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922165
    const/16 v5, 0x20

    .line 50922167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922170
    iget v5, v6, Lau5/d;->l:I

    .line 50922172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922175
    const/16 v5, 0x2c

    .line 50922177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922180
    iget v14, v6, Lau5/d;->m:I

    .line 50922182
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922188
    iget v14, v6, Lau5/d;->n:I

    .line 50922190
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922196
    iget v5, v6, Lau5/d;->o:I

    .line 50922198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922201
    const/16 v5, 0x5d

    .line 50922203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922209
    move-result-object v5

    .line 50922210
    move-object/from16 v4, v19

    .line 50922212
    move-object/from16 v14, v20

    .line 50922214
    move-object/from16 v15, v24

    .line 50922216
    goto :goto_273

    .line 50922217
    :cond_2e9
    move-object/from16 v20, v14

    .line 50922219
    move-object/from16 v24, v15

    .line 50922221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922223
    const-string v6, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u6307\u5b9aids][res_download_report_2]\uff1aids:"

    .line 50922225
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922231
    const-string v6, " size:"

    .line 50922233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50922239
    move-result v3

    .line 50922240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922243
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922252
    move-result-object v3

    .line 50922253
    const/4 v4, 0x0

    .line 50922254
    new-array v5, v4, [Ljava/lang/Object;

    .line 50922256
    invoke-static {v9, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922259
    sget-object v3, Lk26/k2;->a:Lk26/k2;

    .line 50922261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922264
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922267
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 50922269
    invoke-virtual {v0, v2}, Lcom/dragon/read/progress/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 50922272
    move-result-object v0

    .line 50922273
    move-object v3, v0

    .line 50922274
    check-cast v3, Ljava/util/ArrayList;

    .line 50922276
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922279
    move-result-object v4

    .line 50922280
    move-object/from16 v5, v16

    .line 50922282
    :goto_32a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922285
    move-result v8

    .line 50922286
    if-eqz v8, :cond_39d

    .line 50922288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922291
    move-result-object v8

    .line 50922292
    check-cast v8, Lau5/c1;

    .line 50922294
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50922296
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922299
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922302
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922305
    iget-object v5, v8, Lau5/d;->b:Ljava/lang/String;

    .line 50922307
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922310
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922313
    iget-object v5, v8, Lau5/d;->c:Ljava/lang/String;

    .line 50922315
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922318
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922321
    iget-object v5, v8, Lau5/d;->e:Ljava/lang/String;

    .line 50922323
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922326
    move-object/from16 v15, v20

    .line 50922328
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922331
    iget-object v5, v8, Lau5/d;->s:Ljava/lang/String;

    .line 50922333
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922336
    move-object/from16 v5, v24

    .line 50922338
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922341
    move-object/from16 v16, v4

    .line 50922343
    iget-wide v4, v8, Lau5/d;->i:J

    .line 50922345
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922348
    const/16 v4, 0x20

    .line 50922350
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922353
    iget v5, v8, Lau5/d;->l:I

    .line 50922355
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922358
    const/16 v5, 0x2c

    .line 50922360
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922363
    iget v4, v8, Lau5/d;->m:I

    .line 50922365
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922368
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922371
    iget v4, v8, Lau5/d;->n:I

    .line 50922373
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922376
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922379
    iget v4, v8, Lau5/d;->o:I

    .line 50922381
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922384
    const/16 v4, 0x5d

    .line 50922386
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922389
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922392
    move-result-object v8

    .line 50922393
    move-object v5, v8

    .line 50922394
    move-object/from16 v4, v16

    .line 50922396
    goto :goto_32a

    .line 50922397
    :cond_39d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922399
    const-string v8, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u6307\u5b9aids][res_download_report_2]\uff1aids:"

    .line 50922401
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922407
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50922413
    move-result v6

    .line 50922414
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922417
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922426
    move-result-object v4

    .line 50922427
    const/4 v5, 0x0

    .line 50922428
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922430
    invoke-static {v9, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922433
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922436
    move-result-object v0

    .line 50922437
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50922439
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922445
    move-result-object v0

    .line 50922446
    :goto_3ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922449
    move-result v6

    .line 50922450
    if-eqz v6, :cond_3f1

    .line 50922452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922455
    move-result-object v6

    .line 50922456
    move-object v7, v6

    .line 50922457
    check-cast v7, Lau5/c1;

    .line 50922459
    iget-object v7, v7, Lau5/d;->b:Ljava/lang/String;

    .line 50922461
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922464
    move-result-object v8

    .line 50922465
    if-nez v8, :cond_3eb

    .line 50922467
    new-instance v8, Ljava/util/ArrayList;

    .line 50922469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50922472
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922475
    :cond_3eb
    check-cast v8, Ljava/util/List;

    .line 50922477
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922480
    goto :goto_3ce

    .line 50922481
    :cond_3f1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50922483
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50922486
    move-result v6

    .line 50922487
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50922490
    move-result v6

    .line 50922491
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50922494
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50922497
    move-result-object v4

    .line 50922498
    check-cast v4, Ljava/lang/Iterable;

    .line 50922500
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922503
    move-result-object v4

    .line 50922504
    :goto_408
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922507
    move-result v6

    .line 50922508
    if-eqz v6, :cond_455

    .line 50922510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922513
    move-result-object v6

    .line 50922514
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922516
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922519
    move-result-object v7

    .line 50922520
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922523
    move-result-object v6

    .line 50922524
    check-cast v6, Ljava/util/List;

    .line 50922526
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922529
    move-result-object v6

    .line 50922530
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922533
    move-result v8

    .line 50922534
    if-nez v8, :cond_42a

    .line 50922536
    const/4 v8, 0x0

    .line 50922537
    goto :goto_44f

    .line 50922538
    :cond_42a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922541
    move-result-object v8

    .line 50922542
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922545
    move-result v9

    .line 50922546
    if-nez v9, :cond_435

    .line 50922548
    goto :goto_44f

    .line 50922549
    :cond_435
    move-object v9, v8

    .line 50922550
    check-cast v9, Lau5/c1;

    .line 50922552
    iget-wide v9, v9, Lau5/d;->i:J

    .line 50922554
    :cond_43a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922557
    move-result-object v11

    .line 50922558
    move-object v12, v11

    .line 50922559
    check-cast v12, Lau5/c1;

    .line 50922561
    iget-wide v12, v12, Lau5/d;->i:J

    .line 50922563
    cmp-long v14, v9, v12

    .line 50922565
    if-gez v14, :cond_449

    .line 50922567
    move-object v8, v11

    .line 50922568
    move-wide v9, v12

    .line 50922569
    :cond_449
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922572
    move-result v11

    .line 50922573
    if-nez v11, :cond_43a

    .line 50922575
    :goto_44f
    check-cast v8, Lau5/c1;

    .line 50922577
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922580
    goto :goto_408

    .line 50922581
    :cond_455
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50922584
    move-result-object v0

    .line 50922585
    check-cast v0, Ljava/lang/Iterable;

    .line 50922587
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922590
    move-result-object v0

    .line 50922591
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922594
    move-result-object v0

    .line 50922595
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922598
    move-result-object v3

    .line 50922599
    :cond_467
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922602
    move-result v4

    .line 50922603
    if-eqz v4, :cond_47e

    .line 50922605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922608
    move-result-object v4

    .line 50922609
    check-cast v4, Lau5/c1;

    .line 50922611
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922614
    move-result v4

    .line 50922615
    if-eqz v4, :cond_467

    .line 50922617
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922619
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50922622
    :cond_47e
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922624
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50922627
    move-result v3

    .line 50922628
    if-eqz v3, :cond_487

    .line 50922630
    move-object v1, v0

    .line 50922631
    :cond_487
    :goto_487
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50922633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->queryRealBookStatusInShelf()Ljava/util/List;

    .line 50922636
    move-result-object v0

    .line 50922637
    new-instance v3, Ljava/util/ArrayList;

    .line 50922639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50922642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922645
    move-result-object v0

    .line 50922646
    :cond_496
    :goto_496
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922649
    move-result v4

    .line 50922650
    if-eqz v4, :cond_4af

    .line 50922652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922655
    move-result-object v4

    .line 50922656
    move-object v6, v4

    .line 50922657
    check-cast v6, Lau5/z0;

    .line 50922659
    iget-object v6, v6, Lau5/z0;->u:Ljava/lang/String;

    .line 50922661
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50922664
    move-result v6

    .line 50922665
    if-eqz v6, :cond_496

    .line 50922667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922670
    goto :goto_496

    .line 50922671
    :cond_4af
    new-instance v0, Ljava/util/ArrayList;

    .line 50922673
    const/16 v4, 0xa

    .line 50922675
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922678
    move-result v4

    .line 50922679
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922682
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922685
    move-result-object v3

    .line 50922686
    :goto_4be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922689
    move-result v4

    .line 50922690
    if-eqz v4, :cond_4d0

    .line 50922692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922695
    move-result-object v4

    .line 50922696
    check-cast v4, Lau5/z0;

    .line 50922698
    iget-object v4, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 50922700
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922703
    goto :goto_4be

    .line 50922704
    :cond_4d0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922707
    move-result-object v0

    .line 50922708
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50922710
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922716
    move-result-object v4

    .line 50922717
    const/4 v8, 0x0

    .line 50922718
    const/4 v9, 0x0

    .line 50922719
    const/4 v10, 0x0

    .line 50922720
    const/4 v11, 0x0

    .line 50922721
    const/4 v12, 0x0

    .line 50922722
    const-wide/16 v13, 0x0

    .line 50922724
    const-wide/16 v15, 0x0

    .line 50922726
    const-wide/16 v17, 0x0

    .line 50922728
    const-wide/16 v19, 0x0

    .line 50922730
    const-wide/16 v21, 0x0

    .line 50922732
    const-wide/16 v23, 0x0

    .line 50922734
    :goto_4ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922737
    move-result v25

    .line 50922738
    if-eqz v25, :cond_5bb

    .line 50922740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922743
    move-result-object v25

    .line 50922744
    move-object/from16 v6, v25

    .line 50922746
    check-cast v6, Lau5/d;

    .line 50922748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922751
    move-result-wide v28

    .line 50922752
    move-object v7, v2

    .line 50922753
    move-object/from16 v25, v3

    .line 50922755
    iget-wide v2, v6, Lau5/d;->i:J

    .line 50922757
    sub-long v28, v28, v2

    .line 50922759
    const-wide/32 v2, 0xf731400

    .line 50922762
    cmp-long v30, v28, v2

    .line 50922764
    if-gtz v30, :cond_527

    .line 50922766
    add-int/lit8 v5, v5, 0x1

    .line 50922768
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922770
    move-object/from16 v3, p2

    .line 50922772
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922775
    move-result-object v2

    .line 50922776
    check-cast v2, Ljava/lang/Long;

    .line 50922778
    if-eqz v2, :cond_521

    .line 50922780
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922783
    move-result-wide v28

    .line 50922784
    goto :goto_523

    .line 50922785
    :cond_521
    const-wide/16 v28, 0x0

    .line 50922787
    :goto_523
    add-long v13, v13, v28

    .line 50922789
    goto/16 :goto_599

    .line 50922791
    :cond_527
    move-object/from16 v3, p2

    .line 50922793
    const-wide/32 v30, 0x240c8400

    .line 50922796
    cmp-long v2, v28, v30

    .line 50922798
    if-gtz v2, :cond_546

    .line 50922800
    add-int/lit8 v11, v11, 0x1

    .line 50922802
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922804
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922807
    move-result-object v2

    .line 50922808
    check-cast v2, Ljava/lang/Long;

    .line 50922810
    if-eqz v2, :cond_541

    .line 50922812
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922815
    move-result-wide v28

    .line 50922816
    goto :goto_543

    .line 50922817
    :cond_541
    const-wide/16 v28, 0x0

    .line 50922819
    :goto_543
    add-long v15, v15, v28

    .line 50922821
    goto :goto_599

    .line 50922822
    :cond_546
    const-wide v30, 0x9a7ec800L

    .line 50922827
    cmp-long v2, v28, v30

    .line 50922829
    if-gtz v2, :cond_565

    .line 50922831
    add-int/lit8 v12, v12, 0x1

    .line 50922833
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922835
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922838
    move-result-object v2

    .line 50922839
    check-cast v2, Ljava/lang/Long;

    .line 50922841
    if-eqz v2, :cond_560

    .line 50922843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922846
    move-result-wide v28

    .line 50922847
    goto :goto_562

    .line 50922848
    :cond_560
    const-wide/16 v28, 0x0

    .line 50922850
    :goto_562
    add-long v17, v17, v28

    .line 50922852
    goto :goto_599

    .line 50922853
    :cond_565
    const-wide v30, 0x1cf7c5800L

    .line 50922858
    cmp-long v2, v28, v30

    .line 50922860
    if-gtz v2, :cond_584

    .line 50922862
    add-int/lit8 v10, v10, 0x1

    .line 50922864
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922866
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922869
    move-result-object v2

    .line 50922870
    check-cast v2, Ljava/lang/Long;

    .line 50922872
    if-eqz v2, :cond_57f

    .line 50922874
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922877
    move-result-wide v28

    .line 50922878
    goto :goto_581

    .line 50922879
    :cond_57f
    const-wide/16 v28, 0x0

    .line 50922881
    :goto_581
    add-long v21, v21, v28

    .line 50922883
    goto :goto_599

    .line 50922884
    :cond_584
    add-int/lit8 v9, v9, 0x1

    .line 50922886
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922888
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922891
    move-result-object v2

    .line 50922892
    check-cast v2, Ljava/lang/Long;

    .line 50922894
    if-eqz v2, :cond_595

    .line 50922896
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922899
    move-result-wide v28

    .line 50922900
    goto :goto_597

    .line 50922901
    :cond_595
    const-wide/16 v28, 0x0

    .line 50922903
    :goto_597
    add-long v19, v19, v28

    .line 50922905
    :goto_599
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922907
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922910
    move-result v2

    .line 50922911
    if-eqz v2, :cond_5b6

    .line 50922913
    add-int/lit8 v8, v8, 0x1

    .line 50922915
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922917
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922920
    move-result-object v2

    .line 50922921
    check-cast v2, Ljava/lang/Long;

    .line 50922923
    if-eqz v2, :cond_5b2

    .line 50922925
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922928
    move-result-wide v28

    .line 50922929
    goto :goto_5b4

    .line 50922930
    :cond_5b2
    const-wide/16 v28, 0x0

    .line 50922932
    :goto_5b4
    add-long v23, v23, v28

    .line 50922934
    :cond_5b6
    move-object v2, v7

    .line 50922935
    move-object/from16 v3, v25

    .line 50922937
    goto/16 :goto_4ee

    .line 50922939
    :cond_5bb
    move-object v7, v2

    .line 50922940
    move-object/from16 v25, v3

    .line 50922942
    move-object/from16 v3, p2

    .line 50922944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922947
    move-result-object v0

    .line 50922948
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922951
    move-result v2

    .line 50922952
    if-eqz v2, :cond_70f

    .line 50922954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922957
    move-result-object v2

    .line 50922958
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922961
    move-result v4

    .line 50922962
    if-nez v4, :cond_5db

    .line 50922964
    move/from16 v29, v8

    .line 50922966
    move/from16 v28, v9

    .line 50922968
    move-wide/from16 v26, v13

    .line 50922970
    goto :goto_5fb

    .line 50922971
    :cond_5db
    move-object v4, v2

    .line 50922972
    check-cast v4, Lau5/d;

    .line 50922974
    move-wide/from16 v26, v13

    .line 50922976
    iget-wide v13, v4, Lau5/d;->i:J

    .line 50922978
    :goto_5e2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922981
    move-result-object v4

    .line 50922982
    move-object v6, v4

    .line 50922983
    check-cast v6, Lau5/d;

    .line 50922985
    move/from16 v29, v8

    .line 50922987
    move/from16 v28, v9

    .line 50922989
    iget-wide v8, v6, Lau5/d;->i:J

    .line 50922991
    cmp-long v6, v13, v8

    .line 50922993
    if-gez v6, :cond_5f5

    .line 50922995
    move-object v2, v4

    .line 50922996
    move-wide v13, v8

    .line 50922997
    :cond_5f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923000
    move-result v4

    .line 50923001
    if-nez v4, :cond_709

    .line 50923003
    :goto_5fb
    check-cast v2, Lau5/d;

    .line 50923005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923008
    move-result-object v0

    .line 50923009
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923012
    move-result v1

    .line 50923013
    if-eqz v1, :cond_703

    .line 50923015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923018
    move-result-object v1

    .line 50923019
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923022
    move-result v4

    .line 50923023
    if-nez v4, :cond_612

    .line 50923025
    goto :goto_62c

    .line 50923026
    :cond_612
    move-object v4, v1

    .line 50923027
    check-cast v4, Lau5/d;

    .line 50923029
    iget-wide v8, v4, Lau5/d;->i:J

    .line 50923031
    :cond_617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923034
    move-result-object v4

    .line 50923035
    move-object v6, v4

    .line 50923036
    check-cast v6, Lau5/d;

    .line 50923038
    iget-wide v13, v6, Lau5/d;->i:J

    .line 50923040
    cmp-long v6, v8, v13

    .line 50923042
    if-lez v6, :cond_626

    .line 50923044
    move-object v1, v4

    .line 50923045
    move-wide v8, v13

    .line 50923046
    :cond_626
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923049
    move-result v4

    .line 50923050
    if-nez v4, :cond_617

    .line 50923052
    :goto_62c
    check-cast v1, Lau5/d;

    .line 50923054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923057
    move-result-wide v8

    .line 50923058
    iget-wide v13, v2, Lau5/d;->i:J

    .line 50923060
    sub-long/2addr v8, v13

    .line 50923061
    const/16 v0, 0x3e8

    .line 50923063
    int-to-long v13, v0

    .line 50923064
    div-long/2addr v8, v13

    .line 50923065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923068
    move-result-wide v30

    .line 50923069
    move v6, v10

    .line 50923070
    move v4, v11

    .line 50923071
    iget-wide v10, v1, Lau5/d;->i:J

    .line 50923073
    sub-long v30, v30, v10

    .line 50923075
    div-long v30, v30, v13

    .line 50923077
    if-eqz p3, :cond_64a

    .line 50923079
    const-string v0, "audio"

    .line 50923081
    goto :goto_64c

    .line 50923082
    :cond_64a
    const-string v0, "comic"

    .line 50923084
    :goto_64c
    const-string v10, "type"

    .line 50923086
    move-object/from16 v11, v25

    .line 50923088
    invoke-virtual {v11, v10, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923091
    const-string v0, "total_size"

    .line 50923093
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923096
    move-result-object v10

    .line 50923097
    invoke-virtual {v11, v0, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50923103
    move-result v0

    .line 50923104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923107
    move-result-object v0

    .line 50923108
    const-string v7, "book_count"

    .line 50923110
    invoke-virtual {v11, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923113
    const-string v0, "recent_read_time"

    .line 50923115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923118
    move-result-object v7

    .line 50923119
    invoke-virtual {v11, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923122
    const-string v0, "latest_read_time"

    .line 50923124
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923127
    move-result-object v7

    .line 50923128
    invoke-virtual {v11, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923131
    iget-object v0, v2, Lau5/d;->b:Ljava/lang/String;

    .line 50923133
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923136
    move-result-object v0

    .line 50923137
    const-string v2, "recent_disk_size"

    .line 50923139
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923142
    iget-object v0, v1, Lau5/d;->b:Ljava/lang/String;

    .line 50923144
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923147
    move-result-object v0

    .line 50923148
    const-string v1, "latest_disk_size"

    .line 50923150
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923153
    const-string v0, "d3"

    .line 50923155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923158
    move-result-object v1

    .line 50923159
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923162
    const-string v0, "d7"

    .line 50923164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923167
    move-result-object v1

    .line 50923168
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923171
    const-string v0, "d30"

    .line 50923173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923176
    move-result-object v1

    .line 50923177
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923180
    const-string v0, "d90"

    .line 50923182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923185
    move-result-object v1

    .line 50923186
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923189
    const-string v0, "dMore"

    .line 50923191
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923194
    move-result-object v1

    .line 50923195
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923198
    const-string v0, "d3_size"

    .line 50923200
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923203
    move-result-object v1

    .line 50923204
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923207
    const-string v0, "d7_size"

    .line 50923209
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923212
    move-result-object v1

    .line 50923213
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923216
    const-string v0, "d30_size"

    .line 50923218
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923221
    move-result-object v1

    .line 50923222
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923225
    const-string v0, "d90_size"

    .line 50923227
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923230
    move-result-object v1

    .line 50923231
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923234
    const-string v0, "dMore_size"

    .line 50923236
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923239
    move-result-object v1

    .line 50923240
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923243
    const-string v0, "notInShelf_count"

    .line 50923245
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923248
    move-result-object v1

    .line 50923249
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923252
    const-string v0, "notInShelf_size"

    .line 50923254
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923257
    move-result-object v1

    .line 50923258
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923261
    const-string v0, "disk_res_download_usage"

    .line 50923263
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50923266
    return-void

    .line 50923267
    :cond_703
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50923269
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50923272
    throw v0

    .line 50923273
    :cond_709
    move/from16 v9, v28

    .line 50923275
    move/from16 v8, v29

    .line 50923277
    goto/16 :goto_5e2

    .line 50923279
    :cond_70f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50923281
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50923284
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/util/Map;Z)V
    .registers 36

    .prologue
    .line 50921472
    move-object/from16 v0, p2

    .line 50921473
    .line 50921474
    const/4 v1, 0x0

    .line 50921475
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    .line 50921477
    .line 50921478
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50921479
    .line 50921480
    .line 50921481
    move-result-object v2

    .line 50921482
    check-cast v2, Ljava/lang/Iterable;

    .line 50921483
    .line 50921484
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50921485
    .line 50921486
    .line 50921487
    move-result-object v2

    .line 50921488
    const-string v7, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 50921489
    .line 50921490
    const-string v8, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50921491
    .line 50921492
    const-string v9, "experience"

    .line 50921493
    .line 50921494
    const-string v10, " detail:"

    .line 50921495
    .line 50921496
    const-string v11, "[bookId:"

    .line 50921497
    .line 50921498
    const-string v12, " chapterId:"

    .line 50921499
    .line 50921500
    const-string v13, " chapterName:"

    .line 50921501
    .line 50921502
    const-string v14, " rate:"

    .line 50921503
    .line 50921504
    const-string v15, " timestamp:"

    .line 50921505
    .line 50921506
    const-string v16, ""

    .line 50921507
    .line 50921508
    if-eqz p3, :cond_254

    .line 50921509
    .line 50921510
    sget-object v17, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50921511
    .line 50921512
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921513
    .line 50921514
    .line 50921515
    const-string v3, "res_download_report_1"

    .line 50921516
    .line 50921517
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921518
    .line 50921519
    .line 50921520
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921521
    .line 50921522
    .line 50921523
    invoke-static {v3}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50921524
    .line 50921525
    .line 50921526
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50921527
    .line 50921528
    invoke-virtual {v1, v2}, Lcom/dragon/read/progress/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 50921529
    .line 50921530
    .line 50921531
    move-result-object v1

    .line 50921532
    move-object/from16 v19, v1

    .line 50921533
    .line 50921534
    check-cast v19, Ljava/util/ArrayList;

    .line 50921535
    .line 50921536
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921537
    .line 50921538
    .line 50921539
    move-result-object v20

    .line 50921540
    move-object/from16 v4, v16

    .line 50921541
    .line 50921542
    :goto_46
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 50921543
    .line 50921544
    .line 50921545
    move-result v22

    .line 50921546
    if-eqz v22, :cond_b8

    .line 50921547
    .line 50921548
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v22

    .line 50921552
    move-object/from16 v5, v22

    .line 50921553
    .line 50921554
    check-cast v5, Lau5/b1;

    .line 50921555
    .line 50921556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921557
    .line 50921558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921559
    .line 50921560
    .line 50921561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921562
    .line 50921563
    .line 50921564
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921565
    .line 50921566
    .line 50921567
    iget-object v4, v5, Lau5/d;->b:Ljava/lang/String;

    .line 50921568
    .line 50921569
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921570
    .line 50921571
    .line 50921572
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921573
    .line 50921574
    .line 50921575
    iget-object v4, v5, Lau5/d;->c:Ljava/lang/String;

    .line 50921576
    .line 50921577
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921578
    .line 50921579
    .line 50921580
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921581
    .line 50921582
    .line 50921583
    iget-object v4, v5, Lau5/d;->e:Ljava/lang/String;

    .line 50921584
    .line 50921585
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921586
    .line 50921587
    .line 50921588
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921589
    .line 50921590
    .line 50921591
    iget-object v4, v5, Lau5/d;->s:Ljava/lang/String;

    .line 50921592
    .line 50921593
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921594
    .line 50921595
    .line 50921596
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921597
    .line 50921598
    .line 50921599
    move-object/from16 v24, v1

    .line 50921600
    .line 50921601
    iget-wide v0, v5, Lau5/d;->i:J

    .line 50921602
    .line 50921603
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921604
    .line 50921605
    .line 50921606
    const/16 v0, 0x20

    .line 50921607
    .line 50921608
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921609
    .line 50921610
    .line 50921611
    iget v0, v5, Lau5/d;->l:I

    .line 50921612
    .line 50921613
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921614
    .line 50921615
    .line 50921616
    const/16 v0, 0x2c

    .line 50921617
    .line 50921618
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921619
    .line 50921620
    .line 50921621
    iget v1, v5, Lau5/d;->m:I

    .line 50921622
    .line 50921623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921624
    .line 50921625
    .line 50921626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921627
    .line 50921628
    .line 50921629
    iget v1, v5, Lau5/d;->n:I

    .line 50921630
    .line 50921631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921635
    .line 50921636
    .line 50921637
    iget v0, v5, Lau5/d;->o:I

    .line 50921638
    .line 50921639
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921640
    .line 50921641
    .line 50921642
    const/16 v0, 0x5d

    .line 50921643
    .line 50921644
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921645
    .line 50921646
    .line 50921647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v4

    .line 50921651
    move-object/from16 v0, p2

    .line 50921652
    .line 50921653
    move-object/from16 v1, v24

    .line 50921654
    .line 50921655
    goto :goto_46

    .line 50921656
    :cond_b8
    move-object/from16 v24, v1

    .line 50921657
    .line 50921658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921659
    .line 50921660
    const-string v1, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aids][res_download_report_1]\uff1aids:["

    .line 50921661
    .line 50921662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921663
    .line 50921664
    .line 50921665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921666
    .line 50921667
    .line 50921668
    const-string v1, "] size:"

    .line 50921669
    .line 50921670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 50921674
    .line 50921675
    .line 50921676
    move-result v5

    .line 50921677
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921678
    .line 50921679
    .line 50921680
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921681
    .line 50921682
    .line 50921683
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921684
    .line 50921685
    .line 50921686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object v0

    .line 50921690
    const/4 v4, 0x0

    .line 50921691
    new-array v5, v4, [Ljava/lang/Object;

    .line 50921692
    .line 50921693
    invoke-static {v9, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921694
    .line 50921695
    .line 50921696
    sget-object v0, Lk26/k2;->a:Lk26/k2;

    .line 50921697
    .line 50921698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921699
    .line 50921700
    .line 50921701
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921702
    .line 50921703
    .line 50921704
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 50921705
    .line 50921706
    invoke-virtual {v0, v2}, Lcom/dragon/read/progress/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v0

    .line 50921710
    move-object v3, v0

    .line 50921711
    check-cast v3, Ljava/util/ArrayList;

    .line 50921712
    .line 50921713
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v4

    .line 50921717
    move-object/from16 v5, v16

    .line 50921718
    .line 50921719
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921720
    .line 50921721
    .line 50921722
    move-result v6

    .line 50921723
    if-eqz v6, :cond_165

    .line 50921724
    .line 50921725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921726
    .line 50921727
    .line 50921728
    move-result-object v6

    .line 50921729
    check-cast v6, Lau5/b1;

    .line 50921730
    .line 50921731
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921732
    .line 50921733
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921734
    .line 50921735
    .line 50921736
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921737
    .line 50921738
    .line 50921739
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921740
    .line 50921741
    .line 50921742
    iget-object v5, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50921743
    .line 50921744
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921745
    .line 50921746
    .line 50921747
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921748
    .line 50921749
    .line 50921750
    iget-object v5, v6, Lau5/d;->c:Ljava/lang/String;

    .line 50921751
    .line 50921752
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921756
    .line 50921757
    .line 50921758
    iget-object v5, v6, Lau5/d;->e:Ljava/lang/String;

    .line 50921759
    .line 50921760
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921764
    .line 50921765
    .line 50921766
    iget-object v5, v6, Lau5/d;->s:Ljava/lang/String;

    .line 50921767
    .line 50921768
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921769
    .line 50921770
    .line 50921771
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921772
    .line 50921773
    .line 50921774
    move-object/from16 v19, v4

    .line 50921775
    .line 50921776
    iget-wide v4, v6, Lau5/d;->i:J

    .line 50921777
    .line 50921778
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921779
    .line 50921780
    .line 50921781
    const/16 v4, 0x20

    .line 50921782
    .line 50921783
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921784
    .line 50921785
    .line 50921786
    iget v4, v6, Lau5/d;->l:I

    .line 50921787
    .line 50921788
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921789
    .line 50921790
    .line 50921791
    const/16 v4, 0x2c

    .line 50921792
    .line 50921793
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921794
    .line 50921795
    .line 50921796
    iget v5, v6, Lau5/d;->m:I

    .line 50921797
    .line 50921798
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921799
    .line 50921800
    .line 50921801
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921802
    .line 50921803
    .line 50921804
    iget v5, v6, Lau5/d;->n:I

    .line 50921805
    .line 50921806
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921810
    .line 50921811
    .line 50921812
    iget v4, v6, Lau5/d;->o:I

    .line 50921813
    .line 50921814
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921815
    .line 50921816
    .line 50921817
    const/16 v4, 0x5d

    .line 50921818
    .line 50921819
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921820
    .line 50921821
    .line 50921822
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-object v5

    .line 50921826
    move-object/from16 v4, v19

    .line 50921827
    .line 50921828
    goto :goto_f7

    .line 50921829
    :cond_165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921830
    .line 50921831
    const-string v6, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aids][res_download_report_1]\uff1aids:["

    .line 50921832
    .line 50921833
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921834
    .line 50921835
    .line 50921836
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921837
    .line 50921838
    .line 50921839
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921840
    .line 50921841
    .line 50921842
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50921843
    .line 50921844
    .line 50921845
    move-result v1

    .line 50921846
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921850
    .line 50921851
    .line 50921852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921853
    .line 50921854
    .line 50921855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v1

    .line 50921859
    const/4 v4, 0x0

    .line 50921860
    new-array v5, v4, [Ljava/lang/Object;

    .line 50921861
    .line 50921862
    invoke-static {v9, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921863
    .line 50921864
    .line 50921865
    move-object/from16 v1, v24

    .line 50921866
    .line 50921867
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v0

    .line 50921871
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50921872
    .line 50921873
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921874
    .line 50921875
    .line 50921876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-object v0

    .line 50921880
    :goto_198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921881
    .line 50921882
    .line 50921883
    move-result v5

    .line 50921884
    if-eqz v5, :cond_1bb

    .line 50921885
    .line 50921886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v5

    .line 50921890
    move-object v6, v5

    .line 50921891
    check-cast v6, Lau5/b1;

    .line 50921892
    .line 50921893
    iget-object v6, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50921894
    .line 50921895
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-object v7

    .line 50921899
    if-nez v7, :cond_1b5

    .line 50921900
    .line 50921901
    new-instance v7, Ljava/util/ArrayList;

    .line 50921902
    .line 50921903
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50921904
    .line 50921905
    .line 50921906
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921907
    .line 50921908
    .line 50921909
    :cond_1b5
    check-cast v7, Ljava/util/List;

    .line 50921910
    .line 50921911
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921912
    .line 50921913
    .line 50921914
    goto :goto_198

    .line 50921915
    :cond_1bb
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50921916
    .line 50921917
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v5

    .line 50921921
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50921922
    .line 50921923
    .line 50921924
    move-result v5

    .line 50921925
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50921929
    .line 50921930
    .line 50921931
    move-result-object v4

    .line 50921932
    check-cast v4, Ljava/lang/Iterable;

    .line 50921933
    .line 50921934
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v4

    .line 50921938
    :goto_1d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50921939
    .line 50921940
    .line 50921941
    move-result v5

    .line 50921942
    if-eqz v5, :cond_21f

    .line 50921943
    .line 50921944
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v5

    .line 50921948
    check-cast v5, Ljava/util/Map$Entry;

    .line 50921949
    .line 50921950
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921951
    .line 50921952
    .line 50921953
    move-result-object v6

    .line 50921954
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v5

    .line 50921958
    check-cast v5, Ljava/util/List;

    .line 50921959
    .line 50921960
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object v5

    .line 50921964
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50921965
    .line 50921966
    .line 50921967
    move-result v7

    .line 50921968
    if-nez v7, :cond_1f4

    .line 50921969
    .line 50921970
    const/4 v7, 0x0

    .line 50921971
    goto :goto_219

    .line 50921972
    :cond_1f4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v7

    .line 50921976
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50921977
    .line 50921978
    .line 50921979
    move-result v8

    .line 50921980
    if-nez v8, :cond_1ff

    .line 50921981
    .line 50921982
    goto :goto_219

    .line 50921983
    :cond_1ff
    move-object v8, v7

    .line 50921984
    check-cast v8, Lau5/b1;

    .line 50921985
    .line 50921986
    iget-wide v8, v8, Lau5/d;->i:J

    .line 50921987
    .line 50921988
    :cond_204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-object v10

    .line 50921992
    move-object v11, v10

    .line 50921993
    check-cast v11, Lau5/b1;

    .line 50921994
    .line 50921995
    iget-wide v11, v11, Lau5/d;->i:J

    .line 50921996
    .line 50921997
    cmp-long v13, v8, v11

    .line 50921998
    .line 50921999
    if-gez v13, :cond_213

    .line 50922000
    .line 50922001
    move-object v7, v10

    .line 50922002
    move-wide v8, v11

    .line 50922003
    :cond_213
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922004
    .line 50922005
    .line 50922006
    move-result v10

    .line 50922007
    if-nez v10, :cond_204

    .line 50922008
    .line 50922009
    :goto_219
    check-cast v7, Lau5/b1;

    .line 50922010
    .line 50922011
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922012
    .line 50922013
    .line 50922014
    goto :goto_1d2

    .line 50922015
    :cond_21f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v0

    .line 50922019
    check-cast v0, Ljava/lang/Iterable;

    .line 50922020
    .line 50922021
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v0

    .line 50922025
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v0

    .line 50922029
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v3

    .line 50922033
    :cond_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922034
    .line 50922035
    .line 50922036
    move-result v4

    .line 50922037
    if-eqz v4, :cond_248

    .line 50922038
    .line 50922039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v4

    .line 50922043
    check-cast v4, Lau5/b1;

    .line 50922044
    .line 50922045
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922046
    .line 50922047
    .line 50922048
    move-result v4

    .line 50922049
    if-eqz v4, :cond_231

    .line 50922050
    .line 50922051
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922052
    .line 50922053
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50922054
    .line 50922055
    .line 50922056
    :cond_248
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922057
    .line 50922058
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50922059
    .line 50922060
    .line 50922061
    move-result v3

    .line 50922062
    if-eqz v3, :cond_251

    .line 50922063
    .line 50922064
    move-object v1, v0

    .line 50922065
    :cond_251
    const/4 v5, 0x0

    .line 50922066
    goto/16 :goto_487

    .line 50922067
    .line 50922068
    :cond_254
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50922069
    .line 50922070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922071
    .line 50922072
    .line 50922073
    const-string v0, "res_download_report_2"

    .line 50922074
    .line 50922075
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-static {v0}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50922082
    .line 50922083
    .line 50922084
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50922085
    .line 50922086
    invoke-virtual {v1, v2}, Lcom/dragon/read/progress/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 50922087
    .line 50922088
    .line 50922089
    move-result-object v1

    .line 50922090
    move-object v3, v1

    .line 50922091
    check-cast v3, Ljava/util/ArrayList;

    .line 50922092
    .line 50922093
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922094
    .line 50922095
    .line 50922096
    move-result-object v4

    .line 50922097
    move-object/from16 v5, v16

    .line 50922098
    .line 50922099
    :goto_273
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922100
    .line 50922101
    .line 50922102
    move-result v6

    .line 50922103
    if-eqz v6, :cond_2e9

    .line 50922104
    .line 50922105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v6

    .line 50922109
    check-cast v6, Lau5/c1;

    .line 50922110
    .line 50922111
    move-object/from16 v19, v4

    .line 50922112
    .line 50922113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922114
    .line 50922115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922116
    .line 50922117
    .line 50922118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922119
    .line 50922120
    .line 50922121
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922122
    .line 50922123
    .line 50922124
    iget-object v5, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922125
    .line 50922126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922127
    .line 50922128
    .line 50922129
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922130
    .line 50922131
    .line 50922132
    iget-object v5, v6, Lau5/d;->c:Ljava/lang/String;

    .line 50922133
    .line 50922134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922135
    .line 50922136
    .line 50922137
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922138
    .line 50922139
    .line 50922140
    iget-object v5, v6, Lau5/d;->e:Ljava/lang/String;

    .line 50922141
    .line 50922142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922143
    .line 50922144
    .line 50922145
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922146
    .line 50922147
    .line 50922148
    iget-object v5, v6, Lau5/d;->s:Ljava/lang/String;

    .line 50922149
    .line 50922150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922151
    .line 50922152
    .line 50922153
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922154
    .line 50922155
    .line 50922156
    move-object/from16 v20, v14

    .line 50922157
    .line 50922158
    move-object/from16 v24, v15

    .line 50922159
    .line 50922160
    iget-wide v14, v6, Lau5/d;->i:J

    .line 50922161
    .line 50922162
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922163
    .line 50922164
    .line 50922165
    const/16 v5, 0x20

    .line 50922166
    .line 50922167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922168
    .line 50922169
    .line 50922170
    iget v5, v6, Lau5/d;->l:I

    .line 50922171
    .line 50922172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922173
    .line 50922174
    .line 50922175
    const/16 v5, 0x2c

    .line 50922176
    .line 50922177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922178
    .line 50922179
    .line 50922180
    iget v14, v6, Lau5/d;->m:I

    .line 50922181
    .line 50922182
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922183
    .line 50922184
    .line 50922185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922186
    .line 50922187
    .line 50922188
    iget v14, v6, Lau5/d;->n:I

    .line 50922189
    .line 50922190
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922191
    .line 50922192
    .line 50922193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922194
    .line 50922195
    .line 50922196
    iget v5, v6, Lau5/d;->o:I

    .line 50922197
    .line 50922198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922199
    .line 50922200
    .line 50922201
    const/16 v5, 0x5d

    .line 50922202
    .line 50922203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922204
    .line 50922205
    .line 50922206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922207
    .line 50922208
    .line 50922209
    move-result-object v5

    .line 50922210
    move-object/from16 v4, v19

    .line 50922211
    .line 50922212
    move-object/from16 v14, v20

    .line 50922213
    .line 50922214
    move-object/from16 v15, v24

    .line 50922215
    .line 50922216
    goto :goto_273

    .line 50922217
    :cond_2e9
    move-object/from16 v20, v14

    .line 50922218
    .line 50922219
    move-object/from16 v24, v15

    .line 50922220
    .line 50922221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922222
    .line 50922223
    const-string v6, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u6307\u5b9aids][res_download_report_2]\uff1aids:"

    .line 50922224
    .line 50922225
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922226
    .line 50922227
    .line 50922228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922229
    .line 50922230
    .line 50922231
    const-string v6, " size:"

    .line 50922232
    .line 50922233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922234
    .line 50922235
    .line 50922236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50922237
    .line 50922238
    .line 50922239
    move-result v3

    .line 50922240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922241
    .line 50922242
    .line 50922243
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922244
    .line 50922245
    .line 50922246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922247
    .line 50922248
    .line 50922249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object v3

    .line 50922253
    const/4 v4, 0x0

    .line 50922254
    new-array v5, v4, [Ljava/lang/Object;

    .line 50922255
    .line 50922256
    invoke-static {v9, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922257
    .line 50922258
    .line 50922259
    sget-object v3, Lk26/k2;->a:Lk26/k2;

    .line 50922260
    .line 50922261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922262
    .line 50922263
    .line 50922264
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922265
    .line 50922266
    .line 50922267
    sget-object v0, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 50922268
    .line 50922269
    invoke-virtual {v0, v2}, Lcom/dragon/read/progress/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 50922270
    .line 50922271
    .line 50922272
    move-result-object v0

    .line 50922273
    move-object v3, v0

    .line 50922274
    check-cast v3, Ljava/util/ArrayList;

    .line 50922275
    .line 50922276
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922277
    .line 50922278
    .line 50922279
    move-result-object v4

    .line 50922280
    move-object/from16 v5, v16

    .line 50922281
    .line 50922282
    :goto_32a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922283
    .line 50922284
    .line 50922285
    move-result v8

    .line 50922286
    if-eqz v8, :cond_39d

    .line 50922287
    .line 50922288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922289
    .line 50922290
    .line 50922291
    move-result-object v8

    .line 50922292
    check-cast v8, Lau5/c1;

    .line 50922293
    .line 50922294
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50922295
    .line 50922296
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922297
    .line 50922298
    .line 50922299
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922300
    .line 50922301
    .line 50922302
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922303
    .line 50922304
    .line 50922305
    iget-object v5, v8, Lau5/d;->b:Ljava/lang/String;

    .line 50922306
    .line 50922307
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922308
    .line 50922309
    .line 50922310
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922311
    .line 50922312
    .line 50922313
    iget-object v5, v8, Lau5/d;->c:Ljava/lang/String;

    .line 50922314
    .line 50922315
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922316
    .line 50922317
    .line 50922318
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922319
    .line 50922320
    .line 50922321
    iget-object v5, v8, Lau5/d;->e:Ljava/lang/String;

    .line 50922322
    .line 50922323
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922324
    .line 50922325
    .line 50922326
    move-object/from16 v15, v20

    .line 50922327
    .line 50922328
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922329
    .line 50922330
    .line 50922331
    iget-object v5, v8, Lau5/d;->s:Ljava/lang/String;

    .line 50922332
    .line 50922333
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922334
    .line 50922335
    .line 50922336
    move-object/from16 v5, v24

    .line 50922337
    .line 50922338
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922339
    .line 50922340
    .line 50922341
    move-object/from16 v16, v4

    .line 50922342
    .line 50922343
    iget-wide v4, v8, Lau5/d;->i:J

    .line 50922344
    .line 50922345
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922346
    .line 50922347
    .line 50922348
    const/16 v4, 0x20

    .line 50922349
    .line 50922350
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922351
    .line 50922352
    .line 50922353
    iget v5, v8, Lau5/d;->l:I

    .line 50922354
    .line 50922355
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922356
    .line 50922357
    .line 50922358
    const/16 v5, 0x2c

    .line 50922359
    .line 50922360
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922361
    .line 50922362
    .line 50922363
    iget v4, v8, Lau5/d;->m:I

    .line 50922364
    .line 50922365
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922369
    .line 50922370
    .line 50922371
    iget v4, v8, Lau5/d;->n:I

    .line 50922372
    .line 50922373
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922374
    .line 50922375
    .line 50922376
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922377
    .line 50922378
    .line 50922379
    iget v4, v8, Lau5/d;->o:I

    .line 50922380
    .line 50922381
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922382
    .line 50922383
    .line 50922384
    const/16 v4, 0x5d

    .line 50922385
    .line 50922386
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922387
    .line 50922388
    .line 50922389
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v8

    .line 50922393
    move-object v5, v8

    .line 50922394
    move-object/from16 v4, v16

    .line 50922395
    .line 50922396
    goto :goto_32a

    .line 50922397
    :cond_39d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922398
    .line 50922399
    const-string v8, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u6307\u5b9aids][res_download_report_2]\uff1aids:"

    .line 50922400
    .line 50922401
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922405
    .line 50922406
    .line 50922407
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922408
    .line 50922409
    .line 50922410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50922411
    .line 50922412
    .line 50922413
    move-result v6

    .line 50922414
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922415
    .line 50922416
    .line 50922417
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922418
    .line 50922419
    .line 50922420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922421
    .line 50922422
    .line 50922423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v4

    .line 50922427
    const/4 v5, 0x0

    .line 50922428
    new-array v6, v5, [Ljava/lang/Object;

    .line 50922429
    .line 50922430
    invoke-static {v9, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922431
    .line 50922432
    .line 50922433
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v0

    .line 50922437
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50922438
    .line 50922439
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v0

    .line 50922446
    :goto_3ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922447
    .line 50922448
    .line 50922449
    move-result v6

    .line 50922450
    if-eqz v6, :cond_3f1

    .line 50922451
    .line 50922452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922453
    .line 50922454
    .line 50922455
    move-result-object v6

    .line 50922456
    move-object v7, v6

    .line 50922457
    check-cast v7, Lau5/c1;

    .line 50922458
    .line 50922459
    iget-object v7, v7, Lau5/d;->b:Ljava/lang/String;

    .line 50922460
    .line 50922461
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922462
    .line 50922463
    .line 50922464
    move-result-object v8

    .line 50922465
    if-nez v8, :cond_3eb

    .line 50922466
    .line 50922467
    new-instance v8, Ljava/util/ArrayList;

    .line 50922468
    .line 50922469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50922470
    .line 50922471
    .line 50922472
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922473
    .line 50922474
    .line 50922475
    :cond_3eb
    check-cast v8, Ljava/util/List;

    .line 50922476
    .line 50922477
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922478
    .line 50922479
    .line 50922480
    goto :goto_3ce

    .line 50922481
    :cond_3f1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50922482
    .line 50922483
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50922484
    .line 50922485
    .line 50922486
    move-result v6

    .line 50922487
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v6

    .line 50922491
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50922492
    .line 50922493
    .line 50922494
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v4

    .line 50922498
    check-cast v4, Ljava/lang/Iterable;

    .line 50922499
    .line 50922500
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v4

    .line 50922504
    :goto_408
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922505
    .line 50922506
    .line 50922507
    move-result v6

    .line 50922508
    if-eqz v6, :cond_455

    .line 50922509
    .line 50922510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922511
    .line 50922512
    .line 50922513
    move-result-object v6

    .line 50922514
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922515
    .line 50922516
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922517
    .line 50922518
    .line 50922519
    move-result-object v7

    .line 50922520
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object v6

    .line 50922524
    check-cast v6, Ljava/util/List;

    .line 50922525
    .line 50922526
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v6

    .line 50922530
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922531
    .line 50922532
    .line 50922533
    move-result v8

    .line 50922534
    if-nez v8, :cond_42a

    .line 50922535
    .line 50922536
    const/4 v8, 0x0

    .line 50922537
    goto :goto_44f

    .line 50922538
    :cond_42a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-object v8

    .line 50922542
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922543
    .line 50922544
    .line 50922545
    move-result v9

    .line 50922546
    if-nez v9, :cond_435

    .line 50922547
    .line 50922548
    goto :goto_44f

    .line 50922549
    :cond_435
    move-object v9, v8

    .line 50922550
    check-cast v9, Lau5/c1;

    .line 50922551
    .line 50922552
    iget-wide v9, v9, Lau5/d;->i:J

    .line 50922553
    .line 50922554
    :cond_43a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v11

    .line 50922558
    move-object v12, v11

    .line 50922559
    check-cast v12, Lau5/c1;

    .line 50922560
    .line 50922561
    iget-wide v12, v12, Lau5/d;->i:J

    .line 50922562
    .line 50922563
    cmp-long v14, v9, v12

    .line 50922564
    .line 50922565
    if-gez v14, :cond_449

    .line 50922566
    .line 50922567
    move-object v8, v11

    .line 50922568
    move-wide v9, v12

    .line 50922569
    :cond_449
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50922570
    .line 50922571
    .line 50922572
    move-result v11

    .line 50922573
    if-nez v11, :cond_43a

    .line 50922574
    .line 50922575
    :goto_44f
    check-cast v8, Lau5/c1;

    .line 50922576
    .line 50922577
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922578
    .line 50922579
    .line 50922580
    goto :goto_408

    .line 50922581
    :cond_455
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50922582
    .line 50922583
    .line 50922584
    move-result-object v0

    .line 50922585
    check-cast v0, Ljava/lang/Iterable;

    .line 50922586
    .line 50922587
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922588
    .line 50922589
    .line 50922590
    move-result-object v0

    .line 50922591
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v0

    .line 50922595
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922596
    .line 50922597
    .line 50922598
    move-result-object v3

    .line 50922599
    :cond_467
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922600
    .line 50922601
    .line 50922602
    move-result v4

    .line 50922603
    if-eqz v4, :cond_47e

    .line 50922604
    .line 50922605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object v4

    .line 50922609
    check-cast v4, Lau5/c1;

    .line 50922610
    .line 50922611
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922612
    .line 50922613
    .line 50922614
    move-result v4

    .line 50922615
    if-eqz v4, :cond_467

    .line 50922616
    .line 50922617
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922618
    .line 50922619
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50922620
    .line 50922621
    .line 50922622
    :cond_47e
    sget-object v3, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50922623
    .line 50922624
    invoke-interface {v3}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50922625
    .line 50922626
    .line 50922627
    move-result v3

    .line 50922628
    if-eqz v3, :cond_487

    .line 50922629
    .line 50922630
    move-object v1, v0

    .line 50922631
    :cond_487
    :goto_487
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50922632
    .line 50922633
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->queryRealBookStatusInShelf()Ljava/util/List;

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-object v0

    .line 50922637
    new-instance v3, Ljava/util/ArrayList;

    .line 50922638
    .line 50922639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50922640
    .line 50922641
    .line 50922642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922643
    .line 50922644
    .line 50922645
    move-result-object v0

    .line 50922646
    :cond_496
    :goto_496
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922647
    .line 50922648
    .line 50922649
    move-result v4

    .line 50922650
    if-eqz v4, :cond_4af

    .line 50922651
    .line 50922652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922653
    .line 50922654
    .line 50922655
    move-result-object v4

    .line 50922656
    move-object v6, v4

    .line 50922657
    check-cast v6, Lau5/z0;

    .line 50922658
    .line 50922659
    iget-object v6, v6, Lau5/z0;->u:Ljava/lang/String;

    .line 50922660
    .line 50922661
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50922662
    .line 50922663
    .line 50922664
    move-result v6

    .line 50922665
    if-eqz v6, :cond_496

    .line 50922666
    .line 50922667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922668
    .line 50922669
    .line 50922670
    goto :goto_496

    .line 50922671
    :cond_4af
    new-instance v0, Ljava/util/ArrayList;

    .line 50922672
    .line 50922673
    const/16 v4, 0xa

    .line 50922674
    .line 50922675
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922676
    .line 50922677
    .line 50922678
    move-result v4

    .line 50922679
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922680
    .line 50922681
    .line 50922682
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922683
    .line 50922684
    .line 50922685
    move-result-object v3

    .line 50922686
    :goto_4be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922687
    .line 50922688
    .line 50922689
    move-result v4

    .line 50922690
    if-eqz v4, :cond_4d0

    .line 50922691
    .line 50922692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922693
    .line 50922694
    .line 50922695
    move-result-object v4

    .line 50922696
    check-cast v4, Lau5/z0;

    .line 50922697
    .line 50922698
    iget-object v4, v4, Lau5/z0;->b:Ljava/lang/String;

    .line 50922699
    .line 50922700
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922701
    .line 50922702
    .line 50922703
    goto :goto_4be

    .line 50922704
    :cond_4d0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50922705
    .line 50922706
    .line 50922707
    move-result-object v0

    .line 50922708
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 50922709
    .line 50922710
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922711
    .line 50922712
    .line 50922713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922714
    .line 50922715
    .line 50922716
    move-result-object v4

    .line 50922717
    const/4 v8, 0x0

    .line 50922718
    const/4 v9, 0x0

    .line 50922719
    const/4 v10, 0x0

    .line 50922720
    const/4 v11, 0x0

    .line 50922721
    const/4 v12, 0x0

    .line 50922722
    const-wide/16 v13, 0x0

    .line 50922723
    .line 50922724
    const-wide/16 v15, 0x0

    .line 50922725
    .line 50922726
    const-wide/16 v17, 0x0

    .line 50922727
    .line 50922728
    const-wide/16 v19, 0x0

    .line 50922729
    .line 50922730
    const-wide/16 v21, 0x0

    .line 50922731
    .line 50922732
    const-wide/16 v23, 0x0

    .line 50922733
    .line 50922734
    :goto_4ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922735
    .line 50922736
    .line 50922737
    move-result v25

    .line 50922738
    if-eqz v25, :cond_5bb

    .line 50922739
    .line 50922740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922741
    .line 50922742
    .line 50922743
    move-result-object v25

    .line 50922744
    move-object/from16 v6, v25

    .line 50922745
    .line 50922746
    check-cast v6, Lau5/d;

    .line 50922747
    .line 50922748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922749
    .line 50922750
    .line 50922751
    move-result-wide v28

    .line 50922752
    move-object v7, v2

    .line 50922753
    move-object/from16 v25, v3

    .line 50922754
    .line 50922755
    iget-wide v2, v6, Lau5/d;->i:J

    .line 50922756
    .line 50922757
    sub-long v28, v28, v2

    .line 50922758
    .line 50922759
    const-wide/32 v2, 0xf731400

    .line 50922760
    .line 50922761
    .line 50922762
    cmp-long v30, v28, v2

    .line 50922763
    .line 50922764
    if-gtz v30, :cond_527

    .line 50922765
    .line 50922766
    add-int/lit8 v5, v5, 0x1

    .line 50922767
    .line 50922768
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922769
    .line 50922770
    move-object/from16 v3, p2

    .line 50922771
    .line 50922772
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922773
    .line 50922774
    .line 50922775
    move-result-object v2

    .line 50922776
    check-cast v2, Ljava/lang/Long;

    .line 50922777
    .line 50922778
    if-eqz v2, :cond_521

    .line 50922779
    .line 50922780
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922781
    .line 50922782
    .line 50922783
    move-result-wide v28

    .line 50922784
    goto :goto_523

    .line 50922785
    :cond_521
    const-wide/16 v28, 0x0

    .line 50922786
    .line 50922787
    :goto_523
    add-long v13, v13, v28

    .line 50922788
    .line 50922789
    goto/16 :goto_599

    .line 50922790
    .line 50922791
    :cond_527
    move-object/from16 v3, p2

    .line 50922792
    .line 50922793
    const-wide/32 v30, 0x240c8400

    .line 50922794
    .line 50922795
    .line 50922796
    cmp-long v2, v28, v30

    .line 50922797
    .line 50922798
    if-gtz v2, :cond_546

    .line 50922799
    .line 50922800
    add-int/lit8 v11, v11, 0x1

    .line 50922801
    .line 50922802
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922803
    .line 50922804
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922805
    .line 50922806
    .line 50922807
    move-result-object v2

    .line 50922808
    check-cast v2, Ljava/lang/Long;

    .line 50922809
    .line 50922810
    if-eqz v2, :cond_541

    .line 50922811
    .line 50922812
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922813
    .line 50922814
    .line 50922815
    move-result-wide v28

    .line 50922816
    goto :goto_543

    .line 50922817
    :cond_541
    const-wide/16 v28, 0x0

    .line 50922818
    .line 50922819
    :goto_543
    add-long v15, v15, v28

    .line 50922820
    .line 50922821
    goto :goto_599

    .line 50922822
    :cond_546
    const-wide v30, 0x9a7ec800L

    .line 50922823
    .line 50922824
    .line 50922825
    .line 50922826
    .line 50922827
    cmp-long v2, v28, v30

    .line 50922828
    .line 50922829
    if-gtz v2, :cond_565

    .line 50922830
    .line 50922831
    add-int/lit8 v12, v12, 0x1

    .line 50922832
    .line 50922833
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922834
    .line 50922835
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922836
    .line 50922837
    .line 50922838
    move-result-object v2

    .line 50922839
    check-cast v2, Ljava/lang/Long;

    .line 50922840
    .line 50922841
    if-eqz v2, :cond_560

    .line 50922842
    .line 50922843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922844
    .line 50922845
    .line 50922846
    move-result-wide v28

    .line 50922847
    goto :goto_562

    .line 50922848
    :cond_560
    const-wide/16 v28, 0x0

    .line 50922849
    .line 50922850
    :goto_562
    add-long v17, v17, v28

    .line 50922851
    .line 50922852
    goto :goto_599

    .line 50922853
    :cond_565
    const-wide v30, 0x1cf7c5800L

    .line 50922854
    .line 50922855
    .line 50922856
    .line 50922857
    .line 50922858
    cmp-long v2, v28, v30

    .line 50922859
    .line 50922860
    if-gtz v2, :cond_584

    .line 50922861
    .line 50922862
    add-int/lit8 v10, v10, 0x1

    .line 50922863
    .line 50922864
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922865
    .line 50922866
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922867
    .line 50922868
    .line 50922869
    move-result-object v2

    .line 50922870
    check-cast v2, Ljava/lang/Long;

    .line 50922871
    .line 50922872
    if-eqz v2, :cond_57f

    .line 50922873
    .line 50922874
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922875
    .line 50922876
    .line 50922877
    move-result-wide v28

    .line 50922878
    goto :goto_581

    .line 50922879
    :cond_57f
    const-wide/16 v28, 0x0

    .line 50922880
    .line 50922881
    :goto_581
    add-long v21, v21, v28

    .line 50922882
    .line 50922883
    goto :goto_599

    .line 50922884
    :cond_584
    add-int/lit8 v9, v9, 0x1

    .line 50922885
    .line 50922886
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922887
    .line 50922888
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922889
    .line 50922890
    .line 50922891
    move-result-object v2

    .line 50922892
    check-cast v2, Ljava/lang/Long;

    .line 50922893
    .line 50922894
    if-eqz v2, :cond_595

    .line 50922895
    .line 50922896
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922897
    .line 50922898
    .line 50922899
    move-result-wide v28

    .line 50922900
    goto :goto_597

    .line 50922901
    :cond_595
    const-wide/16 v28, 0x0

    .line 50922902
    .line 50922903
    :goto_597
    add-long v19, v19, v28

    .line 50922904
    .line 50922905
    :goto_599
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922906
    .line 50922907
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50922908
    .line 50922909
    .line 50922910
    move-result v2

    .line 50922911
    if-eqz v2, :cond_5b6

    .line 50922912
    .line 50922913
    add-int/lit8 v8, v8, 0x1

    .line 50922914
    .line 50922915
    iget-object v2, v6, Lau5/d;->b:Ljava/lang/String;

    .line 50922916
    .line 50922917
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-object v2

    .line 50922921
    check-cast v2, Ljava/lang/Long;

    .line 50922922
    .line 50922923
    if-eqz v2, :cond_5b2

    .line 50922924
    .line 50922925
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50922926
    .line 50922927
    .line 50922928
    move-result-wide v28

    .line 50922929
    goto :goto_5b4

    .line 50922930
    :cond_5b2
    const-wide/16 v28, 0x0

    .line 50922931
    .line 50922932
    :goto_5b4
    add-long v23, v23, v28

    .line 50922933
    .line 50922934
    :cond_5b6
    move-object v2, v7

    .line 50922935
    move-object/from16 v3, v25

    .line 50922936
    .line 50922937
    goto/16 :goto_4ee

    .line 50922938
    .line 50922939
    :cond_5bb
    move-object v7, v2

    .line 50922940
    move-object/from16 v25, v3

    .line 50922941
    .line 50922942
    move-object/from16 v3, p2

    .line 50922943
    .line 50922944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922945
    .line 50922946
    .line 50922947
    move-result-object v0

    .line 50922948
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922949
    .line 50922950
    .line 50922951
    move-result v2

    .line 50922952
    if-eqz v2, :cond_70f

    .line 50922953
    .line 50922954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922955
    .line 50922956
    .line 50922957
    move-result-object v2

    .line 50922958
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922959
    .line 50922960
    .line 50922961
    move-result v4

    .line 50922962
    if-nez v4, :cond_5db

    .line 50922963
    .line 50922964
    move/from16 v29, v8

    .line 50922965
    .line 50922966
    move/from16 v28, v9

    .line 50922967
    .line 50922968
    move-wide/from16 v26, v13

    .line 50922969
    .line 50922970
    goto :goto_5fb

    .line 50922971
    :cond_5db
    move-object v4, v2

    .line 50922972
    check-cast v4, Lau5/d;

    .line 50922973
    .line 50922974
    move-wide/from16 v26, v13

    .line 50922975
    .line 50922976
    iget-wide v13, v4, Lau5/d;->i:J

    .line 50922977
    .line 50922978
    :goto_5e2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922979
    .line 50922980
    .line 50922981
    move-result-object v4

    .line 50922982
    move-object v6, v4

    .line 50922983
    check-cast v6, Lau5/d;

    .line 50922984
    .line 50922985
    move/from16 v29, v8

    .line 50922986
    .line 50922987
    move/from16 v28, v9

    .line 50922988
    .line 50922989
    iget-wide v8, v6, Lau5/d;->i:J

    .line 50922990
    .line 50922991
    cmp-long v6, v13, v8

    .line 50922992
    .line 50922993
    if-gez v6, :cond_5f5

    .line 50922994
    .line 50922995
    move-object v2, v4

    .line 50922996
    move-wide v13, v8

    .line 50922997
    :cond_5f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922998
    .line 50922999
    .line 50923000
    move-result v4

    .line 50923001
    if-nez v4, :cond_709

    .line 50923002
    .line 50923003
    :goto_5fb
    check-cast v2, Lau5/d;

    .line 50923004
    .line 50923005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50923006
    .line 50923007
    .line 50923008
    move-result-object v0

    .line 50923009
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923010
    .line 50923011
    .line 50923012
    move-result v1

    .line 50923013
    if-eqz v1, :cond_703

    .line 50923014
    .line 50923015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923016
    .line 50923017
    .line 50923018
    move-result-object v1

    .line 50923019
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923020
    .line 50923021
    .line 50923022
    move-result v4

    .line 50923023
    if-nez v4, :cond_612

    .line 50923024
    .line 50923025
    goto :goto_62c

    .line 50923026
    :cond_612
    move-object v4, v1

    .line 50923027
    check-cast v4, Lau5/d;

    .line 50923028
    .line 50923029
    iget-wide v8, v4, Lau5/d;->i:J

    .line 50923030
    .line 50923031
    :cond_617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923032
    .line 50923033
    .line 50923034
    move-result-object v4

    .line 50923035
    move-object v6, v4

    .line 50923036
    check-cast v6, Lau5/d;

    .line 50923037
    .line 50923038
    iget-wide v13, v6, Lau5/d;->i:J

    .line 50923039
    .line 50923040
    cmp-long v6, v8, v13

    .line 50923041
    .line 50923042
    if-lez v6, :cond_626

    .line 50923043
    .line 50923044
    move-object v1, v4

    .line 50923045
    move-wide v8, v13

    .line 50923046
    :cond_626
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923047
    .line 50923048
    .line 50923049
    move-result v4

    .line 50923050
    if-nez v4, :cond_617

    .line 50923051
    .line 50923052
    :goto_62c
    check-cast v1, Lau5/d;

    .line 50923053
    .line 50923054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923055
    .line 50923056
    .line 50923057
    move-result-wide v8

    .line 50923058
    iget-wide v13, v2, Lau5/d;->i:J

    .line 50923059
    .line 50923060
    sub-long/2addr v8, v13

    .line 50923061
    const/16 v0, 0x3e8

    .line 50923062
    .line 50923063
    int-to-long v13, v0

    .line 50923064
    div-long/2addr v8, v13

    .line 50923065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923066
    .line 50923067
    .line 50923068
    move-result-wide v30

    .line 50923069
    move v6, v10

    .line 50923070
    move v4, v11

    .line 50923071
    iget-wide v10, v1, Lau5/d;->i:J

    .line 50923072
    .line 50923073
    sub-long v30, v30, v10

    .line 50923074
    .line 50923075
    div-long v30, v30, v13

    .line 50923076
    .line 50923077
    if-eqz p3, :cond_64a

    .line 50923078
    .line 50923079
    const-string v0, "audio"

    .line 50923080
    .line 50923081
    goto :goto_64c

    .line 50923082
    :cond_64a
    const-string v0, "comic"

    .line 50923083
    .line 50923084
    :goto_64c
    const-string v10, "type"

    .line 50923085
    .line 50923086
    move-object/from16 v11, v25

    .line 50923087
    .line 50923088
    invoke-virtual {v11, v10, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923089
    .line 50923090
    .line 50923091
    const-string v0, "total_size"

    .line 50923092
    .line 50923093
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923094
    .line 50923095
    .line 50923096
    move-result-object v10

    .line 50923097
    invoke-virtual {v11, v0, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923098
    .line 50923099
    .line 50923100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50923101
    .line 50923102
    .line 50923103
    move-result v0

    .line 50923104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923105
    .line 50923106
    .line 50923107
    move-result-object v0

    .line 50923108
    const-string v7, "book_count"

    .line 50923109
    .line 50923110
    invoke-virtual {v11, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923111
    .line 50923112
    .line 50923113
    const-string v0, "recent_read_time"

    .line 50923114
    .line 50923115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923116
    .line 50923117
    .line 50923118
    move-result-object v7

    .line 50923119
    invoke-virtual {v11, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923120
    .line 50923121
    .line 50923122
    const-string v0, "latest_read_time"

    .line 50923123
    .line 50923124
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923125
    .line 50923126
    .line 50923127
    move-result-object v7

    .line 50923128
    invoke-virtual {v11, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923129
    .line 50923130
    .line 50923131
    iget-object v0, v2, Lau5/d;->b:Ljava/lang/String;

    .line 50923132
    .line 50923133
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923134
    .line 50923135
    .line 50923136
    move-result-object v0

    .line 50923137
    const-string v2, "recent_disk_size"

    .line 50923138
    .line 50923139
    invoke-virtual {v11, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923140
    .line 50923141
    .line 50923142
    iget-object v0, v1, Lau5/d;->b:Ljava/lang/String;

    .line 50923143
    .line 50923144
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923145
    .line 50923146
    .line 50923147
    move-result-object v0

    .line 50923148
    const-string v1, "latest_disk_size"

    .line 50923149
    .line 50923150
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923151
    .line 50923152
    .line 50923153
    const-string v0, "d3"

    .line 50923154
    .line 50923155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923156
    .line 50923157
    .line 50923158
    move-result-object v1

    .line 50923159
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923160
    .line 50923161
    .line 50923162
    const-string v0, "d7"

    .line 50923163
    .line 50923164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923165
    .line 50923166
    .line 50923167
    move-result-object v1

    .line 50923168
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923169
    .line 50923170
    .line 50923171
    const-string v0, "d30"

    .line 50923172
    .line 50923173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923174
    .line 50923175
    .line 50923176
    move-result-object v1

    .line 50923177
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923178
    .line 50923179
    .line 50923180
    const-string v0, "d90"

    .line 50923181
    .line 50923182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923183
    .line 50923184
    .line 50923185
    move-result-object v1

    .line 50923186
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923187
    .line 50923188
    .line 50923189
    const-string v0, "dMore"

    .line 50923190
    .line 50923191
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923192
    .line 50923193
    .line 50923194
    move-result-object v1

    .line 50923195
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923196
    .line 50923197
    .line 50923198
    const-string v0, "d3_size"

    .line 50923199
    .line 50923200
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923201
    .line 50923202
    .line 50923203
    move-result-object v1

    .line 50923204
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923205
    .line 50923206
    .line 50923207
    const-string v0, "d7_size"

    .line 50923208
    .line 50923209
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923210
    .line 50923211
    .line 50923212
    move-result-object v1

    .line 50923213
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923214
    .line 50923215
    .line 50923216
    const-string v0, "d30_size"

    .line 50923217
    .line 50923218
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923219
    .line 50923220
    .line 50923221
    move-result-object v1

    .line 50923222
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923223
    .line 50923224
    .line 50923225
    const-string v0, "d90_size"

    .line 50923226
    .line 50923227
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923228
    .line 50923229
    .line 50923230
    move-result-object v1

    .line 50923231
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923232
    .line 50923233
    .line 50923234
    const-string v0, "dMore_size"

    .line 50923235
    .line 50923236
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923237
    .line 50923238
    .line 50923239
    move-result-object v1

    .line 50923240
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923241
    .line 50923242
    .line 50923243
    const-string v0, "notInShelf_count"

    .line 50923244
    .line 50923245
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923246
    .line 50923247
    .line 50923248
    move-result-object v1

    .line 50923249
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923250
    .line 50923251
    .line 50923252
    const-string v0, "notInShelf_size"

    .line 50923253
    .line 50923254
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50923255
    .line 50923256
    .line 50923257
    move-result-object v1

    .line 50923258
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50923259
    .line 50923260
    .line 50923261
    const-string v0, "disk_res_download_usage"

    .line 50923262
    .line 50923263
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50923264
    .line 50923265
    .line 50923266
    return-void

    .line 50923267
    :cond_703
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50923268
    .line 50923269
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50923270
    .line 50923271
    .line 50923272
    throw v0

    .line 50923273
    :cond_709
    move/from16 v9, v28

    .line 50923274
    .line 50923275
    move/from16 v8, v29

    .line 50923276
    .line 50923277
    goto/16 :goto_5e2

    .line 50923278
    .line 50923279
    :cond_70f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50923280
    .line 50923281
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50923282
    .line 50923283
    .line 50923284
    throw v0
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947657
    move-result-object v3

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v0, :cond_17

    .line 33947661
    new-instance v0, Lkotlin/Pair;

    .line 33947663
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947666
    move-result-object v5

    .line 33947667
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947670
    goto :goto_80

    .line 33947671
    :cond_17
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947673
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947679
    move-result v5

    .line 33947680
    if-eqz v5, :cond_77

    .line 33947682
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947685
    move-result v5

    .line 33947686
    if-nez v5, :cond_29

    .line 33947688
    goto :goto_77

    .line 33947689
    :cond_29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947691
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947694
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947697
    move-result-object v0

    .line 33947698
    if-eqz v0, :cond_6c

    .line 33947700
    array-length v5, v0

    .line 33947701
    move-wide v7, v1

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    :goto_37
    if-ge v6, v5, :cond_6d

    .line 33947705
    aget-object v9, v0, v6

    .line 33947707
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 33947710
    move-result v10

    .line 33947711
    if-eqz v10, :cond_64

    .line 33947713
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947716
    move-result-object v10

    .line 33947717
    sget-object v11, Ll53/k;->a:Ll53/k;

    .line 33947719
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947722
    move-result-object v9

    .line 33947723
    const-string v12, ""

    .line 33947725
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static {v9}, Ll53/k;->a(Ljava/lang/String;)J

    .line 33947734
    move-result-wide v11

    .line 33947735
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947738
    move-result-object v9

    .line 33947739
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 33947742
    move-result-wide v11

    .line 33947743
    add-long/2addr v7, v11

    .line 33947744
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    goto :goto_69

    .line 33947748
    :cond_64
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 33947751
    move-result-wide v9

    .line 33947752
    add-long/2addr v7, v9

    .line 33947753
    :goto_69
    add-int/lit8 v6, v6, 0x1

    .line 33947755
    goto :goto_37

    .line 33947756
    :cond_6c
    move-wide v7, v1

    .line 33947757
    :cond_6d
    new-instance v0, Lkotlin/Pair;

    .line 33947759
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947762
    move-result-object v5

    .line 33947763
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    :goto_77
    new-instance v0, Lkotlin/Pair;

    .line 33947769
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947776
    :goto_80
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947779
    move-result-object v3

    .line 33947780
    check-cast v3, Ljava/lang/Number;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947785
    move-result-wide v5

    .line 33947786
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Ljava/util/Map;

    .line 33947792
    cmp-long v3, v5, v1

    .line 33947794
    if-nez v3, :cond_ac

    .line 33947796
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947798
    const-string v0, "\u4e0d\u5b58\u5728\u8def\u5f84: "

    .line 33947800
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p0

    .line 33947810
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947812
    const-string v0, "default"

    .line 33947814
    const-string v1, "ResDownloadReport"

    .line 33947816
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    return-void

    .line 33947820
    :cond_ac
    invoke-static {v5, v6, v0, p1}, Ll53/k;->b(JLjava/util/Map;Z)V

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v0, :cond_17

    .line 33947660
    .line 33947661
    new-instance v0, Lkotlin/Pair;

    .line 33947662
    .line 33947663
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v5

    .line 33947667
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_80

    .line 33947671
    :cond_17
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947672
    .line 33947673
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v5

    .line 33947680
    if-eqz v5, :cond_77

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v5

    .line 33947686
    if-nez v5, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_77

    .line 33947689
    :cond_29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947690
    .line 33947691
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    if-eqz v0, :cond_6c

    .line 33947699
    .line 33947700
    array-length v5, v0

    .line 33947701
    move-wide v7, v1

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    :goto_37
    if-ge v6, v5, :cond_6d

    .line 33947704
    .line 33947705
    aget-object v9, v0, v6

    .line 33947706
    .line 33947707
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v10

    .line 33947711
    if-eqz v10, :cond_64

    .line 33947712
    .line 33947713
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v10

    .line 33947717
    sget-object v11, Ll53/k;->a:Ll53/k;

    .line 33947718
    .line 33947719
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v9

    .line 33947723
    const-string v12, ""

    .line 33947724
    .line 33947725
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v9}, Ll53/k;->a(Ljava/lang/String;)J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v11

    .line 33947735
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v9

    .line 33947739
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v11

    .line 33947743
    add-long/2addr v7, v11

    .line 33947744
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_69

    .line 33947748
    :cond_64
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v9

    .line 33947752
    add-long/2addr v7, v9

    .line 33947753
    :goto_69
    add-int/lit8 v6, v6, 0x1

    .line 33947754
    .line 33947755
    goto :goto_37

    .line 33947756
    :cond_6c
    move-wide v7, v1

    .line 33947757
    :cond_6d
    new-instance v0, Lkotlin/Pair;

    .line 33947758
    .line 33947759
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    :goto_77
    new-instance v0, Lkotlin/Pair;

    .line 33947768
    .line 33947769
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    check-cast v3, Ljava/lang/Number;

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-wide v5

    .line 33947786
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, Ljava/util/Map;

    .line 33947791
    .line 33947792
    cmp-long v3, v5, v1

    .line 33947793
    .line 33947794
    if-nez v3, :cond_ac

    .line 33947795
    .line 33947796
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    const-string v0, "\u4e0d\u5b58\u5728\u8def\u5f84: "

    .line 33947799
    .line 33947800
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    const-string v0, "default"

    .line 33947813
    .line 33947814
    const-string v1, "ResDownloadReport"

    .line 33947815
    .line 33947816
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void

    .line 33947820
    :cond_ac
    invoke-static {v5, v6, v0, p1}, Ll53/k;->b(JLjava/util/Map;Z)V

    .line 33947821
    .line 33947822
    .line 33947823
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "last_res_report_time"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "\u5f00\u59cb\u4e0a\u62a5\u97f3\u9891/\u6f2b\u753b\u4e0b\u8f7d\u7684\u6570\u636e"

    .line 327687
    const-string v4, "default"

    .line 327689
    const-string v5, "ResDownloadReport"

    .line 327691
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    :try_start_e
    sget-object v2, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v2

    .line 327703
    const-wide/16 v6, 0x0

    .line 327705
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327708
    move-result-wide v6

    .line 327709
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_37

    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v8

    .line 327719
    sub-long/2addr v8, v6

    .line 327720
    const-wide/32 v6, 0x5265c00

    .line 327723
    cmp-long v3, v8, v6

    .line 327725
    if-gez v3, :cond_37

    .line 327727
    const-string v0, "24\u5c0f\u65f6\u5185\u65e0\u9700\u91cd\u590d\u4e0a\u62a5"

    .line 327729
    new-array v2, v1, [Ljava/lang/Object;

    .line 327731
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v6

    .line 327743
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327746
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    invoke-static {}, Lcom/dragon/read/component/download/base/DownloadUtils;->e()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 327755
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-interface {v2}, Lfd4/c;->o()Ljava/lang/String;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    const/4 v3, 0x1

    .line 327767
    invoke-static {v0, v3}, Ll53/k;->c(Ljava/lang/String;Z)V

    .line 327770
    invoke-static {v2, v1}, Ll53/k;->c(Ljava/lang/String;Z)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5d} :catch_5e

    .line 327773
    goto :goto_77

    .line 327774
    :catch_5e
    move-exception v0

    .line 327775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327777
    const-string v3, "reportResUsage error: "

    .line 327779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327785
    const/16 v0, 0x7d

    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327796
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "last_res_report_time"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "\u5f00\u59cb\u4e0a\u62a5\u97f3\u9891/\u6f2b\u753b\u4e0b\u8f7d\u7684\u6570\u636e"

    .line 327686
    .line 327687
    const-string v4, "default"

    .line 327688
    .line 327689
    const-string v5, "ResDownloadReport"

    .line 327690
    .line 327691
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    :try_start_e
    sget-object v2, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-wide/16 v6, 0x0

    .line 327704
    .line 327705
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v6

    .line 327709
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_37

    .line 327714
    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v8

    .line 327719
    sub-long/2addr v8, v6

    .line 327720
    const-wide/32 v6, 0x5265c00

    .line 327721
    .line 327722
    .line 327723
    cmp-long v3, v8, v6

    .line 327724
    .line 327725
    if-gez v3, :cond_37

    .line 327726
    .line 327727
    const-string v0, "24\u5c0f\u65f6\u5185\u65e0\u9700\u91cd\u590d\u4e0a\u62a5"

    .line 327728
    .line 327729
    new-array v2, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v6

    .line 327743
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/component/download/base/DownloadUtils;->e()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 327754
    .line 327755
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-interface {v2}, Lfd4/c;->o()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v3, 0x1

    .line 327767
    invoke-static {v0, v3}, Ll53/k;->c(Ljava/lang/String;Z)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v2, v1}, Ll53/k;->c(Ljava/lang/String;Z)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5d} :catch_5e

    .line 327771
    .line 327772
    .line 327773
    goto :goto_77

    .line 327774
    :catch_5e
    move-exception v0

    .line 327775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    const-string v3, "reportResUsage error: "

    .line 327778
    .line 327779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    const/16 v0, 0x7d

    .line 327786
    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method


