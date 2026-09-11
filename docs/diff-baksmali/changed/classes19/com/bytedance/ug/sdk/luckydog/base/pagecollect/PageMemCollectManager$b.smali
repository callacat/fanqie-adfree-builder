## classes19/com/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524292
    const-string v2, "start scheduleAtFixedRate:"

    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524297
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    const-string v2, "collectCount:"

    .line 524304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 524309
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524311
    iget v3, v3, Lly1/e;->a:I

    .line 524313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524319
    move-result-object v1

    .line 524320
    const-string v3, "PageMemCollectManager"

    .line 524322
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524325
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524327
    iget v1, v1, Lly1/e;->a:I

    .line 524329
    int-to-long v4, v1

    .line 524330
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->b:J

    .line 524332
    cmp-long v1, v4, v6

    .line 524334
    if-ltz v1, :cond_4b

    .line 524336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524338
    const-string v4, "exceed max collect time:"

    .line 524340
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524343
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524351
    move-result-object v1

    .line 524352
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524358
    const-string v1, "exceedMaxCount"

    .line 524360
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 524363
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524366
    new-instance v1, Lly1/b;

    .line 524368
    invoke-direct {v1}, Lly1/b;-><init>()V

    .line 524371
    sget-object v2, Loy1/a;->a:Ljava/lang/String;

    .line 524373
    sget-object v2, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 524375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524378
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 524381
    move-result-object v2

    .line 524382
    iget-boolean v2, v2, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 524384
    if-eqz v2, :cond_67

    .line 524386
    invoke-static {}, Ld53/o;->a()J

    .line 524389
    move-result-wide v4

    .line 524390
    goto :goto_77

    .line 524391
    :cond_67
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 524393
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 524396
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 524399
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 524402
    move-result v2

    .line 524403
    int-to-long v4, v2

    .line 524404
    const-wide/16 v6, 0x400

    .line 524406
    div-long/2addr v4, v6

    .line 524407
    :goto_77
    iput-wide v4, v1, Lly1/b;->b:J

    .line 524409
    invoke-static {}, Loy1/a;->c()J

    .line 524412
    move-result-wide v4

    .line 524413
    iput-wide v4, v1, Lly1/b;->c:J

    .line 524415
    invoke-static {}, Loy1/a;->b()J

    .line 524418
    move-result-wide v4

    .line 524419
    iput-wide v4, v1, Lly1/b;->a:J

    .line 524421
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524423
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524425
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524427
    check-cast v4, Lly1/b;

    .line 524429
    const/4 v5, 0x1

    .line 524430
    invoke-static {v2, v5, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->r(Ljava/lang/String;ILly1/b;Lly1/b;)V

    .line 524433
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524435
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524437
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524439
    check-cast v4, Lly1/b;

    .line 524441
    const/4 v6, 0x3

    .line 524442
    invoke-static {v2, v6, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->r(Ljava/lang/String;ILly1/b;Lly1/b;)V

    .line 524445
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524447
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524449
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524451
    check-cast v4, Lly1/b;

    .line 524453
    const/4 v6, 0x2

    .line 524454
    invoke-static {v2, v6, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->r(Ljava/lang/String;ILly1/b;Lly1/b;)V

    .line 524457
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524459
    iget v4, v2, Lly1/e;->a:I

    .line 524461
    add-int/2addr v4, v5

    .line 524462
    iput v4, v2, Lly1/e;->a:I

    .line 524464
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524466
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 524468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524471
    const/4 v6, 0x0

    .line 524472
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524475
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524478
    move-result-object v7

    .line 524479
    iget-wide v8, v7, Lly1/d$a;->e:J

    .line 524481
    const-wide/16 v10, 0x0

    .line 524483
    cmp-long v12, v8, v10

    .line 524485
    if-gtz v12, :cond_c9

    .line 524487
    move-wide v12, v10

    .line 524488
    goto :goto_cc

    .line 524489
    :cond_c9
    iget-wide v12, v7, Lly1/d$a;->g:J

    .line 524491
    div-long/2addr v12, v8

    .line 524492
    :goto_cc
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524495
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524498
    move-result-object v7

    .line 524499
    iget-wide v8, v7, Lly1/d$a;->e:J

    .line 524501
    cmp-long v14, v8, v10

    .line 524503
    if-gtz v14, :cond_da

    .line 524505
    goto :goto_dd

    .line 524506
    :cond_da
    iget-wide v10, v7, Lly1/d$a;->f:J

    .line 524508
    div-long/2addr v10, v8

    .line 524509
    :goto_dd
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524511
    iget v7, v7, Lly1/e;->a:I

    .line 524513
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524516
    move-result-object v8

    .line 524517
    iget v8, v8, Lly1/d$a;->h:I

    .line 524519
    if-ne v8, v5, :cond_100

    .line 524521
    int-to-long v7, v7

    .line 524522
    cmp-long v9, v7, v12

    .line 524524
    if-ltz v9, :cond_15f

    .line 524526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524528
    const-string v7, "needFinishCollect strategy=1 check success:"

    .line 524530
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524539
    move-result-object v2

    .line 524540
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524543
    goto :goto_160

    .line 524544
    :cond_100
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524546
    iget-object v9, v8, Lly1/e;->d:Lly1/a;

    .line 524548
    iget-boolean v9, v9, Lly1/a;->b:Z

    .line 524550
    if-eqz v9, :cond_116

    .line 524552
    iget-object v14, v8, Lly1/e;->b:Lly1/a;

    .line 524554
    iget-boolean v14, v14, Lly1/a;->b:Z

    .line 524556
    if-eqz v14, :cond_116

    .line 524558
    iget-object v14, v8, Lly1/e;->c:Lly1/a;

    .line 524560
    iget-boolean v14, v14, Lly1/a;->b:Z

    .line 524562
    if-eqz v14, :cond_116

    .line 524564
    const/4 v14, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v14, 0x0

    .line 524567
    :goto_117
    if-eqz v14, :cond_130

    .line 524569
    int-to-long v14, v7

    .line 524570
    cmp-long v16, v14, v10

    .line 524572
    if-ltz v16, :cond_130

    .line 524574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524576
    const-string v7, "needFinishCollect all check success:"

    .line 524578
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524581
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524587
    move-result-object v2

    .line 524588
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524591
    goto :goto_160

    .line 524592
    :cond_130
    if-nez v9, :cond_141

    .line 524594
    iget-object v9, v8, Lly1/e;->b:Lly1/a;

    .line 524596
    iget-boolean v9, v9, Lly1/a;->b:Z

    .line 524598
    if-nez v9, :cond_141

    .line 524600
    iget-object v8, v8, Lly1/e;->c:Lly1/a;

    .line 524602
    iget-boolean v8, v8, Lly1/a;->b:Z

    .line 524604
    if-eqz v8, :cond_13f

    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/4 v8, 0x0

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    :goto_141
    const/4 v8, 0x1

    .line 524610
    :goto_142
    if-eqz v8, :cond_15f

    .line 524612
    int-to-long v7, v7

    .line 524613
    cmp-long v9, v7, v12

    .line 524615
    if-ltz v9, :cond_15f

    .line 524617
    cmp-long v9, v7, v10

    .line 524619
    if-ltz v9, :cond_15f

    .line 524621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524623
    const-string v7, "needFinishCollect either check success:"

    .line 524625
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524628
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524634
    move-result-object v2

    .line 524635
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524638
    goto :goto_160

    .line 524639
    :cond_15f
    const/4 v5, 0x0

    .line 524640
    :goto_160
    if-eqz v5, :cond_2e5

    .line 524642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524644
    const-string v5, "effective finish collect:"

    .line 524646
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524649
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524651
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524657
    move-result-object v2

    .line 524658
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524661
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524663
    new-instance v3, Lorg/json/JSONObject;

    .line 524665
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524668
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524671
    move-result-object v2

    .line 524672
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524674
    iget-object v4, v4, Lly1/c;->a:Ljava/lang/String;

    .line 524676
    const-string v5, "page_name"

    .line 524678
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524681
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524683
    iget-object v4, v4, Lly1/c;->b:Ljava/lang/String;

    .line 524685
    const-string v5, "feScene"

    .line 524687
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524690
    move-result v4

    .line 524691
    if-eqz v4, :cond_1a9

    .line 524693
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524695
    iget-object v4, v4, Lly1/c;->d:Ljava/lang/String;

    .line 524697
    const-string v5, "ug_url_path"

    .line 524699
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524702
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524704
    iget-object v4, v4, Lly1/c;->c:Ljava/lang/String;

    .line 524706
    const-string v5, "ug_url"

    .line 524708
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524711
    goto/16 :goto_235

    .line 524713
    :cond_1a9
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524715
    iget-object v4, v4, Lly1/c;->b:Ljava/lang/String;

    .line 524717
    const-string v5, "routeScene"

    .line 524719
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524722
    move-result v4

    .line 524723
    if-eqz v4, :cond_235

    .line 524725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524730
    const-string v5, "["

    .line 524732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    iget-object v5, v2, Lly1/d$a;->d:Ljava/util/List;

    .line 524737
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524740
    move-result-object v5

    .line 524741
    :cond_1c5
    :goto_1c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524744
    move-result v6

    .line 524745
    const-string v7, ","

    .line 524747
    if-eqz v6, :cond_215

    .line 524749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524752
    move-result-object v6

    .line 524753
    check-cast v6, Ljava/lang/String;

    .line 524755
    sget-object v8, Lny1/d;->a:Lny1/d;

    .line 524757
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524759
    iget-object v9, v9, Lly1/c;->c:Ljava/lang/String;

    .line 524761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524764
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524767
    move-result v8

    .line 524768
    if-eqz v8, :cond_1e3

    .line 524770
    goto :goto_1f1

    .line 524771
    :cond_1e3
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524774
    move-result-object v8

    .line 524775
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524778
    move-result-object v8

    .line 524779
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524782
    move-result v9

    .line 524783
    if-eqz v9, :cond_1f4

    .line 524785
    :goto_1f1
    const-string v6, ""

    .line 524787
    goto :goto_208

    .line 524788
    :cond_1f4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524790
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524793
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524796
    const/16 v6, 0x3d

    .line 524798
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524801
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524807
    move-result-object v6

    .line 524808
    :goto_208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524811
    move-result v8

    .line 524812
    if-nez v8, :cond_1c5

    .line 524814
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524817
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    goto :goto_1c5

    .line 524821
    :cond_215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524823
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524826
    move-result-object v4

    .line 524827
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 524830
    const-string v4, "]"

    .line 524832
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    const-string v4, "router_schema_params"

    .line 524837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524840
    move-result-object v5

    .line 524841
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524844
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524846
    iget-object v4, v4, Lly1/c;->c:Ljava/lang/String;

    .line 524848
    const-string v5, "router_schema"

    .line 524850
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524853
    :cond_235
    :goto_235
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524855
    iget v4, v4, Lly1/e;->a:I

    .line 524857
    int-to-long v4, v4

    .line 524858
    iget-wide v6, v2, Lly1/d$a;->e:J

    .line 524860
    mul-long v4, v4, v6

    .line 524862
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524864
    iget-object v2, v2, Lly1/c;->b:Ljava/lang/String;

    .line 524866
    const-string v6, "page_type"

    .line 524868
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524871
    const-string v2, "page_mem_capture_duration"

    .line 524873
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524876
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524878
    iget-object v2, v2, Lly1/e;->d:Lly1/a;

    .line 524880
    iget-wide v4, v2, Lly1/a;->e:J

    .line 524882
    const-string v6, "java_mem_level_stable"

    .line 524884
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524887
    const-string v4, "java_mem_level_max"

    .line 524889
    iget-wide v5, v2, Lly1/a;->d:J

    .line 524891
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524894
    const-string v4, "java_mem_level_max_time"

    .line 524896
    iget-wide v5, v2, Lly1/a;->g:J

    .line 524898
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524901
    iget-object v2, v2, Lly1/a;->f:Ljava/util/List;

    .line 524903
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524906
    move-result-object v2

    .line 524907
    const-string v4, "java_mem_level_list"

    .line 524909
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524912
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524914
    iget-object v2, v2, Lly1/e;->b:Lly1/a;

    .line 524916
    iget-wide v4, v2, Lly1/a;->e:J

    .line 524918
    const-string v6, "physics_mem_level_stable"

    .line 524920
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524923
    const-string v4, "physics_mem_level_max"

    .line 524925
    iget-wide v5, v2, Lly1/a;->d:J

    .line 524927
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524930
    const-string v4, "physics_mem_level_max_time"

    .line 524932
    iget-wide v5, v2, Lly1/a;->g:J

    .line 524934
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524937
    iget-object v2, v2, Lly1/a;->f:Ljava/util/List;

    .line 524939
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524942
    move-result-object v2

    .line 524943
    const-string v4, "physics_mem_level_list"

    .line 524945
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524948
    invoke-static {}, Loy1/a;->e()Z

    .line 524951
    move-result v2

    .line 524952
    if-eqz v2, :cond_2a0

    .line 524954
    invoke-static {}, Loy1/a;->f()Z

    .line 524957
    move-result v2

    .line 524958
    if-nez v2, :cond_2c4

    .line 524960
    :cond_2a0
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524962
    iget-object v2, v2, Lly1/e;->c:Lly1/a;

    .line 524964
    iget-wide v4, v2, Lly1/a;->e:J

    .line 524966
    const-string v6, "virtual_mem_level_stable"

    .line 524968
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524971
    const-string v4, "virtual_mem_level_max"

    .line 524973
    iget-wide v5, v2, Lly1/a;->d:J

    .line 524975
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524978
    const-string v4, "virtual_mem_level_max_time"

    .line 524980
    iget-wide v5, v2, Lly1/a;->g:J

    .line 524982
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524985
    iget-object v2, v2, Lly1/a;->f:Ljava/util/List;

    .line 524987
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524990
    move-result-object v2

    .line 524991
    const-string v4, "virtual_mem_level_list"

    .line 524993
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524996
    :cond_2c4
    sget-object v2, Lay1/b;->c:Lay1/b;

    .line 524998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525001
    invoke-static {}, Lay1/b;->a()F

    .line 525004
    move-result v2

    .line 525005
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525008
    move-result-object v2

    .line 525009
    const-string v4, "device_score"

    .line 525011
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525014
    const-string v2, "luckydog_memory_collection_event"

    .line 525016
    invoke-static {v2, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 525019
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 525021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525024
    const-string v2, "needFinishCollect"

    .line 525026
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 525029
    :cond_2e5
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525031
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525033
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524291
    .line 524292
    const-string v2, "start scheduleAtFixedRate:"

    .line 524293
    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    .line 524296
    .line 524297
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524298
    .line 524299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    const-string v2, "collectCount:"

    .line 524303
    .line 524304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 524308
    .line 524309
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524310
    .line 524311
    iget v3, v3, Lly1/e;->a:I

    .line 524312
    .line 524313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v1

    .line 524320
    const-string v3, "PageMemCollectManager"

    .line 524321
    .line 524322
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524323
    .line 524324
    .line 524325
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524326
    .line 524327
    iget v1, v1, Lly1/e;->a:I

    .line 524328
    .line 524329
    int-to-long v4, v1

    .line 524330
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->b:J

    .line 524331
    .line 524332
    cmp-long v1, v4, v6

    .line 524333
    .line 524334
    if-ltz v1, :cond_4b

    .line 524335
    .line 524336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524337
    .line 524338
    const-string v4, "exceed max collect time:"

    .line 524339
    .line 524340
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524344
    .line 524345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v1

    .line 524352
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524353
    .line 524354
    .line 524355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524356
    .line 524357
    .line 524358
    const-string v1, "exceedMaxCount"

    .line 524359
    .line 524360
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524364
    .line 524365
    .line 524366
    new-instance v1, Lly1/b;

    .line 524367
    .line 524368
    invoke-direct {v1}, Lly1/b;-><init>()V

    .line 524369
    .line 524370
    .line 524371
    sget-object v2, Loy1/a;->a:Ljava/lang/String;

    .line 524372
    .line 524373
    sget-object v2, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 524374
    .line 524375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524376
    .line 524377
    .line 524378
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v2

    .line 524382
    iget-boolean v2, v2, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 524383
    .line 524384
    if-eqz v2, :cond_67

    .line 524385
    .line 524386
    invoke-static {}, Ld53/o;->a()J

    .line 524387
    .line 524388
    .line 524389
    move-result-wide v4

    .line 524390
    goto :goto_77

    .line 524391
    :cond_67
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 524392
    .line 524393
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 524394
    .line 524395
    .line 524396
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 524397
    .line 524398
    .line 524399
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 524400
    .line 524401
    .line 524402
    move-result v2

    .line 524403
    int-to-long v4, v2

    .line 524404
    const-wide/16 v6, 0x400

    .line 524405
    .line 524406
    div-long/2addr v4, v6

    .line 524407
    :goto_77
    iput-wide v4, v1, Lly1/b;->b:J

    .line 524408
    .line 524409
    invoke-static {}, Loy1/a;->c()J

    .line 524410
    .line 524411
    .line 524412
    move-result-wide v4

    .line 524413
    iput-wide v4, v1, Lly1/b;->c:J

    .line 524414
    .line 524415
    invoke-static {}, Loy1/a;->b()J

    .line 524416
    .line 524417
    .line 524418
    move-result-wide v4

    .line 524419
    iput-wide v4, v1, Lly1/b;->a:J

    .line 524420
    .line 524421
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524422
    .line 524423
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524424
    .line 524425
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524426
    .line 524427
    check-cast v4, Lly1/b;

    .line 524428
    .line 524429
    const/4 v5, 0x1

    .line 524430
    invoke-static {v2, v5, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->r(Ljava/lang/String;ILly1/b;Lly1/b;)V

    .line 524431
    .line 524432
    .line 524433
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524434
    .line 524435
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524436
    .line 524437
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524438
    .line 524439
    check-cast v4, Lly1/b;

    .line 524440
    .line 524441
    const/4 v6, 0x3

    .line 524442
    invoke-static {v2, v6, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->r(Ljava/lang/String;ILly1/b;Lly1/b;)V

    .line 524443
    .line 524444
    .line 524445
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524446
    .line 524447
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524448
    .line 524449
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524450
    .line 524451
    check-cast v4, Lly1/b;

    .line 524452
    .line 524453
    const/4 v6, 0x2

    .line 524454
    invoke-static {v2, v6, v1, v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->r(Ljava/lang/String;ILly1/b;Lly1/b;)V

    .line 524455
    .line 524456
    .line 524457
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524458
    .line 524459
    iget v4, v2, Lly1/e;->a:I

    .line 524460
    .line 524461
    add-int/2addr v4, v5

    .line 524462
    iput v4, v2, Lly1/e;->a:I

    .line 524463
    .line 524464
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524465
    .line 524466
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 524467
    .line 524468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    .line 524470
    .line 524471
    const/4 v6, 0x0

    .line 524472
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v7

    .line 524479
    iget-wide v8, v7, Lly1/d$a;->e:J

    .line 524480
    .line 524481
    const-wide/16 v10, 0x0

    .line 524482
    .line 524483
    cmp-long v12, v8, v10

    .line 524484
    .line 524485
    if-gtz v12, :cond_c9

    .line 524486
    .line 524487
    move-wide v12, v10

    .line 524488
    goto :goto_cc

    .line 524489
    :cond_c9
    iget-wide v12, v7, Lly1/d$a;->g:J

    .line 524490
    .line 524491
    div-long/2addr v12, v8

    .line 524492
    :goto_cc
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524493
    .line 524494
    .line 524495
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v7

    .line 524499
    iget-wide v8, v7, Lly1/d$a;->e:J

    .line 524500
    .line 524501
    cmp-long v14, v8, v10

    .line 524502
    .line 524503
    if-gtz v14, :cond_da

    .line 524504
    .line 524505
    goto :goto_dd

    .line 524506
    :cond_da
    iget-wide v10, v7, Lly1/d$a;->f:J

    .line 524507
    .line 524508
    div-long/2addr v10, v8

    .line 524509
    :goto_dd
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524510
    .line 524511
    iget v7, v7, Lly1/e;->a:I

    .line 524512
    .line 524513
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v8

    .line 524517
    iget v8, v8, Lly1/d$a;->h:I

    .line 524518
    .line 524519
    if-ne v8, v5, :cond_100

    .line 524520
    .line 524521
    int-to-long v7, v7

    .line 524522
    cmp-long v9, v7, v12

    .line 524523
    .line 524524
    if-ltz v9, :cond_15f

    .line 524525
    .line 524526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    const-string v7, "needFinishCollect strategy=1 check success:"

    .line 524529
    .line 524530
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v2

    .line 524540
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    goto :goto_160

    .line 524544
    :cond_100
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524545
    .line 524546
    iget-object v9, v8, Lly1/e;->d:Lly1/a;

    .line 524547
    .line 524548
    iget-boolean v9, v9, Lly1/a;->b:Z

    .line 524549
    .line 524550
    if-eqz v9, :cond_116

    .line 524551
    .line 524552
    iget-object v14, v8, Lly1/e;->b:Lly1/a;

    .line 524553
    .line 524554
    iget-boolean v14, v14, Lly1/a;->b:Z

    .line 524555
    .line 524556
    if-eqz v14, :cond_116

    .line 524557
    .line 524558
    iget-object v14, v8, Lly1/e;->c:Lly1/a;

    .line 524559
    .line 524560
    iget-boolean v14, v14, Lly1/a;->b:Z

    .line 524561
    .line 524562
    if-eqz v14, :cond_116

    .line 524563
    .line 524564
    const/4 v14, 0x1

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    const/4 v14, 0x0

    .line 524567
    :goto_117
    if-eqz v14, :cond_130

    .line 524568
    .line 524569
    int-to-long v14, v7

    .line 524570
    cmp-long v16, v14, v10

    .line 524571
    .line 524572
    if-ltz v16, :cond_130

    .line 524573
    .line 524574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    const-string v7, "needFinishCollect all check success:"

    .line 524577
    .line 524578
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v2

    .line 524588
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524589
    .line 524590
    .line 524591
    goto :goto_160

    .line 524592
    :cond_130
    if-nez v9, :cond_141

    .line 524593
    .line 524594
    iget-object v9, v8, Lly1/e;->b:Lly1/a;

    .line 524595
    .line 524596
    iget-boolean v9, v9, Lly1/a;->b:Z

    .line 524597
    .line 524598
    if-nez v9, :cond_141

    .line 524599
    .line 524600
    iget-object v8, v8, Lly1/e;->c:Lly1/a;

    .line 524601
    .line 524602
    iget-boolean v8, v8, Lly1/a;->b:Z

    .line 524603
    .line 524604
    if-eqz v8, :cond_13f

    .line 524605
    .line 524606
    goto :goto_141

    .line 524607
    :cond_13f
    const/4 v8, 0x0

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    :goto_141
    const/4 v8, 0x1

    .line 524610
    :goto_142
    if-eqz v8, :cond_15f

    .line 524611
    .line 524612
    int-to-long v7, v7

    .line 524613
    cmp-long v9, v7, v12

    .line 524614
    .line 524615
    if-ltz v9, :cond_15f

    .line 524616
    .line 524617
    cmp-long v9, v7, v10

    .line 524618
    .line 524619
    if-ltz v9, :cond_15f

    .line 524620
    .line 524621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    const-string v7, "needFinishCollect either check success:"

    .line 524624
    .line 524625
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524636
    .line 524637
    .line 524638
    goto :goto_160

    .line 524639
    :cond_15f
    const/4 v5, 0x0

    .line 524640
    :goto_160
    if-eqz v5, :cond_2e5

    .line 524641
    .line 524642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    const-string v5, "effective finish collect:"

    .line 524645
    .line 524646
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524650
    .line 524651
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v2

    .line 524658
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->a:Ljava/lang/String;

    .line 524662
    .line 524663
    new-instance v3, Lorg/json/JSONObject;

    .line 524664
    .line 524665
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v4, v2}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v2

    .line 524672
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524673
    .line 524674
    iget-object v4, v4, Lly1/c;->a:Ljava/lang/String;

    .line 524675
    .line 524676
    const-string v5, "page_name"

    .line 524677
    .line 524678
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524679
    .line 524680
    .line 524681
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524682
    .line 524683
    iget-object v4, v4, Lly1/c;->b:Ljava/lang/String;

    .line 524684
    .line 524685
    const-string v5, "feScene"

    .line 524686
    .line 524687
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524688
    .line 524689
    .line 524690
    move-result v4

    .line 524691
    if-eqz v4, :cond_1a9

    .line 524692
    .line 524693
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524694
    .line 524695
    iget-object v4, v4, Lly1/c;->d:Ljava/lang/String;

    .line 524696
    .line 524697
    const-string v5, "ug_url_path"

    .line 524698
    .line 524699
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524700
    .line 524701
    .line 524702
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524703
    .line 524704
    iget-object v4, v4, Lly1/c;->c:Ljava/lang/String;

    .line 524705
    .line 524706
    const-string v5, "ug_url"

    .line 524707
    .line 524708
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524709
    .line 524710
    .line 524711
    goto/16 :goto_235

    .line 524712
    .line 524713
    :cond_1a9
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524714
    .line 524715
    iget-object v4, v4, Lly1/c;->b:Ljava/lang/String;

    .line 524716
    .line 524717
    const-string v5, "routeScene"

    .line 524718
    .line 524719
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524720
    .line 524721
    .line 524722
    move-result v4

    .line 524723
    if-eqz v4, :cond_235

    .line 524724
    .line 524725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524726
    .line 524727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524728
    .line 524729
    .line 524730
    const-string v5, "["

    .line 524731
    .line 524732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    iget-object v5, v2, Lly1/d$a;->d:Ljava/util/List;

    .line 524736
    .line 524737
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v5

    .line 524741
    :cond_1c5
    :goto_1c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524742
    .line 524743
    .line 524744
    move-result v6

    .line 524745
    const-string v7, ","

    .line 524746
    .line 524747
    if-eqz v6, :cond_215

    .line 524748
    .line 524749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v6

    .line 524753
    check-cast v6, Ljava/lang/String;

    .line 524754
    .line 524755
    sget-object v8, Lny1/d;->a:Lny1/d;

    .line 524756
    .line 524757
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524758
    .line 524759
    iget-object v9, v9, Lly1/c;->c:Ljava/lang/String;

    .line 524760
    .line 524761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524762
    .line 524763
    .line 524764
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524765
    .line 524766
    .line 524767
    move-result v8

    .line 524768
    if-eqz v8, :cond_1e3

    .line 524769
    .line 524770
    goto :goto_1f1

    .line 524771
    :cond_1e3
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v8

    .line 524775
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v8

    .line 524779
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524780
    .line 524781
    .line 524782
    move-result v9

    .line 524783
    if-eqz v9, :cond_1f4

    .line 524784
    .line 524785
    :goto_1f1
    const-string v6, ""

    .line 524786
    .line 524787
    goto :goto_208

    .line 524788
    :cond_1f4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524789
    .line 524790
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524794
    .line 524795
    .line 524796
    const/16 v6, 0x3d

    .line 524797
    .line 524798
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v6

    .line 524808
    :goto_208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524809
    .line 524810
    .line 524811
    move-result v8

    .line 524812
    if-nez v8, :cond_1c5

    .line 524813
    .line 524814
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    goto :goto_1c5

    .line 524821
    :cond_215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v4

    .line 524827
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 524828
    .line 524829
    .line 524830
    const-string v4, "]"

    .line 524831
    .line 524832
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    const-string v4, "router_schema_params"

    .line 524836
    .line 524837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v5

    .line 524841
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524842
    .line 524843
    .line 524844
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524845
    .line 524846
    iget-object v4, v4, Lly1/c;->c:Ljava/lang/String;

    .line 524847
    .line 524848
    const-string v5, "router_schema"

    .line 524849
    .line 524850
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524851
    .line 524852
    .line 524853
    :cond_235
    :goto_235
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524854
    .line 524855
    iget v4, v4, Lly1/e;->a:I

    .line 524856
    .line 524857
    int-to-long v4, v4

    .line 524858
    iget-wide v6, v2, Lly1/d$a;->e:J

    .line 524859
    .line 524860
    mul-long v4, v4, v6

    .line 524861
    .line 524862
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 524863
    .line 524864
    iget-object v2, v2, Lly1/c;->b:Ljava/lang/String;

    .line 524865
    .line 524866
    const-string v6, "page_type"

    .line 524867
    .line 524868
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524869
    .line 524870
    .line 524871
    const-string v2, "page_mem_capture_duration"

    .line 524872
    .line 524873
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524874
    .line 524875
    .line 524876
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524877
    .line 524878
    iget-object v2, v2, Lly1/e;->d:Lly1/a;

    .line 524879
    .line 524880
    iget-wide v4, v2, Lly1/a;->e:J

    .line 524881
    .line 524882
    const-string v6, "java_mem_level_stable"

    .line 524883
    .line 524884
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524885
    .line 524886
    .line 524887
    const-string v4, "java_mem_level_max"

    .line 524888
    .line 524889
    iget-wide v5, v2, Lly1/a;->d:J

    .line 524890
    .line 524891
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524892
    .line 524893
    .line 524894
    const-string v4, "java_mem_level_max_time"

    .line 524895
    .line 524896
    iget-wide v5, v2, Lly1/a;->g:J

    .line 524897
    .line 524898
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524899
    .line 524900
    .line 524901
    iget-object v2, v2, Lly1/a;->f:Ljava/util/List;

    .line 524902
    .line 524903
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v2

    .line 524907
    const-string v4, "java_mem_level_list"

    .line 524908
    .line 524909
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524910
    .line 524911
    .line 524912
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524913
    .line 524914
    iget-object v2, v2, Lly1/e;->b:Lly1/a;

    .line 524915
    .line 524916
    iget-wide v4, v2, Lly1/a;->e:J

    .line 524917
    .line 524918
    const-string v6, "physics_mem_level_stable"

    .line 524919
    .line 524920
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524921
    .line 524922
    .line 524923
    const-string v4, "physics_mem_level_max"

    .line 524924
    .line 524925
    iget-wide v5, v2, Lly1/a;->d:J

    .line 524926
    .line 524927
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524928
    .line 524929
    .line 524930
    const-string v4, "physics_mem_level_max_time"

    .line 524931
    .line 524932
    iget-wide v5, v2, Lly1/a;->g:J

    .line 524933
    .line 524934
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524935
    .line 524936
    .line 524937
    iget-object v2, v2, Lly1/a;->f:Ljava/util/List;

    .line 524938
    .line 524939
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v2

    .line 524943
    const-string v4, "physics_mem_level_list"

    .line 524944
    .line 524945
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524946
    .line 524947
    .line 524948
    invoke-static {}, Loy1/a;->e()Z

    .line 524949
    .line 524950
    .line 524951
    move-result v2

    .line 524952
    if-eqz v2, :cond_2a0

    .line 524953
    .line 524954
    invoke-static {}, Loy1/a;->f()Z

    .line 524955
    .line 524956
    .line 524957
    move-result v2

    .line 524958
    if-nez v2, :cond_2c4

    .line 524959
    .line 524960
    :cond_2a0
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->e:Lly1/e;

    .line 524961
    .line 524962
    iget-object v2, v2, Lly1/e;->c:Lly1/a;

    .line 524963
    .line 524964
    iget-wide v4, v2, Lly1/a;->e:J

    .line 524965
    .line 524966
    const-string v6, "virtual_mem_level_stable"

    .line 524967
    .line 524968
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524969
    .line 524970
    .line 524971
    const-string v4, "virtual_mem_level_max"

    .line 524972
    .line 524973
    iget-wide v5, v2, Lly1/a;->d:J

    .line 524974
    .line 524975
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524976
    .line 524977
    .line 524978
    const-string v4, "virtual_mem_level_max_time"

    .line 524979
    .line 524980
    iget-wide v5, v2, Lly1/a;->g:J

    .line 524981
    .line 524982
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524983
    .line 524984
    .line 524985
    iget-object v2, v2, Lly1/a;->f:Ljava/util/List;

    .line 524986
    .line 524987
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v2

    .line 524991
    const-string v4, "virtual_mem_level_list"

    .line 524992
    .line 524993
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524994
    .line 524995
    .line 524996
    :cond_2c4
    sget-object v2, Lay1/b;->c:Lay1/b;

    .line 524997
    .line 524998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524999
    .line 525000
    .line 525001
    invoke-static {}, Lay1/b;->a()F

    .line 525002
    .line 525003
    .line 525004
    move-result v2

    .line 525005
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v2

    .line 525009
    const-string v4, "device_score"

    .line 525010
    .line 525011
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525012
    .line 525013
    .line 525014
    const-string v2, "luckydog_memory_collection_event"

    .line 525015
    .line 525016
    invoke-static {v2, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 525017
    .line 525018
    .line 525019
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 525020
    .line 525021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525022
    .line 525023
    .line 525024
    const-string v2, "needFinishCollect"

    .line 525025
    .line 525026
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 525027
    .line 525028
    .line 525029
    :cond_2e5
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 525030
    .line 525031
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525032
    .line 525033
    return-void
.end method


