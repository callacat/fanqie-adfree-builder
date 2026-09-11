## classes16/com/bytedance/ies/argus/plugin/PluginManager$setup$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/repository/o;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$1;->this$0:Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/o;->f:Lorg/json/JSONObject;

    .line 17039373
    if-eqz p1, :cond_29

    .line 17039375
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17039377
    const-class v2, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v2}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039390
    iput-object p1, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->a:Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 17039392
    :cond_20
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039394
    const-string v0, "PluginManager"

    .line 17039396
    const-string v1, "finish update plugin recovery config"

    .line 17039398
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/ies/argus/repository/o;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/PluginManager$setup$1;->this$0:Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/o;->f:Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_29

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17039376
    .line 17039377
    const-class v2, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v2}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    iput-object p1, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->a:Lcom/bytedance/ies/argus/plugin/PluginRecoveryConf;

    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17039393
    .line 17039394
    const-string v0, "PluginManager"

    .line 17039395
    .line 17039396
    const-string v1, "finish update plugin recovery config"

    .line 17039397
    .line 17039398
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


