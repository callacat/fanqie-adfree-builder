## classes16/pe0/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpe0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lpe0/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/d$a;->a:Lpe0/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpe0/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/d$a;->a:Lpe0/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lpe0/d$a;->a:Lpe0/d;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    sget-object v2, Lse0/e;->c:Lse0/e;

    .line 524297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    sget v2, Lse0/e;->a:I

    .line 524302
    const/4 v3, 0x0

    .line 524303
    const/4 v4, 0x2

    .line 524304
    const-string v5, "/proc/stat"

    .line 524306
    const/4 v6, 0x1

    .line 524307
    if-nez v2, :cond_2c

    .line 524309
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524311
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 524317
    move-result v7

    .line 524318
    if-eqz v7, :cond_29

    .line 524320
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 524323
    move-result v2

    .line 524324
    if-eqz v2, :cond_29

    .line 524326
    sput v6, Lse0/e;->a:I

    .line 524328
    goto :goto_30

    .line 524329
    :cond_29
    sput v4, Lse0/e;->a:I

    .line 524331
    goto :goto_2f

    .line 524332
    :cond_2c
    if-ne v2, v6, :cond_2f

    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    :goto_2f
    const/4 v6, 0x0

    .line 524336
    :goto_30
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.catower:catower-kit:0.10.45-alpha.18-03ba6"

    .line 524338
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 524340
    const-string v13, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 524342
    const-string v14, " "

    .line 524344
    const-string v15, ""

    .line 524346
    const/16 v7, 0x3e8

    .line 524348
    if-eqz v6, :cond_154

    .line 524350
    :try_start_3e
    new-instance v6, Ljava/io/BufferedReader;

    .line 524352
    new-instance v8, Ljava/io/InputStreamReader;

    .line 524354
    new-instance v16, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524356
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524358
    invoke-direct {v9, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524361
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524364
    move-result-object v9

    .line 524365
    invoke-static {v2, v9, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524368
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524370
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524373
    invoke-direct {v8, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 524376
    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5b
    .catchall {:try_start_3e .. :try_end_5b} :catchall_cc

    .line 524379
    :try_start_5b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 524382
    move-result-object v2

    .line 524383
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 524386
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524389
    new-instance v5, Lkotlin/text/Regex;

    .line 524391
    invoke-direct {v5, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524394
    invoke-virtual {v5, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 524397
    move-result-object v2

    .line 524398
    if-eqz v2, :cond_c6

    .line 524400
    new-array v3, v3, [Ljava/lang/String;

    .line 524402
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524405
    move-result-object v2

    .line 524406
    if-eqz v2, :cond_c0

    .line 524408
    check-cast v2, [Ljava/lang/String;

    .line 524410
    aget-object v3, v2, v4

    .line 524412
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524415
    move-result-wide v3

    .line 524416
    const/4 v5, 0x3

    .line 524417
    aget-object v5, v2, v5

    .line 524419
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524422
    move-result-wide v7

    .line 524423
    add-long v18, v3, v7

    .line 524425
    const/4 v3, 0x4

    .line 524426
    aget-object v3, v2, v3

    .line 524428
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524431
    move-result-wide v20

    .line 524432
    const/4 v3, 0x5

    .line 524433
    aget-object v3, v2, v3

    .line 524435
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524438
    move-result-wide v22

    .line 524439
    const/4 v3, 0x6

    .line 524440
    aget-object v3, v2, v3

    .line 524442
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524445
    move-result-wide v24

    .line 524446
    const/4 v3, 0x7

    .line 524447
    aget-object v3, v2, v3

    .line 524449
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524452
    move-result-wide v26

    .line 524453
    const/16 v3, 0x8

    .line 524455
    aget-object v2, v2, v3

    .line 524457
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524460
    move-result-wide v28

    .line 524461
    new-instance v2, Lse0/d;

    .line 524463
    move-object/from16 v17, v2

    .line 524465
    invoke-direct/range {v17 .. v29}, Lse0/d;-><init>(JJJJJJ)V
    :try_end_b4
    .catchall {:try_start_5b .. :try_end_b4} :catchall_cd

    .line 524468
    sget-object v3, Lse0/g;->a:Lse0/g;

    .line 524470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524473
    :try_start_b9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    .line 524476
    goto :goto_be

    .line 524477
    :catchall_bd
    nop

    .line 524478
    :goto_be
    move-object v9, v2

    .line 524479
    goto :goto_da

    .line 524480
    :cond_c0
    :try_start_c0
    new-instance v2, Lkotlin/TypeCastException;

    .line 524482
    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524485
    throw v2

    .line 524486
    :cond_c6
    new-instance v2, Lkotlin/TypeCastException;

    .line 524488
    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524491
    throw v2
    :try_end_cc
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_cd

    .line 524492
    :catchall_cc
    const/4 v6, 0x0

    .line 524493
    :catchall_cd
    sget-object v2, Lse0/g;->a:Lse0/g;

    .line 524495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524498
    if-eqz v6, :cond_d9

    .line 524500
    :try_start_d4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 524503
    goto :goto_d9

    .line 524504
    :catchall_d8
    nop

    .line 524505
    :cond_d9
    :goto_d9
    const/4 v9, 0x0

    .line 524506
    :goto_da
    iget-object v2, v1, Lpe0/d;->b:Lse0/d;

    .line 524508
    if-eqz v2, :cond_14e

    .line 524510
    if-eqz v9, :cond_14e

    .line 524512
    sget-object v3, Lse0/e;->c:Lse0/e;

    .line 524514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524517
    iget-wide v3, v9, Lse0/d;->a:J

    .line 524519
    iget-wide v5, v9, Lse0/d;->b:J

    .line 524521
    add-long v7, v3, v5

    .line 524523
    iget-wide v12, v9, Lse0/d;->c:J

    .line 524525
    add-long/2addr v7, v12

    .line 524526
    iget-wide v12, v9, Lse0/d;->d:J

    .line 524528
    add-long/2addr v7, v12

    .line 524529
    iget-wide v14, v9, Lse0/d;->e:J

    .line 524531
    add-long/2addr v7, v14

    .line 524532
    iget-wide v10, v9, Lse0/d;->f:J

    .line 524534
    add-long/2addr v7, v10

    .line 524535
    move-object/from16 v19, v1

    .line 524537
    iget-wide v0, v2, Lse0/d;->a:J

    .line 524539
    move-object/from16 v16, v9

    .line 524541
    move-wide/from16 v20, v10

    .line 524543
    iget-wide v9, v2, Lse0/d;->b:J

    .line 524545
    add-long v22, v0, v9

    .line 524547
    move-wide/from16 v24, v0

    .line 524549
    iget-wide v0, v2, Lse0/d;->c:J

    .line 524551
    add-long v22, v22, v0

    .line 524553
    iget-wide v0, v2, Lse0/d;->d:J

    .line 524555
    add-long v22, v22, v0

    .line 524557
    move-wide/from16 v26, v0

    .line 524559
    iget-wide v0, v2, Lse0/d;->e:J

    .line 524561
    add-long v22, v22, v0

    .line 524563
    move-wide/from16 v28, v0

    .line 524565
    iget-wide v0, v2, Lse0/d;->f:J

    .line 524567
    add-long v22, v22, v0

    .line 524569
    sub-long v7, v7, v22

    .line 524571
    add-long/2addr v3, v5

    .line 524572
    add-long/2addr v3, v12

    .line 524573
    add-long/2addr v3, v14

    .line 524574
    add-long v3, v3, v20

    .line 524576
    add-long v5, v24, v9

    .line 524578
    add-long v5, v5, v26

    .line 524580
    add-long v5, v5, v28

    .line 524582
    add-long/2addr v5, v0

    .line 524583
    sub-long/2addr v3, v5

    .line 524584
    const-wide/16 v0, 0x0

    .line 524586
    cmp-long v2, v7, v0

    .line 524588
    if-gtz v2, :cond_133

    .line 524590
    move-object/from16 v0, v19

    .line 524592
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 524594
    goto :goto_139

    .line 524595
    :cond_133
    long-to-double v0, v3

    .line 524596
    long-to-double v2, v7

    .line 524597
    div-double v7, v0, v2

    .line 524599
    move-object/from16 v0, v19

    .line 524601
    :goto_139
    iget-object v1, v0, Lpe0/d;->f:Lcom/bytedance/catower/j;

    .line 524603
    if-eqz v1, :cond_14b

    .line 524605
    double-to-float v1, v7

    .line 524606
    sget-object v2, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 524608
    new-instance v3, Lcom/bytedance/catower/w1;

    .line 524610
    invoke-direct {v3, v1}, Lcom/bytedance/catower/w1;-><init>(F)V

    .line 524613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524616
    invoke-static {v3}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 524619
    :cond_14b
    move-object/from16 v2, v16

    .line 524621
    goto :goto_150

    .line 524622
    :cond_14e
    move-object v0, v1

    .line 524623
    move-object v2, v9

    .line 524624
    :goto_150
    iput-object v2, v0, Lpe0/d;->b:Lse0/d;

    .line 524626
    goto/16 :goto_254

    .line 524628
    :cond_154
    move-object v0, v1

    .line 524629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524632
    move-result-wide v5

    .line 524633
    const-string v1, "/proc/"

    .line 524635
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524638
    move-result v8

    .line 524639
    :try_start_15f
    new-instance v11, Ljava/io/BufferedReader;

    .line 524641
    new-instance v9, Ljava/io/InputStreamReader;

    .line 524643
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524645
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524647
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524650
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524653
    const-string v1, "/stat"

    .line 524655
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524661
    move-result-object v1

    .line 524662
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524664
    invoke-direct {v8, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524667
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524670
    move-result-object v8

    .line 524671
    invoke-static {v2, v8, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524674
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524676
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524679
    invoke-direct {v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 524682
    invoke-direct {v11, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_18d
    .catchall {:try_start_15f .. :try_end_18d} :catchall_1e8

    .line 524685
    :try_start_18d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 524688
    move-result-object v1

    .line 524689
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 524692
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524695
    new-instance v2, Lkotlin/text/Regex;

    .line 524697
    invoke-direct {v2, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524700
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 524703
    move-result-object v1

    .line 524704
    if-eqz v1, :cond_1e0

    .line 524706
    new-array v2, v3, [Ljava/lang/String;

    .line 524708
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524711
    move-result-object v1

    .line 524712
    if-eqz v1, :cond_1da

    .line 524714
    check-cast v1, [Ljava/lang/String;

    .line 524716
    const/16 v2, 0xd

    .line 524718
    aget-object v2, v1, v2

    .line 524720
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524723
    move-result-wide v2

    .line 524724
    const/16 v4, 0xe

    .line 524726
    aget-object v4, v1, v4

    .line 524728
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524731
    move-result-wide v8

    .line 524732
    add-long/2addr v2, v8

    .line 524733
    const/16 v4, 0xf

    .line 524735
    aget-object v4, v1, v4

    .line 524737
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524740
    move-result-wide v8

    .line 524741
    add-long/2addr v2, v8

    .line 524742
    const/16 v4, 0x10

    .line 524744
    aget-object v1, v1, v4

    .line 524746
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524749
    move-result-wide v8
    :try_end_1ce
    .catchall {:try_start_18d .. :try_end_1ce} :catchall_1e6

    .line 524750
    add-long/2addr v2, v8

    .line 524751
    sget-object v1, Lse0/g;->a:Lse0/g;

    .line 524753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524756
    :try_start_1d4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_1d7
    .catchall {:try_start_1d4 .. :try_end_1d7} :catchall_1d8

    .line 524759
    goto :goto_1f7

    .line 524760
    :catchall_1d8
    nop

    .line 524761
    goto :goto_1f7

    .line 524762
    :cond_1da
    :try_start_1da
    new-instance v1, Lkotlin/TypeCastException;

    .line 524764
    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524767
    throw v1

    .line 524768
    :cond_1e0
    new-instance v1, Lkotlin/TypeCastException;

    .line 524770
    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524773
    throw v1
    :try_end_1e6
    .catchall {:try_start_1da .. :try_end_1e6} :catchall_1e6

    .line 524774
    :catchall_1e6
    move-object v9, v11

    .line 524775
    goto :goto_1e9

    .line 524776
    :catchall_1e8
    const/4 v9, 0x0

    .line 524777
    :goto_1e9
    sget-object v1, Lse0/g;->a:Lse0/g;

    .line 524779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    if-eqz v9, :cond_1f5

    .line 524784
    :try_start_1f0
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_1f3
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_1f4

    .line 524787
    goto :goto_1f5

    .line 524788
    :catchall_1f4
    nop

    .line 524789
    :cond_1f5
    :goto_1f5
    const-wide/16 v2, -0x1

    .line 524791
    :goto_1f7
    iget-wide v8, v0, Lpe0/d;->c:J

    .line 524793
    const-wide/16 v10, 0x0

    .line 524795
    cmp-long v1, v8, v10

    .line 524797
    if-lez v1, :cond_250

    .line 524799
    cmp-long v1, v2, v10

    .line 524801
    if-lez v1, :cond_250

    .line 524803
    sget-object v1, Lse0/e;->c:Lse0/e;

    .line 524805
    iget-wide v12, v0, Lpe0/d;->d:J

    .line 524807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524810
    sub-long v12, v5, v12

    .line 524812
    sub-long v8, v2, v8

    .line 524814
    cmp-long v1, v12, v10

    .line 524816
    if-gtz v1, :cond_215

    .line 524818
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 524820
    goto :goto_239

    .line 524821
    :cond_215
    long-to-double v8, v8

    .line 524822
    int-to-double v10, v7

    .line 524823
    mul-double v8, v8, v10

    .line 524825
    long-to-double v10, v12

    .line 524826
    div-double/2addr v8, v10

    .line 524827
    sget-wide v10, Lse0/e;->b:J

    .line 524829
    const-wide/16 v12, -0x1

    .line 524831
    cmp-long v1, v10, v12

    .line 524833
    if-nez v1, :cond_234

    .line 524835
    sget v1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 524837
    invoke-static {v1}, Landroid/system/Os;->sysconf(I)J

    .line 524840
    move-result-wide v10

    .line 524841
    const-wide/16 v12, 0x0

    .line 524843
    cmp-long v1, v10, v12

    .line 524845
    if-lez v1, :cond_230

    .line 524847
    goto :goto_232

    .line 524848
    :cond_230
    const-wide/16 v10, 0x64

    .line 524850
    :goto_232
    sput-wide v10, Lse0/e;->b:J

    .line 524852
    :cond_234
    sget-wide v10, Lse0/e;->b:J

    .line 524854
    long-to-double v10, v10

    .line 524855
    div-double v7, v8, v10

    .line 524857
    :goto_239
    iget v1, v0, Lpe0/d;->e:I

    .line 524859
    int-to-float v1, v1

    .line 524860
    float-to-double v9, v1

    .line 524861
    div-double/2addr v7, v9

    .line 524862
    iget-object v1, v0, Lpe0/d;->f:Lcom/bytedance/catower/j;

    .line 524864
    if-eqz v1, :cond_250

    .line 524866
    double-to-float v1, v7

    .line 524867
    sget-object v4, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 524869
    new-instance v7, Lcom/bytedance/catower/w1;

    .line 524871
    invoke-direct {v7, v1}, Lcom/bytedance/catower/w1;-><init>(F)V

    .line 524874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524877
    invoke-static {v7}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 524880
    :cond_250
    iput-wide v5, v0, Lpe0/d;->d:J

    .line 524882
    iput-wide v2, v0, Lpe0/d;->c:J

    .line 524884
    :goto_254
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lpe0/d$a;->a:Lpe0/d;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    sget-object v2, Lse0/e;->c:Lse0/e;

    .line 524296
    .line 524297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    .line 524299
    .line 524300
    sget v2, Lse0/e;->a:I

    .line 524301
    .line 524302
    const/4 v3, 0x0

    .line 524303
    const/4 v4, 0x2

    .line 524304
    const-string v5, "/proc/stat"

    .line 524305
    .line 524306
    const/4 v6, 0x1

    .line 524307
    if-nez v2, :cond_2c

    .line 524308
    .line 524309
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524310
    .line 524311
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524312
    .line 524313
    .line 524314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 524315
    .line 524316
    .line 524317
    move-result v7

    .line 524318
    if-eqz v7, :cond_29

    .line 524319
    .line 524320
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 524321
    .line 524322
    .line 524323
    move-result v2

    .line 524324
    if-eqz v2, :cond_29

    .line 524325
    .line 524326
    sput v6, Lse0/e;->a:I

    .line 524327
    .line 524328
    goto :goto_30

    .line 524329
    :cond_29
    sput v4, Lse0/e;->a:I

    .line 524330
    .line 524331
    goto :goto_2f

    .line 524332
    :cond_2c
    if-ne v2, v6, :cond_2f

    .line 524333
    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    :goto_2f
    const/4 v6, 0x0

    .line 524336
    :goto_30
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.catower:catower-kit:0.10.45-alpha.18-03ba6"

    .line 524337
    .line 524338
    const-string v12, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 524339
    .line 524340
    const-string v13, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 524341
    .line 524342
    const-string v14, " "

    .line 524343
    .line 524344
    const-string v15, ""

    .line 524345
    .line 524346
    const/16 v7, 0x3e8

    .line 524347
    .line 524348
    if-eqz v6, :cond_154

    .line 524349
    .line 524350
    :try_start_3e
    new-instance v6, Ljava/io/BufferedReader;

    .line 524351
    .line 524352
    new-instance v8, Ljava/io/InputStreamReader;

    .line 524353
    .line 524354
    new-instance v16, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524355
    .line 524356
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524357
    .line 524358
    invoke-direct {v9, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v9

    .line 524365
    invoke-static {v2, v9, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524366
    .line 524367
    .line 524368
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524369
    .line 524370
    invoke-direct {v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524371
    .line 524372
    .line 524373
    invoke-direct {v8, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 524374
    .line 524375
    .line 524376
    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5b
    .catchall {:try_start_3e .. :try_end_5b} :catchall_cc

    .line 524377
    .line 524378
    .line 524379
    :try_start_5b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v2

    .line 524383
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 524384
    .line 524385
    .line 524386
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    new-instance v5, Lkotlin/text/Regex;

    .line 524390
    .line 524391
    invoke-direct {v5, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v5, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v2

    .line 524398
    if-eqz v2, :cond_c6

    .line 524399
    .line 524400
    new-array v3, v3, [Ljava/lang/String;

    .line 524401
    .line 524402
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v2

    .line 524406
    if-eqz v2, :cond_c0

    .line 524407
    .line 524408
    check-cast v2, [Ljava/lang/String;

    .line 524409
    .line 524410
    aget-object v3, v2, v4

    .line 524411
    .line 524412
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524413
    .line 524414
    .line 524415
    move-result-wide v3

    .line 524416
    const/4 v5, 0x3

    .line 524417
    aget-object v5, v2, v5

    .line 524418
    .line 524419
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524420
    .line 524421
    .line 524422
    move-result-wide v7

    .line 524423
    add-long v18, v3, v7

    .line 524424
    .line 524425
    const/4 v3, 0x4

    .line 524426
    aget-object v3, v2, v3

    .line 524427
    .line 524428
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524429
    .line 524430
    .line 524431
    move-result-wide v20

    .line 524432
    const/4 v3, 0x5

    .line 524433
    aget-object v3, v2, v3

    .line 524434
    .line 524435
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524436
    .line 524437
    .line 524438
    move-result-wide v22

    .line 524439
    const/4 v3, 0x6

    .line 524440
    aget-object v3, v2, v3

    .line 524441
    .line 524442
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524443
    .line 524444
    .line 524445
    move-result-wide v24

    .line 524446
    const/4 v3, 0x7

    .line 524447
    aget-object v3, v2, v3

    .line 524448
    .line 524449
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524450
    .line 524451
    .line 524452
    move-result-wide v26

    .line 524453
    const/16 v3, 0x8

    .line 524454
    .line 524455
    aget-object v2, v2, v3

    .line 524456
    .line 524457
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524458
    .line 524459
    .line 524460
    move-result-wide v28

    .line 524461
    new-instance v2, Lse0/d;

    .line 524462
    .line 524463
    move-object/from16 v17, v2

    .line 524464
    .line 524465
    invoke-direct/range {v17 .. v29}, Lse0/d;-><init>(JJJJJJ)V
    :try_end_b4
    .catchall {:try_start_5b .. :try_end_b4} :catchall_cd

    .line 524466
    .line 524467
    .line 524468
    sget-object v3, Lse0/g;->a:Lse0/g;

    .line 524469
    .line 524470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524471
    .line 524472
    .line 524473
    :try_start_b9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    .line 524474
    .line 524475
    .line 524476
    goto :goto_be

    .line 524477
    :catchall_bd
    nop

    .line 524478
    :goto_be
    move-object v9, v2

    .line 524479
    goto :goto_da

    .line 524480
    :cond_c0
    :try_start_c0
    new-instance v2, Lkotlin/TypeCastException;

    .line 524481
    .line 524482
    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    throw v2

    .line 524486
    :cond_c6
    new-instance v2, Lkotlin/TypeCastException;

    .line 524487
    .line 524488
    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    throw v2
    :try_end_cc
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_cd

    .line 524492
    :catchall_cc
    const/4 v6, 0x0

    .line 524493
    :catchall_cd
    sget-object v2, Lse0/g;->a:Lse0/g;

    .line 524494
    .line 524495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524496
    .line 524497
    .line 524498
    if-eqz v6, :cond_d9

    .line 524499
    .line 524500
    :try_start_d4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 524501
    .line 524502
    .line 524503
    goto :goto_d9

    .line 524504
    :catchall_d8
    nop

    .line 524505
    :cond_d9
    :goto_d9
    const/4 v9, 0x0

    .line 524506
    :goto_da
    iget-object v2, v1, Lpe0/d;->b:Lse0/d;

    .line 524507
    .line 524508
    if-eqz v2, :cond_14e

    .line 524509
    .line 524510
    if-eqz v9, :cond_14e

    .line 524511
    .line 524512
    sget-object v3, Lse0/e;->c:Lse0/e;

    .line 524513
    .line 524514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524515
    .line 524516
    .line 524517
    iget-wide v3, v9, Lse0/d;->a:J

    .line 524518
    .line 524519
    iget-wide v5, v9, Lse0/d;->b:J

    .line 524520
    .line 524521
    add-long v7, v3, v5

    .line 524522
    .line 524523
    iget-wide v12, v9, Lse0/d;->c:J

    .line 524524
    .line 524525
    add-long/2addr v7, v12

    .line 524526
    iget-wide v12, v9, Lse0/d;->d:J

    .line 524527
    .line 524528
    add-long/2addr v7, v12

    .line 524529
    iget-wide v14, v9, Lse0/d;->e:J

    .line 524530
    .line 524531
    add-long/2addr v7, v14

    .line 524532
    iget-wide v10, v9, Lse0/d;->f:J

    .line 524533
    .line 524534
    add-long/2addr v7, v10

    .line 524535
    move-object/from16 v19, v1

    .line 524536
    .line 524537
    iget-wide v0, v2, Lse0/d;->a:J

    .line 524538
    .line 524539
    move-object/from16 v16, v9

    .line 524540
    .line 524541
    move-wide/from16 v20, v10

    .line 524542
    .line 524543
    iget-wide v9, v2, Lse0/d;->b:J

    .line 524544
    .line 524545
    add-long v22, v0, v9

    .line 524546
    .line 524547
    move-wide/from16 v24, v0

    .line 524548
    .line 524549
    iget-wide v0, v2, Lse0/d;->c:J

    .line 524550
    .line 524551
    add-long v22, v22, v0

    .line 524552
    .line 524553
    iget-wide v0, v2, Lse0/d;->d:J

    .line 524554
    .line 524555
    add-long v22, v22, v0

    .line 524556
    .line 524557
    move-wide/from16 v26, v0

    .line 524558
    .line 524559
    iget-wide v0, v2, Lse0/d;->e:J

    .line 524560
    .line 524561
    add-long v22, v22, v0

    .line 524562
    .line 524563
    move-wide/from16 v28, v0

    .line 524564
    .line 524565
    iget-wide v0, v2, Lse0/d;->f:J

    .line 524566
    .line 524567
    add-long v22, v22, v0

    .line 524568
    .line 524569
    sub-long v7, v7, v22

    .line 524570
    .line 524571
    add-long/2addr v3, v5

    .line 524572
    add-long/2addr v3, v12

    .line 524573
    add-long/2addr v3, v14

    .line 524574
    add-long v3, v3, v20

    .line 524575
    .line 524576
    add-long v5, v24, v9

    .line 524577
    .line 524578
    add-long v5, v5, v26

    .line 524579
    .line 524580
    add-long v5, v5, v28

    .line 524581
    .line 524582
    add-long/2addr v5, v0

    .line 524583
    sub-long/2addr v3, v5

    .line 524584
    const-wide/16 v0, 0x0

    .line 524585
    .line 524586
    cmp-long v2, v7, v0

    .line 524587
    .line 524588
    if-gtz v2, :cond_133

    .line 524589
    .line 524590
    move-object/from16 v0, v19

    .line 524591
    .line 524592
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 524593
    .line 524594
    goto :goto_139

    .line 524595
    :cond_133
    long-to-double v0, v3

    .line 524596
    long-to-double v2, v7

    .line 524597
    div-double v7, v0, v2

    .line 524598
    .line 524599
    move-object/from16 v0, v19

    .line 524600
    .line 524601
    :goto_139
    iget-object v1, v0, Lpe0/d;->f:Lcom/bytedance/catower/j;

    .line 524602
    .line 524603
    if-eqz v1, :cond_14b

    .line 524604
    .line 524605
    double-to-float v1, v7

    .line 524606
    sget-object v2, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 524607
    .line 524608
    new-instance v3, Lcom/bytedance/catower/w1;

    .line 524609
    .line 524610
    invoke-direct {v3, v1}, Lcom/bytedance/catower/w1;-><init>(F)V

    .line 524611
    .line 524612
    .line 524613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    .line 524615
    .line 524616
    invoke-static {v3}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 524617
    .line 524618
    .line 524619
    :cond_14b
    move-object/from16 v2, v16

    .line 524620
    .line 524621
    goto :goto_150

    .line 524622
    :cond_14e
    move-object v0, v1

    .line 524623
    move-object v2, v9

    .line 524624
    :goto_150
    iput-object v2, v0, Lpe0/d;->b:Lse0/d;

    .line 524625
    .line 524626
    goto/16 :goto_254

    .line 524627
    .line 524628
    :cond_154
    move-object v0, v1

    .line 524629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524630
    .line 524631
    .line 524632
    move-result-wide v5

    .line 524633
    const-string v1, "/proc/"

    .line 524634
    .line 524635
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524636
    .line 524637
    .line 524638
    move-result v8

    .line 524639
    :try_start_15f
    new-instance v11, Ljava/io/BufferedReader;

    .line 524640
    .line 524641
    new-instance v9, Ljava/io/InputStreamReader;

    .line 524642
    .line 524643
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524644
    .line 524645
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524646
    .line 524647
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    .line 524653
    const-string v1, "/stat"

    .line 524654
    .line 524655
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v1

    .line 524662
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524663
    .line 524664
    invoke-direct {v8, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v8

    .line 524671
    invoke-static {v2, v8, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524672
    .line 524673
    .line 524674
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524675
    .line 524676
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524677
    .line 524678
    .line 524679
    invoke-direct {v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 524680
    .line 524681
    .line 524682
    invoke-direct {v11, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_18d
    .catchall {:try_start_15f .. :try_end_18d} :catchall_1e8

    .line 524683
    .line 524684
    .line 524685
    :try_start_18d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v1

    .line 524689
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 524690
    .line 524691
    .line 524692
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524693
    .line 524694
    .line 524695
    new-instance v2, Lkotlin/text/Regex;

    .line 524696
    .line 524697
    invoke-direct {v2, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v1

    .line 524704
    if-eqz v1, :cond_1e0

    .line 524705
    .line 524706
    new-array v2, v3, [Ljava/lang/String;

    .line 524707
    .line 524708
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v1

    .line 524712
    if-eqz v1, :cond_1da

    .line 524713
    .line 524714
    check-cast v1, [Ljava/lang/String;

    .line 524715
    .line 524716
    const/16 v2, 0xd

    .line 524717
    .line 524718
    aget-object v2, v1, v2

    .line 524719
    .line 524720
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524721
    .line 524722
    .line 524723
    move-result-wide v2

    .line 524724
    const/16 v4, 0xe

    .line 524725
    .line 524726
    aget-object v4, v1, v4

    .line 524727
    .line 524728
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524729
    .line 524730
    .line 524731
    move-result-wide v8

    .line 524732
    add-long/2addr v2, v8

    .line 524733
    const/16 v4, 0xf

    .line 524734
    .line 524735
    aget-object v4, v1, v4

    .line 524736
    .line 524737
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524738
    .line 524739
    .line 524740
    move-result-wide v8

    .line 524741
    add-long/2addr v2, v8

    .line 524742
    const/16 v4, 0x10

    .line 524743
    .line 524744
    aget-object v1, v1, v4

    .line 524745
    .line 524746
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524747
    .line 524748
    .line 524749
    move-result-wide v8
    :try_end_1ce
    .catchall {:try_start_18d .. :try_end_1ce} :catchall_1e6

    .line 524750
    add-long/2addr v2, v8

    .line 524751
    sget-object v1, Lse0/g;->a:Lse0/g;

    .line 524752
    .line 524753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    .line 524755
    .line 524756
    :try_start_1d4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_1d7
    .catchall {:try_start_1d4 .. :try_end_1d7} :catchall_1d8

    .line 524757
    .line 524758
    .line 524759
    goto :goto_1f7

    .line 524760
    :catchall_1d8
    nop

    .line 524761
    goto :goto_1f7

    .line 524762
    :cond_1da
    :try_start_1da
    new-instance v1, Lkotlin/TypeCastException;

    .line 524763
    .line 524764
    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524765
    .line 524766
    .line 524767
    throw v1

    .line 524768
    :cond_1e0
    new-instance v1, Lkotlin/TypeCastException;

    .line 524769
    .line 524770
    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524771
    .line 524772
    .line 524773
    throw v1
    :try_end_1e6
    .catchall {:try_start_1da .. :try_end_1e6} :catchall_1e6

    .line 524774
    :catchall_1e6
    move-object v9, v11

    .line 524775
    goto :goto_1e9

    .line 524776
    :catchall_1e8
    const/4 v9, 0x0

    .line 524777
    :goto_1e9
    sget-object v1, Lse0/g;->a:Lse0/g;

    .line 524778
    .line 524779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524780
    .line 524781
    .line 524782
    if-eqz v9, :cond_1f5

    .line 524783
    .line 524784
    :try_start_1f0
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_1f3
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_1f4

    .line 524785
    .line 524786
    .line 524787
    goto :goto_1f5

    .line 524788
    :catchall_1f4
    nop

    .line 524789
    :cond_1f5
    :goto_1f5
    const-wide/16 v2, -0x1

    .line 524790
    .line 524791
    :goto_1f7
    iget-wide v8, v0, Lpe0/d;->c:J

    .line 524792
    .line 524793
    const-wide/16 v10, 0x0

    .line 524794
    .line 524795
    cmp-long v1, v8, v10

    .line 524796
    .line 524797
    if-lez v1, :cond_250

    .line 524798
    .line 524799
    cmp-long v1, v2, v10

    .line 524800
    .line 524801
    if-lez v1, :cond_250

    .line 524802
    .line 524803
    sget-object v1, Lse0/e;->c:Lse0/e;

    .line 524804
    .line 524805
    iget-wide v12, v0, Lpe0/d;->d:J

    .line 524806
    .line 524807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524808
    .line 524809
    .line 524810
    sub-long v12, v5, v12

    .line 524811
    .line 524812
    sub-long v8, v2, v8

    .line 524813
    .line 524814
    cmp-long v1, v12, v10

    .line 524815
    .line 524816
    if-gtz v1, :cond_215

    .line 524817
    .line 524818
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 524819
    .line 524820
    goto :goto_239

    .line 524821
    :cond_215
    long-to-double v8, v8

    .line 524822
    int-to-double v10, v7

    .line 524823
    mul-double v8, v8, v10

    .line 524824
    .line 524825
    long-to-double v10, v12

    .line 524826
    div-double/2addr v8, v10

    .line 524827
    sget-wide v10, Lse0/e;->b:J

    .line 524828
    .line 524829
    const-wide/16 v12, -0x1

    .line 524830
    .line 524831
    cmp-long v1, v10, v12

    .line 524832
    .line 524833
    if-nez v1, :cond_234

    .line 524834
    .line 524835
    sget v1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 524836
    .line 524837
    invoke-static {v1}, Landroid/system/Os;->sysconf(I)J

    .line 524838
    .line 524839
    .line 524840
    move-result-wide v10

    .line 524841
    const-wide/16 v12, 0x0

    .line 524842
    .line 524843
    cmp-long v1, v10, v12

    .line 524844
    .line 524845
    if-lez v1, :cond_230

    .line 524846
    .line 524847
    goto :goto_232

    .line 524848
    :cond_230
    const-wide/16 v10, 0x64

    .line 524849
    .line 524850
    :goto_232
    sput-wide v10, Lse0/e;->b:J

    .line 524851
    .line 524852
    :cond_234
    sget-wide v10, Lse0/e;->b:J

    .line 524853
    .line 524854
    long-to-double v10, v10

    .line 524855
    div-double v7, v8, v10

    .line 524856
    .line 524857
    :goto_239
    iget v1, v0, Lpe0/d;->e:I

    .line 524858
    .line 524859
    int-to-float v1, v1

    .line 524860
    float-to-double v9, v1

    .line 524861
    div-double/2addr v7, v9

    .line 524862
    iget-object v1, v0, Lpe0/d;->f:Lcom/bytedance/catower/j;

    .line 524863
    .line 524864
    if-eqz v1, :cond_250

    .line 524865
    .line 524866
    double-to-float v1, v7

    .line 524867
    sget-object v4, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 524868
    .line 524869
    new-instance v7, Lcom/bytedance/catower/w1;

    .line 524870
    .line 524871
    invoke-direct {v7, v1}, Lcom/bytedance/catower/w1;-><init>(F)V

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524875
    .line 524876
    .line 524877
    invoke-static {v7}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 524878
    .line 524879
    .line 524880
    :cond_250
    iput-wide v5, v0, Lpe0/d;->d:J

    .line 524881
    .line 524882
    iput-wide v2, v0, Lpe0/d;->c:J

    .line 524883
    .line 524884
    :goto_254
    return-void
.end method


