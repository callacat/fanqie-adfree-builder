## classes3/com/dragon/read/pages/main/recentread/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/pages/main/recentread/c;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/pages/main/recentread/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301510
    iget-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/c;->c:Z

    .line 17301512
    iget-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/c;->d:Z

    .line 17301514
    move-object/from16 v5, p1

    .line 17301516
    check-cast v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301525
    sget-object v2, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301527
    const/4 v7, 0x0

    .line 17301528
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301530
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301533
    move-result-object v9

    .line 17301534
    const-string v10, "[getServerRecentRecommendData] get response"

    .line 17301536
    const-string v11, "default"

    .line 17301538
    invoke-static {v11, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    sget-object v8, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301543
    iput-boolean v6, v8, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301545
    sget-object v8, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301547
    iput-boolean v6, v8, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 17301549
    if-eqz v5, :cond_2f7

    .line 17301551
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301553
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17301556
    move-result v8

    .line 17301557
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->message:Ljava/lang/String;

    .line 17301559
    if-nez v8, :cond_2f1

    .line 17301561
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301563
    if-eqz v9, :cond_2e9

    .line 17301565
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17301567
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301570
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17301572
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->videoDataList:Ljava/util/List;

    .line 17301574
    if-eqz v9, :cond_51

    .line 17301576
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301579
    move-result v9

    .line 17301580
    if-eqz v9, :cond_4f

    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/4 v9, 0x0

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    :goto_51
    const/4 v9, 0x1

    .line 17301586
    :goto_52
    xor-int/2addr v9, v6

    .line 17301587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->h(Z)V

    .line 17301593
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301595
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301598
    move-result v8

    .line 17301599
    invoke-static {v8, v5}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->e(ILcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;)V

    .line 17301602
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301604
    if-nez v8, :cond_67

    .line 17301606
    goto :goto_77

    .line 17301607
    :cond_67
    sget-object v9, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301609
    iget-boolean v10, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplay:Z

    .line 17301611
    iput-boolean v10, v9, Lcom/dragon/read/pages/main/recentread/d;->c:Z

    .line 17301613
    sget-object v9, Lt96/c;->a:Lt96/c;

    .line 17301615
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->needCheckPreviousSession:Z

    .line 17301617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    invoke-static {v8}, Lt96/c;->b(Z)V

    .line 17301623
    :goto_77
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301625
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->notRecommend:Z

    .line 17301627
    if-nez v8, :cond_2c2

    .line 17301629
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301631
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301634
    move-result-object v10

    .line 17301635
    const-string v12, "notRecommend = false, \u670d\u52a1\u7aef\u5224\u65ad\u5c55\u793a\u5f39\u7a97; call updateRecommendData() \u5904\u7406\u670d\u52a1\u7aef\u63a8\u8350\u6570\u636e"

    .line 17301637
    invoke-static {v11, v10, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301640
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301642
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->dataType:Lcom/dragon/read/rpc/model/ReadHistoryRecommendType;

    .line 17301644
    sget-object v10, Lcom/dragon/read/rpc/model/ReadHistoryRecommendType;->Video:Lcom/dragon/read/rpc/model/ReadHistoryRecommendType;

    .line 17301646
    if-ne v8, v10, :cond_192

    .line 17301648
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17301650
    if-eqz v8, :cond_170

    .line 17301652
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301655
    move-result v8

    .line 17301656
    if-nez v8, :cond_170

    .line 17301658
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301660
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301663
    move-result-object v10

    .line 17301664
    const-string v13, "\u670d\u52a1\u7aef\u8fd4\u56de\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u7c7b\u578b\u6570\u636e"

    .line 17301666
    invoke-static {v11, v10, v13, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17301671
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301674
    move-result-object v8

    .line 17301675
    check-cast v8, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301677
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->style:Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;

    .line 17301679
    if-eqz v8, :cond_b4

    .line 17301681
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v10, 0x0

    .line 17301685
    :goto_b5
    if-eqz v8, :cond_ba

    .line 17301687
    iget v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->staySeconds:I

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    const/4 v8, 0x0

    .line 17301691
    :goto_bb
    iget-object v13, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17301693
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301695
    iget-boolean v14, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 17301697
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301700
    move-result-object v15

    .line 17301701
    check-cast v15, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301703
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301705
    if-eqz v15, :cond_168

    .line 17301707
    iget-object v9, v15, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301709
    invoke-static {v9}, Lcom/dragon/read/pages/main/recentread/d;->g(Ljava/lang/String;)Lau5/t1;

    .line 17301712
    move-result-object v9

    .line 17301713
    move-object/from16 v16, v13

    .line 17301715
    const-wide/16 v12, 0x0

    .line 17301717
    if-eqz v9, :cond_e7

    .line 17301719
    iget-object v7, v9, Lau5/t1;->e:Ljava/lang/String;

    .line 17301721
    iget v6, v9, Lau5/t1;->d:I

    .line 17301723
    iget-object v0, v9, Lau5/t1;->h:Ljava/lang/String;

    .line 17301725
    invoke-static {v0, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301728
    move-result-wide v12

    .line 17301729
    move v0, v6

    .line 17301730
    move-wide/from16 v17, v12

    .line 17301732
    const/4 v6, 0x1

    .line 17301733
    const/4 v12, 0x0

    .line 17301734
    goto :goto_f5

    .line 17301735
    :cond_e7
    iget-object v7, v15, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301737
    iget-wide v12, v15, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17301739
    long-to-int v0, v12

    .line 17301740
    const/4 v6, 0x1

    .line 17301741
    sub-int/2addr v0, v6

    .line 17301742
    const/4 v12, 0x0

    .line 17301743
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 17301746
    move-result v0

    .line 17301747
    const-wide/16 v17, 0x0

    .line 17301749
    :goto_f5
    iget-object v13, v15, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301751
    invoke-static {v13}, Lcom/dragon/read/pages/main/recentread/d;->f(Ljava/lang/String;)Lcom/dragon/read/pages/video/model/a;

    .line 17301754
    move-result-object v13

    .line 17301755
    const/4 v6, 0x2

    .line 17301756
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301758
    move/from16 v19, v4

    .line 17301760
    iget-object v4, v15, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301762
    aput-object v4, v6, v12

    .line 17301764
    iget-object v4, v15, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301766
    const/4 v12, 0x1

    .line 17301767
    aput-object v4, v6, v12

    .line 17301769
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301772
    move-result-object v2

    .line 17301773
    const-string v4, "\u670d\u52a1\u7aef\u83b7\u53d6\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u63a8\u8350\u6210\u529f title=%s, seriesId=%s"

    .line 17301775
    invoke-static {v11, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    invoke-static {v15, v7}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301781
    move-result-object v2

    .line 17301782
    iput-boolean v12, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17301784
    move-object/from16 v4, v16

    .line 17301786
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17301788
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->subscribeListSchema:Ljava/lang/String;

    .line 17301790
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17301792
    iput v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17301794
    if-eqz v9, :cond_126

    .line 17301796
    const/4 v0, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v0, 0x0

    .line 17301799
    :goto_127
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17301801
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 17301803
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 17301805
    invoke-static {v5, v8}, Lcom/dragon/read/pages/main/recentread/d;->l(Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;I)Lu75/a;

    .line 17301808
    move-result-object v0

    .line 17301809
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17301811
    iget-boolean v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplayFloatingWindow:Z

    .line 17301813
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 17301815
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301818
    move-result-object v0

    .line 17301819
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17301821
    iput-boolean v14, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17301823
    iput-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17301825
    if-eqz v10, :cond_145

    .line 17301827
    iput-object v10, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17301829
    :cond_145
    if-eqz v8, :cond_149

    .line 17301831
    iput v8, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 17301833
    :cond_149
    if-eqz v13, :cond_157

    .line 17301835
    iget-object v0, v13, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301837
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17301839
    iget-wide v3, v0, Lby5/a;->r:J

    .line 17301841
    iput-wide v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17301843
    iget-object v0, v0, Lby5/a;->w:Ljava/lang/String;

    .line 17301845
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 17301847
    :cond_157
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301849
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301851
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301853
    const/4 v4, 0x0

    .line 17301854
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301856
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301858
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17301860
    invoke-static {v2}, Lcom/dragon/read/pages/main/recentread/d;->n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17301863
    goto :goto_18f

    .line 17301864
    :cond_168
    new-instance v0, Ljava/lang/Exception;

    .line 17301866
    const-string v1, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 17301868
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301871
    throw v0

    .line 17301872
    :cond_170
    move/from16 v19, v4

    .line 17301874
    const/4 v4, 0x0

    .line 17301875
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301877
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301880
    move-result-object v2

    .line 17301881
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56de\u89c6\u9891\u7c7b\u578b\u6570\u636e"

    .line 17301883
    invoke-static {v11, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301886
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->style:Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;

    .line 17301888
    if-eqz v0, :cond_185

    .line 17301890
    iget v7, v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->staySeconds:I

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v7, 0x0

    .line 17301894
    :goto_186
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301896
    iget-object v2, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301898
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 17301900
    invoke-static {v0, v4, v7, v2, v3}, Lcom/dragon/read/pages/main/recentread/d;->o(Lcom/dragon/read/rpc/model/VideoData;ZILcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Z)V

    .line 17301903
    :goto_18f
    const/4 v3, 0x1

    .line 17301904
    goto/16 :goto_2b7

    .line 17301906
    :cond_192
    move/from16 v19, v4

    .line 17301908
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301910
    if-nez v0, :cond_1a9

    .line 17301912
    const/4 v3, 0x0

    .line 17301913
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301915
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301918
    move-result-object v2

    .line 17301919
    const-string v4, "\u670d\u52a1\u7aef\u5224\u65ad\u4e0d\u5c55\u793a\u5f39\u7a97\uff0c\u9700\u62e6\u622a\u5ba2\u6237\u7aef\u672c\u5730\u6570\u636e\u903b\u8f91"

    .line 17301921
    invoke-static {v11, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301926
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301928
    goto :goto_1cc

    .line 17301929
    :cond_1a9
    const/4 v3, 0x0

    .line 17301930
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301932
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301934
    invoke-static {v4, v0}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301937
    move-result v0

    .line 17301938
    if-eqz v0, :cond_1cf

    .line 17301940
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301945
    move-result-object v2

    .line 17301946
    const-string v4, "isAncientBook type use local model"

    .line 17301948
    invoke-static {v11, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301953
    const/4 v2, 0x0

    .line 17301954
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301956
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301958
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301960
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301962
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17301964
    :goto_1cc
    const/4 v6, 0x0

    .line 17301965
    goto/16 :goto_2b8

    .line 17301967
    :cond_1cf
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301969
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301972
    move-result-object v3

    .line 17301973
    const-string v4, "\u4e0d\u662f\u77ed\u5267\u7c7b\u578b\u548cAncientBook\uff0ccall updateRecommendDataWithoutDataCheck()"

    .line 17301975
    invoke-static {v11, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301978
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301980
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301982
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 17301984
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301986
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301989
    move-result v5

    .line 17301990
    if-nez v5, :cond_2ba

    .line 17301992
    new-instance v5, Lau5/h;

    .line 17301994
    invoke-direct {v5}, Lau5/h;-><init>()V

    .line 17301997
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301999
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    const-string v6, "recent_read_update_recommend_data"

    .line 17302006
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302009
    const/4 v8, 0x0

    .line 17302010
    invoke-static {v7, v6, v8}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 17302013
    move-result-object v6

    .line 17302014
    if-eqz v6, :cond_204

    .line 17302016
    invoke-virtual {v6}, Lau5/d;->a()Lau5/h;

    .line 17302019
    move-result-object v5

    .line 17302020
    :cond_204
    new-instance v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302022
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302024
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302026
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17302028
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17302031
    move-result v8

    .line 17302032
    if-eqz v8, :cond_215

    .line 17302034
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302039
    :goto_217
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17302042
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302044
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17302046
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17302048
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17302050
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17302052
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17302054
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17302056
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17302058
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17302060
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17302062
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17302064
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17302066
    iget-boolean v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17302068
    iput-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17302070
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17302072
    const/4 v8, 0x0

    .line 17302073
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302076
    move-result v7

    .line 17302077
    iput v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302079
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17302081
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17302083
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17302085
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17302087
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17302089
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17302091
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17302093
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17302095
    iget v7, v5, Lau5/h;->b:I

    .line 17302097
    iput v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17302099
    invoke-virtual {v5}, Lau5/h;->b()Ljava/lang/String;

    .line 17302102
    move-result-object v7

    .line 17302103
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17302105
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17302108
    move-result-object v7

    .line 17302109
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17302111
    iget v5, v5, Lau5/h;->j:F

    .line 17302113
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302115
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readPageProgress:Ljava/lang/String;

    .line 17302117
    const/4 v7, 0x0

    .line 17302118
    invoke-static {v5, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17302121
    move-result v5

    .line 17302122
    cmpl-float v7, v5, v7

    .line 17302124
    if-lez v7, :cond_270

    .line 17302126
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302128
    :cond_270
    const/4 v5, 0x2

    .line 17302129
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302131
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17302133
    const/4 v8, 0x0

    .line 17302134
    aput-object v7, v5, v8

    .line 17302136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302138
    const/4 v8, 0x1

    .line 17302139
    aput-object v7, v5, v8

    .line 17302141
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302144
    move-result-object v2

    .line 17302145
    const-string v7, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u6210\u529f bookName=%s,hasProgress=%s"

    .line 17302147
    invoke-static {v11, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302150
    invoke-static {v6, v8}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17302153
    move-result-object v2

    .line 17302154
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17302156
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17302158
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17302160
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17302162
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17302164
    const-string v4, "true"

    .line 17302166
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isChaseBook:Ljava/lang/String;

    .line 17302168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302171
    move-result v4

    .line 17302172
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 17302174
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->listenAndRead:Z

    .line 17302176
    iput-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isListenAndReader:Z

    .line 17302178
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->haveSttResource:Z

    .line 17302180
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->haveSttResource:Z

    .line 17302182
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17302184
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17302186
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17302188
    const/4 v3, 0x0

    .line 17302189
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17302191
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17302193
    const/4 v3, 0x1

    .line 17302194
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17302196
    invoke-static {v2}, Lcom/dragon/read/pages/main/recentread/d;->n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17302199
    :goto_2b7
    const/4 v6, 0x1

    .line 17302200
    :goto_2b8
    move v7, v6

    .line 17302201
    goto :goto_2c6

    .line 17302202
    :cond_2ba
    new-instance v0, Ljava/lang/Exception;

    .line 17302204
    const-string v1, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46\u662f\u6570\u636e\u4e0d\u5bf9\uff0cbookId\u4e3a\u7a7a"

    .line 17302206
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302209
    throw v0

    .line 17302210
    :cond_2c2
    move/from16 v19, v4

    .line 17302212
    const/4 v3, 0x0

    .line 17302213
    const/4 v7, 0x0

    .line 17302214
    :goto_2c6
    if-eqz v7, :cond_2cc

    .line 17302216
    sget-object v0, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_SUCCESS:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17302218
    iput-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17302220
    :cond_2cc
    if-nez v19, :cond_2e8

    .line 17302222
    if-nez v7, :cond_2de

    .line 17302224
    iget-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17302226
    if-eqz v0, :cond_2de

    .line 17302228
    iget-object v2, v0, Lsw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302230
    iget-object v0, v0, Lsw5/a;->b:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17302232
    invoke-static {v2, v0}, Lcom/dragon/read/pages/main/recentread/d;->h(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;)V

    .line 17302235
    const/4 v0, 0x0

    .line 17302236
    iput-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17302238
    :cond_2de
    new-instance v0, Landroid/content/Intent;

    .line 17302240
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17302242
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302245
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302248
    :cond_2e8
    return-void

    .line 17302249
    :cond_2e9
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302251
    const-string v1, "extraData is null"

    .line 17302253
    invoke-direct {v0, v8, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302256
    throw v0

    .line 17302257
    :cond_2f1
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302259
    invoke-direct {v0, v8, v9}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302262
    throw v0

    .line 17302263
    :cond_2f7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302265
    const-string v1, "response is null"

    .line 17302267
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302270
    throw v0
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/pages/main/recentread/c;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/pages/main/recentread/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301509
    .line 17301510
    iget-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/c;->c:Z

    .line 17301511
    .line 17301512
    iget-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/c;->d:Z

    .line 17301513
    .line 17301514
    move-object/from16 v5, p1

    .line 17301515
    .line 17301516
    check-cast v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301523
    .line 17301524
    .line 17301525
    sget-object v2, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17301526
    .line 17301527
    const/4 v7, 0x0

    .line 17301528
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v9

    .line 17301534
    const-string v10, "[getServerRecentRecommendData] get response"

    .line 17301535
    .line 17301536
    const-string v11, "default"

    .line 17301537
    .line 17301538
    invoke-static {v11, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    sget-object v8, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301542
    .line 17301543
    iput-boolean v6, v8, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301544
    .line 17301545
    sget-object v8, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301546
    .line 17301547
    iput-boolean v6, v8, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 17301548
    .line 17301549
    if-eqz v5, :cond_2f7

    .line 17301550
    .line 17301551
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301552
    .line 17301553
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v8

    .line 17301557
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->message:Ljava/lang/String;

    .line 17301558
    .line 17301559
    if-nez v8, :cond_2f1

    .line 17301560
    .line 17301561
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301562
    .line 17301563
    if-eqz v9, :cond_2e9

    .line 17301564
    .line 17301565
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17301566
    .line 17301567
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301568
    .line 17301569
    .line 17301570
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17301571
    .line 17301572
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->videoDataList:Ljava/util/List;

    .line 17301573
    .line 17301574
    if-eqz v9, :cond_51

    .line 17301575
    .line 17301576
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v9

    .line 17301580
    if-eqz v9, :cond_4f

    .line 17301581
    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/4 v9, 0x0

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    :goto_51
    const/4 v9, 0x1

    .line 17301586
    :goto_52
    xor-int/2addr v9, v6

    .line 17301587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->h(Z)V

    .line 17301591
    .line 17301592
    .line 17301593
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301594
    .line 17301595
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v8

    .line 17301599
    invoke-static {v8, v5}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->e(ILcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301603
    .line 17301604
    if-nez v8, :cond_67

    .line 17301605
    .line 17301606
    goto :goto_77

    .line 17301607
    :cond_67
    sget-object v9, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301608
    .line 17301609
    iget-boolean v10, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplay:Z

    .line 17301610
    .line 17301611
    iput-boolean v10, v9, Lcom/dragon/read/pages/main/recentread/d;->c:Z

    .line 17301612
    .line 17301613
    sget-object v9, Lt96/c;->a:Lt96/c;

    .line 17301614
    .line 17301615
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->needCheckPreviousSession:Z

    .line 17301616
    .line 17301617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {v8}, Lt96/c;->b(Z)V

    .line 17301621
    .line 17301622
    .line 17301623
    :goto_77
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301624
    .line 17301625
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->notRecommend:Z

    .line 17301626
    .line 17301627
    if-nez v8, :cond_2c2

    .line 17301628
    .line 17301629
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301630
    .line 17301631
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v10

    .line 17301635
    const-string v12, "notRecommend = false, \u670d\u52a1\u7aef\u5224\u65ad\u5c55\u793a\u5f39\u7a97; call updateRecommendData() \u5904\u7406\u670d\u52a1\u7aef\u63a8\u8350\u6570\u636e"

    .line 17301636
    .line 17301637
    invoke-static {v11, v10, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301641
    .line 17301642
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->dataType:Lcom/dragon/read/rpc/model/ReadHistoryRecommendType;

    .line 17301643
    .line 17301644
    sget-object v10, Lcom/dragon/read/rpc/model/ReadHistoryRecommendType;->Video:Lcom/dragon/read/rpc/model/ReadHistoryRecommendType;

    .line 17301645
    .line 17301646
    if-ne v8, v10, :cond_192

    .line 17301647
    .line 17301648
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17301649
    .line 17301650
    if-eqz v8, :cond_170

    .line 17301651
    .line 17301652
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v8

    .line 17301656
    if-nez v8, :cond_170

    .line 17301657
    .line 17301658
    new-array v8, v7, [Ljava/lang/Object;

    .line 17301659
    .line 17301660
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v10

    .line 17301664
    const-string v13, "\u670d\u52a1\u7aef\u8fd4\u56de\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u7c7b\u578b\u6570\u636e"

    .line 17301665
    .line 17301666
    invoke-static {v11, v10, v13, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17301670
    .line 17301671
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v8

    .line 17301675
    check-cast v8, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301676
    .line 17301677
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->style:Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;

    .line 17301678
    .line 17301679
    if-eqz v8, :cond_b4

    .line 17301680
    .line 17301681
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17301682
    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    const/4 v10, 0x0

    .line 17301685
    :goto_b5
    if-eqz v8, :cond_ba

    .line 17301686
    .line 17301687
    iget v8, v8, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->staySeconds:I

    .line 17301688
    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    const/4 v8, 0x0

    .line 17301691
    :goto_bb
    iget-object v13, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->subscribeItems:Ljava/util/List;

    .line 17301692
    .line 17301693
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301694
    .line 17301695
    iget-boolean v14, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 17301696
    .line 17301697
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v15

    .line 17301701
    check-cast v15, Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17301702
    .line 17301703
    iget-object v15, v15, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301704
    .line 17301705
    if-eqz v15, :cond_168

    .line 17301706
    .line 17301707
    iget-object v9, v15, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-static {v9}, Lcom/dragon/read/pages/main/recentread/d;->g(Ljava/lang/String;)Lau5/t1;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v9

    .line 17301713
    move-object/from16 v16, v13

    .line 17301714
    .line 17301715
    const-wide/16 v12, 0x0

    .line 17301716
    .line 17301717
    if-eqz v9, :cond_e7

    .line 17301718
    .line 17301719
    iget-object v7, v9, Lau5/t1;->e:Ljava/lang/String;

    .line 17301720
    .line 17301721
    iget v6, v9, Lau5/t1;->d:I

    .line 17301722
    .line 17301723
    iget-object v0, v9, Lau5/t1;->h:Ljava/lang/String;

    .line 17301724
    .line 17301725
    invoke-static {v0, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-wide v12

    .line 17301729
    move v0, v6

    .line 17301730
    move-wide/from16 v17, v12

    .line 17301731
    .line 17301732
    const/4 v6, 0x1

    .line 17301733
    const/4 v12, 0x0

    .line 17301734
    goto :goto_f5

    .line 17301735
    :cond_e7
    iget-object v7, v15, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301736
    .line 17301737
    iget-wide v12, v15, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17301738
    .line 17301739
    long-to-int v0, v12

    .line 17301740
    const/4 v6, 0x1

    .line 17301741
    sub-int/2addr v0, v6

    .line 17301742
    const/4 v12, 0x0

    .line 17301743
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v0

    .line 17301747
    const-wide/16 v17, 0x0

    .line 17301748
    .line 17301749
    :goto_f5
    iget-object v13, v15, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301750
    .line 17301751
    invoke-static {v13}, Lcom/dragon/read/pages/main/recentread/d;->f(Ljava/lang/String;)Lcom/dragon/read/pages/video/model/a;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v13

    .line 17301755
    const/4 v6, 0x2

    .line 17301756
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301757
    .line 17301758
    move/from16 v19, v4

    .line 17301759
    .line 17301760
    iget-object v4, v15, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301761
    .line 17301762
    aput-object v4, v6, v12

    .line 17301763
    .line 17301764
    iget-object v4, v15, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301765
    .line 17301766
    const/4 v12, 0x1

    .line 17301767
    aput-object v4, v6, v12

    .line 17301768
    .line 17301769
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v2

    .line 17301773
    const-string v4, "\u670d\u52a1\u7aef\u83b7\u53d6\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u63a8\u8350\u6210\u529f title=%s, seriesId=%s"

    .line 17301774
    .line 17301775
    invoke-static {v11, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-static {v15, v7}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v2

    .line 17301782
    iput-boolean v12, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 17301783
    .line 17301784
    move-object/from16 v4, v16

    .line 17301785
    .line 17301786
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17301787
    .line 17301788
    iget-object v4, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->subscribeListSchema:Ljava/lang/String;

    .line 17301789
    .line 17301790
    iput-object v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17301791
    .line 17301792
    iput v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17301793
    .line 17301794
    if-eqz v9, :cond_126

    .line 17301795
    .line 17301796
    const/4 v0, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v0, 0x0

    .line 17301799
    :goto_127
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 17301800
    .line 17301801
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 17301802
    .line 17301803
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-static {v5, v8}, Lcom/dragon/read/pages/main/recentread/d;->l(Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;I)Lu75/a;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v0

    .line 17301809
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17301810
    .line 17301811
    iget-boolean v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplayFloatingWindow:Z

    .line 17301812
    .line 17301813
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 17301814
    .line 17301815
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v0

    .line 17301819
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 17301820
    .line 17301821
    iput-boolean v14, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17301822
    .line 17301823
    iput-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 17301824
    .line 17301825
    if-eqz v10, :cond_145

    .line 17301826
    .line 17301827
    iput-object v10, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17301828
    .line 17301829
    :cond_145
    if-eqz v8, :cond_149

    .line 17301830
    .line 17301831
    iput v8, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 17301832
    .line 17301833
    :cond_149
    if-eqz v13, :cond_157

    .line 17301834
    .line 17301835
    iget-object v0, v13, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301836
    .line 17301837
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 17301838
    .line 17301839
    iget-wide v3, v0, Lby5/a;->r:J

    .line 17301840
    .line 17301841
    iput-wide v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 17301842
    .line 17301843
    iget-object v0, v0, Lby5/a;->w:Ljava/lang/String;

    .line 17301844
    .line 17301845
    iput-object v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 17301846
    .line 17301847
    :cond_157
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301848
    .line 17301849
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301850
    .line 17301851
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301852
    .line 17301853
    const/4 v4, 0x0

    .line 17301854
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301855
    .line 17301856
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301857
    .line 17301858
    iput-boolean v4, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17301859
    .line 17301860
    invoke-static {v2}, Lcom/dragon/read/pages/main/recentread/d;->n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17301861
    .line 17301862
    .line 17301863
    goto :goto_18f

    .line 17301864
    :cond_168
    new-instance v0, Ljava/lang/Exception;

    .line 17301865
    .line 17301866
    const-string v1, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u77ed\u5267\u8ba2\u9605\u89c6\u9891\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 17301867
    .line 17301868
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    throw v0

    .line 17301872
    :cond_170
    move/from16 v19, v4

    .line 17301873
    .line 17301874
    const/4 v4, 0x0

    .line 17301875
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301876
    .line 17301877
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    const-string v4, "\u670d\u52a1\u7aef\u8fd4\u56de\u89c6\u9891\u7c7b\u578b\u6570\u636e"

    .line 17301882
    .line 17301883
    invoke-static {v11, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301884
    .line 17301885
    .line 17301886
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->style:Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;

    .line 17301887
    .line 17301888
    if-eqz v0, :cond_185

    .line 17301889
    .line 17301890
    iget v7, v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendStyle;->staySeconds:I

    .line 17301891
    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v7, 0x0

    .line 17301894
    :goto_186
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301895
    .line 17301896
    iget-object v2, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301897
    .line 17301898
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 17301899
    .line 17301900
    invoke-static {v0, v4, v7, v2, v3}, Lcom/dragon/read/pages/main/recentread/d;->o(Lcom/dragon/read/rpc/model/VideoData;ZILcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Z)V

    .line 17301901
    .line 17301902
    .line 17301903
    :goto_18f
    const/4 v3, 0x1

    .line 17301904
    goto/16 :goto_2b7

    .line 17301905
    .line 17301906
    :cond_192
    move/from16 v19, v4

    .line 17301907
    .line 17301908
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301909
    .line 17301910
    if-nez v0, :cond_1a9

    .line 17301911
    .line 17301912
    const/4 v3, 0x0

    .line 17301913
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301914
    .line 17301915
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v2

    .line 17301919
    const-string v4, "\u670d\u52a1\u7aef\u5224\u65ad\u4e0d\u5c55\u793a\u5f39\u7a97\uff0c\u9700\u62e6\u622a\u5ba2\u6237\u7aef\u672c\u5730\u6570\u636e\u903b\u8f91"

    .line 17301920
    .line 17301921
    invoke-static {v11, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301925
    .line 17301926
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301927
    .line 17301928
    goto :goto_1cc

    .line 17301929
    :cond_1a9
    const/4 v3, 0x0

    .line 17301930
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301931
    .line 17301932
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-static {v4, v0}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v0

    .line 17301938
    if-eqz v0, :cond_1cf

    .line 17301939
    .line 17301940
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301941
    .line 17301942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v2

    .line 17301946
    const-string v4, "isAncientBook type use local model"

    .line 17301947
    .line 17301948
    invoke-static {v11, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301952
    .line 17301953
    const/4 v2, 0x0

    .line 17301954
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17301955
    .line 17301956
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301957
    .line 17301958
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17301959
    .line 17301960
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17301961
    .line 17301962
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17301963
    .line 17301964
    :goto_1cc
    const/4 v6, 0x0

    .line 17301965
    goto/16 :goto_2b8

    .line 17301966
    .line 17301967
    :cond_1cf
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301968
    .line 17301969
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v3

    .line 17301973
    const-string v4, "\u4e0d\u662f\u77ed\u5267\u7c7b\u578b\u548cAncientBook\uff0ccall updateRecommendDataWithoutDataCheck()"

    .line 17301974
    .line 17301975
    invoke-static {v11, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301976
    .line 17301977
    .line 17301978
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301979
    .line 17301980
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17301981
    .line 17301982
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 17301983
    .line 17301984
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v5

    .line 17301990
    if-nez v5, :cond_2ba

    .line 17301991
    .line 17301992
    new-instance v5, Lau5/h;

    .line 17301993
    .line 17301994
    invoke-direct {v5}, Lau5/h;-><init>()V

    .line 17301995
    .line 17301996
    .line 17301997
    sget-object v6, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17301998
    .line 17301999
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302000
    .line 17302001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    const-string v6, "recent_read_update_recommend_data"

    .line 17302005
    .line 17302006
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302007
    .line 17302008
    .line 17302009
    const/4 v8, 0x0

    .line 17302010
    invoke-static {v7, v6, v8}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v6

    .line 17302014
    if-eqz v6, :cond_204

    .line 17302015
    .line 17302016
    invoke-virtual {v6}, Lau5/d;->a()Lau5/h;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v5

    .line 17302020
    :cond_204
    new-instance v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17302021
    .line 17302022
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302023
    .line 17302024
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302025
    .line 17302026
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17302027
    .line 17302028
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v8

    .line 17302032
    if-eqz v8, :cond_215

    .line 17302033
    .line 17302034
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302035
    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302038
    .line 17302039
    :goto_217
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17302040
    .line 17302041
    .line 17302042
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302043
    .line 17302044
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17302045
    .line 17302046
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17302047
    .line 17302048
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17302049
    .line 17302050
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17302051
    .line 17302052
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 17302053
    .line 17302054
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17302055
    .line 17302056
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 17302057
    .line 17302058
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17302059
    .line 17302060
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17302063
    .line 17302064
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 17302065
    .line 17302066
    iget-boolean v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17302067
    .line 17302068
    iput-boolean v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 17302069
    .line 17302070
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17302071
    .line 17302072
    const/4 v8, 0x0

    .line 17302073
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v7

    .line 17302077
    iput v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17302078
    .line 17302079
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17302080
    .line 17302081
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17302082
    .line 17302083
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17302084
    .line 17302085
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostId:Ljava/lang/String;

    .line 17302086
    .line 17302087
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17302088
    .line 17302089
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17302090
    .line 17302091
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17302092
    .line 17302093
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->opTag:Ljava/lang/String;

    .line 17302094
    .line 17302095
    iget v7, v5, Lau5/h;->b:I

    .line 17302096
    .line 17302097
    iput v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 17302098
    .line 17302099
    invoke-virtual {v5}, Lau5/h;->b()Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v7

    .line 17302103
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 17302104
    .line 17302105
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v7

    .line 17302109
    iput-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17302110
    .line 17302111
    iget v5, v5, Lau5/h;->j:F

    .line 17302112
    .line 17302113
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302114
    .line 17302115
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readPageProgress:Ljava/lang/String;

    .line 17302116
    .line 17302117
    const/4 v7, 0x0

    .line 17302118
    invoke-static {v5, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v5

    .line 17302122
    cmpl-float v7, v5, v7

    .line 17302123
    .line 17302124
    if-lez v7, :cond_270

    .line 17302125
    .line 17302126
    iput v5, v6, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 17302127
    .line 17302128
    :cond_270
    const/4 v5, 0x2

    .line 17302129
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302130
    .line 17302131
    iget-object v7, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17302132
    .line 17302133
    const/4 v8, 0x0

    .line 17302134
    aput-object v7, v5, v8

    .line 17302135
    .line 17302136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302137
    .line 17302138
    const/4 v8, 0x1

    .line 17302139
    aput-object v7, v5, v8

    .line 17302140
    .line 17302141
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v2

    .line 17302145
    const-string v7, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u63a8\u8350\u6210\u529f bookName=%s,hasProgress=%s"

    .line 17302146
    .line 17302147
    invoke-static {v11, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-static {v6, v8}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v2

    .line 17302154
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17302155
    .line 17302156
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17302157
    .line 17302158
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17302159
    .line 17302160
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17302161
    .line 17302162
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17302163
    .line 17302164
    const-string v4, "true"

    .line 17302165
    .line 17302166
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isChaseBook:Ljava/lang/String;

    .line 17302167
    .line 17302168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v4

    .line 17302172
    iput-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 17302173
    .line 17302174
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->listenAndRead:Z

    .line 17302175
    .line 17302176
    iput-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isListenAndReader:Z

    .line 17302177
    .line 17302178
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->haveSttResource:Z

    .line 17302179
    .line 17302180
    iput-boolean v0, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->haveSttResource:Z

    .line 17302181
    .line 17302182
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17302183
    .line 17302184
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17302185
    .line 17302186
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17302187
    .line 17302188
    const/4 v3, 0x0

    .line 17302189
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17302190
    .line 17302191
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17302192
    .line 17302193
    const/4 v3, 0x1

    .line 17302194
    iput-boolean v3, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17302195
    .line 17302196
    invoke-static {v2}, Lcom/dragon/read/pages/main/recentread/d;->n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17302197
    .line 17302198
    .line 17302199
    :goto_2b7
    const/4 v6, 0x1

    .line 17302200
    :goto_2b8
    move v7, v6

    .line 17302201
    goto :goto_2c6

    .line 17302202
    :cond_2ba
    new-instance v0, Ljava/lang/Exception;

    .line 17302203
    .line 17302204
    const-string v1, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46\u662f\u6570\u636e\u4e0d\u5bf9\uff0cbookId\u4e3a\u7a7a"

    .line 17302205
    .line 17302206
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    throw v0

    .line 17302210
    :cond_2c2
    move/from16 v19, v4

    .line 17302211
    .line 17302212
    const/4 v3, 0x0

    .line 17302213
    const/4 v7, 0x0

    .line 17302214
    :goto_2c6
    if-eqz v7, :cond_2cc

    .line 17302215
    .line 17302216
    sget-object v0, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_SUCCESS:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17302217
    .line 17302218
    iput-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17302219
    .line 17302220
    :cond_2cc
    if-nez v19, :cond_2e8

    .line 17302221
    .line 17302222
    if-nez v7, :cond_2de

    .line 17302223
    .line 17302224
    iget-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17302225
    .line 17302226
    if-eqz v0, :cond_2de

    .line 17302227
    .line 17302228
    iget-object v2, v0, Lsw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17302229
    .line 17302230
    iget-object v0, v0, Lsw5/a;->b:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17302231
    .line 17302232
    invoke-static {v2, v0}, Lcom/dragon/read/pages/main/recentread/d;->h(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;)V

    .line 17302233
    .line 17302234
    .line 17302235
    const/4 v0, 0x0

    .line 17302236
    iput-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17302237
    .line 17302238
    :cond_2de
    new-instance v0, Landroid/content/Intent;

    .line 17302239
    .line 17302240
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17302241
    .line 17302242
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302246
    .line 17302247
    .line 17302248
    :cond_2e8
    return-void

    .line 17302249
    :cond_2e9
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302250
    .line 17302251
    const-string v1, "extraData is null"

    .line 17302252
    .line 17302253
    invoke-direct {v0, v8, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302254
    .line 17302255
    .line 17302256
    throw v0

    .line 17302257
    :cond_2f1
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302258
    .line 17302259
    invoke-direct {v0, v8, v9}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302260
    .line 17302261
    .line 17302262
    throw v0

    .line 17302263
    :cond_2f7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17302264
    .line 17302265
    const-string v1, "response is null"

    .line 17302266
    .line 17302267
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    throw v0
.end method


