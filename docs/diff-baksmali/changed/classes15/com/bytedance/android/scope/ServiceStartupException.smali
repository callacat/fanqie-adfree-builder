## classes15/com/bytedance/android/scope/ServiceStartupException.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751047
    new-instance p2, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 33751049
    invoke-direct {p2}, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;-><init>()V

    .line 33751052
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceStartupException;->$$delegate_0:Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceStartupException;->baseMessage:Ljava/lang/String;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p2, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 33751048
    .line 33751049
    invoke-direct {p2}, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/bytedance/android/scope/ServiceStartupException;->$$delegate_0:Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceStartupException;->baseMessage:Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/scope/ServiceStartupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final getBaseMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBaseMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceStartupException;->baseMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBaseMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceStartupException;->baseMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 7

    .prologue
    .line 131072
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceStartupException;->baseMessage:Ljava/lang/String;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 131077
    move-result-object v2

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x4

    .line 131080
    const/4 v5, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatScopeThrowableMessage$default(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;ILjava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 7

    .prologue
    .line 131072
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceStartupException;->baseMessage:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v2

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x4

    .line 131080
    const/4 v5, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatScopeThrowableMessage$default(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;ILjava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


