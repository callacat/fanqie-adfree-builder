## classes21/b93/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb93/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb93/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lokhttp3/ResponseBody;

    .line 16908290
    invoke-virtual {p0, p1}, Lb93/b;->a(Lcom/bytedance/retrofit2/Call;)Lio/reactivex/Single;

    .line 16908293
    move-result-object p1

    .line 16908294
    new-instance v0, Lb93/c;

    .line 16908296
    invoke-direct {v0}, Lb93/c;-><init>()V

    .line 16908299
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lokhttp3/ResponseBody;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lb93/b;->a(Lcom/bytedance/retrofit2/Call;)Lio/reactivex/Single;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    new-instance v0, Lb93/c;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Lb93/c;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


