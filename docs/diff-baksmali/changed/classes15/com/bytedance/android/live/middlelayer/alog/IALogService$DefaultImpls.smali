## classes15/com/bytedance/android/live/middlelayer/alog/IALogService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic stacktrace$default(Lcom/bytedance/android/live/middlelayer/alog/IALogService;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic stacktrace$default(Lcom/bytedance/android/live/middlelayer/alog/IALogService;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_9

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 100859913
    :cond_9
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 100859916
    return-void

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: stacktrace"

    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859924
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic stacktrace$default(Lcom/bytedance/android/live/middlelayer/alog/IALogService;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_9

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 100859912
    .line 100859913
    :cond_9
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 100859914
    .line 100859915
    .line 100859916
    return-void

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: stacktrace"

    .line 100859920
    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    throw p0
.end method


