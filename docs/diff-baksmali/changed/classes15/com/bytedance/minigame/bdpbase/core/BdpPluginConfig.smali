## classes15/com/bytedance/minigame/bdpbase/core/BdpPluginConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039365
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->context:Landroid/content/Context;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->a:Landroid/content/Context;

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->packageName:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->b:Ljava/lang/String;

    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->isShowDialog:Z

    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->c:Z

    .line 17039379
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->listener:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->i:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterFrom:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->d:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterMethod:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->e:Ljava/lang/String;

    .line 17039391
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->isPluginReady:Z

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->f:Z

    .line 17039395
    iget-wide v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->mPluginStartTime:J

    .line 17039397
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->g:J

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039364
    .line 17039365
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->context:Landroid/content/Context;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->packageName:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->isShowDialog:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->c:Z

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->listener:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->i:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterFrom:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->enterMethod:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-boolean v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->isPluginReady:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->f:Z

    .line 17039394
    .line 17039395
    iget-wide v0, p1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig$Builder;->mPluginStartTime:J

    .line 17039396
    .line 17039397
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->g:J

    .line 17039398
    .line 17039399
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getListener()Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;
[MOD-CHANGED]
.method public getListener()Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->i:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->i:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isPluginReady()Z
[MOD-CHANGED]
.method public isPluginReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPluginReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowDialog()Z
[MOD-CHANGED]
.method public isShowDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public preparePluginCost()J
[MOD-CHANGED]
.method public preparePluginCost()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_11

    .line 196616
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->g:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 196625
    :cond_11
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public preparePluginCost()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_11

    .line 196615
    .line 196616
    invoke-static {}, Lcom/minigame/miniapphost/util/TimeMeter;->currentMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->g:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 196624
    .line 196625
    :cond_11
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginConfig;->h:J

    .line 196626
    .line 196627
    return-wide v0
.end method


