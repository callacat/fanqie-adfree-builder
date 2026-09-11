## classes18/com/bytedance/timonkit/Timon$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/timonkit/Timon$init$1;->$context:Landroid/app/Application;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    iget-object v0, p0, Lcom/bytedance/timonkit/Timon$init$1;->$fetcher:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 196623
    const-string v1, ""

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/timonkit/Timon$init$1;->$context:Landroid/app/Application;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/timonkit/Timon$init$1;->$fetcher:Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timonbase/config/TMSettingFetcher;->b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


