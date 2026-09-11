## classes4/ar4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "enter_background_retry"

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f(Ljava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "enter_background_retry"

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


