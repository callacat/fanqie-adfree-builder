## classes16/com/bytedance/helios/consumer/LogUploader$repo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const-string v1, "helios"

    .line 196623
    invoke-interface {v0, v1}, Lil0/g;->J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const-string v1, "helios"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lil0/g;->J0(Ljava/lang/String;)Lcom/bytedance/timon_monitor_impl/b;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


