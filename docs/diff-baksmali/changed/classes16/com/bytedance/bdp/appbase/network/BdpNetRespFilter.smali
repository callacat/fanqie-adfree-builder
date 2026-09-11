## classes16/com/bytedance/bdp/appbase/network/BdpNetRespFilter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x80cf8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 327693
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$netFilterSettings$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$netFilterSettings$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->b:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableFilter$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableFilter$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c:Lkotlin/Lazy;

    .line 327709
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableReport$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableReport$2;

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->d:Lkotlin/Lazy;

    .line 327717
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterKeywords$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterKeywords$2;

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 327725
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$ignoreUrls$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$ignoreUrls$2;

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->f:Lkotlin/Lazy;

    .line 327733
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterLengthThreshold$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterLengthThreshold$2;

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->g:Lkotlin/Lazy;

    .line 327741
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$codeKeys$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$codeKeys$2;

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->h:Lkotlin/Lazy;

    .line 327749
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRules$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRules$2;

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->i:Lkotlin/Lazy;

    .line 327757
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRulesResponseLengthThreshold$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRulesResponseLengthThreshold$2;

    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->j:Lkotlin/Lazy;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x80cf8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$netFilterSettings$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$netFilterSettings$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->b:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableFilter$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableFilter$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c:Lkotlin/Lazy;

    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableReport$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$enableReport$2;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->d:Lkotlin/Lazy;

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterKeywords$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterKeywords$2;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$ignoreUrls$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$ignoreUrls$2;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->f:Lkotlin/Lazy;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterLengthThreshold$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$filterLengthThreshold$2;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->g:Lkotlin/Lazy;

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$codeKeys$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$codeKeys$2;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->h:Lkotlin/Lazy;

    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRules$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRules$2;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->i:Lkotlin/Lazy;

    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRulesResponseLengthThreshold$2;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRulesResponseLengthThreshold$2;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->j:Lkotlin/Lazy;

    .line 327764
    .line 327765
    return-void
.end method


.method public static a(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)Lorg/json/JSONObject;
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v2, p1

    .line 84344836
    move-object/from16 v3, p2

    .line 84344838
    move/from16 v4, p3

    .line 84344840
    const-string v5, "is_abnormal_response"

    .line 84344842
    const-string v6, "BdpNetRespFilter"

    .line 84344844
    const/4 v7, 0x0

    .line 84344845
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344848
    new-instance v8, Lorg/json/JSONObject;

    .line 84344850
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84344853
    const/4 v9, 0x1

    .line 84344854
    :try_start_16
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 84344857
    goto :goto_27

    .line 84344858
    :catch_1a
    move-exception v0

    .line 84344859
    move-object v10, v0

    .line 84344860
    new-array v0, v9, [Ljava/lang/Object;

    .line 84344862
    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84344865
    move-result-object v10

    .line 84344866
    aput-object v10, v0, v7

    .line 84344868
    invoke-static {v6, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344871
    :goto_27
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c:Lkotlin/Lazy;

    .line 84344873
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344876
    move-result-object v0

    .line 84344877
    check-cast v0, Ljava/lang/Boolean;

    .line 84344879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344882
    move-result v0

    .line 84344883
    if-eqz v0, :cond_1e0

    .line 84344885
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 84344887
    if-eq v1, v0, :cond_41

    .line 84344889
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 84344891
    if-eq v1, v0, :cond_41

    .line 84344893
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 84344895
    if-ne v1, v0, :cond_1e0

    .line 84344897
    :cond_41
    if-eqz p4, :cond_1e0

    .line 84344899
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 84344902
    move-result v0

    .line 84344903
    if-eqz v0, :cond_1e0

    .line 84344905
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84344908
    move-result-object v0

    .line 84344909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344912
    move-result v0

    .line 84344913
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->g:Lkotlin/Lazy;

    .line 84344915
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344918
    move-result-object v1

    .line 84344919
    check-cast v1, Ljava/lang/Number;

    .line 84344921
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84344924
    move-result v1

    .line 84344925
    if-gt v0, v1, :cond_1e0

    .line 84344927
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 84344929
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344932
    move-result-object v0

    .line 84344933
    check-cast v0, Lorg/json/JSONArray;

    .line 84344935
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84344938
    move-result v0

    .line 84344939
    if-nez v0, :cond_6f

    .line 84344941
    goto/16 :goto_1e0

    .line 84344943
    :cond_6f
    const/16 v0, 0xc8

    .line 84344945
    const-string v1, "response_json"

    .line 84344947
    if-lt v4, v0, :cond_1be

    .line 84344949
    const/16 v0, 0x12c

    .line 84344951
    if-lt v4, v0, :cond_7b

    .line 84344953
    goto/16 :goto_1be

    .line 84344955
    :cond_7b
    const-string v0, "/"

    .line 84344957
    const/4 v4, 0x2

    .line 84344958
    const/4 v10, 0x0

    .line 84344959
    if-eqz v2, :cond_89

    .line 84344961
    invoke-static {v2, v0, v7, v4, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344964
    move-result v11

    .line 84344965
    if-ne v11, v9, :cond_89

    .line 84344967
    const/4 v11, 0x1

    .line 84344968
    goto :goto_8a

    .line 84344969
    :cond_89
    const/4 v11, 0x0

    .line 84344970
    :goto_8a
    const-string v12, ""

    .line 84344972
    if-eqz v11, :cond_9a

    .line 84344974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84344977
    move-result v11

    .line 84344978
    sub-int/2addr v11, v9

    .line 84344979
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344982
    move-result-object v2

    .line 84344983
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344986
    :cond_9a
    if-eqz v3, :cond_a4

    .line 84344988
    invoke-static {v3, v0, v7, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344991
    move-result v0

    .line 84344992
    if-ne v0, v9, :cond_a4

    .line 84344994
    const/4 v0, 0x1

    .line 84344995
    goto :goto_a5

    .line 84344996
    :cond_a4
    const/4 v0, 0x0

    .line 84344997
    :goto_a5
    if-eqz v0, :cond_af

    .line 84344999
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345002
    move-result-object v0

    .line 84345003
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345006
    goto :goto_b0

    .line 84345007
    :cond_af
    move-object v0, v3

    .line 84345008
    :goto_b0
    if-eqz v2, :cond_c9

    .line 84345010
    if-eqz v0, :cond_c9

    .line 84345012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345014
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345017
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345020
    const/16 v11, 0x2f

    .line 84345022
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345031
    move-result-object v0

    .line 84345032
    goto :goto_ca

    .line 84345033
    :cond_c9
    move-object v0, v10

    .line 84345034
    :goto_ca
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->f:Lkotlin/Lazy;

    .line 84345036
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v3

    .line 84345040
    check-cast v3, Lorg/json/JSONArray;

    .line 84345042
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 84345045
    move-result v3

    .line 84345046
    const/4 v11, 0x0

    .line 84345047
    :goto_d7
    if-ge v11, v3, :cond_132

    .line 84345049
    sget-object v13, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->f:Lkotlin/Lazy;

    .line 84345051
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345054
    move-result-object v13

    .line 84345055
    check-cast v13, Lorg/json/JSONArray;

    .line 84345057
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84345060
    move-result-object v13

    .line 84345061
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345064
    const-string v14, "http"

    .line 84345066
    invoke-static {v13, v14, v7, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84345069
    move-result v14

    .line 84345070
    if-eqz v14, :cond_112

    .line 84345072
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345075
    const-string v14, "://"

    .line 84345077
    filled-new-array {v14}, [Ljava/lang/String;

    .line 84345080
    move-result-object v15

    .line 84345081
    const/16 v16, 0x0

    .line 84345083
    const/16 v17, 0x0

    .line 84345085
    const/16 v18, 0x6

    .line 84345087
    const/16 v19, 0x0

    .line 84345089
    move-object v14, v13

    .line 84345090
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84345093
    move-result-object v14

    .line 84345094
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 84345097
    move-result v15

    .line 84345098
    if-le v15, v9, :cond_112

    .line 84345100
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345103
    move-result-object v13

    .line 84345104
    check-cast v13, Ljava/lang/String;

    .line 84345106
    :cond_112
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345109
    move-result v14

    .line 84345110
    if-nez v14, :cond_122

    .line 84345112
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345115
    move-result v14

    .line 84345116
    if-eqz v14, :cond_11f

    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    add-int/lit8 v11, v11, 0x1

    .line 84345121
    goto :goto_d7

    .line 84345122
    :cond_122
    :goto_122
    new-array v0, v9, [Ljava/lang/Object;

    .line 84345124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345126
    const-string v1, "hit ignored list, url = "

    .line 84345128
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345131
    move-result-object v1

    .line 84345132
    aput-object v1, v0, v7

    .line 84345134
    invoke-static {v6, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345137
    return-object v8

    .line 84345138
    :cond_132
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 84345140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345143
    move-result-object v0

    .line 84345144
    check-cast v0, Lorg/json/JSONArray;

    .line 84345146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84345149
    move-result v2

    .line 84345150
    const/4 v3, 0x0

    .line 84345151
    :goto_13f
    if-ge v3, v2, :cond_1bd

    .line 84345153
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 84345155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345158
    move-result-object v0

    .line 84345159
    check-cast v0, Lorg/json/JSONArray;

    .line 84345161
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84345164
    move-result-object v4

    .line 84345165
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345168
    move-result v0

    .line 84345169
    if-nez v0, :cond_1ba

    .line 84345171
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84345174
    move-result-object v0

    .line 84345175
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345178
    invoke-static {v0, v4, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84345181
    move-result v0

    .line 84345182
    if-eqz v0, :cond_1ba

    .line 84345184
    :try_start_160
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345187
    const-string v0, "business_code"

    .line 84345189
    sget-object v10, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 84345191
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->jsonBody()Lorg/json/JSONObject;

    .line 84345194
    move-result-object v11

    .line 84345195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345198
    invoke-static {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->d(Lorg/json/JSONObject;)I

    .line 84345201
    move-result v10

    .line 84345202
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345205
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->d:Lkotlin/Lazy;

    .line 84345207
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345210
    move-result-object v0

    .line 84345211
    check-cast v0, Ljava/lang/Boolean;

    .line 84345213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345216
    move-result v0

    .line 84345217
    if-eqz v0, :cond_1a5

    .line 84345219
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84345222
    move-result-object v0

    .line 84345223
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18a
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_18a} :catch_18b

    .line 84345226
    goto :goto_1a5

    .line 84345227
    :catch_18b
    move-exception v0

    .line 84345228
    new-array v10, v9, [Ljava/lang/Object;

    .line 84345230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345232
    const-string v13, "[response abnormal] "

    .line 84345234
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345237
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84345240
    move-result-object v0

    .line 84345241
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345247
    move-result-object v0

    .line 84345248
    aput-object v0, v10, v7

    .line 84345250
    invoke-static {v6, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345253
    :cond_1a5
    :goto_1a5
    new-array v0, v9, [Ljava/lang/Object;

    .line 84345255
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84345257
    const-string v11, "hit keyword: "

    .line 84345259
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345262
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345268
    move-result-object v4

    .line 84345269
    aput-object v4, v0, v7

    .line 84345271
    invoke-static {v6, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345274
    :cond_1ba
    add-int/lit8 v3, v3, 0x1

    .line 84345276
    goto :goto_13f

    .line 84345277
    :cond_1bd
    return-object v8

    .line 84345278
    :cond_1be
    :goto_1be
    :try_start_1be
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84345281
    move-result-object v0

    .line 84345282
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c5
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1c5} :catch_1c6

    .line 84345285
    goto :goto_1e0

    .line 84345286
    :catch_1c6
    move-exception v0

    .line 84345287
    new-array v1, v9, [Ljava/lang/Object;

    .line 84345289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345291
    const-string v3, "[code abnormal] "

    .line 84345293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345296
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84345299
    move-result-object v0

    .line 84345300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345306
    move-result-object v0

    .line 84345307
    aput-object v0, v1, v7

    .line 84345309
    invoke-static {v6, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345312
    :cond_1e0
    :goto_1e0
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)Lorg/json/JSONObject;
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v2, p1

    .line 84344835
    .line 84344836
    move-object/from16 v3, p2

    .line 84344837
    .line 84344838
    move/from16 v4, p3

    .line 84344839
    .line 84344840
    const-string v5, "is_abnormal_response"

    .line 84344841
    .line 84344842
    const-string v6, "BdpNetRespFilter"

    .line 84344843
    .line 84344844
    const/4 v7, 0x0

    .line 84344845
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344846
    .line 84344847
    .line 84344848
    new-instance v8, Lorg/json/JSONObject;

    .line 84344849
    .line 84344850
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84344851
    .line 84344852
    .line 84344853
    const/4 v9, 0x1

    .line 84344854
    :try_start_16
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 84344855
    .line 84344856
    .line 84344857
    goto :goto_27

    .line 84344858
    :catch_1a
    move-exception v0

    .line 84344859
    move-object v10, v0

    .line 84344860
    new-array v0, v9, [Ljava/lang/Object;

    .line 84344861
    .line 84344862
    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v10

    .line 84344866
    aput-object v10, v0, v7

    .line 84344867
    .line 84344868
    invoke-static {v6, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344869
    .line 84344870
    .line 84344871
    :goto_27
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c:Lkotlin/Lazy;

    .line 84344872
    .line 84344873
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v0

    .line 84344877
    check-cast v0, Ljava/lang/Boolean;

    .line 84344878
    .line 84344879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344880
    .line 84344881
    .line 84344882
    move-result v0

    .line 84344883
    if-eqz v0, :cond_1e0

    .line 84344884
    .line 84344885
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 84344886
    .line 84344887
    if-eq v1, v0, :cond_41

    .line 84344888
    .line 84344889
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 84344890
    .line 84344891
    if-eq v1, v0, :cond_41

    .line 84344892
    .line 84344893
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 84344894
    .line 84344895
    if-ne v1, v0, :cond_1e0

    .line 84344896
    .line 84344897
    :cond_41
    if-eqz p4, :cond_1e0

    .line 84344898
    .line 84344899
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v0

    .line 84344903
    if-eqz v0, :cond_1e0

    .line 84344904
    .line 84344905
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v0

    .line 84344909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v0

    .line 84344913
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->g:Lkotlin/Lazy;

    .line 84344914
    .line 84344915
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v1

    .line 84344919
    check-cast v1, Ljava/lang/Number;

    .line 84344920
    .line 84344921
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v1

    .line 84344925
    if-gt v0, v1, :cond_1e0

    .line 84344926
    .line 84344927
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 84344928
    .line 84344929
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v0

    .line 84344933
    check-cast v0, Lorg/json/JSONArray;

    .line 84344934
    .line 84344935
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84344936
    .line 84344937
    .line 84344938
    move-result v0

    .line 84344939
    if-nez v0, :cond_6f

    .line 84344940
    .line 84344941
    goto/16 :goto_1e0

    .line 84344942
    .line 84344943
    :cond_6f
    const/16 v0, 0xc8

    .line 84344944
    .line 84344945
    const-string v1, "response_json"

    .line 84344946
    .line 84344947
    if-lt v4, v0, :cond_1be

    .line 84344948
    .line 84344949
    const/16 v0, 0x12c

    .line 84344950
    .line 84344951
    if-lt v4, v0, :cond_7b

    .line 84344952
    .line 84344953
    goto/16 :goto_1be

    .line 84344954
    .line 84344955
    :cond_7b
    const-string v0, "/"

    .line 84344956
    .line 84344957
    const/4 v4, 0x2

    .line 84344958
    const/4 v10, 0x0

    .line 84344959
    if-eqz v2, :cond_89

    .line 84344960
    .line 84344961
    invoke-static {v2, v0, v7, v4, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    move-result v11

    .line 84344965
    if-ne v11, v9, :cond_89

    .line 84344966
    .line 84344967
    const/4 v11, 0x1

    .line 84344968
    goto :goto_8a

    .line 84344969
    :cond_89
    const/4 v11, 0x0

    .line 84344970
    :goto_8a
    const-string v12, ""

    .line 84344971
    .line 84344972
    if-eqz v11, :cond_9a

    .line 84344973
    .line 84344974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v11

    .line 84344978
    sub-int/2addr v11, v9

    .line 84344979
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v2

    .line 84344983
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344984
    .line 84344985
    .line 84344986
    :cond_9a
    if-eqz v3, :cond_a4

    .line 84344987
    .line 84344988
    invoke-static {v3, v0, v7, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v0

    .line 84344992
    if-ne v0, v9, :cond_a4

    .line 84344993
    .line 84344994
    const/4 v0, 0x1

    .line 84344995
    goto :goto_a5

    .line 84344996
    :cond_a4
    const/4 v0, 0x0

    .line 84344997
    :goto_a5
    if-eqz v0, :cond_af

    .line 84344998
    .line 84344999
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0

    .line 84345003
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345004
    .line 84345005
    .line 84345006
    goto :goto_b0

    .line 84345007
    :cond_af
    move-object v0, v3

    .line 84345008
    :goto_b0
    if-eqz v2, :cond_c9

    .line 84345009
    .line 84345010
    if-eqz v0, :cond_c9

    .line 84345011
    .line 84345012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345013
    .line 84345014
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345018
    .line 84345019
    .line 84345020
    const/16 v11, 0x2f

    .line 84345021
    .line 84345022
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v0

    .line 84345032
    goto :goto_ca

    .line 84345033
    :cond_c9
    move-object v0, v10

    .line 84345034
    :goto_ca
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->f:Lkotlin/Lazy;

    .line 84345035
    .line 84345036
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v3

    .line 84345040
    check-cast v3, Lorg/json/JSONArray;

    .line 84345041
    .line 84345042
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v3

    .line 84345046
    const/4 v11, 0x0

    .line 84345047
    :goto_d7
    if-ge v11, v3, :cond_132

    .line 84345048
    .line 84345049
    sget-object v13, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->f:Lkotlin/Lazy;

    .line 84345050
    .line 84345051
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v13

    .line 84345055
    check-cast v13, Lorg/json/JSONArray;

    .line 84345056
    .line 84345057
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v13

    .line 84345061
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345062
    .line 84345063
    .line 84345064
    const-string v14, "http"

    .line 84345065
    .line 84345066
    invoke-static {v13, v14, v7, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v14

    .line 84345070
    if-eqz v14, :cond_112

    .line 84345071
    .line 84345072
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345073
    .line 84345074
    .line 84345075
    const-string v14, "://"

    .line 84345076
    .line 84345077
    filled-new-array {v14}, [Ljava/lang/String;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v15

    .line 84345081
    const/16 v16, 0x0

    .line 84345082
    .line 84345083
    const/16 v17, 0x0

    .line 84345084
    .line 84345085
    const/16 v18, 0x6

    .line 84345086
    .line 84345087
    const/16 v19, 0x0

    .line 84345088
    .line 84345089
    move-object v14, v13

    .line 84345090
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v14

    .line 84345094
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v15

    .line 84345098
    if-le v15, v9, :cond_112

    .line 84345099
    .line 84345100
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v13

    .line 84345104
    check-cast v13, Ljava/lang/String;

    .line 84345105
    .line 84345106
    :cond_112
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v14

    .line 84345110
    if-nez v14, :cond_122

    .line 84345111
    .line 84345112
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v14

    .line 84345116
    if-eqz v14, :cond_11f

    .line 84345117
    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    add-int/lit8 v11, v11, 0x1

    .line 84345120
    .line 84345121
    goto :goto_d7

    .line 84345122
    :cond_122
    :goto_122
    new-array v0, v9, [Ljava/lang/Object;

    .line 84345123
    .line 84345124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    const-string v1, "hit ignored list, url = "

    .line 84345127
    .line 84345128
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v1

    .line 84345132
    aput-object v1, v0, v7

    .line 84345133
    .line 84345134
    invoke-static {v6, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345135
    .line 84345136
    .line 84345137
    return-object v8

    .line 84345138
    :cond_132
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 84345139
    .line 84345140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v0

    .line 84345144
    check-cast v0, Lorg/json/JSONArray;

    .line 84345145
    .line 84345146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v2

    .line 84345150
    const/4 v3, 0x0

    .line 84345151
    :goto_13f
    if-ge v3, v2, :cond_1bd

    .line 84345152
    .line 84345153
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->e:Lkotlin/Lazy;

    .line 84345154
    .line 84345155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v0

    .line 84345159
    check-cast v0, Lorg/json/JSONArray;

    .line 84345160
    .line 84345161
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v4

    .line 84345165
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345166
    .line 84345167
    .line 84345168
    move-result v0

    .line 84345169
    if-nez v0, :cond_1ba

    .line 84345170
    .line 84345171
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v0

    .line 84345175
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-static {v0, v4, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84345179
    .line 84345180
    .line 84345181
    move-result v0

    .line 84345182
    if-eqz v0, :cond_1ba

    .line 84345183
    .line 84345184
    :try_start_160
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345185
    .line 84345186
    .line 84345187
    const-string v0, "business_code"

    .line 84345188
    .line 84345189
    sget-object v10, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 84345190
    .line 84345191
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->jsonBody()Lorg/json/JSONObject;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v11

    .line 84345195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-static {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->d(Lorg/json/JSONObject;)I

    .line 84345199
    .line 84345200
    .line 84345201
    move-result v10

    .line 84345202
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345203
    .line 84345204
    .line 84345205
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->d:Lkotlin/Lazy;

    .line 84345206
    .line 84345207
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object v0

    .line 84345211
    check-cast v0, Ljava/lang/Boolean;

    .line 84345212
    .line 84345213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345214
    .line 84345215
    .line 84345216
    move-result v0

    .line 84345217
    if-eqz v0, :cond_1a5

    .line 84345218
    .line 84345219
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v0

    .line 84345223
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18a
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_18a} :catch_18b

    .line 84345224
    .line 84345225
    .line 84345226
    goto :goto_1a5

    .line 84345227
    :catch_18b
    move-exception v0

    .line 84345228
    new-array v10, v9, [Ljava/lang/Object;

    .line 84345229
    .line 84345230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84345231
    .line 84345232
    const-string v13, "[response abnormal] "

    .line 84345233
    .line 84345234
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345235
    .line 84345236
    .line 84345237
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84345238
    .line 84345239
    .line 84345240
    move-result-object v0

    .line 84345241
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345242
    .line 84345243
    .line 84345244
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345245
    .line 84345246
    .line 84345247
    move-result-object v0

    .line 84345248
    aput-object v0, v10, v7

    .line 84345249
    .line 84345250
    invoke-static {v6, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345251
    .line 84345252
    .line 84345253
    :cond_1a5
    :goto_1a5
    new-array v0, v9, [Ljava/lang/Object;

    .line 84345254
    .line 84345255
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84345256
    .line 84345257
    const-string v11, "hit keyword: "

    .line 84345258
    .line 84345259
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345260
    .line 84345261
    .line 84345262
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345263
    .line 84345264
    .line 84345265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345266
    .line 84345267
    .line 84345268
    move-result-object v4

    .line 84345269
    aput-object v4, v0, v7

    .line 84345270
    .line 84345271
    invoke-static {v6, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345272
    .line 84345273
    .line 84345274
    :cond_1ba
    add-int/lit8 v3, v3, 0x1

    .line 84345275
    .line 84345276
    goto :goto_13f

    .line 84345277
    :cond_1bd
    return-object v8

    .line 84345278
    :cond_1be
    :goto_1be
    :try_start_1be
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->stringBody()Ljava/lang/String;

    .line 84345279
    .line 84345280
    .line 84345281
    move-result-object v0

    .line 84345282
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c5
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1c5} :catch_1c6

    .line 84345283
    .line 84345284
    .line 84345285
    goto :goto_1e0

    .line 84345286
    :catch_1c6
    move-exception v0

    .line 84345287
    new-array v1, v9, [Ljava/lang/Object;

    .line 84345288
    .line 84345289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345290
    .line 84345291
    const-string v3, "[code abnormal] "

    .line 84345292
    .line 84345293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345294
    .line 84345295
    .line 84345296
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84345297
    .line 84345298
    .line 84345299
    move-result-object v0

    .line 84345300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345301
    .line 84345302
    .line 84345303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345304
    .line 84345305
    .line 84345306
    move-result-object v0

    .line 84345307
    aput-object v0, v1, v7

    .line 84345308
    .line 84345309
    invoke-static {v6, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345310
    .line 84345311
    .line 84345312
    :cond_1e0
    :goto_1e0
    return-object v8
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static d(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)I
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_73

    .line 17104899
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, ""

    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_73

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Ljava/lang/String;

    .line 17104920
    sget-object v4, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->h:Lkotlin/Lazy;

    .line 17104922
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lorg/json/JSONArray;

    .line 17104928
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104931
    move-result v4

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-ge v5, v4, :cond_c

    .line 17104935
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->h:Lkotlin/Lazy;

    .line 17104937
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v6

    .line 17104941
    check-cast v6, Lorg/json/JSONArray;

    .line 17104943
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v7

    .line 17104951
    if-nez v7, :cond_70

    .line 17104953
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    const/4 v7, 0x1

    .line 17104960
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104963
    move-result v8

    .line 17104964
    if-eqz v8, :cond_70

    .line 17104966
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104969
    move-result-object v8

    .line 17104970
    instance-of v9, v8, Ljava/lang/Integer;

    .line 17104972
    if-eqz v9, :cond_51

    .line 17104974
    check-cast v8, Ljava/lang/Integer;

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v8, 0x0

    .line 17104978
    :goto_52
    if-eqz v8, :cond_70

    .line 17104980
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v4, "hit code_key: "

    .line 17104986
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v2

    .line 17104996
    aput-object v2, v1, v0

    .line 17104998
    const-string v2, "BdpNetRespFilter"

    .line 17105000
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105006
    move-result p0

    .line 17105007
    return p0

    .line 17105008
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 17105010
    goto :goto_25

    .line 17105011
    :cond_73
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)I
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_73

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_73

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Ljava/lang/String;

    .line 17104919
    .line 17104920
    sget-object v4, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->h:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lorg/json/JSONArray;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-ge v5, v4, :cond_c

    .line 17104934
    .line 17104935
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->h:Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    check-cast v6, Lorg/json/JSONArray;

    .line 17104942
    .line 17104943
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v7

    .line 17104951
    if-nez v7, :cond_70

    .line 17104952
    .line 17104953
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v7, 0x1

    .line 17104960
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v8

    .line 17104964
    if-eqz v8, :cond_70

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v8

    .line 17104970
    instance-of v9, v8, Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    if-eqz v9, :cond_51

    .line 17104973
    .line 17104974
    check-cast v8, Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v8, 0x0

    .line 17104978
    :goto_52
    if-eqz v8, :cond_70

    .line 17104979
    .line 17104980
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v4, "hit code_key: "

    .line 17104985
    .line 17104986
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    aput-object v2, v1, v0

    .line 17104997
    .line 17104998
    const-string v2, "BdpNetRespFilter"

    .line 17104999
    .line 17105000
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p0

    .line 17105007
    return p0

    .line 17105008
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 17105009
    .line 17105010
    goto :goto_25

    .line 17105011
    :cond_73
    return v0
.end method


