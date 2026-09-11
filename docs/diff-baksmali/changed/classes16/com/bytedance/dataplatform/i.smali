## classes16/com/bytedance/dataplatform/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 196610
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/bytedance/dataplatform/i;->a:Ljava/lang/String;

    .line 196621
    iget-object v2, p0, Lcom/bytedance/dataplatform/i;->b:Luh0/a;

    .line 196623
    iget-object v3, p0, Lcom/bytedance/dataplatform/i;->c:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->a:[Lkotlin/reflect/KProperty;

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->c:Lcom/bytedance/dataplatform/ExposureManager;

    .line 196611
    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v1, p0, Lcom/bytedance/dataplatform/i;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/bytedance/dataplatform/i;->b:Luh0/a;

    .line 196622
    .line 196623
    iget-object v3, p0, Lcom/bytedance/dataplatform/i;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/dataplatform/ExposureManager;->exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


