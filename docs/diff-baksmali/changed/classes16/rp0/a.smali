## classes16/rp0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 65539
    const-string v0, "popGestureControl"

    .line 65541
    iput-object v0, p0, Lrp0/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "popGestureControl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lrp0/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp0/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lrp0/c;->c:Lrp0/c$a;

    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    const-string v0, "containerID"

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x2

    .line 50724880
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724883
    move-result-object v0

    .line 50724884
    const-string v3, "allowClosed"

    .line 50724886
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724889
    move-result-object v4

    .line 50724890
    sget-object v5, Lrp0/b;->a:[I

    .line 50724892
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724895
    move-result v4

    .line 50724896
    aget v4, v5, v4

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eq v4, v5, :cond_3f

    .line 50724901
    if-eq v4, v2, :cond_38

    .line 50724903
    const/4 v6, 0x3

    .line 50724904
    if-eq v4, v6, :cond_2b

    .line 50724906
    goto :goto_4a

    .line 50724907
    :cond_2b
    const-string v4, "1"

    .line 50724909
    invoke-static {p1, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    move-result-object v3

    .line 50724913
    const-string v4, "0"

    .line 50724915
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    move-result v3

    .line 50724919
    goto :goto_4d

    .line 50724920
    :cond_38
    invoke-static {p1, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50724923
    move-result v3

    .line 50724924
    if-lez v3, :cond_4c

    .line 50724926
    goto :goto_4a

    .line 50724927
    :cond_3f
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50724929
    invoke-static {p1, v3, v6, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 50724932
    move-result-wide v3

    .line 50724933
    int-to-double v6, p3

    .line 50724934
    cmpl-double v8, v3, v6

    .line 50724936
    if-lez v8, :cond_4c

    .line 50724938
    :goto_4a
    const/4 v3, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v3, 0x0

    .line 50724941
    :goto_4d
    const-string v4, "exitAnimateType"

    .line 50724943
    invoke-static {p1, v4, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724946
    move-result-object p1

    .line 50724947
    new-instance v1, Lrp0/c;

    .line 50724949
    invoke-direct {v1}, Lrp0/c;-><init>()V

    .line 50724952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    iput-boolean v3, v1, Lrp0/c;->a:Z

    .line 50724957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724960
    move-result v0

    .line 50724961
    if-lez v0, :cond_64

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v5, 0x0

    .line 50724965
    :goto_65
    if-eqz v5, :cond_69

    .line 50724967
    iput-object p1, v1, Lrp0/c;->b:Ljava/lang/String;

    .line 50724969
    :cond_69
    iget-object p1, v1, Lrp0/c;->b:Ljava/lang/String;

    .line 50724971
    if-nez p1, :cond_6e

    .line 50724973
    goto :goto_94

    .line 50724974
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724977
    move-result v0

    .line 50724978
    const v2, -0x7ccabb4b    # -5.326999E-37f

    .line 50724981
    if-eq v0, v2, :cond_89

    .line 50724983
    const v2, 0x589b15e

    .line 50724986
    if-eq v0, v2, :cond_7d

    .line 50724988
    goto :goto_94

    .line 50724989
    :cond_7d
    const-string v0, "alpha"

    .line 50724991
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_94

    .line 50724997
    const p3, 0x7f070095

    .line 50725000
    goto :goto_94

    .line 50725001
    :cond_89
    const-string v0, "left_ease_out"

    .line 50725003
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_94

    .line 50725009
    const p3, 0x7f0700af

    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 50725020
    move-result-object p1

    .line 50725021
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->POP_GESTURE_CONTROL:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 50725023
    new-instance v2, Lpo0/p;

    .line 50725025
    iget-boolean v1, v1, Lrp0/c;->a:Z

    .line 50725027
    invoke-direct {v2, v1, p3}, Lpo0/p;-><init>(ZI)V

    .line 50725030
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 50725033
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50725035
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725038
    const/4 v6, 0x0

    .line 50725039
    const/4 v7, 0x4

    .line 50725040
    const/4 v8, 0x0

    .line 50725041
    move-object v3, p0

    .line 50725042
    move-object v4, p2

    .line 50725043
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725046
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lrp0/c;->c:Lrp0/c$a;

    .line 50724868
    .line 50724869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v0, "containerID"

    .line 50724877
    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x2

    .line 50724880
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    const-string v3, "allowClosed"

    .line 50724885
    .line 50724886
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    sget-object v5, Lrp0/b;->a:[I

    .line 50724891
    .line 50724892
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v4

    .line 50724896
    aget v4, v5, v4

    .line 50724897
    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-eq v4, v5, :cond_3f

    .line 50724900
    .line 50724901
    if-eq v4, v2, :cond_38

    .line 50724902
    .line 50724903
    const/4 v6, 0x3

    .line 50724904
    if-eq v4, v6, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_4a

    .line 50724907
    :cond_2b
    const-string v4, "1"

    .line 50724908
    .line 50724909
    invoke-static {p1, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    const-string v4, "0"

    .line 50724914
    .line 50724915
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    goto :goto_4d

    .line 50724920
    :cond_38
    invoke-static {p1, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-lez v3, :cond_4c

    .line 50724925
    .line 50724926
    goto :goto_4a

    .line 50724927
    :cond_3f
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50724928
    .line 50724929
    invoke-static {p1, v3, v6, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-wide v3

    .line 50724933
    int-to-double v6, p3

    .line 50724934
    cmpl-double v8, v3, v6

    .line 50724935
    .line 50724936
    if-lez v8, :cond_4c

    .line 50724937
    .line 50724938
    :goto_4a
    const/4 v3, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v3, 0x0

    .line 50724941
    :goto_4d
    const-string v4, "exitAnimateType"

    .line 50724942
    .line 50724943
    invoke-static {p1, v4, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    new-instance v1, Lrp0/c;

    .line 50724948
    .line 50724949
    invoke-direct {v1}, Lrp0/c;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    iput-boolean v3, v1, Lrp0/c;->a:Z

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    if-lez v0, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v5, 0x0

    .line 50724965
    :goto_65
    if-eqz v5, :cond_69

    .line 50724966
    .line 50724967
    iput-object p1, v1, Lrp0/c;->b:Ljava/lang/String;

    .line 50724968
    .line 50724969
    :cond_69
    iget-object p1, v1, Lrp0/c;->b:Ljava/lang/String;

    .line 50724970
    .line 50724971
    if-nez p1, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_94

    .line 50724974
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    const v2, -0x7ccabb4b    # -5.326999E-37f

    .line 50724979
    .line 50724980
    .line 50724981
    if-eq v0, v2, :cond_89

    .line 50724982
    .line 50724983
    const v2, 0x589b15e

    .line 50724984
    .line 50724985
    .line 50724986
    if-eq v0, v2, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_94

    .line 50724989
    :cond_7d
    const-string v0, "alpha"

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_94

    .line 50724996
    .line 50724997
    const p3, 0x7f070095

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_94

    .line 50725001
    :cond_89
    const-string v0, "left_ease_out"

    .line 50725002
    .line 50725003
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_94

    .line 50725008
    .line 50725009
    const p3, 0x7f0700af

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->POP_GESTURE_CONTROL:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 50725022
    .line 50725023
    new-instance v2, Lpo0/p;

    .line 50725024
    .line 50725025
    iget-boolean v1, v1, Lrp0/c;->a:Z

    .line 50725026
    .line 50725027
    invoke-direct {v2, v1, p3}, Lpo0/p;-><init>(ZI)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50725034
    .line 50725035
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725036
    .line 50725037
    .line 50725038
    const/4 v6, 0x0

    .line 50725039
    const/4 v7, 0x4

    .line 50725040
    const/4 v8, 0x0

    .line 50725041
    move-object v3, p0

    .line 50725042
    move-object v4, p2

    .line 50725043
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void
.end method


