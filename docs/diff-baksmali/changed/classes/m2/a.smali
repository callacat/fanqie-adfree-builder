## classes/m2/a.smali
# added=0 removed=0 changed=1

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lm2/a;->a:Ljava/lang/String;

    .line 16908290
    new-instance v1, Ljava/lang/Thread;

    .line 16908292
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908295
    const/16 p1, 0xa

    .line 16908297
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908300
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lm2/a;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    new-instance v1, Ljava/lang/Thread;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/16 p1, 0xa

    .line 16908296
    .line 16908297
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v1
.end method


