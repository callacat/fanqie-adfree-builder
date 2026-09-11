## classes20/m53/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll53/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-wide p1, p0, Lm53/b;->a:J

    .line 33751049
    iput-object p3, p0, Lm53/b;->b:Ljava/util/Map;

    .line 33751051
    sget-object p1, Ll53/f;->a:Ll53/f;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll53/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lm53/b;->a:J

    .line 33751048
    .line 33751049
    iput-object p3, p0, Lm53/b;->b:Ljava/util/Map;

    .line 33751050
    .line 33751051
    sget-object p1, Ll53/f;->a:Ll53/f;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524293
    move-result-wide v2

    .line 524294
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524296
    new-instance v0, Landroid/os/StatFs;

    .line 524298
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524301
    move-result-object v4

    .line 524302
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524305
    move-result-object v4

    .line 524306
    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 524309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524312
    move-result-object v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 524313
    goto :goto_25

    .line 524314
    :catchall_1a
    move-exception v0

    .line 524315
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524317
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524320
    move-result-object v0

    .line 524321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524324
    move-result-object v0

    .line 524325
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524328
    move-result v4

    .line 524329
    if-eqz v4, :cond_2c

    .line 524331
    const/4 v0, 0x0

    .line 524332
    :cond_2c
    check-cast v0, Landroid/os/StatFs;

    .line 524334
    if-eqz v0, :cond_3b

    .line 524336
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524339
    move-result-wide v6

    .line 524340
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 524343
    move-result-wide v8

    .line 524344
    mul-long v6, v6, v8

    .line 524346
    goto :goto_3d

    .line 524347
    :cond_3b
    const-wide/16 v6, 0x0

    .line 524349
    :goto_3d
    if-eqz v0, :cond_4a

    .line 524351
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524354
    move-result-wide v8

    .line 524355
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 524358
    move-result-wide v10

    .line 524359
    mul-long v8, v8, v10

    .line 524361
    goto :goto_4c

    .line 524362
    :cond_4a
    const-wide/16 v8, 0x0

    .line 524364
    :goto_4c
    new-instance v0, Landroid/os/StatFs;

    .line 524366
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 524369
    move-result-object v10

    .line 524370
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524373
    move-result-object v10

    .line 524374
    invoke-direct {v0, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 524377
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524380
    move-result-wide v10

    .line 524381
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 524384
    move-result-wide v12

    .line 524385
    mul-long v10, v10, v12

    .line 524387
    new-instance v0, Landroid/os/StatFs;

    .line 524389
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 524392
    move-result-object v12

    .line 524393
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524396
    move-result-object v12

    .line 524397
    invoke-direct {v0, v12}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 524400
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524403
    move-result-wide v12

    .line 524404
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 524407
    move-result-wide v14

    .line 524408
    mul-long v12, v12, v14

    .line 524410
    add-long/2addr v6, v10

    .line 524411
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524414
    move-result-object v0

    .line 524415
    add-long/2addr v8, v12

    .line 524416
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524419
    move-result-object v6

    .line 524420
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524423
    move-result-object v0

    .line 524424
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524427
    move-result-object v6

    .line 524428
    check-cast v6, Ljava/lang/Number;

    .line 524430
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524433
    move-result-wide v6

    .line 524434
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524437
    move-result-object v0

    .line 524438
    check-cast v0, Ljava/lang/Number;

    .line 524440
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524443
    move-result-wide v8

    .line 524444
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524449
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524451
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524454
    sget-object v11, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    sget-object v11, Lcom/dragon/read/base/pathcollect/ssconfig/a;->b:Lkotlin/Lazy;

    .line 524461
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524464
    move-result-object v11

    .line 524465
    check-cast v11, Ljava/util/List;

    .line 524467
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524470
    move-result-object v11

    .line 524471
    :cond_b7
    :goto_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524474
    move-result v12

    .line 524475
    if-eqz v12, :cond_12b

    .line 524477
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524480
    move-result-object v12

    .line 524481
    check-cast v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;

    .line 524483
    iget-object v13, v1, Lm53/b;->b:Ljava/util/Map;

    .line 524485
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524488
    move-result-object v13

    .line 524489
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524492
    move-result-object v13

    .line 524493
    :cond_cd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 524496
    move-result v14

    .line 524497
    if-eqz v14, :cond_b7

    .line 524499
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524502
    move-result-object v14

    .line 524503
    check-cast v14, Ll53/g;

    .line 524505
    sget-object v15, Liy5/b;->a:Liy5/b;

    .line 524507
    iget-boolean v4, v14, Ll53/g;->a:Z

    .line 524509
    iget-object v5, v14, Ll53/g;->b:Ljava/lang/String;

    .line 524511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    invoke-static {v5, v4}, Liy5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524517
    move-result-object v4

    .line 524518
    iget-boolean v5, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->isRegexPath:Z

    .line 524520
    if-eqz v5, :cond_f6

    .line 524522
    new-instance v5, Lkotlin/text/Regex;

    .line 524524
    iget-object v15, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->path:Ljava/lang/String;

    .line 524526
    invoke-direct {v5, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524529
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 524532
    move-result v4

    .line 524533
    goto :goto_fc

    .line 524534
    :cond_f6
    iget-object v5, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->path:Ljava/lang/String;

    .line 524536
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524539
    move-result v4

    .line 524540
    :goto_fc
    if-eqz v4, :cond_cd

    .line 524542
    iget-wide v4, v14, Ll53/g;->c:J

    .line 524544
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524547
    move-result-object v4

    .line 524548
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    iget-object v4, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->group:Ljava/lang/String;

    .line 524553
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524556
    move-result v4

    .line 524557
    if-eqz v4, :cond_b7

    .line 524559
    iget-object v4, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->group:Ljava/lang/String;

    .line 524561
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    move-result-object v5

    .line 524565
    check-cast v5, Ljava/lang/Long;

    .line 524567
    if-eqz v5, :cond_11e

    .line 524569
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524572
    move-result-wide v12

    .line 524573
    goto :goto_120

    .line 524574
    :cond_11e
    const-wide/16 v12, 0x0

    .line 524576
    :goto_120
    iget-wide v14, v14, Ll53/g;->c:J

    .line 524578
    add-long/2addr v12, v14

    .line 524579
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524582
    move-result-object v5

    .line 524583
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524586
    goto :goto_b7

    .line 524587
    :cond_12b
    new-instance v4, Ljava/util/HashMap;

    .line 524589
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524592
    iget-wide v11, v1, Lm53/b;->a:J

    .line 524594
    long-to-double v13, v11

    .line 524595
    const/16 v5, 0x64

    .line 524597
    move-object v15, v0

    .line 524598
    int-to-long v0, v5

    .line 524599
    mul-long v0, v0, v8

    .line 524601
    long-to-double v0, v0

    .line 524602
    div-double/2addr v13, v0

    .line 524603
    const-string v0, "total_size"

    .line 524605
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524608
    move-result-object v1

    .line 524609
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524612
    const-string v0, "is_native"

    .line 524614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524616
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524621
    const/4 v0, 0x1

    .line 524622
    new-array v1, v0, [Ljava/lang/Object;

    .line 524624
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524627
    move-result-object v5

    .line 524628
    const/4 v11, 0x0

    .line 524629
    aput-object v5, v1, v11

    .line 524631
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524634
    move-result-object v1

    .line 524635
    const-string v5, "%.2f"

    .line 524637
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524640
    move-result-object v1

    .line 524641
    const-string v5, ""

    .line 524643
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524646
    const-string v5, "disk_used_percent"

    .line 524648
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524654
    move-result-object v1

    .line 524655
    const-string v5, "disk_remain_space"

    .line 524657
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524660
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524663
    move-result-object v1

    .line 524664
    const-string v5, "disk_total_space"

    .line 524666
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    sget-object v1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524671
    invoke-interface {v1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 524674
    move-result v1

    .line 524675
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524678
    move-result-object v1

    .line 524679
    const-string v5, "is_new_user"

    .line 524681
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524687
    move-result-wide v5

    .line 524688
    sub-long/2addr v5, v2

    .line 524689
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524692
    move-result-object v1

    .line 524693
    const-string v2, "scan_time"

    .line 524695
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524698
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524703
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->c:Lkotlin/Lazy;

    .line 524705
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524708
    move-result-object v1

    .line 524709
    check-cast v1, Ljava/lang/Number;

    .line 524711
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524714
    move-result v1

    .line 524715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524718
    move-result-object v1

    .line 524719
    const-string v2, "sub_path_version"

    .line 524721
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524724
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524727
    move-result-object v1

    .line 524728
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524731
    move-result-object v1

    .line 524732
    :goto_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524735
    move-result v2

    .line 524736
    if-eqz v2, :cond_20e

    .line 524738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524741
    move-result-object v2

    .line 524742
    check-cast v2, Ljava/util/Map$Entry;

    .line 524744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524747
    move-result-object v3

    .line 524748
    check-cast v3, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;

    .line 524750
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524753
    move-result-object v2

    .line 524754
    check-cast v2, Ljava/lang/Number;

    .line 524756
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524759
    move-result-wide v5

    .line 524760
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524763
    move-result-object v2

    .line 524764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524766
    const-string v8, "path_size_"

    .line 524768
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524771
    iget-object v8, v3, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->reportKey:Ljava/lang/String;

    .line 524773
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524779
    move-result-object v7

    .line 524780
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524785
    const-string v7, "path_percent_"

    .line 524787
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524790
    iget-object v3, v3, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->reportKey:Ljava/lang/String;

    .line 524792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524798
    move-result-object v2

    .line 524799
    long-to-double v5, v5

    .line 524800
    move-object/from16 v3, p0

    .line 524802
    iget-wide v7, v3, Lm53/b;->a:J

    .line 524804
    long-to-double v7, v7

    .line 524805
    div-double/2addr v5, v7

    .line 524806
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524809
    move-result-object v5

    .line 524810
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524813
    goto :goto_1bc

    .line 524814
    :cond_20e
    move-object/from16 v3, p0

    .line 524816
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524819
    move-result-object v1

    .line 524820
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524823
    move-result-object v1

    .line 524824
    :goto_218
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524827
    move-result v2

    .line 524828
    if-eqz v2, :cond_264

    .line 524830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524833
    move-result-object v2

    .line 524834
    check-cast v2, Ljava/util/Map$Entry;

    .line 524836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524839
    move-result-object v5

    .line 524840
    check-cast v5, Ljava/lang/String;

    .line 524842
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524845
    move-result-object v2

    .line 524846
    check-cast v2, Ljava/lang/Number;

    .line 524848
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524851
    move-result-wide v6

    .line 524852
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524855
    move-result-object v2

    .line 524856
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524858
    const-string v9, "group_"

    .line 524860
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524863
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524869
    move-result-object v8

    .line 524870
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524875
    const-string v8, "group_percent_"

    .line 524877
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524880
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524886
    move-result-object v2

    .line 524887
    long-to-double v5, v6

    .line 524888
    iget-wide v7, v3, Lm53/b;->a:J

    .line 524890
    long-to-double v7, v7

    .line 524891
    div-double/2addr v5, v7

    .line 524892
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524895
    move-result-object v5

    .line 524896
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524899
    goto :goto_218

    .line 524900
    :cond_264
    const-string v1, "disk_info"

    .line 524902
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 524905
    iget-object v1, v3, Lm53/b;->b:Ljava/util/Map;

    .line 524907
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524909
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524912
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524915
    move-result-object v1

    .line 524916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524919
    move-result-object v1

    .line 524920
    :cond_278
    :goto_278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524923
    move-result v4

    .line 524924
    const-wide/16 v5, 0x2800

    .line 524926
    if-eqz v4, :cond_2a3

    .line 524928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524931
    move-result-object v4

    .line 524932
    check-cast v4, Ljava/util/Map$Entry;

    .line 524934
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524937
    move-result-object v7

    .line 524938
    check-cast v7, Ll53/g;

    .line 524940
    iget-wide v7, v7, Ll53/g;->c:J

    .line 524942
    cmp-long v9, v7, v5

    .line 524944
    if-ltz v9, :cond_294

    .line 524946
    const/4 v5, 0x1

    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    const/4 v5, 0x0

    .line 524949
    :goto_295
    if-eqz v5, :cond_278

    .line 524951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524954
    move-result-object v5

    .line 524955
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524958
    move-result-object v4

    .line 524959
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524962
    goto :goto_278

    .line 524963
    :cond_2a3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 524966
    move-result-object v0

    .line 524967
    check-cast v0, Ljava/lang/Iterable;

    .line 524969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524972
    move-result-object v0

    .line 524973
    :cond_2ad
    :goto_2ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524976
    move-result v1

    .line 524977
    if-eqz v1, :cond_2f7

    .line 524979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524982
    move-result-object v1

    .line 524983
    check-cast v1, Ll53/g;

    .line 524985
    iget-wide v7, v1, Ll53/g;->c:J

    .line 524987
    cmp-long v2, v7, v5

    .line 524989
    if-ltz v2, :cond_2ad

    .line 524991
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524993
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524996
    sget-object v4, Liy5/b;->a:Liy5/b;

    .line 524998
    iget-boolean v7, v1, Ll53/g;->a:Z

    .line 525000
    iget-object v8, v1, Ll53/g;->b:Ljava/lang/String;

    .line 525002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525005
    invoke-static {v8, v7}, Liy5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 525008
    move-result-object v4

    .line 525009
    const-string v7, "path"

    .line 525011
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525014
    iget-wide v7, v1, Ll53/g;->c:J

    .line 525016
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525019
    move-result-object v4

    .line 525020
    const-string v7, "size"

    .line 525022
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525025
    iget-wide v7, v1, Ll53/g;->c:J

    .line 525027
    long-to-double v7, v7

    .line 525028
    iget-wide v9, v3, Lm53/b;->a:J

    .line 525030
    long-to-double v9, v9

    .line 525031
    div-double/2addr v7, v9

    .line 525032
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525035
    move-result-object v1

    .line 525036
    const-string v4, "percent"

    .line 525038
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525041
    const-string v1, "disk_sub_path"

    .line 525043
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525046
    goto :goto_2ad

    .line 525047
    :cond_2f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524291
    .line 524292
    .line 524293
    move-result-wide v2

    .line 524294
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524295
    .line 524296
    new-instance v0, Landroid/os/StatFs;

    .line 524297
    .line 524298
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v4

    .line 524302
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v4

    .line 524306
    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 524307
    .line 524308
    .line 524309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 524313
    goto :goto_25

    .line 524314
    :catchall_1a
    move-exception v0

    .line 524315
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524316
    .line 524317
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v0

    .line 524325
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524326
    .line 524327
    .line 524328
    move-result v4

    .line 524329
    if-eqz v4, :cond_2c

    .line 524330
    .line 524331
    const/4 v0, 0x0

    .line 524332
    :cond_2c
    check-cast v0, Landroid/os/StatFs;

    .line 524333
    .line 524334
    if-eqz v0, :cond_3b

    .line 524335
    .line 524336
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524337
    .line 524338
    .line 524339
    move-result-wide v6

    .line 524340
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 524341
    .line 524342
    .line 524343
    move-result-wide v8

    .line 524344
    mul-long v6, v6, v8

    .line 524345
    .line 524346
    goto :goto_3d

    .line 524347
    :cond_3b
    const-wide/16 v6, 0x0

    .line 524348
    .line 524349
    :goto_3d
    if-eqz v0, :cond_4a

    .line 524350
    .line 524351
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524352
    .line 524353
    .line 524354
    move-result-wide v8

    .line 524355
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 524356
    .line 524357
    .line 524358
    move-result-wide v10

    .line 524359
    mul-long v8, v8, v10

    .line 524360
    .line 524361
    goto :goto_4c

    .line 524362
    :cond_4a
    const-wide/16 v8, 0x0

    .line 524363
    .line 524364
    :goto_4c
    new-instance v0, Landroid/os/StatFs;

    .line 524365
    .line 524366
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v10

    .line 524370
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v10

    .line 524374
    invoke-direct {v0, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524378
    .line 524379
    .line 524380
    move-result-wide v10

    .line 524381
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 524382
    .line 524383
    .line 524384
    move-result-wide v12

    .line 524385
    mul-long v10, v10, v12

    .line 524386
    .line 524387
    new-instance v0, Landroid/os/StatFs;

    .line 524388
    .line 524389
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v12

    .line 524393
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v12

    .line 524397
    invoke-direct {v0, v12}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 524401
    .line 524402
    .line 524403
    move-result-wide v12

    .line 524404
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 524405
    .line 524406
    .line 524407
    move-result-wide v14

    .line 524408
    mul-long v12, v12, v14

    .line 524409
    .line 524410
    add-long/2addr v6, v10

    .line 524411
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v0

    .line 524415
    add-long/2addr v8, v12

    .line 524416
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v6

    .line 524420
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v0

    .line 524424
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v6

    .line 524428
    check-cast v6, Ljava/lang/Number;

    .line 524429
    .line 524430
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524431
    .line 524432
    .line 524433
    move-result-wide v6

    .line 524434
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v0

    .line 524438
    check-cast v0, Ljava/lang/Number;

    .line 524439
    .line 524440
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524441
    .line 524442
    .line 524443
    move-result-wide v8

    .line 524444
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524445
    .line 524446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524447
    .line 524448
    .line 524449
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 524450
    .line 524451
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524452
    .line 524453
    .line 524454
    sget-object v11, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524455
    .line 524456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    .line 524458
    .line 524459
    sget-object v11, Lcom/dragon/read/base/pathcollect/ssconfig/a;->b:Lkotlin/Lazy;

    .line 524460
    .line 524461
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v11

    .line 524465
    check-cast v11, Ljava/util/List;

    .line 524466
    .line 524467
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v11

    .line 524471
    :cond_b7
    :goto_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524472
    .line 524473
    .line 524474
    move-result v12

    .line 524475
    if-eqz v12, :cond_12b

    .line 524476
    .line 524477
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v12

    .line 524481
    check-cast v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;

    .line 524482
    .line 524483
    iget-object v13, v1, Lm53/b;->b:Ljava/util/Map;

    .line 524484
    .line 524485
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v13

    .line 524489
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v13

    .line 524493
    :cond_cd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 524494
    .line 524495
    .line 524496
    move-result v14

    .line 524497
    if-eqz v14, :cond_b7

    .line 524498
    .line 524499
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v14

    .line 524503
    check-cast v14, Ll53/g;

    .line 524504
    .line 524505
    sget-object v15, Liy5/b;->a:Liy5/b;

    .line 524506
    .line 524507
    iget-boolean v4, v14, Ll53/g;->a:Z

    .line 524508
    .line 524509
    iget-object v5, v14, Ll53/g;->b:Ljava/lang/String;

    .line 524510
    .line 524511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524512
    .line 524513
    .line 524514
    invoke-static {v5, v4}, Liy5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v4

    .line 524518
    iget-boolean v5, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->isRegexPath:Z

    .line 524519
    .line 524520
    if-eqz v5, :cond_f6

    .line 524521
    .line 524522
    new-instance v5, Lkotlin/text/Regex;

    .line 524523
    .line 524524
    iget-object v15, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->path:Ljava/lang/String;

    .line 524525
    .line 524526
    invoke-direct {v5, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 524530
    .line 524531
    .line 524532
    move-result v4

    .line 524533
    goto :goto_fc

    .line 524534
    :cond_f6
    iget-object v5, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->path:Ljava/lang/String;

    .line 524535
    .line 524536
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524537
    .line 524538
    .line 524539
    move-result v4

    .line 524540
    :goto_fc
    if-eqz v4, :cond_cd

    .line 524541
    .line 524542
    iget-wide v4, v14, Ll53/g;->c:J

    .line 524543
    .line 524544
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v4

    .line 524548
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    .line 524550
    .line 524551
    iget-object v4, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->group:Ljava/lang/String;

    .line 524552
    .line 524553
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524554
    .line 524555
    .line 524556
    move-result v4

    .line 524557
    if-eqz v4, :cond_b7

    .line 524558
    .line 524559
    iget-object v4, v12, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->group:Ljava/lang/String;

    .line 524560
    .line 524561
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v5

    .line 524565
    check-cast v5, Ljava/lang/Long;

    .line 524566
    .line 524567
    if-eqz v5, :cond_11e

    .line 524568
    .line 524569
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 524570
    .line 524571
    .line 524572
    move-result-wide v12

    .line 524573
    goto :goto_120

    .line 524574
    :cond_11e
    const-wide/16 v12, 0x0

    .line 524575
    .line 524576
    :goto_120
    iget-wide v14, v14, Ll53/g;->c:J

    .line 524577
    .line 524578
    add-long/2addr v12, v14

    .line 524579
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v5

    .line 524583
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    goto :goto_b7

    .line 524587
    :cond_12b
    new-instance v4, Ljava/util/HashMap;

    .line 524588
    .line 524589
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524590
    .line 524591
    .line 524592
    iget-wide v11, v1, Lm53/b;->a:J

    .line 524593
    .line 524594
    long-to-double v13, v11

    .line 524595
    const/16 v5, 0x64

    .line 524596
    .line 524597
    move-object v15, v0

    .line 524598
    int-to-long v0, v5

    .line 524599
    mul-long v0, v0, v8

    .line 524600
    .line 524601
    long-to-double v0, v0

    .line 524602
    div-double/2addr v13, v0

    .line 524603
    const-string v0, "total_size"

    .line 524604
    .line 524605
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v1

    .line 524609
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524610
    .line 524611
    .line 524612
    const-string v0, "is_native"

    .line 524613
    .line 524614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524615
    .line 524616
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524620
    .line 524621
    const/4 v0, 0x1

    .line 524622
    new-array v1, v0, [Ljava/lang/Object;

    .line 524623
    .line 524624
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v5

    .line 524628
    const/4 v11, 0x0

    .line 524629
    aput-object v5, v1, v11

    .line 524630
    .line 524631
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v1

    .line 524635
    const-string v5, "%.2f"

    .line 524636
    .line 524637
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v1

    .line 524641
    const-string v5, ""

    .line 524642
    .line 524643
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524644
    .line 524645
    .line 524646
    const-string v5, "disk_used_percent"

    .line 524647
    .line 524648
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524649
    .line 524650
    .line 524651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v1

    .line 524655
    const-string v5, "disk_remain_space"

    .line 524656
    .line 524657
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524658
    .line 524659
    .line 524660
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v1

    .line 524664
    const-string v5, "disk_total_space"

    .line 524665
    .line 524666
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524667
    .line 524668
    .line 524669
    sget-object v1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 524670
    .line 524671
    invoke-interface {v1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->isNewUser()Z

    .line 524672
    .line 524673
    .line 524674
    move-result v1

    .line 524675
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v1

    .line 524679
    const-string v5, "is_new_user"

    .line 524680
    .line 524681
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    .line 524683
    .line 524684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524685
    .line 524686
    .line 524687
    move-result-wide v5

    .line 524688
    sub-long/2addr v5, v2

    .line 524689
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v1

    .line 524693
    const-string v2, "scan_time"

    .line 524694
    .line 524695
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524699
    .line 524700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524701
    .line 524702
    .line 524703
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->c:Lkotlin/Lazy;

    .line 524704
    .line 524705
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    check-cast v1, Ljava/lang/Number;

    .line 524710
    .line 524711
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524712
    .line 524713
    .line 524714
    move-result v1

    .line 524715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v1

    .line 524719
    const-string v2, "sub_path_version"

    .line 524720
    .line 524721
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v1

    .line 524728
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v1

    .line 524732
    :goto_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524733
    .line 524734
    .line 524735
    move-result v2

    .line 524736
    if-eqz v2, :cond_20e

    .line 524737
    .line 524738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v2

    .line 524742
    check-cast v2, Ljava/util/Map$Entry;

    .line 524743
    .line 524744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    check-cast v3, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;

    .line 524749
    .line 524750
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v2

    .line 524754
    check-cast v2, Ljava/lang/Number;

    .line 524755
    .line 524756
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524757
    .line 524758
    .line 524759
    move-result-wide v5

    .line 524760
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v2

    .line 524764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    const-string v8, "path_size_"

    .line 524767
    .line 524768
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v8, v3, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->reportKey:Ljava/lang/String;

    .line 524772
    .line 524773
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v7

    .line 524780
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524781
    .line 524782
    .line 524783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524784
    .line 524785
    const-string v7, "path_percent_"

    .line 524786
    .line 524787
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524788
    .line 524789
    .line 524790
    iget-object v3, v3, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->reportKey:Ljava/lang/String;

    .line 524791
    .line 524792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v2

    .line 524799
    long-to-double v5, v5

    .line 524800
    move-object/from16 v3, p0

    .line 524801
    .line 524802
    iget-wide v7, v3, Lm53/b;->a:J

    .line 524803
    .line 524804
    long-to-double v7, v7

    .line 524805
    div-double/2addr v5, v7

    .line 524806
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v5

    .line 524810
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524811
    .line 524812
    .line 524813
    goto :goto_1bc

    .line 524814
    :cond_20e
    move-object/from16 v3, p0

    .line 524815
    .line 524816
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v1

    .line 524820
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v1

    .line 524824
    :goto_218
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524825
    .line 524826
    .line 524827
    move-result v2

    .line 524828
    if-eqz v2, :cond_264

    .line 524829
    .line 524830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v2

    .line 524834
    check-cast v2, Ljava/util/Map$Entry;

    .line 524835
    .line 524836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v5

    .line 524840
    check-cast v5, Ljava/lang/String;

    .line 524841
    .line 524842
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v2

    .line 524846
    check-cast v2, Ljava/lang/Number;

    .line 524847
    .line 524848
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524849
    .line 524850
    .line 524851
    move-result-wide v6

    .line 524852
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v2

    .line 524856
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    const-string v9, "group_"

    .line 524859
    .line 524860
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v8

    .line 524870
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    const-string v8, "group_percent_"

    .line 524876
    .line 524877
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524878
    .line 524879
    .line 524880
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524881
    .line 524882
    .line 524883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v2

    .line 524887
    long-to-double v5, v6

    .line 524888
    iget-wide v7, v3, Lm53/b;->a:J

    .line 524889
    .line 524890
    long-to-double v7, v7

    .line 524891
    div-double/2addr v5, v7

    .line 524892
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v5

    .line 524896
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524897
    .line 524898
    .line 524899
    goto :goto_218

    .line 524900
    :cond_264
    const-string v1, "disk_info"

    .line 524901
    .line 524902
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 524903
    .line 524904
    .line 524905
    iget-object v1, v3, Lm53/b;->b:Ljava/util/Map;

    .line 524906
    .line 524907
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524908
    .line 524909
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524910
    .line 524911
    .line 524912
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v1

    .line 524916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v1

    .line 524920
    :cond_278
    :goto_278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524921
    .line 524922
    .line 524923
    move-result v4

    .line 524924
    const-wide/16 v5, 0x2800

    .line 524925
    .line 524926
    if-eqz v4, :cond_2a3

    .line 524927
    .line 524928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v4

    .line 524932
    check-cast v4, Ljava/util/Map$Entry;

    .line 524933
    .line 524934
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v7

    .line 524938
    check-cast v7, Ll53/g;

    .line 524939
    .line 524940
    iget-wide v7, v7, Ll53/g;->c:J

    .line 524941
    .line 524942
    cmp-long v9, v7, v5

    .line 524943
    .line 524944
    if-ltz v9, :cond_294

    .line 524945
    .line 524946
    const/4 v5, 0x1

    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    const/4 v5, 0x0

    .line 524949
    :goto_295
    if-eqz v5, :cond_278

    .line 524950
    .line 524951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v5

    .line 524955
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524956
    .line 524957
    .line 524958
    move-result-object v4

    .line 524959
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524960
    .line 524961
    .line 524962
    goto :goto_278

    .line 524963
    :cond_2a3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v0

    .line 524967
    check-cast v0, Ljava/lang/Iterable;

    .line 524968
    .line 524969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v0

    .line 524973
    :cond_2ad
    :goto_2ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524974
    .line 524975
    .line 524976
    move-result v1

    .line 524977
    if-eqz v1, :cond_2f7

    .line 524978
    .line 524979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v1

    .line 524983
    check-cast v1, Ll53/g;

    .line 524984
    .line 524985
    iget-wide v7, v1, Ll53/g;->c:J

    .line 524986
    .line 524987
    cmp-long v2, v7, v5

    .line 524988
    .line 524989
    if-ltz v2, :cond_2ad

    .line 524990
    .line 524991
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524992
    .line 524993
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524994
    .line 524995
    .line 524996
    sget-object v4, Liy5/b;->a:Liy5/b;

    .line 524997
    .line 524998
    iget-boolean v7, v1, Ll53/g;->a:Z

    .line 524999
    .line 525000
    iget-object v8, v1, Ll53/g;->b:Ljava/lang/String;

    .line 525001
    .line 525002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525003
    .line 525004
    .line 525005
    invoke-static {v8, v7}, Liy5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v4

    .line 525009
    const-string v7, "path"

    .line 525010
    .line 525011
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525012
    .line 525013
    .line 525014
    iget-wide v7, v1, Ll53/g;->c:J

    .line 525015
    .line 525016
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v4

    .line 525020
    const-string v7, "size"

    .line 525021
    .line 525022
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525023
    .line 525024
    .line 525025
    iget-wide v7, v1, Ll53/g;->c:J

    .line 525026
    .line 525027
    long-to-double v7, v7

    .line 525028
    iget-wide v9, v3, Lm53/b;->a:J

    .line 525029
    .line 525030
    long-to-double v9, v9

    .line 525031
    div-double/2addr v7, v9

    .line 525032
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525033
    .line 525034
    .line 525035
    move-result-object v1

    .line 525036
    const-string v4, "percent"

    .line 525037
    .line 525038
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525039
    .line 525040
    .line 525041
    const-string v1, "disk_sub_path"

    .line 525042
    .line 525043
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525044
    .line 525045
    .line 525046
    goto :goto_2ad

    .line 525047
    :cond_2f7
    return-void
.end method


