## classes3/m34/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p2, p0, Lm34/i1;->a:J

    .line 50462722
    iput-object p4, p0, Lm34/i1;->b:Landroid/os/Bundle;

    .line 50462724
    iput-object p1, p0, Lm34/i1;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p2, p0, Lm34/i1;->a:J

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lm34/i1;->b:Landroid/os/Bundle;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lm34/i1;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreLoadEnterRoom:Z

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-wide v0, p0, Lm34/i1;->a:J

    .line 17039382
    iget-object v2, p0, Lm34/i1;->b:Landroid/os/Bundle;

    .line 17039384
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->preEnterRoom(JLandroid/os/Bundle;)V

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lm34/i1;->c:Landroid/content/Context;

    .line 17039397
    iget-wide v1, p0, Lm34/i1;->a:J

    .line 17039399
    iget-object v3, p0, Lm34/i1;->b:Landroid/os/Bundle;

    .line 17039401
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 17039404
    goto :goto_33

    .line 17039405
    :cond_2d
    const p1, 0x7f060464

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreLoadEnterRoom:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-wide v0, p0, Lm34/i1;->a:J

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lm34/i1;->b:Landroid/os/Bundle;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->preEnterRoom(JLandroid/os/Bundle;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lm34/i1;->c:Landroid/content/Context;

    .line 17039396
    .line 17039397
    iget-wide v1, p0, Lm34/i1;->a:J

    .line 17039398
    .line 17039399
    iget-object v3, p0, Lm34/i1;->b:Landroid/os/Bundle;

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_33

    .line 17039405
    :cond_2d
    const p1, 0x7f060464

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


