## classes/com/bytedance/ies/web/jsbridge2/PermissionConfig$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/List;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$timeLineEvents:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_18

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 17039374
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->PERMISSION_CONFIG_SYNC_PARSE_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 17039376
    invoke-interface {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;Ljava/lang/String;)V

    .line 17039390
    if-eqz v0, :cond_24

    .line 17039392
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 17039398
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->switchConfigLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_18

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;->PERMISSION_CONFIG_SYNC_PARSE_SWITCH:Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;->optSwitch(Lcom/bytedance/ies/web/jsbridge2/SwitchConfigEnum;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


