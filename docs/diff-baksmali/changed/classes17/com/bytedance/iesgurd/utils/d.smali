## classes17/com/bytedance/iesgurd/utils/d.smali
# added=0 removed=0 changed=1

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    const-string p1, "gecko-io-thread"

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16908298
    const/4 p1, 0x3

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "gecko-io-thread"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x3

    .line 16908299
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


