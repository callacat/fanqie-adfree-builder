## classes20/r53/e$a.smali
# added=0 removed=0 changed=1

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lr53/d;

    .line 16908290
    invoke-direct {p1}, Lr53/d;-><init>()V

    .line 16908293
    const-wide/16 v0, 0x2710

    .line 16908295
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lr53/d;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lr53/d;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v0, 0x2710

    .line 16908294
    .line 16908295
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


