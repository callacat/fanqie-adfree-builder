## classes20/mu2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lmu2/a;->a:Landroid/content/Context;

    .line 524292
    iget-object v2, v1, Lmu2/a;->b:Lmu2/b$a;

    .line 524294
    sget-object v3, Lmu2/b;->a:Lmu2/b;

    .line 524296
    monitor-enter v3

    .line 524297
    :try_start_9
    new-instance v4, Ljava/util/ArrayList;

    .line 524299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524302
    const/4 v5, 0x0

    .line 524303
    if-eqz v0, :cond_16

    .line 524305
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524308
    move-result-object v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_270

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v0, v5

    .line 524311
    :goto_17
    const/4 v6, 0x0

    .line 524312
    if-eqz v0, :cond_77

    .line 524314
    :try_start_1a
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 524316
    sget-object v8, Lmu2/b;->b:[Ljava/lang/String;

    .line 524318
    const-string v9, "video/mp4"

    .line 524320
    const-string v10, "video/m4v"

    .line 524322
    const-string v11, "video/mkv"

    .line 524324
    const-string v12, "video/mov"

    .line 524326
    const-string v13, "video/avi"

    .line 524328
    const-string v14, "video/ts"

    .line 524330
    const-string v15, "video/webm"

    .line 524332
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 524335
    move-result-object v9

    .line 524336
    array-length v9, v9

    .line 524337
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524339
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524342
    const/4 v11, 0x0

    .line 524343
    :goto_37
    if-ge v11, v9, :cond_48

    .line 524345
    if-lez v11, :cond_40

    .line 524347
    const-string v12, ","

    .line 524349
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524352
    :cond_40
    const-string v12, "?"

    .line 524354
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524357
    add-int/lit8 v11, v11, 0x1

    .line 524359
    goto :goto_37

    .line 524360
    :cond_48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524362
    const-string v11, "mime_type in ("

    .line 524364
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524370
    const/16 v10, 0x29

    .line 524372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524378
    move-result-object v9

    .line 524379
    const-string v10, "video/mp4"

    .line 524381
    const-string v11, "video/m4v"

    .line 524383
    const-string v12, "video/mkv"

    .line 524385
    const-string v13, "video/mov"

    .line 524387
    const-string v14, "video/avi"

    .line 524389
    const-string v15, "video/ts"

    .line 524391
    const-string v16, "video/webm"

    .line 524393
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 524396
    move-result-object v10

    .line 524397
    invoke-static {v0, v7, v8, v9, v10}, Lmu2/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 524400
    move-result-object v5
    :try_end_71
    .catchall {:try_start_1a .. :try_end_71} :catchall_72

    .line 524401
    goto :goto_77

    .line 524402
    :catchall_72
    move-exception v0

    .line 524403
    move-object/from16 v18, v3

    .line 524405
    goto/16 :goto_26a

    .line 524407
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 524408
    if-nez v5, :cond_7f

    .line 524410
    monitor-exit v3

    .line 524411
    move-object/from16 v19, v2

    .line 524413
    goto/16 :goto_168

    .line 524415
    :cond_7f
    :goto_7f
    :try_start_7f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524418
    move-result v7

    .line 524419
    if-eqz v7, :cond_160

    .line 524421
    const-string v7, "_data"

    .line 524423
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524426
    move-result v7

    .line 524427
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524430
    move-result-object v7

    .line 524431
    const-string v8, "_id"

    .line 524433
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524436
    move-result v8

    .line 524437
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 524440
    move-result-wide v8

    .line 524441
    const-string v10, "_display_name"

    .line 524443
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524446
    move-result v10

    .line 524447
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524450
    move-result-object v10

    .line 524451
    const-string v11, "resolution"

    .line 524453
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524456
    move-result v11

    .line 524457
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524460
    move-result-object v11
    :try_end_ad
    .catchall {:try_start_7f .. :try_end_ad} :catchall_72

    .line 524461
    if-eqz v11, :cond_101

    .line 524463
    :try_start_af
    new-array v13, v0, [C

    .line 524465
    const/16 v12, 0x78

    .line 524467
    aput-char v12, v13, v6

    .line 524469
    const/4 v14, 0x0

    .line 524470
    const/4 v15, 0x0

    .line 524471
    const/16 v16, 0x6

    .line 524473
    const/16 v17, 0x0

    .line 524475
    move-object v12, v11

    .line 524476
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 524479
    move-result-object v12

    .line 524480
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 524483
    move-result v13

    .line 524484
    if-ne v13, v0, :cond_d7

    .line 524486
    new-array v13, v0, [C

    .line 524488
    const/16 v12, 0xd7

    .line 524490
    aput-char v12, v13, v6

    .line 524492
    const/4 v14, 0x0

    .line 524493
    const/4 v15, 0x0

    .line 524494
    const/16 v16, 0x6

    .line 524496
    const/16 v17, 0x0

    .line 524498
    move-object v12, v11

    .line 524499
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 524502
    move-result-object v12

    .line 524503
    :cond_d7
    sget-object v11, Lmu2/b;->a:Lmu2/b;

    .line 524505
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524508
    move-result-object v13

    .line 524509
    check-cast v13, Ljava/lang/String;

    .line 524511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_e2} :catch_101
    .catchall {:try_start_af .. :try_end_e2} :catchall_72

    .line 524514
    :try_start_e2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524517
    move-result v11

    .line 524518
    if-eqz v11, :cond_e9

    .line 524520
    goto :goto_ee

    .line 524521
    :cond_e9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524524
    move-result v11
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ed} :catch_ee
    .catchall {:try_start_e2 .. :try_end_ed} :catchall_72

    .line 524525
    goto :goto_ef

    .line 524526
    :catch_ee
    :goto_ee
    const/4 v11, 0x0

    .line 524527
    :goto_ef
    :try_start_ef
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524530
    move-result-object v12

    .line 524531
    check-cast v12, Ljava/lang/String;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f5} :catch_101
    .catchall {:try_start_ef .. :try_end_f5} :catchall_72

    .line 524533
    :try_start_f5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524536
    move-result v13

    .line 524537
    if-eqz v13, :cond_fc

    .line 524539
    goto :goto_102

    .line 524540
    :cond_fc
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524543
    move-result v12
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_100} :catch_102
    .catchall {:try_start_f5 .. :try_end_100} :catchall_72

    .line 524544
    goto :goto_103

    .line 524545
    :catch_101
    :cond_101
    const/4 v11, 0x0

    .line 524546
    :catch_102
    :goto_102
    const/4 v12, 0x0

    .line 524547
    :goto_103
    :try_start_103
    const-string v13, "_size"

    .line 524549
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524552
    move-result v13

    .line 524553
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524556
    move-result-wide v13

    .line 524557
    const-string v15, "duration"

    .line 524559
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524562
    move-result v15

    .line 524563
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 524566
    move-result-wide v0

    .line 524567
    const-string v15, "mime_type"

    .line 524569
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524572
    move-result v15

    .line 524573
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524576
    move-result-object v15

    .line 524577
    const-string v6, "date_modified"

    .line 524579
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524582
    move-result v6
    :try_end_127
    .catchall {:try_start_103 .. :try_end_127} :catchall_72

    .line 524583
    move-object/from16 v19, v2

    .line 524585
    move-object/from16 v18, v3

    .line 524587
    :try_start_12b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524590
    move-result-wide v2

    .line 524591
    const-wide/16 v20, 0x0

    .line 524593
    cmp-long v6, v13, v20

    .line 524595
    if-lez v6, :cond_153

    .line 524597
    new-instance v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 524599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524602
    invoke-direct {v6, v8, v9, v7}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 524605
    iput-object v10, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->c:Ljava/lang/String;

    .line 524607
    iput-wide v2, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->f:J

    .line 524609
    iput-wide v0, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 524611
    iput-wide v13, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 524613
    iput v11, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 524615
    iput v12, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 524617
    iput-object v15, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->g:Ljava/lang/String;

    .line 524619
    new-instance v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 524621
    invoke-direct {v0, v6}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 524624
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_153
    .catchall {:try_start_12b .. :try_end_153} :catchall_15d

    .line 524627
    :cond_153
    move-object/from16 v1, p0

    .line 524629
    move-object/from16 v3, v18

    .line 524631
    move-object/from16 v2, v19

    .line 524633
    const/4 v0, 0x1

    .line 524634
    const/4 v6, 0x0

    .line 524635
    goto/16 :goto_7f

    .line 524637
    :catchall_15d
    move-exception v0

    .line 524638
    goto/16 :goto_26a

    .line 524640
    :cond_160
    move-object/from16 v19, v2

    .line 524642
    move-object/from16 v18, v3

    .line 524644
    :try_start_164
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_167
    .catchall {:try_start_164 .. :try_end_167} :catchall_268

    .line 524647
    monitor-exit v18

    .line 524648
    :goto_168
    new-instance v0, Ljava/util/ArrayList;

    .line 524650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524653
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524656
    move-result-object v1

    .line 524657
    :cond_171
    :goto_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524660
    move-result v2

    .line 524661
    if-eqz v2, :cond_197

    .line 524663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524666
    move-result-object v2

    .line 524667
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 524669
    sget-object v3, Lmu2/b;->a:Lmu2/b;

    .line 524671
    iget-object v4, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 524673
    if-nez v4, :cond_185

    .line 524675
    const-string v4, ""

    .line 524677
    :cond_185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524680
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524682
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524685
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524688
    move-result v3

    .line 524689
    if-eqz v3, :cond_171

    .line 524691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524694
    goto :goto_171

    .line 524695
    :cond_197
    sget-object v1, Lmu2/b;->a:Lmu2/b;

    .line 524697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    new-instance v1, Ljava/util/ArrayList;

    .line 524702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524705
    new-instance v2, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524707
    invoke-direct {v2, v0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>(Ljava/util/List;)V

    .line 524710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524713
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524716
    move-result v2

    .line 524717
    if-nez v2, :cond_260

    .line 524719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524722
    move-result-object v0

    .line 524723
    const-string v2, ""

    .line 524725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524728
    :cond_1b8
    :goto_1b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524731
    move-result v3

    .line 524732
    if-eqz v3, :cond_260

    .line 524734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524737
    move-result-object v3

    .line 524738
    check-cast v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 524740
    iget-object v4, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 524742
    if-eqz v4, :cond_1fa

    .line 524744
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524747
    move-result v5

    .line 524748
    if-lez v5, :cond_1d0

    .line 524750
    const/4 v5, 0x1

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    const/4 v5, 0x0

    .line 524753
    :goto_1d1
    if-eqz v5, :cond_1fa

    .line 524755
    const/4 v5, 0x1

    .line 524756
    new-array v6, v5, [Ljava/lang/String;

    .line 524758
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524760
    const/4 v7, 0x0

    .line 524761
    aput-object v5, v6, v7

    .line 524763
    const/4 v7, 0x0

    .line 524764
    const/4 v8, 0x0

    .line 524765
    const/4 v9, 0x6

    .line 524766
    const/4 v10, 0x0

    .line 524767
    move-object v5, v6

    .line 524768
    move v6, v7

    .line 524769
    move v7, v8

    .line 524770
    move v8, v9

    .line 524771
    move-object v9, v10

    .line 524772
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 524775
    move-result-object v4

    .line 524776
    const/4 v5, 0x0

    .line 524777
    new-array v6, v5, [Ljava/lang/String;

    .line 524779
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524782
    move-result-object v4

    .line 524783
    check-cast v4, [Ljava/lang/String;

    .line 524785
    array-length v5, v4

    .line 524786
    const/4 v6, 0x2

    .line 524787
    if-lt v5, v6, :cond_1fa

    .line 524789
    array-length v5, v4

    .line 524790
    sub-int/2addr v5, v6

    .line 524791
    aget-object v4, v4, v5

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    move-object v4, v2

    .line 524795
    :goto_1fb
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524798
    move-result v5

    .line 524799
    if-lez v5, :cond_203

    .line 524801
    const/4 v5, 0x1

    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    const/4 v5, 0x0

    .line 524804
    :goto_204
    if-eqz v5, :cond_1b8

    .line 524806
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524809
    move-result v5

    .line 524810
    const/4 v6, 0x1

    .line 524811
    xor-int/2addr v5, v6

    .line 524812
    if-eqz v5, :cond_22d

    .line 524814
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524817
    move-result v5

    .line 524818
    const/4 v7, 0x0

    .line 524819
    :goto_213
    if-ge v7, v5, :cond_22d

    .line 524821
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524824
    move-result-object v8

    .line 524825
    check-cast v8, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524827
    iget-object v8, v8, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 524829
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524832
    move-result v8

    .line 524833
    if-eqz v8, :cond_22a

    .line 524835
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524838
    move-result-object v4

    .line 524839
    check-cast v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524841
    goto :goto_23b

    .line 524842
    :cond_22a
    add-int/lit8 v7, v7, 0x1

    .line 524844
    goto :goto_213

    .line 524845
    :cond_22d
    new-instance v5, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524847
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524850
    move-result v7

    .line 524851
    int-to-long v7, v7

    .line 524852
    invoke-direct {v5, v7, v8, v4}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>(JLjava/lang/String;)V

    .line 524855
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524858
    move-object v4, v5

    .line 524859
    :goto_23b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524862
    const/4 v5, 0x0

    .line 524863
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524866
    iget-object v7, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 524868
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524871
    move-result v7

    .line 524872
    if-nez v7, :cond_1b8

    .line 524874
    iget-object v7, v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 524876
    if-nez v7, :cond_255

    .line 524878
    new-instance v7, Ljava/util/ArrayList;

    .line 524880
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524883
    iput-object v7, v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 524885
    :cond_255
    iget-object v4, v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 524887
    if-eqz v4, :cond_1b8

    .line 524889
    check-cast v4, Ljava/util/ArrayList;

    .line 524891
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524894
    goto/16 :goto_1b8

    .line 524896
    :cond_260
    if-eqz v19, :cond_267

    .line 524898
    move-object/from16 v0, v19

    .line 524900
    invoke-interface {v0, v1}, Lmu2/b$a;->a(Ljava/util/ArrayList;)V

    .line 524903
    :cond_267
    return-void

    .line 524904
    :catchall_268
    move-exception v0

    .line 524905
    goto :goto_273

    .line 524906
    :goto_26a
    if-eqz v5, :cond_26f

    .line 524908
    :try_start_26c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524911
    :cond_26f
    throw v0
    :try_end_270
    .catchall {:try_start_26c .. :try_end_270} :catchall_268

    .line 524912
    :catchall_270
    move-exception v0

    .line 524913
    move-object/from16 v18, v3

    .line 524915
    :goto_273
    monitor-exit v18

    .line 524916
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lmu2/a;->a:Landroid/content/Context;

    .line 524291
    .line 524292
    iget-object v2, v1, Lmu2/a;->b:Lmu2/b$a;

    .line 524293
    .line 524294
    sget-object v3, Lmu2/b;->a:Lmu2/b;

    .line 524295
    .line 524296
    monitor-enter v3

    .line 524297
    :try_start_9
    new-instance v4, Ljava/util/ArrayList;

    .line 524298
    .line 524299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524300
    .line 524301
    .line 524302
    const/4 v5, 0x0

    .line 524303
    if-eqz v0, :cond_16

    .line 524304
    .line 524305
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_270

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v0, v5

    .line 524311
    :goto_17
    const/4 v6, 0x0

    .line 524312
    if-eqz v0, :cond_77

    .line 524313
    .line 524314
    :try_start_1a
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 524315
    .line 524316
    sget-object v8, Lmu2/b;->b:[Ljava/lang/String;

    .line 524317
    .line 524318
    const-string v9, "video/mp4"

    .line 524319
    .line 524320
    const-string v10, "video/m4v"

    .line 524321
    .line 524322
    const-string v11, "video/mkv"

    .line 524323
    .line 524324
    const-string v12, "video/mov"

    .line 524325
    .line 524326
    const-string v13, "video/avi"

    .line 524327
    .line 524328
    const-string v14, "video/ts"

    .line 524329
    .line 524330
    const-string v15, "video/webm"

    .line 524331
    .line 524332
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v9

    .line 524336
    array-length v9, v9

    .line 524337
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524340
    .line 524341
    .line 524342
    const/4 v11, 0x0

    .line 524343
    :goto_37
    if-ge v11, v9, :cond_48

    .line 524344
    .line 524345
    if-lez v11, :cond_40

    .line 524346
    .line 524347
    const-string v12, ","

    .line 524348
    .line 524349
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    const-string v12, "?"

    .line 524353
    .line 524354
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    .line 524356
    .line 524357
    add-int/lit8 v11, v11, 0x1

    .line 524358
    .line 524359
    goto :goto_37

    .line 524360
    :cond_48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    const-string v11, "mime_type in ("

    .line 524363
    .line 524364
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    const/16 v10, 0x29

    .line 524371
    .line 524372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v9

    .line 524379
    const-string v10, "video/mp4"

    .line 524380
    .line 524381
    const-string v11, "video/m4v"

    .line 524382
    .line 524383
    const-string v12, "video/mkv"

    .line 524384
    .line 524385
    const-string v13, "video/mov"

    .line 524386
    .line 524387
    const-string v14, "video/avi"

    .line 524388
    .line 524389
    const-string v15, "video/ts"

    .line 524390
    .line 524391
    const-string v16, "video/webm"

    .line 524392
    .line 524393
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v10

    .line 524397
    invoke-static {v0, v7, v8, v9, v10}, Lmu2/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v5
    :try_end_71
    .catchall {:try_start_1a .. :try_end_71} :catchall_72

    .line 524401
    goto :goto_77

    .line 524402
    :catchall_72
    move-exception v0

    .line 524403
    move-object/from16 v18, v3

    .line 524404
    .line 524405
    goto/16 :goto_26a

    .line 524406
    .line 524407
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 524408
    if-nez v5, :cond_7f

    .line 524409
    .line 524410
    monitor-exit v3

    .line 524411
    move-object/from16 v19, v2

    .line 524412
    .line 524413
    goto/16 :goto_168

    .line 524414
    .line 524415
    :cond_7f
    :goto_7f
    :try_start_7f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524416
    .line 524417
    .line 524418
    move-result v7

    .line 524419
    if-eqz v7, :cond_160

    .line 524420
    .line 524421
    const-string v7, "_data"

    .line 524422
    .line 524423
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524424
    .line 524425
    .line 524426
    move-result v7

    .line 524427
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v7

    .line 524431
    const-string v8, "_id"

    .line 524432
    .line 524433
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524434
    .line 524435
    .line 524436
    move-result v8

    .line 524437
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 524438
    .line 524439
    .line 524440
    move-result-wide v8

    .line 524441
    const-string v10, "_display_name"

    .line 524442
    .line 524443
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524444
    .line 524445
    .line 524446
    move-result v10

    .line 524447
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v10

    .line 524451
    const-string v11, "resolution"

    .line 524452
    .line 524453
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v11

    .line 524457
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v11
    :try_end_ad
    .catchall {:try_start_7f .. :try_end_ad} :catchall_72

    .line 524461
    if-eqz v11, :cond_101

    .line 524462
    .line 524463
    :try_start_af
    new-array v13, v0, [C

    .line 524464
    .line 524465
    const/16 v12, 0x78

    .line 524466
    .line 524467
    aput-char v12, v13, v6

    .line 524468
    .line 524469
    const/4 v14, 0x0

    .line 524470
    const/4 v15, 0x0

    .line 524471
    const/16 v16, 0x6

    .line 524472
    .line 524473
    const/16 v17, 0x0

    .line 524474
    .line 524475
    move-object v12, v11

    .line 524476
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v12

    .line 524480
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 524481
    .line 524482
    .line 524483
    move-result v13

    .line 524484
    if-ne v13, v0, :cond_d7

    .line 524485
    .line 524486
    new-array v13, v0, [C

    .line 524487
    .line 524488
    const/16 v12, 0xd7

    .line 524489
    .line 524490
    aput-char v12, v13, v6

    .line 524491
    .line 524492
    const/4 v14, 0x0

    .line 524493
    const/4 v15, 0x0

    .line 524494
    const/16 v16, 0x6

    .line 524495
    .line 524496
    const/16 v17, 0x0

    .line 524497
    .line 524498
    move-object v12, v11

    .line 524499
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v12

    .line 524503
    :cond_d7
    sget-object v11, Lmu2/b;->a:Lmu2/b;

    .line 524504
    .line 524505
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v13

    .line 524509
    check-cast v13, Ljava/lang/String;

    .line 524510
    .line 524511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_e2} :catch_101
    .catchall {:try_start_af .. :try_end_e2} :catchall_72

    .line 524512
    .line 524513
    .line 524514
    :try_start_e2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524515
    .line 524516
    .line 524517
    move-result v11

    .line 524518
    if-eqz v11, :cond_e9

    .line 524519
    .line 524520
    goto :goto_ee

    .line 524521
    :cond_e9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524522
    .line 524523
    .line 524524
    move-result v11
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ed} :catch_ee
    .catchall {:try_start_e2 .. :try_end_ed} :catchall_72

    .line 524525
    goto :goto_ef

    .line 524526
    :catch_ee
    :goto_ee
    const/4 v11, 0x0

    .line 524527
    :goto_ef
    :try_start_ef
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v12

    .line 524531
    check-cast v12, Ljava/lang/String;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f5} :catch_101
    .catchall {:try_start_ef .. :try_end_f5} :catchall_72

    .line 524532
    .line 524533
    :try_start_f5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524534
    .line 524535
    .line 524536
    move-result v13

    .line 524537
    if-eqz v13, :cond_fc

    .line 524538
    .line 524539
    goto :goto_102

    .line 524540
    :cond_fc
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524541
    .line 524542
    .line 524543
    move-result v12
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_100} :catch_102
    .catchall {:try_start_f5 .. :try_end_100} :catchall_72

    .line 524544
    goto :goto_103

    .line 524545
    :catch_101
    :cond_101
    const/4 v11, 0x0

    .line 524546
    :catch_102
    :goto_102
    const/4 v12, 0x0

    .line 524547
    :goto_103
    :try_start_103
    const-string v13, "_size"

    .line 524548
    .line 524549
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524550
    .line 524551
    .line 524552
    move-result v13

    .line 524553
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 524554
    .line 524555
    .line 524556
    move-result-wide v13

    .line 524557
    const-string v15, "duration"

    .line 524558
    .line 524559
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524560
    .line 524561
    .line 524562
    move-result v15

    .line 524563
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 524564
    .line 524565
    .line 524566
    move-result-wide v0

    .line 524567
    const-string v15, "mime_type"

    .line 524568
    .line 524569
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524570
    .line 524571
    .line 524572
    move-result v15

    .line 524573
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v15

    .line 524577
    const-string v6, "date_modified"

    .line 524578
    .line 524579
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524580
    .line 524581
    .line 524582
    move-result v6
    :try_end_127
    .catchall {:try_start_103 .. :try_end_127} :catchall_72

    .line 524583
    move-object/from16 v19, v2

    .line 524584
    .line 524585
    move-object/from16 v18, v3

    .line 524586
    .line 524587
    :try_start_12b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524588
    .line 524589
    .line 524590
    move-result-wide v2

    .line 524591
    const-wide/16 v20, 0x0

    .line 524592
    .line 524593
    cmp-long v6, v13, v20

    .line 524594
    .line 524595
    if-lez v6, :cond_153

    .line 524596
    .line 524597
    new-instance v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 524598
    .line 524599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524600
    .line 524601
    .line 524602
    invoke-direct {v6, v8, v9, v7}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 524603
    .line 524604
    .line 524605
    iput-object v10, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->c:Ljava/lang/String;

    .line 524606
    .line 524607
    iput-wide v2, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->f:J

    .line 524608
    .line 524609
    iput-wide v0, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->d:J

    .line 524610
    .line 524611
    iput-wide v13, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->e:J

    .line 524612
    .line 524613
    iput v11, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->h:I

    .line 524614
    .line 524615
    iput v12, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->i:I

    .line 524616
    .line 524617
    iput-object v15, v6, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;->g:Ljava/lang/String;

    .line 524618
    .line 524619
    new-instance v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 524620
    .line 524621
    invoke-direct {v0, v6}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_153
    .catchall {:try_start_12b .. :try_end_153} :catchall_15d

    .line 524625
    .line 524626
    .line 524627
    :cond_153
    move-object/from16 v1, p0

    .line 524628
    .line 524629
    move-object/from16 v3, v18

    .line 524630
    .line 524631
    move-object/from16 v2, v19

    .line 524632
    .line 524633
    const/4 v0, 0x1

    .line 524634
    const/4 v6, 0x0

    .line 524635
    goto/16 :goto_7f

    .line 524636
    .line 524637
    :catchall_15d
    move-exception v0

    .line 524638
    goto/16 :goto_26a

    .line 524639
    .line 524640
    :cond_160
    move-object/from16 v19, v2

    .line 524641
    .line 524642
    move-object/from16 v18, v3

    .line 524643
    .line 524644
    :try_start_164
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_167
    .catchall {:try_start_164 .. :try_end_167} :catchall_268

    .line 524645
    .line 524646
    .line 524647
    monitor-exit v18

    .line 524648
    :goto_168
    new-instance v0, Ljava/util/ArrayList;

    .line 524649
    .line 524650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524651
    .line 524652
    .line 524653
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    :cond_171
    :goto_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524658
    .line 524659
    .line 524660
    move-result v2

    .line 524661
    if-eqz v2, :cond_197

    .line 524662
    .line 524663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v2

    .line 524667
    check-cast v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 524668
    .line 524669
    sget-object v3, Lmu2/b;->a:Lmu2/b;

    .line 524670
    .line 524671
    iget-object v4, v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 524672
    .line 524673
    if-nez v4, :cond_185

    .line 524674
    .line 524675
    const-string v4, ""

    .line 524676
    .line 524677
    :cond_185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524678
    .line 524679
    .line 524680
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524681
    .line 524682
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524686
    .line 524687
    .line 524688
    move-result v3

    .line 524689
    if-eqz v3, :cond_171

    .line 524690
    .line 524691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524692
    .line 524693
    .line 524694
    goto :goto_171

    .line 524695
    :cond_197
    sget-object v1, Lmu2/b;->a:Lmu2/b;

    .line 524696
    .line 524697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    .line 524699
    .line 524700
    new-instance v1, Ljava/util/ArrayList;

    .line 524701
    .line 524702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524703
    .line 524704
    .line 524705
    new-instance v2, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524706
    .line 524707
    invoke-direct {v2, v0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>(Ljava/util/List;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524714
    .line 524715
    .line 524716
    move-result v2

    .line 524717
    if-nez v2, :cond_260

    .line 524718
    .line 524719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v0

    .line 524723
    const-string v2, ""

    .line 524724
    .line 524725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524726
    .line 524727
    .line 524728
    :cond_1b8
    :goto_1b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524729
    .line 524730
    .line 524731
    move-result v3

    .line 524732
    if-eqz v3, :cond_260

    .line 524733
    .line 524734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v3

    .line 524738
    check-cast v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 524739
    .line 524740
    iget-object v4, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 524741
    .line 524742
    if-eqz v4, :cond_1fa

    .line 524743
    .line 524744
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524745
    .line 524746
    .line 524747
    move-result v5

    .line 524748
    if-lez v5, :cond_1d0

    .line 524749
    .line 524750
    const/4 v5, 0x1

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    const/4 v5, 0x0

    .line 524753
    :goto_1d1
    if-eqz v5, :cond_1fa

    .line 524754
    .line 524755
    const/4 v5, 0x1

    .line 524756
    new-array v6, v5, [Ljava/lang/String;

    .line 524757
    .line 524758
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524759
    .line 524760
    const/4 v7, 0x0

    .line 524761
    aput-object v5, v6, v7

    .line 524762
    .line 524763
    const/4 v7, 0x0

    .line 524764
    const/4 v8, 0x0

    .line 524765
    const/4 v9, 0x6

    .line 524766
    const/4 v10, 0x0

    .line 524767
    move-object v5, v6

    .line 524768
    move v6, v7

    .line 524769
    move v7, v8

    .line 524770
    move v8, v9

    .line 524771
    move-object v9, v10

    .line 524772
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v4

    .line 524776
    const/4 v5, 0x0

    .line 524777
    new-array v6, v5, [Ljava/lang/String;

    .line 524778
    .line 524779
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v4

    .line 524783
    check-cast v4, [Ljava/lang/String;

    .line 524784
    .line 524785
    array-length v5, v4

    .line 524786
    const/4 v6, 0x2

    .line 524787
    if-lt v5, v6, :cond_1fa

    .line 524788
    .line 524789
    array-length v5, v4

    .line 524790
    sub-int/2addr v5, v6

    .line 524791
    aget-object v4, v4, v5

    .line 524792
    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    move-object v4, v2

    .line 524795
    :goto_1fb
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524796
    .line 524797
    .line 524798
    move-result v5

    .line 524799
    if-lez v5, :cond_203

    .line 524800
    .line 524801
    const/4 v5, 0x1

    .line 524802
    goto :goto_204

    .line 524803
    :cond_203
    const/4 v5, 0x0

    .line 524804
    :goto_204
    if-eqz v5, :cond_1b8

    .line 524805
    .line 524806
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524807
    .line 524808
    .line 524809
    move-result v5

    .line 524810
    const/4 v6, 0x1

    .line 524811
    xor-int/2addr v5, v6

    .line 524812
    if-eqz v5, :cond_22d

    .line 524813
    .line 524814
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524815
    .line 524816
    .line 524817
    move-result v5

    .line 524818
    const/4 v7, 0x0

    .line 524819
    :goto_213
    if-ge v7, v5, :cond_22d

    .line 524820
    .line 524821
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v8

    .line 524825
    check-cast v8, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524826
    .line 524827
    iget-object v8, v8, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 524828
    .line 524829
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v8

    .line 524833
    if-eqz v8, :cond_22a

    .line 524834
    .line 524835
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v4

    .line 524839
    check-cast v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524840
    .line 524841
    goto :goto_23b

    .line 524842
    :cond_22a
    add-int/lit8 v7, v7, 0x1

    .line 524843
    .line 524844
    goto :goto_213

    .line 524845
    :cond_22d
    new-instance v5, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 524846
    .line 524847
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524848
    .line 524849
    .line 524850
    move-result v7

    .line 524851
    int-to-long v7, v7

    .line 524852
    invoke-direct {v5, v7, v8, v4}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>(JLjava/lang/String;)V

    .line 524853
    .line 524854
    .line 524855
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524856
    .line 524857
    .line 524858
    move-object v4, v5

    .line 524859
    :goto_23b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524860
    .line 524861
    .line 524862
    const/4 v5, 0x0

    .line 524863
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524864
    .line 524865
    .line 524866
    iget-object v7, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 524867
    .line 524868
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524869
    .line 524870
    .line 524871
    move-result v7

    .line 524872
    if-nez v7, :cond_1b8

    .line 524873
    .line 524874
    iget-object v7, v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 524875
    .line 524876
    if-nez v7, :cond_255

    .line 524877
    .line 524878
    new-instance v7, Ljava/util/ArrayList;

    .line 524879
    .line 524880
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524881
    .line 524882
    .line 524883
    iput-object v7, v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 524884
    .line 524885
    :cond_255
    iget-object v4, v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 524886
    .line 524887
    if-eqz v4, :cond_1b8

    .line 524888
    .line 524889
    check-cast v4, Ljava/util/ArrayList;

    .line 524890
    .line 524891
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524892
    .line 524893
    .line 524894
    goto/16 :goto_1b8

    .line 524895
    .line 524896
    :cond_260
    if-eqz v19, :cond_267

    .line 524897
    .line 524898
    move-object/from16 v0, v19

    .line 524899
    .line 524900
    invoke-interface {v0, v1}, Lmu2/b$a;->a(Ljava/util/ArrayList;)V

    .line 524901
    .line 524902
    .line 524903
    :cond_267
    return-void

    .line 524904
    :catchall_268
    move-exception v0

    .line 524905
    goto :goto_273

    .line 524906
    :goto_26a
    if-eqz v5, :cond_26f

    .line 524907
    .line 524908
    :try_start_26c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 524909
    .line 524910
    .line 524911
    :cond_26f
    throw v0
    :try_end_270
    .catchall {:try_start_26c .. :try_end_270} :catchall_268

    .line 524912
    :catchall_270
    move-exception v0

    .line 524913
    move-object/from16 v18, v3

    .line 524914
    .line 524915
    :goto_273
    monitor-exit v18

    .line 524916
    throw v0
.end method


