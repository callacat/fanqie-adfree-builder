## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;->a:Lio/reactivex/CompletableEmitter;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;->a:Lio/reactivex/CompletableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;->a:Lio/reactivex/CompletableEmitter;

    .line 16908290
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16908292
    const v1, 0x5f5e100

    .line 16908295
    const-string v2, "\u83b7\u53d6\u62e8\u6253\u7535\u8bdd\u6743\u76ca\u65f6\u7528\u6237\u62d2\u7edd"

    .line 16908297
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;->a:Lio/reactivex/CompletableEmitter;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16908291
    .line 16908292
    const v1, 0x5f5e100

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v2, "\u83b7\u53d6\u62e8\u6253\u7535\u8bdd\u6743\u76ca\u65f6\u7528\u6237\u62d2\u7edd"

    .line 16908296
    .line 16908297
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;->a:Lio/reactivex/CompletableEmitter;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f$a;->a:Lio/reactivex/CompletableEmitter;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


