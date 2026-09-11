.class public final Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

.field public static final b:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3503

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 262157
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262159
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 262162
    sget-object v1, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 262167
    sget-object v1, Lcom/ss/android/union_core/utils/LogStage;->REQUEST:Lcom/ss/android/union_core/utils/LogStage;

    .line 262169
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 262172
    sget-object v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 262177
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262179
    sget-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$mUnionAdRequestAPI$2;->INSTANCE:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$mUnionAdRequestAPI$2;

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->c:Lkotlin/Lazy;

    .line 262187
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262189
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262192
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhn1/i;Ljava/util/Map;Lho1/i;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v8, p3

    .line 67567622
    const-string v2, "force_rit"

    .line 67567624
    const-string v3, "normal_rit"

    .line 67567626
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567628
    sget-object v4, Lkt7/d;->a:Lkt7/d;

    .line 67567630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    new-instance v11, Lorg/json/JSONObject;

    .line 67567635
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67567638
    const-string/jumbo v4, "stage"

    .line 67567640
    const-string/jumbo v5, "start"

    .line 67567642
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567645
    sget-object v9, Lhs7/b;->a:Lhs7/b;

    .line 67567647
    const-string v10, "mannor_union_shortvideo_request"

    .line 67567649
    const/4 v12, 0x0

    .line 67567650
    const/4 v13, 0x0

    .line 67567651
    const/4 v14, 0x0

    .line 67567652
    const/16 v15, 0x1c

    .line 67567654
    invoke-static/range {v9 .. v15}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 67567657
    sget-object v4, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67567659
    new-instance v5, Ljava/util/HashMap;

    .line 67567661
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67567664
    sget-object v6, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 67567666
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567669
    move-result-object v7

    .line 67567670
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67567673
    move-result-object v7

    .line 67567674
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567677
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 67567680
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67567682
    const-string/jumbo v7, "use mannor union request series ad"

    .line 67567684
    invoke-virtual {v4, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67567687
    iget-object v7, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67567689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    invoke-static {v7}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67567695
    if-nez v0, :cond_61

    .line 67567697
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NULL_CONTEXT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67567699
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67567702
    move-result-object v1

    .line 67567703
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67567706
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67567709
    return-void

    .line 67567710
    :cond_61
    :try_start_61
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567712
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    move-result-object v7

    .line 67567716
    if-nez v7, :cond_6a

    .line 67567718
    goto :goto_70

    .line 67567719
    :cond_6a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567722
    move-result-object v7

    .line 67567723
    if-nez v7, :cond_72

    .line 67567725
    :goto_70
    const/4 v7, 0x0

    .line 67567726
    goto :goto_76

    .line 67567727
    :cond_72
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567730
    move-result-object v7

    .line 67567731
    :goto_76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567734
    move-result-object v10

    .line 67567735
    if-nez v10, :cond_7d

    .line 67567737
    goto :goto_83

    .line 67567738
    :cond_7d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567741
    move-result-object v10

    .line 67567742
    if-nez v10, :cond_85

    .line 67567744
    :goto_83
    const/4 v10, 0x0

    .line 67567745
    goto :goto_89

    .line 67567746
    :cond_85
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567749
    move-result-object v10

    .line 67567750
    :goto_89
    if-eqz v10, :cond_18a

    .line 67567752
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67567755
    move-result v11

    .line 67567756
    if-gtz v11, :cond_93

    .line 67567758
    goto/16 :goto_18a

    .line 67567760
    :cond_93
    new-instance v11, Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 67567762
    invoke-direct {v11}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;-><init>()V

    .line 67567765
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67567768
    move-result v12

    .line 67567769
    invoke-virtual {v11, v12}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setRitId(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 67567772
    move-result-object v11

    .line 67567773
    invoke-virtual {v11}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->build()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 67567776
    move-result-object v11

    .line 67567777
    sget-object v12, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67567779
    const-string v13, "series"

    .line 67567781
    sget-object v14, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 67567783
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    sget v14, Lcom/ss/android/union_core/utils/d;->a:I

    .line 67567788
    new-instance v14, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67567790
    invoke-direct {v14}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 67567793
    sget-object v15, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 67567795
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 67567798
    sget-object v15, Lcom/ss/android/union_core/utils/LogStage;->TOKEN:Lcom/ss/android/union_core/utils/LogStage;

    .line 67567800
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 67567803
    new-instance v15, Ljava/util/HashMap;

    .line 67567805
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 67567808
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567811
    move-result-object v16

    .line 67567812
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67567815
    move-result-object v9

    .line 67567816
    invoke-virtual {v15, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567819
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 67567822
    sget-object v6, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67567824
    invoke-virtual {v14, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 67567827
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    invoke-static {v0, v11, v13, v14}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/utils/LogInfo$a;)Ljava/lang/String;

    .line 67567833
    move-result-object v6

    .line 67567834
    if-eqz v6, :cond_e8

    .line 67567836
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567839
    move-result v0

    .line 67567840
    if-nez v0, :cond_e6

    .line 67567842
    goto :goto_e8

    .line 67567843
    :cond_e6
    const/4 v0, 0x0

    .line 67567844
    goto :goto_e9

    .line 67567845
    :cond_e8
    :goto_e8
    const/4 v0, 0x1

    .line 67567846
    :goto_e9
    if-eqz v0, :cond_106

    .line 67567848
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->EMPTY_TOKEN:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67567850
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67567853
    move-result-object v1

    .line 67567854
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67567857
    const-string/jumbo v1, "token is null"

    .line 67567859
    invoke-virtual {v4, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67567862
    iget-object v1, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67567864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67567870
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67567873
    return-void

    .line 67567874
    :cond_106
    new-instance v0, Lcom/google/gson/Gson;

    .line 67567876
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67567879
    const-string/jumbo v0, "xs_req_info"

    .line 67567881
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567884
    move-result-object v0

    .line 67567885
    if-nez v0, :cond_116

    .line 67567887
    const/4 v0, 0x0

    .line 67567888
    goto :goto_11a

    .line 67567889
    :cond_116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567892
    move-result-object v0

    .line 67567893
    :goto_11a
    const-string v4, "client_extra_params"

    .line 67567895
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567898
    move-result-object v4

    .line 67567899
    if-nez v4, :cond_124

    .line 67567901
    const/4 v4, 0x0

    .line 67567902
    goto :goto_128

    .line 67567903
    :cond_124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567906
    move-result-object v4

    .line 67567907
    :goto_128
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 67567909
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67567912
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67567915
    move-result-object v4

    .line 67567916
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67567919
    move-result-object v4

    .line 67567920
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 67567922
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67567925
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67567928
    move-result-object v0

    .line 67567929
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67567932
    move-result-object v5

    .line 67567933
    if-nez v5, :cond_145

    .line 67567935
    goto :goto_14b

    .line 67567936
    :cond_145
    invoke-virtual {v5, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67567939
    invoke-virtual {v5, v2, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67567942
    :goto_14b
    const-string/jumbo v0, "sort_reqs"

    .line 67567944
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567947
    move-result-object v0

    .line 67567948
    if-nez v0, :cond_156

    .line 67567950
    const/4 v7, 0x0

    .line 67567951
    goto :goto_15b

    .line 67567952
    :cond_156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567955
    move-result-object v0

    .line 67567956
    move-object v7, v0

    .line 67567957
    :goto_15b
    sget-object v0, Lcom/ss/android/union_core/utils/i;->a:Lcom/ss/android/union_core/utils/i;

    .line 67567959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567962
    invoke-static {}, Lcom/ss/android/union_core/utils/i;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 67567965
    move-result-object v12

    .line 67567966
    const/4 v13, 0x0

    .line 67567967
    const/4 v14, 0x0

    .line 67567968
    new-instance v15, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;

    .line 67567970
    const/4 v9, 0x0

    .line 67567971
    move-object v0, v15

    .line 67567972
    move-object v1, v6

    .line 67567973
    move-object v2, v5

    .line 67567974
    move-object v3, v4

    .line 67567975
    move-object v4, v7

    .line 67567976
    move-object v5, v11

    .line 67567977
    move-object/from16 v6, p3

    .line 67567979
    move-object v7, v9

    .line 67567980
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lbo1/a$a;Lkotlin/coroutines/Continuation;)V

    .line 67567983
    const/16 v16, 0x3

    .line 67567985
    const/16 v17, 0x0

    .line 67567987
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567990
    move-result-object v0

    .line 67567991
    new-instance v1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$3$1;

    .line 67567993
    invoke-direct {v1, v8}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$3$1;-><init>(Lho1/i;)V

    .line 67567996
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67567999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568002
    move-result-object v0

    .line 67568003
    goto :goto_1b4

    .line 67568004
    :cond_18a
    :goto_18a
    sget-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 67568006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568009
    const-string v0, "normal rit error"

    .line 67568011
    invoke-virtual {v4, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67568014
    iget-object v0, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67568016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568019
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67568022
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_SLOT_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67568024
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67568027
    move-result-object v1

    .line 67568028
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67568031
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V
    :try_end_1a8
    .catchall {:try_start_61 .. :try_end_1a8} :catchall_1a9

    .line 67568034
    return-void

    .line 67568035
    :catchall_1a9
    move-exception v0

    .line 67568036
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568038
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568041
    move-result-object v0

    .line 67568042
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568045
    move-result-object v0

    .line 67568046
    :goto_1b4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67568049
    move-result-object v0

    .line 67568050
    if-eqz v0, :cond_1cb

    .line 67568052
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_PARSE_PARAMS_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67568054
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67568057
    move-result-object v1

    .line 67568058
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67568061
    sget-object v1, Lkt7/d;->a:Lkt7/d;

    .line 67568063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568066
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67568069
    :cond_1cb
    return-void
.end method
