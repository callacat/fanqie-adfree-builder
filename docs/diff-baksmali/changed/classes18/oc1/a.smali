## classes18/oc1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onChange(ZLandroid/net/Uri;)V
[MOD-CHANGED]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/reparo/e;->b()Lcom/bytedance/reparo/e;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-boolean p1, p1, Lcom/bytedance/reparo/e;->e:Z

    .line 33751046
    if-eqz p1, :cond_9

    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/o;->a()V

    .line 33751056
    iget-object p1, p1, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 33751058
    const/4 p2, 0x1

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/reparo/core/l;->e(Z)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 33751062
    goto :goto_1f

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    const-string p2, "PatchChangeObserver"

    .line 33751066
    const-string v0, "PatchChangeObserver -> onChanged failed:"

    .line 33751068
    invoke-static {p2, v0, p1}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/reparo/e;->b()Lcom/bytedance/reparo/e;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-boolean p1, p1, Lcom/bytedance/reparo/e;->e:Z

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/o;->a()V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 33751057
    .line 33751058
    const/4 p2, 0x1

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/bytedance/reparo/core/l;->e(Z)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1f

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    const-string p2, "PatchChangeObserver"

    .line 33751065
    .line 33751066
    const-string v0, "PatchChangeObserver -> onChanged failed:"

    .line 33751067
    .line 33751068
    invoke-static {p2, v0, p1}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


