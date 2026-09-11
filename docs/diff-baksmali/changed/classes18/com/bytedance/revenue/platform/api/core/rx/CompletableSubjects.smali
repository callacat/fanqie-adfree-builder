## classes18/com/bytedance/revenue/platform/api/core/rx/CompletableSubjects.smali
# added=0 removed=0 changed=1

.method private final create()Lio/reactivex/subjects/CompletableSubject;
[MOD-CHANGED]
.method private final create()Lio/reactivex/subjects/CompletableSubject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final create()Lio/reactivex/subjects/CompletableSubject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


