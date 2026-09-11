## classes2/lk3/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Llk3/p;->a:Lmf3/c;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    sget-object p1, Llk3/s;->d:Llk3/s;

    .line 16908294
    iget-object v0, v0, Lmf3/c;->b:Ljava/lang/String;

    .line 16908296
    iget-object p1, p1, Llk3/s;->c:Landroid/util/LruCache;

    .line 16908298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908300
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Llk3/p;->a:Lmf3/c;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    sget-object p1, Llk3/s;->d:Llk3/s;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lmf3/c;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Llk3/s;->c:Landroid/util/LruCache;

    .line 16908297
    .line 16908298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


