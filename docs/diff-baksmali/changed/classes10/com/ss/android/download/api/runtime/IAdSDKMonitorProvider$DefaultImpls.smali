## classes10/com/ss/android/download/api/runtime/IAdSDKMonitorProvider$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic registerSDKMonitor$default(Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
[MOD-CHANGED]
.method public static synthetic registerSDKMonitor$default(Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_20

    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479879
    move-object v4, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v4, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 134479884
    if-eqz p3, :cond_10

    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 134479891
    if-eqz p3, :cond_17

    .line 134479893
    move-object v6, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v6, p5

    .line 134479896
    :goto_18
    move-object v1, p0

    .line 134479897
    move v2, p1

    .line 134479898
    move-object v3, p2

    .line 134479899
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 134479902
    move-result-object p0

    .line 134479903
    return-object p0

    .line 134479904
    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479906
    const-string p1, "Super calls with default arguments not supported in this target, function: registerSDKMonitor"

    .line 134479908
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479911
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic registerSDKMonitor$default(Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 15

    .prologue
    .line 134479872
    if-nez p7, :cond_20

    .line 134479873
    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479875
    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    if-eqz p7, :cond_9

    .line 134479878
    .line 134479879
    move-object v4, v0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v4, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p6, 0x8

    .line 134479883
    .line 134479884
    if-eqz p3, :cond_10

    .line 134479885
    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p4

    .line 134479889
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 134479890
    .line 134479891
    if-eqz p3, :cond_17

    .line 134479892
    .line 134479893
    move-object v6, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v6, p5

    .line 134479896
    :goto_18
    move-object v1, p0

    .line 134479897
    move v2, p1

    .line 134479898
    move-object v3, p2

    .line 134479899
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object p0

    .line 134479903
    return-object p0

    .line 134479904
    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479905
    .line 134479906
    const-string p1, "Super calls with default arguments not supported in this target, function: registerSDKMonitor"

    .line 134479907
    .line 134479908
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479909
    .line 134479910
    .line 134479911
    throw p0
.end method


