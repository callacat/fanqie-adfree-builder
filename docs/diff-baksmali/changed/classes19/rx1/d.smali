## classes19/rx1/d.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a95a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrx1/d;

    .line 262152
    invoke-direct {v0}, Lrx1/d;-><init>()V

    .line 262155
    sput-object v0, Lrx1/d;->e:Lrx1/d;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262177
    sput-object v0, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    new-instance v0, Lorg/json/JSONObject;

    .line 262181
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262184
    sput-object v0, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a95a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrx1/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrx1/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrx1/d;->e:Lrx1/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    .line 262179
    new-instance v0, Lorg/json/JSONObject;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p1, :cond_a

    .line 50724870
    if-nez p2, :cond_a

    .line 50724872
    const/4 p0, 0x1

    .line 50724873
    return p0

    .line 50724874
    :cond_a
    if-eqz p1, :cond_84

    .line 50724876
    if-eqz p2, :cond_84

    .line 50724878
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 50724880
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724883
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724886
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_70

    .line 50724887
    const-string p1, "data"

    .line 50724889
    if-eqz p0, :cond_22

    .line 50724891
    :try_start_1b
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724894
    move-result-object p0

    .line 50724895
    if-eqz p0, :cond_22

    .line 50724897
    goto :goto_27

    .line 50724898
    :cond_22
    new-instance p0, Lorg/json/JSONObject;

    .line 50724900
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50724903
    :goto_27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724906
    move-result-object p1

    .line 50724907
    if-eqz p1, :cond_2e

    .line 50724909
    goto :goto_33

    .line 50724910
    :cond_2e
    new-instance p1, Lorg/json/JSONObject;

    .line 50724912
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724915
    :goto_33
    new-instance p2, Lcom/google/gson/Gson;

    .line 50724917
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50724920
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724926
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724932
    if-eqz p2, :cond_47

    .line 50724934
    goto :goto_4c

    .line 50724935
    :cond_47
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724937
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;-><init>()V

    .line 50724940
    :goto_4c
    invoke-static {p2, p0}, Lrx1/d;->d(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 50724943
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724945
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724948
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p0

    .line 50724952
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724954
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724957
    move-result-object p0

    .line 50724958
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724960
    if-eqz p0, :cond_63

    .line 50724962
    goto :goto_68

    .line 50724963
    :cond_63
    new-instance p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724965
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;-><init>()V

    .line 50724968
    :goto_68
    invoke-static {p0, p1}, Lrx1/d;->d(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 50724971
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724974
    move-result p0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_6f} :catch_70

    .line 50724975
    return p0

    .line 50724976
    :catch_70
    move-exception p0

    .line 50724977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724979
    const-string p2, "checkEquals e = "

    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    const-string p1, "PollingSettingsDataUtils"

    .line 50724993
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    :cond_84
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p1, :cond_a

    .line 50724869
    .line 50724870
    if-nez p2, :cond_a

    .line 50724871
    .line 50724872
    const/4 p0, 0x1

    .line 50724873
    return p0

    .line 50724874
    :cond_a
    if-eqz p1, :cond_84

    .line 50724875
    .line 50724876
    if-eqz p2, :cond_84

    .line 50724877
    .line 50724878
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 50724879
    .line 50724880
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_70

    .line 50724887
    const-string p1, "data"

    .line 50724888
    .line 50724889
    if-eqz p0, :cond_22

    .line 50724890
    .line 50724891
    :try_start_1b
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    if-eqz p0, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_27

    .line 50724898
    :cond_22
    new-instance p0, Lorg/json/JSONObject;

    .line 50724899
    .line 50724900
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50724901
    .line 50724902
    .line 50724903
    :goto_27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    if-eqz p1, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_33

    .line 50724910
    :cond_2e
    new-instance p1, Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    :goto_33
    new-instance p2, Lcom/google/gson/Gson;

    .line 50724916
    .line 50724917
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724931
    .line 50724932
    if-eqz p2, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_4c

    .line 50724935
    :cond_47
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724936
    .line 50724937
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    :goto_4c
    invoke-static {p2, p0}, Lrx1/d;->d(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v1, Lcom/google/gson/Gson;

    .line 50724944
    .line 50724945
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0

    .line 50724952
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724953
    .line 50724954
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724959
    .line 50724960
    if-eqz p0, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_68

    .line 50724963
    :cond_63
    new-instance p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 50724964
    .line 50724965
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;-><init>()V

    .line 50724966
    .line 50724967
    .line 50724968
    :goto_68
    invoke-static {p0, p1}, Lrx1/d;->d(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_6f} :catch_70

    .line 50724975
    return p0

    .line 50724976
    :catch_70
    move-exception p0

    .line 50724977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string p2, "checkEquals e = "

    .line 50724980
    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    const-string p1, "PollingSettingsDataUtils"

    .line 50724992
    .line 50724993
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    return v0
.end method


.method public static b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_14

    .line 327691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-eqz v1, :cond_56

    .line 327703
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 327705
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;-><init>()V

    .line 327708
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    new-instance v1, Lcom/google/gson/Gson;

    .line 327712
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327715
    sget-object v2, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 327717
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 327723
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 327729
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 327731
    sget-object v2, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 327733
    const-string v3, "ext"

    .line 327735
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_3e

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 327744
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327747
    :goto_43
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 327749
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_55

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327758
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    :goto_55
    return-object v0

    .line 327766
    :cond_56
    sget-object v1, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327768
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_14

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-eqz v1, :cond_56

    .line 327702
    .line 327703
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327709
    .line 327710
    new-instance v1, Lcom/google/gson/Gson;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 327722
    .line 327723
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 327728
    .line 327729
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 327730
    .line 327731
    sget-object v2, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 327732
    .line 327733
    const-string v3, "ext"

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_3e

    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 327743
    .line 327744
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 327748
    .line 327749
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_55

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    .line 327758
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-object v0

    .line 327766
    :cond_56
    sget-object v1, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 327773
    .line 327774
    return-object v0
.end method


.method public static c(ILjava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816578
    sget-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/util/ArrayList;

    .line 33816586
    if-eqz p1, :cond_21

    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_21

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 33816604
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 33816606
    if-ne v1, p0, :cond_10

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816577
    .line 33816578
    sget-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_21

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_21

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 33816603
    .line 33816604
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 33816605
    .line 33816606
    if-ne v1, p0, :cond_10

    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0
.end method


.method public static d(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "dg"

    .line 33751042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    const-string v1, "ext"

    .line 33751050
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33751059
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751062
    :goto_16
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 33751064
    iput-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 33751066
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33751068
    invoke-virtual {v0, p0, p1}, Lrx1/d;->f(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "dg"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    const-string v1, "ext"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 33751063
    .line 33751064
    iput-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 33751065
    .line 33751066
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33751067
    .line 33751068
    invoke-virtual {v0, p0, p1}, Lrx1/d;->f(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "setPollingChangeDisaster pollingChangeDisaster = "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262149
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_21

    .line 262160
    const-string v2, "data.common_info.extra.polling_config.polling_change_disaster"

    .line 262162
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262164
    invoke-virtual {v1, v3, v2}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/Integer;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    const-string v2, "PollingSettingsDataUtils"

    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    sget-object v0, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "setPollingChangeDisaster pollingChangeDisaster = "

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 262148
    .line 262149
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_21

    .line 262159
    .line 262160
    const-string v2, "data.common_info.extra.polling_config.polling_change_disaster"

    .line 262161
    .line 262162
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262163
    .line 262164
    invoke-virtual {v1, v3, v2}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/Integer;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    const-string v2, "PollingSettingsDataUtils"

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_3a

    .line 262198
    .line 262199
    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method


.method public final declared-synchronized f(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    const-string v0, "activity"

    .line 33947651
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947654
    move-result-object p2

    .line 33947655
    if-eqz p2, :cond_a

    .line 33947657
    goto :goto_f

    .line 33947658
    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    .line 33947660
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947663
    :goto_f
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 33947665
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    if-ge v1, v0, :cond_98

    .line 33947672
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947675
    move-result-object v2

    .line 33947676
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    if-nez v3, :cond_22

    .line 33947681
    move-object v2, v4

    .line 33947682
    :cond_22
    check-cast v2, Lorg/json/JSONObject;

    .line 33947684
    if-eqz v2, :cond_2d

    .line 33947686
    const-string v3, "an"

    .line 33947688
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v3, v4

    .line 33947694
    :goto_2e
    const/4 v5, -0x1

    .line 33947695
    if-eqz v2, :cond_3b

    .line 33947697
    const-string v4, "cid"

    .line 33947699
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947702
    move-result v4

    .line 33947703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    move-result-object v4

    .line 33947707
    :cond_3b
    if-eqz v2, :cond_46

    .line 33947709
    const-string v6, "ext"

    .line 33947711
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947714
    move-result-object v2

    .line 33947715
    if-eqz v2, :cond_46

    .line 33947717
    goto :goto_4b

    .line 33947718
    :cond_46
    new-instance v2, Lorg/json/JSONObject;

    .line 33947720
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947723
    :goto_4b
    if-eqz p1, :cond_7c

    .line 33947725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object v6

    .line 33947729
    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v7

    .line 33947733
    if-eqz v7, :cond_7c

    .line 33947735
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v7

    .line 33947739
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 33947741
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 33947743
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v8

    .line 33947747
    if-eqz v8, :cond_51

    .line 33947749
    if-nez v4, :cond_68

    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    move-result v8

    .line 33947756
    if-eq v8, v5, :cond_51

    .line 33947758
    :goto_6e
    iget v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 33947760
    if-nez v4, :cond_73

    .line 33947762
    goto :goto_51

    .line 33947763
    :cond_73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    move-result v9

    .line 33947767
    if-ne v9, v8, :cond_51

    .line 33947769
    iput-object v2, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7b} :catch_81
    .catchall {:try_start_1 .. :try_end_7b} :catchall_7f

    .line 33947771
    goto :goto_51

    .line 33947772
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 33947774
    goto :goto_16

    .line 33947775
    :catchall_7f
    move-exception p1

    .line 33947776
    goto :goto_9a

    .line 33947777
    :catch_81
    move-exception p1

    .line 33947778
    :try_start_82
    const-string p2, "PollingSettingsDataUtils"

    .line 33947780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947782
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947785
    const-string v1, "setStageExt e = "

    .line 33947787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_82 .. :try_end_98} :catchall_7f

    .line 33947800
    :cond_98
    monitor-exit p0

    .line 33947801
    return-void

    .line 33947802
    :goto_9a
    monitor-exit p0

    .line 33947803
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    const-string v0, "activity"

    .line 33947650
    .line 33947651
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    if-eqz p2, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_f

    .line 33947658
    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    :goto_f
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    :goto_16
    if-ge v1, v0, :cond_98

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    if-nez v3, :cond_22

    .line 33947680
    .line 33947681
    move-object v2, v4

    .line 33947682
    :cond_22
    check-cast v2, Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_2d

    .line 33947685
    .line 33947686
    const-string v3, "an"

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v3, v4

    .line 33947694
    :goto_2e
    const/4 v5, -0x1

    .line 33947695
    if-eqz v2, :cond_3b

    .line 33947696
    .line 33947697
    const-string v4, "cid"

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    :cond_3b
    if-eqz v2, :cond_46

    .line 33947708
    .line 33947709
    const-string v6, "ext"

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    if-eqz v2, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_4b

    .line 33947718
    :cond_46
    new-instance v2, Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    :goto_4b
    if-eqz p1, :cond_7c

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    :cond_51
    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v7

    .line 33947733
    if-eqz v7, :cond_7c

    .line 33947734
    .line 33947735
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v7

    .line 33947739
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 33947740
    .line 33947741
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v8

    .line 33947747
    if-eqz v8, :cond_51

    .line 33947748
    .line 33947749
    if-nez v4, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v8

    .line 33947756
    if-eq v8, v5, :cond_51

    .line 33947757
    .line 33947758
    :goto_6e
    iget v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 33947759
    .line 33947760
    if-nez v4, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_51

    .line 33947763
    :cond_73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v9

    .line 33947767
    if-ne v9, v8, :cond_51

    .line 33947768
    .line 33947769
    iput-object v2, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7b} :catch_81
    .catchall {:try_start_1 .. :try_end_7b} :catchall_7f

    .line 33947770
    .line 33947771
    goto :goto_51

    .line 33947772
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 33947773
    .line 33947774
    goto :goto_16

    .line 33947775
    :catchall_7f
    move-exception p1

    .line 33947776
    goto :goto_9a

    .line 33947777
    :catch_81
    move-exception p1

    .line 33947778
    :try_start_82
    const-string p2, "PollingSettingsDataUtils"

    .line 33947779
    .line 33947780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, "setStageExt e = "

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_82 .. :try_end_98} :catchall_7f

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    monitor-exit p0

    .line 33947801
    return-void

    .line 33947802
    :goto_9a
    monitor-exit p0

    .line 33947803
    throw p1
.end method


.method public final declared-synchronized g(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p2, :cond_7c

    .line 33947655
    const-string v0, "data"

    .line 33947657
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947660
    move-result-object p2

    .line 33947661
    if-eqz p2, :cond_7a

    .line 33947663
    const-string v0, "dg"

    .line 33947665
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_18

    .line 33947671
    goto :goto_1d

    .line 33947672
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 33947674
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947677
    :goto_1d
    sput-object v0, Lrx1/d;->d:Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_7e

    .line 33947679
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    sget-object v0, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947683
    new-instance v1, Lcom/google/gson/Gson;

    .line 33947685
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33947688
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v2

    .line 33947692
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 33947694
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, ""

    .line 33947700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 33947712
    if-eqz p1, :cond_69

    .line 33947714
    const-string v0, "dg"

    .line 33947716
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947719
    move-result-object v0

    .line 33947720
    if-eqz v0, :cond_53

    .line 33947722
    const-string v1, "ext"

    .line 33947724
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947727
    move-result-object v0

    .line 33947728
    if-eqz v0, :cond_53

    .line 33947730
    goto :goto_58

    .line 33947731
    :cond_53
    new-instance v0, Lorg/json/JSONObject;

    .line 33947733
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947736
    :goto_58
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 33947738
    iput-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 33947740
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33947742
    const-string v1, ""

    .line 33947744
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {v0, p1, p2}, Lrx1/d;->f(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 33947750
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p1, 0x0

    .line 33947754
    :goto_6a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_1f .. :try_end_6d} :catchall_6e

    .line 33947757
    goto :goto_78

    .line 33947758
    :catchall_6e
    move-exception p1

    .line 33947759
    :try_start_6f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947761
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_7e

    .line 33947768
    :goto_78
    monitor-exit p0

    .line 33947769
    return-void

    .line 33947770
    :cond_7a
    monitor-exit p0

    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    monitor-exit p0

    .line 33947773
    return-void

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    monitor-exit p0

    .line 33947776
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p2, :cond_7c

    .line 33947654
    .line 33947655
    const-string v0, "data"

    .line 33947656
    .line 33947657
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    if-eqz p2, :cond_7a

    .line 33947662
    .line 33947663
    const-string v0, "dg"

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_1d

    .line 33947672
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    :goto_1d
    sput-object v0, Lrx1/d;->d:Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_7e

    .line 33947678
    .line 33947679
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947680
    .line 33947681
    sget-object v0, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947682
    .line 33947683
    new-instance v1, Lcom/google/gson/Gson;

    .line 33947684
    .line 33947685
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, ""

    .line 33947699
    .line 33947700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_69

    .line 33947713
    .line 33947714
    const-string v0, "dg"

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    if-eqz v0, :cond_53

    .line 33947721
    .line 33947722
    const-string v1, "ext"

    .line 33947723
    .line 33947724
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    if-eqz v0, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_58

    .line 33947731
    :cond_53
    new-instance v0, Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mDg:Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;

    .line 33947737
    .line 33947738
    iput-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$DowngradeConfig;->mExt:Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    sget-object v0, Lrx1/d;->e:Lrx1/d;

    .line 33947741
    .line 33947742
    const-string v1, ""

    .line 33947743
    .line 33947744
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0, p1, p2}, Lrx1/d;->f(Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;Lorg/json/JSONObject;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p1, 0x0

    .line 33947754
    :goto_6a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_1f .. :try_end_6d} :catchall_6e

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_78

    .line 33947758
    :catchall_6e
    move-exception p1

    .line 33947759
    :try_start_6f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947760
    .line 33947761
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_7e

    .line 33947766
    .line 33947767
    .line 33947768
    :goto_78
    monitor-exit p0

    .line 33947769
    return-void

    .line 33947770
    :cond_7a
    monitor-exit p0

    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    monitor-exit p0

    .line 33947773
    return-void

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    monitor-exit p0

    .line 33947776
    throw p1
.end method


.method public final declared-synchronized h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    sget-object v0, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 17104909
    if-eqz p1, :cond_51

    .line 17104911
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 17104913
    if-eqz p1, :cond_51

    .line 17104915
    sget-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_4f

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17104936
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 17104938
    sget-object v2, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_3e

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/ArrayList;

    .line 17104952
    if-eqz v1, :cond_1c

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 17104960
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104963
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    const-string v0, ""

    .line 17104968
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_53

    .line 17104974
    goto :goto_1c

    .line 17104975
    :cond_4f
    monitor-exit p0

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_51

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_51

    .line 17104914
    .line 17104915
    sget-object v0, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_4f

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 17104935
    .line 17104936
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 17104937
    .line 17104938
    sget-object v2, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_3e

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_1c

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, ""

    .line 17104967
    .line 17104968
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_53

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_1c

    .line 17104975
    :cond_4f
    monitor-exit p0

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    monitor-exit p0

    .line 17104978
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1
.end method


