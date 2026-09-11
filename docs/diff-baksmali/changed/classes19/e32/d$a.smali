## classes19/e32/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lo22/b;

    .line 196610
    const/16 v1, 0x2711

    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 196614
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 196630
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lo22/b;

    .line 196609
    .line 196610
    const/16 v1, 0x2711

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lo22/b;

    .line 196610
    const/16 v1, 0x2710

    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 196614
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 196630
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lo22/b;

    .line 196609
    .line 196610
    const/16 v1, 0x2710

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onError(Lcom/sina/weibo/sdk/common/UiError;)V
[MOD-CHANGED]
.method public final onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lo22/b;

    .line 17039362
    const/16 v1, 0x2712

    .line 17039364
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039366
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17039369
    iget v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorCode:I

    .line 17039371
    iput v1, v0, Lo22/b;->b:I

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    iget-object v2, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, v0, Lo22/b;->d:Ljava/lang/String;

    .line 17039394
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039404
    invoke-interface {p1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17039407
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lo22/b;

    .line 17039361
    .line 17039362
    const/16 v1, 0x2712

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorCode:I

    .line 17039370
    .line 17039371
    iput v1, v0, Lo22/b;->b:I

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, v0, Lo22/b;->d:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


