## classes14/r14/d.smali
# added=0 removed=0 changed=1

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973826
    const-string v1, "fqdc-prefetch"

    .line 16973828
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 16973834
    move-result p1

    .line 16973835
    const/4 v1, 0x5

    .line 16973836
    if-eq p1, v1, :cond_11

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16973841
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    const-string v1, "fqdc-prefetch"

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v1, 0x5

    .line 16973836
    if-eq p1, v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object v0
.end method


