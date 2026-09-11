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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lcom/ss/android/union_core/utils/LogStage;->REQUEST:Lcom/ss/android/union_core/utils/LogStage;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262178
    .line 262179
    sget-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$mUnionAdRequestAPI$2;->INSTANCE:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$mUnionAdRequestAPI$2;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->c:Lkotlin/Lazy;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262193
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

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v8, p3

    .line 67567621
    .line 67567622
    const-string v2, "force_rit"

    .line 67567623
    .line 67567624
    const-string v3, "normal_rit"

    .line 67567625
    .line 67567626
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567627
    .line 67567628
    sget-object v4, Lkt7/d;->a:Lkt7/d;

    .line 67567629
    .line 67567630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567631
    .line 67567632
    .line 67567633
    new-instance v11, Lorg/json/JSONObject;

    .line 67567634
    .line 67567635
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67567636
    .line 67567637
    .line 67567638
    const-string v4, "stage"

    .line 67567639
    .line 67567640
    const-string v5, "start"

    .line 67567641
    .line 67567642
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567643
    .line 67567644
    .line 67567645
    sget-object v9, Lhs7/b;->a:Lhs7/b;

    .line 67567646
    .line 67567647
    const-string v10, "mannor_union_shortvideo_request"

    .line 67567648
    .line 67567649
    const/4 v12, 0x0

    .line 67567650
    const/4 v13, 0x0

    .line 67567651
    const/4 v14, 0x0

    .line 67567652
    const/16 v15, 0x1c

    .line 67567653
    .line 67567654
    invoke-static/range {v9 .. v15}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 67567655
    .line 67567656
    .line 67567657
    sget-object v4, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67567658
    .line 67567659
    new-instance v5, Ljava/util/HashMap;

    .line 67567660
    .line 67567661
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67567662
    .line 67567663
    .line 67567664
    sget-object v6, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 67567665
    .line 67567666
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v7

    .line 67567670
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v7

    .line 67567674
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 67567678
    .line 67567679
    .line 67567680
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67567681
    .line 67567682
    const-string v7, "use mannor union request series ad"

    .line 67567683
    .line 67567684
    invoke-virtual {v4, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    iget-object v7, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67567688
    .line 67567689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-static {v7}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67567693
    .line 67567694
    .line 67567695
    if-nez v0, :cond_5e

    .line 67567696
    .line 67567697
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NULL_CONTEXT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67567698
    .line 67567699
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67567707
    .line 67567708
    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    :try_start_5e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567711
    .line 67567712
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v7

    .line 67567716
    if-nez v7, :cond_67

    .line 67567717
    .line 67567718
    goto :goto_6d

    .line 67567719
    :cond_67
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v7

    .line 67567723
    if-nez v7, :cond_6f

    .line 67567724
    .line 67567725
    :goto_6d
    const/4 v7, 0x0

    .line 67567726
    goto :goto_73

    .line 67567727
    :cond_6f
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v7

    .line 67567731
    :goto_73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v10

    .line 67567735
    if-nez v10, :cond_7a

    .line 67567736
    .line 67567737
    goto :goto_80

    .line 67567738
    :cond_7a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v10

    .line 67567742
    if-nez v10, :cond_82

    .line 67567743
    .line 67567744
    :goto_80
    const/4 v10, 0x0

    .line 67567745
    goto :goto_86

    .line 67567746
    :cond_82
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v10

    .line 67567750
    :goto_86
    if-eqz v10, :cond_184

    .line 67567751
    .line 67567752
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v11

    .line 67567756
    if-gtz v11, :cond_90

    .line 67567757
    .line 67567758
    goto/16 :goto_184

    .line 67567759
    .line 67567760
    :cond_90
    new-instance v11, Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 67567761
    .line 67567762
    invoke-direct {v11}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;-><init>()V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v12

    .line 67567769
    invoke-virtual {v11, v12}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setRitId(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v11

    .line 67567773
    invoke-virtual {v11}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->build()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v11

    .line 67567777
    sget-object v12, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 67567778
    .line 67567779
    const-string v13, "series"

    .line 67567780
    .line 67567781
    sget-object v14, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 67567782
    .line 67567783
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    .line 67567785
    .line 67567786
    sget v14, Lcom/ss/android/union_core/utils/d;->a:I

    .line 67567787
    .line 67567788
    new-instance v14, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 67567789
    .line 67567790
    invoke-direct {v14}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v15, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 67567794
    .line 67567795
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v15, Lcom/ss/android/union_core/utils/LogStage;->TOKEN:Lcom/ss/android/union_core/utils/LogStage;

    .line 67567799
    .line 67567800
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 67567801
    .line 67567802
    .line 67567803
    new-instance v15, Ljava/util/HashMap;

    .line 67567804
    .line 67567805
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v16

    .line 67567812
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v9

    .line 67567816
    invoke-virtual {v15, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v6, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67567823
    .line 67567824
    invoke-virtual {v14, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-static {v0, v11, v13, v14}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/utils/LogInfo$a;)Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v6

    .line 67567834
    if-eqz v6, :cond_e5

    .line 67567835
    .line 67567836
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v0

    .line 67567840
    if-nez v0, :cond_e3

    .line 67567841
    .line 67567842
    goto :goto_e5

    .line 67567843
    :cond_e3
    const/4 v0, 0x0

    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    :goto_e5
    const/4 v0, 0x1

    .line 67567846
    :goto_e6
    if-eqz v0, :cond_102

    .line 67567847
    .line 67567848
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->EMPTY_TOKEN:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67567849
    .line 67567850
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v1

    .line 67567854
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    const-string v1, "token is null"

    .line 67567858
    .line 67567859
    invoke-virtual {v4, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    iget-object v1, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67567863
    .line 67567864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67567871
    .line 67567872
    .line 67567873
    return-void

    .line 67567874
    :cond_102
    new-instance v0, Lcom/google/gson/Gson;

    .line 67567875
    .line 67567876
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67567877
    .line 67567878
    .line 67567879
    const-string v0, "xs_req_info"

    .line 67567880
    .line 67567881
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    if-nez v0, :cond_111

    .line 67567886
    .line 67567887
    const/4 v0, 0x0

    .line 67567888
    goto :goto_115

    .line 67567889
    :cond_111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v0

    .line 67567893
    :goto_115
    const-string v4, "client_extra_params"

    .line 67567894
    .line 67567895
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v4

    .line 67567899
    if-nez v4, :cond_11f

    .line 67567900
    .line 67567901
    const/4 v4, 0x0

    .line 67567902
    goto :goto_123

    .line 67567903
    :cond_11f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v4

    .line 67567907
    :goto_123
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 67567908
    .line 67567909
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v4

    .line 67567916
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 67567921
    .line 67567922
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v0

    .line 67567929
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v5

    .line 67567933
    if-nez v5, :cond_140

    .line 67567934
    .line 67567935
    goto :goto_146

    .line 67567936
    :cond_140
    invoke-virtual {v5, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-virtual {v5, v2, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :goto_146
    const-string v0, "sort_reqs"

    .line 67567943
    .line 67567944
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v0

    .line 67567948
    if-nez v0, :cond_150

    .line 67567949
    .line 67567950
    const/4 v7, 0x0

    .line 67567951
    goto :goto_155

    .line 67567952
    :cond_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v0

    .line 67567956
    move-object v7, v0

    .line 67567957
    :goto_155
    sget-object v0, Lcom/ss/android/union_core/utils/i;->a:Lcom/ss/android/union_core/utils/i;

    .line 67567958
    .line 67567959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {}, Lcom/ss/android/union_core/utils/i;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v12

    .line 67567966
    const/4 v13, 0x0

    .line 67567967
    const/4 v14, 0x0

    .line 67567968
    new-instance v15, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;

    .line 67567969
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

    .line 67567978
    .line 67567979
    move-object v7, v9

    .line 67567980
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lbo1/a$a;Lkotlin/coroutines/Continuation;)V

    .line 67567981
    .line 67567982
    .line 67567983
    const/16 v16, 0x3

    .line 67567984
    .line 67567985
    const/16 v17, 0x0

    .line 67567986
    .line 67567987
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v0

    .line 67567991
    new-instance v1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$3$1;

    .line 67567992
    .line 67567993
    invoke-direct {v1, v8}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$3$1;-><init>(Lho1/i;)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v0

    .line 67568003
    goto :goto_1ae

    .line 67568004
    :cond_184
    :goto_184
    sget-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 67568005
    .line 67568006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568007
    .line 67568008
    .line 67568009
    const-string v0, "normal rit error"

    .line 67568010
    .line 67568011
    invoke-virtual {v4, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67568012
    .line 67568013
    .line 67568014
    iget-object v0, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67568015
    .line 67568016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568017
    .line 67568018
    .line 67568019
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67568020
    .line 67568021
    .line 67568022
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_SLOT_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67568023
    .line 67568024
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object v1

    .line 67568028
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V
    :try_end_1a2
    .catchall {:try_start_5e .. :try_end_1a2} :catchall_1a3

    .line 67568032
    .line 67568033
    .line 67568034
    return-void

    .line 67568035
    :catchall_1a3
    move-exception v0

    .line 67568036
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67568037
    .line 67568038
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67568039
    .line 67568040
    .line 67568041
    move-result-object v0

    .line 67568042
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568043
    .line 67568044
    .line 67568045
    move-result-object v0

    .line 67568046
    :goto_1ae
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67568047
    .line 67568048
    .line 67568049
    move-result-object v0

    .line 67568050
    if-eqz v0, :cond_1c5

    .line 67568051
    .line 67568052
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_PARSE_PARAMS_ERROR:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 67568053
    .line 67568054
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v1

    .line 67568058
    invoke-virtual {v8, v1}, Lho1/i;->onFailed(Ljava/lang/String;)V

    .line 67568059
    .line 67568060
    .line 67568061
    sget-object v1, Lkt7/d;->a:Lkt7/d;

    .line 67568062
    .line 67568063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568064
    .line 67568065
    .line 67568066
    invoke-static {v0}, Lkt7/d;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V

    .line 67568067
    .line 67568068
    .line 67568069
    :cond_1c5
    return-void
.end method
