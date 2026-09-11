## classes18/com/bytedance/router/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-nez p1, :cond_a

    .line 16908293
    new-instance p1, Landroid/os/Bundle;

    .line 16908295
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/router/g;->a:Landroid/os/Bundle;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_a

    .line 16908292
    .line 16908293
    new-instance p1, Landroid/os/Bundle;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/router/g;->a:Landroid/os/Bundle;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final declared-synchronized toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/router/g;->a:Landroid/os/Bundle;

    .line 131075
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/router/g;->a:Landroid/os/Bundle;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


