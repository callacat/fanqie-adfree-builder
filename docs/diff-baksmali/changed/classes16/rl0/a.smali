## classes16/rl0/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 196610
    iget-object v1, p0, Lrl0/a;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lrl0/a;->b:Ljava/lang/Throwable;

    .line 196614
    iget v3, p0, Lrl0/a;->c:I

    .line 196616
    iget-boolean v4, p0, Lrl0/a;->d:Z

    .line 196618
    xor-int/lit8 v4, v4, 0x1

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrl0/a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lrl0/a;->b:Ljava/lang/Throwable;

    .line 196613
    .line 196614
    iget v3, p0, Lrl0/a;->c:I

    .line 196615
    .line 196616
    iget-boolean v4, p0, Lrl0/a;->d:Z

    .line 196617
    .line 196618
    xor-int/lit8 v4, v4, 0x1

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


