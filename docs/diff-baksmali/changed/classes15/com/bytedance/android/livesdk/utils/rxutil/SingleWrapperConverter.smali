## classes15/com/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter.smali
# added=0 removed=0 changed=3

.method public static newInstance()Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;
[MOD-CHANGED]
.method public static newInstance()Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newInstance()Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public apply(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;
[MOD-CHANGED]
.method public apply(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->wrap(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public apply(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->wrap(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;->apply(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapperConverter;->apply(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


