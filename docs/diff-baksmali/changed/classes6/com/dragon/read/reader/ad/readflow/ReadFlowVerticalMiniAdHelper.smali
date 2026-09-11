## classes6/com/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ae1f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReadFlowVerticalMiniAdHelper"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ae1f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowVerticalMiniAdHelper"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 34078725
    move-result v1

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    const/4 v3, 0x0

    .line 34078728
    if-nez v1, :cond_15

    .line 34078730
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078732
    const-string/jumbo v1, "\u672a\u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5f00\u5173"

    .line 34078735
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078737
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078740
    return-object v2

    .line 34078741
    :cond_15
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078743
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isVip()Z

    .line 34078746
    move-result v4

    .line 34078747
    if-eqz v4, :cond_27

    .line 34078749
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078751
    const-string v1, "getAdLine \u547d\u4e2d\u4f1a\u5458"

    .line 34078753
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078755
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078758
    return-object v2

    .line 34078759
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34078761
    if-eqz v4, :cond_34

    .line 34078763
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078766
    move-result v4

    .line 34078767
    if-nez v4, :cond_32

    .line 34078769
    goto :goto_34

    .line 34078770
    :cond_32
    const/4 v4, 0x0

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 34078773
    :goto_35
    if-eqz v4, :cond_41

    .line 34078775
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078777
    const-string v1, "getAdLine args\u6216args.chapterId\u4e3a\u7a7a"

    .line 34078779
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078781
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078784
    return-object v2

    .line 34078785
    :cond_41
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078787
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078790
    move-result-object v6

    .line 34078791
    iget-object v7, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34078793
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34078796
    move-result v6

    .line 34078797
    if-nez v6, :cond_3aa

    .line 34078799
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078806
    move-result v4

    .line 34078807
    if-eqz v4, :cond_5b

    .line 34078809
    goto/16 :goto_3aa

    .line 34078811
    :cond_5b
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078814
    move-result-object v4

    .line 34078815
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078817
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->checkCanLoadAdInLocalBook(I)Z

    .line 34078820
    move-result v4

    .line 34078821
    if-nez v4, :cond_71

    .line 34078823
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078825
    const-string v1, "getAdLine \u672c\u5730\u4e66\u4e14ab\u914d\u7f6e\u8981\u6c42\u4e0d\u51fa\u5e7f\u544a"

    .line 34078827
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078829
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078832
    return-object v2

    .line 34078833
    :cond_71
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34078836
    move-result-object v1

    .line 34078837
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34078840
    move-result v1

    .line 34078841
    if-eqz v1, :cond_85

    .line 34078843
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078845
    const-string v1, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]getAdLine \u9605\u8bfb\u5668\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 34078847
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078849
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078852
    return-object v2

    .line 34078853
    :cond_85
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 34078856
    move-result v1

    .line 34078857
    if-eqz v1, :cond_95

    .line 34078859
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078861
    const-string v1, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]getAdLine \u9605\u8bfb\u5668\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 34078863
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078865
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078868
    return-object v2

    .line 34078869
    :cond_95
    sget-object v1, Lex2/a;->a:Lex2/a;

    .line 34078871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    invoke-static/range {p2 .. p2}, Lex2/a;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34078877
    move-result v1

    .line 34078878
    if-eqz v1, :cond_aa

    .line 34078880
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078882
    const-string v1, "[\u89e6\u53d1\u63d2\u5165]\u547d\u4e2d\u5207\u7ae0\u4e0d\u505a\u63d2\u5165\uff1a\u4e0d\u518d\u5b9e\u65f6\u63d2\u5165\u5e7f\u544a"

    .line 34078884
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078886
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078889
    return-object v2

    .line 34078890
    :cond_aa
    sget-object v1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078894
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] \u8c03\u7528 getAdLine chapterIndex = ["

    .line 34078896
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078899
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078901
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078904
    const-string v6, "]\uff0cpageIndex = ["

    .line 34078906
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078909
    iget v7, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078911
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078914
    const/16 v7, 0x5d

    .line 34078916
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078922
    move-result-object v4

    .line 34078923
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078925
    invoke-virtual {v1, v4, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078928
    sget-object v4, Li03/a;->a:Li03/a;

    .line 34078930
    iget v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078935
    move-result-object v8

    .line 34078936
    iget v9, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078938
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078941
    move-result-object v9

    .line 34078942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078945
    if-eqz v8, :cond_f9

    .line 34078947
    if-nez v9, :cond_e6

    .line 34078949
    goto :goto_f9

    .line 34078950
    :cond_e6
    sget-object v4, Li03/a;->f:Li03/a$a;

    .line 34078952
    invoke-virtual {v4, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078955
    move-result-object v4

    .line 34078956
    check-cast v4, Ljava/util/TreeMap;

    .line 34078958
    if-nez v4, :cond_f1

    .line 34078960
    goto :goto_f9

    .line 34078961
    :cond_f1
    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078964
    move-result-object v4

    .line 34078965
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078967
    move-object v10, v4

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    :goto_f9
    move-object v10, v2

    .line 34078970
    :goto_fa
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078973
    move-result-object v4

    .line 34078974
    if-eqz v4, :cond_107

    .line 34078976
    iget-object v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34078978
    invoke-virtual {v4, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34078981
    move-result v4

    .line 34078982
    goto :goto_109

    .line 34078983
    :cond_107
    iget v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078985
    :goto_109
    move v14, v4

    .line 34078986
    const-string v4, "create_line"

    .line 34078988
    const-string v8, "small_card_reader"

    .line 34078990
    const-string v9, ""

    .line 34078992
    if-eqz v10, :cond_14b

    .line 34078994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078996
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] getAdLine \u547d\u4e2d\u5df2\u63d2\u5165\u7f13\u5b58 \u8fd4\u56decacheLine chapterIndex = ["

    .line 34078998
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079001
    iget v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079003
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079006
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    iget v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079011
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079014
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079020
    move-result-object v2

    .line 34079021
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079023
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079026
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 34079028
    invoke-static {v1, v8, v10, v4}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079031
    new-instance v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 34079033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079036
    move-result-object v2

    .line 34079037
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079040
    iget v12, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079042
    move-object v8, v1

    .line 34079043
    move-object v9, v2

    .line 34079044
    move v11, v14

    .line 34079045
    move-object/from16 v13, p2

    .line 34079047
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    .line 34079050
    return-object v1

    .line 34079051
    :cond_14b
    invoke-static {}, Li03/a;->b()Z

    .line 34079054
    move-result v10

    .line 34079055
    const-string v11, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] getAdLine \u672a\u53d6\u5230\u6570\u636e \u8fd4\u56de\u7a7a chapterIndex = ["

    .line 34079057
    if-eqz v10, :cond_387

    .line 34079059
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079062
    move-result-object v10

    .line 34079063
    iget v12, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079065
    iget v13, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079067
    iget v15, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 34079069
    sget-object v2, Li03/a;->f:Li03/a$a;

    .line 34079071
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079074
    move-result-object v7

    .line 34079075
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079078
    move-result-object v7

    .line 34079079
    check-cast v7, Ljava/util/TreeMap;

    .line 34079081
    if-eqz v7, :cond_176

    .line 34079083
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079086
    move-result-object v5

    .line 34079087
    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079090
    move-result-object v5

    .line 34079091
    check-cast v5, Ljava/lang/Integer;

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v5, 0x0

    .line 34079095
    :goto_177
    if-eqz v7, :cond_184

    .line 34079097
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079100
    move-result-object v3

    .line 34079101
    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079104
    move-result-object v3

    .line 34079105
    check-cast v3, Ljava/lang/Integer;

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v3, 0x0

    .line 34079109
    :goto_185
    if-nez v5, :cond_19d

    .line 34079111
    if-nez v3, :cond_19d

    .line 34079113
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079115
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] findCurChapterPageGapExistAd()\uff1a\u5f53\u524d\u7ae0\u4e0d\u5b58\u5728\u5e7f\u544a"

    .line 34079117
    move/from16 v18, v14

    .line 34079119
    const/4 v7, 0x0

    .line 34079120
    new-array v14, v7, [Ljava/lang/Object;

    .line 34079122
    invoke-virtual {v3, v5, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079125
    move-object/from16 v20, v4

    .line 34079127
    move-object/from16 v19, v9

    .line 34079129
    const/4 v4, 0x0

    .line 34079130
    const/16 v17, 0x0

    .line 34079132
    goto :goto_1f4

    .line 34079133
    :cond_19d
    move/from16 v18, v14

    .line 34079135
    if-nez v5, :cond_1a2

    .line 34079137
    goto :goto_1ae

    .line 34079138
    :cond_1a2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079141
    move-result v5

    .line 34079142
    sub-int v5, v13, v5

    .line 34079144
    sget v7, Li03/a;->d:I

    .line 34079146
    if-ge v5, v7, :cond_1ae

    .line 34079148
    const/4 v5, 0x1

    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    :goto_1ae
    const/4 v5, 0x0

    .line 34079151
    :goto_1af
    if-nez v3, :cond_1b2

    .line 34079153
    goto :goto_1bd

    .line 34079154
    :cond_1b2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079157
    move-result v3

    .line 34079158
    sub-int/2addr v3, v13

    .line 34079159
    sget v7, Li03/a;->d:I

    .line 34079161
    if-ge v3, v7, :cond_1bd

    .line 34079163
    const/4 v3, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    :goto_1bd
    const/4 v3, 0x0

    .line 34079166
    :goto_1be
    if-nez v5, :cond_1c5

    .line 34079168
    if-eqz v3, :cond_1c3

    .line 34079170
    goto :goto_1c5

    .line 34079171
    :cond_1c3
    const/4 v7, 0x0

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    :goto_1c5
    const/4 v7, 0x1

    .line 34079174
    :goto_1c6
    sget-object v14, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079176
    move-object/from16 v19, v9

    .line 34079178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079180
    move-object/from16 v20, v4

    .line 34079182
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u5f53\u524d\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a()\uff1aupExist = "

    .line 34079184
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079187
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079190
    const-string/jumbo v4, "\uff0cdownExist = "

    .line 34079193
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079199
    const-string/jumbo v3, "\uff0cisExist = "

    .line 34079202
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079211
    move-result-object v3

    .line 34079212
    const/4 v4, 0x0

    .line 34079213
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079215
    invoke-virtual {v14, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079218
    move/from16 v17, v7

    .line 34079220
    :goto_1f4
    if-eqz v17, :cond_202

    .line 34079222
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079224
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5f53\u524d\u7ae0\u8282 gap \u5185 \u6709\u5e7f\u544a \u4e0d\u63d2\u5165"

    .line 34079226
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079228
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079231
    const/4 v7, 0x0

    .line 34079232
    goto/16 :goto_28d

    .line 34079234
    :cond_202
    add-int/lit8 v3, v12, -0x1

    .line 34079236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079239
    move-result-object v3

    .line 34079240
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079243
    move-result-object v3

    .line 34079244
    check-cast v3, Ljava/util/TreeMap;

    .line 34079246
    const-string/jumbo v4, "\uff0cadGap = "

    .line 34079249
    if-nez v3, :cond_21f

    .line 34079251
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079253
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCache = null \u4e0a\u4e00\u7ae0\u672a\u627e\u5230\u8bf7\u6c42\u8bb0\u5f55"

    .line 34079255
    const/4 v7, 0x0

    .line 34079256
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079258
    invoke-virtual {v3, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079261
    :cond_21d
    :goto_21d
    const/4 v7, 0x0

    .line 34079262
    goto :goto_280

    .line 34079263
    :cond_21f
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 34079266
    move-result-object v5

    .line 34079267
    check-cast v5, Ljava/lang/Integer;

    .line 34079269
    if-eqz v10, :cond_23c

    .line 34079271
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079274
    move-result-object v7

    .line 34079275
    if-eqz v7, :cond_23c

    .line 34079277
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079280
    move-result-object v7

    .line 34079281
    if-eqz v7, :cond_23c

    .line 34079283
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34079286
    move-result v7

    .line 34079287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079290
    move-result-object v7

    .line 34079291
    goto :goto_23d

    .line 34079292
    :cond_23c
    const/4 v7, 0x0

    .line 34079293
    :goto_23d
    if-nez v7, :cond_24a

    .line 34079295
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079297
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCount = null \u65e0\u6cd5\u8ba1\u7b97\u4e0a\u4e00\u7ae0\u8bf7\u6c42\u8bb0\u5f55"

    .line 34079299
    const/4 v7, 0x0

    .line 34079300
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079302
    invoke-virtual {v3, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079305
    goto :goto_21d

    .line 34079306
    :cond_24a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079309
    move-result v7

    .line 34079310
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079316
    move-result v9

    .line 34079317
    sub-int/2addr v7, v9

    .line 34079318
    add-int/2addr v7, v13

    .line 34079319
    sget v9, Li03/a;->d:I

    .line 34079321
    if-gt v7, v9, :cond_21d

    .line 34079323
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079326
    move-result-object v3

    .line 34079327
    if-eqz v3, :cond_21d

    .line 34079329
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079333
    const-string v10, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1a\u4e0a\u4e00\u7ae0Gap \u5185 \u8bf7\u6c42\u8fc7 nearestKey = "

    .line 34079335
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079338
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079341
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079344
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079350
    move-result-object v5

    .line 34079351
    const/4 v7, 0x0

    .line 34079352
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079354
    invoke-virtual {v3, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079357
    const/16 v17, 0x1

    .line 34079359
    goto :goto_282

    .line 34079360
    :goto_280
    const/16 v17, 0x0

    .line 34079362
    :goto_282
    if-eqz v17, :cond_290

    .line 34079364
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079366
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u4e0a\u4e00\u7ae0\u8282 gap \u5185 \u6709\u5e7f\u544a \u4e0d\u63d2\u5165"

    .line 34079368
    new-array v4, v7, [Ljava/lang/Object;

    .line 34079370
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079373
    :goto_28d
    const/4 v4, 0x0

    .line 34079374
    goto/16 :goto_30a

    .line 34079376
    :cond_290
    const/4 v3, 0x1

    .line 34079377
    add-int/2addr v12, v3

    .line 34079378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079381
    move-result-object v5

    .line 34079382
    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079385
    move-result-object v2

    .line 34079386
    check-cast v2, Ljava/util/TreeMap;

    .line 34079388
    if-nez v2, :cond_2a9

    .line 34079390
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079392
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u4e0b\u4e00\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a\uff1anextChapterCache = null"

    .line 34079394
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079396
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079399
    const/4 v4, 0x0

    .line 34079400
    goto :goto_2fd

    .line 34079401
    :cond_2a9
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 34079404
    move-result-object v2

    .line 34079405
    check-cast v2, Ljava/lang/Integer;

    .line 34079407
    sub-int/2addr v15, v13

    .line 34079408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079414
    move-result v5

    .line 34079415
    add-int/2addr v15, v5

    .line 34079416
    sget v5, Li03/a;->d:I

    .line 34079418
    if-gt v15, v5, :cond_2dc

    .line 34079420
    sget-object v5, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079424
    const-string v9, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u4e0b\u4e00\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a\uff1a\u4e0b\u4e00\u7ae0\u5b58\u5728\u5e7f\u544a \u4e0b\u4e00\u7ae0\u7684\u5e7f\u544a\u9875\u7801\u4e3a nearestKey = "

    .line 34079426
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079429
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079432
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079435
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079441
    move-result-object v2

    .line 34079442
    const/4 v4, 0x0

    .line 34079443
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079445
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079448
    const/4 v4, 0x0

    .line 34079449
    const/16 v17, 0x1

    .line 34079451
    goto :goto_2ff

    .line 34079452
    :cond_2dc
    sget-object v5, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079456
    const-string v9, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u4e0b\u4e00\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a\uff1a\u4e0b\u4e00\u7ae0 gap \u5185\u4e0d\u5b58\u5728\u5e7f\u544a nearestKey = "

    .line 34079458
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079461
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079464
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079467
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079470
    const/16 v2, 0x22

    .line 34079472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079475
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079478
    move-result-object v2

    .line 34079479
    const/4 v4, 0x0

    .line 34079480
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079482
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079485
    :goto_2fd
    const/16 v17, 0x0

    .line 34079487
    :goto_2ff
    if-eqz v17, :cond_30c

    .line 34079489
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079491
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u6709\u5e7f\u544a \u4e0d\u63d2\u5165"

    .line 34079493
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079495
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079498
    :goto_30a
    const/4 v5, 0x0

    .line 34079499
    goto :goto_316

    .line 34079500
    :cond_30c
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079502
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5f53\u524d\u7ae0\u8282\u3001\u4e0a\u4e00\u7ae0\u8282\u3001\u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u5747\u65e0\u5e7f\u544a \u53ef\u4ee5\u63d2\u5165"

    .line 34079504
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079506
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079509
    const/4 v5, 0x1

    .line 34079510
    :goto_316
    if-nez v5, :cond_319

    .line 34079512
    goto :goto_321

    .line 34079513
    :cond_319
    sget-object v2, Li03/a;->c:Lhn1/h;

    .line 34079515
    if-eqz v2, :cond_321

    .line 34079517
    iget-object v2, v2, Lhn1/h;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079519
    move-object v13, v2

    .line 34079520
    goto :goto_322

    .line 34079521
    :cond_321
    :goto_321
    const/4 v13, 0x0

    .line 34079522
    :goto_322
    if-nez v13, :cond_347

    .line 34079524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079526
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079529
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079534
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079537
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079542
    const/16 v0, 0x5d

    .line 34079544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079550
    move-result-object v0

    .line 34079551
    const/4 v2, 0x0

    .line 34079552
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079554
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079557
    const/4 v0, 0x0

    .line 34079558
    return-object v0

    .line 34079559
    :cond_347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079561
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] getAdLine \u8fd4\u56de\u5f85\u6d88\u8d39\u6570\u636e \u8fd4\u56deunConsumeLine chapterIndex = ["

    .line 34079563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079566
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079571
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079574
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079579
    const/16 v3, 0x5d

    .line 34079581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079587
    move-result-object v2

    .line 34079588
    const/4 v3, 0x0

    .line 34079589
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079591
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079594
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 34079596
    move-object/from16 v2, v20

    .line 34079598
    invoke-static {v1, v8, v13, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079601
    new-instance v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 34079603
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079606
    move-result-object v12

    .line 34079607
    move-object/from16 v2, v19

    .line 34079609
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079612
    iget v15, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079614
    move-object v11, v1

    .line 34079615
    move/from16 v14, v18

    .line 34079617
    move-object/from16 v16, p2

    .line 34079619
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    .line 34079622
    return-object v1

    .line 34079623
    :cond_387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079625
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079628
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079633
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079636
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079641
    const/16 v0, 0x5d

    .line 34079643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079649
    move-result-object v0

    .line 34079650
    const/4 v2, 0x0

    .line 34079651
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079653
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079656
    const/4 v0, 0x0

    .line 34079657
    return-object v0

    .line 34079658
    :cond_3aa
    :goto_3aa
    move-object v0, v2

    .line 34079659
    const/4 v2, 0x0

    .line 34079660
    sget-object v1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079662
    const-string v3, "getAdLine \u514d\u5e7f\u544a"

    .line 34079664
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079666
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079669
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v1

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    const/4 v3, 0x0

    .line 34078728
    if-nez v1, :cond_15

    .line 34078729
    .line 34078730
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078731
    .line 34078732
    const-string/jumbo v1, "\u672a\u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5f00\u5173"

    .line 34078733
    .line 34078734
    .line 34078735
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078736
    .line 34078737
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078738
    .line 34078739
    .line 34078740
    return-object v2

    .line 34078741
    :cond_15
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078742
    .line 34078743
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isVip()Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v4

    .line 34078747
    if-eqz v4, :cond_27

    .line 34078748
    .line 34078749
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078750
    .line 34078751
    const-string v1, "getAdLine \u547d\u4e2d\u4f1a\u5458"

    .line 34078752
    .line 34078753
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078754
    .line 34078755
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078756
    .line 34078757
    .line 34078758
    return-object v2

    .line 34078759
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34078760
    .line 34078761
    if-eqz v4, :cond_34

    .line 34078762
    .line 34078763
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v4

    .line 34078767
    if-nez v4, :cond_32

    .line 34078768
    .line 34078769
    goto :goto_34

    .line 34078770
    :cond_32
    const/4 v4, 0x0

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 34078773
    :goto_35
    if-eqz v4, :cond_41

    .line 34078774
    .line 34078775
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078776
    .line 34078777
    const-string v1, "getAdLine args\u6216args.chapterId\u4e3a\u7a7a"

    .line 34078778
    .line 34078779
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078780
    .line 34078781
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    return-object v2

    .line 34078785
    :cond_41
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078786
    .line 34078787
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v6

    .line 34078791
    iget-object v7, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34078792
    .line 34078793
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v6

    .line 34078797
    if-nez v6, :cond_3aa

    .line 34078798
    .line 34078799
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v4

    .line 34078807
    if-eqz v4, :cond_5b

    .line 34078808
    .line 34078809
    goto/16 :goto_3aa

    .line 34078810
    .line 34078811
    :cond_5b
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v4

    .line 34078815
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078816
    .line 34078817
    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->checkCanLoadAdInLocalBook(I)Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v4

    .line 34078821
    if-nez v4, :cond_71

    .line 34078822
    .line 34078823
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078824
    .line 34078825
    const-string v1, "getAdLine \u672c\u5730\u4e66\u4e14ab\u914d\u7f6e\u8981\u6c42\u4e0d\u51fa\u5e7f\u544a"

    .line 34078826
    .line 34078827
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078828
    .line 34078829
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078830
    .line 34078831
    .line 34078832
    return-object v2

    .line 34078833
    :cond_71
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v1

    .line 34078837
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v1

    .line 34078841
    if-eqz v1, :cond_85

    .line 34078842
    .line 34078843
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078844
    .line 34078845
    const-string v1, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]getAdLine \u9605\u8bfb\u5668\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 34078846
    .line 34078847
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078848
    .line 34078849
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078850
    .line 34078851
    .line 34078852
    return-object v2

    .line 34078853
    :cond_85
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->readerIsAdFree()Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v1

    .line 34078857
    if-eqz v1, :cond_95

    .line 34078858
    .line 34078859
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078860
    .line 34078861
    const-string v1, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]getAdLine \u9605\u8bfb\u5668\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 34078862
    .line 34078863
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078864
    .line 34078865
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    return-object v2

    .line 34078869
    :cond_95
    sget-object v1, Lex2/a;->a:Lex2/a;

    .line 34078870
    .line 34078871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static/range {p2 .. p2}, Lex2/a;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v1

    .line 34078878
    if-eqz v1, :cond_aa

    .line 34078879
    .line 34078880
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078881
    .line 34078882
    const-string v1, "[\u89e6\u53d1\u63d2\u5165]\u547d\u4e2d\u5207\u7ae0\u4e0d\u505a\u63d2\u5165\uff1a\u4e0d\u518d\u5b9e\u65f6\u63d2\u5165\u5e7f\u544a"

    .line 34078883
    .line 34078884
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078885
    .line 34078886
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    return-object v2

    .line 34078890
    :cond_aa
    sget-object v1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078891
    .line 34078892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078893
    .line 34078894
    const-string v6, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] \u8c03\u7528 getAdLine chapterIndex = ["

    .line 34078895
    .line 34078896
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078900
    .line 34078901
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    .line 34078904
    const-string v6, "]\uff0cpageIndex = ["

    .line 34078905
    .line 34078906
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    .line 34078908
    .line 34078909
    iget v7, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078910
    .line 34078911
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078912
    .line 34078913
    .line 34078914
    const/16 v7, 0x5d

    .line 34078915
    .line 34078916
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v4

    .line 34078923
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078924
    .line 34078925
    invoke-virtual {v1, v4, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v4, Li03/a;->a:Li03/a;

    .line 34078929
    .line 34078930
    iget v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078931
    .line 34078932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v8

    .line 34078936
    iget v9, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078937
    .line 34078938
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v9

    .line 34078942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    .line 34078944
    .line 34078945
    if-eqz v8, :cond_f9

    .line 34078946
    .line 34078947
    if-nez v9, :cond_e6

    .line 34078948
    .line 34078949
    goto :goto_f9

    .line 34078950
    :cond_e6
    sget-object v4, Li03/a;->f:Li03/a$a;

    .line 34078951
    .line 34078952
    invoke-virtual {v4, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v4

    .line 34078956
    check-cast v4, Ljava/util/TreeMap;

    .line 34078957
    .line 34078958
    if-nez v4, :cond_f1

    .line 34078959
    .line 34078960
    goto :goto_f9

    .line 34078961
    :cond_f1
    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v4

    .line 34078965
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078966
    .line 34078967
    move-object v10, v4

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    :goto_f9
    move-object v10, v2

    .line 34078970
    :goto_fa
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v4

    .line 34078974
    if-eqz v4, :cond_107

    .line 34078975
    .line 34078976
    iget-object v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34078977
    .line 34078978
    invoke-virtual {v4, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v4

    .line 34078982
    goto :goto_109

    .line 34078983
    :cond_107
    iget v4, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34078984
    .line 34078985
    :goto_109
    move v14, v4

    .line 34078986
    const-string v4, "create_line"

    .line 34078987
    .line 34078988
    const-string v8, "small_card_reader"

    .line 34078989
    .line 34078990
    const-string v9, ""

    .line 34078991
    .line 34078992
    if-eqz v10, :cond_14b

    .line 34078993
    .line 34078994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078995
    .line 34078996
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] getAdLine \u547d\u4e2d\u5df2\u63d2\u5165\u7f13\u5b58 \u8fd4\u56decacheLine chapterIndex = ["

    .line 34078997
    .line 34078998
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    iget v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079002
    .line 34079003
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079007
    .line 34079008
    .line 34079009
    iget v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079010
    .line 34079011
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v2

    .line 34079021
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079022
    .line 34079023
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 34079027
    .line 34079028
    invoke-static {v1, v8, v10, v4}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    new-instance v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 34079032
    .line 34079033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v2

    .line 34079037
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget v12, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079041
    .line 34079042
    move-object v8, v1

    .line 34079043
    move-object v9, v2

    .line 34079044
    move v11, v14

    .line 34079045
    move-object/from16 v13, p2

    .line 34079046
    .line 34079047
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    .line 34079048
    .line 34079049
    .line 34079050
    return-object v1

    .line 34079051
    :cond_14b
    invoke-static {}, Li03/a;->b()Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v10

    .line 34079055
    const-string v11, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] getAdLine \u672a\u53d6\u5230\u6570\u636e \u8fd4\u56de\u7a7a chapterIndex = ["

    .line 34079056
    .line 34079057
    if-eqz v10, :cond_387

    .line 34079058
    .line 34079059
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v10

    .line 34079063
    iget v12, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079064
    .line 34079065
    iget v13, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079066
    .line 34079067
    iget v15, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 34079068
    .line 34079069
    sget-object v2, Li03/a;->f:Li03/a$a;

    .line 34079070
    .line 34079071
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v7

    .line 34079075
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v7

    .line 34079079
    check-cast v7, Ljava/util/TreeMap;

    .line 34079080
    .line 34079081
    if-eqz v7, :cond_176

    .line 34079082
    .line 34079083
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v5

    .line 34079087
    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v5

    .line 34079091
    check-cast v5, Ljava/lang/Integer;

    .line 34079092
    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v5, 0x0

    .line 34079095
    :goto_177
    if-eqz v7, :cond_184

    .line 34079096
    .line 34079097
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v3

    .line 34079101
    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v3

    .line 34079105
    check-cast v3, Ljava/lang/Integer;

    .line 34079106
    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v3, 0x0

    .line 34079109
    :goto_185
    if-nez v5, :cond_19d

    .line 34079110
    .line 34079111
    if-nez v3, :cond_19d

    .line 34079112
    .line 34079113
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079114
    .line 34079115
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] findCurChapterPageGapExistAd()\uff1a\u5f53\u524d\u7ae0\u4e0d\u5b58\u5728\u5e7f\u544a"

    .line 34079116
    .line 34079117
    move/from16 v18, v14

    .line 34079118
    .line 34079119
    const/4 v7, 0x0

    .line 34079120
    new-array v14, v7, [Ljava/lang/Object;

    .line 34079121
    .line 34079122
    invoke-virtual {v3, v5, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    move-object/from16 v20, v4

    .line 34079126
    .line 34079127
    move-object/from16 v19, v9

    .line 34079128
    .line 34079129
    const/4 v4, 0x0

    .line 34079130
    const/16 v17, 0x0

    .line 34079131
    .line 34079132
    goto :goto_1f4

    .line 34079133
    :cond_19d
    move/from16 v18, v14

    .line 34079134
    .line 34079135
    if-nez v5, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1ae

    .line 34079138
    :cond_1a2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v5

    .line 34079142
    sub-int v5, v13, v5

    .line 34079143
    .line 34079144
    sget v7, Li03/a;->d:I

    .line 34079145
    .line 34079146
    if-ge v5, v7, :cond_1ae

    .line 34079147
    .line 34079148
    const/4 v5, 0x1

    .line 34079149
    goto :goto_1af

    .line 34079150
    :cond_1ae
    :goto_1ae
    const/4 v5, 0x0

    .line 34079151
    :goto_1af
    if-nez v3, :cond_1b2

    .line 34079152
    .line 34079153
    goto :goto_1bd

    .line 34079154
    :cond_1b2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v3

    .line 34079158
    sub-int/2addr v3, v13

    .line 34079159
    sget v7, Li03/a;->d:I

    .line 34079160
    .line 34079161
    if-ge v3, v7, :cond_1bd

    .line 34079162
    .line 34079163
    const/4 v3, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    :goto_1bd
    const/4 v3, 0x0

    .line 34079166
    :goto_1be
    if-nez v5, :cond_1c5

    .line 34079167
    .line 34079168
    if-eqz v3, :cond_1c3

    .line 34079169
    .line 34079170
    goto :goto_1c5

    .line 34079171
    :cond_1c3
    const/4 v7, 0x0

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    :goto_1c5
    const/4 v7, 0x1

    .line 34079174
    :goto_1c6
    sget-object v14, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079175
    .line 34079176
    move-object/from16 v19, v9

    .line 34079177
    .line 34079178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    move-object/from16 v20, v4

    .line 34079181
    .line 34079182
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u5f53\u524d\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a()\uff1aupExist = "

    .line 34079183
    .line 34079184
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    const-string/jumbo v4, "\uff0cdownExist = "

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079197
    .line 34079198
    .line 34079199
    const-string/jumbo v3, "\uff0cisExist = "

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v3

    .line 34079212
    const/4 v4, 0x0

    .line 34079213
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079214
    .line 34079215
    invoke-virtual {v14, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079216
    .line 34079217
    .line 34079218
    move/from16 v17, v7

    .line 34079219
    .line 34079220
    :goto_1f4
    if-eqz v17, :cond_202

    .line 34079221
    .line 34079222
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079223
    .line 34079224
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5f53\u524d\u7ae0\u8282 gap \u5185 \u6709\u5e7f\u544a \u4e0d\u63d2\u5165"

    .line 34079225
    .line 34079226
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079227
    .line 34079228
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    const/4 v7, 0x0

    .line 34079232
    goto/16 :goto_28d

    .line 34079233
    .line 34079234
    :cond_202
    add-int/lit8 v3, v12, -0x1

    .line 34079235
    .line 34079236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v3

    .line 34079240
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v3

    .line 34079244
    check-cast v3, Ljava/util/TreeMap;

    .line 34079245
    .line 34079246
    const-string/jumbo v4, "\uff0cadGap = "

    .line 34079247
    .line 34079248
    .line 34079249
    if-nez v3, :cond_21f

    .line 34079250
    .line 34079251
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079252
    .line 34079253
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCache = null \u4e0a\u4e00\u7ae0\u672a\u627e\u5230\u8bf7\u6c42\u8bb0\u5f55"

    .line 34079254
    .line 34079255
    const/4 v7, 0x0

    .line 34079256
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079257
    .line 34079258
    invoke-virtual {v3, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :cond_21d
    :goto_21d
    const/4 v7, 0x0

    .line 34079262
    goto :goto_280

    .line 34079263
    :cond_21f
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v5

    .line 34079267
    check-cast v5, Ljava/lang/Integer;

    .line 34079268
    .line 34079269
    if-eqz v10, :cond_23c

    .line 34079270
    .line 34079271
    invoke-virtual {v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v7

    .line 34079275
    if-eqz v7, :cond_23c

    .line 34079276
    .line 34079277
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v7

    .line 34079281
    if-eqz v7, :cond_23c

    .line 34079282
    .line 34079283
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v7

    .line 34079287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v7

    .line 34079291
    goto :goto_23d

    .line 34079292
    :cond_23c
    const/4 v7, 0x0

    .line 34079293
    :goto_23d
    if-nez v7, :cond_24a

    .line 34079294
    .line 34079295
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079296
    .line 34079297
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1apreChapterCount = null \u65e0\u6cd5\u8ba1\u7b97\u4e0a\u4e00\u7ae0\u8bf7\u6c42\u8bb0\u5f55"

    .line 34079298
    .line 34079299
    const/4 v7, 0x0

    .line 34079300
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079301
    .line 34079302
    invoke-virtual {v3, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079303
    .line 34079304
    .line 34079305
    goto :goto_21d

    .line 34079306
    :cond_24a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v7

    .line 34079310
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v9

    .line 34079317
    sub-int/2addr v7, v9

    .line 34079318
    add-int/2addr v7, v13

    .line 34079319
    sget v9, Li03/a;->d:I

    .line 34079320
    .line 34079321
    if-gt v7, v9, :cond_21d

    .line 34079322
    .line 34079323
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v3

    .line 34079327
    if-eqz v3, :cond_21d

    .line 34079328
    .line 34079329
    sget-object v3, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079330
    .line 34079331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079332
    .line 34079333
    const-string v10, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u8bf7\u6c42\u68c0\u67e5] findPreChapterPageGapExistAd()\uff1a\u4e0a\u4e00\u7ae0Gap \u5185 \u8bf7\u6c42\u8fc7 nearestKey = "

    .line 34079334
    .line 34079335
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v5

    .line 34079351
    const/4 v7, 0x0

    .line 34079352
    new-array v9, v7, [Ljava/lang/Object;

    .line 34079353
    .line 34079354
    invoke-virtual {v3, v5, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079355
    .line 34079356
    .line 34079357
    const/16 v17, 0x1

    .line 34079358
    .line 34079359
    goto :goto_282

    .line 34079360
    :goto_280
    const/16 v17, 0x0

    .line 34079361
    .line 34079362
    :goto_282
    if-eqz v17, :cond_290

    .line 34079363
    .line 34079364
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079365
    .line 34079366
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u4e0a\u4e00\u7ae0\u8282 gap \u5185 \u6709\u5e7f\u544a \u4e0d\u63d2\u5165"

    .line 34079367
    .line 34079368
    new-array v4, v7, [Ljava/lang/Object;

    .line 34079369
    .line 34079370
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079371
    .line 34079372
    .line 34079373
    :goto_28d
    const/4 v4, 0x0

    .line 34079374
    goto/16 :goto_30a

    .line 34079375
    .line 34079376
    :cond_290
    const/4 v3, 0x1

    .line 34079377
    add-int/2addr v12, v3

    .line 34079378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v5

    .line 34079382
    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v2

    .line 34079386
    check-cast v2, Ljava/util/TreeMap;

    .line 34079387
    .line 34079388
    if-nez v2, :cond_2a9

    .line 34079389
    .line 34079390
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079391
    .line 34079392
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u4e0b\u4e00\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a\uff1anextChapterCache = null"

    .line 34079393
    .line 34079394
    new-array v5, v7, [Ljava/lang/Object;

    .line 34079395
    .line 34079396
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079397
    .line 34079398
    .line 34079399
    const/4 v4, 0x0

    .line 34079400
    goto :goto_2fd

    .line 34079401
    :cond_2a9
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v2

    .line 34079405
    check-cast v2, Ljava/lang/Integer;

    .line 34079406
    .line 34079407
    sub-int/2addr v15, v13

    .line 34079408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079412
    .line 34079413
    .line 34079414
    move-result v5

    .line 34079415
    add-int/2addr v15, v5

    .line 34079416
    sget v5, Li03/a;->d:I

    .line 34079417
    .line 34079418
    if-gt v15, v5, :cond_2dc

    .line 34079419
    .line 34079420
    sget-object v5, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079421
    .line 34079422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079423
    .line 34079424
    const-string v9, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u4e0b\u4e00\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a\uff1a\u4e0b\u4e00\u7ae0\u5b58\u5728\u5e7f\u544a \u4e0b\u4e00\u7ae0\u7684\u5e7f\u544a\u9875\u7801\u4e3a nearestKey = "

    .line 34079425
    .line 34079426
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079427
    .line 34079428
    .line 34079429
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079433
    .line 34079434
    .line 34079435
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079436
    .line 34079437
    .line 34079438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079439
    .line 34079440
    .line 34079441
    move-result-object v2

    .line 34079442
    const/4 v4, 0x0

    .line 34079443
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079444
    .line 34079445
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079446
    .line 34079447
    .line 34079448
    const/4 v4, 0x0

    .line 34079449
    const/16 v17, 0x1

    .line 34079450
    .line 34079451
    goto :goto_2ff

    .line 34079452
    :cond_2dc
    sget-object v5, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079453
    .line 34079454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079455
    .line 34079456
    const-string v9, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5bfb\u627e\u4e0b\u4e00\u7ae0\u8282 gap \u5185\u662f\u5426\u5b58\u5728\u5e7f\u544a\uff1a\u4e0b\u4e00\u7ae0 gap \u5185\u4e0d\u5b58\u5728\u5e7f\u544a nearestKey = "

    .line 34079457
    .line 34079458
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079459
    .line 34079460
    .line 34079461
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079462
    .line 34079463
    .line 34079464
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079468
    .line 34079469
    .line 34079470
    const/16 v2, 0x22

    .line 34079471
    .line 34079472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079476
    .line 34079477
    .line 34079478
    move-result-object v2

    .line 34079479
    const/4 v4, 0x0

    .line 34079480
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079481
    .line 34079482
    invoke-virtual {v5, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079483
    .line 34079484
    .line 34079485
    :goto_2fd
    const/16 v17, 0x0

    .line 34079486
    .line 34079487
    :goto_2ff
    if-eqz v17, :cond_30c

    .line 34079488
    .line 34079489
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079490
    .line 34079491
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u6709\u5e7f\u544a \u4e0d\u63d2\u5165"

    .line 34079492
    .line 34079493
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079494
    .line 34079495
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079496
    .line 34079497
    .line 34079498
    :goto_30a
    const/4 v5, 0x0

    .line 34079499
    goto :goto_316

    .line 34079500
    :cond_30c
    sget-object v2, Li03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079501
    .line 34079502
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u63d2\u5165\u8fc7\u6ee4\u6761\u4ef6] \u5f53\u524d\u7ae0\u8282\u3001\u4e0a\u4e00\u7ae0\u8282\u3001\u4e0b\u4e00\u7ae0\u8282 gap \u5185 \u5747\u65e0\u5e7f\u544a \u53ef\u4ee5\u63d2\u5165"

    .line 34079503
    .line 34079504
    new-array v7, v4, [Ljava/lang/Object;

    .line 34079505
    .line 34079506
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079507
    .line 34079508
    .line 34079509
    const/4 v5, 0x1

    .line 34079510
    :goto_316
    if-nez v5, :cond_319

    .line 34079511
    .line 34079512
    goto :goto_321

    .line 34079513
    :cond_319
    sget-object v2, Li03/a;->c:Lhn1/h;

    .line 34079514
    .line 34079515
    if-eqz v2, :cond_321

    .line 34079516
    .line 34079517
    iget-object v2, v2, Lhn1/h;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079518
    .line 34079519
    move-object v13, v2

    .line 34079520
    goto :goto_322

    .line 34079521
    :cond_321
    :goto_321
    const/4 v13, 0x0

    .line 34079522
    :goto_322
    if-nez v13, :cond_347

    .line 34079523
    .line 34079524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079525
    .line 34079526
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079527
    .line 34079528
    .line 34079529
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079530
    .line 34079531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079532
    .line 34079533
    .line 34079534
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079535
    .line 34079536
    .line 34079537
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079538
    .line 34079539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079540
    .line 34079541
    .line 34079542
    const/16 v0, 0x5d

    .line 34079543
    .line 34079544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079545
    .line 34079546
    .line 34079547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079548
    .line 34079549
    .line 34079550
    move-result-object v0

    .line 34079551
    const/4 v2, 0x0

    .line 34079552
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079553
    .line 34079554
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079555
    .line 34079556
    .line 34079557
    const/4 v0, 0x0

    .line 34079558
    return-object v0

    .line 34079559
    :cond_347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079560
    .line 34079561
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u771f\u5b9e\u63d2\u5165\u6d41\u7a0b] getAdLine \u8fd4\u56de\u5f85\u6d88\u8d39\u6570\u636e \u8fd4\u56deunConsumeLine chapterIndex = ["

    .line 34079562
    .line 34079563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079564
    .line 34079565
    .line 34079566
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079567
    .line 34079568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079569
    .line 34079570
    .line 34079571
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079572
    .line 34079573
    .line 34079574
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079575
    .line 34079576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079577
    .line 34079578
    .line 34079579
    const/16 v3, 0x5d

    .line 34079580
    .line 34079581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079582
    .line 34079583
    .line 34079584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object v2

    .line 34079588
    const/4 v3, 0x0

    .line 34079589
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079590
    .line 34079591
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079592
    .line 34079593
    .line 34079594
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 34079595
    .line 34079596
    move-object/from16 v2, v20

    .line 34079597
    .line 34079598
    invoke-static {v1, v8, v13, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079599
    .line 34079600
    .line 34079601
    new-instance v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 34079602
    .line 34079603
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079604
    .line 34079605
    .line 34079606
    move-result-object v12

    .line 34079607
    move-object/from16 v2, v19

    .line 34079608
    .line 34079609
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079610
    .line 34079611
    .line 34079612
    iget v15, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079613
    .line 34079614
    move-object v11, v1

    .line 34079615
    move/from16 v14, v18

    .line 34079616
    .line 34079617
    move-object/from16 v16, p2

    .line 34079618
    .line 34079619
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    .line 34079620
    .line 34079621
    .line 34079622
    return-object v1

    .line 34079623
    :cond_387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079624
    .line 34079625
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079626
    .line 34079627
    .line 34079628
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079629
    .line 34079630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079631
    .line 34079632
    .line 34079633
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079634
    .line 34079635
    .line 34079636
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079637
    .line 34079638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079639
    .line 34079640
    .line 34079641
    const/16 v0, 0x5d

    .line 34079642
    .line 34079643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079644
    .line 34079645
    .line 34079646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079647
    .line 34079648
    .line 34079649
    move-result-object v0

    .line 34079650
    const/4 v2, 0x0

    .line 34079651
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079652
    .line 34079653
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079654
    .line 34079655
    .line 34079656
    const/4 v0, 0x0

    .line 34079657
    return-object v0

    .line 34079658
    :cond_3aa
    :goto_3aa
    move-object v0, v2

    .line 34079659
    const/4 v2, 0x0

    .line 34079660
    sget-object v1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079661
    .line 34079662
    const-string v3, "getAdLine \u514d\u5e7f\u544a"

    .line 34079663
    .line 34079664
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079665
    .line 34079666
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079667
    .line 34079668
    .line 34079669
    return-object v0
.end method


.method public final enableVerticalMiniCardMode()Z
[MOD-CHANGED]
.method public final enableVerticalMiniCardMode()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v1, :cond_23

    .line 327690
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327706
    move-result v0

    .line 327707
    const/4 v1, 0x4

    .line 327708
    if-ne v0, v1, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    sput-boolean v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a:Z

    .line 327715
    :cond_23
    sget-boolean v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a:Z

    .line 327717
    if-eqz v0, :cond_3b

    .line 327719
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReadFlowAdVerticalMiniMode:Z

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_3b

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    const-string/jumbo v4, "\u83b7\u53d6\u5c0f\u5361\u5f00\u5173\uff1aisVerticalTurnMode = "

    .line 327747
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    sget-boolean v4, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a:Z

    .line 327752
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    const-string/jumbo v4, "\uff0cenableMiniMode = "

    .line 327758
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    new-array v3, v3, [Ljava/lang/Object;

    .line 327770
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    return v2
.end method

[INNER-ORIGINAL]
.method public final enableVerticalMiniCardMode()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-eqz v1, :cond_23

    .line 327689
    .line 327690
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    const/4 v1, 0x4

    .line 327708
    if-ne v0, v1, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    sput-boolean v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a:Z

    .line 327714
    .line 327715
    :cond_23
    sget-boolean v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_3b

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReadFlowAdVerticalMiniMode:Z

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327741
    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string/jumbo v4, "\u83b7\u53d6\u5c0f\u5361\u5f00\u5173\uff1aisVerticalTurnMode = "

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sget-boolean v4, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a:Z

    .line 327751
    .line 327752
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string/jumbo v4, "\uff0cenableMiniMode = "

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    new-array v3, v3, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    return v2
.end method


