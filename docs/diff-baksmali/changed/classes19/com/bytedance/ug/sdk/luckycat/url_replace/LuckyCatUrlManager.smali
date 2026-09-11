## classes19/com/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a830

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a830

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method private final initRules()Z
[MOD-CHANGED]
.method private final initRules()Z
    .registers 9

    .prologue
    .line 458752
    const-string v0, "initRules"

    .line 458754
    const-string v1, "LuckyCatUrlManager"

    .line 458756
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    const-class v0, Lzy1/k;

    .line 458761
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Lzy1/k;

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-nez v0, :cond_18

    .line 458770
    const-string v0, "dog service is null"

    .line 458772
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458775
    return v2

    .line 458776
    :cond_18
    invoke-interface {v0}, Lzy1/k;->N()Lorg/json/JSONObject;

    .line 458779
    move-result-object v0

    .line 458780
    if-nez v0, :cond_24

    .line 458782
    const-string v0, "dog settings is null"

    .line 458784
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458787
    return v2

    .line 458788
    :cond_24
    const-string v3, "fe_rules"

    .line 458790
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458793
    move-result-object v0

    .line 458794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458796
    const-string v4, "feConfig : "

    .line 458798
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    const/4 v4, 0x0

    .line 458802
    if-eqz v0, :cond_39

    .line 458804
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458807
    move-result-object v5

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v5, v4

    .line 458810
    :goto_3a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    move-result-object v3

    .line 458817
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458820
    if-nez v0, :cond_4c

    .line 458822
    const-string v0, "fe config is null"

    .line 458824
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    return v2

    .line 458828
    :cond_4c
    const-string v3, "url_replace_rules"

    .line 458830
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458833
    move-result-object v0

    .line 458834
    if-nez v0, :cond_5a

    .line 458836
    const-string v0, "url replace rules is null"

    .line 458838
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458841
    return v2

    .line 458842
    :cond_5a
    const-string v3, "data_list"

    .line 458844
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458847
    move-result-object v0

    .line 458848
    if-eqz v0, :cond_fb

    .line 458850
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458853
    move-result v3

    .line 458854
    if-nez v3, :cond_6a

    .line 458856
    goto/16 :goto_fb

    .line 458858
    :cond_6a
    :try_start_6a
    new-instance v3, Lcom/google/gson/Gson;

    .line 458860
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458863
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v0

    .line 458867
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager$initRules$rules$1;

    .line 458869
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager$initRules$rules$1;-><init>()V

    .line 458872
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458875
    move-result-object v5

    .line 458876
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458879
    move-result-object v0

    .line 458880
    check-cast v0, Ljava/util/List;
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_84

    .line 458882
    move-object v4, v0

    .line 458883
    goto :goto_94

    .line 458884
    :catchall_84
    move-exception v0

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458888
    move-result-object v3

    .line 458889
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458896
    move-result-object v0

    .line 458897
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458900
    :goto_94
    if-eqz v4, :cond_fa

    .line 458902
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458905
    move-result-object v0

    .line 458906
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458909
    move-result v3

    .line 458910
    if-eqz v3, :cond_fa

    .line 458912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458915
    move-result-object v3

    .line 458916
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 458918
    if-eqz v3, :cond_9a

    .line 458920
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->isValid()Z

    .line 458923
    move-result v4

    .line 458924
    const/4 v5, 0x1

    .line 458925
    if-eq v4, v5, :cond_b0

    .line 458927
    goto :goto_9a

    .line 458928
    :cond_b0
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getPath()Ljava/lang/String;

    .line 458931
    move-result-object v4

    .line 458932
    if-eqz v4, :cond_9a

    .line 458934
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 458936
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    move-result-object v6

    .line 458940
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 458942
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    move-result v7

    .line 458946
    if-eqz v7, :cond_ca

    .line 458948
    const-string v3, "rule repeat"

    .line 458950
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    goto :goto_9a

    .line 458954
    :cond_ca
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458956
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458959
    move-result-object v2

    .line 458960
    const-string v6, "old rule "

    .line 458962
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458965
    move-result-object v2

    .line 458966
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458971
    const-string v6, "new rule "

    .line 458973
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v6

    .line 458980
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    move-result-object v2

    .line 458987
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458990
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 458992
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    const-string v2, "has changed"

    .line 458997
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459000
    const/4 v2, 0x1

    .line 459001
    goto :goto_9a

    .line 459002
    :cond_fa
    return v2

    .line 459003
    :cond_fb
    :goto_fb
    const-string v0, "data list is null or empty"

    .line 459005
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459008
    return v2
.end method

[INNER-ORIGINAL]
.method private final initRules()Z
    .registers 9

    .prologue
    .line 458752
    const-string v0, "initRules"

    .line 458753
    .line 458754
    const-string v1, "LuckyCatUrlManager"

    .line 458755
    .line 458756
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    const-class v0, Lzy1/k;

    .line 458760
    .line 458761
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Lzy1/k;

    .line 458766
    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-nez v0, :cond_18

    .line 458769
    .line 458770
    const-string v0, "dog service is null"

    .line 458771
    .line 458772
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    return v2

    .line 458776
    :cond_18
    invoke-interface {v0}, Lzy1/k;->N()Lorg/json/JSONObject;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    if-nez v0, :cond_24

    .line 458781
    .line 458782
    const-string v0, "dog settings is null"

    .line 458783
    .line 458784
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    return v2

    .line 458788
    :cond_24
    const-string v3, "fe_rules"

    .line 458789
    .line 458790
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    const-string v4, "feConfig : "

    .line 458797
    .line 458798
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    const/4 v4, 0x0

    .line 458802
    if-eqz v0, :cond_39

    .line 458803
    .line 458804
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v5

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v5, v4

    .line 458810
    :goto_3a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    if-nez v0, :cond_4c

    .line 458821
    .line 458822
    const-string v0, "fe config is null"

    .line 458823
    .line 458824
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    return v2

    .line 458828
    :cond_4c
    const-string v3, "url_replace_rules"

    .line 458829
    .line 458830
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    if-nez v0, :cond_5a

    .line 458835
    .line 458836
    const-string v0, "url replace rules is null"

    .line 458837
    .line 458838
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    return v2

    .line 458842
    :cond_5a
    const-string v3, "data_list"

    .line 458843
    .line 458844
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    if-eqz v0, :cond_fb

    .line 458849
    .line 458850
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458851
    .line 458852
    .line 458853
    move-result v3

    .line 458854
    if-nez v3, :cond_6a

    .line 458855
    .line 458856
    goto/16 :goto_fb

    .line 458857
    .line 458858
    :cond_6a
    :try_start_6a
    new-instance v3, Lcom/google/gson/Gson;

    .line 458859
    .line 458860
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager$initRules$rules$1;

    .line 458868
    .line 458869
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager$initRules$rules$1;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    check-cast v0, Ljava/util/List;
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_84

    .line 458881
    .line 458882
    move-object v4, v0

    .line 458883
    goto :goto_94

    .line 458884
    :catchall_84
    move-exception v0

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    :goto_94
    if-eqz v4, :cond_fa

    .line 458901
    .line 458902
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    if-eqz v3, :cond_fa

    .line 458911
    .line 458912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 458917
    .line 458918
    if-eqz v3, :cond_9a

    .line 458919
    .line 458920
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->isValid()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v4

    .line 458924
    const/4 v5, 0x1

    .line 458925
    if-eq v4, v5, :cond_b0

    .line 458926
    .line 458927
    goto :goto_9a

    .line 458928
    :cond_b0
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getPath()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    if-eqz v4, :cond_9a

    .line 458933
    .line 458934
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 458935
    .line 458936
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v6

    .line 458940
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 458941
    .line 458942
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v7

    .line 458946
    if-eqz v7, :cond_ca

    .line 458947
    .line 458948
    const-string v3, "rule repeat"

    .line 458949
    .line 458950
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    goto :goto_9a

    .line 458954
    :cond_ca
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    const-string v6, "old rule "

    .line 458961
    .line 458962
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    const-string v6, "new rule "

    .line 458972
    .line 458973
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 458991
    .line 458992
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    const-string v2, "has changed"

    .line 458996
    .line 458997
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    const/4 v2, 0x1

    .line 459001
    goto :goto_9a

    .line 459002
    :cond_fa
    return v2

    .line 459003
    :cond_fb
    :goto_fb
    const-string v0, "data list is null or empty"

    .line 459004
    .line 459005
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    return v2
.end method


.method private final reloadPages()V
[MOD-CHANGED]
.method private final reloadPages()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_28

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262170
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 262172
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 262174
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 262180
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->tryReloadPage(Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;)V

    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final reloadPages()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_28

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 262171
    .line 262172
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 262179
    .line 262180
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->tryReloadPage(Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_e

    .line 262184
    :cond_28
    return-void
.end method


.method private final tryReloadPage(Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;)V
[MOD-CHANGED]
.method private final tryReloadPage(Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;)V
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "try reload page : "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    if-eqz p1, :cond_e

    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->toString()Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "rule is null"

    .line 17235992
    if-eqz v0, :cond_1b

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v0, v1

    .line 17235996
    :goto_1c
    const-string v2, "LuckyCatUrlManager"

    .line 17235998
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    if-nez p1, :cond_27

    .line 17236003
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->isValid()Z

    .line 17236010
    move-result v0

    .line 17236011
    if-nez v0, :cond_33

    .line 17236013
    const-string p1, "rule is null or invalid"

    .line 17236015
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    return-void

    .line 17236019
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236022
    move-result-object v0

    .line 17236023
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236025
    if-ne v0, v1, :cond_41

    .line 17236027
    const-string p1, "rule is not init"

    .line 17236029
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    return-void

    .line 17236033
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236036
    move-result-object v0

    .line 17236037
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->PAGE_VISIBLE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236039
    if-ne v0, v1, :cond_4f

    .line 17236041
    const-string p1, "rule is page visible"

    .line 17236043
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 17236054
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236056
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236059
    move-result-object v0

    .line 17236060
    check-cast v0, Ljava/lang/Iterable;

    .line 17236062
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_6e

    .line 17236072
    const-string p1, "container list is null"

    .line 17236074
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    return-void

    .line 17236078
    :cond_6e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_13f

    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v1

    .line 17236092
    check-cast v1, Ljava/lang/String;

    .line 17236094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    move-result v3

    .line 17236098
    if-eqz v3, :cond_8a

    .line 17236100
    const-string v1, "id is null"

    .line 17236102
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    goto :goto_72

    .line 17236106
    :cond_8a
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17236108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17236114
    move-result-object v3

    .line 17236115
    if-nez v3, :cond_ac

    .line 17236117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236119
    const-string v4, "container view ["

    .line 17236121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v1, "] is null"

    .line 17236129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    goto :goto_72

    .line 17236140
    :cond_ac
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17236143
    move-result-object v1

    .line 17236144
    invoke-static {v1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17236147
    move-result v4

    .line 17236148
    if-eqz v4, :cond_b7

    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    invoke-static {v1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    move-result-object v1

    .line 17236155
    :goto_bb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236158
    move-result v4

    .line 17236159
    if-eqz v4, :cond_c7

    .line 17236161
    const-string v1, "url is null"

    .line 17236163
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    goto :goto_72

    .line 17236167
    :cond_c7
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 17236170
    move-result-object v4

    .line 17236171
    if-nez v4, :cond_d3

    .line 17236173
    const-string v1, "lynxview is null"

    .line 17236175
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    goto :goto_72

    .line 17236179
    :cond_d3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236182
    move-result-object v1

    .line 17236183
    const-string v5, ""

    .line 17236185
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236195
    move-result v5

    .line 17236196
    if-eqz v5, :cond_ec

    .line 17236198
    const-string v1, "path is null"

    .line 17236200
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    goto :goto_72

    .line 17236204
    :cond_ec
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getPath()Ljava/lang/String;

    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    const/4 v5, 0x1

    .line 17236213
    xor-int/2addr v1, v5

    .line 17236214
    if-eqz v1, :cond_f9

    .line 17236216
    return-void

    .line 17236217
    :cond_f9
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236220
    move-result-object v1

    .line 17236221
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236226
    move-result v1

    .line 17236227
    aget v1, v6, v1

    .line 17236229
    if-eq v1, v5, :cond_12d

    .line 17236231
    const/4 v5, 0x2

    .line 17236232
    if-eq v1, v5, :cond_11b

    .line 17236234
    const/4 v4, 0x3

    .line 17236235
    if-eq v1, v4, :cond_10f

    .line 17236237
    goto/16 :goto_72

    .line 17236239
    :cond_10f
    const-string v1, "lynx url replace force"

    .line 17236241
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236246
    invoke-interface {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236249
    goto/16 :goto_72

    .line 17236251
    :cond_11b
    invoke-interface {v4}, Lpu1/g;->isShowing()Z

    .line 17236254
    move-result v1

    .line 17236255
    if-nez v1, :cond_72

    .line 17236257
    const-string v1, "lynx url replace background"

    .line 17236259
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236264
    invoke-interface {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236267
    goto/16 :goto_72

    .line 17236269
    :cond_12d
    invoke-interface {v4}, Lpu1/g;->isShowing()Z

    .line 17236272
    move-result v1

    .line 17236273
    if-eqz v1, :cond_72

    .line 17236275
    const-string v1, "lynx url replace foreground"

    .line 17236277
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236280
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236282
    invoke-interface {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236285
    goto/16 :goto_72

    .line 17236287
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryReloadPage(Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;)V
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "try reload page : "

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    if-eqz p1, :cond_e

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->toString()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "rule is null"

    .line 17235991
    .line 17235992
    if-eqz v0, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v0, v1

    .line 17235996
    :goto_1c
    const-string v2, "LuckyCatUrlManager"

    .line 17235997
    .line 17235998
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    if-nez p1, :cond_27

    .line 17236002
    .line 17236003
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->isValid()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-nez v0, :cond_33

    .line 17236012
    .line 17236013
    const-string p1, "rule is null or invalid"

    .line 17236014
    .line 17236015
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    return-void

    .line 17236019
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236024
    .line 17236025
    if-ne v0, v1, :cond_41

    .line 17236026
    .line 17236027
    const-string p1, "rule is not init"

    .line 17236028
    .line 17236029
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    return-void

    .line 17236033
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->PAGE_VISIBLE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236038
    .line 17236039
    if-ne v0, v1, :cond_4f

    .line 17236040
    .line 17236041
    const-string p1, "rule is page visible"

    .line 17236042
    .line 17236043
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 17236053
    .line 17236054
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    check-cast v0, Ljava/lang/Iterable;

    .line 17236061
    .line 17236062
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_6e

    .line 17236071
    .line 17236072
    const-string p1, "container list is null"

    .line 17236073
    .line 17236074
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    return-void

    .line 17236078
    :cond_6e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_13f

    .line 17236087
    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    check-cast v1, Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    if-eqz v3, :cond_8a

    .line 17236099
    .line 17236100
    const-string v1, "id is null"

    .line 17236101
    .line 17236102
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_72

    .line 17236106
    :cond_8a
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    if-nez v3, :cond_ac

    .line 17236116
    .line 17236117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    const-string v4, "container view ["

    .line 17236120
    .line 17236121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v1, "] is null"

    .line 17236128
    .line 17236129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_72

    .line 17236140
    :cond_ac
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    invoke-static {v1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    if-eqz v4, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    invoke-static {v1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    :goto_bb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    if-eqz v4, :cond_c7

    .line 17236160
    .line 17236161
    const-string v1, "url is null"

    .line 17236162
    .line 17236163
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_72

    .line 17236167
    :cond_c7
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    if-nez v4, :cond_d3

    .line 17236172
    .line 17236173
    const-string v1, "lynxview is null"

    .line 17236174
    .line 17236175
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_72

    .line 17236179
    :cond_d3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    const-string v5, ""

    .line 17236184
    .line 17236185
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5

    .line 17236196
    if-eqz v5, :cond_ec

    .line 17236197
    .line 17236198
    const-string v1, "path is null"

    .line 17236199
    .line 17236200
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_72

    .line 17236204
    :cond_ec
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getPath()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    const/4 v5, 0x1

    .line 17236213
    xor-int/2addr v1, v5

    .line 17236214
    if-eqz v1, :cond_f9

    .line 17236215
    .line 17236216
    return-void

    .line 17236217
    :cond_f9
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    aget v1, v6, v1

    .line 17236228
    .line 17236229
    if-eq v1, v5, :cond_12d

    .line 17236230
    .line 17236231
    const/4 v5, 0x2

    .line 17236232
    if-eq v1, v5, :cond_11b

    .line 17236233
    .line 17236234
    const/4 v4, 0x3

    .line 17236235
    if-eq v1, v4, :cond_10f

    .line 17236236
    .line 17236237
    goto/16 :goto_72

    .line 17236238
    .line 17236239
    :cond_10f
    const-string v1, "lynx url replace force"

    .line 17236240
    .line 17236241
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236245
    .line 17236246
    invoke-interface {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto/16 :goto_72

    .line 17236250
    .line 17236251
    :cond_11b
    invoke-interface {v4}, Lpu1/g;->isShowing()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v1

    .line 17236255
    if-nez v1, :cond_72

    .line 17236256
    .line 17236257
    const-string v1, "lynx url replace background"

    .line 17236258
    .line 17236259
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236263
    .line 17236264
    invoke-interface {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto/16 :goto_72

    .line 17236268
    .line 17236269
    :cond_12d
    invoke-interface {v4}, Lpu1/g;->isShowing()Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    if-eqz v1, :cond_72

    .line 17236274
    .line 17236275
    const-string v1, "lynx url replace foreground"

    .line 17236276
    .line 17236277
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17236281
    .line 17236282
    invoke-interface {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto/16 :goto_72

    .line 17236286
    .line 17236287
    :cond_13f
    return-void
.end method


.method public final getNewUrl(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNewUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "get new url"

    .line 33947650
    const-string v1, "LuckyCatUrlManager"

    .line 33947652
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz p1, :cond_14

    .line 33947659
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947662
    move-result v3

    .line 33947663
    if-nez v3, :cond_12

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v3, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 33947669
    :goto_15
    if-eqz v3, :cond_18

    .line 33947671
    return-object p1

    .line 33947672
    :cond_18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947675
    move-result-object v3

    .line 33947676
    const-string v4, ""

    .line 33947678
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result v6

    .line 33947689
    if-eqz v6, :cond_2c

    .line 33947691
    return-object p1

    .line 33947692
    :cond_2c
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 33947694
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_3c

    .line 33947700
    const-string v6, "try get rules"

    .line 33947702
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 33947708
    :cond_3c
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 33947710
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v6

    .line 33947714
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    if-eqz v6, :cond_4c

    .line 33947719
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplacePath()Ljava/lang/String;

    .line 33947722
    move-result-object v6

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v6, v7

    .line 33947725
    :goto_4d
    if-eqz v6, :cond_55

    .line 33947727
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33947730
    move-result v8

    .line 33947731
    if-nez v8, :cond_56

    .line 33947733
    :cond_55
    const/4 v0, 0x1

    .line 33947734
    :cond_56
    if-eqz v0, :cond_5e

    .line 33947736
    const-string p2, "new path is null or empty, return old url"

    .line 33947738
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    return-object p1

    .line 33947742
    :cond_5e
    if-eqz p2, :cond_78

    .line 33947744
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 33947746
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 33947752
    if-eqz p2, :cond_6e

    .line 33947754
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 33947757
    move-result-object v7

    .line 33947758
    :cond_6e
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->PAGE_VISIBLE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 33947760
    if-eq v7, p2, :cond_78

    .line 33947762
    const-string p2, "not page visible"

    .line 33947764
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    return-object p1

    .line 33947768
    :cond_78
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947775
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947788
    const-string v2, "old url : "

    .line 33947790
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v0, "new url : "

    .line 33947807
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getNewUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "get new url"

    .line 33947649
    .line 33947650
    const-string v1, "LuckyCatUrlManager"

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz p1, :cond_14

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    if-nez v3, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v3, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 33947669
    :goto_15
    if-eqz v3, :cond_18

    .line 33947670
    .line 33947671
    return-object p1

    .line 33947672
    :cond_18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    const-string v4, ""

    .line 33947677
    .line 33947678
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v6

    .line 33947689
    if-eqz v6, :cond_2c

    .line 33947690
    .line 33947691
    return-object p1

    .line 33947692
    :cond_2c
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 33947693
    .line 33947694
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_3c

    .line 33947699
    .line 33947700
    const-string v6, "try get rules"

    .line 33947701
    .line 33947702
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 33947709
    .line 33947710
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 33947715
    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    if-eqz v6, :cond_4c

    .line 33947718
    .line 33947719
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplacePath()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v6, v7

    .line 33947725
    :goto_4d
    if-eqz v6, :cond_55

    .line 33947726
    .line 33947727
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v8

    .line 33947731
    if-nez v8, :cond_56

    .line 33947732
    .line 33947733
    :cond_55
    const/4 v0, 0x1

    .line 33947734
    :cond_56
    if-eqz v0, :cond_5e

    .line 33947735
    .line 33947736
    const-string p2, "new path is null or empty, return old url"

    .line 33947737
    .line 33947738
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    return-object p1

    .line 33947742
    :cond_5e
    if-eqz p2, :cond_78

    .line 33947743
    .line 33947744
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->ruleMap:Ljava/util/Map;

    .line 33947745
    .line 33947746
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_6e

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v7

    .line 33947758
    :cond_6e
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->PAGE_VISIBLE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 33947759
    .line 33947760
    if-eq v7, p2, :cond_78

    .line 33947761
    .line 33947762
    const-string p2, "not page visible"

    .line 33947763
    .line 33947764
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    return-object p1

    .line 33947768
    :cond_78
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string v2, "old url : "

    .line 33947789
    .line 33947790
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v0, "new url : "

    .line 33947806
    .line 33947807
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-object p2
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 196611
    const-class v0, Lzy1/k;

    .line 196613
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lzy1/k;

    .line 196619
    if-nez v0, :cond_13

    .line 196621
    const-class v0, Lzy1/k;

    .line 196623
    invoke-static {v0, p0}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, p0, v1}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lzy1/k;

    .line 196612
    .line 196613
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lzy1/k;

    .line 196618
    .line 196619
    if-nez v0, :cond_13

    .line 196620
    .line 196621
    const-class v0, Lzy1/k;

    .line 196622
    .line 196623
    invoke-static {v0, p0}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, p0, v1}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public bridge synthetic serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public bridge synthetic serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lzy1/k;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->serviceChange(Ljava/lang/Class;Lzy1/k;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lzy1/k;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->serviceChange(Ljava/lang/Class;Lzy1/k;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public serviceChange(Ljava/lang/Class;Lzy1/k;)V
[MOD-CHANGED]
.method public serviceChange(Ljava/lang/Class;Lzy1/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lzy1/k;",
            ">;",
            "Lzy1/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p2, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    invoke-interface {p2, p0, p1}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public serviceChange(Ljava/lang/Class;Lzy1/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lzy1/k;",
            ">;",
            "Lzy1/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    invoke-interface {p2, p0, p1}, Lzy1/k;->f(Lzy1/s;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->reloadPages()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->reloadPages()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public bridge synthetic update(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->update(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->update(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public update(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->reloadPages()V

    .line 16973833
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->initRules()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->reloadPages()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    return-void
.end method


