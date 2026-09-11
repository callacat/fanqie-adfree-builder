## classes18/com/bytedance/revenue/platform/api/core/rx/MaybeSubjects.smali
# added=0 removed=0 changed=1

.method private final create()Lio/reactivex/subjects/MaybeSubject;
[MOD-CHANGED]
.method private final create()Lio/reactivex/subjects/MaybeSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

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
.method private final create()Lio/reactivex/subjects/MaybeSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

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


