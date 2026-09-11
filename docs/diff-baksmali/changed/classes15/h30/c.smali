## classes15/h30/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lh30/d;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lh30/c;->d:Lh30/d;

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    const-wide/32 v2, 0xdbba00

    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh30/d;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lh30/c;->d:Lh30/d;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    const-wide/32 v2, 0xdbba00

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524293
    move-result-wide v1

    .line 524294
    iget-object v3, v0, Lh30/c;->d:Lh30/d;

    .line 524296
    iget v4, v3, Lh30/d;->d:I

    .line 524298
    iget v3, v3, Lh30/d;->c:I

    .line 524300
    int-to-long v5, v3

    .line 524301
    const-wide/16 v7, 0x400

    .line 524303
    mul-long v5, v5, v7

    .line 524305
    mul-long v5, v5, v7

    .line 524307
    new-instance v3, Ljava/util/HashMap;

    .line 524309
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524312
    invoke-static {}, Lo40/a;->a()Z

    .line 524315
    move-result v9

    .line 524316
    const-wide/32 v10, 0x5265c00

    .line 524319
    if-eqz v9, :cond_39

    .line 524321
    sget-object v9, Lb30/a;->a:Ljava/lang/String;

    .line 524323
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524325
    const-string v13, "start weedOut:"

    .line 524327
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524330
    int-to-long v13, v4

    .line 524331
    mul-long v13, v13, v10

    .line 524333
    sub-long v13, v1, v13

    .line 524335
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524341
    move-result-object v12

    .line 524342
    invoke-static {v9, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524345
    :cond_39
    iget-object v9, v0, Lh30/c;->d:Lh30/d;

    .line 524347
    iget-object v9, v9, Lh30/d;->a:Ljava/util/Set;

    .line 524349
    check-cast v9, Ljava/util/HashSet;

    .line 524351
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524354
    move-result-object v9

    .line 524355
    const-wide/16 v14, 0x0

    .line 524357
    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524360
    move-result v16

    .line 524361
    const-string v12, " afterSize:"

    .line 524363
    const-string v13, "weedOut:name:"

    .line 524365
    if-eqz v16, :cond_d9

    .line 524367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524370
    move-result-object v16

    .line 524371
    move-object/from16 v7, v16

    .line 524373
    check-cast v7, Lh30/e;

    .line 524375
    new-instance v8, Lh30/a;

    .line 524377
    invoke-direct {v8}, Lh30/a;-><init>()V

    .line 524380
    invoke-interface {v7}, Lh30/e;->getName()Ljava/lang/String;

    .line 524383
    move-result-object v10

    .line 524384
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    invoke-interface {v7}, Lh30/e;->getName()Ljava/lang/String;

    .line 524390
    move-result-object v10

    .line 524391
    iput-object v10, v8, Lh30/a;->a:Ljava/lang/String;

    .line 524393
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524396
    move-result-wide v10

    .line 524397
    iput-wide v10, v8, Lh30/a;->b:J

    .line 524399
    invoke-static {}, Lo40/a;->a()Z

    .line 524402
    move-result v10

    .line 524403
    if-eqz v10, :cond_97

    .line 524405
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 524407
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524409
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524412
    move-object/from16 v16, v9

    .line 524414
    iget-object v9, v8, Lh30/a;->a:Ljava/lang/String;

    .line 524416
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    const-string v9, " beforeSize:"

    .line 524421
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    move-wide/from16 v17, v5

    .line 524426
    iget-wide v5, v8, Lh30/a;->b:J

    .line 524428
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524434
    move-result-object v5

    .line 524435
    invoke-static {v10, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524438
    goto :goto_9b

    .line 524439
    :cond_97
    move-wide/from16 v17, v5

    .line 524441
    move-object/from16 v16, v9

    .line 524443
    :goto_9b
    int-to-long v5, v4

    .line 524444
    const-wide/32 v9, 0x5265c00

    .line 524447
    mul-long v5, v5, v9

    .line 524449
    sub-long v5, v1, v5

    .line 524451
    invoke-interface {v7, v5, v6}, Lh30/e;->a(J)V

    .line 524454
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524457
    move-result-wide v5

    .line 524458
    iput-wide v5, v8, Lh30/a;->c:J

    .line 524460
    invoke-static {}, Lo40/a;->a()Z

    .line 524463
    move-result v7

    .line 524464
    if-eqz v7, :cond_cd

    .line 524466
    sget-object v7, Lb30/a;->a:Ljava/lang/String;

    .line 524468
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524470
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524473
    iget-object v10, v8, Lh30/a;->a:Ljava/lang/String;

    .line 524475
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524478
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    iget-wide v10, v8, Lh30/a;->c:J

    .line 524483
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524486
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524489
    move-result-object v8

    .line 524490
    invoke-static {v7, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524493
    :cond_cd
    add-long/2addr v14, v5

    .line 524494
    move-object/from16 v9, v16

    .line 524496
    move-wide/from16 v5, v17

    .line 524498
    const-wide/16 v7, 0x400

    .line 524500
    const-wide/32 v10, 0x5265c00

    .line 524503
    goto/16 :goto_45

    .line 524505
    :cond_d9
    move-wide/from16 v17, v5

    .line 524507
    const/4 v5, 0x1

    .line 524508
    sub-int/2addr v4, v5

    .line 524509
    :goto_dd
    cmp-long v6, v14, v17

    .line 524511
    if-lez v6, :cond_121

    .line 524513
    if-lez v4, :cond_121

    .line 524515
    iget-object v6, v0, Lh30/c;->d:Lh30/d;

    .line 524517
    iget-object v6, v6, Lh30/d;->a:Ljava/util/Set;

    .line 524519
    check-cast v6, Ljava/util/HashSet;

    .line 524521
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524524
    move-result-object v6

    .line 524525
    const-wide/16 v14, 0x0

    .line 524527
    :goto_ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524530
    move-result v7

    .line 524531
    if-eqz v7, :cond_11e

    .line 524533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524536
    move-result-object v7

    .line 524537
    check-cast v7, Lh30/e;

    .line 524539
    int-to-long v8, v4

    .line 524540
    const-wide/32 v10, 0x5265c00

    .line 524543
    mul-long v8, v8, v10

    .line 524545
    sub-long v8, v1, v8

    .line 524547
    invoke-interface {v7, v8, v9}, Lh30/e;->a(J)V

    .line 524550
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524553
    move-result-wide v8

    .line 524554
    invoke-interface {v7}, Lh30/e;->getName()Ljava/lang/String;

    .line 524557
    move-result-object v10

    .line 524558
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    move-result-object v10

    .line 524562
    check-cast v10, Lh30/a;

    .line 524564
    if-eqz v10, :cond_118

    .line 524566
    iput-wide v8, v10, Lh30/a;->c:J

    .line 524568
    :cond_118
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524571
    move-result-wide v7

    .line 524572
    add-long/2addr v14, v7

    .line 524573
    goto :goto_ef

    .line 524574
    :cond_11e
    add-int/lit8 v4, v4, -0x1

    .line 524576
    goto :goto_dd

    .line 524577
    :cond_121
    iget-object v1, v0, Lh30/c;->d:Lh30/d;

    .line 524579
    iget v2, v1, Lh30/d;->e:I

    .line 524581
    if-lez v2, :cond_190

    .line 524583
    int-to-long v6, v2

    .line 524584
    const-wide/16 v8, 0x400

    .line 524586
    mul-long v6, v6, v8

    .line 524588
    mul-long v6, v6, v8

    .line 524590
    cmp-long v2, v14, v6

    .line 524592
    if-lez v2, :cond_190

    .line 524594
    iget-object v1, v1, Lh30/d;->a:Ljava/util/Set;

    .line 524596
    check-cast v1, Ljava/util/HashSet;

    .line 524598
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524601
    move-result-object v1

    .line 524602
    :cond_13a
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524605
    move-result v2

    .line 524606
    if-eqz v2, :cond_190

    .line 524608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524611
    move-result-object v2

    .line 524612
    check-cast v2, Lh30/e;

    .line 524614
    invoke-interface {v2}, Lh30/e;->getSize()J

    .line 524617
    move-result-wide v8

    .line 524618
    const-wide/16 v10, 0x0

    .line 524620
    cmp-long v4, v8, v10

    .line 524622
    if-lez v4, :cond_13a

    .line 524624
    invoke-interface {v2, v6, v7}, Lh30/e;->b(J)V

    .line 524627
    invoke-interface {v2}, Lh30/e;->getSize()J

    .line 524630
    move-result-wide v14

    .line 524631
    invoke-interface {v2}, Lh30/e;->getName()Ljava/lang/String;

    .line 524634
    move-result-object v2

    .line 524635
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524638
    move-result-object v2

    .line 524639
    check-cast v2, Lh30/a;

    .line 524641
    if-eqz v2, :cond_13a

    .line 524643
    invoke-static {}, Lo40/a;->a()Z

    .line 524646
    move-result v4

    .line 524647
    if-eqz v4, :cond_18b

    .line 524649
    sget-object v4, Lb30/a;->a:Ljava/lang/String;

    .line 524651
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524653
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524656
    iget-object v11, v2, Lh30/a;->a:Ljava/lang/String;

    .line 524658
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524661
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524667
    const-string v11, " maxBytesToday clean: "

    .line 524669
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524672
    sub-long/2addr v8, v14

    .line 524673
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524676
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524679
    move-result-object v8

    .line 524680
    invoke-static {v4, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524683
    :cond_18b
    iput-boolean v5, v2, Lh30/a;->d:Z

    .line 524685
    iput-wide v14, v2, Lh30/a;->c:J

    .line 524687
    goto :goto_13a

    .line 524688
    :cond_190
    iget-object v1, v0, Lh30/c;->d:Lh30/d;

    .line 524690
    iget-object v1, v1, Lh30/d;->b:Lh30/b;

    .line 524692
    if-eqz v1, :cond_20f

    .line 524694
    new-instance v2, Ljava/util/ArrayList;

    .line 524696
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524699
    move-result-object v3

    .line 524700
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524703
    check-cast v1, Lcom/bytedance/apm6/hub/q;

    .line 524705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524708
    invoke-static {v2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 524711
    move-result v1

    .line 524712
    if-eqz v1, :cond_1ab

    .line 524714
    goto :goto_20f

    .line 524715
    :cond_1ab
    new-instance v1, Lorg/json/JSONObject;

    .line 524717
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524720
    new-instance v3, Lorg/json/JSONObject;

    .line 524722
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524728
    move-result-object v2

    .line 524729
    :cond_1b9
    :goto_1b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524732
    move-result v4

    .line 524733
    if-eqz v4, :cond_208

    .line 524735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524738
    move-result-object v4

    .line 524739
    check-cast v4, Lh30/a;

    .line 524741
    :try_start_1c5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524743
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524746
    const-string v6, "before_size_"

    .line 524748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    iget-object v6, v4, Lh30/a;->a:Ljava/lang/String;

    .line 524753
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524759
    move-result-object v5

    .line 524760
    iget-wide v6, v4, Lh30/a;->b:J

    .line 524762
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524765
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524767
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524770
    const-string v6, "after_size_"

    .line 524772
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    iget-object v6, v4, Lh30/a;->a:Ljava/lang/String;

    .line 524777
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524783
    move-result-object v5

    .line 524784
    iget-wide v6, v4, Lh30/a;->c:J

    .line 524786
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524789
    const-string v5, "strategy"

    .line 524791
    iget-object v6, v4, Lh30/a;->a:Ljava/lang/String;

    .line 524793
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524796
    iget-boolean v4, v4, Lh30/a;->d:Z

    .line 524798
    if-eqz v4, :cond_1b9

    .line 524800
    const-string v5, "reach_top_today"

    .line 524802
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_205} :catch_206

    .line 524805
    goto :goto_1b9

    .line 524806
    :catch_206
    nop

    .line 524807
    goto :goto_1b9

    .line 524808
    :cond_208
    const-string v2, "apm_db_size"

    .line 524810
    const/4 v4, 0x0

    .line 524811
    const/4 v5, 0x0

    .line 524812
    invoke-static {v2, v5, v1, v3, v4}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524815
    :cond_20f
    :goto_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524291
    .line 524292
    .line 524293
    move-result-wide v1

    .line 524294
    iget-object v3, v0, Lh30/c;->d:Lh30/d;

    .line 524295
    .line 524296
    iget v4, v3, Lh30/d;->d:I

    .line 524297
    .line 524298
    iget v3, v3, Lh30/d;->c:I

    .line 524299
    .line 524300
    int-to-long v5, v3

    .line 524301
    const-wide/16 v7, 0x400

    .line 524302
    .line 524303
    mul-long v5, v5, v7

    .line 524304
    .line 524305
    mul-long v5, v5, v7

    .line 524306
    .line 524307
    new-instance v3, Ljava/util/HashMap;

    .line 524308
    .line 524309
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524310
    .line 524311
    .line 524312
    invoke-static {}, Lo40/a;->a()Z

    .line 524313
    .line 524314
    .line 524315
    move-result v9

    .line 524316
    const-wide/32 v10, 0x5265c00

    .line 524317
    .line 524318
    .line 524319
    if-eqz v9, :cond_39

    .line 524320
    .line 524321
    sget-object v9, Lb30/a;->a:Ljava/lang/String;

    .line 524322
    .line 524323
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    const-string v13, "start weedOut:"

    .line 524326
    .line 524327
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524328
    .line 524329
    .line 524330
    int-to-long v13, v4

    .line 524331
    mul-long v13, v13, v10

    .line 524332
    .line 524333
    sub-long v13, v1, v13

    .line 524334
    .line 524335
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v12

    .line 524342
    invoke-static {v9, v12}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524343
    .line 524344
    .line 524345
    :cond_39
    iget-object v9, v0, Lh30/c;->d:Lh30/d;

    .line 524346
    .line 524347
    iget-object v9, v9, Lh30/d;->a:Ljava/util/Set;

    .line 524348
    .line 524349
    check-cast v9, Ljava/util/HashSet;

    .line 524350
    .line 524351
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v9

    .line 524355
    const-wide/16 v14, 0x0

    .line 524356
    .line 524357
    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524358
    .line 524359
    .line 524360
    move-result v16

    .line 524361
    const-string v12, " afterSize:"

    .line 524362
    .line 524363
    const-string v13, "weedOut:name:"

    .line 524364
    .line 524365
    if-eqz v16, :cond_d9

    .line 524366
    .line 524367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v16

    .line 524371
    move-object/from16 v7, v16

    .line 524372
    .line 524373
    check-cast v7, Lh30/e;

    .line 524374
    .line 524375
    new-instance v8, Lh30/a;

    .line 524376
    .line 524377
    invoke-direct {v8}, Lh30/a;-><init>()V

    .line 524378
    .line 524379
    .line 524380
    invoke-interface {v7}, Lh30/e;->getName()Ljava/lang/String;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v10

    .line 524384
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    invoke-interface {v7}, Lh30/e;->getName()Ljava/lang/String;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v10

    .line 524391
    iput-object v10, v8, Lh30/a;->a:Ljava/lang/String;

    .line 524392
    .line 524393
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524394
    .line 524395
    .line 524396
    move-result-wide v10

    .line 524397
    iput-wide v10, v8, Lh30/a;->b:J

    .line 524398
    .line 524399
    invoke-static {}, Lo40/a;->a()Z

    .line 524400
    .line 524401
    .line 524402
    move-result v10

    .line 524403
    if-eqz v10, :cond_97

    .line 524404
    .line 524405
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 524406
    .line 524407
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524410
    .line 524411
    .line 524412
    move-object/from16 v16, v9

    .line 524413
    .line 524414
    iget-object v9, v8, Lh30/a;->a:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    const-string v9, " beforeSize:"

    .line 524420
    .line 524421
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    .line 524424
    move-wide/from16 v17, v5

    .line 524425
    .line 524426
    iget-wide v5, v8, Lh30/a;->b:J

    .line 524427
    .line 524428
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v5

    .line 524435
    invoke-static {v10, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524436
    .line 524437
    .line 524438
    goto :goto_9b

    .line 524439
    :cond_97
    move-wide/from16 v17, v5

    .line 524440
    .line 524441
    move-object/from16 v16, v9

    .line 524442
    .line 524443
    :goto_9b
    int-to-long v5, v4

    .line 524444
    const-wide/32 v9, 0x5265c00

    .line 524445
    .line 524446
    .line 524447
    mul-long v5, v5, v9

    .line 524448
    .line 524449
    sub-long v5, v1, v5

    .line 524450
    .line 524451
    invoke-interface {v7, v5, v6}, Lh30/e;->a(J)V

    .line 524452
    .line 524453
    .line 524454
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524455
    .line 524456
    .line 524457
    move-result-wide v5

    .line 524458
    iput-wide v5, v8, Lh30/a;->c:J

    .line 524459
    .line 524460
    invoke-static {}, Lo40/a;->a()Z

    .line 524461
    .line 524462
    .line 524463
    move-result v7

    .line 524464
    if-eqz v7, :cond_cd

    .line 524465
    .line 524466
    sget-object v7, Lb30/a;->a:Ljava/lang/String;

    .line 524467
    .line 524468
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524469
    .line 524470
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    iget-object v10, v8, Lh30/a;->a:Ljava/lang/String;

    .line 524474
    .line 524475
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524476
    .line 524477
    .line 524478
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    .line 524480
    .line 524481
    iget-wide v10, v8, Lh30/a;->c:J

    .line 524482
    .line 524483
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v8

    .line 524490
    invoke-static {v7, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524491
    .line 524492
    .line 524493
    :cond_cd
    add-long/2addr v14, v5

    .line 524494
    move-object/from16 v9, v16

    .line 524495
    .line 524496
    move-wide/from16 v5, v17

    .line 524497
    .line 524498
    const-wide/16 v7, 0x400

    .line 524499
    .line 524500
    const-wide/32 v10, 0x5265c00

    .line 524501
    .line 524502
    .line 524503
    goto/16 :goto_45

    .line 524504
    .line 524505
    :cond_d9
    move-wide/from16 v17, v5

    .line 524506
    .line 524507
    const/4 v5, 0x1

    .line 524508
    sub-int/2addr v4, v5

    .line 524509
    :goto_dd
    cmp-long v6, v14, v17

    .line 524510
    .line 524511
    if-lez v6, :cond_121

    .line 524512
    .line 524513
    if-lez v4, :cond_121

    .line 524514
    .line 524515
    iget-object v6, v0, Lh30/c;->d:Lh30/d;

    .line 524516
    .line 524517
    iget-object v6, v6, Lh30/d;->a:Ljava/util/Set;

    .line 524518
    .line 524519
    check-cast v6, Ljava/util/HashSet;

    .line 524520
    .line 524521
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v6

    .line 524525
    const-wide/16 v14, 0x0

    .line 524526
    .line 524527
    :goto_ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524528
    .line 524529
    .line 524530
    move-result v7

    .line 524531
    if-eqz v7, :cond_11e

    .line 524532
    .line 524533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v7

    .line 524537
    check-cast v7, Lh30/e;

    .line 524538
    .line 524539
    int-to-long v8, v4

    .line 524540
    const-wide/32 v10, 0x5265c00

    .line 524541
    .line 524542
    .line 524543
    mul-long v8, v8, v10

    .line 524544
    .line 524545
    sub-long v8, v1, v8

    .line 524546
    .line 524547
    invoke-interface {v7, v8, v9}, Lh30/e;->a(J)V

    .line 524548
    .line 524549
    .line 524550
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524551
    .line 524552
    .line 524553
    move-result-wide v8

    .line 524554
    invoke-interface {v7}, Lh30/e;->getName()Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v10

    .line 524558
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v10

    .line 524562
    check-cast v10, Lh30/a;

    .line 524563
    .line 524564
    if-eqz v10, :cond_118

    .line 524565
    .line 524566
    iput-wide v8, v10, Lh30/a;->c:J

    .line 524567
    .line 524568
    :cond_118
    invoke-interface {v7}, Lh30/e;->getSize()J

    .line 524569
    .line 524570
    .line 524571
    move-result-wide v7

    .line 524572
    add-long/2addr v14, v7

    .line 524573
    goto :goto_ef

    .line 524574
    :cond_11e
    add-int/lit8 v4, v4, -0x1

    .line 524575
    .line 524576
    goto :goto_dd

    .line 524577
    :cond_121
    iget-object v1, v0, Lh30/c;->d:Lh30/d;

    .line 524578
    .line 524579
    iget v2, v1, Lh30/d;->e:I

    .line 524580
    .line 524581
    if-lez v2, :cond_190

    .line 524582
    .line 524583
    int-to-long v6, v2

    .line 524584
    const-wide/16 v8, 0x400

    .line 524585
    .line 524586
    mul-long v6, v6, v8

    .line 524587
    .line 524588
    mul-long v6, v6, v8

    .line 524589
    .line 524590
    cmp-long v2, v14, v6

    .line 524591
    .line 524592
    if-lez v2, :cond_190

    .line 524593
    .line 524594
    iget-object v1, v1, Lh30/d;->a:Ljava/util/Set;

    .line 524595
    .line 524596
    check-cast v1, Ljava/util/HashSet;

    .line 524597
    .line 524598
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    :cond_13a
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524603
    .line 524604
    .line 524605
    move-result v2

    .line 524606
    if-eqz v2, :cond_190

    .line 524607
    .line 524608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v2

    .line 524612
    check-cast v2, Lh30/e;

    .line 524613
    .line 524614
    invoke-interface {v2}, Lh30/e;->getSize()J

    .line 524615
    .line 524616
    .line 524617
    move-result-wide v8

    .line 524618
    const-wide/16 v10, 0x0

    .line 524619
    .line 524620
    cmp-long v4, v8, v10

    .line 524621
    .line 524622
    if-lez v4, :cond_13a

    .line 524623
    .line 524624
    invoke-interface {v2, v6, v7}, Lh30/e;->b(J)V

    .line 524625
    .line 524626
    .line 524627
    invoke-interface {v2}, Lh30/e;->getSize()J

    .line 524628
    .line 524629
    .line 524630
    move-result-wide v14

    .line 524631
    invoke-interface {v2}, Lh30/e;->getName()Ljava/lang/String;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v2

    .line 524639
    check-cast v2, Lh30/a;

    .line 524640
    .line 524641
    if-eqz v2, :cond_13a

    .line 524642
    .line 524643
    invoke-static {}, Lo40/a;->a()Z

    .line 524644
    .line 524645
    .line 524646
    move-result v4

    .line 524647
    if-eqz v4, :cond_18b

    .line 524648
    .line 524649
    sget-object v4, Lb30/a;->a:Ljava/lang/String;

    .line 524650
    .line 524651
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524654
    .line 524655
    .line 524656
    iget-object v11, v2, Lh30/a;->a:Ljava/lang/String;

    .line 524657
    .line 524658
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    .line 524667
    const-string v11, " maxBytesToday clean: "

    .line 524668
    .line 524669
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524670
    .line 524671
    .line 524672
    sub-long/2addr v8, v14

    .line 524673
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v8

    .line 524680
    invoke-static {v4, v8}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    :cond_18b
    iput-boolean v5, v2, Lh30/a;->d:Z

    .line 524684
    .line 524685
    iput-wide v14, v2, Lh30/a;->c:J

    .line 524686
    .line 524687
    goto :goto_13a

    .line 524688
    :cond_190
    iget-object v1, v0, Lh30/c;->d:Lh30/d;

    .line 524689
    .line 524690
    iget-object v1, v1, Lh30/d;->b:Lh30/b;

    .line 524691
    .line 524692
    if-eqz v1, :cond_20f

    .line 524693
    .line 524694
    new-instance v2, Ljava/util/ArrayList;

    .line 524695
    .line 524696
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v3

    .line 524700
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524701
    .line 524702
    .line 524703
    check-cast v1, Lcom/bytedance/apm6/hub/q;

    .line 524704
    .line 524705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524706
    .line 524707
    .line 524708
    invoke-static {v2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 524709
    .line 524710
    .line 524711
    move-result v1

    .line 524712
    if-eqz v1, :cond_1ab

    .line 524713
    .line 524714
    goto :goto_20f

    .line 524715
    :cond_1ab
    new-instance v1, Lorg/json/JSONObject;

    .line 524716
    .line 524717
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524718
    .line 524719
    .line 524720
    new-instance v3, Lorg/json/JSONObject;

    .line 524721
    .line 524722
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v2

    .line 524729
    :cond_1b9
    :goto_1b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524730
    .line 524731
    .line 524732
    move-result v4

    .line 524733
    if-eqz v4, :cond_208

    .line 524734
    .line 524735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v4

    .line 524739
    check-cast v4, Lh30/a;

    .line 524740
    .line 524741
    :try_start_1c5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524742
    .line 524743
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524744
    .line 524745
    .line 524746
    const-string v6, "before_size_"

    .line 524747
    .line 524748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    .line 524750
    .line 524751
    iget-object v6, v4, Lh30/a;->a:Ljava/lang/String;

    .line 524752
    .line 524753
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v5

    .line 524760
    iget-wide v6, v4, Lh30/a;->b:J

    .line 524761
    .line 524762
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524763
    .line 524764
    .line 524765
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524768
    .line 524769
    .line 524770
    const-string v6, "after_size_"

    .line 524771
    .line 524772
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    iget-object v6, v4, Lh30/a;->a:Ljava/lang/String;

    .line 524776
    .line 524777
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v5

    .line 524784
    iget-wide v6, v4, Lh30/a;->c:J

    .line 524785
    .line 524786
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524787
    .line 524788
    .line 524789
    const-string v5, "strategy"

    .line 524790
    .line 524791
    iget-object v6, v4, Lh30/a;->a:Ljava/lang/String;

    .line 524792
    .line 524793
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524794
    .line 524795
    .line 524796
    iget-boolean v4, v4, Lh30/a;->d:Z

    .line 524797
    .line 524798
    if-eqz v4, :cond_1b9

    .line 524799
    .line 524800
    const-string v5, "reach_top_today"

    .line 524801
    .line 524802
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_205} :catch_206

    .line 524803
    .line 524804
    .line 524805
    goto :goto_1b9

    .line 524806
    :catch_206
    nop

    .line 524807
    goto :goto_1b9

    .line 524808
    :cond_208
    const-string v2, "apm_db_size"

    .line 524809
    .line 524810
    const/4 v4, 0x0

    .line 524811
    const/4 v5, 0x0

    .line 524812
    invoke-static {v2, v5, v1, v3, v4}, Ly20/a;->e(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524813
    .line 524814
    .line 524815
    :cond_20f
    :goto_20f
    return-void
.end method


