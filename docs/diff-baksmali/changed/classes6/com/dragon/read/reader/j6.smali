## classes6/com/dragon/read/reader/j6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/j6;->a:Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v0, v1, v2

    .line 131083
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/j6;->a:Lcom/dragon/read/reader/ReadingRecordHelper$c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v0, v1, v2

    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


