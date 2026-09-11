## classes10/com/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public onDelayCheckOpenAppState(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDelayCheckOpenAppState(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 100925445
    if-eqz v0, :cond_17

    .line 100925447
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 100925450
    move-result-object v1

    .line 100925451
    if-eqz v1, :cond_22

    .line 100925453
    move-object v2, p1

    .line 100925454
    move-object v3, p2

    .line 100925455
    move-object v4, p3

    .line 100925456
    move-object v5, p4

    .line 100925457
    move-object v6, p5

    .line 100925458
    move-object v7, p6

    .line 100925459
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onDelayCheckOpenAppState(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925462
    goto :goto_22

    .line 100925463
    :cond_17
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100925465
    const-string p2, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 100925467
    const-string p3, "AdDownloadActionProviderImpl"

    .line 100925469
    const-string p4, "onDelayCheckOpenAppState"

    .line 100925471
    invoke-virtual {p1, p3, p4, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925474
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onDelayCheckOpenAppState(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 100925444
    .line 100925445
    if-eqz v0, :cond_17

    .line 100925446
    .line 100925447
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v1

    .line 100925451
    if-eqz v1, :cond_22

    .line 100925452
    .line 100925453
    move-object v2, p1

    .line 100925454
    move-object v3, p2

    .line 100925455
    move-object v4, p3

    .line 100925456
    move-object v5, p4

    .line 100925457
    move-object v6, p5

    .line 100925458
    move-object v7, p6

    .line 100925459
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onDelayCheckOpenAppState(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925460
    .line 100925461
    .line 100925462
    goto :goto_22

    .line 100925463
    :cond_17
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100925464
    .line 100925465
    const-string p2, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 100925466
    .line 100925467
    const-string p3, "AdDownloadActionProviderImpl"

    .line 100925468
    .line 100925469
    const-string p4, "onDelayCheckOpenAppState"

    .line 100925470
    .line 100925471
    invoke-virtual {p1, p3, p4, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925472
    .line 100925473
    .line 100925474
    :cond_22
    :goto_22
    return-void
.end method


.method public onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 67305478
    if-eqz v0, :cond_12

    .line 67305480
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 67305483
    move-result-object v0

    .line 67305484
    if-eqz v0, :cond_1d

    .line 67305486
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 67305489
    goto :goto_1d

    .line 67305490
    :cond_12
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305492
    const-string p2, "onItemClick"

    .line 67305494
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 67305496
    const-string p4, "AdDownloadActionProviderImpl"

    .line 67305498
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_12

    .line 67305479
    .line 67305480
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    if-eqz v0, :cond_1d

    .line 67305485
    .line 67305486
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_1d

    .line 67305490
    :cond_12
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305491
    .line 67305492
    const-string p2, "onItemClick"

    .line 67305493
    .line 67305494
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 67305495
    .line 67305496
    const-string p4, "AdDownloadActionProviderImpl"

    .line 67305497
    .line 67305498
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method


.method public onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 50528262
    if-eqz v0, :cond_12

    .line 50528264
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_1d

    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50528273
    goto :goto_1d

    .line 50528274
    :cond_12
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528276
    const-string p2, "onItemStart"

    .line 50528278
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 50528280
    const-string v0, "AdDownloadActionProviderImpl"

    .line 50528282
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_12

    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_1d

    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemStart(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_1d

    .line 50528274
    :cond_12
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528275
    .line 50528276
    const-string p2, "onItemStart"

    .line 50528277
    .line 50528278
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 50528279
    .line 50528280
    const-string v0, "AdDownloadActionProviderImpl"

    .line 50528281
    .line 50528282
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


.method public onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 67305478
    if-eqz v0, :cond_12

    .line 67305480
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 67305483
    move-result-object v0

    .line 67305484
    if-eqz v0, :cond_1d

    .line 67305486
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 67305489
    goto :goto_1d

    .line 67305490
    :cond_12
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305492
    const-string p2, "onJumpManagementPage"

    .line 67305494
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 67305496
    const-string p4, "AdDownloadActionProviderImpl"

    .line 67305498
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_12

    .line 67305479
    .line 67305480
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    if-eqz v0, :cond_1d

    .line 67305485
    .line 67305486
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_1d

    .line 67305490
    :cond_12
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305491
    .line 67305492
    const-string p2, "onJumpManagementPage"

    .line 67305493
    .line 67305494
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 67305495
    .line 67305496
    const-string p4, "AdDownloadActionProviderImpl"

    .line 67305497
    .line 67305498
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method


.method public onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100859904
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 100859906
    if-eqz v0, :cond_14

    .line 100859908
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 100859911
    move-result-object v1

    .line 100859912
    if-eqz v1, :cond_1f

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move-object v6, p5

    .line 100859919
    move-object v7, p6

    .line 100859920
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859923
    goto :goto_1f

    .line 100859924
    :cond_14
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100859926
    const-string p2, "onOpenApp"

    .line 100859928
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 100859930
    const-string p4, "AdDownloadActionProviderImpl"

    .line 100859932
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859935
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 100859904
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_14

    .line 100859907
    .line 100859908
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-object v1

    .line 100859912
    if-eqz v1, :cond_1f

    .line 100859913
    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v4, p3

    .line 100859917
    move-object v5, p4

    .line 100859918
    move-object v6, p5

    .line 100859919
    move-object v7, p6

    .line 100859920
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onOpenApp(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    goto :goto_1f

    .line 100859924
    :cond_14
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100859925
    .line 100859926
    const-string p2, "onOpenApp"

    .line 100859927
    .line 100859928
    const-string p3, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 100859929
    .line 100859930
    const-string p4, "AdDownloadActionProviderImpl"

    .line 100859931
    .line 100859932
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859933
    .line 100859934
    .line 100859935
    :cond_1f
    :goto_1f
    return-void
.end method


.method public openUrl(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_10

    .line 33751045
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_1b

    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751054
    move-result v1

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751058
    const-string p2, "openUrl"

    .line 33751060
    const-string v0, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 33751062
    const-string v2, "AdDownloadActionProviderImpl"

    .line 33751064
    invoke-virtual {p1, v2, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;->inserted:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_10

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_1b

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751057
    .line 33751058
    const-string p2, "openUrl"

    .line 33751059
    .line 33751060
    const-string v0, "\u672a\u6ce8\u5165\u8df3\u8f6c\u80fd\u529b,\u6267\u884c\u5931\u8d25"

    .line 33751061
    .line 33751062
    const-string v2, "AdDownloadActionProviderImpl"

    .line 33751063
    .line 33751064
    invoke-virtual {p1, v2, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return v1
.end method


