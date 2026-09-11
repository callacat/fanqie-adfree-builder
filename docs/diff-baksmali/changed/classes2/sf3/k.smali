## classes2/sf3/k.smali
# added=0 removed=0 changed=12

.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            "II)",
            "Ljava/util/List<",
            "Lwe3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;

    .line 67436555
    move-result-object p1

    .line 67436556
    new-instance p2, Ljava/util/ArrayList;

    .line 67436558
    const/16 p3, 0xa

    .line 67436560
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436563
    move-result p3

    .line 67436564
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436567
    check-cast p1, Ljava/util/ArrayList;

    .line 67436569
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436572
    move-result-object p1

    .line 67436573
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    move-result p3

    .line 67436577
    if-eqz p3, :cond_43

    .line 67436579
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436582
    move-result-object p3

    .line 67436583
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67436585
    sget p4, Lsf3/l;->a:I

    .line 67436587
    new-instance p4, Lwe3/a;

    .line 67436589
    iget-wide v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 67436591
    iget-wide v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 67436593
    iget-object v5, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67436595
    iget-boolean v6, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 67436597
    iget v7, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 67436599
    iget v8, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 67436601
    iget v9, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 67436603
    move-object v0, p4

    .line 67436604
    invoke-direct/range {v0 .. v9}, Lwe3/a;-><init>(JJLjava/lang/String;ZIII)V

    .line 67436607
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436610
    goto :goto_1d

    .line 67436611
    :cond_43
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            "II)",
            "Ljava/util/List<",
            "Lwe3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    new-instance p2, Ljava/util/ArrayList;

    .line 67436557
    .line 67436558
    const/16 p3, 0xa

    .line 67436559
    .line 67436560
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p3

    .line 67436564
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436565
    .line 67436566
    .line 67436567
    check-cast p1, Ljava/util/ArrayList;

    .line 67436568
    .line 67436569
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p3

    .line 67436577
    if-eqz p3, :cond_43

    .line 67436578
    .line 67436579
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p3

    .line 67436583
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;

    .line 67436584
    .line 67436585
    sget p4, Lsf3/l;->a:I

    .line 67436586
    .line 67436587
    new-instance p4, Lwe3/a;

    .line 67436588
    .line 67436589
    iget-wide v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->a:J

    .line 67436590
    .line 67436591
    iget-wide v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->b:J

    .line 67436592
    .line 67436593
    iget-object v5, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->c:Ljava/lang/String;

    .line 67436594
    .line 67436595
    iget-boolean v6, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->d:Z

    .line 67436596
    .line 67436597
    iget v7, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->e:I

    .line 67436598
    .line 67436599
    iget v8, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->f:I

    .line 67436600
    .line 67436601
    iget v9, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->g:I

    .line 67436602
    .line 67436603
    move-object v0, p4

    .line 67436604
    invoke-direct/range {v0 .. v9}, Lwe3/a;-><init>(JJLjava/lang/String;ZIII)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_1d

    .line 67436611
    :cond_43
    return-object p2
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;
    .registers 12

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/n;->a:Lcom/dragon/read/component/audio/impl/continuation/n;

    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    if-eqz p1, :cond_1ae

    .line 67567623
    const/4 v0, 0x1

    .line 67567624
    const/4 v1, 0x0

    .line 67567625
    if-eqz p3, :cond_14

    .line 67567627
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567630
    move-result v2

    .line 67567631
    if-eqz v2, :cond_12

    .line 67567633
    goto :goto_14

    .line 67567634
    :cond_12
    const/4 v2, 0x0

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 67567637
    :goto_15
    if-eqz v2, :cond_19

    .line 67567639
    goto/16 :goto_1ae

    .line 67567641
    :cond_19
    if-eqz p2, :cond_1ab

    .line 67567643
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567646
    move-result-object p2

    .line 67567647
    if-eqz p2, :cond_1ab

    .line 67567649
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67567652
    move-result-wide v2

    .line 67567653
    const-wide/16 v4, 0x0

    .line 67567655
    cmp-long v6, v2, v4

    .line 67567657
    if-lez v6, :cond_2d

    .line 67567659
    const/4 v2, 0x1

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 v2, 0x0

    .line 67567662
    :goto_2e
    const/4 v3, 0x0

    .line 67567663
    if-eqz v2, :cond_32

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    move-object p2, v3

    .line 67567667
    :goto_33
    if-eqz p2, :cond_1ab

    .line 67567669
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567672
    move-result-wide v4

    .line 67567673
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67567676
    move-result-object p2

    .line 67567677
    if-eqz p2, :cond_1a8

    .line 67567679
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 67567681
    if-eqz p2, :cond_1a8

    .line 67567683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567686
    move-result-object v2

    .line 67567687
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567690
    move-result-object p2

    .line 67567691
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 67567693
    if-nez p2, :cond_51

    .line 67567695
    goto/16 :goto_1a8

    .line 67567697
    :cond_51
    iget-object v2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxTextItemId:Ljava/lang/String;

    .line 67567699
    iget v4, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxTextItemIdx:I

    .line 67567701
    if-eqz v2, :cond_60

    .line 67567703
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567706
    move-result v5

    .line 67567707
    if-eqz v5, :cond_5e

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    const/4 v5, 0x0

    .line 67567711
    goto :goto_61

    .line 67567712
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 67567713
    :goto_61
    if-nez v5, :cond_1a5

    .line 67567715
    if-gez v4, :cond_67

    .line 67567717
    goto/16 :goto_1a5

    .line 67567719
    :cond_67
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567722
    move-result-object p1

    .line 67567723
    const-string v5, ""

    .line 67567725
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567728
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567731
    move-result v5

    .line 67567732
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567735
    move-result p1

    .line 67567736
    if-ltz v5, :cond_1a2

    .line 67567738
    if-ltz p1, :cond_1a2

    .line 67567740
    if-eq v5, v4, :cond_80

    .line 67567742
    goto/16 :goto_1a2

    .line 67567744
    :cond_80
    if-ge p1, v4, :cond_86

    .line 67567746
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->WITHIN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67567748
    goto/16 :goto_1b0

    .line 67567750
    :cond_86
    if-le p1, v4, :cond_8c

    .line 67567752
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67567754
    goto/16 :goto_1b0

    .line 67567756
    :cond_8c
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567759
    move-result p1

    .line 67567760
    if-nez p1, :cond_96

    .line 67567762
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67567764
    goto/16 :goto_1b0

    .line 67567766
    :cond_96
    if-nez p4, :cond_9a

    .line 67567768
    goto/16 :goto_190

    .line 67567770
    :cond_9a
    iget p1, p4, Lc46/b;->b:I

    .line 67567772
    iget p3, p4, Lc46/b;->c:I

    .line 67567774
    iget v2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->startParaIndex:I

    .line 67567776
    iget v4, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->startParaOffset:I

    .line 67567778
    iget v5, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->endParaIndex:I

    .line 67567780
    iget v6, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->endParaOffset:I

    .line 67567782
    if-ltz p1, :cond_c3

    .line 67567784
    if-ltz p3, :cond_c3

    .line 67567786
    if-ltz v2, :cond_c3

    .line 67567788
    if-ltz v4, :cond_c3

    .line 67567790
    if-ltz v5, :cond_c3

    .line 67567792
    if-gez v6, :cond_b3

    .line 67567794
    goto :goto_c3

    .line 67567795
    :cond_b3
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/continuation/n;->b(IIII)I

    .line 67567798
    move-result v2

    .line 67567799
    if-lez v2, :cond_ba

    .line 67567801
    goto :goto_c3

    .line 67567802
    :cond_ba
    invoke-static {p1, p3, v5, v6}, Lcom/dragon/read/component/audio/impl/continuation/n;->b(IIII)I

    .line 67567805
    move-result p1

    .line 67567806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object p1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    :goto_c3
    move-object p1, v3

    .line 67567812
    :goto_c4
    if-eqz p1, :cond_d0

    .line 67567814
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567817
    move-result p1

    .line 67567818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    move-result-object v3

    .line 67567822
    goto/16 :goto_190

    .line 67567824
    :cond_d0
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67567826
    if-nez p1, :cond_d6

    .line 67567828
    goto/16 :goto_190

    .line 67567830
    :cond_d6
    iget p2, p4, Lc46/b;->l:I

    .line 67567832
    iget-object p3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 67567834
    const/4 v2, -0x1

    .line 67567835
    if-eqz p3, :cond_e0

    .line 67567837
    iget v4, p3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 67567839
    goto :goto_e1

    .line 67567840
    :cond_e0
    const/4 v4, -0x1

    .line 67567841
    :goto_e1
    if-eqz p3, :cond_e5

    .line 67567843
    iget v2, p3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 67567845
    :cond_e5
    if-ltz v4, :cond_f7

    .line 67567847
    if-lt v2, v4, :cond_f7

    .line 67567849
    iget p3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 67567851
    if-ltz p3, :cond_f7

    .line 67567853
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 67567855
    if-ltz v5, :cond_f7

    .line 67567857
    if-lt v4, v2, :cond_f5

    .line 67567859
    if-gt p3, v5, :cond_f7

    .line 67567861
    :cond_f5
    const/4 p3, 0x1

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    const/4 p3, 0x0

    .line 67567864
    :goto_f8
    if-ltz p2, :cond_11a

    .line 67567866
    if-eqz p3, :cond_11a

    .line 67567868
    iget p3, p4, Lc46/b;->h:I

    .line 67567870
    if-ltz p3, :cond_11a

    .line 67567872
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67567875
    move-result p2

    .line 67567876
    if-eqz p2, :cond_10b

    .line 67567878
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567881
    move-result-object p1

    .line 67567882
    goto :goto_117

    .line 67567883
    :cond_10b
    iget p2, p4, Lc46/b;->h:I

    .line 67567885
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 67567887
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67567890
    move-result p1

    .line 67567891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    move-result-object p1

    .line 67567895
    :goto_117
    move-object v3, p1

    .line 67567896
    goto/16 :goto_190

    .line 67567898
    :cond_11a
    const/4 p2, 0x3

    .line 67567899
    new-array p3, p2, [I

    .line 67567901
    iget v2, p4, Lc46/b;->f:I

    .line 67567903
    aput v2, p3, v1

    .line 67567905
    iget v2, p4, Lc46/b;->g:I

    .line 67567907
    aput v2, p3, v0

    .line 67567909
    iget p4, p4, Lc46/b;->h:I

    .line 67567911
    const/4 v2, 0x2

    .line 67567912
    aput p4, p3, v2

    .line 67567914
    new-array p4, p2, [I

    .line 67567916
    iget v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 67567918
    aput v4, p4, v1

    .line 67567920
    iget v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 67567922
    aput v4, p4, v0

    .line 67567924
    iget v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 67567926
    aput v4, p4, v2

    .line 67567928
    new-array v4, p2, [I

    .line 67567930
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 67567932
    aput v5, v4, v1

    .line 67567934
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 67567936
    aput v5, v4, v0

    .line 67567938
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 67567940
    aput p1, v4, v2

    .line 67567942
    const/4 p1, 0x0

    .line 67567943
    :goto_147
    if-ge p1, p2, :cond_157

    .line 67567945
    aget v2, p3, p1

    .line 67567947
    if-gez v2, :cond_14f

    .line 67567949
    const/4 v2, 0x1

    .line 67567950
    goto :goto_150

    .line 67567951
    :cond_14f
    const/4 v2, 0x0

    .line 67567952
    :goto_150
    if-eqz v2, :cond_154

    .line 67567954
    const/4 p1, 0x1

    .line 67567955
    goto :goto_158

    .line 67567956
    :cond_154
    add-int/lit8 p1, p1, 0x1

    .line 67567958
    goto :goto_147

    .line 67567959
    :cond_157
    const/4 p1, 0x0

    .line 67567960
    :goto_158
    if-nez p1, :cond_190

    .line 67567962
    const/4 p1, 0x0

    .line 67567963
    :goto_15b
    if-ge p1, p2, :cond_16b

    .line 67567965
    aget v2, p4, p1

    .line 67567967
    if-gez v2, :cond_163

    .line 67567969
    const/4 v2, 0x1

    .line 67567970
    goto :goto_164

    .line 67567971
    :cond_163
    const/4 v2, 0x0

    .line 67567972
    :goto_164
    if-eqz v2, :cond_168

    .line 67567974
    const/4 p1, 0x1

    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    add-int/lit8 p1, p1, 0x1

    .line 67567978
    goto :goto_15b

    .line 67567979
    :cond_16b
    const/4 p1, 0x0

    .line 67567980
    :goto_16c
    if-nez p1, :cond_190

    .line 67567982
    const/4 p1, 0x0

    .line 67567983
    :goto_16f
    if-ge p1, p2, :cond_17e

    .line 67567985
    aget v2, v4, p1

    .line 67567987
    if-gez v2, :cond_177

    .line 67567989
    const/4 v2, 0x1

    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    const/4 v2, 0x0

    .line 67567992
    :goto_178
    if-eqz v2, :cond_17b

    .line 67567994
    goto :goto_17f

    .line 67567995
    :cond_17b
    add-int/lit8 p1, p1, 0x1

    .line 67567997
    goto :goto_16f

    .line 67567998
    :cond_17e
    const/4 v0, 0x0

    .line 67567999
    :goto_17f
    if-nez v0, :cond_190

    .line 67568001
    invoke-static {p4, v4}, Lcom/dragon/read/component/audio/impl/continuation/n;->a([I[I)I

    .line 67568004
    move-result p1

    .line 67568005
    if-lez p1, :cond_188

    .line 67568007
    goto :goto_190

    .line 67568008
    :cond_188
    invoke-static {p3, v4}, Lcom/dragon/read/component/audio/impl/continuation/n;->a([I[I)I

    .line 67568011
    move-result p1

    .line 67568012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568015
    move-result-object v3

    .line 67568016
    :cond_190
    :goto_190
    if-eqz v3, :cond_19f

    .line 67568018
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67568021
    move-result p1

    .line 67568022
    if-lez p1, :cond_19b

    .line 67568024
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568026
    goto :goto_19d

    .line 67568027
    :cond_19b
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->WITHIN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568029
    :goto_19d
    if-nez p1, :cond_1b0

    .line 67568031
    :cond_19f
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568033
    goto :goto_1b0

    .line 67568034
    :cond_1a2
    :goto_1a2
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568036
    goto :goto_1b0

    .line 67568037
    :cond_1a5
    :goto_1a5
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568039
    goto :goto_1b0

    .line 67568040
    :cond_1a8
    :goto_1a8
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568042
    goto :goto_1b0

    .line 67568043
    :cond_1ab
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568045
    goto :goto_1b0

    .line 67568046
    :cond_1ae
    :goto_1ae
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568048
    :cond_1b0
    :goto_1b0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;
    .registers 12

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/n;->a:Lcom/dragon/read/component/audio/impl/continuation/n;

    .line 67567617
    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    .line 67567620
    .line 67567621
    if-eqz p1, :cond_1ae

    .line 67567622
    .line 67567623
    const/4 v0, 0x1

    .line 67567624
    const/4 v1, 0x0

    .line 67567625
    if-eqz p3, :cond_14

    .line 67567626
    .line 67567627
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v2

    .line 67567631
    if-eqz v2, :cond_12

    .line 67567632
    .line 67567633
    goto :goto_14

    .line 67567634
    :cond_12
    const/4 v2, 0x0

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 67567637
    :goto_15
    if-eqz v2, :cond_19

    .line 67567638
    .line 67567639
    goto/16 :goto_1ae

    .line 67567640
    .line 67567641
    :cond_19
    if-eqz p2, :cond_1ab

    .line 67567642
    .line 67567643
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p2

    .line 67567647
    if-eqz p2, :cond_1ab

    .line 67567648
    .line 67567649
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-wide v2

    .line 67567653
    const-wide/16 v4, 0x0

    .line 67567654
    .line 67567655
    cmp-long v6, v2, v4

    .line 67567656
    .line 67567657
    if-lez v6, :cond_2d

    .line 67567658
    .line 67567659
    const/4 v2, 0x1

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 v2, 0x0

    .line 67567662
    :goto_2e
    const/4 v3, 0x0

    .line 67567663
    if-eqz v2, :cond_32

    .line 67567664
    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    move-object p2, v3

    .line 67567667
    :goto_33
    if-eqz p2, :cond_1ab

    .line 67567668
    .line 67567669
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-wide v4

    .line 67567673
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p2

    .line 67567677
    if-eqz p2, :cond_1a8

    .line 67567678
    .line 67567679
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 67567680
    .line 67567681
    if-eqz p2, :cond_1a8

    .line 67567682
    .line 67567683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v2

    .line 67567687
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object p2

    .line 67567691
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 67567692
    .line 67567693
    if-nez p2, :cond_51

    .line 67567694
    .line 67567695
    goto/16 :goto_1a8

    .line 67567696
    .line 67567697
    :cond_51
    iget-object v2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxTextItemId:Ljava/lang/String;

    .line 67567698
    .line 67567699
    iget v4, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxTextItemIdx:I

    .line 67567700
    .line 67567701
    if-eqz v2, :cond_60

    .line 67567702
    .line 67567703
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v5

    .line 67567707
    if-eqz v5, :cond_5e

    .line 67567708
    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    const/4 v5, 0x0

    .line 67567711
    goto :goto_61

    .line 67567712
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 67567713
    :goto_61
    if-nez v5, :cond_1a5

    .line 67567714
    .line 67567715
    if-gez v4, :cond_67

    .line 67567716
    .line 67567717
    goto/16 :goto_1a5

    .line 67567718
    .line 67567719
    :cond_67
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p1

    .line 67567723
    const-string v5, ""

    .line 67567724
    .line 67567725
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v5

    .line 67567732
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result p1

    .line 67567736
    if-ltz v5, :cond_1a2

    .line 67567737
    .line 67567738
    if-ltz p1, :cond_1a2

    .line 67567739
    .line 67567740
    if-eq v5, v4, :cond_80

    .line 67567741
    .line 67567742
    goto/16 :goto_1a2

    .line 67567743
    .line 67567744
    :cond_80
    if-ge p1, v4, :cond_86

    .line 67567745
    .line 67567746
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->WITHIN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67567747
    .line 67567748
    goto/16 :goto_1b0

    .line 67567749
    .line 67567750
    :cond_86
    if-le p1, v4, :cond_8c

    .line 67567751
    .line 67567752
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67567753
    .line 67567754
    goto/16 :goto_1b0

    .line 67567755
    .line 67567756
    :cond_8c
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    move-result p1

    .line 67567760
    if-nez p1, :cond_96

    .line 67567761
    .line 67567762
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67567763
    .line 67567764
    goto/16 :goto_1b0

    .line 67567765
    .line 67567766
    :cond_96
    if-nez p4, :cond_9a

    .line 67567767
    .line 67567768
    goto/16 :goto_190

    .line 67567769
    .line 67567770
    :cond_9a
    iget p1, p4, Lc46/b;->b:I

    .line 67567771
    .line 67567772
    iget p3, p4, Lc46/b;->c:I

    .line 67567773
    .line 67567774
    iget v2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->startParaIndex:I

    .line 67567775
    .line 67567776
    iget v4, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->startParaOffset:I

    .line 67567777
    .line 67567778
    iget v5, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->endParaIndex:I

    .line 67567779
    .line 67567780
    iget v6, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->endParaOffset:I

    .line 67567781
    .line 67567782
    if-ltz p1, :cond_c3

    .line 67567783
    .line 67567784
    if-ltz p3, :cond_c3

    .line 67567785
    .line 67567786
    if-ltz v2, :cond_c3

    .line 67567787
    .line 67567788
    if-ltz v4, :cond_c3

    .line 67567789
    .line 67567790
    if-ltz v5, :cond_c3

    .line 67567791
    .line 67567792
    if-gez v6, :cond_b3

    .line 67567793
    .line 67567794
    goto :goto_c3

    .line 67567795
    :cond_b3
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/continuation/n;->b(IIII)I

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v2

    .line 67567799
    if-lez v2, :cond_ba

    .line 67567800
    .line 67567801
    goto :goto_c3

    .line 67567802
    :cond_ba
    invoke-static {p1, p3, v5, v6}, Lcom/dragon/read/component/audio/impl/continuation/n;->b(IIII)I

    .line 67567803
    .line 67567804
    .line 67567805
    move-result p1

    .line 67567806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    :goto_c3
    move-object p1, v3

    .line 67567812
    :goto_c4
    if-eqz p1, :cond_d0

    .line 67567813
    .line 67567814
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567815
    .line 67567816
    .line 67567817
    move-result p1

    .line 67567818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v3

    .line 67567822
    goto/16 :goto_190

    .line 67567823
    .line 67567824
    :cond_d0
    iget-object p1, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 67567825
    .line 67567826
    if-nez p1, :cond_d6

    .line 67567827
    .line 67567828
    goto/16 :goto_190

    .line 67567829
    .line 67567830
    :cond_d6
    iget p2, p4, Lc46/b;->l:I

    .line 67567831
    .line 67567832
    iget-object p3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 67567833
    .line 67567834
    const/4 v2, -0x1

    .line 67567835
    if-eqz p3, :cond_e0

    .line 67567836
    .line 67567837
    iget v4, p3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 67567838
    .line 67567839
    goto :goto_e1

    .line 67567840
    :cond_e0
    const/4 v4, -0x1

    .line 67567841
    :goto_e1
    if-eqz p3, :cond_e5

    .line 67567842
    .line 67567843
    iget v2, p3, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 67567844
    .line 67567845
    :cond_e5
    if-ltz v4, :cond_f7

    .line 67567846
    .line 67567847
    if-lt v2, v4, :cond_f7

    .line 67567848
    .line 67567849
    iget p3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 67567850
    .line 67567851
    if-ltz p3, :cond_f7

    .line 67567852
    .line 67567853
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 67567854
    .line 67567855
    if-ltz v5, :cond_f7

    .line 67567856
    .line 67567857
    if-lt v4, v2, :cond_f5

    .line 67567858
    .line 67567859
    if-gt p3, v5, :cond_f7

    .line 67567860
    .line 67567861
    :cond_f5
    const/4 p3, 0x1

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    const/4 p3, 0x0

    .line 67567864
    :goto_f8
    if-ltz p2, :cond_11a

    .line 67567865
    .line 67567866
    if-eqz p3, :cond_11a

    .line 67567867
    .line 67567868
    iget p3, p4, Lc46/b;->h:I

    .line 67567869
    .line 67567870
    if-ltz p3, :cond_11a

    .line 67567871
    .line 67567872
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result p2

    .line 67567876
    if-eqz p2, :cond_10b

    .line 67567877
    .line 67567878
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p1

    .line 67567882
    goto :goto_117

    .line 67567883
    :cond_10b
    iget p2, p4, Lc46/b;->h:I

    .line 67567884
    .line 67567885
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 67567886
    .line 67567887
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67567888
    .line 67567889
    .line 67567890
    move-result p1

    .line 67567891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object p1

    .line 67567895
    :goto_117
    move-object v3, p1

    .line 67567896
    goto/16 :goto_190

    .line 67567897
    .line 67567898
    :cond_11a
    const/4 p2, 0x3

    .line 67567899
    new-array p3, p2, [I

    .line 67567900
    .line 67567901
    iget v2, p4, Lc46/b;->f:I

    .line 67567902
    .line 67567903
    aput v2, p3, v1

    .line 67567904
    .line 67567905
    iget v2, p4, Lc46/b;->g:I

    .line 67567906
    .line 67567907
    aput v2, p3, v0

    .line 67567908
    .line 67567909
    iget p4, p4, Lc46/b;->h:I

    .line 67567910
    .line 67567911
    const/4 v2, 0x2

    .line 67567912
    aput p4, p3, v2

    .line 67567913
    .line 67567914
    new-array p4, p2, [I

    .line 67567915
    .line 67567916
    iget v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 67567917
    .line 67567918
    aput v4, p4, v1

    .line 67567919
    .line 67567920
    iget v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 67567921
    .line 67567922
    aput v4, p4, v0

    .line 67567923
    .line 67567924
    iget v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 67567925
    .line 67567926
    aput v4, p4, v2

    .line 67567927
    .line 67567928
    new-array v4, p2, [I

    .line 67567929
    .line 67567930
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 67567931
    .line 67567932
    aput v5, v4, v1

    .line 67567933
    .line 67567934
    iget v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 67567935
    .line 67567936
    aput v5, v4, v0

    .line 67567937
    .line 67567938
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 67567939
    .line 67567940
    aput p1, v4, v2

    .line 67567941
    .line 67567942
    const/4 p1, 0x0

    .line 67567943
    :goto_147
    if-ge p1, p2, :cond_157

    .line 67567944
    .line 67567945
    aget v2, p3, p1

    .line 67567946
    .line 67567947
    if-gez v2, :cond_14f

    .line 67567948
    .line 67567949
    const/4 v2, 0x1

    .line 67567950
    goto :goto_150

    .line 67567951
    :cond_14f
    const/4 v2, 0x0

    .line 67567952
    :goto_150
    if-eqz v2, :cond_154

    .line 67567953
    .line 67567954
    const/4 p1, 0x1

    .line 67567955
    goto :goto_158

    .line 67567956
    :cond_154
    add-int/lit8 p1, p1, 0x1

    .line 67567957
    .line 67567958
    goto :goto_147

    .line 67567959
    :cond_157
    const/4 p1, 0x0

    .line 67567960
    :goto_158
    if-nez p1, :cond_190

    .line 67567961
    .line 67567962
    const/4 p1, 0x0

    .line 67567963
    :goto_15b
    if-ge p1, p2, :cond_16b

    .line 67567964
    .line 67567965
    aget v2, p4, p1

    .line 67567966
    .line 67567967
    if-gez v2, :cond_163

    .line 67567968
    .line 67567969
    const/4 v2, 0x1

    .line 67567970
    goto :goto_164

    .line 67567971
    :cond_163
    const/4 v2, 0x0

    .line 67567972
    :goto_164
    if-eqz v2, :cond_168

    .line 67567973
    .line 67567974
    const/4 p1, 0x1

    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    add-int/lit8 p1, p1, 0x1

    .line 67567977
    .line 67567978
    goto :goto_15b

    .line 67567979
    :cond_16b
    const/4 p1, 0x0

    .line 67567980
    :goto_16c
    if-nez p1, :cond_190

    .line 67567981
    .line 67567982
    const/4 p1, 0x0

    .line 67567983
    :goto_16f
    if-ge p1, p2, :cond_17e

    .line 67567984
    .line 67567985
    aget v2, v4, p1

    .line 67567986
    .line 67567987
    if-gez v2, :cond_177

    .line 67567988
    .line 67567989
    const/4 v2, 0x1

    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    const/4 v2, 0x0

    .line 67567992
    :goto_178
    if-eqz v2, :cond_17b

    .line 67567993
    .line 67567994
    goto :goto_17f

    .line 67567995
    :cond_17b
    add-int/lit8 p1, p1, 0x1

    .line 67567996
    .line 67567997
    goto :goto_16f

    .line 67567998
    :cond_17e
    const/4 v0, 0x0

    .line 67567999
    :goto_17f
    if-nez v0, :cond_190

    .line 67568000
    .line 67568001
    invoke-static {p4, v4}, Lcom/dragon/read/component/audio/impl/continuation/n;->a([I[I)I

    .line 67568002
    .line 67568003
    .line 67568004
    move-result p1

    .line 67568005
    if-lez p1, :cond_188

    .line 67568006
    .line 67568007
    goto :goto_190

    .line 67568008
    :cond_188
    invoke-static {p3, v4}, Lcom/dragon/read/component/audio/impl/continuation/n;->a([I[I)I

    .line 67568009
    .line 67568010
    .line 67568011
    move-result p1

    .line 67568012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v3

    .line 67568016
    :cond_190
    :goto_190
    if-eqz v3, :cond_19f

    .line 67568017
    .line 67568018
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67568019
    .line 67568020
    .line 67568021
    move-result p1

    .line 67568022
    if-lez p1, :cond_19b

    .line 67568023
    .line 67568024
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568025
    .line 67568026
    goto :goto_19d

    .line 67568027
    :cond_19b
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->WITHIN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568028
    .line 67568029
    :goto_19d
    if-nez p1, :cond_1b0

    .line 67568030
    .line 67568031
    :cond_19f
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568032
    .line 67568033
    goto :goto_1b0

    .line 67568034
    :cond_1a2
    :goto_1a2
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568035
    .line 67568036
    goto :goto_1b0

    .line 67568037
    :cond_1a5
    :goto_1a5
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568038
    .line 67568039
    goto :goto_1b0

    .line 67568040
    :cond_1a8
    :goto_1a8
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568041
    .line 67568042
    goto :goto_1b0

    .line 67568043
    :cond_1ab
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568044
    .line 67568045
    goto :goto_1b0

    .line 67568046
    :cond_1ae
    :goto_1ae
    sget-object p1, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->UNKNOWN:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 67568047
    .line 67568048
    :cond_1b0
    :goto_1b0
    return-object p1
.end method


.method public final d(J)Z
[MOD-CHANGED]
.method public final d(J)Z
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkg3/m;->e(J)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(J)Z
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkg3/m;->e(J)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 16973838
    move-result-wide v0

    .line 16973839
    const-wide/16 v2, 0x0

    .line 16973841
    cmp-long v4, v0, v2

    .line 16973843
    if-lez v4, :cond_19

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    const-wide/16 v2, 0x0

    .line 16973840
    .line 16973841
    cmp-long v4, v0, v2

    .line 16973842
    .line 16973843
    if-lez v4, :cond_19

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :cond_19
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcg3/g0;->a:Lcg3/g0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcg3/g0;->b:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_show_tip_dialog"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcg3/g0;->a:Lcg3/g0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcg3/g0;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_show_tip_dialog"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcg3/g0;->a:Lcg3/g0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Ljl3/c;->l()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcg3/g0;->a:Lcg3/g0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Ljl3/c;->l()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;
[MOD-CHANGED]
.method public final getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lkg3/n;->a:I

    .line 131074
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lkg3/n;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getSpeechManager()Lcom/dragon/read/plugin/common/api/offlinetts/ISpeechManager;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final h(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1, p3}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "RePlayRunnable resumePlay cache key=$"

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const/16 v2, 0x5f

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816605
    const-string v2, " isContains="

    .line 33816607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, p3}, Llk3/h;->c(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816627
    const-string p3, "experience"

    .line 33816629
    const-string v0, "AudioCore-TTVideoEngineAops"

    .line 33816631
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1, p3}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "RePlayRunnable resumePlay cache key=$"

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const/16 v2, 0x5f

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v2, " isContains="

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, p3}, Llk3/h;->c(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    const-string p3, "experience"

    .line 33816628
    .line 33816629
    const-string v0, "AudioCore-TTVideoEngineAops"

    .line 33816630
    .line 33816631
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcg3/g0;->a:Lcg3/g0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcg3/g0;->b:Landroid/content/SharedPreferences;

    .line 131079
    const-string v1, "key_show_tip_dialog"

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcg3/g0;->a:Lcg3/g0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcg3/g0;->b:Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    const-string v1, "key_show_tip_dialog"

    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final j(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;
[MOD-CHANGED]
.method public final j(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkg3/n;->b(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkg3/n;->b(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final k()Ljava/util/Set;
[MOD-CHANGED]
.method public final k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkg3/m;->b()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final l(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final l(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lkg3/m;->f(Ljava/util/Set;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lkg3/m;->f(Ljava/util/Set;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


