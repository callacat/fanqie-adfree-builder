## classes15/com/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter.smali
# added=0 removed=0 changed=3

.method public static newInstance()Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;
[MOD-CHANGED]
.method public static newInstance()Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newInstance()Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public apply(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;
[MOD-CHANGED]
.method public apply(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->wapper(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public apply(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->wapper(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;->apply(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapperConverter;->apply(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


