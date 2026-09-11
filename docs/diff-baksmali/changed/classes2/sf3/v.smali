## classes2/sf3/v.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lmk3/d;

    .line 33751046
    invoke-direct {v0, p1, p2}, Lmk3/d;-><init>(Ljava/lang/String;Z)V

    .line 33751049
    invoke-virtual {v0}, Lmk3/d;->h()Lio/reactivex/Observable;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lmk3/d;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, p2}, Lmk3/d;-><init>(Ljava/lang/String;Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lmk3/d;->h()Lio/reactivex/Observable;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


