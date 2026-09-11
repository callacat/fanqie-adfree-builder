## classes2/bi3/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524290
    sget-object v1, Lbi3/d;->a:Lbi3/d;

    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    new-instance v1, Lbi3/b;

    .line 524297
    invoke-direct {v1}, Lbi3/b;-><init>()V

    .line 524300
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->addLog(Lio3/b;)Lio3/a;

    .line 524303
    move-result-object v1

    .line 524304
    new-instance v2, Lbi3/c;

    .line 524306
    invoke-direct {v2}, Lbi3/c;-><init>()V

    .line 524309
    invoke-interface {v1, v2}, Lio3/a;->addMonitor(Lio3/c;)Lio3/a;

    .line 524312
    move-result-object v1

    .line 524313
    const-string v2, "\u542c\u4e66\u6d41\u7a0bSTART"

    .line 524315
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524318
    move-result-object v3

    .line 524319
    const/4 v4, 0x2

    .line 524320
    new-array v5, v4, [Lio3/d;

    .line 524322
    const-string v6, "\u542c\u4e66\u5f00\u59cb"

    .line 524324
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524327
    move-result-object v7

    .line 524328
    const/4 v8, 0x0

    .line 524329
    aput-object v7, v5, v8

    .line 524331
    const-string v7, "\u542c\u4e66\u64ad\u653e\u5668\u88ab\u540a\u8d77"

    .line 524333
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524336
    move-result-object v9

    .line 524337
    const/4 v10, 0x1

    .line 524338
    aput-object v9, v5, v10

    .line 524340
    invoke-interface {v3, v5}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524343
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524346
    move-result-object v3

    .line 524347
    const/4 v5, 0x5

    .line 524348
    new-array v6, v5, [Lio3/d;

    .line 524350
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524353
    move-result-object v9

    .line 524354
    aput-object v9, v6, v8

    .line 524356
    const-string v9, "AudioPageInfo\u8bf7\u6c42\u5f00\u59cb..."

    .line 524358
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524361
    move-result-object v11

    .line 524362
    aput-object v11, v6, v10

    .line 524364
    const-string v11, "\u4e1a\u52a1\u4ee3\u7801\u7ed3\u675f\u8c03\u7528\u542c\u4e66SDK.play()"

    .line 524366
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524369
    move-result-object v12

    .line 524370
    aput-object v12, v6, v4

    .line 524372
    const-string v12, "\u542c\u4e66\u6d41\u7a0b\u51fa\u9519"

    .line 524374
    invoke-interface {v0, v12}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524377
    move-result-object v13

    .line 524378
    const/4 v14, 0x3

    .line 524379
    aput-object v13, v6, v14

    .line 524381
    const-string v13, "\u542c\u4e66\u6d41\u7a0bEND"

    .line 524383
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524386
    move-result-object v15

    .line 524387
    const/4 v5, 0x4

    .line 524388
    aput-object v15, v6, v5

    .line 524390
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524393
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524396
    move-result-object v3

    .line 524397
    new-array v6, v5, [Lio3/d;

    .line 524399
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524402
    move-result-object v7

    .line 524403
    aput-object v7, v6, v8

    .line 524405
    const-string v7, "AudioPageInfo\u8bf7\u6c42\u5931\u8d25"

    .line 524407
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524410
    move-result-object v15

    .line 524411
    aput-object v15, v6, v10

    .line 524413
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524416
    move-result-object v15

    .line 524417
    aput-object v15, v6, v4

    .line 524419
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524422
    move-result-object v15

    .line 524423
    aput-object v15, v6, v14

    .line 524425
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524428
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524431
    move-result-object v3

    .line 524432
    new-array v6, v10, [Lio3/d;

    .line 524434
    const-string v15, "\u542c\u4e66SDK.PlayManager.play()"

    .line 524436
    invoke-interface {v0, v15}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524439
    move-result-object v16

    .line 524440
    aput-object v16, v6, v8

    .line 524442
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524445
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524448
    move-result-object v3

    .line 524449
    new-array v6, v10, [Lio3/d;

    .line 524451
    const-string v9, "AudioPageInfo\u8bf7\u6c42\u6210\u529f"

    .line 524453
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524456
    move-result-object v16

    .line 524457
    aput-object v16, v6, v8

    .line 524459
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524462
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524465
    move-result-object v3

    .line 524466
    new-array v6, v10, [Lio3/d;

    .line 524468
    invoke-interface {v0, v12}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524471
    move-result-object v7

    .line 524472
    aput-object v7, v6, v8

    .line 524474
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524477
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524480
    move-result-object v3

    .line 524481
    new-array v6, v4, [Lio3/d;

    .line 524483
    const-string v7, "\u64ad\u653e\u5668UI\u66f4\u65b0\u5b8c\u6210"

    .line 524485
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524488
    move-result-object v9

    .line 524489
    aput-object v9, v6, v8

    .line 524491
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524494
    move-result-object v9

    .line 524495
    aput-object v9, v6, v10

    .line 524497
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524500
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524503
    move-result-object v3

    .line 524504
    new-array v6, v10, [Lio3/d;

    .line 524506
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524509
    move-result-object v7

    .line 524510
    aput-object v7, v6, v8

    .line 524512
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524515
    invoke-interface {v0, v15}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524518
    move-result-object v3

    .line 524519
    new-array v6, v4, [Lio3/d;

    .line 524521
    const-string v7, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 524523
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524526
    move-result-object v9

    .line 524527
    aput-object v9, v6, v8

    .line 524529
    const-string v9, "\u542c\u4e66SDK\u8d77\u64ad\u672a\u88ab\u62e6\u622a"

    .line 524531
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524534
    move-result-object v11

    .line 524535
    aput-object v11, v6, v10

    .line 524537
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524540
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524543
    move-result-object v3

    .line 524544
    new-array v6, v10, [Lio3/d;

    .line 524546
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524549
    move-result-object v7

    .line 524550
    aput-object v7, v6, v8

    .line 524552
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524555
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524558
    move-result-object v3

    .line 524559
    new-array v6, v10, [Lio3/d;

    .line 524561
    const-string v7, "\u5f00\u59cb\u64ad\u653e\u5730\u5740\u8bf7\u6c42..."

    .line 524563
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524566
    move-result-object v9

    .line 524567
    aput-object v9, v6, v8

    .line 524569
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524572
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524575
    move-result-object v3

    .line 524576
    new-array v6, v10, [Lio3/d;

    .line 524578
    const-string v7, "\u64ad\u653e\u5730\u5740\u8bf7\u6c42\u6210\u529f"

    .line 524580
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524583
    move-result-object v9

    .line 524584
    aput-object v9, v6, v8

    .line 524586
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524589
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524592
    move-result-object v3

    .line 524593
    new-array v6, v10, [Lio3/d;

    .line 524595
    const-string v7, "\u542c\u4e66SDK\u7ed3\u675f\u7ed3\u675f\u8c03\u7528Player.play()"

    .line 524597
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524600
    move-result-object v9

    .line 524601
    aput-object v9, v6, v8

    .line 524603
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524606
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524609
    move-result-object v3

    .line 524610
    new-array v6, v4, [Lio3/d;

    .line 524612
    const-string v7, "TTVideoEngine\u8d77\u64ad"

    .line 524614
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524617
    move-result-object v9

    .line 524618
    aput-object v9, v6, v8

    .line 524620
    const-string v9, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3playing"

    .line 524622
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524625
    move-result-object v11

    .line 524626
    aput-object v11, v6, v10

    .line 524628
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524631
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524634
    move-result-object v3

    .line 524635
    new-array v6, v10, [Lio3/d;

    .line 524637
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524640
    move-result-object v7

    .line 524641
    aput-object v7, v6, v8

    .line 524643
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524646
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524649
    move-result-object v3

    .line 524650
    new-array v6, v10, [Lio3/d;

    .line 524652
    const-string v7, "\u542c\u4e66START\u8fdb\u5ea6\u56de\u8c03"

    .line 524654
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524657
    move-result-object v7

    .line 524658
    aput-object v7, v6, v8

    .line 524660
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524663
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524666
    move-result-object v2

    .line 524667
    invoke-interface {v1, v2}, Lio3/a;->addGraph(Lio3/d;)Lio3/a;

    .line 524670
    move-result-object v1

    .line 524671
    const/4 v2, 0x6

    .line 524672
    new-array v2, v2, [Lio3/d;

    .line 524674
    const-string v3, "\u542c\u4e66IDs"

    .line 524676
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524679
    move-result-object v3

    .line 524680
    invoke-interface {v3, v10}, Lio3/d;->b(I)Lry3/k;

    .line 524683
    move-result-object v3

    .line 524684
    aput-object v3, v2, v8

    .line 524686
    const-string v3, "\u5185\u6838\u64ad\u653e\u5668\u4f7f\u7528"

    .line 524688
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524691
    move-result-object v3

    .line 524692
    invoke-interface {v3, v10}, Lio3/d;->b(I)Lry3/k;

    .line 524695
    move-result-object v3

    .line 524696
    aput-object v3, v2, v10

    .line 524698
    const-string v3, "\u542c\u4e66\u64ad\u653e\u6a21\u5f0f"

    .line 524700
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524703
    move-result-object v3

    .line 524704
    invoke-interface {v3, v10}, Lio3/d;->b(I)Lry3/k;

    .line 524707
    move-result-object v3

    .line 524708
    aput-object v3, v2, v4

    .line 524710
    const-string v3, "\u542c\u4e66\u7126\u70b9"

    .line 524712
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524715
    move-result-object v3

    .line 524716
    invoke-interface {v3, v14}, Lio3/d;->b(I)Lry3/k;

    .line 524719
    move-result-object v3

    .line 524720
    aput-object v3, v2, v14

    .line 524722
    const-string v3, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 524724
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524727
    move-result-object v3

    .line 524728
    invoke-interface {v3, v14}, Lio3/d;->b(I)Lry3/k;

    .line 524731
    move-result-object v3

    .line 524732
    aput-object v3, v2, v5

    .line 524734
    const-string v3, "\u542c\u4e66\u64ad\u653e\u9875\u72b6\u6001"

    .line 524736
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524739
    move-result-object v3

    .line 524740
    const/4 v4, 0x5

    .line 524741
    invoke-interface {v3, v4}, Lio3/d;->b(I)Lry3/k;

    .line 524744
    move-result-object v3

    .line 524745
    aput-object v3, v2, v4

    .line 524747
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524750
    move-result-object v2

    .line 524751
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524754
    move-result-object v3

    .line 524755
    :goto_1d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524758
    move-result v4

    .line 524759
    if-eqz v4, :cond_1ed

    .line 524761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524764
    move-result-object v4

    .line 524765
    check-cast v4, Lio3/d;

    .line 524767
    new-array v5, v10, [Lio3/d;

    .line 524769
    const-string v6, "\u542c\u4e66\u53c2\u6570END"

    .line 524771
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524774
    move-result-object v6

    .line 524775
    aput-object v6, v5, v8

    .line 524777
    invoke-interface {v4, v5}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524780
    goto :goto_1d3

    .line 524781
    :cond_1ed
    const-string v3, "\u542c\u4e66\u53c2\u6570START"

    .line 524783
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524786
    move-result-object v0

    .line 524787
    new-array v3, v8, [Lio3/d;

    .line 524789
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524792
    move-result-object v2

    .line 524793
    check-cast v2, [Lio3/d;

    .line 524795
    array-length v3, v2

    .line 524796
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524799
    move-result-object v2

    .line 524800
    check-cast v2, [Lio3/d;

    .line 524802
    invoke-interface {v0, v2}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524805
    move-result-object v0

    .line 524806
    invoke-interface {v1, v0}, Lio3/a;->addGraph(Lio3/d;)Lio3/a;

    .line 524809
    move-result-object v0

    .line 524810
    sget-object v1, Lbi3/d;->a:Lbi3/d;

    .line 524812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524815
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524817
    const-string v2, "\u542c\u4e66\u64ad\u653e\u4e2dSTART"

    .line 524819
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524822
    move-result-object v3

    .line 524823
    new-array v4, v10, [Lio3/d;

    .line 524825
    const-string v5, "\u6700\u8fd1\u542c\u4e66\u8fdb\u5ea6"

    .line 524827
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524830
    move-result-object v6

    .line 524831
    const/4 v7, 0x5

    .line 524832
    invoke-interface {v6, v7}, Lio3/d;->b(I)Lry3/k;

    .line 524835
    move-result-object v6

    .line 524836
    aput-object v6, v4, v8

    .line 524838
    invoke-interface {v3, v4}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524841
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524844
    move-result-object v3

    .line 524845
    new-array v4, v10, [Lio3/d;

    .line 524847
    const-string v5, "\u542c\u4e66\u64ad\u653e\u4e2dEND"

    .line 524849
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524852
    move-result-object v5

    .line 524853
    aput-object v5, v4, v8

    .line 524855
    invoke-interface {v3, v4}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524858
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524861
    move-result-object v2

    .line 524862
    invoke-interface {v0, v2}, Lio3/a;->addGraph(Lio3/d;)Lio3/a;

    .line 524865
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->activeCommonParamsGraph()Lio3/a;

    .line 524868
    sget-object v0, Lbi3/l;->a:Lbi3/l;

    .line 524870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524873
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 524876
    move-result v0

    .line 524877
    if-nez v0, :cond_250

    .line 524879
    goto :goto_29a

    .line 524880
    :cond_250
    sget-object v0, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524882
    new-array v1, v8, [Ljava/lang/Object;

    .line 524884
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524887
    move-result-object v0

    .line 524888
    const-string v2, "experience"

    .line 524890
    const-string v3, "init(), "

    .line 524892
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524895
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 524897
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 524900
    move-result-object v1

    .line 524901
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 524904
    move-result-object v1

    .line 524905
    sget-object v2, Lbi3/l;->c:Lkotlin/Lazy;

    .line 524907
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524910
    move-result-object v2

    .line 524911
    check-cast v2, Lbf3/e;

    .line 524913
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 524916
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 524919
    move-result-object v1

    .line 524920
    invoke-interface {v1}, Lmg3/a;->f()Lcf3/i;

    .line 524923
    move-result-object v1

    .line 524924
    sget-object v2, Lbi3/l;->d:Lkotlin/Lazy;

    .line 524926
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524929
    move-result-object v2

    .line 524930
    check-cast v2, Lbf3/f;

    .line 524932
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 524935
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 524938
    move-result-object v0

    .line 524939
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 524942
    move-result-object v0

    .line 524943
    sget-object v1, Lbi3/l;->e:Lkotlin/Lazy;

    .line 524945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524948
    move-result-object v1

    .line 524949
    check-cast v1, Lbf3/c;

    .line 524951
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 524954
    :goto_29a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524289
    .line 524290
    sget-object v1, Lbi3/d;->a:Lbi3/d;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    new-instance v1, Lbi3/b;

    .line 524296
    .line 524297
    invoke-direct {v1}, Lbi3/b;-><init>()V

    .line 524298
    .line 524299
    .line 524300
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->addLog(Lio3/b;)Lio3/a;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v1

    .line 524304
    new-instance v2, Lbi3/c;

    .line 524305
    .line 524306
    invoke-direct {v2}, Lbi3/c;-><init>()V

    .line 524307
    .line 524308
    .line 524309
    invoke-interface {v1, v2}, Lio3/a;->addMonitor(Lio3/c;)Lio3/a;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v1

    .line 524313
    const-string v2, "\u542c\u4e66\u6d41\u7a0bSTART"

    .line 524314
    .line 524315
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v3

    .line 524319
    const/4 v4, 0x2

    .line 524320
    new-array v5, v4, [Lio3/d;

    .line 524321
    .line 524322
    const-string v6, "\u542c\u4e66\u5f00\u59cb"

    .line 524323
    .line 524324
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v7

    .line 524328
    const/4 v8, 0x0

    .line 524329
    aput-object v7, v5, v8

    .line 524330
    .line 524331
    const-string v7, "\u542c\u4e66\u64ad\u653e\u5668\u88ab\u540a\u8d77"

    .line 524332
    .line 524333
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v9

    .line 524337
    const/4 v10, 0x1

    .line 524338
    aput-object v9, v5, v10

    .line 524339
    .line 524340
    invoke-interface {v3, v5}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524341
    .line 524342
    .line 524343
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v3

    .line 524347
    const/4 v5, 0x5

    .line 524348
    new-array v6, v5, [Lio3/d;

    .line 524349
    .line 524350
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v9

    .line 524354
    aput-object v9, v6, v8

    .line 524355
    .line 524356
    const-string v9, "AudioPageInfo\u8bf7\u6c42\u5f00\u59cb..."

    .line 524357
    .line 524358
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v11

    .line 524362
    aput-object v11, v6, v10

    .line 524363
    .line 524364
    const-string v11, "\u4e1a\u52a1\u4ee3\u7801\u7ed3\u675f\u8c03\u7528\u542c\u4e66SDK.play()"

    .line 524365
    .line 524366
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v12

    .line 524370
    aput-object v12, v6, v4

    .line 524371
    .line 524372
    const-string v12, "\u542c\u4e66\u6d41\u7a0b\u51fa\u9519"

    .line 524373
    .line 524374
    invoke-interface {v0, v12}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v13

    .line 524378
    const/4 v14, 0x3

    .line 524379
    aput-object v13, v6, v14

    .line 524380
    .line 524381
    const-string v13, "\u542c\u4e66\u6d41\u7a0bEND"

    .line 524382
    .line 524383
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v15

    .line 524387
    const/4 v5, 0x4

    .line 524388
    aput-object v15, v6, v5

    .line 524389
    .line 524390
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524391
    .line 524392
    .line 524393
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v3

    .line 524397
    new-array v6, v5, [Lio3/d;

    .line 524398
    .line 524399
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v7

    .line 524403
    aput-object v7, v6, v8

    .line 524404
    .line 524405
    const-string v7, "AudioPageInfo\u8bf7\u6c42\u5931\u8d25"

    .line 524406
    .line 524407
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v15

    .line 524411
    aput-object v15, v6, v10

    .line 524412
    .line 524413
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v15

    .line 524417
    aput-object v15, v6, v4

    .line 524418
    .line 524419
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v15

    .line 524423
    aput-object v15, v6, v14

    .line 524424
    .line 524425
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524426
    .line 524427
    .line 524428
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v3

    .line 524432
    new-array v6, v10, [Lio3/d;

    .line 524433
    .line 524434
    const-string v15, "\u542c\u4e66SDK.PlayManager.play()"

    .line 524435
    .line 524436
    invoke-interface {v0, v15}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v16

    .line 524440
    aput-object v16, v6, v8

    .line 524441
    .line 524442
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524443
    .line 524444
    .line 524445
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v3

    .line 524449
    new-array v6, v10, [Lio3/d;

    .line 524450
    .line 524451
    const-string v9, "AudioPageInfo\u8bf7\u6c42\u6210\u529f"

    .line 524452
    .line 524453
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v16

    .line 524457
    aput-object v16, v6, v8

    .line 524458
    .line 524459
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524460
    .line 524461
    .line 524462
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v3

    .line 524466
    new-array v6, v10, [Lio3/d;

    .line 524467
    .line 524468
    invoke-interface {v0, v12}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v7

    .line 524472
    aput-object v7, v6, v8

    .line 524473
    .line 524474
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524475
    .line 524476
    .line 524477
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v3

    .line 524481
    new-array v6, v4, [Lio3/d;

    .line 524482
    .line 524483
    const-string v7, "\u64ad\u653e\u5668UI\u66f4\u65b0\u5b8c\u6210"

    .line 524484
    .line 524485
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v9

    .line 524489
    aput-object v9, v6, v8

    .line 524490
    .line 524491
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v9

    .line 524495
    aput-object v9, v6, v10

    .line 524496
    .line 524497
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524498
    .line 524499
    .line 524500
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v3

    .line 524504
    new-array v6, v10, [Lio3/d;

    .line 524505
    .line 524506
    invoke-interface {v0, v11}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v7

    .line 524510
    aput-object v7, v6, v8

    .line 524511
    .line 524512
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524513
    .line 524514
    .line 524515
    invoke-interface {v0, v15}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v3

    .line 524519
    new-array v6, v4, [Lio3/d;

    .line 524520
    .line 524521
    const-string v7, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 524522
    .line 524523
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v9

    .line 524527
    aput-object v9, v6, v8

    .line 524528
    .line 524529
    const-string v9, "\u542c\u4e66SDK\u8d77\u64ad\u672a\u88ab\u62e6\u622a"

    .line 524530
    .line 524531
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v11

    .line 524535
    aput-object v11, v6, v10

    .line 524536
    .line 524537
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524538
    .line 524539
    .line 524540
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v3

    .line 524544
    new-array v6, v10, [Lio3/d;

    .line 524545
    .line 524546
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v7

    .line 524550
    aput-object v7, v6, v8

    .line 524551
    .line 524552
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524553
    .line 524554
    .line 524555
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v3

    .line 524559
    new-array v6, v10, [Lio3/d;

    .line 524560
    .line 524561
    const-string v7, "\u5f00\u59cb\u64ad\u653e\u5730\u5740\u8bf7\u6c42..."

    .line 524562
    .line 524563
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v9

    .line 524567
    aput-object v9, v6, v8

    .line 524568
    .line 524569
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524570
    .line 524571
    .line 524572
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v3

    .line 524576
    new-array v6, v10, [Lio3/d;

    .line 524577
    .line 524578
    const-string v7, "\u64ad\u653e\u5730\u5740\u8bf7\u6c42\u6210\u529f"

    .line 524579
    .line 524580
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v9

    .line 524584
    aput-object v9, v6, v8

    .line 524585
    .line 524586
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524587
    .line 524588
    .line 524589
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v3

    .line 524593
    new-array v6, v10, [Lio3/d;

    .line 524594
    .line 524595
    const-string v7, "\u542c\u4e66SDK\u7ed3\u675f\u7ed3\u675f\u8c03\u7528Player.play()"

    .line 524596
    .line 524597
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v9

    .line 524601
    aput-object v9, v6, v8

    .line 524602
    .line 524603
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524604
    .line 524605
    .line 524606
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v3

    .line 524610
    new-array v6, v4, [Lio3/d;

    .line 524611
    .line 524612
    const-string v7, "TTVideoEngine\u8d77\u64ad"

    .line 524613
    .line 524614
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v9

    .line 524618
    aput-object v9, v6, v8

    .line 524619
    .line 524620
    const-string v9, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3playing"

    .line 524621
    .line 524622
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v11

    .line 524626
    aput-object v11, v6, v10

    .line 524627
    .line 524628
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524629
    .line 524630
    .line 524631
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v3

    .line 524635
    new-array v6, v10, [Lio3/d;

    .line 524636
    .line 524637
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v7

    .line 524641
    aput-object v7, v6, v8

    .line 524642
    .line 524643
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524644
    .line 524645
    .line 524646
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v3

    .line 524650
    new-array v6, v10, [Lio3/d;

    .line 524651
    .line 524652
    const-string v7, "\u542c\u4e66START\u8fdb\u5ea6\u56de\u8c03"

    .line 524653
    .line 524654
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v7

    .line 524658
    aput-object v7, v6, v8

    .line 524659
    .line 524660
    invoke-interface {v3, v6}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524661
    .line 524662
    .line 524663
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v2

    .line 524667
    invoke-interface {v1, v2}, Lio3/a;->addGraph(Lio3/d;)Lio3/a;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v1

    .line 524671
    const/4 v2, 0x6

    .line 524672
    new-array v2, v2, [Lio3/d;

    .line 524673
    .line 524674
    const-string v3, "\u542c\u4e66IDs"

    .line 524675
    .line 524676
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v3

    .line 524680
    invoke-interface {v3, v10}, Lio3/d;->b(I)Lry3/k;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v3

    .line 524684
    aput-object v3, v2, v8

    .line 524685
    .line 524686
    const-string v3, "\u5185\u6838\u64ad\u653e\u5668\u4f7f\u7528"

    .line 524687
    .line 524688
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v3

    .line 524692
    invoke-interface {v3, v10}, Lio3/d;->b(I)Lry3/k;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v3

    .line 524696
    aput-object v3, v2, v10

    .line 524697
    .line 524698
    const-string v3, "\u542c\u4e66\u64ad\u653e\u6a21\u5f0f"

    .line 524699
    .line 524700
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v3

    .line 524704
    invoke-interface {v3, v10}, Lio3/d;->b(I)Lry3/k;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v3

    .line 524708
    aput-object v3, v2, v4

    .line 524709
    .line 524710
    const-string v3, "\u542c\u4e66\u7126\u70b9"

    .line 524711
    .line 524712
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v3

    .line 524716
    invoke-interface {v3, v14}, Lio3/d;->b(I)Lry3/k;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    aput-object v3, v2, v14

    .line 524721
    .line 524722
    const-string v3, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 524723
    .line 524724
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v3

    .line 524728
    invoke-interface {v3, v14}, Lio3/d;->b(I)Lry3/k;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v3

    .line 524732
    aput-object v3, v2, v5

    .line 524733
    .line 524734
    const-string v3, "\u542c\u4e66\u64ad\u653e\u9875\u72b6\u6001"

    .line 524735
    .line 524736
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v3

    .line 524740
    const/4 v4, 0x5

    .line 524741
    invoke-interface {v3, v4}, Lio3/d;->b(I)Lry3/k;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v3

    .line 524745
    aput-object v3, v2, v4

    .line 524746
    .line 524747
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v2

    .line 524751
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v3

    .line 524755
    :goto_1d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524756
    .line 524757
    .line 524758
    move-result v4

    .line 524759
    if-eqz v4, :cond_1ed

    .line 524760
    .line 524761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v4

    .line 524765
    check-cast v4, Lio3/d;

    .line 524766
    .line 524767
    new-array v5, v10, [Lio3/d;

    .line 524768
    .line 524769
    const-string v6, "\u542c\u4e66\u53c2\u6570END"

    .line 524770
    .line 524771
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v6

    .line 524775
    aput-object v6, v5, v8

    .line 524776
    .line 524777
    invoke-interface {v4, v5}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524778
    .line 524779
    .line 524780
    goto :goto_1d3

    .line 524781
    :cond_1ed
    const-string v3, "\u542c\u4e66\u53c2\u6570START"

    .line 524782
    .line 524783
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v0

    .line 524787
    new-array v3, v8, [Lio3/d;

    .line 524788
    .line 524789
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v2

    .line 524793
    check-cast v2, [Lio3/d;

    .line 524794
    .line 524795
    array-length v3, v2

    .line 524796
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    check-cast v2, [Lio3/d;

    .line 524801
    .line 524802
    invoke-interface {v0, v2}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    invoke-interface {v1, v0}, Lio3/a;->addGraph(Lio3/d;)Lio3/a;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    sget-object v1, Lbi3/d;->a:Lbi3/d;

    .line 524811
    .line 524812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524813
    .line 524814
    .line 524815
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 524816
    .line 524817
    const-string v2, "\u542c\u4e66\u64ad\u653e\u4e2dSTART"

    .line 524818
    .line 524819
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v3

    .line 524823
    new-array v4, v10, [Lio3/d;

    .line 524824
    .line 524825
    const-string v5, "\u6700\u8fd1\u542c\u4e66\u8fdb\u5ea6"

    .line 524826
    .line 524827
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v6

    .line 524831
    const/4 v7, 0x5

    .line 524832
    invoke-interface {v6, v7}, Lio3/d;->b(I)Lry3/k;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v6

    .line 524836
    aput-object v6, v4, v8

    .line 524837
    .line 524838
    invoke-interface {v3, v4}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524839
    .line 524840
    .line 524841
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v3

    .line 524845
    new-array v4, v10, [Lio3/d;

    .line 524846
    .line 524847
    const-string v5, "\u542c\u4e66\u64ad\u653e\u4e2dEND"

    .line 524848
    .line 524849
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v5

    .line 524853
    aput-object v5, v4, v8

    .line 524854
    .line 524855
    invoke-interface {v3, v4}, Lio3/d;->a([Lio3/d;)Lry3/k;

    .line 524856
    .line 524857
    .line 524858
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->obtain(Ljava/lang/String;)Lio3/d;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v2

    .line 524862
    invoke-interface {v0, v2}, Lio3/a;->addGraph(Lio3/d;)Lio3/a;

    .line 524863
    .line 524864
    .line 524865
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->activeCommonParamsGraph()Lio3/a;

    .line 524866
    .line 524867
    .line 524868
    sget-object v0, Lbi3/l;->a:Lbi3/l;

    .line 524869
    .line 524870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524871
    .line 524872
    .line 524873
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 524874
    .line 524875
    .line 524876
    move-result v0

    .line 524877
    if-nez v0, :cond_250

    .line 524878
    .line 524879
    goto :goto_29a

    .line 524880
    :cond_250
    sget-object v0, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524881
    .line 524882
    new-array v1, v8, [Ljava/lang/Object;

    .line 524883
    .line 524884
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v0

    .line 524888
    const-string v2, "experience"

    .line 524889
    .line 524890
    const-string v3, "init(), "

    .line 524891
    .line 524892
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524893
    .line 524894
    .line 524895
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 524896
    .line 524897
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v1

    .line 524905
    sget-object v2, Lbi3/l;->c:Lkotlin/Lazy;

    .line 524906
    .line 524907
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v2

    .line 524911
    check-cast v2, Lbf3/e;

    .line 524912
    .line 524913
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v1

    .line 524920
    invoke-interface {v1}, Lmg3/a;->f()Lcf3/i;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v1

    .line 524924
    sget-object v2, Lbi3/l;->d:Lkotlin/Lazy;

    .line 524925
    .line 524926
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v2

    .line 524930
    check-cast v2, Lbf3/f;

    .line 524931
    .line 524932
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v0

    .line 524939
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v0

    .line 524943
    sget-object v1, Lbi3/l;->e:Lkotlin/Lazy;

    .line 524944
    .line 524945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v1

    .line 524949
    check-cast v1, Lbf3/c;

    .line 524950
    .line 524951
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 524952
    .line 524953
    .line 524954
    :goto_29a
    return-void
.end method


