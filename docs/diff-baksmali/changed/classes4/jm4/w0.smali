## classes4/jm4/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Ljm4/w0;->a:Ljm4/x0;

    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-virtual {v1, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 458760
    move-result-object v3

    .line 458761
    const-string v4, "click_book"

    .line 458763
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 458766
    iget-object v3, v1, Ljm4/x0;->a:Lhm4/d;

    .line 458768
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 458770
    if-eqz v3, :cond_179

    .line 458772
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 458775
    move-result-object v3

    .line 458776
    if-eqz v3, :cond_179

    .line 458778
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458781
    move-result-object v5

    .line 458782
    if-nez v5, :cond_22

    .line 458784
    goto/16 :goto_179

    .line 458786
    :cond_22
    invoke-virtual {v1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458789
    move-result-object v3

    .line 458790
    if-eqz v3, :cond_179

    .line 458792
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 458794
    if-nez v3, :cond_2e

    .line 458796
    goto/16 :goto_179

    .line 458798
    :cond_2e
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458801
    move-result-object v11

    .line 458802
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458804
    invoke-virtual {v1, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-direct {v4, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 458811
    invoke-virtual {v11, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458814
    const-string v1, ""

    .line 458816
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458821
    sget-object v4, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458823
    if-ne v1, v4, :cond_6c

    .line 458825
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 458827
    if-nez v1, :cond_4f

    .line 458829
    goto/16 :goto_179

    .line 458831
    :cond_4f
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458833
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 458835
    const/4 v7, 0x0

    .line 458836
    const/4 v8, 0x0

    .line 458837
    const/16 v9, 0xc

    .line 458839
    const/4 v10, 0x0

    .line 458840
    move-object v4, v2

    .line 458841
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458844
    invoke-virtual {v2, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458847
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 458849
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458852
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 458855
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 458858
    goto/16 :goto_179

    .line 458860
    :cond_6c
    sget-object v4, Lcom/dragon/read/rpc/model/UgcQuoteType;->UgcAigcVideo:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458862
    const/4 v6, 0x0

    .line 458863
    const/4 v7, 0x0

    .line 458864
    if-ne v1, v4, :cond_e8

    .line 458866
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 458868
    if-nez v1, :cond_78

    .line 458870
    goto/16 :goto_179

    .line 458872
    :cond_78
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AiQuoteData;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 458874
    if-eqz v2, :cond_a8

    .line 458876
    new-instance v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 458878
    iget v13, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 458880
    iget v14, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 458882
    iget v15, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 458884
    iget v3, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 458886
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 458888
    iget v8, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 458890
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 458892
    if-eqz v2, :cond_93

    .line 458894
    iget v9, v2, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 458896
    move/from16 v19, v9

    .line 458898
    goto :goto_95

    .line 458899
    :cond_93
    const/16 v19, 0x0

    .line 458901
    :goto_95
    if-eqz v2, :cond_9c

    .line 458903
    iget v6, v2, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 458905
    move/from16 v20, v6

    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    const/16 v20, 0x0

    .line 458910
    :goto_9e
    move-object v12, v7

    .line 458911
    move/from16 v16, v3

    .line 458913
    move/from16 v17, v4

    .line 458915
    move/from16 v18, v8

    .line 458917
    invoke-direct/range {v12 .. v20}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 458920
    :cond_a8
    move-object/from16 v27, v7

    .line 458922
    new-instance v13, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 458924
    sget-object v22, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 458926
    const/16 v23, -0x1

    .line 458928
    const/16 v24, -0x1

    .line 458930
    const/16 v25, -0x1

    .line 458932
    const/16 v26, -0x1

    .line 458934
    move-object/from16 v21, v13

    .line 458936
    invoke-direct/range {v21 .. v27}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 458939
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458941
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AiQuoteData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458943
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458945
    const/4 v7, 0x0

    .line 458946
    const/4 v8, 0x0

    .line 458947
    const/16 v9, 0xc

    .line 458949
    const/4 v10, 0x0

    .line 458950
    move-object v4, v2

    .line 458951
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458954
    invoke-virtual {v2, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458957
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AiQuoteData;->itemId:Ljava/lang/String;

    .line 458959
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458962
    const/4 v14, 0x0

    .line 458963
    const/4 v15, 0x0

    .line 458964
    const/16 v16, 0x0

    .line 458966
    const-wide/16 v17, 0x0

    .line 458968
    const/16 v19, 0x1e

    .line 458970
    const/16 v20, 0x0

    .line 458972
    move-object v12, v2

    .line 458973
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458976
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 458979
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 458982
    goto/16 :goto_179

    .line 458984
    :cond_e8
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 458986
    if-nez v1, :cond_ee

    .line 458988
    goto/16 :goto_179

    .line 458990
    :cond_ee
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 458992
    if-eqz v3, :cond_11e

    .line 458994
    new-instance v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 458996
    iget v13, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 458998
    iget v14, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 459000
    iget v15, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 459002
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 459004
    iget v8, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 459006
    iget v9, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 459008
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 459010
    if-eqz v3, :cond_109

    .line 459012
    iget v10, v3, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 459014
    move/from16 v19, v10

    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    const/16 v19, 0x0

    .line 459019
    :goto_10b
    if-eqz v3, :cond_112

    .line 459021
    iget v6, v3, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 459023
    move/from16 v20, v6

    .line 459025
    goto :goto_114

    .line 459026
    :cond_112
    const/16 v20, 0x0

    .line 459028
    :goto_114
    move-object v12, v7

    .line 459029
    move/from16 v16, v4

    .line 459031
    move/from16 v17, v8

    .line 459033
    move/from16 v18, v9

    .line 459035
    invoke-direct/range {v12 .. v20}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 459038
    :cond_11e
    move-object/from16 v27, v7

    .line 459040
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->linePos:Lcom/dragon/read/rpc/model/LinePosition;

    .line 459042
    if-eqz v3, :cond_13e

    .line 459044
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 459046
    sget-object v22, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 459048
    iget v6, v3, Lcom/dragon/read/rpc/model/LinePosition;->startParaIndex:I

    .line 459050
    iget v7, v3, Lcom/dragon/read/rpc/model/LinePosition;->startWordPos:I

    .line 459052
    iget v8, v3, Lcom/dragon/read/rpc/model/LinePosition;->endParaIndex:I

    .line 459054
    iget v3, v3, Lcom/dragon/read/rpc/model/LinePosition;->endWordPos:I

    .line 459056
    add-int/lit8 v26, v3, 0x1

    .line 459058
    move-object/from16 v21, v4

    .line 459060
    move/from16 v23, v6

    .line 459062
    move/from16 v24, v7

    .line 459064
    move/from16 v25, v8

    .line 459066
    invoke-direct/range {v21 .. v27}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 459069
    goto :goto_14f

    .line 459070
    :cond_13e
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 459072
    sget-object v22, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 459074
    const/16 v23, -0x1

    .line 459076
    const/16 v24, -0x1

    .line 459078
    const/16 v25, -0x1

    .line 459080
    const/16 v26, -0x1

    .line 459082
    move-object/from16 v21, v4

    .line 459084
    invoke-direct/range {v21 .. v27}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 459087
    :goto_14f
    move-object v13, v4

    .line 459088
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459090
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 459092
    const/4 v7, 0x0

    .line 459093
    const/4 v8, 0x0

    .line 459094
    const/16 v9, 0xc

    .line 459096
    const/4 v10, 0x0

    .line 459097
    move-object v4, v2

    .line 459098
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459101
    invoke-virtual {v2, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459104
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 459106
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459109
    const/4 v14, 0x0

    .line 459110
    const/4 v15, 0x0

    .line 459111
    const/16 v16, 0x0

    .line 459113
    const-wide/16 v17, 0x0

    .line 459115
    const/16 v19, 0x1e

    .line 459117
    const/16 v20, 0x0

    .line 459119
    move-object v12, v2

    .line 459120
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459123
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 459126
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 459129
    :cond_179
    :goto_179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459131
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Ljm4/w0;->a:Ljm4/x0;

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-virtual {v1, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    const-string v4, "click_book"

    .line 458762
    .line 458763
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 458764
    .line 458765
    .line 458766
    iget-object v3, v1, Ljm4/x0;->a:Lhm4/d;

    .line 458767
    .line 458768
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 458769
    .line 458770
    if-eqz v3, :cond_179

    .line 458771
    .line 458772
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    if-eqz v3, :cond_179

    .line 458777
    .line 458778
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    if-nez v5, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_179

    .line 458785
    .line 458786
    :cond_22
    invoke-virtual {v1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    if-eqz v3, :cond_179

    .line 458791
    .line 458792
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 458793
    .line 458794
    if-nez v3, :cond_2e

    .line 458795
    .line 458796
    goto/16 :goto_179

    .line 458797
    .line 458798
    :cond_2e
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v11

    .line 458802
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458803
    .line 458804
    invoke-virtual {v1, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-direct {v4, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v11, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ""

    .line 458815
    .line 458816
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458820
    .line 458821
    sget-object v4, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458822
    .line 458823
    if-ne v1, v4, :cond_6c

    .line 458824
    .line 458825
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 458826
    .line 458827
    if-nez v1, :cond_4f

    .line 458828
    .line 458829
    goto/16 :goto_179

    .line 458830
    .line 458831
    :cond_4f
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458832
    .line 458833
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 458834
    .line 458835
    const/4 v7, 0x0

    .line 458836
    const/4 v8, 0x0

    .line 458837
    const/16 v9, 0xc

    .line 458838
    .line 458839
    const/4 v10, 0x0

    .line 458840
    move-object v4, v2

    .line 458841
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v2, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458845
    .line 458846
    .line 458847
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 458856
    .line 458857
    .line 458858
    goto/16 :goto_179

    .line 458859
    .line 458860
    :cond_6c
    sget-object v4, Lcom/dragon/read/rpc/model/UgcQuoteType;->UgcAigcVideo:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 458861
    .line 458862
    const/4 v6, 0x0

    .line 458863
    const/4 v7, 0x0

    .line 458864
    if-ne v1, v4, :cond_e8

    .line 458865
    .line 458866
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 458867
    .line 458868
    if-nez v1, :cond_78

    .line 458869
    .line 458870
    goto/16 :goto_179

    .line 458871
    .line 458872
    :cond_78
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AiQuoteData;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 458873
    .line 458874
    if-eqz v2, :cond_a8

    .line 458875
    .line 458876
    new-instance v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 458877
    .line 458878
    iget v13, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 458879
    .line 458880
    iget v14, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 458881
    .line 458882
    iget v15, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 458883
    .line 458884
    iget v3, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 458885
    .line 458886
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 458887
    .line 458888
    iget v8, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 458889
    .line 458890
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 458891
    .line 458892
    if-eqz v2, :cond_93

    .line 458893
    .line 458894
    iget v9, v2, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 458895
    .line 458896
    move/from16 v19, v9

    .line 458897
    .line 458898
    goto :goto_95

    .line 458899
    :cond_93
    const/16 v19, 0x0

    .line 458900
    .line 458901
    :goto_95
    if-eqz v2, :cond_9c

    .line 458902
    .line 458903
    iget v6, v2, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 458904
    .line 458905
    move/from16 v20, v6

    .line 458906
    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    const/16 v20, 0x0

    .line 458909
    .line 458910
    :goto_9e
    move-object v12, v7

    .line 458911
    move/from16 v16, v3

    .line 458912
    .line 458913
    move/from16 v17, v4

    .line 458914
    .line 458915
    move/from16 v18, v8

    .line 458916
    .line 458917
    invoke-direct/range {v12 .. v20}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    move-object/from16 v27, v7

    .line 458921
    .line 458922
    new-instance v13, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 458923
    .line 458924
    sget-object v22, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 458925
    .line 458926
    const/16 v23, -0x1

    .line 458927
    .line 458928
    const/16 v24, -0x1

    .line 458929
    .line 458930
    const/16 v25, -0x1

    .line 458931
    .line 458932
    const/16 v26, -0x1

    .line 458933
    .line 458934
    move-object/from16 v21, v13

    .line 458935
    .line 458936
    invoke-direct/range {v21 .. v27}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 458937
    .line 458938
    .line 458939
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458940
    .line 458941
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AiQuoteData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458942
    .line 458943
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458944
    .line 458945
    const/4 v7, 0x0

    .line 458946
    const/4 v8, 0x0

    .line 458947
    const/16 v9, 0xc

    .line 458948
    .line 458949
    const/4 v10, 0x0

    .line 458950
    move-object v4, v2

    .line 458951
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v2, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458955
    .line 458956
    .line 458957
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AiQuoteData;->itemId:Ljava/lang/String;

    .line 458958
    .line 458959
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458960
    .line 458961
    .line 458962
    const/4 v14, 0x0

    .line 458963
    const/4 v15, 0x0

    .line 458964
    const/16 v16, 0x0

    .line 458965
    .line 458966
    const-wide/16 v17, 0x0

    .line 458967
    .line 458968
    const/16 v19, 0x1e

    .line 458969
    .line 458970
    const/16 v20, 0x0

    .line 458971
    .line 458972
    move-object v12, v2

    .line 458973
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 458980
    .line 458981
    .line 458982
    goto/16 :goto_179

    .line 458983
    .line 458984
    :cond_e8
    iget-object v1, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 458985
    .line 458986
    if-nez v1, :cond_ee

    .line 458987
    .line 458988
    goto/16 :goto_179

    .line 458989
    .line 458990
    :cond_ee
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 458991
    .line 458992
    if-eqz v3, :cond_11e

    .line 458993
    .line 458994
    new-instance v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 458995
    .line 458996
    iget v13, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 458997
    .line 458998
    iget v14, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 458999
    .line 459000
    iget v15, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 459001
    .line 459002
    iget v4, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 459003
    .line 459004
    iget v8, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 459005
    .line 459006
    iget v9, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 459007
    .line 459008
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 459009
    .line 459010
    if-eqz v3, :cond_109

    .line 459011
    .line 459012
    iget v10, v3, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 459013
    .line 459014
    move/from16 v19, v10

    .line 459015
    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    const/16 v19, 0x0

    .line 459018
    .line 459019
    :goto_10b
    if-eqz v3, :cond_112

    .line 459020
    .line 459021
    iget v6, v3, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 459022
    .line 459023
    move/from16 v20, v6

    .line 459024
    .line 459025
    goto :goto_114

    .line 459026
    :cond_112
    const/16 v20, 0x0

    .line 459027
    .line 459028
    :goto_114
    move-object v12, v7

    .line 459029
    move/from16 v16, v4

    .line 459030
    .line 459031
    move/from16 v17, v8

    .line 459032
    .line 459033
    move/from16 v18, v9

    .line 459034
    .line 459035
    invoke-direct/range {v12 .. v20}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    move-object/from16 v27, v7

    .line 459039
    .line 459040
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->linePos:Lcom/dragon/read/rpc/model/LinePosition;

    .line 459041
    .line 459042
    if-eqz v3, :cond_13e

    .line 459043
    .line 459044
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 459045
    .line 459046
    sget-object v22, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 459047
    .line 459048
    iget v6, v3, Lcom/dragon/read/rpc/model/LinePosition;->startParaIndex:I

    .line 459049
    .line 459050
    iget v7, v3, Lcom/dragon/read/rpc/model/LinePosition;->startWordPos:I

    .line 459051
    .line 459052
    iget v8, v3, Lcom/dragon/read/rpc/model/LinePosition;->endParaIndex:I

    .line 459053
    .line 459054
    iget v3, v3, Lcom/dragon/read/rpc/model/LinePosition;->endWordPos:I

    .line 459055
    .line 459056
    add-int/lit8 v26, v3, 0x1

    .line 459057
    .line 459058
    move-object/from16 v21, v4

    .line 459059
    .line 459060
    move/from16 v23, v6

    .line 459061
    .line 459062
    move/from16 v24, v7

    .line 459063
    .line 459064
    move/from16 v25, v8

    .line 459065
    .line 459066
    invoke-direct/range {v21 .. v27}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 459067
    .line 459068
    .line 459069
    goto :goto_14f

    .line 459070
    :cond_13e
    new-instance v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 459071
    .line 459072
    sget-object v22, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 459073
    .line 459074
    const/16 v23, -0x1

    .line 459075
    .line 459076
    const/16 v24, -0x1

    .line 459077
    .line 459078
    const/16 v25, -0x1

    .line 459079
    .line 459080
    const/16 v26, -0x1

    .line 459081
    .line 459082
    move-object/from16 v21, v4

    .line 459083
    .line 459084
    invoke-direct/range {v21 .. v27}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 459085
    .line 459086
    .line 459087
    :goto_14f
    move-object v13, v4

    .line 459088
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459089
    .line 459090
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 459091
    .line 459092
    const/4 v7, 0x0

    .line 459093
    const/4 v8, 0x0

    .line 459094
    const/16 v9, 0xc

    .line 459095
    .line 459096
    const/4 v10, 0x0

    .line 459097
    move-object v4, v2

    .line 459098
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v2, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459102
    .line 459103
    .line 459104
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 459105
    .line 459106
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459107
    .line 459108
    .line 459109
    const/4 v14, 0x0

    .line 459110
    const/4 v15, 0x0

    .line 459111
    const/16 v16, 0x0

    .line 459112
    .line 459113
    const-wide/16 v17, 0x0

    .line 459114
    .line 459115
    const/16 v19, 0x1e

    .line 459116
    .line 459117
    const/16 v20, 0x0

    .line 459118
    .line 459119
    move-object v12, v2

    .line 459120
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    :goto_179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459130
    .line 459131
    return-object v1
.end method


