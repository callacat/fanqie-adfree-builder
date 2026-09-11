## classes6/g86/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lg86/s;->a:Lcom/dragon/read/reader/pub/a;

    .line 524292
    iget-object v2, v0, Lg86/s;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524294
    iget-object v3, v0, Lg86/s;->c:Ln87/h;

    .line 524296
    iget-object v4, v0, Lg86/s;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524298
    const/4 v6, 0x1

    .line 524299
    if-eqz v1, :cond_1e

    .line 524301
    if-eqz v2, :cond_19

    .line 524303
    iget-object v7, v1, Lcom/dragon/read/reader/pub/a;->i:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524305
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524308
    move-result v7

    .line 524309
    if-eqz v7, :cond_19

    .line 524311
    const/4 v7, 0x1

    .line 524312
    goto :goto_1a

    .line 524313
    :cond_19
    const/4 v7, 0x0

    .line 524314
    :goto_1a
    if-ne v7, v6, :cond_1e

    .line 524316
    const/4 v7, 0x1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v7, 0x0

    .line 524319
    :goto_1f
    if-eqz v7, :cond_23

    .line 524321
    goto/16 :goto_359

    .line 524323
    :cond_23
    const-wide/16 v7, 0x0

    .line 524325
    if-eqz v1, :cond_c6

    .line 524327
    iget-object v9, v1, Lcom/dragon/read/reader/pub/a;->i:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524329
    iput-object v2, v1, Lcom/dragon/read/reader/pub/a;->i:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524334
    move-result-wide v10

    .line 524335
    iget-wide v12, v1, Lcom/dragon/read/reader/pub/a;->h:J

    .line 524337
    sub-long v12, v10, v12

    .line 524339
    invoke-static {}, Lfb3/a;->c()J

    .line 524342
    move-result-wide v14

    .line 524343
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 524346
    move-result-wide v12

    .line 524347
    instance-of v14, v3, Ln87/b;

    .line 524349
    if-nez v14, :cond_47

    .line 524351
    instance-of v14, v3, Ln87/n;

    .line 524353
    if-nez v14, :cond_47

    .line 524355
    instance-of v14, v3, Ln87/j;

    .line 524357
    if-eqz v14, :cond_88

    .line 524359
    :cond_47
    if-nez v9, :cond_4a

    .line 524361
    goto :goto_8a

    .line 524362
    :cond_4a
    iget-object v14, v1, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524364
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524367
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524370
    move-result-object v14

    .line 524371
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524374
    move-result-object v15

    .line 524375
    invoke-virtual {v14, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524378
    move-result v14

    .line 524379
    iget-object v15, v1, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524381
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524384
    move-result-object v15

    .line 524385
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524388
    move-result-object v5

    .line 524389
    invoke-virtual {v15, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524392
    move-result v5

    .line 524393
    sub-int v15, v5, v14

    .line 524395
    if-ne v15, v6, :cond_79

    .line 524397
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524400
    move-result v15

    .line 524401
    if-nez v15, :cond_79

    .line 524403
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 524406
    move-result v15

    .line 524407
    if-nez v15, :cond_88

    .line 524409
    :cond_79
    sub-int/2addr v14, v5

    .line 524410
    if-ne v14, v6, :cond_8a

    .line 524412
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 524415
    move-result v5

    .line 524416
    if-eqz v5, :cond_8a

    .line 524418
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524421
    move-result v5

    .line 524422
    if-nez v5, :cond_8a

    .line 524424
    :cond_88
    const/4 v5, 0x1

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    :goto_8a
    const/4 v5, 0x0

    .line 524427
    :goto_8b
    if-eqz v5, :cond_b4

    .line 524429
    iget-wide v14, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524431
    add-long/2addr v14, v12

    .line 524432
    iput-wide v14, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524436
    const-string/jumbo v9, "\u7ee7\u7eed\u9605\u8bfb\u4e86"

    .line 524439
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524442
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524445
    const-string v9, "ms, \u7d2f\u8ba1\u8fde\u7eed\u9605\u8bfb\u4e86"

    .line 524447
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    iget-wide v14, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524452
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524455
    const-string v9, "ms"

    .line 524457
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524463
    move-result-object v5

    .line 524464
    invoke-static {v5}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524467
    goto :goto_bc

    .line 524468
    :cond_b4
    iput-wide v7, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524470
    const-string/jumbo v5, "\u91cd\u7f6e\u8fde\u7eed\u9605\u8bfb\u65f6\u95f4"

    .line 524473
    invoke-static {v5}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524476
    :goto_bc
    new-instance v5, Lg86/k;

    .line 524478
    invoke-direct {v5, v1, v12, v13}, Lg86/k;-><init>(Lcom/dragon/read/reader/pub/a;J)V

    .line 524481
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524484
    iput-wide v10, v1, Lcom/dragon/read/reader/pub/a;->h:J

    .line 524486
    :cond_c6
    instance-of v1, v3, Ln87/k;

    .line 524488
    if-eqz v1, :cond_359

    .line 524490
    sget-object v1, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 524492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524495
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 524498
    move-result-object v1

    .line 524499
    const-class v3, Lcom/dragon/read/reader/pub/a;

    .line 524501
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524504
    move-result-object v1

    .line 524505
    check-cast v1, Lcom/dragon/read/reader/pub/a;

    .line 524507
    if-eqz v1, :cond_de

    .line 524509
    goto :goto_ec

    .line 524510
    :cond_de
    new-instance v1, Lcom/dragon/read/reader/pub/a;

    .line 524512
    invoke-direct {v1, v4}, Lcom/dragon/read/reader/pub/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 524515
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 524518
    move-result-object v3

    .line 524519
    const-class v4, Lcom/dragon/read/reader/pub/a;

    .line 524521
    invoke-virtual {v3, v4, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524524
    :goto_ec
    iget-object v3, v1, Lcom/dragon/read/reader/pub/a;->f:Lio/reactivex/disposables/Disposable;

    .line 524526
    if-eqz v3, :cond_fe

    .line 524528
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524531
    move-result v3

    .line 524532
    if-nez v3, :cond_fe

    .line 524534
    const-string/jumbo v1, "\u4ecd\u7136\u6709\u8bf7\u6c42\u8fdb\u884c\u4e2d"

    .line 524537
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524540
    goto/16 :goto_359

    .line 524542
    :cond_fe
    sget-object v3, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 524544
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 524547
    move-result-object v3

    .line 524548
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogExecutor;->b()Ljava/lang/String;

    .line 524551
    move-result-object v4

    .line 524552
    const-string v5, "reader_publish_encourage_dialog"

    .line 524554
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524557
    move-result v4

    .line 524558
    if-nez v4, :cond_353

    .line 524560
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 524563
    move-result v3

    .line 524564
    if-eqz v3, :cond_118

    .line 524566
    goto/16 :goto_353

    .line 524568
    :cond_118
    iget-object v3, v1, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524570
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524573
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524576
    move-result-object v3

    .line 524577
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524580
    move-result-object v4

    .line 524581
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524584
    move-result v3

    .line 524585
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524588
    move-result v4

    .line 524589
    add-int/2addr v4, v6

    .line 524590
    int-to-double v4, v4

    .line 524591
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 524594
    move-result v9

    .line 524595
    int-to-double v9, v9

    .line 524596
    div-double v16, v4, v9

    .line 524598
    const-wide/16 v18, 0x0

    .line 524600
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 524602
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 524605
    move-result-wide v4

    .line 524606
    iget-object v9, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524608
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 524611
    move-result v9

    .line 524612
    if-nez v9, :cond_31a

    .line 524614
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 524617
    move-result v9

    .line 524618
    if-eqz v9, :cond_31a

    .line 524620
    if-gez v3, :cond_150

    .line 524622
    goto/16 :goto_31a

    .line 524624
    :cond_150
    iget-object v2, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524629
    move-result v9

    .line 524630
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 524633
    move-result-object v2

    .line 524634
    :cond_15a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 524637
    move-result v9

    .line 524638
    const/4 v10, 0x0

    .line 524639
    if-eqz v9, :cond_197

    .line 524641
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 524644
    move-result-object v9

    .line 524645
    move-object v11, v9

    .line 524646
    check-cast v11, Lcom/dragon/read/reader/pub/a$b;

    .line 524648
    iget-object v12, v11, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 524650
    iget v13, v12, Lcom/dragon/read/reader/pub/a$d;->b:I

    .line 524652
    if-lt v13, v3, :cond_179

    .line 524654
    if-ne v13, v3, :cond_177

    .line 524656
    iget-wide v12, v12, Lcom/dragon/read/reader/pub/a$d;->c:D

    .line 524658
    cmpg-double v14, v12, v4

    .line 524660
    if-gez v14, :cond_177

    .line 524662
    goto :goto_179

    .line 524663
    :cond_177
    const/4 v12, 0x0

    .line 524664
    goto :goto_17a

    .line 524665
    :cond_179
    :goto_179
    const/4 v12, 0x1

    .line 524666
    :goto_17a
    if-eqz v12, :cond_193

    .line 524668
    iget-object v11, v11, Lcom/dragon/read/reader/pub/a$b;->b:Lcom/dragon/read/reader/pub/a$d;

    .line 524670
    iget v12, v11, Lcom/dragon/read/reader/pub/a$d;->b:I

    .line 524672
    if-lt v12, v3, :cond_18d

    .line 524674
    if-ne v12, v3, :cond_18b

    .line 524676
    iget-wide v11, v11, Lcom/dragon/read/reader/pub/a$d;->c:D

    .line 524678
    cmpg-double v13, v11, v4

    .line 524680
    if-gez v13, :cond_18b

    .line 524682
    goto :goto_18d

    .line 524683
    :cond_18b
    const/4 v11, 0x0

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    :goto_18d
    const/4 v11, 0x1

    .line 524686
    :goto_18e
    xor-int/2addr v11, v6

    .line 524687
    if-eqz v11, :cond_193

    .line 524689
    const/4 v11, 0x1

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v11, 0x0

    .line 524692
    :goto_194
    if-eqz v11, :cond_15a

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    move-object v9, v10

    .line 524696
    :goto_198
    check-cast v9, Lcom/dragon/read/reader/pub/a$b;

    .line 524698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524700
    const-string/jumbo v6, "\u5f53\u524d=("

    .line 524703
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524709
    const-string v3, ", "

    .line 524711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524714
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 524717
    move-result-object v4

    .line 524718
    const/4 v5, 0x5

    .line 524719
    const/4 v6, 0x0

    .line 524720
    invoke-static {v4, v6, v5}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 524723
    move-result-object v4

    .line 524724
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    const-string v4, "), \u76ee\u6807\u91cc\u7a0b\u7891="

    .line 524729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    iget-object v4, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524734
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524737
    move-result-object v4

    .line 524738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524744
    move-result-object v2

    .line 524745
    if-nez v9, :cond_1e9

    .line 524747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524749
    const-string/jumbo v4, "\u672a\u8fbe\u5230\u91cc\u7a0b\u7891 "

    .line 524752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    const-string v2, ", \u5168\u90e8\uff1a"

    .line 524760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    iget-object v1, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524771
    move-result-object v1

    .line 524772
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524775
    goto/16 :goto_359

    .line 524777
    :cond_1e9
    iget-boolean v4, v1, Lcom/dragon/read/reader/pub/a;->j:Z

    .line 524779
    if-eqz v4, :cond_1f0

    .line 524781
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 524783
    goto :goto_1f2

    .line 524784
    :cond_1f0
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 524786
    :goto_1f2
    const v11, 0xea60

    .line 524789
    int-to-double v12, v11

    .line 524790
    mul-double v5, v5, v12

    .line 524792
    if-eqz v4, :cond_1fc

    .line 524794
    const/4 v4, 0x2

    .line 524795
    goto :goto_1fe

    .line 524796
    :cond_1fc
    const/16 v4, 0xf

    .line 524798
    :goto_1fe
    mul-int v4, v4, v11

    .line 524800
    iget-wide v11, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524802
    long-to-double v11, v11

    .line 524803
    const-string v13, " < "

    .line 524805
    cmpg-double v14, v11, v5

    .line 524807
    if-gez v14, :cond_22b

    .line 524809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524811
    const-string/jumbo v7, "\u8fde\u7eed\u9605\u8bfb\u65f6\u95f4\u672a\u8fbe\u52302\u5206\u949f, "

    .line 524814
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524817
    iget-wide v7, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524819
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524822
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524825
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524828
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524837
    move-result-object v1

    .line 524838
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524841
    goto/16 :goto_359

    .line 524843
    :cond_22b
    sget-object v5, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 524845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 524851
    move-result-object v5

    .line 524852
    iget-object v6, v1, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 524854
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 524857
    move-result-wide v5

    .line 524858
    int-to-long v11, v4

    .line 524859
    cmp-long v14, v5, v11

    .line 524861
    if-gez v14, :cond_25e

    .line 524863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524865
    const-string v7, "15min\u9891\u63a7\u62e6\u622a, "

    .line 524867
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524870
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524873
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524876
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524879
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524888
    move-result-object v1

    .line 524889
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524892
    goto/16 :goto_359

    .line 524894
    :cond_25e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524896
    const-string/jumbo v4, "\u8fbe\u5230\u91cc\u7a0b\u7891, "

    .line 524899
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524902
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524908
    move-result-object v2

    .line 524909
    invoke-static {v2}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524912
    new-instance v2, Lg86/j;

    .line 524914
    invoke-direct {v2, v1, v9}, Lg86/j;-><init>(Lcom/dragon/read/reader/pub/a;Lcom/dragon/read/reader/pub/a$b;)V

    .line 524917
    new-instance v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;

    .line 524919
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;-><init>()V

    .line 524922
    iget-object v4, v1, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524924
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 524927
    move-result-object v4

    .line 524928
    const-wide/16 v5, -0x1

    .line 524930
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524933
    move-result-wide v4

    .line 524934
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;->bookId:J

    .line 524936
    iget-object v4, v9, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 524938
    iget-wide v4, v4, Lcom/dragon/read/reader/pub/a$d;->a:D

    .line 524940
    const/16 v6, 0x64

    .line 524942
    int-to-double v11, v6

    .line 524943
    mul-double v4, v4, v11

    .line 524945
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524948
    move-result v4

    .line 524949
    iput v4, v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;->progress:I

    .line 524951
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;->bookId:J

    .line 524953
    cmp-long v9, v5, v7

    .line 524955
    if-gez v9, :cond_29f

    .line 524957
    goto/16 :goto_359

    .line 524959
    :cond_29f
    const/16 v5, 0x14

    .line 524961
    if-eq v4, v5, :cond_2c3

    .line 524963
    const/16 v5, 0x32

    .line 524965
    if-eq v4, v5, :cond_2bb

    .line 524967
    const/16 v5, 0x50

    .line 524969
    if-eq v4, v5, :cond_2b3

    .line 524971
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524976
    sget-object v5, Lg86/w0;->b:Ljava/lang/String;

    .line 524978
    goto :goto_2ca

    .line 524979
    :cond_2b3
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524984
    sget-object v5, Lg86/w0;->d:Ljava/lang/String;

    .line 524986
    goto :goto_2ca

    .line 524987
    :cond_2bb
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524992
    sget-object v5, Lg86/w0;->c:Ljava/lang/String;

    .line 524994
    goto :goto_2ca

    .line 524995
    :cond_2c3
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525000
    sget-object v5, Lg86/w0;->b:Ljava/lang/String;

    .line 525002
    :goto_2ca
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 525005
    move-result-object v6

    .line 525006
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 525009
    move-result-object v5

    .line 525010
    invoke-virtual {v6, v5, v10}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 525013
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 525016
    move-result-object v5

    .line 525017
    invoke-interface {v5, v3}, Lqa6/c$a;->getReadEncourageRxJava(Lcom/dragon/read/rpc/model/GetReadEncourageRequest;)Lio/reactivex/Observable;

    .line 525020
    move-result-object v3

    .line 525021
    new-instance v5, Lg86/n;

    .line 525023
    invoke-direct {v5, v1}, Lg86/n;-><init>(Lcom/dragon/read/reader/pub/a;)V

    .line 525026
    new-instance v6, Lg86/o;

    .line 525028
    invoke-direct {v6, v5}, Lg86/o;-><init>(Lg86/n;)V

    .line 525031
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 525034
    move-result-object v3

    .line 525035
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525038
    move-result-object v5

    .line 525039
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525042
    move-result-object v3

    .line 525043
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525046
    move-result-object v5

    .line 525047
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525050
    move-result-object v3

    .line 525051
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 525054
    move-result-object v3

    .line 525055
    new-instance v5, Lg86/p;

    .line 525057
    invoke-direct {v5, v1, v4, v2}, Lg86/p;-><init>(Lcom/dragon/read/reader/pub/a;ILg86/j;)V

    .line 525060
    new-instance v2, Lg86/q;

    .line 525062
    invoke-direct {v2, v5}, Lg86/q;-><init>(Lg86/p;)V

    .line 525065
    new-instance v4, Lg86/r;

    .line 525067
    invoke-direct {v4}, Lg86/r;-><init>()V

    .line 525070
    new-instance v5, Lg86/g;

    .line 525072
    invoke-direct {v5, v4}, Lg86/g;-><init>(Lg86/r;)V

    .line 525075
    invoke-virtual {v3, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525078
    move-result-object v2

    .line 525079
    iput-object v2, v1, Lcom/dragon/read/reader/pub/a;->f:Lio/reactivex/disposables/Disposable;

    .line 525081
    goto :goto_359

    .line 525082
    :cond_31a
    :goto_31a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525084
    const-string/jumbo v5, "\u91cc\u7a0b\u7891\u6570\u91cf="

    .line 525087
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525090
    iget-object v1, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 525092
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 525095
    move-result v1

    .line 525096
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525099
    const-string v1, ", chapter.idx="

    .line 525101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525107
    const-string v1, ", page.idx="

    .line 525109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525112
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 525115
    move-result v1

    .line 525116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525119
    const/16 v1, 0x2f

    .line 525121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525124
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 525127
    move-result v1

    .line 525128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525134
    move-result-object v1

    .line 525135
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 525138
    goto :goto_359

    .line 525139
    :cond_353
    :goto_353
    const-string/jumbo v1, "\u5df2\u7ecf\u6709\u6fc0\u52b1\u5f39\u7a97\u6b63\u5728/\u7b49\u5f85\u5c55\u793a"

    .line 525142
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 525145
    :cond_359
    :goto_359
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lg86/s;->a:Lcom/dragon/read/reader/pub/a;

    .line 524291
    .line 524292
    iget-object v2, v0, Lg86/s;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524293
    .line 524294
    iget-object v3, v0, Lg86/s;->c:Ln87/h;

    .line 524295
    .line 524296
    iget-object v4, v0, Lg86/s;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524297
    .line 524298
    const/4 v6, 0x1

    .line 524299
    if-eqz v1, :cond_1e

    .line 524300
    .line 524301
    if-eqz v2, :cond_19

    .line 524302
    .line 524303
    iget-object v7, v1, Lcom/dragon/read/reader/pub/a;->i:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524304
    .line 524305
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524306
    .line 524307
    .line 524308
    move-result v7

    .line 524309
    if-eqz v7, :cond_19

    .line 524310
    .line 524311
    const/4 v7, 0x1

    .line 524312
    goto :goto_1a

    .line 524313
    :cond_19
    const/4 v7, 0x0

    .line 524314
    :goto_1a
    if-ne v7, v6, :cond_1e

    .line 524315
    .line 524316
    const/4 v7, 0x1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v7, 0x0

    .line 524319
    :goto_1f
    if-eqz v7, :cond_23

    .line 524320
    .line 524321
    goto/16 :goto_359

    .line 524322
    .line 524323
    :cond_23
    const-wide/16 v7, 0x0

    .line 524324
    .line 524325
    if-eqz v1, :cond_c6

    .line 524326
    .line 524327
    iget-object v9, v1, Lcom/dragon/read/reader/pub/a;->i:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524328
    .line 524329
    iput-object v2, v1, Lcom/dragon/read/reader/pub/a;->i:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524330
    .line 524331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524332
    .line 524333
    .line 524334
    move-result-wide v10

    .line 524335
    iget-wide v12, v1, Lcom/dragon/read/reader/pub/a;->h:J

    .line 524336
    .line 524337
    sub-long v12, v10, v12

    .line 524338
    .line 524339
    invoke-static {}, Lfb3/a;->c()J

    .line 524340
    .line 524341
    .line 524342
    move-result-wide v14

    .line 524343
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 524344
    .line 524345
    .line 524346
    move-result-wide v12

    .line 524347
    instance-of v14, v3, Ln87/b;

    .line 524348
    .line 524349
    if-nez v14, :cond_47

    .line 524350
    .line 524351
    instance-of v14, v3, Ln87/n;

    .line 524352
    .line 524353
    if-nez v14, :cond_47

    .line 524354
    .line 524355
    instance-of v14, v3, Ln87/j;

    .line 524356
    .line 524357
    if-eqz v14, :cond_88

    .line 524358
    .line 524359
    :cond_47
    if-nez v9, :cond_4a

    .line 524360
    .line 524361
    goto :goto_8a

    .line 524362
    :cond_4a
    iget-object v14, v1, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524363
    .line 524364
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v14

    .line 524371
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v15

    .line 524375
    invoke-virtual {v14, v15}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524376
    .line 524377
    .line 524378
    move-result v14

    .line 524379
    iget-object v15, v1, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524380
    .line 524381
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v15

    .line 524385
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v5

    .line 524389
    invoke-virtual {v15, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524390
    .line 524391
    .line 524392
    move-result v5

    .line 524393
    sub-int v15, v5, v14

    .line 524394
    .line 524395
    if-ne v15, v6, :cond_79

    .line 524396
    .line 524397
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524398
    .line 524399
    .line 524400
    move-result v15

    .line 524401
    if-nez v15, :cond_79

    .line 524402
    .line 524403
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 524404
    .line 524405
    .line 524406
    move-result v15

    .line 524407
    if-nez v15, :cond_88

    .line 524408
    .line 524409
    :cond_79
    sub-int/2addr v14, v5

    .line 524410
    if-ne v14, v6, :cond_8a

    .line 524411
    .line 524412
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 524413
    .line 524414
    .line 524415
    move-result v5

    .line 524416
    if-eqz v5, :cond_8a

    .line 524417
    .line 524418
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524419
    .line 524420
    .line 524421
    move-result v5

    .line 524422
    if-nez v5, :cond_8a

    .line 524423
    .line 524424
    :cond_88
    const/4 v5, 0x1

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    :goto_8a
    const/4 v5, 0x0

    .line 524427
    :goto_8b
    if-eqz v5, :cond_b4

    .line 524428
    .line 524429
    iget-wide v14, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524430
    .line 524431
    add-long/2addr v14, v12

    .line 524432
    iput-wide v14, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524433
    .line 524434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524435
    .line 524436
    const-string/jumbo v9, "\u7ee7\u7eed\u9605\u8bfb\u4e86"

    .line 524437
    .line 524438
    .line 524439
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    const-string v9, "ms, \u7d2f\u8ba1\u8fde\u7eed\u9605\u8bfb\u4e86"

    .line 524446
    .line 524447
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    iget-wide v14, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524451
    .line 524452
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    const-string v9, "ms"

    .line 524456
    .line 524457
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v5

    .line 524464
    invoke-static {v5}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524465
    .line 524466
    .line 524467
    goto :goto_bc

    .line 524468
    :cond_b4
    iput-wide v7, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524469
    .line 524470
    const-string/jumbo v5, "\u91cd\u7f6e\u8fde\u7eed\u9605\u8bfb\u65f6\u95f4"

    .line 524471
    .line 524472
    .line 524473
    invoke-static {v5}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524474
    .line 524475
    .line 524476
    :goto_bc
    new-instance v5, Lg86/k;

    .line 524477
    .line 524478
    invoke-direct {v5, v1, v12, v13}, Lg86/k;-><init>(Lcom/dragon/read/reader/pub/a;J)V

    .line 524479
    .line 524480
    .line 524481
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524482
    .line 524483
    .line 524484
    iput-wide v10, v1, Lcom/dragon/read/reader/pub/a;->h:J

    .line 524485
    .line 524486
    :cond_c6
    instance-of v1, v3, Ln87/k;

    .line 524487
    .line 524488
    if-eqz v1, :cond_359

    .line 524489
    .line 524490
    sget-object v1, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 524491
    .line 524492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524493
    .line 524494
    .line 524495
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v1

    .line 524499
    const-class v3, Lcom/dragon/read/reader/pub/a;

    .line 524500
    .line 524501
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v1

    .line 524505
    check-cast v1, Lcom/dragon/read/reader/pub/a;

    .line 524506
    .line 524507
    if-eqz v1, :cond_de

    .line 524508
    .line 524509
    goto :goto_ec

    .line 524510
    :cond_de
    new-instance v1, Lcom/dragon/read/reader/pub/a;

    .line 524511
    .line 524512
    invoke-direct {v1, v4}, Lcom/dragon/read/reader/pub/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v3

    .line 524519
    const-class v4, Lcom/dragon/read/reader/pub/a;

    .line 524520
    .line 524521
    invoke-virtual {v3, v4, v1}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524522
    .line 524523
    .line 524524
    :goto_ec
    iget-object v3, v1, Lcom/dragon/read/reader/pub/a;->f:Lio/reactivex/disposables/Disposable;

    .line 524525
    .line 524526
    if-eqz v3, :cond_fe

    .line 524527
    .line 524528
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524529
    .line 524530
    .line 524531
    move-result v3

    .line 524532
    if-nez v3, :cond_fe

    .line 524533
    .line 524534
    const-string/jumbo v1, "\u4ecd\u7136\u6709\u8bf7\u6c42\u8fdb\u884c\u4e2d"

    .line 524535
    .line 524536
    .line 524537
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    goto/16 :goto_359

    .line 524541
    .line 524542
    :cond_fe
    sget-object v3, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 524543
    .line 524544
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v3

    .line 524548
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogExecutor;->b()Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v4

    .line 524552
    const-string v5, "reader_publish_encourage_dialog"

    .line 524553
    .line 524554
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524555
    .line 524556
    .line 524557
    move-result v4

    .line 524558
    if-nez v4, :cond_353

    .line 524559
    .line 524560
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 524561
    .line 524562
    .line 524563
    move-result v3

    .line 524564
    if-eqz v3, :cond_118

    .line 524565
    .line 524566
    goto/16 :goto_353

    .line 524567
    .line 524568
    :cond_118
    iget-object v3, v1, Lcom/dragon/read/reader/pub/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 524569
    .line 524570
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524571
    .line 524572
    .line 524573
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v3

    .line 524577
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v4

    .line 524581
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524582
    .line 524583
    .line 524584
    move-result v3

    .line 524585
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524586
    .line 524587
    .line 524588
    move-result v4

    .line 524589
    add-int/2addr v4, v6

    .line 524590
    int-to-double v4, v4

    .line 524591
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 524592
    .line 524593
    .line 524594
    move-result v9

    .line 524595
    int-to-double v9, v9

    .line 524596
    div-double v16, v4, v9

    .line 524597
    .line 524598
    const-wide/16 v18, 0x0

    .line 524599
    .line 524600
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 524601
    .line 524602
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 524603
    .line 524604
    .line 524605
    move-result-wide v4

    .line 524606
    iget-object v9, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524607
    .line 524608
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 524609
    .line 524610
    .line 524611
    move-result v9

    .line 524612
    if-nez v9, :cond_31a

    .line 524613
    .line 524614
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 524615
    .line 524616
    .line 524617
    move-result v9

    .line 524618
    if-eqz v9, :cond_31a

    .line 524619
    .line 524620
    if-gez v3, :cond_150

    .line 524621
    .line 524622
    goto/16 :goto_31a

    .line 524623
    .line 524624
    :cond_150
    iget-object v2, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524625
    .line 524626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524627
    .line 524628
    .line 524629
    move-result v9

    .line 524630
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v2

    .line 524634
    :cond_15a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 524635
    .line 524636
    .line 524637
    move-result v9

    .line 524638
    const/4 v10, 0x0

    .line 524639
    if-eqz v9, :cond_197

    .line 524640
    .line 524641
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v9

    .line 524645
    move-object v11, v9

    .line 524646
    check-cast v11, Lcom/dragon/read/reader/pub/a$b;

    .line 524647
    .line 524648
    iget-object v12, v11, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 524649
    .line 524650
    iget v13, v12, Lcom/dragon/read/reader/pub/a$d;->b:I

    .line 524651
    .line 524652
    if-lt v13, v3, :cond_179

    .line 524653
    .line 524654
    if-ne v13, v3, :cond_177

    .line 524655
    .line 524656
    iget-wide v12, v12, Lcom/dragon/read/reader/pub/a$d;->c:D

    .line 524657
    .line 524658
    cmpg-double v14, v12, v4

    .line 524659
    .line 524660
    if-gez v14, :cond_177

    .line 524661
    .line 524662
    goto :goto_179

    .line 524663
    :cond_177
    const/4 v12, 0x0

    .line 524664
    goto :goto_17a

    .line 524665
    :cond_179
    :goto_179
    const/4 v12, 0x1

    .line 524666
    :goto_17a
    if-eqz v12, :cond_193

    .line 524667
    .line 524668
    iget-object v11, v11, Lcom/dragon/read/reader/pub/a$b;->b:Lcom/dragon/read/reader/pub/a$d;

    .line 524669
    .line 524670
    iget v12, v11, Lcom/dragon/read/reader/pub/a$d;->b:I

    .line 524671
    .line 524672
    if-lt v12, v3, :cond_18d

    .line 524673
    .line 524674
    if-ne v12, v3, :cond_18b

    .line 524675
    .line 524676
    iget-wide v11, v11, Lcom/dragon/read/reader/pub/a$d;->c:D

    .line 524677
    .line 524678
    cmpg-double v13, v11, v4

    .line 524679
    .line 524680
    if-gez v13, :cond_18b

    .line 524681
    .line 524682
    goto :goto_18d

    .line 524683
    :cond_18b
    const/4 v11, 0x0

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    :goto_18d
    const/4 v11, 0x1

    .line 524686
    :goto_18e
    xor-int/2addr v11, v6

    .line 524687
    if-eqz v11, :cond_193

    .line 524688
    .line 524689
    const/4 v11, 0x1

    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    const/4 v11, 0x0

    .line 524692
    :goto_194
    if-eqz v11, :cond_15a

    .line 524693
    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    move-object v9, v10

    .line 524696
    :goto_198
    check-cast v9, Lcom/dragon/read/reader/pub/a$b;

    .line 524697
    .line 524698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    const-string/jumbo v6, "\u5f53\u524d=("

    .line 524701
    .line 524702
    .line 524703
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524704
    .line 524705
    .line 524706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524707
    .line 524708
    .line 524709
    const-string v3, ", "

    .line 524710
    .line 524711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524712
    .line 524713
    .line 524714
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v4

    .line 524718
    const/4 v5, 0x5

    .line 524719
    const/4 v6, 0x0

    .line 524720
    invoke-static {v4, v6, v5}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v4

    .line 524724
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    .line 524727
    const-string v4, "), \u76ee\u6807\u91cc\u7a0b\u7891="

    .line 524728
    .line 524729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    .line 524731
    .line 524732
    iget-object v4, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524733
    .line 524734
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v4

    .line 524738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v2

    .line 524745
    if-nez v9, :cond_1e9

    .line 524746
    .line 524747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    const-string/jumbo v4, "\u672a\u8fbe\u5230\u91cc\u7a0b\u7891 "

    .line 524750
    .line 524751
    .line 524752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524756
    .line 524757
    .line 524758
    const-string v2, ", \u5168\u90e8\uff1a"

    .line 524759
    .line 524760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524761
    .line 524762
    .line 524763
    iget-object v1, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 524764
    .line 524765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v1

    .line 524772
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    goto/16 :goto_359

    .line 524776
    .line 524777
    :cond_1e9
    iget-boolean v4, v1, Lcom/dragon/read/reader/pub/a;->j:Z

    .line 524778
    .line 524779
    if-eqz v4, :cond_1f0

    .line 524780
    .line 524781
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 524782
    .line 524783
    goto :goto_1f2

    .line 524784
    :cond_1f0
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 524785
    .line 524786
    :goto_1f2
    const v11, 0xea60

    .line 524787
    .line 524788
    .line 524789
    int-to-double v12, v11

    .line 524790
    mul-double v5, v5, v12

    .line 524791
    .line 524792
    if-eqz v4, :cond_1fc

    .line 524793
    .line 524794
    const/4 v4, 0x2

    .line 524795
    goto :goto_1fe

    .line 524796
    :cond_1fc
    const/16 v4, 0xf

    .line 524797
    .line 524798
    :goto_1fe
    mul-int v4, v4, v11

    .line 524799
    .line 524800
    iget-wide v11, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524801
    .line 524802
    long-to-double v11, v11

    .line 524803
    const-string v13, " < "

    .line 524804
    .line 524805
    cmpg-double v14, v11, v5

    .line 524806
    .line 524807
    if-gez v14, :cond_22b

    .line 524808
    .line 524809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    const-string/jumbo v7, "\u8fde\u7eed\u9605\u8bfb\u65f6\u95f4\u672a\u8fbe\u52302\u5206\u949f, "

    .line 524812
    .line 524813
    .line 524814
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524815
    .line 524816
    .line 524817
    iget-wide v7, v1, Lcom/dragon/read/reader/pub/a;->g:J

    .line 524818
    .line 524819
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524829
    .line 524830
    .line 524831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    .line 524833
    .line 524834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v1

    .line 524838
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524839
    .line 524840
    .line 524841
    goto/16 :goto_359

    .line 524842
    .line 524843
    :cond_22b
    sget-object v5, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 524844
    .line 524845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524846
    .line 524847
    .line 524848
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v5

    .line 524852
    iget-object v6, v1, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 524853
    .line 524854
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 524855
    .line 524856
    .line 524857
    move-result-wide v5

    .line 524858
    int-to-long v11, v4

    .line 524859
    cmp-long v14, v5, v11

    .line 524860
    .line 524861
    if-gez v14, :cond_25e

    .line 524862
    .line 524863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    const-string v7, "15min\u9891\u63a7\u62e6\u622a, "

    .line 524866
    .line 524867
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524871
    .line 524872
    .line 524873
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524877
    .line 524878
    .line 524879
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524880
    .line 524881
    .line 524882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v1

    .line 524889
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    goto/16 :goto_359

    .line 524893
    .line 524894
    :cond_25e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524895
    .line 524896
    const-string/jumbo v4, "\u8fbe\u5230\u91cc\u7a0b\u7891, "

    .line 524897
    .line 524898
    .line 524899
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524900
    .line 524901
    .line 524902
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524903
    .line 524904
    .line 524905
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v2

    .line 524909
    invoke-static {v2}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 524910
    .line 524911
    .line 524912
    new-instance v2, Lg86/j;

    .line 524913
    .line 524914
    invoke-direct {v2, v1, v9}, Lg86/j;-><init>(Lcom/dragon/read/reader/pub/a;Lcom/dragon/read/reader/pub/a$b;)V

    .line 524915
    .line 524916
    .line 524917
    new-instance v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;

    .line 524918
    .line 524919
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;-><init>()V

    .line 524920
    .line 524921
    .line 524922
    iget-object v4, v1, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524923
    .line 524924
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v4

    .line 524928
    const-wide/16 v5, -0x1

    .line 524929
    .line 524930
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524931
    .line 524932
    .line 524933
    move-result-wide v4

    .line 524934
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;->bookId:J

    .line 524935
    .line 524936
    iget-object v4, v9, Lcom/dragon/read/reader/pub/a$b;->a:Lcom/dragon/read/reader/pub/a$d;

    .line 524937
    .line 524938
    iget-wide v4, v4, Lcom/dragon/read/reader/pub/a$d;->a:D

    .line 524939
    .line 524940
    const/16 v6, 0x64

    .line 524941
    .line 524942
    int-to-double v11, v6

    .line 524943
    mul-double v4, v4, v11

    .line 524944
    .line 524945
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524946
    .line 524947
    .line 524948
    move-result v4

    .line 524949
    iput v4, v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;->progress:I

    .line 524950
    .line 524951
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/GetReadEncourageRequest;->bookId:J

    .line 524952
    .line 524953
    cmp-long v9, v5, v7

    .line 524954
    .line 524955
    if-gez v9, :cond_29f

    .line 524956
    .line 524957
    goto/16 :goto_359

    .line 524958
    .line 524959
    :cond_29f
    const/16 v5, 0x14

    .line 524960
    .line 524961
    if-eq v4, v5, :cond_2c3

    .line 524962
    .line 524963
    const/16 v5, 0x32

    .line 524964
    .line 524965
    if-eq v4, v5, :cond_2bb

    .line 524966
    .line 524967
    const/16 v5, 0x50

    .line 524968
    .line 524969
    if-eq v4, v5, :cond_2b3

    .line 524970
    .line 524971
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524972
    .line 524973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524974
    .line 524975
    .line 524976
    sget-object v5, Lg86/w0;->b:Ljava/lang/String;

    .line 524977
    .line 524978
    goto :goto_2ca

    .line 524979
    :cond_2b3
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524980
    .line 524981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524982
    .line 524983
    .line 524984
    sget-object v5, Lg86/w0;->d:Ljava/lang/String;

    .line 524985
    .line 524986
    goto :goto_2ca

    .line 524987
    :cond_2bb
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524988
    .line 524989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524990
    .line 524991
    .line 524992
    sget-object v5, Lg86/w0;->c:Ljava/lang/String;

    .line 524993
    .line 524994
    goto :goto_2ca

    .line 524995
    :cond_2c3
    sget-object v5, Lg86/w0;->a:Lg86/w0;

    .line 524996
    .line 524997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524998
    .line 524999
    .line 525000
    sget-object v5, Lg86/w0;->b:Ljava/lang/String;

    .line 525001
    .line 525002
    :goto_2ca
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 525003
    .line 525004
    .line 525005
    move-result-object v6

    .line 525006
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 525007
    .line 525008
    .line 525009
    move-result-object v5

    .line 525010
    invoke-virtual {v6, v5, v10}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 525011
    .line 525012
    .line 525013
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 525014
    .line 525015
    .line 525016
    move-result-object v5

    .line 525017
    invoke-interface {v5, v3}, Lqa6/c$a;->getReadEncourageRxJava(Lcom/dragon/read/rpc/model/GetReadEncourageRequest;)Lio/reactivex/Observable;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v3

    .line 525021
    new-instance v5, Lg86/n;

    .line 525022
    .line 525023
    invoke-direct {v5, v1}, Lg86/n;-><init>(Lcom/dragon/read/reader/pub/a;)V

    .line 525024
    .line 525025
    .line 525026
    new-instance v6, Lg86/o;

    .line 525027
    .line 525028
    invoke-direct {v6, v5}, Lg86/o;-><init>(Lg86/n;)V

    .line 525029
    .line 525030
    .line 525031
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v3

    .line 525035
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525036
    .line 525037
    .line 525038
    move-result-object v5

    .line 525039
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525040
    .line 525041
    .line 525042
    move-result-object v3

    .line 525043
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v5

    .line 525047
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525048
    .line 525049
    .line 525050
    move-result-object v3

    .line 525051
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v3

    .line 525055
    new-instance v5, Lg86/p;

    .line 525056
    .line 525057
    invoke-direct {v5, v1, v4, v2}, Lg86/p;-><init>(Lcom/dragon/read/reader/pub/a;ILg86/j;)V

    .line 525058
    .line 525059
    .line 525060
    new-instance v2, Lg86/q;

    .line 525061
    .line 525062
    invoke-direct {v2, v5}, Lg86/q;-><init>(Lg86/p;)V

    .line 525063
    .line 525064
    .line 525065
    new-instance v4, Lg86/r;

    .line 525066
    .line 525067
    invoke-direct {v4}, Lg86/r;-><init>()V

    .line 525068
    .line 525069
    .line 525070
    new-instance v5, Lg86/g;

    .line 525071
    .line 525072
    invoke-direct {v5, v4}, Lg86/g;-><init>(Lg86/r;)V

    .line 525073
    .line 525074
    .line 525075
    invoke-virtual {v3, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525076
    .line 525077
    .line 525078
    move-result-object v2

    .line 525079
    iput-object v2, v1, Lcom/dragon/read/reader/pub/a;->f:Lio/reactivex/disposables/Disposable;

    .line 525080
    .line 525081
    goto :goto_359

    .line 525082
    :cond_31a
    :goto_31a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525083
    .line 525084
    const-string/jumbo v5, "\u91cc\u7a0b\u7891\u6570\u91cf="

    .line 525085
    .line 525086
    .line 525087
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525088
    .line 525089
    .line 525090
    iget-object v1, v1, Lcom/dragon/read/reader/pub/a;->e:Ljava/util/List;

    .line 525091
    .line 525092
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 525093
    .line 525094
    .line 525095
    move-result v1

    .line 525096
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525097
    .line 525098
    .line 525099
    const-string v1, ", chapter.idx="

    .line 525100
    .line 525101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525102
    .line 525103
    .line 525104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525105
    .line 525106
    .line 525107
    const-string v1, ", page.idx="

    .line 525108
    .line 525109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525110
    .line 525111
    .line 525112
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 525113
    .line 525114
    .line 525115
    move-result v1

    .line 525116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525117
    .line 525118
    .line 525119
    const/16 v1, 0x2f

    .line 525120
    .line 525121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525122
    .line 525123
    .line 525124
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 525125
    .line 525126
    .line 525127
    move-result v1

    .line 525128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525129
    .line 525130
    .line 525131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525132
    .line 525133
    .line 525134
    move-result-object v1

    .line 525135
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 525136
    .line 525137
    .line 525138
    goto :goto_359

    .line 525139
    :cond_353
    :goto_353
    const-string/jumbo v1, "\u5df2\u7ecf\u6709\u6fc0\u52b1\u5f39\u7a97\u6b63\u5728/\u7b49\u5f85\u5c55\u793a"

    .line 525140
    .line 525141
    .line 525142
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 525143
    .line 525144
    .line 525145
    :cond_359
    :goto_359
    return-void
.end method


