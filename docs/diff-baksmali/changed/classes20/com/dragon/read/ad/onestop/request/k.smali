## classes20/com/dragon/read/ad/onestop/request/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/request/k;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;

    .line 17301508
    move-object/from16 v0, p1

    .line 17301510
    check-cast v0, Lkp7/g;

    .line 17301512
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 17301514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    iget-object v3, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301522
    iget-object v4, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301524
    invoke-static {v3, v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 17301527
    move-result-object v3

    .line 17301528
    const/4 v4, 0x0

    .line 17301529
    if-nez v3, :cond_34

    .line 17301531
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301535
    const-string v5, "\u54cd\u5e94\u8fd4\u56de\uff0c\u4f46\u5df2\u5931\u53bb\u8bf7\u6c42\u69fd\u6240\u6709\u6743 reqId="

    .line 17301537
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301540
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301548
    move-result-object v2

    .line 17301549
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301551
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301554
    goto/16 :goto_31a

    .line 17301556
    :cond_34
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301558
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301560
    const-string v6, ""

    .line 17301562
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301565
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 17301568
    move-result v5

    .line 17301569
    if-eqz v5, :cond_6d

    .line 17301571
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301575
    const-string v6, "\u54cd\u5e94\u8fd4\u56de\u65f6\u514d\u5e7f\u6743\u76ca\u5df2\u751f\u6548\uff0c\u4e22\u5f03\u6587\u5185\u89e6\u70b9\u6570\u636e reqId="

    .line 17301577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301580
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    const-string v6, ", bookId="

    .line 17301587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301592
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301600
    move-result-object v5

    .line 17301601
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301603
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301606
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301608
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301611
    goto/16 :goto_31a

    .line 17301613
    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301616
    move-result-wide v5

    .line 17301617
    iget-wide v7, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->d:J

    .line 17301619
    sub-long v10, v5, v7

    .line 17301621
    invoke-virtual {v0}, Lkp7/g;->a()Z

    .line 17301624
    move-result v5

    .line 17301625
    const-string v6, "ms"

    .line 17301627
    const-string v7, ", duration="

    .line 17301629
    const/4 v8, 0x1

    .line 17301630
    const/16 v16, 0x0

    .line 17301632
    if-nez v5, :cond_b0

    .line 17301634
    sget-object v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301636
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301638
    const-string v12, "\u54cd\u5e94\u5931\u8d25 reqId="

    .line 17301640
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301643
    iget-object v12, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301645
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301654
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    move-result-object v6

    .line 17301661
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301663
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301666
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301668
    iget v0, v0, Lkp7/g;->d:I

    .line 17301670
    invoke-static {v5, v4, v0, v10, v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301673
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301675
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301678
    goto/16 :goto_14a

    .line 17301680
    :cond_b0
    iget-object v5, v0, Lkp7/g;->b:Ljava/lang/String;

    .line 17301682
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301684
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301687
    move-result-object v5

    .line 17301688
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301690
    if-eqz v5, :cond_c4

    .line 17301692
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301694
    if-eqz v5, :cond_c4

    .line 17301696
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17301698
    move-object v13, v5

    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    move-object/from16 v13, v16

    .line 17301702
    :goto_c6
    if-eqz v13, :cond_d1

    .line 17301704
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301707
    move-result v5

    .line 17301708
    if-eqz v5, :cond_cf

    .line 17301710
    goto :goto_d1

    .line 17301711
    :cond_cf
    const/4 v5, 0x0

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    :goto_d1
    const/4 v5, 0x1

    .line 17301714
    :goto_d2
    if-eqz v5, :cond_101

    .line 17301716
    sget-object v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301718
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301720
    const-string v12, "\u54cd\u5e94\u6210\u529f\u4f46\u65e0\u5e7f\u544a\u6570\u636e reqId="

    .line 17301722
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301725
    iget-object v12, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301727
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301742
    move-result-object v6

    .line 17301743
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301745
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301748
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301750
    iget v0, v0, Lkp7/g;->d:I

    .line 17301752
    invoke-static {v5, v4, v0, v10, v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301755
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301757
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301760
    goto :goto_14a

    .line 17301761
    :cond_101
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301764
    move-result-object v5

    .line 17301765
    move-object v14, v5

    .line 17301766
    check-cast v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301768
    iget-object v5, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301770
    if-eqz v5, :cond_11e

    .line 17301772
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->contentParagraphId:Ljava/lang/Integer;

    .line 17301774
    if-eqz v5, :cond_11e

    .line 17301776
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301779
    move-result v15

    .line 17301780
    new-instance v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;

    .line 17301782
    iget v12, v0, Lkp7/g;->d:I

    .line 17301784
    move-object v9, v5

    .line 17301785
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;-><init>(JILjava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 17301788
    move-object v0, v5

    .line 17301789
    goto :goto_14c

    .line 17301790
    :cond_11e
    sget-object v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301792
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301794
    const-string v12, "\u54cd\u5e94\u6210\u529f\u4f46 contentParagraphId \u4e3a\u7a7a reqId="

    .line 17301796
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301799
    iget-object v12, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301801
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301810
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301816
    move-result-object v6

    .line 17301817
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301819
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301822
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301824
    iget v0, v0, Lkp7/g;->d:I

    .line 17301826
    invoke-static {v5, v4, v0, v10, v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301829
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301831
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301834
    :goto_14a
    move-object/from16 v0, v16

    .line 17301836
    :goto_14c
    if-nez v0, :cond_150

    .line 17301838
    goto/16 :goto_31a

    .line 17301840
    :cond_150
    const-string v11, "\u5199\u5165\u7f13\u5b58\u6210\u529f reqId="

    .line 17301842
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301844
    iget v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->b:I

    .line 17301846
    iget-wide v9, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->a:J

    .line 17301848
    invoke-static {v5, v8, v6, v9, v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301851
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 17301853
    monitor-enter v12

    .line 17301854
    :try_start_15e
    sget-object v13, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301856
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301858
    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    move-result-object v5

    .line 17301862
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    move-result v5

    .line 17301866
    if-eqz v5, :cond_205

    .line 17301868
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301870
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301872
    const-string v6, ""

    .line 17301874
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    iget-object v6, v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17301879
    new-instance v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17301881
    sget-wide v9, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 17301883
    sget-object v17, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 17301885
    move-object/from16 v8, v17

    .line 17301887
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301889
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    move-result-object v5

    .line 17301893
    check-cast v5, Ljava/lang/Long;

    .line 17301895
    if-eqz v5, :cond_190

    .line 17301897
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301900
    move-result-wide v17

    .line 17301901
    move-wide/from16 v14, v17

    .line 17301903
    goto :goto_192

    .line 17301904
    :cond_190
    const-wide/16 v14, 0x0

    .line 17301906
    :goto_192
    invoke-direct {v7, v9, v10, v14, v15}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 17301909
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301912
    move-result v5

    .line 17301913
    if-eqz v5, :cond_205

    .line 17301915
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301917
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301919
    const-string v6, ""

    .line 17301921
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301924
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 17301927
    move-result v5

    .line 17301928
    if-eqz v5, :cond_1ab

    .line 17301930
    goto :goto_205

    .line 17301931
    :cond_1ab
    sget-object v19, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17301933
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301935
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301937
    const-string v6, ""

    .line 17301939
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301942
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301944
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301946
    const-string v7, ""

    .line 17301948
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301951
    iget-object v7, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301953
    iget v7, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301955
    iget v8, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->e:I

    .line 17301957
    new-instance v9, Lsz2/c;

    .line 17301959
    iget-object v10, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301961
    iget-wide v14, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->d:J

    .line 17301963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301966
    move-result-wide v24

    .line 17301967
    move-object/from16 v20, v9

    .line 17301969
    move-object/from16 v21, v10

    .line 17301971
    move-wide/from16 v22, v14

    .line 17301973
    invoke-direct/range {v20 .. v25}, Lsz2/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;JJ)V

    .line 17301976
    move-object/from16 v20, v5

    .line 17301978
    move-object/from16 v21, v6

    .line 17301980
    move/from16 v22, v7

    .line 17301982
    move/from16 v23, v8

    .line 17301984
    move-object/from16 v24, v9

    .line 17301986
    invoke-virtual/range {v19 .. v24}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->k(Ljava/lang/String;Ljava/lang/String;IILsz2/c;)V

    .line 17301989
    iget-object v14, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301991
    sget-object v6, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->SUCCESS:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 17301993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301996
    move-result-wide v7

    .line 17301997
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 17302000
    move-result-object v9

    .line 17302001
    const-string v5, ""

    .line 17302003
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302006
    const/16 v10, 0xb

    .line 17302008
    move-object v5, v3

    .line 17302009
    const/4 v15, 0x1

    .line 17302010
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;JLio/reactivex/disposables/Disposable;I)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 17302013
    move-result-object v5

    .line 17302014
    invoke-virtual {v13, v14, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v6
    :try_end_202
    .catchall {:try_start_15e .. :try_end_202} :catchall_328

    .line 17302018
    if-eqz v6, :cond_206

    .line 17302020
    goto :goto_208

    .line 17302021
    :cond_205
    :goto_205
    const/4 v15, 0x1

    .line 17302022
    :cond_206
    move-object/from16 v5, v16

    .line 17302024
    :goto_208
    monitor-exit v12

    .line 17302025
    if-nez v5, :cond_235

    .line 17302027
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302031
    const-string v6, "\u7f13\u5b58\u5199\u5165\u524d\u514d\u5e7f\u6743\u76ca\u5df2\u751f\u6548\u6216\u8bf7\u6c42\u69fd\u5df2\u5931\u6548\uff0c\u4e22\u5f03\u6587\u5185\u89e6\u70b9\u6570\u636e reqId="

    .line 17302033
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302036
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17302038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    const-string v6, ", bookId="

    .line 17302043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302048
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    move-result-object v5

    .line 17302057
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302059
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302062
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302064
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17302067
    goto/16 :goto_31a

    .line 17302069
    :cond_235
    sget-object v3, Lin1/d;->a:Lin1/d;

    .line 17302071
    const-string v6, "mannor_content_in_touch"

    .line 17302073
    iget-object v7, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302075
    const-string v8, "save_data_cache"

    .line 17302077
    invoke-static {v3, v6, v7, v8}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17302080
    monitor-enter v12

    .line 17302081
    :try_start_241
    iget-object v3, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302083
    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302086
    move-result-object v3

    .line 17302087
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302090
    move-result v3

    .line 17302091
    if-eqz v3, :cond_2ed

    .line 17302093
    iget-object v3, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302095
    iget-object v3, v3, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302097
    const-string v6, ""

    .line 17302099
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302102
    iget-object v6, v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17302104
    new-instance v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17302106
    sget-wide v8, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 17302108
    sget-object v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 17302110
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17302112
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302115
    move-result-object v3

    .line 17302116
    check-cast v3, Ljava/lang/Long;

    .line 17302118
    if-eqz v3, :cond_271

    .line 17302120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302123
    move-result-wide v16
    :try_end_26c
    .catchall {:try_start_241 .. :try_end_26c} :catchall_2e5

    .line 17302124
    move-object/from16 p1, v5

    .line 17302126
    move-wide/from16 v4, v16

    .line 17302128
    goto :goto_275

    .line 17302129
    :cond_271
    move-object/from16 p1, v5

    .line 17302131
    const-wide/16 v4, 0x0

    .line 17302133
    :goto_275
    :try_start_275
    invoke-direct {v7, v8, v9, v4, v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 17302136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302139
    move-result v4

    .line 17302140
    if-eqz v4, :cond_2eb

    .line 17302142
    iget-object v4, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302144
    iget-object v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302146
    const-string v5, ""

    .line 17302148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302151
    invoke-static {v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 17302154
    move-result v4

    .line 17302155
    if-eqz v4, :cond_28e

    .line 17302157
    goto :goto_2eb

    .line 17302158
    :cond_28e
    sget-object v4, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302162
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302165
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17302167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302170
    const-string v6, ", duration="

    .line 17302172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302175
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->a:J

    .line 17302177
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302180
    const-string v6, "ms, \u89e6\u53d1\u9884\u52a0\u8f7d"

    .line 17302182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302188
    move-result-object v5

    .line 17302189
    const/4 v3, 0x0

    .line 17302190
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302192
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302195
    sget-object v4, Lsz2/d;->a:Lsz2/d;

    .line 17302197
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302199
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17302201
    const-string v6, ""

    .line 17302203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302206
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->e:Lsz2/f$a;

    .line 17302208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302211
    invoke-static {v5, v6}, Lsz2/d;->a(Ljava/lang/String;Lsz2/f$a;)V

    .line 17302214
    sget-object v4, Lf03/p;->a:Lf03/p;

    .line 17302216
    iget-object v5, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->c:Ljava/util/List;

    .line 17302218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302221
    invoke-static {v5}, Lf03/p;->a(Ljava/util/List;)V

    .line 17302224
    sget-object v4, Lf03/a;->a:Lf03/a;

    .line 17302226
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->c:Ljava/util/List;

    .line 17302228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302231
    invoke-static {v0}, Lf03/a;->a(Ljava/util/List;)V

    .line 17302234
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;
    :try_end_2dc
    .catchall {:try_start_275 .. :try_end_2dc} :catchall_2e7

    .line 17302236
    move-object/from16 v5, p1

    .line 17302238
    :try_start_2de
    iget-object v4, v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17302240
    invoke-static {v0, v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->k(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;)V
    :try_end_2e3
    .catchall {:try_start_2de .. :try_end_2e3} :catchall_2e5

    .line 17302243
    const/4 v8, 0x1

    .line 17302244
    goto :goto_2ee

    .line 17302245
    :catchall_2e5
    move-exception v0

    .line 17302246
    goto :goto_31d

    .line 17302247
    :catchall_2e7
    move-exception v0

    .line 17302248
    move-object/from16 v5, p1

    .line 17302250
    goto :goto_31d

    .line 17302251
    :cond_2eb
    :goto_2eb
    move-object/from16 v5, p1

    .line 17302253
    :cond_2ed
    const/4 v8, 0x0

    .line 17302254
    :goto_2ee
    :try_start_2ee
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302256
    invoke-virtual {v13, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2f3
    .catchall {:try_start_2ee .. :try_end_2f3} :catchall_325

    .line 17302259
    monitor-exit v12

    .line 17302260
    if-nez v8, :cond_31a

    .line 17302262
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302266
    const-string v5, "\u7f13\u5b58\u63d0\u4ea4\u540e\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u8df3\u8fc7\u9884\u52a0\u8f7d\u4e0e\u91cd\u6392 reqId="

    .line 17302268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302271
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17302273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302276
    const-string v5, ", bookId="

    .line 17302278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302281
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302283
    iget-object v2, v2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302291
    move-result-object v2

    .line 17302292
    const/4 v3, 0x0

    .line 17302293
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302295
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302298
    :cond_31a
    :goto_31a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302300
    return-object v0

    .line 17302301
    :goto_31d
    :try_start_31d
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302303
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302305
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302308
    throw v0
    :try_end_325
    .catchall {:try_start_31d .. :try_end_325} :catchall_325

    .line 17302309
    :catchall_325
    move-exception v0

    .line 17302310
    monitor-exit v12

    .line 17302311
    throw v0

    .line 17302312
    :catchall_328
    move-exception v0

    .line 17302313
    monitor-exit v12

    .line 17302314
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/request/k;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;

    .line 17301507
    .line 17301508
    move-object/from16 v0, p1

    .line 17301509
    .line 17301510
    check-cast v0, Lkp7/g;

    .line 17301511
    .line 17301512
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 17301513
    .line 17301514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v3, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301521
    .line 17301522
    iget-object v4, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301523
    .line 17301524
    invoke-static {v3, v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    const/4 v4, 0x0

    .line 17301529
    if-nez v3, :cond_34

    .line 17301530
    .line 17301531
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301532
    .line 17301533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301534
    .line 17301535
    const-string v5, "\u54cd\u5e94\u8fd4\u56de\uff0c\u4f46\u5df2\u5931\u53bb\u8bf7\u6c42\u69fd\u6240\u6709\u6743 reqId="

    .line 17301536
    .line 17301537
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v2

    .line 17301549
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301550
    .line 17301551
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301552
    .line 17301553
    .line 17301554
    goto/16 :goto_31a

    .line 17301555
    .line 17301556
    :cond_34
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301557
    .line 17301558
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301559
    .line 17301560
    const-string v6, ""

    .line 17301561
    .line 17301562
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v5

    .line 17301569
    if-eqz v5, :cond_6d

    .line 17301570
    .line 17301571
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301572
    .line 17301573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    const-string v6, "\u54cd\u5e94\u8fd4\u56de\u65f6\u514d\u5e7f\u6743\u76ca\u5df2\u751f\u6548\uff0c\u4e22\u5f03\u6587\u5185\u89e6\u70b9\u6570\u636e reqId="

    .line 17301576
    .line 17301577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    const-string v6, ", bookId="

    .line 17301586
    .line 17301587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301591
    .line 17301592
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301602
    .line 17301603
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    .line 17301605
    .line 17301606
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301607
    .line 17301608
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301609
    .line 17301610
    .line 17301611
    goto/16 :goto_31a

    .line 17301612
    .line 17301613
    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-wide v5

    .line 17301617
    iget-wide v7, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->d:J

    .line 17301618
    .line 17301619
    sub-long v10, v5, v7

    .line 17301620
    .line 17301621
    invoke-virtual {v0}, Lkp7/g;->a()Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v5

    .line 17301625
    const-string v6, "ms"

    .line 17301626
    .line 17301627
    const-string v7, ", duration="

    .line 17301628
    .line 17301629
    const/4 v8, 0x1

    .line 17301630
    const/16 v16, 0x0

    .line 17301631
    .line 17301632
    if-nez v5, :cond_b0

    .line 17301633
    .line 17301634
    sget-object v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301635
    .line 17301636
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    const-string v12, "\u54cd\u5e94\u5931\u8d25 reqId="

    .line 17301639
    .line 17301640
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object v12, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301644
    .line 17301645
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v6

    .line 17301661
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301662
    .line 17301663
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301667
    .line 17301668
    iget v0, v0, Lkp7/g;->d:I

    .line 17301669
    .line 17301670
    invoke-static {v5, v4, v0, v10, v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301674
    .line 17301675
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301676
    .line 17301677
    .line 17301678
    goto/16 :goto_14a

    .line 17301679
    .line 17301680
    :cond_b0
    iget-object v5, v0, Lkp7/g;->b:Ljava/lang/String;

    .line 17301681
    .line 17301682
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301683
    .line 17301684
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v5

    .line 17301688
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301689
    .line 17301690
    if-eqz v5, :cond_c4

    .line 17301691
    .line 17301692
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301693
    .line 17301694
    if-eqz v5, :cond_c4

    .line 17301695
    .line 17301696
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17301697
    .line 17301698
    move-object v13, v5

    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    move-object/from16 v13, v16

    .line 17301701
    .line 17301702
    :goto_c6
    if-eqz v13, :cond_d1

    .line 17301703
    .line 17301704
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v5

    .line 17301708
    if-eqz v5, :cond_cf

    .line 17301709
    .line 17301710
    goto :goto_d1

    .line 17301711
    :cond_cf
    const/4 v5, 0x0

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    :goto_d1
    const/4 v5, 0x1

    .line 17301714
    :goto_d2
    if-eqz v5, :cond_101

    .line 17301715
    .line 17301716
    sget-object v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301717
    .line 17301718
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    const-string v12, "\u54cd\u5e94\u6210\u529f\u4f46\u65e0\u5e7f\u544a\u6570\u636e reqId="

    .line 17301721
    .line 17301722
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    iget-object v12, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v6

    .line 17301743
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301744
    .line 17301745
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301749
    .line 17301750
    iget v0, v0, Lkp7/g;->d:I

    .line 17301751
    .line 17301752
    invoke-static {v5, v4, v0, v10, v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301756
    .line 17301757
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301758
    .line 17301759
    .line 17301760
    goto :goto_14a

    .line 17301761
    :cond_101
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v5

    .line 17301765
    move-object v14, v5

    .line 17301766
    check-cast v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301767
    .line 17301768
    iget-object v5, v14, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301769
    .line 17301770
    if-eqz v5, :cond_11e

    .line 17301771
    .line 17301772
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->contentParagraphId:Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    if-eqz v5, :cond_11e

    .line 17301775
    .line 17301776
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v15

    .line 17301780
    new-instance v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;

    .line 17301781
    .line 17301782
    iget v12, v0, Lkp7/g;->d:I

    .line 17301783
    .line 17301784
    move-object v9, v5

    .line 17301785
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;-><init>(JILjava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 17301786
    .line 17301787
    .line 17301788
    move-object v0, v5

    .line 17301789
    goto :goto_14c

    .line 17301790
    :cond_11e
    sget-object v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301791
    .line 17301792
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    const-string v12, "\u54cd\u5e94\u6210\u529f\u4f46 contentParagraphId \u4e3a\u7a7a reqId="

    .line 17301795
    .line 17301796
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    iget-object v12, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v6

    .line 17301817
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301818
    .line 17301819
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301823
    .line 17301824
    iget v0, v0, Lkp7/g;->d:I

    .line 17301825
    .line 17301826
    invoke-static {v5, v4, v0, v10, v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301830
    .line 17301831
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17301832
    .line 17301833
    .line 17301834
    :goto_14a
    move-object/from16 v0, v16

    .line 17301835
    .line 17301836
    :goto_14c
    if-nez v0, :cond_150

    .line 17301837
    .line 17301838
    goto/16 :goto_31a

    .line 17301839
    .line 17301840
    :cond_150
    const-string v11, "\u5199\u5165\u7f13\u5b58\u6210\u529f reqId="

    .line 17301841
    .line 17301842
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301843
    .line 17301844
    iget v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->b:I

    .line 17301845
    .line 17301846
    iget-wide v9, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->a:J

    .line 17301847
    .line 17301848
    invoke-static {v5, v8, v6, v9, v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V

    .line 17301849
    .line 17301850
    .line 17301851
    sget-object v12, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 17301852
    .line 17301853
    monitor-enter v12

    .line 17301854
    :try_start_15e
    sget-object v13, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301855
    .line 17301856
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301857
    .line 17301858
    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v5

    .line 17301862
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v5

    .line 17301866
    if-eqz v5, :cond_205

    .line 17301867
    .line 17301868
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301869
    .line 17301870
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301871
    .line 17301872
    const-string v6, ""

    .line 17301873
    .line 17301874
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v6, v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17301878
    .line 17301879
    new-instance v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17301880
    .line 17301881
    sget-wide v9, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 17301882
    .line 17301883
    sget-object v17, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 17301884
    .line 17301885
    move-object/from16 v8, v17

    .line 17301886
    .line 17301887
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301888
    .line 17301889
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v5

    .line 17301893
    check-cast v5, Ljava/lang/Long;

    .line 17301894
    .line 17301895
    if-eqz v5, :cond_190

    .line 17301896
    .line 17301897
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-wide v17

    .line 17301901
    move-wide/from16 v14, v17

    .line 17301902
    .line 17301903
    goto :goto_192

    .line 17301904
    :cond_190
    const-wide/16 v14, 0x0

    .line 17301905
    .line 17301906
    :goto_192
    invoke-direct {v7, v9, v10, v14, v15}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v5

    .line 17301913
    if-eqz v5, :cond_205

    .line 17301914
    .line 17301915
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301916
    .line 17301917
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301918
    .line 17301919
    const-string v6, ""

    .line 17301920
    .line 17301921
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v5

    .line 17301928
    if-eqz v5, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_205

    .line 17301931
    :cond_1ab
    sget-object v19, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17301932
    .line 17301933
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301934
    .line 17301935
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17301936
    .line 17301937
    const-string v6, ""

    .line 17301938
    .line 17301939
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301943
    .line 17301944
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17301945
    .line 17301946
    const-string v7, ""

    .line 17301947
    .line 17301948
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v7, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17301952
    .line 17301953
    iget v7, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17301954
    .line 17301955
    iget v8, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->e:I

    .line 17301956
    .line 17301957
    new-instance v9, Lsz2/c;

    .line 17301958
    .line 17301959
    iget-object v10, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301960
    .line 17301961
    iget-wide v14, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->d:J

    .line 17301962
    .line 17301963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-wide v24

    .line 17301967
    move-object/from16 v20, v9

    .line 17301968
    .line 17301969
    move-object/from16 v21, v10

    .line 17301970
    .line 17301971
    move-wide/from16 v22, v14

    .line 17301972
    .line 17301973
    invoke-direct/range {v20 .. v25}, Lsz2/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;JJ)V

    .line 17301974
    .line 17301975
    .line 17301976
    move-object/from16 v20, v5

    .line 17301977
    .line 17301978
    move-object/from16 v21, v6

    .line 17301979
    .line 17301980
    move/from16 v22, v7

    .line 17301981
    .line 17301982
    move/from16 v23, v8

    .line 17301983
    .line 17301984
    move-object/from16 v24, v9

    .line 17301985
    .line 17301986
    invoke-virtual/range {v19 .. v24}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->k(Ljava/lang/String;Ljava/lang/String;IILsz2/c;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v14, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17301990
    .line 17301991
    sget-object v6, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->SUCCESS:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 17301992
    .line 17301993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-wide v7

    .line 17301997
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v9

    .line 17302001
    const-string v5, ""

    .line 17302002
    .line 17302003
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    const/16 v10, 0xb

    .line 17302007
    .line 17302008
    move-object v5, v3

    .line 17302009
    const/4 v15, 0x1

    .line 17302010
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;JLio/reactivex/disposables/Disposable;I)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v5

    .line 17302014
    invoke-virtual {v13, v14, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v6
    :try_end_202
    .catchall {:try_start_15e .. :try_end_202} :catchall_328

    .line 17302018
    if-eqz v6, :cond_206

    .line 17302019
    .line 17302020
    goto :goto_208

    .line 17302021
    :cond_205
    :goto_205
    const/4 v15, 0x1

    .line 17302022
    :cond_206
    move-object/from16 v5, v16

    .line 17302023
    .line 17302024
    :goto_208
    monitor-exit v12

    .line 17302025
    if-nez v5, :cond_235

    .line 17302026
    .line 17302027
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302028
    .line 17302029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    const-string v6, "\u7f13\u5b58\u5199\u5165\u524d\u514d\u5e7f\u6743\u76ca\u5df2\u751f\u6548\u6216\u8bf7\u6c42\u69fd\u5df2\u5931\u6548\uff0c\u4e22\u5f03\u6587\u5185\u89e6\u70b9\u6570\u636e reqId="

    .line 17302032
    .line 17302033
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17302037
    .line 17302038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    const-string v6, ", bookId="

    .line 17302042
    .line 17302043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302047
    .line 17302048
    iget-object v6, v6, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302049
    .line 17302050
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v5

    .line 17302057
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302058
    .line 17302059
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302063
    .line 17302064
    invoke-static {v0, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V

    .line 17302065
    .line 17302066
    .line 17302067
    goto/16 :goto_31a

    .line 17302068
    .line 17302069
    :cond_235
    sget-object v3, Lin1/d;->a:Lin1/d;

    .line 17302070
    .line 17302071
    const-string v6, "mannor_content_in_touch"

    .line 17302072
    .line 17302073
    iget-object v7, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302074
    .line 17302075
    const-string v8, "save_data_cache"

    .line 17302076
    .line 17302077
    invoke-static {v3, v6, v7, v8}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    monitor-enter v12

    .line 17302081
    :try_start_241
    iget-object v3, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302082
    .line 17302083
    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v3

    .line 17302087
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v3

    .line 17302091
    if-eqz v3, :cond_2ed

    .line 17302092
    .line 17302093
    iget-object v3, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302094
    .line 17302095
    iget-object v3, v3, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302096
    .line 17302097
    const-string v6, ""

    .line 17302098
    .line 17302099
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    iget-object v6, v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17302103
    .line 17302104
    new-instance v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17302105
    .line 17302106
    sget-wide v8, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 17302107
    .line 17302108
    sget-object v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 17302109
    .line 17302110
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17302111
    .line 17302112
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v3

    .line 17302116
    check-cast v3, Ljava/lang/Long;

    .line 17302117
    .line 17302118
    if-eqz v3, :cond_271

    .line 17302119
    .line 17302120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-wide v16
    :try_end_26c
    .catchall {:try_start_241 .. :try_end_26c} :catchall_2e5

    .line 17302124
    move-object/from16 p1, v5

    .line 17302125
    .line 17302126
    move-wide/from16 v4, v16

    .line 17302127
    .line 17302128
    goto :goto_275

    .line 17302129
    :cond_271
    move-object/from16 p1, v5

    .line 17302130
    .line 17302131
    const-wide/16 v4, 0x0

    .line 17302132
    .line 17302133
    :goto_275
    :try_start_275
    invoke-direct {v7, v8, v9, v4, v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v4

    .line 17302140
    if-eqz v4, :cond_2eb

    .line 17302141
    .line 17302142
    iget-object v4, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302143
    .line 17302144
    iget-object v4, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302145
    .line 17302146
    const-string v5, ""

    .line 17302147
    .line 17302148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-static {v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v4

    .line 17302155
    if-eqz v4, :cond_28e

    .line 17302156
    .line 17302157
    goto :goto_2eb

    .line 17302158
    :cond_28e
    sget-object v4, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302159
    .line 17302160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17302166
    .line 17302167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302168
    .line 17302169
    .line 17302170
    const-string v6, ", duration="

    .line 17302171
    .line 17302172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    .line 17302174
    .line 17302175
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->a:J

    .line 17302176
    .line 17302177
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    const-string v6, "ms, \u89e6\u53d1\u9884\u52a0\u8f7d"

    .line 17302181
    .line 17302182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v5

    .line 17302189
    const/4 v3, 0x0

    .line 17302190
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302191
    .line 17302192
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302193
    .line 17302194
    .line 17302195
    sget-object v4, Lsz2/d;->a:Lsz2/d;

    .line 17302196
    .line 17302197
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302198
    .line 17302199
    iget-object v5, v5, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17302200
    .line 17302201
    const-string v6, ""

    .line 17302202
    .line 17302203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    iget-object v6, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->e:Lsz2/f$a;

    .line 17302207
    .line 17302208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-static {v5, v6}, Lsz2/d;->a(Ljava/lang/String;Lsz2/f$a;)V

    .line 17302212
    .line 17302213
    .line 17302214
    sget-object v4, Lf03/p;->a:Lf03/p;

    .line 17302215
    .line 17302216
    iget-object v5, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->c:Ljava/util/List;

    .line 17302217
    .line 17302218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-static {v5}, Lf03/p;->a(Ljava/util/List;)V

    .line 17302222
    .line 17302223
    .line 17302224
    sget-object v4, Lf03/a;->a:Lf03/a;

    .line 17302225
    .line 17302226
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->c:Ljava/util/List;

    .line 17302227
    .line 17302228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-static {v0}, Lf03/a;->a(Ljava/util/List;)V

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;
    :try_end_2dc
    .catchall {:try_start_275 .. :try_end_2dc} :catchall_2e7

    .line 17302235
    .line 17302236
    move-object/from16 v5, p1

    .line 17302237
    .line 17302238
    :try_start_2de
    iget-object v4, v5, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->d:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 17302239
    .line 17302240
    invoke-static {v0, v4}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->k(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;)V
    :try_end_2e3
    .catchall {:try_start_2de .. :try_end_2e3} :catchall_2e5

    .line 17302241
    .line 17302242
    .line 17302243
    const/4 v8, 0x1

    .line 17302244
    goto :goto_2ee

    .line 17302245
    :catchall_2e5
    move-exception v0

    .line 17302246
    goto :goto_31d

    .line 17302247
    :catchall_2e7
    move-exception v0

    .line 17302248
    move-object/from16 v5, p1

    .line 17302249
    .line 17302250
    goto :goto_31d

    .line 17302251
    :cond_2eb
    :goto_2eb
    move-object/from16 v5, p1

    .line 17302252
    .line 17302253
    :cond_2ed
    const/4 v8, 0x0

    .line 17302254
    :goto_2ee
    :try_start_2ee
    iget-object v0, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302255
    .line 17302256
    invoke-virtual {v13, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2f3
    .catchall {:try_start_2ee .. :try_end_2f3} :catchall_325

    .line 17302257
    .line 17302258
    .line 17302259
    monitor-exit v12

    .line 17302260
    if-nez v8, :cond_31a

    .line 17302261
    .line 17302262
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302263
    .line 17302264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302265
    .line 17302266
    const-string v5, "\u7f13\u5b58\u63d0\u4ea4\u540e\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u8df3\u8fc7\u9884\u52a0\u8f7d\u4e0e\u91cd\u6392 reqId="

    .line 17302267
    .line 17302268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302269
    .line 17302270
    .line 17302271
    iget-object v5, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 17302272
    .line 17302273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302274
    .line 17302275
    .line 17302276
    const-string v5, ", bookId="

    .line 17302277
    .line 17302278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302279
    .line 17302280
    .line 17302281
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17302282
    .line 17302283
    iget-object v2, v2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17302284
    .line 17302285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v2

    .line 17302292
    const/4 v3, 0x0

    .line 17302293
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302294
    .line 17302295
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302296
    .line 17302297
    .line 17302298
    :cond_31a
    :goto_31a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302299
    .line 17302300
    return-object v0

    .line 17302301
    :goto_31d
    :try_start_31d
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302302
    .line 17302303
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 17302304
    .line 17302305
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302306
    .line 17302307
    .line 17302308
    throw v0
    :try_end_325
    .catchall {:try_start_31d .. :try_end_325} :catchall_325

    .line 17302309
    :catchall_325
    move-exception v0

    .line 17302310
    monitor-exit v12

    .line 17302311
    throw v0

    .line 17302312
    :catchall_328
    move-exception v0

    .line 17302313
    monitor-exit v12

    .line 17302314
    throw v0
.end method


