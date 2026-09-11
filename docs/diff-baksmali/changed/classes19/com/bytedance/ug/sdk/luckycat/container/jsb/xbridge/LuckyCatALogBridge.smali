## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSendALog"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatSendALog"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p3, "tag"

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724874
    move-result-object p3

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x1

    .line 50724877
    if-eqz p3, :cond_18

    .line 50724879
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724882
    move-result v4

    .line 50724883
    if-eqz v4, :cond_16

    .line 50724885
    goto :goto_18

    .line 50724886
    :cond_16
    const/4 v4, 0x0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 50724889
    :goto_19
    xor-int/2addr v4, v3

    .line 50724890
    if-eqz v4, :cond_1d

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object p3, v0

    .line 50724894
    :goto_1e
    if-eqz p3, :cond_21

    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const-string p3, "LUCKY_CAT_ALOG_FE"

    .line 50724899
    :goto_23
    const-string v4, "level"

    .line 50724901
    invoke-static {p1, v4, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724904
    move-result-object v4

    .line 50724905
    if-eqz v4, :cond_34

    .line 50724907
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724910
    move-result v5

    .line 50724911
    if-eqz v5, :cond_32

    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const/4 v5, 0x0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 50724917
    :goto_35
    xor-int/2addr v5, v3

    .line 50724918
    if-eqz v5, :cond_39

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v4, v0

    .line 50724922
    :goto_3a
    if-eqz v4, :cond_48

    .line 50724924
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724927
    move-result-object v4

    .line 50724928
    const-string v5, ""

    .line 50724930
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    if-eqz v4, :cond_48

    .line 50724935
    goto :goto_4c

    .line 50724936
    :cond_48
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->DEBUG:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50724938
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50724940
    :goto_4c
    const-string v5, "message"

    .line 50724942
    invoke-static {p1, v5, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724945
    move-result-object p1

    .line 50724946
    if-eqz p1, :cond_5d

    .line 50724948
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724951
    move-result v5

    .line 50724952
    if-eqz v5, :cond_5b

    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    const/4 v5, 0x0

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 50724958
    :goto_5e
    xor-int/2addr v5, v3

    .line 50724959
    if-eqz v5, :cond_62

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p1, v0

    .line 50724963
    :goto_63
    if-nez p1, :cond_70

    .line 50724965
    new-instance p1, Lorg/json/JSONObject;

    .line 50724967
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724970
    const-string p3, "message is null"

    .line 50724972
    invoke-virtual {p2, v2, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724975
    return-void

    .line 50724976
    :cond_70
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->VERBOSE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50724978
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50724980
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_85

    .line 50724986
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a:I

    .line 50724988
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50724990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    invoke-static {v1, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724996
    goto :goto_c0

    .line 50724997
    :cond_85
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->DEBUG:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50724999
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725001
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725004
    move-result v1

    .line 50725005
    if-eqz v1, :cond_93

    .line 50725007
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    goto :goto_c0

    .line 50725011
    :cond_93
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->INFO:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50725013
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725015
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_a1

    .line 50725021
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725024
    goto :goto_c0

    .line 50725025
    :cond_a1
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->WARN:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50725027
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725029
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_af

    .line 50725035
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725038
    goto :goto_c0

    .line 50725039
    :cond_af
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->ERROR:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50725041
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725043
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_bd

    .line 50725049
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725056
    :goto_c0
    const/4 p1, 0x6

    .line 50725057
    invoke-static {p2, v3, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "tag"

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x1

    .line 50724877
    if-eqz p3, :cond_18

    .line 50724878
    .line 50724879
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v4

    .line 50724883
    if-eqz v4, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_18

    .line 50724886
    :cond_16
    const/4 v4, 0x0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 50724889
    :goto_19
    xor-int/2addr v4, v3

    .line 50724890
    if-eqz v4, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object p3, v0

    .line 50724894
    :goto_1e
    if-eqz p3, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const-string p3, "LUCKY_CAT_ALOG_FE"

    .line 50724898
    .line 50724899
    :goto_23
    const-string v4, "level"

    .line 50724900
    .line 50724901
    invoke-static {p1, v4, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v4

    .line 50724905
    if-eqz v4, :cond_34

    .line 50724906
    .line 50724907
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v5

    .line 50724911
    if-eqz v5, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const/4 v5, 0x0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 50724917
    :goto_35
    xor-int/2addr v5, v3

    .line 50724918
    if-eqz v5, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object v4, v0

    .line 50724922
    :goto_3a
    if-eqz v4, :cond_48

    .line 50724923
    .line 50724924
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v4

    .line 50724928
    const-string v5, ""

    .line 50724929
    .line 50724930
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    if-eqz v4, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_4c

    .line 50724936
    :cond_48
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->DEBUG:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50724937
    .line 50724938
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50724939
    .line 50724940
    :goto_4c
    const-string v5, "message"

    .line 50724941
    .line 50724942
    invoke-static {p1, v5, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    if-eqz p1, :cond_5d

    .line 50724947
    .line 50724948
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v5

    .line 50724952
    if-eqz v5, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    const/4 v5, 0x0

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 50724958
    :goto_5e
    xor-int/2addr v5, v3

    .line 50724959
    if-eqz v5, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p1, v0

    .line 50724963
    :goto_63
    if-nez p1, :cond_70

    .line 50724964
    .line 50724965
    new-instance p1, Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    const-string p3, "message is null"

    .line 50724971
    .line 50724972
    invoke-virtual {p2, v2, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724973
    .line 50724974
    .line 50724975
    return-void

    .line 50724976
    :cond_70
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->VERBOSE:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50724977
    .line 50724978
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_85

    .line 50724985
    .line 50724986
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a:I

    .line 50724987
    .line 50724988
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 50724989
    .line 50724990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v1, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_c0

    .line 50724997
    :cond_85
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->DEBUG:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50724998
    .line 50724999
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    if-eqz v1, :cond_93

    .line 50725006
    .line 50725007
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_c0

    .line 50725011
    :cond_93
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->INFO:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50725012
    .line 50725013
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_a1

    .line 50725020
    .line 50725021
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_c0

    .line 50725025
    :cond_a1
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->WARN:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50725026
    .line 50725027
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725028
    .line 50725029
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_af

    .line 50725034
    .line 50725035
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_c0

    .line 50725039
    :cond_af
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->ERROR:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;

    .line 50725040
    .line 50725041
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge$ALOG_LEVEL;->value:Ljava/lang/String;

    .line 50725042
    .line 50725043
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_bd

    .line 50725048
    .line 50725049
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :goto_c0
    const/4 p1, 0x6

    .line 50725057
    invoke-static {p2, v3, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725058
    .line 50725059
    .line 50725060
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatALogBridge;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


