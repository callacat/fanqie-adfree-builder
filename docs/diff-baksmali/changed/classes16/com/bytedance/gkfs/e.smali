## classes16/com/bytedance/gkfs/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 196615
    const-string v2, "GkFSExecutor"

    .line 196617
    const-string v3, "sequence executor thread warmup"

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/16 v6, 0xc

    .line 196623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 196614
    .line 196615
    const-string v2, "GkFSExecutor"

    .line 196616
    .line 196617
    const-string v3, "sequence executor thread warmup"

    .line 196618
    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/16 v6, 0xc

    .line 196622
    .line 196623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


