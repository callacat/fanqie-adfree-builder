.class public final Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x923cc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PresetRecommendRequestParam"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67567623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 67567626
    move-result-object v0

    .line 67567627
    invoke-interface {v0}, Lgm3/m;->a()Ljava/lang/String;

    .line 67567630
    move-result-object v0

    .line 67567631
    if-nez p3, :cond_13

    .line 67567633
    move-object v2, v0

    .line 67567634
    goto :goto_15

    .line 67567635
    :cond_13
    move-object/from16 v2, p3

    .line 67567637
    :goto_15
    const/4 v3, 0x2

    .line 67567638
    new-array v4, v3, [Ljava/lang/String;

    .line 67567640
    const/4 v5, 0x0

    .line 67567641
    aput-object v0, v4, v5

    .line 67567643
    const/4 v0, 0x1

    .line 67567644
    aput-object v2, v4, v0

    .line 67567646
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 67567649
    move-result-object v4

    .line 67567650
    new-instance v6, Lp04/b0;

    .line 67567652
    invoke-direct {v6}, Lp04/b0;-><init>()V

    .line 67567655
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567658
    move-result-object v4

    .line 67567659
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;->INSTANCE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$2;

    .line 67567661
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567664
    move-result-object v4

    .line 67567665
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;->INSTANCE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetRecommendRequestParamHelper$mergeImpressionGids$3;

    .line 67567667
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567670
    move-result-object v4

    .line 67567671
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 67567674
    move-result-object v6

    .line 67567675
    const-string v7, ","

    .line 67567677
    const/4 v8, 0x0

    .line 67567678
    const/4 v9, 0x0

    .line 67567679
    const/4 v10, 0x0

    .line 67567680
    const/4 v11, 0x0

    .line 67567681
    const/4 v12, 0x0

    .line 67567682
    const/16 v13, 0x3e

    .line 67567684
    const/4 v14, 0x0

    .line 67567685
    invoke-static/range {v6 .. v14}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567688
    move-result-object v4

    .line 67567689
    const/16 v6, 0x9

    .line 67567691
    if-nez p2, :cond_86

    .line 67567693
    new-array v7, v0, [C

    .line 67567695
    const/16 v8, 0x2c

    .line 67567697
    aput-char v8, v7, v5

    .line 67567699
    const/16 v17, 0x0

    .line 67567701
    const/16 v18, 0x0

    .line 67567703
    const/16 v19, 0x6

    .line 67567705
    const/16 v20, 0x0

    .line 67567707
    move-object v15, v4

    .line 67567708
    move-object/from16 v16, v7

    .line 67567710
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67567713
    move-result-object v7

    .line 67567714
    new-instance v8, Ljava/util/ArrayList;

    .line 67567716
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67567719
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567722
    move-result-object v7

    .line 67567723
    :cond_6b
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567726
    move-result v9

    .line 67567727
    if-eqz v9, :cond_81

    .line 67567729
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567732
    move-result-object v9

    .line 67567733
    check-cast v9, Ljava/lang/String;

    .line 67567735
    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567738
    move-result-object v9

    .line 67567739
    if-eqz v9, :cond_6b

    .line 67567741
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567744
    goto :goto_6b

    .line 67567745
    :cond_81
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67567748
    move-result-object v7

    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    move-object/from16 v7, p2

    .line 67567752
    :goto_88
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->b()Lcom/dragon/read/rpc/model/Gender;

    .line 67567755
    move-result-object v8

    .line 67567756
    iput-object v8, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellGender:Lcom/dragon/read/rpc/model/Gender;

    .line 67567758
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567760
    iput-object v8, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67567762
    move-object/from16 v8, p1

    .line 67567764
    iput-object v8, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 67567766
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 67567768
    new-instance v4, Ljava/util/ArrayList;

    .line 67567770
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67567773
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 67567775
    new-instance v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 67567777
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 67567780
    sget-object v8, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 67567782
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567785
    invoke-static {v3}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 67567788
    move-result-object v3

    .line 67567789
    iput-object v3, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 67567791
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67567794
    move-result-object v3

    .line 67567795
    iput-object v3, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 67567797
    iput-object v2, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 67567799
    :try_start_b7
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567802
    move-result-object v2

    .line 67567803
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567806
    move-result-object v3
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_f6

    .line 67567807
    const-string v4, "refresh_type"

    .line 67567809
    if-eqz v3, :cond_ca

    .line 67567811
    :try_start_c3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567814
    move-result v6

    .line 67567815
    if-ne v6, v0, :cond_ca

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    const/4 v0, 0x0

    .line 67567819
    :goto_cb
    if-eqz v0, :cond_e8

    .line 67567821
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567824
    move-result-object v0

    .line 67567825
    instance-of v6, v0, Ljava/lang/String;

    .line 67567827
    if-eqz v6, :cond_d8

    .line 67567829
    check-cast v0, Ljava/lang/String;

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    const/4 v0, 0x0

    .line 67567833
    :goto_d9
    if-eqz v0, :cond_e8

    .line 67567835
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567838
    move-result-object v0

    .line 67567839
    if-eqz v0, :cond_e8

    .line 67567841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567844
    move-result v0

    .line 67567845
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567848
    :cond_e8
    if-eqz v3, :cond_f2

    .line 67567850
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567853
    move-result-object v0

    .line 67567854
    if-nez v0, :cond_f1

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    move-object v2, v0

    .line 67567858
    :cond_f2
    :goto_f2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_f5
    .catchall {:try_start_c3 .. :try_end_f5} :catchall_f6

    .line 67567861
    goto :goto_118

    .line 67567862
    :catchall_f6
    move-exception v0

    .line 67567863
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567867
    const-string v4, "build refresh_action_info failed: "

    .line 67567869
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567875
    move-result-object v0

    .line 67567876
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567882
    move-result-object v0

    .line 67567883
    new-array v3, v5, [Ljava/lang/Object;

    .line 67567885
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567888
    move-result-object v2

    .line 67567889
    const-string v4, "deliver"

    .line 67567891
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567894
    const-string v2, ""

    .line 67567896
    :goto_118
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 67567898
    return-void
.end method

.method public static b()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 196617
    move-result v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 196626
    :cond_12
    return-object v0
.end method
