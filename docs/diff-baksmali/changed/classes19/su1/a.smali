## classes19/su1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmr0/b;->a:Lmr0/b;

    .line 131074
    iget-object v1, p0, Lsu1/a;->a:Landroid/content/Context;

    .line 131076
    monitor-enter v0

    .line 131077
    const/4 v2, 0x0

    .line 131078
    :try_start_6
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmr0/b;->a:Lmr0/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lsu1/a;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    monitor-enter v0

    .line 131077
    const/4 v2, 0x0

    .line 131078
    :try_start_6
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 131079
    .line 131080
    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


