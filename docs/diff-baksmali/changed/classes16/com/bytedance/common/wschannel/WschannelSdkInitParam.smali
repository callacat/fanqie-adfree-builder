## classes16/com/bytedance/common/wschannel/WschannelSdkInitParam.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZZLtf0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZZLtf0/a;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->application:Landroid/app/Application;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 100794375
    iput-boolean p3, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->delayStartPushProcess:Z

    .line 100794377
    iput-boolean p4, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->calculateAppState:Z

    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect:Z

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->bindWsChannelServiceListener:Ltf0/a;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZZLtf0/a;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->application:Landroid/app/Application;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 100794374
    .line 100794375
    iput-boolean p3, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->delayStartPushProcess:Z

    .line 100794376
    .line 100794377
    iput-boolean p4, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->calculateAppState:Z

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect:Z

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->bindWsChannelServiceListener:Ltf0/a;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->application:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public getListener()Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;
[MOD-CHANGED]
.method public getListener()Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOptLogic()Lcom/bytedance/common/wschannel/a;
[MOD-CHANGED]
.method public getOptLogic()Lcom/bytedance/common/wschannel/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOptLogic()Lcom/bytedance/common/wschannel/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCalculateAppState()Z
[MOD-CHANGED]
.method public isCalculateAppState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->calculateAppState:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCalculateAppState()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->calculateAppState:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDelayStartPushProcess()Z
[MOD-CHANGED]
.method public isDelayStartPushProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->delayStartPushProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDelayStartPushProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->delayStartPushProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableOfflineDetect()Z
[MOD-CHANGED]
.method public isEnableOfflineDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableOfflineDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
[MOD-CHANGED]
.method public setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->listener:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOptLogic(Lcom/bytedance/common/wschannel/a;)V
[MOD-CHANGED]
.method public setOptLogic(Lcom/bytedance/common/wschannel/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOptLogic(Lcom/bytedance/common/wschannel/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/wschannel/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->optLogic:Lcom/bytedance/common/wschannel/a;

    .line 16777217
    .line 16777218
    return-void
.end method


