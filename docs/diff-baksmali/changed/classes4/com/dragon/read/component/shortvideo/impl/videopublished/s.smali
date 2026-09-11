## classes4/com/dragon/read/component/shortvideo/impl/videopublished/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;->a:Z

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17301510
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;->c:Z

    .line 17301512
    move-object/from16 v4, p1

    .line 17301514
    check-cast v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    iget v6, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->code:I

    .line 17301522
    if-nez v6, :cond_319

    .line 17301524
    iget-object v6, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->videoDataList:Ljava/util/List;

    .line 17301526
    if-nez v6, :cond_1f

    .line 17301528
    new-instance v1, Ljava/util/ArrayList;

    .line 17301530
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301533
    goto/16 :goto_318

    .line 17301535
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 17301537
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301540
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301543
    move-result-object v6

    .line 17301544
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301547
    move-result v8

    .line 17301548
    const-string v9, ""

    .line 17301550
    if-eqz v8, :cond_82

    .line 17301552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    move-result-object v8

    .line 17301556
    check-cast v8, Lcom/bytedance/rpc/model/UgcVideoData;

    .line 17301558
    sget-object v10, Lwy4/d2;->a:Lwy4/d2;

    .line 17301560
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301569
    iget-object v10, v8, Lcom/bytedance/rpc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17301571
    if-nez v10, :cond_47

    .line 17301573
    move-object v12, v9

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v12, v10

    .line 17301576
    :goto_48
    iget-object v10, v8, Lcom/bytedance/rpc/model/UgcVideoData;->common:Lcom/bytedance/rpc/model/VideoCommon;

    .line 17301578
    if-eqz v10, :cond_53

    .line 17301580
    iget-object v11, v10, Lcom/bytedance/rpc/model/VideoCommon;->title:Ljava/lang/String;

    .line 17301582
    if-nez v11, :cond_51

    .line 17301584
    goto :goto_53

    .line 17301585
    :cond_51
    move-object v14, v11

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    :goto_53
    move-object v14, v9

    .line 17301588
    :goto_54
    if-eqz v10, :cond_5d

    .line 17301590
    iget-object v11, v10, Lcom/bytedance/rpc/model/VideoCommon;->cover:Ljava/lang/String;

    .line 17301592
    if-nez v11, :cond_5b

    .line 17301594
    goto :goto_5d

    .line 17301595
    :cond_5b
    move-object v13, v11

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    :goto_5d
    move-object v13, v9

    .line 17301598
    :goto_5e
    iget-object v8, v8, Lcom/bytedance/rpc/model/UgcVideoData;->auditInfo:Lcom/bytedance/rpc/model/AuditInfoData;

    .line 17301600
    if-eqz v8, :cond_65

    .line 17301602
    iget-short v8, v8, Lcom/bytedance/rpc/model/AuditInfoData;->auditStatus:S

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v8, 0x0

    .line 17301606
    :goto_66
    if-eqz v10, :cond_6b

    .line 17301608
    iget-wide v9, v10, Lcom/bytedance/rpc/model/VideoCommon;->createTimestamp:J

    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6b
    const-wide/16 v9, 0x0

    .line 17301613
    :goto_6d
    move-wide v15, v9

    .line 17301614
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17301616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301619
    move-result-object v17

    .line 17301620
    const/16 v18, 0xbb4

    .line 17301622
    move-object v11, v9

    .line 17301623
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;I)V

    .line 17301626
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301629
    move-result-object v8

    .line 17301630
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301633
    goto :goto_28

    .line 17301634
    :cond_82
    if-eqz v1, :cond_97

    .line 17301636
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;

    .line 17301638
    iget-wide v10, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->lastCursor:J

    .line 17301640
    iget-boolean v6, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->hasMore:Z

    .line 17301642
    new-instance v8, Ljava/util/ArrayList;

    .line 17301644
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301647
    invoke-direct {v1, v6, v8, v10, v11}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;-><init>(ZLjava/util/List;J)V

    .line 17301650
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 17301652
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17301655
    :cond_97
    iget-wide v10, v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17301657
    iget-boolean v1, v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 17301659
    new-instance v6, Ljava/util/ArrayList;

    .line 17301661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301664
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301667
    move-result-object v8

    .line 17301668
    :cond_a4
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301671
    move-result v12

    .line 17301672
    if-eqz v12, :cond_bd

    .line 17301674
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301677
    move-result-object v12

    .line 17301678
    instance-of v13, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17301680
    if-eqz v13, :cond_a4

    .line 17301682
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17301684
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17301686
    if-nez v12, :cond_b9

    .line 17301688
    goto :goto_a4

    .line 17301689
    :cond_b9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301692
    goto :goto_a4

    .line 17301693
    :cond_bd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301695
    const-string v12, "fetchMultiVideoDetail "

    .line 17301697
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301700
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301703
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301706
    move-result-object v8

    .line 17301707
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301709
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301711
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301714
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    const-string v14, " start"

    .line 17301719
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    move-result-object v13

    .line 17301726
    new-array v15, v5, [Ljava/lang/Object;

    .line 17301728
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301731
    move-result-object v12

    .line 17301732
    const-string v5, "deliver"

    .line 17301734
    invoke-static {v5, v12, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    const/16 v12, 0x12

    .line 17301739
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301742
    move-result-object v12

    .line 17301743
    new-instance v13, Ljava/util/ArrayList;

    .line 17301745
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301748
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301751
    move-result-object v12

    .line 17301752
    const/4 v15, 0x0

    .line 17301753
    :goto_f9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301756
    move-result v16

    .line 17301757
    if-eqz v16, :cond_1bd

    .line 17301759
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301762
    move-result-object v16

    .line 17301763
    add-int/lit8 v17, v15, 0x1

    .line 17301765
    if-gez v15, :cond_10a

    .line 17301767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301770
    :cond_10a
    move-object/from16 v0, v16

    .line 17301772
    check-cast v0, Ljava/util/List;

    .line 17301774
    move-object/from16 v16, v12

    .line 17301776
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301778
    move-object/from16 v27, v4

    .line 17301780
    const-string v4, "fetchOnePageVideoDetail[page_"

    .line 17301782
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301785
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301788
    const-string v4, "] "

    .line 17301790
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301796
    const/16 v4, 0x2c

    .line 17301798
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301801
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    move-result-object v4

    .line 17301805
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17301807
    invoke-direct {v12}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17301810
    const-string v19, ","

    .line 17301812
    const/16 v20, 0x0

    .line 17301814
    const/16 v21, 0x0

    .line 17301816
    const/16 v22, 0x0

    .line 17301818
    const/16 v23, 0x0

    .line 17301820
    const/16 v24, 0x0

    .line 17301822
    const/16 v25, 0x3e

    .line 17301824
    const/16 v26, 0x0

    .line 17301826
    move-object/from16 v18, v0

    .line 17301828
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301831
    move-result-object v0

    .line 17301832
    iput-object v0, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17301834
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17301836
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17301839
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17301841
    iput-object v15, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17301843
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17301845
    iput-object v15, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17301847
    iput-object v0, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17301849
    const-string v0, "player"

    .line 17301851
    iput-object v0, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17301853
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301855
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301857
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301860
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    move-result-object v15

    .line 17301870
    move-object/from16 v19, v2

    .line 17301872
    move-object/from16 v18, v14

    .line 17301874
    const/4 v14, 0x0

    .line 17301875
    new-array v2, v14, [Ljava/lang/Object;

    .line 17301877
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-static {v5, v0, v15, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301884
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301892
    move-result-object v0

    .line 17301893
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17301896
    move-result-object v0

    .line 17301897
    invoke-interface {v0, v12}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17301900
    move-result-object v0

    .line 17301901
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;

    .line 17301903
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;-><init>(Ljava/lang/String;)V

    .line 17301906
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/d0;

    .line 17301908
    invoke-direct {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;)V

    .line 17301911
    invoke-virtual {v0, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301914
    move-result-object v0

    .line 17301915
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/t;

    .line 17301917
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/videopublished/t;-><init>(Ljava/lang/String;)V

    .line 17301920
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videopublished/u;

    .line 17301922
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/t;)V

    .line 17301925
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301935
    move-object/from16 v0, p0

    .line 17301937
    move-object/from16 v12, v16

    .line 17301939
    move/from16 v15, v17

    .line 17301941
    move-object/from16 v14, v18

    .line 17301943
    move-object/from16 v2, v19

    .line 17301945
    move-object/from16 v4, v27

    .line 17301947
    goto/16 :goto_f9

    .line 17301949
    :cond_1bd
    move-object/from16 v19, v2

    .line 17301951
    move-object/from16 v27, v4

    .line 17301953
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/a0;

    .line 17301955
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/a0;-><init>()V

    .line 17301958
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/b0;

    .line 17301960
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/a0;)V

    .line 17301963
    invoke-static {v13, v2}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301966
    move-result-object v0

    .line 17301967
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301970
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17301973
    move-result-object v0

    .line 17301974
    check-cast v0, Ljava/util/HashMap;

    .line 17301976
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301979
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301982
    move-result-object v2

    .line 17301983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301989
    move-result-object v4

    .line 17301990
    :cond_1e6
    :goto_1e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301993
    move-result v12

    .line 17301994
    if-eqz v12, :cond_20f

    .line 17301996
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301999
    move-result-object v12

    .line 17302000
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17302002
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17302004
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302007
    move-result-object v13

    .line 17302008
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302010
    if-eqz v13, :cond_1e6

    .line 17302012
    iget-object v14, v13, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17302014
    move-wide v15, v10

    .line 17302015
    iget-wide v10, v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->duration:J

    .line 17302017
    iput-wide v10, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->c:J

    .line 17302019
    iget-wide v10, v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 17302021
    iput-wide v10, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->f:J

    .line 17302023
    const/4 v10, 0x0

    .line 17302024
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302027
    iput-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302029
    move-wide v10, v15

    .line 17302030
    goto :goto_1e6

    .line 17302031
    :cond_20f
    move-wide v15, v10

    .line 17302032
    new-instance v4, Ljava/util/ArrayList;

    .line 17302034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302037
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302040
    move-result-object v10

    .line 17302041
    :cond_219
    :goto_219
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302044
    move-result v11

    .line 17302045
    if-eqz v11, :cond_232

    .line 17302047
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302050
    move-result-object v11

    .line 17302051
    move-object v12, v11

    .line 17302052
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17302054
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17302056
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302059
    move-result v12

    .line 17302060
    if-eqz v12, :cond_219

    .line 17302062
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302065
    goto :goto_219

    .line 17302066
    :cond_232
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17302069
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17302072
    new-instance v2, Ljava/util/ArrayList;

    .line 17302074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302079
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302082
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302085
    move-result-object v6

    .line 17302086
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302089
    :goto_249
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302092
    move-result v10

    .line 17302093
    if-eqz v10, :cond_271

    .line 17302095
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302098
    move-result-object v10

    .line 17302099
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302102
    check-cast v10, Ljava/lang/String;

    .line 17302104
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302107
    move-result-object v11

    .line 17302108
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302110
    if-nez v11, :cond_269

    .line 17302112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    const-string v10, ","

    .line 17302117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    goto :goto_249

    .line 17302121
    :cond_269
    invoke-static {v11}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302124
    move-result-object v10

    .line 17302125
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302128
    goto :goto_249

    .line 17302129
    :cond_271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17302132
    move-result v0

    .line 17302133
    const/4 v14, 0x1

    .line 17302134
    if-lez v0, :cond_27a

    .line 17302136
    const/4 v0, 0x1

    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    const/4 v0, 0x0

    .line 17302139
    :goto_27b
    if-eqz v0, :cond_29d

    .line 17302141
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    const-string v8, ", cant fetch detail for "

    .line 17302153
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302162
    move-result-object v4

    .line 17302163
    const/4 v6, 0x0

    .line 17302164
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302169
    move-result-object v0

    .line 17302170
    invoke-static {v5, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302173
    :cond_29d
    if-eqz v3, :cond_2e4

    .line 17302175
    new-instance v0, Ljava/util/LinkedList;

    .line 17302177
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17302180
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302182
    move-wide v4, v15

    .line 17302183
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;-><init>(JZLjava/util/ArrayList;)V

    .line 17302186
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302189
    new-instance v1, Ljava/util/LinkedList;

    .line 17302191
    move-object/from16 v3, v19

    .line 17302193
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302195
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302198
    :goto_2b6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302201
    move-result v2

    .line 17302202
    xor-int/2addr v2, v14

    .line 17302203
    if-eqz v2, :cond_2c7

    .line 17302205
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302208
    move-result-object v2

    .line 17302209
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302211
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302214
    goto :goto_2b6

    .line 17302215
    :cond_2c7
    new-instance v1, Ljava/util/LinkedList;

    .line 17302217
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302220
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302222
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17302225
    :goto_2d1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302228
    move-result v0

    .line 17302229
    xor-int/2addr v0, v14

    .line 17302230
    if-eqz v0, :cond_2f1

    .line 17302232
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302235
    move-result-object v0

    .line 17302236
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302238
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302240
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302243
    goto :goto_2d1

    .line 17302244
    :cond_2e4
    move-wide v4, v15

    .line 17302245
    move-object/from16 v3, v19

    .line 17302247
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302249
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;-><init>(JZLjava/util/ArrayList;)V

    .line 17302252
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302254
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302257
    :cond_2f1
    iget-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17302259
    move-object/from16 v2, v27

    .line 17302261
    iget-wide v4, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->firstCursor:J

    .line 17302263
    iget-wide v8, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->lastCursor:J

    .line 17302265
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 17302268
    move-result-wide v4

    .line 17302269
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17302272
    move-result-wide v0

    .line 17302273
    iput-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17302275
    iget-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 17302277
    iget-wide v4, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->firstCursor:J

    .line 17302279
    iget-wide v8, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->lastCursor:J

    .line 17302281
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17302284
    move-result-wide v4

    .line 17302285
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17302288
    move-result-wide v0

    .line 17302289
    iput-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 17302291
    iget-boolean v0, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->hasMore:Z

    .line 17302293
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 17302295
    move-object v1, v7

    .line 17302296
    :goto_318
    return-object v1

    .line 17302297
    :cond_319
    move-object v2, v4

    .line 17302298
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302300
    iget v1, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->code:I

    .line 17302302
    iget-object v2, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->message:Ljava/lang/String;

    .line 17302304
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302307
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;->a:Z

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17301509
    .line 17301510
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/s;->c:Z

    .line 17301511
    .line 17301512
    move-object/from16 v4, p1

    .line 17301513
    .line 17301514
    check-cast v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    iget v6, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->code:I

    .line 17301521
    .line 17301522
    if-nez v6, :cond_319

    .line 17301523
    .line 17301524
    iget-object v6, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->videoDataList:Ljava/util/List;

    .line 17301525
    .line 17301526
    if-nez v6, :cond_1f

    .line 17301527
    .line 17301528
    new-instance v1, Ljava/util/ArrayList;

    .line 17301529
    .line 17301530
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301531
    .line 17301532
    .line 17301533
    goto/16 :goto_318

    .line 17301534
    .line 17301535
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 17301536
    .line 17301537
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v6

    .line 17301544
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v8

    .line 17301548
    const-string v9, ""

    .line 17301549
    .line 17301550
    if-eqz v8, :cond_82

    .line 17301551
    .line 17301552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v8

    .line 17301556
    check-cast v8, Lcom/bytedance/rpc/model/UgcVideoData;

    .line 17301557
    .line 17301558
    sget-object v10, Lwy4/d2;->a:Lwy4/d2;

    .line 17301559
    .line 17301560
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v10, v8, Lcom/bytedance/rpc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17301570
    .line 17301571
    if-nez v10, :cond_47

    .line 17301572
    .line 17301573
    move-object v12, v9

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v12, v10

    .line 17301576
    :goto_48
    iget-object v10, v8, Lcom/bytedance/rpc/model/UgcVideoData;->common:Lcom/bytedance/rpc/model/VideoCommon;

    .line 17301577
    .line 17301578
    if-eqz v10, :cond_53

    .line 17301579
    .line 17301580
    iget-object v11, v10, Lcom/bytedance/rpc/model/VideoCommon;->title:Ljava/lang/String;

    .line 17301581
    .line 17301582
    if-nez v11, :cond_51

    .line 17301583
    .line 17301584
    goto :goto_53

    .line 17301585
    :cond_51
    move-object v14, v11

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    :goto_53
    move-object v14, v9

    .line 17301588
    :goto_54
    if-eqz v10, :cond_5d

    .line 17301589
    .line 17301590
    iget-object v11, v10, Lcom/bytedance/rpc/model/VideoCommon;->cover:Ljava/lang/String;

    .line 17301591
    .line 17301592
    if-nez v11, :cond_5b

    .line 17301593
    .line 17301594
    goto :goto_5d

    .line 17301595
    :cond_5b
    move-object v13, v11

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    :goto_5d
    move-object v13, v9

    .line 17301598
    :goto_5e
    iget-object v8, v8, Lcom/bytedance/rpc/model/UgcVideoData;->auditInfo:Lcom/bytedance/rpc/model/AuditInfoData;

    .line 17301599
    .line 17301600
    if-eqz v8, :cond_65

    .line 17301601
    .line 17301602
    iget-short v8, v8, Lcom/bytedance/rpc/model/AuditInfoData;->auditStatus:S

    .line 17301603
    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v8, 0x0

    .line 17301606
    :goto_66
    if-eqz v10, :cond_6b

    .line 17301607
    .line 17301608
    iget-wide v9, v10, Lcom/bytedance/rpc/model/VideoCommon;->createTimestamp:J

    .line 17301609
    .line 17301610
    goto :goto_6d

    .line 17301611
    :cond_6b
    const-wide/16 v9, 0x0

    .line 17301612
    .line 17301613
    :goto_6d
    move-wide v15, v9

    .line 17301614
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17301615
    .line 17301616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v17

    .line 17301620
    const/16 v18, 0xbb4

    .line 17301621
    .line 17301622
    move-object v11, v9

    .line 17301623
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;I)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v8

    .line 17301630
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    goto :goto_28

    .line 17301634
    :cond_82
    if-eqz v1, :cond_97

    .line 17301635
    .line 17301636
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;

    .line 17301637
    .line 17301638
    iget-wide v10, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->lastCursor:J

    .line 17301639
    .line 17301640
    iget-boolean v6, v4, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->hasMore:Z

    .line 17301641
    .line 17301642
    new-instance v8, Ljava/util/ArrayList;

    .line 17301643
    .line 17301644
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-direct {v1, v6, v8, v10, v11}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$b;-><init>(ZLjava/util/List;J)V

    .line 17301648
    .line 17301649
    .line 17301650
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->j:Ljava/util/LinkedList;

    .line 17301651
    .line 17301652
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    :cond_97
    iget-wide v10, v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17301656
    .line 17301657
    iget-boolean v1, v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 17301658
    .line 17301659
    new-instance v6, Ljava/util/ArrayList;

    .line 17301660
    .line 17301661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v8

    .line 17301668
    :cond_a4
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v12

    .line 17301672
    if-eqz v12, :cond_bd

    .line 17301673
    .line 17301674
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v12

    .line 17301678
    instance-of v13, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17301679
    .line 17301680
    if-eqz v13, :cond_a4

    .line 17301681
    .line 17301682
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17301683
    .line 17301684
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17301685
    .line 17301686
    if-nez v12, :cond_b9

    .line 17301687
    .line 17301688
    goto :goto_a4

    .line 17301689
    :cond_b9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    goto :goto_a4

    .line 17301693
    :cond_bd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301694
    .line 17301695
    const-string v12, "fetchMultiVideoDetail "

    .line 17301696
    .line 17301697
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v8

    .line 17301707
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301708
    .line 17301709
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    const-string v14, " start"

    .line 17301718
    .line 17301719
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v13

    .line 17301726
    new-array v15, v5, [Ljava/lang/Object;

    .line 17301727
    .line 17301728
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v12

    .line 17301732
    const-string v5, "deliver"

    .line 17301733
    .line 17301734
    invoke-static {v5, v12, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    const/16 v12, 0x12

    .line 17301738
    .line 17301739
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v12

    .line 17301743
    new-instance v13, Ljava/util/ArrayList;

    .line 17301744
    .line 17301745
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v12

    .line 17301752
    const/4 v15, 0x0

    .line 17301753
    :goto_f9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v16

    .line 17301757
    if-eqz v16, :cond_1bd

    .line 17301758
    .line 17301759
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v16

    .line 17301763
    add-int/lit8 v17, v15, 0x1

    .line 17301764
    .line 17301765
    if-gez v15, :cond_10a

    .line 17301766
    .line 17301767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    move-object/from16 v0, v16

    .line 17301771
    .line 17301772
    check-cast v0, Ljava/util/List;

    .line 17301773
    .line 17301774
    move-object/from16 v16, v12

    .line 17301775
    .line 17301776
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    move-object/from16 v27, v4

    .line 17301779
    .line 17301780
    const-string v4, "fetchOnePageVideoDetail[page_"

    .line 17301781
    .line 17301782
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    const-string v4, "] "

    .line 17301789
    .line 17301790
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    const/16 v4, 0x2c

    .line 17301797
    .line 17301798
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v4

    .line 17301805
    new-instance v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17301806
    .line 17301807
    invoke-direct {v12}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17301808
    .line 17301809
    .line 17301810
    const-string v19, ","

    .line 17301811
    .line 17301812
    const/16 v20, 0x0

    .line 17301813
    .line 17301814
    const/16 v21, 0x0

    .line 17301815
    .line 17301816
    const/16 v22, 0x0

    .line 17301817
    .line 17301818
    const/16 v23, 0x0

    .line 17301819
    .line 17301820
    const/16 v24, 0x0

    .line 17301821
    .line 17301822
    const/16 v25, 0x3e

    .line 17301823
    .line 17301824
    const/16 v26, 0x0

    .line 17301825
    .line 17301826
    move-object/from16 v18, v0

    .line 17301827
    .line 17301828
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    iput-object v0, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17301833
    .line 17301834
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17301835
    .line 17301836
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17301837
    .line 17301838
    .line 17301839
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17301840
    .line 17301841
    iput-object v15, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17301842
    .line 17301843
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17301844
    .line 17301845
    iput-object v15, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17301846
    .line 17301847
    iput-object v0, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17301848
    .line 17301849
    const-string v0, "player"

    .line 17301850
    .line 17301851
    iput-object v0, v12, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17301852
    .line 17301853
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301854
    .line 17301855
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v15

    .line 17301870
    move-object/from16 v19, v2

    .line 17301871
    .line 17301872
    move-object/from16 v18, v14

    .line 17301873
    .line 17301874
    const/4 v14, 0x0

    .line 17301875
    new-array v2, v14, [Ljava/lang/Object;

    .line 17301876
    .line 17301877
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-static {v5, v0, v15, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301882
    .line 17301883
    .line 17301884
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301885
    .line 17301886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v0

    .line 17301897
    invoke-interface {v0, v12}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;

    .line 17301902
    .line 17301903
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;-><init>(Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/d0;

    .line 17301907
    .line 17301908
    invoke-direct {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v0, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/t;

    .line 17301916
    .line 17301917
    invoke-direct {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/videopublished/t;-><init>(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videopublished/u;

    .line 17301921
    .line 17301922
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/t;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-object/from16 v0, p0

    .line 17301936
    .line 17301937
    move-object/from16 v12, v16

    .line 17301938
    .line 17301939
    move/from16 v15, v17

    .line 17301940
    .line 17301941
    move-object/from16 v14, v18

    .line 17301942
    .line 17301943
    move-object/from16 v2, v19

    .line 17301944
    .line 17301945
    move-object/from16 v4, v27

    .line 17301946
    .line 17301947
    goto/16 :goto_f9

    .line 17301948
    .line 17301949
    :cond_1bd
    move-object/from16 v19, v2

    .line 17301950
    .line 17301951
    move-object/from16 v27, v4

    .line 17301952
    .line 17301953
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/a0;

    .line 17301954
    .line 17301955
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/a0;-><init>()V

    .line 17301956
    .line 17301957
    .line 17301958
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/b0;

    .line 17301959
    .line 17301960
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videopublished/a0;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-static {v13, v2}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v0

    .line 17301967
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v0

    .line 17301974
    check-cast v0, Ljava/util/HashMap;

    .line 17301975
    .line 17301976
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v2

    .line 17301983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v4

    .line 17301990
    :cond_1e6
    :goto_1e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v12

    .line 17301994
    if-eqz v12, :cond_20f

    .line 17301995
    .line 17301996
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v12

    .line 17302000
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17302001
    .line 17302002
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v13

    .line 17302008
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302009
    .line 17302010
    if-eqz v13, :cond_1e6

    .line 17302011
    .line 17302012
    iget-object v14, v13, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17302013
    .line 17302014
    move-wide v15, v10

    .line 17302015
    iget-wide v10, v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->duration:J

    .line 17302016
    .line 17302017
    iput-wide v10, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->c:J

    .line 17302018
    .line 17302019
    iget-wide v10, v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 17302020
    .line 17302021
    iput-wide v10, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->f:J

    .line 17302022
    .line 17302023
    const/4 v10, 0x0

    .line 17302024
    invoke-static {v13, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302025
    .line 17302026
    .line 17302027
    iput-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302028
    .line 17302029
    move-wide v10, v15

    .line 17302030
    goto :goto_1e6

    .line 17302031
    :cond_20f
    move-wide v15, v10

    .line 17302032
    new-instance v4, Ljava/util/ArrayList;

    .line 17302033
    .line 17302034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v10

    .line 17302041
    :cond_219
    :goto_219
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v11

    .line 17302045
    if-eqz v11, :cond_232

    .line 17302046
    .line 17302047
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v11

    .line 17302051
    move-object v12, v11

    .line 17302052
    check-cast v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17302053
    .line 17302054
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v12

    .line 17302060
    if-eqz v12, :cond_219

    .line 17302061
    .line 17302062
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    goto :goto_219

    .line 17302066
    :cond_232
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    new-instance v2, Ljava/util/ArrayList;

    .line 17302073
    .line 17302074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302075
    .line 17302076
    .line 17302077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v6

    .line 17302086
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    :goto_249
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v10

    .line 17302093
    if-eqz v10, :cond_271

    .line 17302094
    .line 17302095
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v10

    .line 17302099
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    check-cast v10, Ljava/lang/String;

    .line 17302103
    .line 17302104
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v11

    .line 17302108
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17302109
    .line 17302110
    if-nez v11, :cond_269

    .line 17302111
    .line 17302112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    .line 17302115
    const-string v10, ","

    .line 17302116
    .line 17302117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    goto :goto_249

    .line 17302121
    :cond_269
    invoke-static {v11}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v10

    .line 17302125
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302126
    .line 17302127
    .line 17302128
    goto :goto_249

    .line 17302129
    :cond_271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v0

    .line 17302133
    const/4 v14, 0x1

    .line 17302134
    if-lez v0, :cond_27a

    .line 17302135
    .line 17302136
    const/4 v0, 0x1

    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    const/4 v0, 0x0

    .line 17302139
    :goto_27b
    if-eqz v0, :cond_29d

    .line 17302140
    .line 17302141
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17302142
    .line 17302143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    .line 17302151
    const-string v8, ", cant fetch detail for "

    .line 17302152
    .line 17302153
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v4

    .line 17302163
    const/4 v6, 0x0

    .line 17302164
    new-array v6, v6, [Ljava/lang/Object;

    .line 17302165
    .line 17302166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v0

    .line 17302170
    invoke-static {v5, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302171
    .line 17302172
    .line 17302173
    :cond_29d
    if-eqz v3, :cond_2e4

    .line 17302174
    .line 17302175
    new-instance v0, Ljava/util/LinkedList;

    .line 17302176
    .line 17302177
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17302178
    .line 17302179
    .line 17302180
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302181
    .line 17302182
    move-wide v4, v15

    .line 17302183
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;-><init>(JZLjava/util/ArrayList;)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302187
    .line 17302188
    .line 17302189
    new-instance v1, Ljava/util/LinkedList;

    .line 17302190
    .line 17302191
    move-object/from16 v3, v19

    .line 17302192
    .line 17302193
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302194
    .line 17302195
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302196
    .line 17302197
    .line 17302198
    :goto_2b6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v2

    .line 17302202
    xor-int/2addr v2, v14

    .line 17302203
    if-eqz v2, :cond_2c7

    .line 17302204
    .line 17302205
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v2

    .line 17302209
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302210
    .line 17302211
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_2b6

    .line 17302215
    :cond_2c7
    new-instance v1, Ljava/util/LinkedList;

    .line 17302216
    .line 17302217
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17302218
    .line 17302219
    .line 17302220
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302221
    .line 17302222
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17302223
    .line 17302224
    .line 17302225
    :goto_2d1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v0

    .line 17302229
    xor-int/2addr v0, v14

    .line 17302230
    if-eqz v0, :cond_2f1

    .line 17302231
    .line 17302232
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v0

    .line 17302236
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302237
    .line 17302238
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302239
    .line 17302240
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302241
    .line 17302242
    .line 17302243
    goto :goto_2d1

    .line 17302244
    :cond_2e4
    move-wide v4, v15

    .line 17302245
    move-object/from16 v3, v19

    .line 17302246
    .line 17302247
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;

    .line 17302248
    .line 17302249
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0$c;-><init>(JZLjava/util/ArrayList;)V

    .line 17302250
    .line 17302251
    .line 17302252
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->i:Ljava/util/LinkedList;

    .line 17302253
    .line 17302254
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    :cond_2f1
    iget-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17302258
    .line 17302259
    move-object/from16 v2, v27

    .line 17302260
    .line 17302261
    iget-wide v4, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->firstCursor:J

    .line 17302262
    .line 17302263
    iget-wide v8, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->lastCursor:J

    .line 17302264
    .line 17302265
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-wide v4

    .line 17302269
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-wide v0

    .line 17302273
    iput-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17302274
    .line 17302275
    iget-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 17302276
    .line 17302277
    iget-wide v4, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->firstCursor:J

    .line 17302278
    .line 17302279
    iget-wide v8, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->lastCursor:J

    .line 17302280
    .line 17302281
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-wide v4

    .line 17302285
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-wide v0

    .line 17302289
    iput-wide v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 17302290
    .line 17302291
    iget-boolean v0, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->hasMore:Z

    .line 17302292
    .line 17302293
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 17302294
    .line 17302295
    move-object v1, v7

    .line 17302296
    :goto_318
    return-object v1

    .line 17302297
    :cond_319
    move-object v2, v4

    .line 17302298
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17302299
    .line 17302300
    iget v1, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->code:I

    .line 17302301
    .line 17302302
    iget-object v2, v2, Lcom/bytedance/rpc/model/GetUserVideoListByUidResponse;->message:Ljava/lang/String;

    .line 17302303
    .line 17302304
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17302305
    .line 17302306
    .line 17302307
    throw v0
.end method


