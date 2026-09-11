## classes3/com/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->a:Lio/reactivex/disposables/Disposable;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->a:Lio/reactivex/disposables/Disposable;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


