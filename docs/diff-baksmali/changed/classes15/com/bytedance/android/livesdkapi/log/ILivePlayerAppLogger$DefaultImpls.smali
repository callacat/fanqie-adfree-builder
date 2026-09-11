## classes15/com/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic logResolutionChange$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic logResolutionChange$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->logResolutionChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: logResolutionChange"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic logResolutionChange$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->logResolutionChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117637128
    .line 117637129
    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637132
    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: logResolutionChange"

    .line 117637134
    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    throw p0
.end method


.method public static synthetic teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->teaLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: teaLog"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->teaLog(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: teaLog"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


