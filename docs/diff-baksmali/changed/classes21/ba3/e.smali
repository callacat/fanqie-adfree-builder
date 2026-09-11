## classes21/ba3/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Lba3/e;Lr77/f;Z)V
[MOD-CHANGED]
.method public static a(Lba3/e;Lr77/f;Z)V
    .registers 34

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921479
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50921481
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COPY_SHARE_TRIGGER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50921483
    const-string v4, ""

    .line 50921485
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 50921488
    move-result v5

    .line 50921489
    const/4 v8, 0x1

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    const-string v10, "chapter_id"

    .line 50921493
    const-string v11, "publication"

    .line 50921495
    const-string v12, "novel"

    .line 50921497
    const-string v13, "book_reading"

    .line 50921499
    const-string v14, "reader_paragraph"

    .line 50921501
    if-eqz v5, :cond_359

    .line 50921503
    iget-object v2, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921505
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921508
    move-result-object v2

    .line 50921509
    if-eqz v2, :cond_32

    .line 50921511
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921514
    move-result-object v2

    .line 50921515
    if-eqz v2, :cond_32

    .line 50921517
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50921520
    move-result-object v2

    .line 50921521
    goto :goto_33

    .line 50921522
    :cond_32
    const/4 v2, 0x0

    .line 50921523
    :goto_33
    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 50921526
    if-nez v2, :cond_3f

    .line 50921528
    if-nez p2, :cond_461

    .line 50921530
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50921533
    goto/16 :goto_461

    .line 50921535
    :cond_3f
    iget-object v5, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921537
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50921540
    move-result-object v5

    .line 50921541
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50921544
    move-result-object v2

    .line 50921545
    iget-object v15, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921547
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921550
    move-result-object v15

    .line 50921551
    if-eqz v15, :cond_5d

    .line 50921553
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50921556
    move-result-object v15

    .line 50921557
    if-eqz v15, :cond_5d

    .line 50921559
    invoke-virtual {v15, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50921562
    move-result v15

    .line 50921563
    add-int/2addr v15, v8

    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    const/4 v15, -0x1

    .line 50921566
    :goto_5e
    iget-object v6, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921568
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921571
    move-result-object v6

    .line 50921572
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921575
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921577
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921580
    move-result-object v6

    .line 50921581
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921584
    move-result v6

    .line 50921585
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50921587
    iget-object v7, v1, Lr77/f;->c:Ljava/lang/String;

    .line 50921589
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921592
    invoke-interface {v8, v7}, Lcom/dragon/read/component/biz/api/NsShareDepend;->formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;

    .line 50921595
    move-result-object v20

    .line 50921596
    sget-object v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50921598
    iget-object v8, v1, Lr77/f;->e:Lr77/g;

    .line 50921600
    iget-object v8, v8, Lr77/g;->f:Ls77/a;

    .line 50921602
    iget-object v9, v1, Lr77/f;->f:Lr77/g;

    .line 50921604
    iget-object v9, v9, Lr77/g;->f:Ls77/a;

    .line 50921606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921609
    invoke-static {v8, v9}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50921612
    move-result-object v7

    .line 50921613
    if-eqz v7, :cond_94

    .line 50921615
    invoke-static {v7}, Lcom/dragon/read/reader/utils/x1;->e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50921618
    move-result-object v7

    .line 50921619
    goto :goto_95

    .line 50921620
    :cond_94
    const/4 v7, 0x0

    .line 50921621
    :goto_95
    if-nez v7, :cond_9e

    .line 50921623
    if-nez p2, :cond_461

    .line 50921625
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50921628
    goto/16 :goto_461

    .line 50921630
    :cond_9e
    iget-object v8, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921632
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921635
    move-result-object v8

    .line 50921636
    if-eqz v8, :cond_2a8

    .line 50921638
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921641
    move-result-object v8

    .line 50921642
    if-eqz v8, :cond_2a8

    .line 50921644
    invoke-virtual {v8, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 50921647
    move-result-object v8

    .line 50921648
    if-nez v8, :cond_b4

    .line 50921650
    goto/16 :goto_2a8

    .line 50921652
    :cond_b4
    iget-object v9, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921654
    move-object/from16 v22, v11

    .line 50921656
    const/4 v11, 0x0

    .line 50921657
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921660
    move-result-object v9

    .line 50921661
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921663
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50921666
    move-result v9

    .line 50921667
    if-eqz v9, :cond_c8

    .line 50921669
    move-object/from16 v23, v12

    .line 50921671
    goto :goto_da

    .line 50921672
    :cond_c8
    move-object/from16 v23, v12

    .line 50921674
    iget-object v12, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921676
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921679
    move-result-object v12

    .line 50921680
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921682
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921685
    move-result-object v11

    .line 50921686
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921689
    move-result v11

    .line 50921690
    :goto_da
    iget-object v12, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921692
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50921695
    move-result v17

    .line 50921696
    move/from16 v18, v15

    .line 50921698
    const/16 v16, -0x1

    .line 50921700
    add-int/lit8 v15, v17, -0x1

    .line 50921702
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921705
    move-result-object v12

    .line 50921706
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921708
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50921711
    move-result v12

    .line 50921712
    add-int/lit8 v11, v11, -0x3

    .line 50921714
    if-ltz v11, :cond_f5

    .line 50921716
    goto :goto_f6

    .line 50921717
    :cond_f5
    const/4 v11, 0x0

    .line 50921718
    :goto_f6
    if-eqz v12, :cond_fa

    .line 50921720
    const/4 v12, 0x2

    .line 50921721
    goto :goto_114

    .line 50921722
    :cond_fa
    iget-object v12, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921724
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50921727
    move-result v15

    .line 50921728
    const/16 v16, -0x1

    .line 50921730
    add-int/lit8 v15, v15, -0x1

    .line 50921732
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921735
    move-result-object v12

    .line 50921736
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921738
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921741
    move-result-object v12

    .line 50921742
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921745
    move-result v12

    .line 50921746
    add-int/lit8 v12, v12, 0x3

    .line 50921748
    :goto_114
    new-instance v15, Ljava/util/ArrayList;

    .line 50921750
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50921753
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 50921755
    invoke-direct {v1, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50921758
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50921761
    new-instance v1, Lorg/json/JSONArray;

    .line 50921763
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50921766
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921768
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921771
    move-object/from16 v24, v10

    .line 50921773
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921775
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921778
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921781
    move-result-object v8

    .line 50921782
    move-object/from16 v21, p1

    .line 50921784
    const/16 v17, 0x0

    .line 50921786
    const/16 v19, -0x1

    .line 50921788
    :goto_13c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921791
    move-result v25

    .line 50921792
    move-object/from16 v26, v13

    .line 50921794
    const-string v13, "content"

    .line 50921796
    const-string v0, "id"

    .line 50921798
    if-eqz v25, :cond_27a

    .line 50921800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921803
    move-result-object v25

    .line 50921804
    check-cast v25, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50921806
    invoke-interface/range {v25 .. v25}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 50921809
    move-result v27

    .line 50921810
    if-nez v27, :cond_161

    .line 50921812
    move-object/from16 v29, v2

    .line 50921814
    move-object/from16 v25, v4

    .line 50921816
    move-object/from16 v27, v8

    .line 50921818
    move/from16 v30, v9

    .line 50921820
    move-object/from16 v28, v14

    .line 50921822
    const/4 v9, 0x0

    .line 50921823
    goto/16 :goto_26a

    .line 50921825
    :cond_161
    invoke-interface/range {v25 .. v25}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50921828
    move-result-object v25

    .line 50921829
    move-object/from16 v27, v8

    .line 50921831
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50921834
    move-result-object v8

    .line 50921835
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921838
    move-object/from16 v25, v4

    .line 50921840
    move-object/from16 v28, v14

    .line 50921842
    move/from16 v4, v19

    .line 50921844
    move-object/from16 v14, v21

    .line 50921846
    :goto_176
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921849
    move-result v19

    .line 50921850
    if-eqz v19, :cond_261

    .line 50921852
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921855
    move-result-object v19

    .line 50921856
    move-object/from16 v21, v8

    .line 50921858
    move-object/from16 v8, v19

    .line 50921860
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50921862
    move-object/from16 v29, v2

    .line 50921864
    instance-of v2, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921866
    if-eqz v2, :cond_254

    .line 50921868
    if-eqz v9, :cond_1ce

    .line 50921870
    if-nez v17, :cond_1ce

    .line 50921872
    move-object v2, v8

    .line 50921873
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921875
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50921878
    move-result v19

    .line 50921879
    if-eqz v19, :cond_1a3

    .line 50921881
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50921884
    move-result-object v2

    .line 50921885
    iget-object v2, v2, Lh87/e;->a:Ljava/lang/String;

    .line 50921887
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50921890
    goto :goto_1ce

    .line 50921891
    :cond_1a3
    new-instance v2, Lorg/json/JSONObject;

    .line 50921893
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921896
    iget-object v14, v14, Lr77/f;->d:Ljava/util/List;

    .line 50921898
    move/from16 v30, v9

    .line 50921900
    const/4 v9, 0x0

    .line 50921901
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921904
    move-result-object v14

    .line 50921905
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921907
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921910
    move-result-object v14

    .line 50921911
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921914
    move-result v14

    .line 50921915
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921918
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921921
    move-result-object v14

    .line 50921922
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921925
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50921928
    invoke-static {v10}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50921931
    const/16 v17, 0x1

    .line 50921933
    goto :goto_1d1

    .line 50921934
    :cond_1ce
    :goto_1ce
    move/from16 v30, v9

    .line 50921936
    const/4 v9, 0x0

    .line 50921937
    :goto_1d1
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921939
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921942
    move-result-object v2

    .line 50921943
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50921946
    move-result-object v2

    .line 50921947
    sget-object v14, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50921949
    if-eq v2, v14, :cond_1e1

    .line 50921951
    goto/16 :goto_257

    .line 50921953
    :cond_1e1
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921956
    move-result-object v2

    .line 50921957
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921960
    move-result v2

    .line 50921961
    if-le v2, v12, :cond_210

    .line 50921963
    const/4 v14, -0x1

    .line 50921964
    if-eq v4, v14, :cond_20b

    .line 50921966
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 50921969
    move-result v2

    .line 50921970
    if-lez v2, :cond_1f6

    .line 50921972
    const/4 v2, 0x1

    .line 50921973
    goto :goto_1f7

    .line 50921974
    :cond_1f6
    const/4 v2, 0x0

    .line 50921975
    :goto_1f7
    if-eqz v2, :cond_20b

    .line 50921977
    new-instance v2, Lorg/json/JSONObject;

    .line 50921979
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921982
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921985
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921988
    move-result-object v8

    .line 50921989
    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921992
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50921995
    :cond_20b
    invoke-static {v11}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50921998
    goto/16 :goto_281

    .line 50922000
    :cond_210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922003
    move-result-object v14

    .line 50922004
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922007
    move-result v14

    .line 50922008
    if-eqz v14, :cond_257

    .line 50922010
    if-eq v4, v2, :cond_24a

    .line 50922012
    const/4 v14, -0x1

    .line 50922013
    if-eq v4, v14, :cond_23c

    .line 50922015
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 50922018
    move-result v14

    .line 50922019
    if-lez v14, :cond_227

    .line 50922021
    const/4 v14, 0x1

    .line 50922022
    goto :goto_228

    .line 50922023
    :cond_227
    const/4 v14, 0x0

    .line 50922024
    :goto_228
    if-eqz v14, :cond_23c

    .line 50922026
    new-instance v14, Lorg/json/JSONObject;

    .line 50922028
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50922031
    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922034
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922037
    move-result-object v4

    .line 50922038
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922041
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50922044
    :cond_23c
    invoke-static {v11}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50922047
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50922050
    move-result-object v4

    .line 50922051
    iget-object v4, v4, Lh87/e;->a:Ljava/lang/String;

    .line 50922053
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50922056
    move v4, v2

    .line 50922057
    goto :goto_257

    .line 50922058
    :cond_24a
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50922061
    move-result-object v2

    .line 50922062
    iget-object v2, v2, Lh87/e;->a:Ljava/lang/String;

    .line 50922064
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50922067
    goto :goto_257

    .line 50922068
    :cond_254
    move/from16 v30, v9

    .line 50922070
    const/4 v9, 0x0

    .line 50922071
    :cond_257
    :goto_257
    move-object/from16 v14, p1

    .line 50922073
    move-object/from16 v8, v21

    .line 50922075
    move-object/from16 v2, v29

    .line 50922077
    move/from16 v9, v30

    .line 50922079
    goto/16 :goto_176

    .line 50922081
    :cond_261
    move-object/from16 v29, v2

    .line 50922083
    move/from16 v30, v9

    .line 50922085
    const/4 v9, 0x0

    .line 50922086
    move-object/from16 v21, p1

    .line 50922088
    move/from16 v19, v4

    .line 50922090
    :goto_26a
    move-object/from16 v0, p0

    .line 50922092
    move-object/from16 v4, v25

    .line 50922094
    move-object/from16 v13, v26

    .line 50922096
    move-object/from16 v8, v27

    .line 50922098
    move-object/from16 v14, v28

    .line 50922100
    move-object/from16 v2, v29

    .line 50922102
    move/from16 v9, v30

    .line 50922104
    goto/16 :goto_13c

    .line 50922106
    :cond_27a
    move-object/from16 v29, v2

    .line 50922108
    move-object/from16 v28, v14

    .line 50922110
    const/4 v9, 0x0

    .line 50922111
    move/from16 v4, v19

    .line 50922113
    :goto_281
    const/4 v8, -0x1

    .line 50922114
    if-eq v4, v8, :cond_2a1

    .line 50922116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 50922119
    move-result v2

    .line 50922120
    if-lez v2, :cond_28c

    .line 50922122
    const/4 v2, 0x1

    .line 50922123
    goto :goto_28d

    .line 50922124
    :cond_28c
    const/4 v2, 0x0

    .line 50922125
    :goto_28d
    if-eqz v2, :cond_2a1

    .line 50922127
    new-instance v2, Lorg/json/JSONObject;

    .line 50922129
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922132
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922138
    move-result-object v0

    .line 50922139
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922142
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50922145
    :cond_2a1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50922148
    move-result-object v0

    .line 50922149
    move-object/from16 v21, v0

    .line 50922151
    goto :goto_2b9

    .line 50922152
    :cond_2a8
    :goto_2a8
    move-object/from16 v29, v2

    .line 50922154
    move-object/from16 v24, v10

    .line 50922156
    move-object/from16 v22, v11

    .line 50922158
    move-object/from16 v23, v12

    .line 50922160
    move-object/from16 v26, v13

    .line 50922162
    move-object/from16 v28, v14

    .line 50922164
    move/from16 v18, v15

    .line 50922166
    const/4 v9, 0x0

    .line 50922167
    const/16 v21, 0x0

    .line 50922169
    :goto_2b9
    if-nez v21, :cond_2c2

    .line 50922171
    if-nez p2, :cond_461

    .line 50922173
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50922176
    goto/16 :goto_461

    .line 50922178
    :cond_2c2
    new-instance v0, Lga3/m;

    .line 50922180
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922183
    move-result-object v1

    .line 50922184
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922187
    move-result-object v19

    .line 50922188
    move/from16 v7, v18

    .line 50922190
    move-object v15, v0

    .line 50922191
    move-object/from16 v16, v5

    .line 50922193
    move-object/from16 v17, v29

    .line 50922195
    move-object/from16 v18, v1

    .line 50922197
    invoke-direct/range {v15 .. v21}, Lga3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922200
    new-instance v1, Lha3/b$a;

    .line 50922202
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COPY_SHARE_TRIGGER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50922204
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922207
    iget-object v3, v1, Lha3/b$a;->a:Lha3/b;

    .line 50922209
    iput-object v0, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 50922211
    const/4 v0, 0x1

    .line 50922212
    iput-boolean v0, v3, Lha3/b;->l:Z

    .line 50922214
    new-instance v0, Lha3/e;

    .line 50922216
    const/4 v3, 0x0

    .line 50922217
    invoke-direct {v0, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50922220
    move-object/from16 v4, v28

    .line 50922222
    invoke-virtual {v0, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 50922225
    invoke-virtual {v0, v5}, Lha3/e;->a(Ljava/lang/String;)V

    .line 50922228
    invoke-virtual {v0, v7}, Lha3/e;->b(I)V

    .line 50922231
    move-object/from16 v6, p0

    .line 50922233
    iget-object v3, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922235
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922238
    move-result-object v3

    .line 50922239
    if-eqz v3, :cond_30b

    .line 50922241
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922244
    move-result-object v3

    .line 50922245
    if-eqz v3, :cond_30b

    .line 50922247
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50922250
    move-result v9

    .line 50922251
    :cond_30b
    invoke-virtual {v0, v9}, Lha3/e;->c(I)V

    .line 50922254
    new-instance v3, Lha3/d;

    .line 50922256
    move-object/from16 v7, v26

    .line 50922258
    invoke-direct {v3, v7, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922261
    iget-object v2, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922263
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 50922266
    move-result-object v2

    .line 50922267
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50922270
    move-result v2

    .line 50922271
    if-eqz v2, :cond_324

    .line 50922273
    move-object/from16 v11, v22

    .line 50922275
    goto :goto_326

    .line 50922276
    :cond_324
    move-object/from16 v11, v23

    .line 50922278
    :goto_326
    move-object/from16 v10, v24

    .line 50922280
    move-object/from16 v2, v29

    .line 50922282
    invoke-virtual {v3, v11, v10, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922285
    invoke-virtual {v0, v3}, Lha3/e;->n(Lha3/d;)V

    .line 50922288
    invoke-virtual {v1, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 50922291
    iget-object v0, v1, Lha3/b$a;->a:Lha3/b;

    .line 50922293
    new-instance v1, Lha3/a$a;

    .line 50922295
    const/4 v2, 0x1

    .line 50922296
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 50922299
    iget-object v2, v1, Lha3/a$a;->a:Lha3/a;

    .line 50922301
    const-string v3, "reader_copy_paragraph"

    .line 50922303
    iput-object v3, v2, Lha3/a;->i:Ljava/lang/String;

    .line 50922305
    new-instance v2, Lba3/d;

    .line 50922307
    invoke-direct {v2, v5}, Lba3/d;-><init>(Ljava/lang/String;)V

    .line 50922310
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50922312
    iput-object v2, v1, Lha3/a;->p:Lm22/f;

    .line 50922314
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50922316
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922319
    move-result-object v3

    .line 50922320
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922323
    move-result-object v3

    .line 50922324
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50922327
    goto/16 :goto_461

    .line 50922329
    :cond_359
    move-object v6, v0

    .line 50922330
    move-object/from16 v25, v4

    .line 50922332
    move-object/from16 v22, v11

    .line 50922334
    move-object/from16 v23, v12

    .line 50922336
    move-object v7, v13

    .line 50922337
    move-object v4, v14

    .line 50922338
    const/4 v8, -0x1

    .line 50922339
    iget-object v0, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922341
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922344
    move-result-object v0

    .line 50922345
    if-eqz v0, :cond_376

    .line 50922347
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50922350
    move-result-object v0

    .line 50922351
    if-eqz v0, :cond_376

    .line 50922353
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50922356
    move-result-object v0

    .line 50922357
    goto :goto_377

    .line 50922358
    :cond_376
    const/4 v0, 0x0

    .line 50922359
    :goto_377
    if-eqz v0, :cond_3a0

    .line 50922361
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50922364
    move-result-object v0

    .line 50922365
    iget-object v1, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922367
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922370
    move-result-object v1

    .line 50922371
    if-eqz v1, :cond_390

    .line 50922373
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922376
    move-result-object v1

    .line 50922377
    if-eqz v1, :cond_390

    .line 50922379
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50922382
    move-result-object v1

    .line 50922383
    goto :goto_391

    .line 50922384
    :cond_390
    const/4 v1, 0x0

    .line 50922385
    :goto_391
    if-eqz v1, :cond_39b

    .line 50922387
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50922390
    move-result-object v1

    .line 50922391
    move-object v12, v1

    .line 50922392
    move-object/from16 v1, p1

    .line 50922394
    goto :goto_3a5

    .line 50922395
    :cond_39b
    move-object/from16 v1, p1

    .line 50922397
    move-object/from16 v12, v25

    .line 50922399
    goto :goto_3a5

    .line 50922400
    :cond_3a0
    move-object/from16 v1, p1

    .line 50922402
    move-object/from16 v0, v25

    .line 50922404
    move-object v12, v0

    .line 50922405
    :goto_3a5
    iget-object v5, v1, Lr77/f;->d:Ljava/util/List;

    .line 50922407
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50922410
    move-result v11

    .line 50922411
    const/4 v13, 0x1

    .line 50922412
    sub-int/2addr v11, v13

    .line 50922413
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922416
    move-result-object v5

    .line 50922417
    move-object/from16 v11, v25

    .line 50922419
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922422
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50922424
    sget-object v13, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50922426
    iget-object v1, v1, Lr77/f;->c:Ljava/lang/String;

    .line 50922428
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922431
    invoke-interface {v13, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;

    .line 50922434
    move-result-object v14

    .line 50922435
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50922438
    move-result-object v1

    .line 50922439
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50922442
    move-result v1

    .line 50922443
    sget-object v16, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50922445
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 50922448
    move-result-object v11

    .line 50922449
    if-eqz v11, :cond_461

    .line 50922451
    iget-object v5, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922453
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50922456
    move-result-object v5

    .line 50922457
    iget-object v13, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922459
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922462
    move-result-object v13

    .line 50922463
    if-eqz v13, :cond_3ed

    .line 50922465
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922468
    move-result-object v13

    .line 50922469
    if-eqz v13, :cond_3ed

    .line 50922471
    invoke-virtual {v13, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50922474
    move-result v8

    .line 50922475
    const/4 v13, 0x1

    .line 50922476
    add-int/2addr v8, v13

    .line 50922477
    :cond_3ed
    move-object v13, v0

    .line 50922478
    move v15, v1

    .line 50922479
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 50922482
    new-instance v11, Lha3/b$a;

    .line 50922484
    invoke-direct {v11, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922487
    sget-object v12, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 50922489
    invoke-virtual {v11, v12, v5}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 50922492
    new-instance v12, Lha3/e;

    .line 50922494
    const/4 v13, 0x0

    .line 50922495
    invoke-direct {v12, v13}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50922498
    invoke-virtual {v12, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 50922501
    invoke-virtual {v12, v5}, Lha3/e;->a(Ljava/lang/String;)V

    .line 50922504
    new-instance v4, Lha3/d;

    .line 50922506
    invoke-direct {v4, v7, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922509
    iget-object v3, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922511
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 50922514
    move-result-object v3

    .line 50922515
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50922518
    move-result v3

    .line 50922519
    if-eqz v3, :cond_41c

    .line 50922521
    move-object/from16 v3, v22

    .line 50922523
    goto :goto_41e

    .line 50922524
    :cond_41c
    move-object/from16 v3, v23

    .line 50922526
    :goto_41e
    invoke-virtual {v4, v3, v10, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922529
    invoke-virtual {v12, v4}, Lha3/e;->n(Lha3/d;)V

    .line 50922532
    invoke-virtual {v12, v0}, Lha3/e;->h(Ljava/lang/String;)V

    .line 50922535
    invoke-virtual {v12, v1}, Lha3/e;->k(I)V

    .line 50922538
    invoke-virtual {v12, v8}, Lha3/e;->b(I)V

    .line 50922541
    iget-object v0, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922543
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922546
    move-result-object v0

    .line 50922547
    if-eqz v0, :cond_43f

    .line 50922549
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922552
    move-result-object v0

    .line 50922553
    if-eqz v0, :cond_43f

    .line 50922555
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50922558
    move-result v9

    .line 50922559
    :cond_43f
    invoke-virtual {v12, v9}, Lha3/e;->c(I)V

    .line 50922562
    invoke-virtual {v11, v12}, Lha3/b$a;->c(Lha3/e;)V

    .line 50922565
    iget-object v0, v11, Lha3/b$a;->a:Lha3/b;

    .line 50922567
    new-instance v1, Lha3/a$a;

    .line 50922569
    const/4 v3, 0x1

    .line 50922570
    invoke-direct {v1, v3}, Lha3/a$a;-><init>(Z)V

    .line 50922573
    new-instance v3, Lba3/c;

    .line 50922575
    invoke-direct {v3, v5}, Lba3/c;-><init>(Ljava/lang/String;)V

    .line 50922578
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50922580
    iput-object v3, v1, Lha3/a;->p:Lm22/f;

    .line 50922582
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922585
    move-result-object v3

    .line 50922586
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922589
    move-result-object v3

    .line 50922590
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showParagraphSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50922593
    :cond_461
    :goto_461
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lba3/e;Lr77/f;Z)V
    .registers 34

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921477
    .line 50921478
    .line 50921479
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50921480
    .line 50921481
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COPY_SHARE_TRIGGER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50921482
    .line 50921483
    const-string v4, ""

    .line 50921484
    .line 50921485
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 50921486
    .line 50921487
    .line 50921488
    move-result v5

    .line 50921489
    const/4 v8, 0x1

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    const-string v10, "chapter_id"

    .line 50921492
    .line 50921493
    const-string v11, "publication"

    .line 50921494
    .line 50921495
    const-string v12, "novel"

    .line 50921496
    .line 50921497
    const-string v13, "book_reading"

    .line 50921498
    .line 50921499
    const-string v14, "reader_paragraph"

    .line 50921500
    .line 50921501
    if-eqz v5, :cond_359

    .line 50921502
    .line 50921503
    iget-object v2, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921504
    .line 50921505
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921506
    .line 50921507
    .line 50921508
    move-result-object v2

    .line 50921509
    if-eqz v2, :cond_32

    .line 50921510
    .line 50921511
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921512
    .line 50921513
    .line 50921514
    move-result-object v2

    .line 50921515
    if-eqz v2, :cond_32

    .line 50921516
    .line 50921517
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50921518
    .line 50921519
    .line 50921520
    move-result-object v2

    .line 50921521
    goto :goto_33

    .line 50921522
    :cond_32
    const/4 v2, 0x0

    .line 50921523
    :goto_33
    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 50921524
    .line 50921525
    .line 50921526
    if-nez v2, :cond_3f

    .line 50921527
    .line 50921528
    if-nez p2, :cond_461

    .line 50921529
    .line 50921530
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50921531
    .line 50921532
    .line 50921533
    goto/16 :goto_461

    .line 50921534
    .line 50921535
    :cond_3f
    iget-object v5, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921536
    .line 50921537
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50921538
    .line 50921539
    .line 50921540
    move-result-object v5

    .line 50921541
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50921542
    .line 50921543
    .line 50921544
    move-result-object v2

    .line 50921545
    iget-object v15, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921546
    .line 50921547
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v15

    .line 50921551
    if-eqz v15, :cond_5d

    .line 50921552
    .line 50921553
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50921554
    .line 50921555
    .line 50921556
    move-result-object v15

    .line 50921557
    if-eqz v15, :cond_5d

    .line 50921558
    .line 50921559
    invoke-virtual {v15, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50921560
    .line 50921561
    .line 50921562
    move-result v15

    .line 50921563
    add-int/2addr v15, v8

    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    const/4 v15, -0x1

    .line 50921566
    :goto_5e
    iget-object v6, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921567
    .line 50921568
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v6

    .line 50921572
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921573
    .line 50921574
    .line 50921575
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921576
    .line 50921577
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v6

    .line 50921581
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921582
    .line 50921583
    .line 50921584
    move-result v6

    .line 50921585
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50921586
    .line 50921587
    iget-object v7, v1, Lr77/f;->c:Ljava/lang/String;

    .line 50921588
    .line 50921589
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921590
    .line 50921591
    .line 50921592
    invoke-interface {v8, v7}, Lcom/dragon/read/component/biz/api/NsShareDepend;->formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v20

    .line 50921596
    sget-object v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50921597
    .line 50921598
    iget-object v8, v1, Lr77/f;->e:Lr77/g;

    .line 50921599
    .line 50921600
    iget-object v8, v8, Lr77/g;->f:Ls77/a;

    .line 50921601
    .line 50921602
    iget-object v9, v1, Lr77/f;->f:Lr77/g;

    .line 50921603
    .line 50921604
    iget-object v9, v9, Lr77/g;->f:Ls77/a;

    .line 50921605
    .line 50921606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921607
    .line 50921608
    .line 50921609
    invoke-static {v8, v9}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50921610
    .line 50921611
    .line 50921612
    move-result-object v7

    .line 50921613
    if-eqz v7, :cond_94

    .line 50921614
    .line 50921615
    invoke-static {v7}, Lcom/dragon/read/reader/utils/x1;->e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-object v7

    .line 50921619
    goto :goto_95

    .line 50921620
    :cond_94
    const/4 v7, 0x0

    .line 50921621
    :goto_95
    if-nez v7, :cond_9e

    .line 50921622
    .line 50921623
    if-nez p2, :cond_461

    .line 50921624
    .line 50921625
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50921626
    .line 50921627
    .line 50921628
    goto/16 :goto_461

    .line 50921629
    .line 50921630
    :cond_9e
    iget-object v8, v0, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921631
    .line 50921632
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50921633
    .line 50921634
    .line 50921635
    move-result-object v8

    .line 50921636
    if-eqz v8, :cond_2a8

    .line 50921637
    .line 50921638
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v8

    .line 50921642
    if-eqz v8, :cond_2a8

    .line 50921643
    .line 50921644
    invoke-virtual {v8, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v8

    .line 50921648
    if-nez v8, :cond_b4

    .line 50921649
    .line 50921650
    goto/16 :goto_2a8

    .line 50921651
    .line 50921652
    :cond_b4
    iget-object v9, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921653
    .line 50921654
    move-object/from16 v22, v11

    .line 50921655
    .line 50921656
    const/4 v11, 0x0

    .line 50921657
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v9

    .line 50921661
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921662
    .line 50921663
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50921664
    .line 50921665
    .line 50921666
    move-result v9

    .line 50921667
    if-eqz v9, :cond_c8

    .line 50921668
    .line 50921669
    move-object/from16 v23, v12

    .line 50921670
    .line 50921671
    goto :goto_da

    .line 50921672
    :cond_c8
    move-object/from16 v23, v12

    .line 50921673
    .line 50921674
    iget-object v12, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921675
    .line 50921676
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v12

    .line 50921680
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921681
    .line 50921682
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v11

    .line 50921686
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921687
    .line 50921688
    .line 50921689
    move-result v11

    .line 50921690
    :goto_da
    iget-object v12, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921691
    .line 50921692
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50921693
    .line 50921694
    .line 50921695
    move-result v17

    .line 50921696
    move/from16 v18, v15

    .line 50921697
    .line 50921698
    const/16 v16, -0x1

    .line 50921699
    .line 50921700
    add-int/lit8 v15, v17, -0x1

    .line 50921701
    .line 50921702
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v12

    .line 50921706
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921707
    .line 50921708
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50921709
    .line 50921710
    .line 50921711
    move-result v12

    .line 50921712
    add-int/lit8 v11, v11, -0x3

    .line 50921713
    .line 50921714
    if-ltz v11, :cond_f5

    .line 50921715
    .line 50921716
    goto :goto_f6

    .line 50921717
    :cond_f5
    const/4 v11, 0x0

    .line 50921718
    :goto_f6
    if-eqz v12, :cond_fa

    .line 50921719
    .line 50921720
    const/4 v12, 0x2

    .line 50921721
    goto :goto_114

    .line 50921722
    :cond_fa
    iget-object v12, v1, Lr77/f;->d:Ljava/util/List;

    .line 50921723
    .line 50921724
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50921725
    .line 50921726
    .line 50921727
    move-result v15

    .line 50921728
    const/16 v16, -0x1

    .line 50921729
    .line 50921730
    add-int/lit8 v15, v15, -0x1

    .line 50921731
    .line 50921732
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v12

    .line 50921736
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921737
    .line 50921738
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-object v12

    .line 50921742
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921743
    .line 50921744
    .line 50921745
    move-result v12

    .line 50921746
    add-int/lit8 v12, v12, 0x3

    .line 50921747
    .line 50921748
    :goto_114
    new-instance v15, Ljava/util/ArrayList;

    .line 50921749
    .line 50921750
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50921751
    .line 50921752
    .line 50921753
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 50921754
    .line 50921755
    invoke-direct {v1, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50921756
    .line 50921757
    .line 50921758
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50921759
    .line 50921760
    .line 50921761
    new-instance v1, Lorg/json/JSONArray;

    .line 50921762
    .line 50921763
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50921764
    .line 50921765
    .line 50921766
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921767
    .line 50921768
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921769
    .line 50921770
    .line 50921771
    move-object/from16 v24, v10

    .line 50921772
    .line 50921773
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921774
    .line 50921775
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921776
    .line 50921777
    .line 50921778
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921779
    .line 50921780
    .line 50921781
    move-result-object v8

    .line 50921782
    move-object/from16 v21, p1

    .line 50921783
    .line 50921784
    const/16 v17, 0x0

    .line 50921785
    .line 50921786
    const/16 v19, -0x1

    .line 50921787
    .line 50921788
    :goto_13c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921789
    .line 50921790
    .line 50921791
    move-result v25

    .line 50921792
    move-object/from16 v26, v13

    .line 50921793
    .line 50921794
    const-string v13, "content"

    .line 50921795
    .line 50921796
    const-string v0, "id"

    .line 50921797
    .line 50921798
    if-eqz v25, :cond_27a

    .line 50921799
    .line 50921800
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v25

    .line 50921804
    check-cast v25, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50921805
    .line 50921806
    invoke-interface/range {v25 .. v25}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 50921807
    .line 50921808
    .line 50921809
    move-result v27

    .line 50921810
    if-nez v27, :cond_161

    .line 50921811
    .line 50921812
    move-object/from16 v29, v2

    .line 50921813
    .line 50921814
    move-object/from16 v25, v4

    .line 50921815
    .line 50921816
    move-object/from16 v27, v8

    .line 50921817
    .line 50921818
    move/from16 v30, v9

    .line 50921819
    .line 50921820
    move-object/from16 v28, v14

    .line 50921821
    .line 50921822
    const/4 v9, 0x0

    .line 50921823
    goto/16 :goto_26a

    .line 50921824
    .line 50921825
    :cond_161
    invoke-interface/range {v25 .. v25}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v25

    .line 50921829
    move-object/from16 v27, v8

    .line 50921830
    .line 50921831
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v8

    .line 50921835
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921836
    .line 50921837
    .line 50921838
    move-object/from16 v25, v4

    .line 50921839
    .line 50921840
    move-object/from16 v28, v14

    .line 50921841
    .line 50921842
    move/from16 v4, v19

    .line 50921843
    .line 50921844
    move-object/from16 v14, v21

    .line 50921845
    .line 50921846
    :goto_176
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50921847
    .line 50921848
    .line 50921849
    move-result v19

    .line 50921850
    if-eqz v19, :cond_261

    .line 50921851
    .line 50921852
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v19

    .line 50921856
    move-object/from16 v21, v8

    .line 50921857
    .line 50921858
    move-object/from16 v8, v19

    .line 50921859
    .line 50921860
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50921861
    .line 50921862
    move-object/from16 v29, v2

    .line 50921863
    .line 50921864
    instance-of v2, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921865
    .line 50921866
    if-eqz v2, :cond_254

    .line 50921867
    .line 50921868
    if-eqz v9, :cond_1ce

    .line 50921869
    .line 50921870
    if-nez v17, :cond_1ce

    .line 50921871
    .line 50921872
    move-object v2, v8

    .line 50921873
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921874
    .line 50921875
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 50921876
    .line 50921877
    .line 50921878
    move-result v19

    .line 50921879
    if-eqz v19, :cond_1a3

    .line 50921880
    .line 50921881
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v2

    .line 50921885
    iget-object v2, v2, Lh87/e;->a:Ljava/lang/String;

    .line 50921886
    .line 50921887
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50921888
    .line 50921889
    .line 50921890
    goto :goto_1ce

    .line 50921891
    :cond_1a3
    new-instance v2, Lorg/json/JSONObject;

    .line 50921892
    .line 50921893
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921894
    .line 50921895
    .line 50921896
    iget-object v14, v14, Lr77/f;->d:Ljava/util/List;

    .line 50921897
    .line 50921898
    move/from16 v30, v9

    .line 50921899
    .line 50921900
    const/4 v9, 0x0

    .line 50921901
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v14

    .line 50921905
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921906
    .line 50921907
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921908
    .line 50921909
    .line 50921910
    move-result-object v14

    .line 50921911
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921912
    .line 50921913
    .line 50921914
    move-result v14

    .line 50921915
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921916
    .line 50921917
    .line 50921918
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v14

    .line 50921922
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921923
    .line 50921924
    .line 50921925
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-static {v10}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50921929
    .line 50921930
    .line 50921931
    const/16 v17, 0x1

    .line 50921932
    .line 50921933
    goto :goto_1d1

    .line 50921934
    :cond_1ce
    :goto_1ce
    move/from16 v30, v9

    .line 50921935
    .line 50921936
    const/4 v9, 0x0

    .line 50921937
    :goto_1d1
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50921938
    .line 50921939
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921940
    .line 50921941
    .line 50921942
    move-result-object v2

    .line 50921943
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v2

    .line 50921947
    sget-object v14, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50921948
    .line 50921949
    if-eq v2, v14, :cond_1e1

    .line 50921950
    .line 50921951
    goto/16 :goto_257

    .line 50921952
    .line 50921953
    :cond_1e1
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object v2

    .line 50921957
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50921958
    .line 50921959
    .line 50921960
    move-result v2

    .line 50921961
    if-le v2, v12, :cond_210

    .line 50921962
    .line 50921963
    const/4 v14, -0x1

    .line 50921964
    if-eq v4, v14, :cond_20b

    .line 50921965
    .line 50921966
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 50921967
    .line 50921968
    .line 50921969
    move-result v2

    .line 50921970
    if-lez v2, :cond_1f6

    .line 50921971
    .line 50921972
    const/4 v2, 0x1

    .line 50921973
    goto :goto_1f7

    .line 50921974
    :cond_1f6
    const/4 v2, 0x0

    .line 50921975
    :goto_1f7
    if-eqz v2, :cond_20b

    .line 50921976
    .line 50921977
    new-instance v2, Lorg/json/JSONObject;

    .line 50921978
    .line 50921979
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50921980
    .line 50921981
    .line 50921982
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50921983
    .line 50921984
    .line 50921985
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-object v8

    .line 50921989
    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921990
    .line 50921991
    .line 50921992
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50921993
    .line 50921994
    .line 50921995
    :cond_20b
    invoke-static {v11}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50921996
    .line 50921997
    .line 50921998
    goto/16 :goto_281

    .line 50921999
    .line 50922000
    :cond_210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-object v14

    .line 50922004
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922005
    .line 50922006
    .line 50922007
    move-result v14

    .line 50922008
    if-eqz v14, :cond_257

    .line 50922009
    .line 50922010
    if-eq v4, v2, :cond_24a

    .line 50922011
    .line 50922012
    const/4 v14, -0x1

    .line 50922013
    if-eq v4, v14, :cond_23c

    .line 50922014
    .line 50922015
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 50922016
    .line 50922017
    .line 50922018
    move-result v14

    .line 50922019
    if-lez v14, :cond_227

    .line 50922020
    .line 50922021
    const/4 v14, 0x1

    .line 50922022
    goto :goto_228

    .line 50922023
    :cond_227
    const/4 v14, 0x0

    .line 50922024
    :goto_228
    if-eqz v14, :cond_23c

    .line 50922025
    .line 50922026
    new-instance v14, Lorg/json/JSONObject;

    .line 50922027
    .line 50922028
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50922029
    .line 50922030
    .line 50922031
    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922032
    .line 50922033
    .line 50922034
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922035
    .line 50922036
    .line 50922037
    move-result-object v4

    .line 50922038
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922039
    .line 50922040
    .line 50922041
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50922042
    .line 50922043
    .line 50922044
    :cond_23c
    invoke-static {v11}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50922045
    .line 50922046
    .line 50922047
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v4

    .line 50922051
    iget-object v4, v4, Lh87/e;->a:Ljava/lang/String;

    .line 50922052
    .line 50922053
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50922054
    .line 50922055
    .line 50922056
    move v4, v2

    .line 50922057
    goto :goto_257

    .line 50922058
    :cond_24a
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 50922059
    .line 50922060
    .line 50922061
    move-result-object v2

    .line 50922062
    iget-object v2, v2, Lh87/e;->a:Ljava/lang/String;

    .line 50922063
    .line 50922064
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50922065
    .line 50922066
    .line 50922067
    goto :goto_257

    .line 50922068
    :cond_254
    move/from16 v30, v9

    .line 50922069
    .line 50922070
    const/4 v9, 0x0

    .line 50922071
    :cond_257
    :goto_257
    move-object/from16 v14, p1

    .line 50922072
    .line 50922073
    move-object/from16 v8, v21

    .line 50922074
    .line 50922075
    move-object/from16 v2, v29

    .line 50922076
    .line 50922077
    move/from16 v9, v30

    .line 50922078
    .line 50922079
    goto/16 :goto_176

    .line 50922080
    .line 50922081
    :cond_261
    move-object/from16 v29, v2

    .line 50922082
    .line 50922083
    move/from16 v30, v9

    .line 50922084
    .line 50922085
    const/4 v9, 0x0

    .line 50922086
    move-object/from16 v21, p1

    .line 50922087
    .line 50922088
    move/from16 v19, v4

    .line 50922089
    .line 50922090
    :goto_26a
    move-object/from16 v0, p0

    .line 50922091
    .line 50922092
    move-object/from16 v4, v25

    .line 50922093
    .line 50922094
    move-object/from16 v13, v26

    .line 50922095
    .line 50922096
    move-object/from16 v8, v27

    .line 50922097
    .line 50922098
    move-object/from16 v14, v28

    .line 50922099
    .line 50922100
    move-object/from16 v2, v29

    .line 50922101
    .line 50922102
    move/from16 v9, v30

    .line 50922103
    .line 50922104
    goto/16 :goto_13c

    .line 50922105
    .line 50922106
    :cond_27a
    move-object/from16 v29, v2

    .line 50922107
    .line 50922108
    move-object/from16 v28, v14

    .line 50922109
    .line 50922110
    const/4 v9, 0x0

    .line 50922111
    move/from16 v4, v19

    .line 50922112
    .line 50922113
    :goto_281
    const/4 v8, -0x1

    .line 50922114
    if-eq v4, v8, :cond_2a1

    .line 50922115
    .line 50922116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 50922117
    .line 50922118
    .line 50922119
    move-result v2

    .line 50922120
    if-lez v2, :cond_28c

    .line 50922121
    .line 50922122
    const/4 v2, 0x1

    .line 50922123
    goto :goto_28d

    .line 50922124
    :cond_28c
    const/4 v2, 0x0

    .line 50922125
    :goto_28d
    if-eqz v2, :cond_2a1

    .line 50922126
    .line 50922127
    new-instance v2, Lorg/json/JSONObject;

    .line 50922128
    .line 50922129
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922130
    .line 50922131
    .line 50922132
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50922133
    .line 50922134
    .line 50922135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v0

    .line 50922139
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922140
    .line 50922141
    .line 50922142
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50922143
    .line 50922144
    .line 50922145
    :cond_2a1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50922146
    .line 50922147
    .line 50922148
    move-result-object v0

    .line 50922149
    move-object/from16 v21, v0

    .line 50922150
    .line 50922151
    goto :goto_2b9

    .line 50922152
    :cond_2a8
    :goto_2a8
    move-object/from16 v29, v2

    .line 50922153
    .line 50922154
    move-object/from16 v24, v10

    .line 50922155
    .line 50922156
    move-object/from16 v22, v11

    .line 50922157
    .line 50922158
    move-object/from16 v23, v12

    .line 50922159
    .line 50922160
    move-object/from16 v26, v13

    .line 50922161
    .line 50922162
    move-object/from16 v28, v14

    .line 50922163
    .line 50922164
    move/from16 v18, v15

    .line 50922165
    .line 50922166
    const/4 v9, 0x0

    .line 50922167
    const/16 v21, 0x0

    .line 50922168
    .line 50922169
    :goto_2b9
    if-nez v21, :cond_2c2

    .line 50922170
    .line 50922171
    if-nez p2, :cond_461

    .line 50922172
    .line 50922173
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50922174
    .line 50922175
    .line 50922176
    goto/16 :goto_461

    .line 50922177
    .line 50922178
    :cond_2c2
    new-instance v0, Lga3/m;

    .line 50922179
    .line 50922180
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922181
    .line 50922182
    .line 50922183
    move-result-object v1

    .line 50922184
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922185
    .line 50922186
    .line 50922187
    move-result-object v19

    .line 50922188
    move/from16 v7, v18

    .line 50922189
    .line 50922190
    move-object v15, v0

    .line 50922191
    move-object/from16 v16, v5

    .line 50922192
    .line 50922193
    move-object/from16 v17, v29

    .line 50922194
    .line 50922195
    move-object/from16 v18, v1

    .line 50922196
    .line 50922197
    invoke-direct/range {v15 .. v21}, Lga3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922198
    .line 50922199
    .line 50922200
    new-instance v1, Lha3/b$a;

    .line 50922201
    .line 50922202
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COPY_SHARE_TRIGGER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50922203
    .line 50922204
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922205
    .line 50922206
    .line 50922207
    iget-object v3, v1, Lha3/b$a;->a:Lha3/b;

    .line 50922208
    .line 50922209
    iput-object v0, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 50922210
    .line 50922211
    const/4 v0, 0x1

    .line 50922212
    iput-boolean v0, v3, Lha3/b;->l:Z

    .line 50922213
    .line 50922214
    new-instance v0, Lha3/e;

    .line 50922215
    .line 50922216
    const/4 v3, 0x0

    .line 50922217
    invoke-direct {v0, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50922218
    .line 50922219
    .line 50922220
    move-object/from16 v4, v28

    .line 50922221
    .line 50922222
    invoke-virtual {v0, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 50922223
    .line 50922224
    .line 50922225
    invoke-virtual {v0, v5}, Lha3/e;->a(Ljava/lang/String;)V

    .line 50922226
    .line 50922227
    .line 50922228
    invoke-virtual {v0, v7}, Lha3/e;->b(I)V

    .line 50922229
    .line 50922230
    .line 50922231
    move-object/from16 v6, p0

    .line 50922232
    .line 50922233
    iget-object v3, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922234
    .line 50922235
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v3

    .line 50922239
    if-eqz v3, :cond_30b

    .line 50922240
    .line 50922241
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v3

    .line 50922245
    if-eqz v3, :cond_30b

    .line 50922246
    .line 50922247
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50922248
    .line 50922249
    .line 50922250
    move-result v9

    .line 50922251
    :cond_30b
    invoke-virtual {v0, v9}, Lha3/e;->c(I)V

    .line 50922252
    .line 50922253
    .line 50922254
    new-instance v3, Lha3/d;

    .line 50922255
    .line 50922256
    move-object/from16 v7, v26

    .line 50922257
    .line 50922258
    invoke-direct {v3, v7, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922259
    .line 50922260
    .line 50922261
    iget-object v2, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922262
    .line 50922263
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v2

    .line 50922267
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50922268
    .line 50922269
    .line 50922270
    move-result v2

    .line 50922271
    if-eqz v2, :cond_324

    .line 50922272
    .line 50922273
    move-object/from16 v11, v22

    .line 50922274
    .line 50922275
    goto :goto_326

    .line 50922276
    :cond_324
    move-object/from16 v11, v23

    .line 50922277
    .line 50922278
    :goto_326
    move-object/from16 v10, v24

    .line 50922279
    .line 50922280
    move-object/from16 v2, v29

    .line 50922281
    .line 50922282
    invoke-virtual {v3, v11, v10, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922283
    .line 50922284
    .line 50922285
    invoke-virtual {v0, v3}, Lha3/e;->n(Lha3/d;)V

    .line 50922286
    .line 50922287
    .line 50922288
    invoke-virtual {v1, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 50922289
    .line 50922290
    .line 50922291
    iget-object v0, v1, Lha3/b$a;->a:Lha3/b;

    .line 50922292
    .line 50922293
    new-instance v1, Lha3/a$a;

    .line 50922294
    .line 50922295
    const/4 v2, 0x1

    .line 50922296
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 50922297
    .line 50922298
    .line 50922299
    iget-object v2, v1, Lha3/a$a;->a:Lha3/a;

    .line 50922300
    .line 50922301
    const-string v3, "reader_copy_paragraph"

    .line 50922302
    .line 50922303
    iput-object v3, v2, Lha3/a;->i:Ljava/lang/String;

    .line 50922304
    .line 50922305
    new-instance v2, Lba3/d;

    .line 50922306
    .line 50922307
    invoke-direct {v2, v5}, Lba3/d;-><init>(Ljava/lang/String;)V

    .line 50922308
    .line 50922309
    .line 50922310
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50922311
    .line 50922312
    iput-object v2, v1, Lha3/a;->p:Lm22/f;

    .line 50922313
    .line 50922314
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50922315
    .line 50922316
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v3

    .line 50922320
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v3

    .line 50922324
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50922325
    .line 50922326
    .line 50922327
    goto/16 :goto_461

    .line 50922328
    .line 50922329
    :cond_359
    move-object v6, v0

    .line 50922330
    move-object/from16 v25, v4

    .line 50922331
    .line 50922332
    move-object/from16 v22, v11

    .line 50922333
    .line 50922334
    move-object/from16 v23, v12

    .line 50922335
    .line 50922336
    move-object v7, v13

    .line 50922337
    move-object v4, v14

    .line 50922338
    const/4 v8, -0x1

    .line 50922339
    iget-object v0, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922340
    .line 50922341
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v0

    .line 50922345
    if-eqz v0, :cond_376

    .line 50922346
    .line 50922347
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50922348
    .line 50922349
    .line 50922350
    move-result-object v0

    .line 50922351
    if-eqz v0, :cond_376

    .line 50922352
    .line 50922353
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50922354
    .line 50922355
    .line 50922356
    move-result-object v0

    .line 50922357
    goto :goto_377

    .line 50922358
    :cond_376
    const/4 v0, 0x0

    .line 50922359
    :goto_377
    if-eqz v0, :cond_3a0

    .line 50922360
    .line 50922361
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-object v0

    .line 50922365
    iget-object v1, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922366
    .line 50922367
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object v1

    .line 50922371
    if-eqz v1, :cond_390

    .line 50922372
    .line 50922373
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922374
    .line 50922375
    .line 50922376
    move-result-object v1

    .line 50922377
    if-eqz v1, :cond_390

    .line 50922378
    .line 50922379
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v1

    .line 50922383
    goto :goto_391

    .line 50922384
    :cond_390
    const/4 v1, 0x0

    .line 50922385
    :goto_391
    if-eqz v1, :cond_39b

    .line 50922386
    .line 50922387
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-object v1

    .line 50922391
    move-object v12, v1

    .line 50922392
    move-object/from16 v1, p1

    .line 50922393
    .line 50922394
    goto :goto_3a5

    .line 50922395
    :cond_39b
    move-object/from16 v1, p1

    .line 50922396
    .line 50922397
    move-object/from16 v12, v25

    .line 50922398
    .line 50922399
    goto :goto_3a5

    .line 50922400
    :cond_3a0
    move-object/from16 v1, p1

    .line 50922401
    .line 50922402
    move-object/from16 v0, v25

    .line 50922403
    .line 50922404
    move-object v12, v0

    .line 50922405
    :goto_3a5
    iget-object v5, v1, Lr77/f;->d:Ljava/util/List;

    .line 50922406
    .line 50922407
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50922408
    .line 50922409
    .line 50922410
    move-result v11

    .line 50922411
    const/4 v13, 0x1

    .line 50922412
    sub-int/2addr v11, v13

    .line 50922413
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922414
    .line 50922415
    .line 50922416
    move-result-object v5

    .line 50922417
    move-object/from16 v11, v25

    .line 50922418
    .line 50922419
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922420
    .line 50922421
    .line 50922422
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50922423
    .line 50922424
    sget-object v13, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 50922425
    .line 50922426
    iget-object v1, v1, Lr77/f;->c:Ljava/lang/String;

    .line 50922427
    .line 50922428
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922429
    .line 50922430
    .line 50922431
    invoke-interface {v13, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->formatReaderShareContent(Ljava/lang/String;)Ljava/lang/String;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v14

    .line 50922435
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v1

    .line 50922439
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50922440
    .line 50922441
    .line 50922442
    move-result v1

    .line 50922443
    sget-object v16, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50922444
    .line 50922445
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v11

    .line 50922449
    if-eqz v11, :cond_461

    .line 50922450
    .line 50922451
    iget-object v5, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922452
    .line 50922453
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50922454
    .line 50922455
    .line 50922456
    move-result-object v5

    .line 50922457
    iget-object v13, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922458
    .line 50922459
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922460
    .line 50922461
    .line 50922462
    move-result-object v13

    .line 50922463
    if-eqz v13, :cond_3ed

    .line 50922464
    .line 50922465
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v13

    .line 50922469
    if-eqz v13, :cond_3ed

    .line 50922470
    .line 50922471
    invoke-virtual {v13, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50922472
    .line 50922473
    .line 50922474
    move-result v8

    .line 50922475
    const/4 v13, 0x1

    .line 50922476
    add-int/2addr v8, v13

    .line 50922477
    :cond_3ed
    move-object v13, v0

    .line 50922478
    move v15, v1

    .line 50922479
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareParaShareModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 50922480
    .line 50922481
    .line 50922482
    new-instance v11, Lha3/b$a;

    .line 50922483
    .line 50922484
    invoke-direct {v11, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922485
    .line 50922486
    .line 50922487
    sget-object v12, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 50922488
    .line 50922489
    invoke-virtual {v11, v12, v5}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 50922490
    .line 50922491
    .line 50922492
    new-instance v12, Lha3/e;

    .line 50922493
    .line 50922494
    const/4 v13, 0x0

    .line 50922495
    invoke-direct {v12, v13}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50922496
    .line 50922497
    .line 50922498
    invoke-virtual {v12, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 50922499
    .line 50922500
    .line 50922501
    invoke-virtual {v12, v5}, Lha3/e;->a(Ljava/lang/String;)V

    .line 50922502
    .line 50922503
    .line 50922504
    new-instance v4, Lha3/d;

    .line 50922505
    .line 50922506
    invoke-direct {v4, v7, v3}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50922507
    .line 50922508
    .line 50922509
    iget-object v3, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922510
    .line 50922511
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 50922512
    .line 50922513
    .line 50922514
    move-result-object v3

    .line 50922515
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 50922516
    .line 50922517
    .line 50922518
    move-result v3

    .line 50922519
    if-eqz v3, :cond_41c

    .line 50922520
    .line 50922521
    move-object/from16 v3, v22

    .line 50922522
    .line 50922523
    goto :goto_41e

    .line 50922524
    :cond_41c
    move-object/from16 v3, v23

    .line 50922525
    .line 50922526
    :goto_41e
    invoke-virtual {v4, v3, v10, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922527
    .line 50922528
    .line 50922529
    invoke-virtual {v12, v4}, Lha3/e;->n(Lha3/d;)V

    .line 50922530
    .line 50922531
    .line 50922532
    invoke-virtual {v12, v0}, Lha3/e;->h(Ljava/lang/String;)V

    .line 50922533
    .line 50922534
    .line 50922535
    invoke-virtual {v12, v1}, Lha3/e;->k(I)V

    .line 50922536
    .line 50922537
    .line 50922538
    invoke-virtual {v12, v8}, Lha3/e;->b(I)V

    .line 50922539
    .line 50922540
    .line 50922541
    iget-object v0, v6, Lba3/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922542
    .line 50922543
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50922544
    .line 50922545
    .line 50922546
    move-result-object v0

    .line 50922547
    if-eqz v0, :cond_43f

    .line 50922548
    .line 50922549
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50922550
    .line 50922551
    .line 50922552
    move-result-object v0

    .line 50922553
    if-eqz v0, :cond_43f

    .line 50922554
    .line 50922555
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50922556
    .line 50922557
    .line 50922558
    move-result v9

    .line 50922559
    :cond_43f
    invoke-virtual {v12, v9}, Lha3/e;->c(I)V

    .line 50922560
    .line 50922561
    .line 50922562
    invoke-virtual {v11, v12}, Lha3/b$a;->c(Lha3/e;)V

    .line 50922563
    .line 50922564
    .line 50922565
    iget-object v0, v11, Lha3/b$a;->a:Lha3/b;

    .line 50922566
    .line 50922567
    new-instance v1, Lha3/a$a;

    .line 50922568
    .line 50922569
    const/4 v3, 0x1

    .line 50922570
    invoke-direct {v1, v3}, Lha3/a$a;-><init>(Z)V

    .line 50922571
    .line 50922572
    .line 50922573
    new-instance v3, Lba3/c;

    .line 50922574
    .line 50922575
    invoke-direct {v3, v5}, Lba3/c;-><init>(Ljava/lang/String;)V

    .line 50922576
    .line 50922577
    .line 50922578
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50922579
    .line 50922580
    iput-object v3, v1, Lha3/a;->p:Lm22/f;

    .line 50922581
    .line 50922582
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922583
    .line 50922584
    .line 50922585
    move-result-object v3

    .line 50922586
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922587
    .line 50922588
    .line 50922589
    move-result-object v3

    .line 50922590
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showParagraphSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50922591
    .line 50922592
    .line 50922593
    :cond_461
    :goto_461
    return-void
.end method


