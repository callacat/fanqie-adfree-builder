## classes18/e63/s$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-static {v0}, Le63/s;->a(Z)Z

    .line 131076
    move-result v0

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    sget-wide v0, Le63/s;->a:J

    .line 131081
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-static {v0}, Le63/s;->a(Z)Z

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    sget-wide v0, Le63/s;->a:J

    .line 131080
    .line 131081
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


