## classes4/mv4/f$e.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lmv4/g;

    .line 16908290
    invoke-direct {p1}, Lmv4/g;-><init>()V

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lmv4/g;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lmv4/g;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


