## classes20/qw2/u.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d618

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqw2/u$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "LaunchChatBridge"

    .line 196620
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lqw2/u;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d618

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqw2/u$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "LaunchChatBridge"

    .line 196619
    .line 196620
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lqw2/u;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqw2/u;->b:Lorg/json/JSONObject;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqw2/u;->b:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "creative_id"

    .line 50724866
    const-string v1, "handle() openId = "

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50724873
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    :try_start_d
    iget-object v3, p0, Lqw2/u;->b:Lorg/json/JSONObject;

    .line 50724879
    if-nez v3, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    const-string v4, "open_id"

    .line 50724884
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    move-result-object v3

    .line 50724888
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    move-result-object v4

    .line 50724892
    const-string v5, "ad_extra_data"

    .line 50724894
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724897
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_a9

    .line 50724898
    const-string v5, "log_extra"

    .line 50724900
    const-string v6, ""

    .line 50724902
    if-eqz p1, :cond_2e

    .line 50724904
    :try_start_28
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    if-nez p1, :cond_2f

    .line 50724910
    :cond_2e
    move-object p1, v6

    .line 50724911
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724914
    move-result v7
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_a9

    .line 50724915
    if-nez v7, :cond_37

    .line 50724917
    const/4 v7, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v7, 0x0

    .line 50724920
    :goto_38
    if-eqz v7, :cond_3b

    .line 50724922
    goto :goto_4a

    .line 50724923
    :cond_3b
    :try_start_3b
    new-instance v7, Lorg/json/JSONObject;

    .line 50724925
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724928
    const-string v8, "rit"

    .line 50724930
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    move-result-object v7

    .line 50724934
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_49} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_49} :catch_a9

    .line 50724937
    move-object v6, v7

    .line 50724938
    :catch_4a
    :goto_4a
    :try_start_4a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724940
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724943
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    invoke-interface {v7, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724951
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724954
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    const-string v0, "enter_from"

    .line 50724959
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    sget-object v0, Lqw2/u;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724966
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v1, "\uff0ccreativeId = "

    .line 50724974
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    const-string v1, ",enterFrom = "

    .line 50724982
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    const-string v1, ",adMap = "

    .line 50724990
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    const-string v1, ",logExtraMap = "

    .line 50724998
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object v1

    .line 50725008
    new-array v4, v2, [Ljava/lang/Object;

    .line 50725010
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50725015
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50725018
    move-result-object v1

    .line 50725019
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    invoke-static {v1, v3, v7, p1}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a8} :catch_a9

    .line 50725032
    goto :goto_bd

    .line 50725033
    :catch_a9
    move-exception p1

    .line 50725034
    sget-object v0, Lqw2/u;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725039
    move-result-object v1

    .line 50725040
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725042
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    const/4 v0, -0x1

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725053
    :goto_bd
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725056
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "creative_id"

    .line 50724865
    .line 50724866
    const-string v1, "handle() openId = "

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50724872
    .line 50724873
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    :try_start_d
    iget-object v3, p0, Lqw2/u;->b:Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    if-nez v3, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    const-string v4, "open_id"

    .line 50724883
    .line 50724884
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    const-string v5, "ad_extra_data"

    .line 50724893
    .line 50724894
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_a9

    .line 50724898
    const-string v5, "log_extra"

    .line 50724899
    .line 50724900
    const-string v6, ""

    .line 50724901
    .line 50724902
    if-eqz p1, :cond_2e

    .line 50724903
    .line 50724904
    :try_start_28
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    if-nez p1, :cond_2f

    .line 50724909
    .line 50724910
    :cond_2e
    move-object p1, v6

    .line 50724911
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v7
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_a9

    .line 50724915
    if-nez v7, :cond_37

    .line 50724916
    .line 50724917
    const/4 v7, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v7, 0x0

    .line 50724920
    :goto_38
    if-eqz v7, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_4a

    .line 50724923
    :cond_3b
    :try_start_3b
    new-instance v7, Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v8, "rit"

    .line 50724929
    .line 50724930
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v7

    .line 50724934
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_49} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_49} :catch_a9

    .line 50724935
    .line 50724936
    .line 50724937
    move-object v6, v7

    .line 50724938
    :catch_4a
    :goto_4a
    :try_start_4a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50724939
    .line 50724940
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {v7, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724950
    .line 50724951
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string v0, "enter_from"

    .line 50724958
    .line 50724959
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v0, Lqw2/u;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724963
    .line 50724964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v1, "\uff0ccreativeId = "

    .line 50724973
    .line 50724974
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    const-string v1, ",enterFrom = "

    .line 50724981
    .line 50724982
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v1, ",adMap = "

    .line 50724989
    .line 50724990
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v1, ",logExtraMap = "

    .line 50724997
    .line 50724998
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v1

    .line 50725008
    new-array v4, v2, [Ljava/lang/Object;

    .line 50725009
    .line 50725010
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50725014
    .line 50725015
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v1

    .line 50725019
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {v1, v3, v7, p1}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_a8} :catch_a9

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_bd

    .line 50725033
    :catch_a9
    move-exception p1

    .line 50725034
    sget-object v0, Lqw2/u;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725041
    .line 50725042
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    const/4 v0, -0x1

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :goto_bd
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725054
    .line 50725055
    .line 50725056
    return-void
.end method


