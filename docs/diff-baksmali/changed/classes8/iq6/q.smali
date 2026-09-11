## classes8/iq6/q.smali
# added=0 removed=0 changed=1

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Thread;

    .line 16842754
    const-string v1, "SpeedIn-Computation-Thread"

    .line 16842756
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Thread;

    .line 16842753
    .line 16842754
    const-string v1, "SpeedIn-Computation-Thread"

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


