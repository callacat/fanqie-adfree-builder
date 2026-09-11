## classes6/d26/m.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
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
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16908290
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 16908292
    const-string/jumbo v1, "\u76d1\u542c\u5230APP\u9000\u5230\u540e\u53f0"

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 16908300
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
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
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16908289
    .line 16908290
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "\u76d1\u542c\u5230APP\u9000\u5230\u540e\u53f0"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


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
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16908290
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 16908292
    const-string/jumbo v1, "\u76d1\u542c\u5230APP\u8fdb\u5165\u524d\u53f0"

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 16908300
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 16908303
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
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16908289
    .line 16908290
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "\u76d1\u542c\u5230APP\u8fdb\u5165\u524d\u53f0"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ld26/l;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


