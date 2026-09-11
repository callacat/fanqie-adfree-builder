## classes13/com/dragon/read/component/biz/impl/NsPushServiceImpl.smali
# added=0 removed=0 changed=42

.method public createPushNewBieTaskGuideDialog(Landroid/app/Activity;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lgp3/g;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public createPushNewBieTaskGuideDialog(Landroid/app/Activity;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lgp3/g;)Landroid/app/Dialog;
    .registers 15

    .prologue
    .line 100794368
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    new-instance v7, Lo26/e;

    .line 100794373
    move-object v0, v7

    .line 100794374
    move-object v1, p1

    .line 100794375
    move-object v2, p3

    .line 100794376
    move v3, p2

    .line 100794377
    move-object v4, p4

    .line 100794378
    move-object v5, p5

    .line 100794379
    move-object v6, p6

    .line 100794380
    invoke-direct/range {v0 .. v6}, Lo26/e;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ZLzc4/d;Lwc4/c;Lgp3/g;)V

    .line 100794383
    return-object v7
.end method

[INNER-ORIGINAL]
.method public createPushNewBieTaskGuideDialog(Landroid/app/Activity;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lgp3/g;)Landroid/app/Dialog;
    .registers 15

    .prologue
    .line 100794368
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    new-instance v7, Lo26/e;

    .line 100794372
    .line 100794373
    move-object v0, v7

    .line 100794374
    move-object v1, p1

    .line 100794375
    move-object v2, p3

    .line 100794376
    move v3, p2

    .line 100794377
    move-object v4, p4

    .line 100794378
    move-object v5, p5

    .line 100794379
    move-object v6, p6

    .line 100794380
    invoke-direct/range {v0 .. v6}, Lo26/e;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;ZLzc4/d;Lwc4/c;Lgp3/g;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-object v7
.end method


.method public disableReportTerminateEvent()Z
[MOD-CHANGED]
.method public disableReportTerminateEvent()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->disableReportTerminateEvent()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public disableReportTerminateEvent()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->disableReportTerminateEvent()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public enableShortenGoldTaskRequestNotification()Z
[MOD-CHANGED]
.method public enableShortenGoldTaskRequestNotification()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;->a:Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "gold_push_permission_opt_v701"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;->b:Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;->isEnable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShortenGoldTaskRequestNotification()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;->a:Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "gold_push_permission_opt_v701"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;->b:Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldPushPermissionOpt;->isEnable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/push/PushPermissionHelper;->d()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_37

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->a:Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->b:Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;

    .line 17039379
    const-string v1, "push_dialog_adjust_v691"

    .line 17039381
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;

    .line 17039392
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->isEnable:Z

    .line 17039394
    if-eqz v2, :cond_37

    .line 17039396
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;

    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->enableScene:Ljava/util/List;

    .line 17039407
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_37

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    return p1
.end method

[INNER-ORIGINAL]
.method public enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/push/PushPermissionHelper;->d()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_37

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->a:Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->b:Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;

    .line 17039378
    .line 17039379
    const-string v1, "push_dialog_adjust_v691"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;

    .line 17039391
    .line 17039392
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->isEnable:Z

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_37

    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PushDialogAdjust;->enableScene:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_37

    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    return p1
.end method


.method public enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_37

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->a:Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->b:Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;

    .line 17039379
    const-string v1, "push_dialog_shorten_by_google_alter_v695"

    .line 17039381
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;

    .line 17039392
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->isEnable:Z

    .line 17039394
    if-eqz v2, :cond_37

    .line 17039396
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;

    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->enableScene:Ljava/util/List;

    .line 17039407
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_37

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    return p1
.end method

[INNER-ORIGINAL]
.method public enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_37

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->a:Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->b:Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;

    .line 17039378
    .line 17039379
    const-string v1, "push_dialog_shorten_by_google_alter_v695"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;

    .line 17039391
    .line 17039392
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->isEnable:Z

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_37

    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PushDialogShortenGoogleDialog;->enableScene:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_37

    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    return p1
.end method


.method public getBadgeNumberWhenAppLaunch()I
[MOD-CHANGED]
.method public getBadgeNumberWhenAppLaunch()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getBadgeNumberWhenAppLaunch()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public getCachedBadgeNumberWhenAppLaunch()I
[MOD-CHANGED]
.method public getCachedBadgeNumberWhenAppLaunch()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lq26/b;->a()Lq26/b;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lq26/b;->b:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCachedBadgeNumberWhenAppLaunch()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lq26/b;->a()Lq26/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lq26/b;->b:I

    .line 65541
    .line 65542
    return v0
.end method


.method public getCommonExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public getCommonExtra()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "task_id"

    .line 262151
    const-string/jumbo v2, "unknown"

    .line 262154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    const-string v1, "is_piaotiao"

    .line 262159
    const-string v2, "0"

    .line 262161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    const-string v1, "is_task_finish_popup"

    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_27

    .line 262181
    const-string v1, ""

    .line 262183
    :cond_27
    const-string v2, "position"

    .line 262185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    const-string v1, "show_type"

    .line 262190
    const-string v2, "auto"

    .line 262192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonExtra()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "task_id"

    .line 262150
    .line 262151
    const-string/jumbo v2, "unknown"

    .line 262152
    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "is_piaotiao"

    .line 262158
    .line 262159
    const-string v2, "0"

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "is_task_finish_popup"

    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_27

    .line 262180
    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    :cond_27
    const-string v2, "position"

    .line 262184
    .line 262185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "show_type"

    .line 262189
    .line 262190
    const-string v2, "auto"

    .line 262191
    .line 262192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public getInitService()Lql3/l;
[MOD-CHANGED]
.method public getInitService()Lql3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInitService()Lql3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPushActivityClassNameForTopView()Ljava/util/List;
[MOD-CHANGED]
.method public getPushActivityClassNameForTopView()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->getXiaomiPushActivityName()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262162
    move-result v2

    .line 262163
    const-string v3, ""

    .line 262165
    if-eqz v2, :cond_23

    .line 262167
    if-eqz v1, :cond_1f

    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->getXiaomiPushActivityName()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    :cond_1f
    move-object v1, v3

    .line 262176
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    :cond_23
    const-class v1, Lcom/bytedance/push/notification/PushActivity;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    const-class v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushActivityClassNameForTopView()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262150
    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->getXiaomiPushActivityName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    if-eqz v2, :cond_23

    .line 262166
    .line 262167
    if-eqz v1, :cond_1f

    .line 262168
    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->getXiaomiPushActivityName()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    :cond_1f
    move-object v1, v3

    .line 262176
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const-class v1, Lcom/bytedance/push/notification/PushActivity;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    const-class v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


.method public getPushActivityClassNameList()Ljava/util/List;
[MOD-CHANGED]
.method public getPushActivityClassNameList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196611
    const-class v1, Lcom/bytedance/push/notification/PushActivity;

    .line 196613
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const-class v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushActivityClassNameList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196610
    .line 196611
    const-class v1, Lcom/bytedance/push/notification/PushActivity;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const-class v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public getPushAwardToastText()Ljava/lang/String;
[MOD-CHANGED]
.method public getPushAwardToastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushSettings;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushSettings;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushSettings;->getPushSettings()Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;->pushOpenTaskAwardToastSecondText:Ljava/lang/String;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushAwardToastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushSettings;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushSettings;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushSettings;->getPushSettings()Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;->pushOpenTaskAwardToastSecondText:Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public getPushPermissionDialogCount()J
[MOD-CHANGED]
.method public getPushPermissionDialogCount()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lo26/f0;->c()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPushPermissionDialogCount()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lo26/f0;->c()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public handleOnActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/interfaze/IPushService;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/interfaze/IPushService;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public handlePushClickFromAppSdk(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public handlePushClickFromAppSdk(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 33

    .prologue
    .line 34144256
    move-object/from16 v1, p2

    .line 34144258
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    sget-object v0, Lcom/dragon/read/push/m;->a:Lcom/dragon/read/push/m;

    .line 34144263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144266
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144269
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;->a:Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729$a;

    .line 34144271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144274
    const-string v0, "push_app_sdk_click_handler_kill_switch_v729"

    .line 34144276
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;->b:Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;

    .line 34144278
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144281
    move-result-object v0

    .line 34144282
    const-string v2, ""

    .line 34144284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144287
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;

    .line 34144289
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;->disable:Z

    .line 34144291
    const/4 v3, 0x0

    .line 34144292
    const/4 v4, 0x1

    .line 34144293
    const-string v5, "default"

    .line 34144295
    const-string v6, "AppSdkPushClickHandler"

    .line 34144297
    if-eqz v0, :cond_34

    .line 34144299
    const-string v0, "kill switch enabled, skip AppSdkPushClickHandler.handle"

    .line 34144301
    new-array v1, v3, [Ljava/lang/Object;

    .line 34144303
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144306
    goto/16 :goto_527

    .line 34144308
    :cond_34
    const-string v7, "from_notification"

    .line 34144310
    invoke-static {v1, v7, v3}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 34144313
    move-result v0

    .line 34144314
    const/4 v8, 0x0

    .line 34144315
    const-string v9, "1"

    .line 34144317
    if-eqz v0, :cond_41

    .line 34144319
    const/4 v0, 0x1

    .line 34144320
    goto :goto_51

    .line 34144321
    :cond_41
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34144324
    move-result-object v0

    .line 34144325
    if-eqz v0, :cond_4c

    .line 34144327
    :try_start_47
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144330
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 34144331
    goto :goto_4d

    .line 34144332
    :catch_4c
    :cond_4c
    move-object v0, v8

    .line 34144333
    :goto_4d
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144336
    move-result v0

    .line 34144337
    :goto_51
    if-eqz v0, :cond_527

    .line 34144339
    const-string v0, "from_ns_push_callback"

    .line 34144341
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 34144344
    move-result v10

    .line 34144345
    if-eqz v10, :cond_5d

    .line 34144347
    const/4 v0, 0x1

    .line 34144348
    goto :goto_6d

    .line 34144349
    :cond_5d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34144352
    move-result-object v10

    .line 34144353
    if-eqz v10, :cond_68

    .line 34144355
    :try_start_63
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144358
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_68

    .line 34144359
    goto :goto_69

    .line 34144360
    :catch_68
    :cond_68
    move-object v0, v8

    .line 34144361
    :goto_69
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144364
    move-result v0

    .line 34144365
    :goto_6d
    if-eqz v0, :cond_71

    .line 34144367
    goto/16 :goto_527

    .line 34144369
    :cond_71
    const-string/jumbo v0, "\u547d\u4e2dpush\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4\uff0c\u627f\u63a5\u7b7e\u540d\u6821\u9a8c\u4e0e push_click \u57cb\u70b9"

    .line 34144372
    new-array v10, v3, [Ljava/lang/Object;

    .line 34144374
    invoke-static {v5, v6, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144377
    const-string v10, "message_from"

    .line 34144379
    invoke-static {v10, v1}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 34144382
    move-result v15

    .line 34144383
    const-string v0, "push_body"

    .line 34144385
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144388
    move-result-object v14

    .line 34144389
    const-string v0, "id"

    .line 34144391
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34144394
    move-result v17

    .line 34144395
    const-string v0, "tag"

    .line 34144397
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144400
    move-result-object v18

    .line 34144401
    const-string v0, "sig"

    .line 34144403
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144406
    move-result-object v11

    .line 34144407
    if-eqz v14, :cond_a2

    .line 34144409
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144412
    move-result v0

    .line 34144413
    if-nez v0, :cond_a0

    .line 34144415
    goto :goto_a2

    .line 34144416
    :cond_a0
    const/4 v0, 0x0

    .line 34144417
    goto :goto_a3

    .line 34144418
    :cond_a2
    :goto_a2
    const/4 v0, 0x1

    .line 34144419
    :goto_a3
    if-eqz v0, :cond_c6

    .line 34144421
    sget-object v0, Lzc4/b;->a:Lzc4/b;

    .line 34144423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144426
    new-instance v0, Lorg/json/JSONObject;

    .line 34144428
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144431
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144434
    const-string v1, "app_sdk_push_click_missing_body"

    .line 34144436
    invoke-static {v1, v0, v8}, Lzc4/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34144439
    new-array v0, v4, [Ljava/lang/Object;

    .line 34144441
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144444
    move-result-object v1

    .line 34144445
    aput-object v1, v0, v3

    .line 34144447
    const-string v1, "push_body missing, skip trackClickPush, messageFrom=%d"

    .line 34144449
    invoke-static {v5, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144452
    goto/16 :goto_527

    .line 34144454
    :cond_c6
    :try_start_c6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144457
    move-result-object v0

    .line 34144458
    const-class v12, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34144460
    invoke-static {v0, v12}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144463
    move-result-object v0

    .line 34144464
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34144466
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q0()I

    .line 34144469
    move-result v0
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d6} :catch_d8

    .line 34144470
    move v12, v0

    .line 34144471
    goto :goto_e7

    .line 34144472
    :catch_d8
    move-exception v0

    .line 34144473
    new-array v12, v4, [Ljava/lang/Object;

    .line 34144475
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34144478
    move-result-object v0

    .line 34144479
    aput-object v0, v12, v3

    .line 34144481
    const-string v0, "read checkSign settings failed, error=%s"

    .line 34144483
    invoke-static {v5, v6, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144486
    const/4 v12, 0x0

    .line 34144487
    :goto_e7
    const/4 v13, 0x2

    .line 34144488
    if-gtz v12, :cond_eb

    .line 34144490
    goto :goto_108

    .line 34144491
    :cond_eb
    :try_start_eb
    const-class v0, Lu91/a;

    .line 34144493
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34144496
    move-result-object v0

    .line 34144497
    check-cast v0, Lu91/a;

    .line 34144499
    if-nez v0, :cond_f6

    .line 34144501
    goto :goto_105

    .line 34144502
    :cond_f6
    invoke-interface {v0, v14}, Lu91/a;->b0(Ljava/lang/String;)Z

    .line 34144505
    move-result v0
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fa} :catch_fb

    .line 34144506
    goto :goto_106

    .line 34144507
    :catch_fb
    move-exception v0

    .line 34144508
    new-array v8, v4, [Ljava/lang/Object;

    .line 34144510
    aput-object v0, v8, v3

    .line 34144512
    const-string v0, "isPassThroughMessage failed, fallback to false"

    .line 34144514
    invoke-static {v5, v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144517
    :goto_105
    const/4 v0, 0x0

    .line 34144518
    :goto_106
    if-eqz v0, :cond_10d

    .line 34144520
    :goto_108
    move-object/from16 v24, v5

    .line 34144522
    :goto_10a
    move-object/from16 v25, v14

    .line 34144524
    goto :goto_16e

    .line 34144525
    :cond_10d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144528
    move-result-wide v20

    .line 34144529
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144532
    move-result v0

    .line 34144533
    if-eqz v0, :cond_140

    .line 34144535
    sget-object v0, Lzc4/b;->a:Lzc4/b;

    .line 34144537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144540
    move-result-wide v22

    .line 34144541
    move-object/from16 v24, v5

    .line 34144543
    sub-long v4, v22, v20

    .line 34144545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144548
    const-string v0, "sign_is_empty"

    .line 34144550
    invoke-static {v4, v5, v0, v3}, Lzc4/b;->b(JLjava/lang/String;Z)V

    .line 34144553
    if-ge v12, v13, :cond_12c

    .line 34144555
    goto :goto_10a

    .line 34144556
    :cond_12c
    sget-object v4, Lzc4/c;->a:Lzc4/c;

    .line 34144558
    :try_start_12e
    new-instance v5, Lorg/json/JSONObject;

    .line 34144560
    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144563
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144566
    move-result v5
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_137} :catch_138

    .line 34144567
    goto :goto_139

    .line 34144568
    :catch_138
    const/4 v5, 0x0

    .line 34144569
    :goto_139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144572
    invoke-static {v5, v12, v0}, Lzc4/c;->e(IILjava/lang/String;)V

    .line 34144575
    goto :goto_18f

    .line 34144576
    :cond_140
    move-object/from16 v24, v5

    .line 34144578
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEul5lp8sfpVIXgDHaLBjSYt4h0vSFSxh0kbpM5nXdkrz8UxQuIOYKO2PzySqmzxL5Ts3rHbMzG8wV+QzS0DVKBQ=="

    .line 34144580
    invoke-static {v14, v0, v11}, Lcb1/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;

    .line 34144583
    move-result-object v0

    .line 34144584
    iget-boolean v4, v0, Lcb1/s$a;->a:Z

    .line 34144586
    sget-object v5, Lzc4/b;->a:Lzc4/b;

    .line 34144588
    const-string v11, "sign_mismatch"

    .line 34144590
    if-eqz v4, :cond_155

    .line 34144592
    const-string v16, "success"

    .line 34144594
    move-object/from16 v8, v16

    .line 34144596
    goto :goto_15a

    .line 34144597
    :cond_155
    iget-object v8, v0, Lcb1/s$a;->b:Ljava/lang/String;

    .line 34144599
    if-nez v8, :cond_15a

    .line 34144601
    move-object v8, v11

    .line 34144602
    :cond_15a
    :goto_15a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144605
    move-result-wide v22

    .line 34144606
    move-object/from16 v25, v14

    .line 34144608
    sub-long v13, v22, v20

    .line 34144610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144613
    invoke-static {v13, v14, v8, v4}, Lzc4/b;->b(JLjava/lang/String;Z)V

    .line 34144616
    const/4 v5, 0x2

    .line 34144617
    if-ge v12, v5, :cond_16c

    .line 34144619
    goto :goto_16e

    .line 34144620
    :cond_16c
    if-eqz v4, :cond_172

    .line 34144622
    :goto_16e
    move-object/from16 v14, v25

    .line 34144624
    const/4 v8, 0x1

    .line 34144625
    goto :goto_190

    .line 34144626
    :cond_172
    sget-object v4, Lzc4/c;->a:Lzc4/c;

    .line 34144628
    :try_start_174
    new-instance v5, Lorg/json/JSONObject;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_176} :catch_180

    .line 34144630
    move-object/from16 v14, v25

    .line 34144632
    :try_start_178
    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144635
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144638
    move-result v5
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17f} :catch_182

    .line 34144639
    goto :goto_183

    .line 34144640
    :catch_180
    move-object/from16 v14, v25

    .line 34144642
    :catch_182
    const/4 v5, 0x0

    .line 34144643
    :goto_183
    iget-object v0, v0, Lcb1/s$a;->b:Ljava/lang/String;

    .line 34144645
    if-nez v0, :cond_188

    .line 34144647
    goto :goto_189

    .line 34144648
    :cond_188
    move-object v11, v0

    .line 34144649
    :goto_189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    invoke-static {v5, v12, v11}, Lzc4/c;->e(IILjava/lang/String;)V

    .line 34144655
    :goto_18f
    const/4 v8, 0x0

    .line 34144656
    :goto_190
    if-nez v8, :cond_1ab

    .line 34144658
    const/4 v4, 0x2

    .line 34144659
    new-array v0, v4, [Ljava/lang/Object;

    .line 34144661
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144664
    move-result-object v1

    .line 34144665
    aput-object v1, v0, v3

    .line 34144667
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144670
    move-result-object v1

    .line 34144671
    const/4 v2, 0x1

    .line 34144672
    aput-object v1, v0, v2

    .line 34144674
    const-string v1, "checkSource failed, intercept push click, messageFrom=%d, signFlag=%d"

    .line 34144676
    move-object/from16 v4, v24

    .line 34144678
    invoke-static {v4, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144681
    goto/16 :goto_528

    .line 34144683
    :cond_1ab
    move-object/from16 v4, v24

    .line 34144685
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144688
    move-result-object v0

    .line 34144689
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 34144692
    move-result-object v0

    .line 34144693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144696
    invoke-static {v15}, Lcom/bytedance/push/third/PushChannelHelper;->p(I)Z

    .line 34144699
    move-result v5

    .line 34144700
    if-eqz v5, :cond_1c9

    .line 34144702
    const/16 v0, 0xb

    .line 34144704
    if-ne v15, v0, :cond_1c4

    .line 34144706
    const/4 v0, 0x1

    .line 34144707
    goto :goto_1c5

    .line 34144708
    :cond_1c4
    const/4 v0, 0x0

    .line 34144709
    :goto_1c5
    if-eqz v0, :cond_1c9

    .line 34144711
    const/4 v10, 0x1

    .line 34144712
    goto :goto_1ca

    .line 34144713
    :cond_1c9
    const/4 v10, 0x0

    .line 34144714
    :goto_1ca
    const/4 v11, 0x5

    .line 34144715
    new-array v0, v11, [Ljava/lang/Object;

    .line 34144717
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144720
    move-result-object v12

    .line 34144721
    aput-object v12, v0, v3

    .line 34144723
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144726
    move-result-object v12

    .line 34144727
    const/4 v8, 0x1

    .line 34144728
    aput-object v12, v0, v8

    .line 34144730
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144733
    move-result-object v12

    .line 34144734
    const/4 v13, 0x2

    .line 34144735
    aput-object v12, v0, v13

    .line 34144737
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144740
    move-result v12

    .line 34144741
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144744
    move-result-object v12

    .line 34144745
    const/4 v13, 0x3

    .line 34144746
    aput-object v12, v0, v13

    .line 34144748
    const/4 v12, 0x4

    .line 34144749
    aput-object v14, v0, v12

    .line 34144751
    const-string v8, "trackPushClick start, messageFrom=%d, direct=%b, unzip=%b, rawBodyLen=%d, rawBody=%s"

    .line 34144753
    invoke-static {v4, v6, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144759
    move-result-wide v20

    .line 34144760
    sget v0, Lcom/dragon/read/push/m;->c:I

    .line 34144762
    if-ne v0, v15, :cond_211

    .line 34144764
    sget-wide v22, Lcom/dragon/read/push/m;->d:J

    .line 34144766
    sub-long v22, v20, v22

    .line 34144768
    const-wide/16 v24, 0x3e8

    .line 34144770
    cmp-long v0, v22, v24

    .line 34144772
    if-gtz v0, :cond_211

    .line 34144774
    sget-object v0, Lcom/dragon/read/push/m;->b:Ljava/lang/String;

    .line 34144776
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144779
    move-result v0

    .line 34144780
    if-eqz v0, :cond_211

    .line 34144782
    const/16 v20, 0x1

    .line 34144784
    goto :goto_219

    .line 34144785
    :cond_211
    sput-object v14, Lcom/dragon/read/push/m;->b:Ljava/lang/String;

    .line 34144787
    sput v15, Lcom/dragon/read/push/m;->c:I

    .line 34144789
    sput-wide v20, Lcom/dragon/read/push/m;->d:J

    .line 34144791
    const/16 v20, 0x0

    .line 34144793
    :goto_219
    if-nez v5, :cond_221

    .line 34144795
    new-instance v0, Lcom/dragon/read/push/m$a;

    .line 34144797
    invoke-direct {v0, v14, v3}, Lcom/dragon/read/push/m$a;-><init>(Ljava/lang/String;Z)V

    .line 34144800
    goto :goto_288

    .line 34144801
    :cond_221
    if-eqz v10, :cond_24c

    .line 34144803
    const/16 v0, 0x8

    .line 34144805
    :try_start_225
    invoke-static {v14, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34144808
    move-result-object v0

    .line 34144809
    invoke-static {v0}, Lcb1/z;->a([B)Ljava/lang/String;

    .line 34144812
    move-result-object v0

    .line 34144813
    const-string/jumbo v8, "unzip vivo push_body success, messageFrom=%d, decodedLen=%d, decoded=%s"

    .line 34144816
    new-array v11, v13, [Ljava/lang/Object;

    .line 34144818
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144821
    move-result-object v22

    .line 34144822
    aput-object v22, v11, v3

    .line 34144824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144827
    move-result v22

    .line 34144828
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144831
    move-result-object v22

    .line 34144832
    const/16 v16, 0x1

    .line 34144834
    aput-object v22, v11, v16

    .line 34144836
    const/16 v16, 0x2

    .line 34144838
    aput-object v0, v11, v16

    .line 34144840
    invoke-static {v4, v6, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144843
    goto :goto_24d

    .line 34144844
    :cond_24c
    move-object v0, v14

    .line 34144845
    :goto_24d
    new-instance v8, Lorg/json/JSONObject;

    .line 34144847
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144850
    const-string v0, "pass_through"

    .line 34144852
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144855
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144858
    move-result-object v0

    .line 34144859
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144862
    new-instance v8, Lcom/dragon/read/push/m$a;

    .line 34144864
    invoke-direct {v8, v0, v10}, Lcom/dragon/read/push/m$a;-><init>(Ljava/lang/String;Z)V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_263} :catch_265

    .line 34144867
    move-object v11, v8

    .line 34144868
    goto :goto_289

    .line 34144869
    :catch_265
    move-exception v0

    .line 34144870
    new-array v11, v13, [Ljava/lang/Object;

    .line 34144872
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144875
    move-result-object v8

    .line 34144876
    aput-object v8, v11, v3

    .line 34144878
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144881
    move-result-object v8

    .line 34144882
    const/16 v16, 0x1

    .line 34144884
    aput-object v8, v11, v16

    .line 34144886
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34144889
    move-result-object v0

    .line 34144890
    const/16 v16, 0x2

    .line 34144892
    aput-object v0, v11, v16

    .line 34144894
    const-string v0, "normalizeDirectOpenBody failed, messageFrom=%d, unzip=%b, error=%s"

    .line 34144896
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144899
    new-instance v0, Lcom/dragon/read/push/m$a;

    .line 34144901
    invoke-direct {v0, v14, v3}, Lcom/dragon/read/push/m$a;-><init>(Ljava/lang/String;Z)V

    .line 34144904
    :goto_288
    move-object v11, v0

    .line 34144905
    :goto_289
    :try_start_289
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 34144907
    new-instance v8, Lorg/json/JSONObject;

    .line 34144909
    iget-object v12, v11, Lcom/dragon/read/push/m$a;->a:Ljava/lang/String;

    .line 34144911
    invoke-direct {v8, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144914
    invoke-direct {v0, v8}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 34144917
    const-string v12, "parse push_body done, messageFrom=%d, unzipSuccess=%b, rawOpenUrl=%s, rid64=%d, groupId=%s, pushShowType=%d"

    .line 34144919
    const/4 v8, 0x6

    .line 34144920
    new-array v8, v8, [Ljava/lang/Object;

    .line 34144922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144925
    move-result-object v23

    .line 34144926
    aput-object v23, v8, v3

    .line 34144928
    iget-boolean v3, v11, Lcom/dragon/read/push/m$a;->b:Z

    .line 34144930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144933
    move-result-object v3

    .line 34144934
    const/16 v16, 0x1

    .line 34144936
    aput-object v3, v8, v16

    .line 34144938
    move-object v3, v8

    .line 34144939
    iget-object v8, v0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_2ad} :catch_2e3

    .line 34144941
    const/16 v16, 0x2

    .line 34144943
    :try_start_2af
    aput-object v8, v3, v16
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2b1} :catch_2df

    .line 34144945
    move-object/from16 v25, v14

    .line 34144947
    :try_start_2b3
    iget-wide v13, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34144949
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144952
    move-result-object v13
    :try_end_2b9
    .catch Ljava/lang/Exception; {:try_start_2b3 .. :try_end_2b9} :catch_2db

    .line 34144953
    const/4 v8, 0x3

    .line 34144954
    :try_start_2ba
    aput-object v13, v3, v8

    .line 34144956
    iget-object v13, v0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2be} :catch_2d9

    .line 34144958
    const/4 v14, 0x4

    .line 34144959
    :try_start_2bf
    aput-object v13, v3, v14

    .line 34144961
    iget v13, v0, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 34144963
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144966
    move-result-object v13

    .line 34144967
    const/16 v21, 0x5

    .line 34144969
    aput-object v13, v3, v21

    .line 34144971
    invoke-static {v4, v6, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2ce} :catch_2d7

    .line 34144974
    move-object v14, v0

    .line 34144975
    move-object v3, v11

    .line 34144976
    move/from16 v25, v15

    .line 34144978
    const/4 v15, 0x3

    .line 34144979
    const/16 v26, 0x2

    .line 34144981
    goto/16 :goto_34d

    .line 34144983
    :catch_2d7
    move-exception v0

    .line 34144984
    goto :goto_2ea

    .line 34144985
    :catch_2d9
    move-exception v0

    .line 34144986
    goto :goto_2dd

    .line 34144987
    :catch_2db
    move-exception v0

    .line 34144988
    :goto_2dc
    const/4 v8, 0x3

    .line 34144989
    :goto_2dd
    const/4 v14, 0x4

    .line 34144990
    goto :goto_2ea

    .line 34144991
    :catch_2df
    move-exception v0

    .line 34144992
    move-object/from16 v25, v14

    .line 34144994
    goto :goto_2dc

    .line 34144995
    :catch_2e3
    move-exception v0

    .line 34144996
    move-object/from16 v25, v14

    .line 34144998
    const/4 v8, 0x3

    .line 34144999
    const/4 v14, 0x4

    .line 34145000
    const/16 v16, 0x2

    .line 34145002
    :goto_2ea
    sget-object v3, Lzc4/b;->a:Lzc4/b;

    .line 34145004
    const-string v12, "parse_body"

    .line 34145006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145009
    move-result-object v13

    .line 34145010
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145013
    move-result-object v13

    .line 34145014
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145017
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145020
    move-result-object v21

    .line 34145021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145024
    move-object v3, v11

    .line 34145025
    move-object v11, v12

    .line 34145026
    move-object v12, v13

    .line 34145027
    const/16 v26, 0x2

    .line 34145029
    move-object/from16 v13, v21

    .line 34145031
    move-object/from16 v27, v25

    .line 34145033
    move v14, v5

    .line 34145034
    move/from16 v25, v15

    .line 34145036
    move v15, v10

    .line 34145037
    move/from16 v16, v25

    .line 34145039
    invoke-static/range {v11 .. v16}, Lzc4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145042
    new-array v11, v8, [Ljava/lang/Object;

    .line 34145044
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145047
    move-result-object v12

    .line 34145048
    const/4 v13, 0x0

    .line 34145049
    aput-object v12, v11, v13

    .line 34145051
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145054
    move-result-object v12

    .line 34145055
    const/4 v13, 0x1

    .line 34145056
    aput-object v12, v11, v13

    .line 34145058
    const/4 v15, 0x3

    .line 34145059
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145062
    move-result-object v0

    .line 34145063
    aput-object v0, v11, v26

    .line 34145065
    const-string v0, "parse push_body failed, fallback to raw body, messageFrom=%d, unzip=%b, error=%s"

    .line 34145067
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145070
    :try_start_32e
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 34145072
    new-instance v11, Lorg/json/JSONObject;

    .line 34145074
    move-object/from16 v12, v27

    .line 34145076
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145079
    invoke-direct {v0, v11}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_33a} :catch_33c

    .line 34145082
    move-object v14, v0

    .line 34145083
    goto :goto_34d

    .line 34145084
    :catch_33c
    move-exception v0

    .line 34145085
    const/4 v8, 0x1

    .line 34145086
    new-array v11, v8, [Ljava/lang/Object;

    .line 34145088
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145091
    move-result-object v0

    .line 34145092
    const/4 v12, 0x0

    .line 34145093
    aput-object v0, v11, v12

    .line 34145095
    const-string v0, "buildFallbackPushBody failed, error=%s"

    .line 34145097
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145100
    const/4 v14, 0x0

    .line 34145101
    :goto_34d
    if-nez v14, :cond_351

    .line 34145103
    goto/16 :goto_527

    .line 34145105
    :cond_351
    iget-object v13, v14, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34145107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145110
    move-result v0

    .line 34145111
    const-string v12, "open_url"

    .line 34145113
    const-string v11, "msg_id"

    .line 34145115
    if-nez v0, :cond_3e5

    .line 34145117
    :try_start_35d
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145120
    move-result-object v0

    .line 34145121
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34145124
    move-result-object v0

    .line 34145125
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145128
    move-result-object v0

    .line 34145129
    iget-wide v8, v14, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145131
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145134
    move-result-object v8

    .line 34145135
    invoke-virtual {v0, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145138
    move-result-object v0

    .line 34145139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145142
    move-result-object v0

    .line 34145143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34145146
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34145149
    move-result-object v8
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_37e} :catch_394

    .line 34145150
    :try_start_37e
    invoke-virtual {v1, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145153
    move-result-object v0

    .line 34145154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_385} :catch_392

    .line 34145157
    move-object/from16 v28, v2

    .line 34145159
    move/from16 v29, v5

    .line 34145161
    move-object/from16 v19, v8

    .line 34145163
    move-object v9, v11

    .line 34145164
    move-object v8, v12

    .line 34145165
    move-object v2, v14

    .line 34145166
    const/4 v5, 0x3

    .line 34145167
    const/4 v12, 0x1

    .line 34145168
    goto/16 :goto_401

    .line 34145170
    :catch_392
    move-exception v0

    .line 34145171
    goto :goto_396

    .line 34145172
    :catch_394
    move-exception v0

    .line 34145173
    const/4 v8, 0x0

    .line 34145174
    :goto_396
    sget-object v9, Lzc4/b;->a:Lzc4/b;

    .line 34145176
    const-string/jumbo v16, "write_back"

    .line 34145179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145182
    move-result-object v19

    .line 34145183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145186
    move-result-object v15

    .line 34145187
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145190
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145193
    move-result-object v19

    .line 34145194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145197
    move-object v9, v11

    .line 34145198
    move-object/from16 v11, v16

    .line 34145200
    move-object/from16 v24, v8

    .line 34145202
    move-object v8, v12

    .line 34145203
    move-object v12, v15

    .line 34145204
    move-object/from16 v27, v13

    .line 34145206
    move-object/from16 v13, v19

    .line 34145208
    move-object v15, v14

    .line 34145209
    move v14, v5

    .line 34145210
    move-object/from16 v28, v2

    .line 34145212
    move/from16 v29, v5

    .line 34145214
    move-object v2, v15

    .line 34145215
    const/4 v5, 0x3

    .line 34145216
    move v15, v10

    .line 34145217
    move/from16 v16, v25

    .line 34145219
    invoke-static/range {v11 .. v16}, Lzc4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145222
    new-array v11, v5, [Ljava/lang/Object;

    .line 34145224
    iget-wide v12, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145226
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145229
    move-result-object v12

    .line 34145230
    const/4 v13, 0x0

    .line 34145231
    aput-object v12, v11, v13

    .line 34145233
    const/4 v12, 0x1

    .line 34145234
    aput-object v27, v11, v12

    .line 34145236
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145239
    move-result-object v0

    .line 34145240
    aput-object v0, v11, v26

    .line 34145242
    const-string/jumbo v0, "writeBack intent.data failed, keep extras only, rid64=%d, open_url=%s, error=%s"

    .line 34145245
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145250
    move-object/from16 v19, v24

    .line 34145252
    goto :goto_401

    .line 34145253
    :cond_3e5
    move-object/from16 v28, v2

    .line 34145255
    move/from16 v29, v5

    .line 34145257
    move-object v9, v11

    .line 34145258
    move-object v8, v12

    .line 34145259
    move-object v2, v14

    .line 34145260
    const/4 v5, 0x3

    .line 34145261
    const/4 v12, 0x1

    .line 34145262
    const/4 v13, 0x0

    .line 34145263
    new-array v0, v12, [Ljava/lang/Object;

    .line 34145265
    iget-wide v14, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145267
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145270
    move-result-object v11

    .line 34145271
    aput-object v11, v0, v13

    .line 34145273
    const-string/jumbo v11, "writeBack skip intent.data, open_url is empty, rid64=%d"

    .line 34145276
    invoke-static {v4, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145279
    const/16 v19, 0x0

    .line 34145281
    :goto_401
    invoke-virtual {v1, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34145284
    iget-wide v11, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145286
    invoke-virtual {v1, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34145289
    iget-object v0, v2, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 34145291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145294
    move-result v0

    .line 34145295
    if-nez v0, :cond_418

    .line 34145297
    const-string v0, "extra"

    .line 34145299
    iget-object v9, v2, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 34145301
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145304
    :cond_418
    const-string v0, "group_id"

    .line 34145306
    iget-object v9, v2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 34145308
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145311
    const-string v0, "rid64"

    .line 34145313
    iget-wide v11, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145315
    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34145318
    const/4 v9, 0x4

    .line 34145319
    new-array v0, v9, [Ljava/lang/Object;

    .line 34145321
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145324
    move-result-object v11

    .line 34145325
    const/4 v12, 0x0

    .line 34145326
    aput-object v11, v0, v12

    .line 34145328
    const/4 v7, 0x1

    .line 34145329
    aput-object v19, v0, v7

    .line 34145331
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 34145334
    move-result-object v11

    .line 34145335
    aput-object v11, v0, v26

    .line 34145337
    iget-wide v11, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145342
    move-result-object v11

    .line 34145343
    aput-object v11, v0, v5

    .line 34145345
    const-string/jumbo v11, "writeBack intent done, messageFrom=%d, landingUrl=%s, intentData=%s, msgId=%d"

    .line 34145348
    invoke-static {v4, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145351
    if-eqz v20, :cond_45b

    .line 34145353
    new-array v0, v7, [Ljava/lang/Object;

    .line 34145355
    iget-wide v1, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145360
    move-result-object v1

    .line 34145361
    const/4 v2, 0x0

    .line 34145362
    aput-object v1, v0, v2

    .line 34145364
    const-string v1, "duplicate push click within debounce window, skip trackClickPush, rid64=%d"

    .line 34145366
    invoke-static {v4, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145369
    goto/16 :goto_527

    .line 34145371
    :cond_45b
    :try_start_45b
    sget-object v0, Ls26/a;->a:Ls26/a;

    .line 34145373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145376
    invoke-static {v1, v2}, Ls26/a;->b(Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V

    .line 34145379
    new-instance v0, Lorg/json/JSONObject;

    .line 34145381
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145384
    const-string v1, "push_show_type"

    .line 34145386
    iget v11, v2, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 34145388
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145391
    const-string v1, "push_launch_opt"

    .line 34145393
    const/4 v7, 0x1

    .line 34145394
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145397
    iget-object v7, v2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34145399
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145402
    const-string v7, "text"

    .line 34145404
    iget-object v8, v2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 34145406
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145409
    const-string v7, "title"

    .line 34145411
    iget-object v8, v2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 34145413
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145416
    iget-object v7, v2, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 34145418
    if-eqz v7, :cond_492

    .line 34145420
    const-string/jumbo v8, "ttpush_event_extra"

    .line 34145423
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145426
    :cond_492
    const-string v7, "trackClickPush from AppSdkActivity, messageFrom=%d, id=%d, tag=%s, rid64=%d"

    .line 34145428
    new-array v11, v9, [Ljava/lang/Object;

    .line 34145430
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145433
    move-result-object v8

    .line 34145434
    const/4 v12, 0x0

    .line 34145435
    aput-object v8, v11, v12

    .line 34145437
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145440
    move-result-object v8

    .line 34145441
    const/4 v1, 0x1

    .line 34145442
    aput-object v8, v11, v1

    .line 34145444
    aput-object v18, v11, v26

    .line 34145446
    iget-wide v12, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145448
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145451
    move-result-object v1

    .line 34145452
    aput-object v1, v11, v5

    .line 34145454
    invoke-static {v4, v6, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145457
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 34145460
    move-result-object v1

    .line 34145461
    check-cast v1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 34145463
    move-object/from16 v7, p1

    .line 34145465
    const/4 v8, 0x1

    .line 34145466
    invoke-virtual {v1, v7, v2, v8, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V

    .line 34145469
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 34145471
    iget-wide v12, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145473
    iget v1, v2, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 34145475
    iget-object v7, v2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34145477
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 34145479
    iget-boolean v3, v3, Lcom/dragon/read/push/m$a;->b:Z

    .line 34145481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145484
    move/from16 v11, v25

    .line 34145486
    move/from16 v14, v17

    .line 34145488
    move-object/from16 v15, v18

    .line 34145490
    move/from16 v16, v1

    .line 34145492
    move-object/from16 v17, v7

    .line 34145494
    move-object/from16 v18, v19

    .line 34145496
    move-object/from16 v19, v2

    .line 34145498
    move/from16 v20, v29

    .line 34145500
    move/from16 v21, v10

    .line 34145502
    move/from16 v22, v3

    .line 34145504
    invoke-static/range {v11 .. v22}, Lzc4/c;->d(IJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_4e3
    .catch Ljava/lang/Exception; {:try_start_45b .. :try_end_4e3} :catch_4e4

    .line 34145507
    goto :goto_527

    .line 34145508
    :catch_4e4
    move-exception v0

    .line 34145509
    sget-object v1, Lzc4/b;->a:Lzc4/b;

    .line 34145511
    const-string v11, "report"

    .line 34145513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145516
    move-result-object v2

    .line 34145517
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145520
    move-result-object v12

    .line 34145521
    move-object/from16 v2, v28

    .line 34145523
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145526
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145529
    move-result-object v13

    .line 34145530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145533
    move/from16 v14, v29

    .line 34145535
    move v15, v10

    .line 34145536
    move/from16 v16, v25

    .line 34145538
    invoke-static/range {v11 .. v16}, Lzc4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145541
    new-array v1, v9, [Ljava/lang/Object;

    .line 34145543
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145546
    move-result-object v2

    .line 34145547
    const/4 v3, 0x0

    .line 34145548
    aput-object v2, v1, v3

    .line 34145550
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145553
    move-result-object v2

    .line 34145554
    const/4 v3, 0x1

    .line 34145555
    aput-object v2, v1, v3

    .line 34145557
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145560
    move-result-object v2

    .line 34145561
    aput-object v2, v1, v26

    .line 34145563
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145566
    move-result-object v0

    .line 34145567
    aput-object v0, v1, v5

    .line 34145569
    const-string v0, "trackClickPush report failed (intent already written back), messageFrom=%d, direct=%b, unzip=%b, error=%s"

    .line 34145571
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145574
    goto :goto_528

    .line 34145575
    :cond_527
    :goto_527
    const/4 v3, 0x1

    .line 34145576
    :goto_528
    return v3
.end method

[INNER-ORIGINAL]
.method public handlePushClickFromAppSdk(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 33

    .prologue
    .line 34144256
    move-object/from16 v1, p2

    .line 34144257
    .line 34144258
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    .line 34144260
    .line 34144261
    sget-object v0, Lcom/dragon/read/push/m;->a:Lcom/dragon/read/push/m;

    .line 34144262
    .line 34144263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144264
    .line 34144265
    .line 34144266
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144267
    .line 34144268
    .line 34144269
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;->a:Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729$a;

    .line 34144270
    .line 34144271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144272
    .line 34144273
    .line 34144274
    const-string v0, "push_app_sdk_click_handler_kill_switch_v729"

    .line 34144275
    .line 34144276
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;->b:Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;

    .line 34144277
    .line 34144278
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144279
    .line 34144280
    .line 34144281
    move-result-object v0

    .line 34144282
    const-string v2, ""

    .line 34144283
    .line 34144284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144285
    .line 34144286
    .line 34144287
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;

    .line 34144288
    .line 34144289
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushAppSdkClickHandlerKillSwitchV729;->disable:Z

    .line 34144290
    .line 34144291
    const/4 v3, 0x0

    .line 34144292
    const/4 v4, 0x1

    .line 34144293
    const-string v5, "default"

    .line 34144294
    .line 34144295
    const-string v6, "AppSdkPushClickHandler"

    .line 34144296
    .line 34144297
    if-eqz v0, :cond_34

    .line 34144298
    .line 34144299
    const-string v0, "kill switch enabled, skip AppSdkPushClickHandler.handle"

    .line 34144300
    .line 34144301
    new-array v1, v3, [Ljava/lang/Object;

    .line 34144302
    .line 34144303
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144304
    .line 34144305
    .line 34144306
    goto/16 :goto_527

    .line 34144307
    .line 34144308
    :cond_34
    const-string v7, "from_notification"

    .line 34144309
    .line 34144310
    invoke-static {v1, v7, v3}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v0

    .line 34144314
    const/4 v8, 0x0

    .line 34144315
    const-string v9, "1"

    .line 34144316
    .line 34144317
    if-eqz v0, :cond_41

    .line 34144318
    .line 34144319
    const/4 v0, 0x1

    .line 34144320
    goto :goto_51

    .line 34144321
    :cond_41
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v0

    .line 34144325
    if-eqz v0, :cond_4c

    .line 34144326
    .line 34144327
    :try_start_47
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 34144331
    goto :goto_4d

    .line 34144332
    :catch_4c
    :cond_4c
    move-object v0, v8

    .line 34144333
    :goto_4d
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144334
    .line 34144335
    .line 34144336
    move-result v0

    .line 34144337
    :goto_51
    if-eqz v0, :cond_527

    .line 34144338
    .line 34144339
    const-string v0, "from_ns_push_callback"

    .line 34144340
    .line 34144341
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v10

    .line 34144345
    if-eqz v10, :cond_5d

    .line 34144346
    .line 34144347
    const/4 v0, 0x1

    .line 34144348
    goto :goto_6d

    .line 34144349
    :cond_5d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v10

    .line 34144353
    if-eqz v10, :cond_68

    .line 34144354
    .line 34144355
    :try_start_63
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_68

    .line 34144359
    goto :goto_69

    .line 34144360
    :catch_68
    :cond_68
    move-object v0, v8

    .line 34144361
    :goto_69
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144362
    .line 34144363
    .line 34144364
    move-result v0

    .line 34144365
    :goto_6d
    if-eqz v0, :cond_71

    .line 34144366
    .line 34144367
    goto/16 :goto_527

    .line 34144368
    .line 34144369
    :cond_71
    const-string/jumbo v0, "\u547d\u4e2dpush\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4\uff0c\u627f\u63a5\u7b7e\u540d\u6821\u9a8c\u4e0e push_click \u57cb\u70b9"

    .line 34144370
    .line 34144371
    .line 34144372
    new-array v10, v3, [Ljava/lang/Object;

    .line 34144373
    .line 34144374
    invoke-static {v5, v6, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144375
    .line 34144376
    .line 34144377
    const-string v10, "message_from"

    .line 34144378
    .line 34144379
    invoke-static {v10, v1}, Lsq7/a;->a(Ljava/lang/String;Landroid/content/Intent;)I

    .line 34144380
    .line 34144381
    .line 34144382
    move-result v15

    .line 34144383
    const-string v0, "push_body"

    .line 34144384
    .line 34144385
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v14

    .line 34144389
    const-string v0, "id"

    .line 34144390
    .line 34144391
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v17

    .line 34144395
    const-string v0, "tag"

    .line 34144396
    .line 34144397
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v18

    .line 34144401
    const-string v0, "sig"

    .line 34144402
    .line 34144403
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v11

    .line 34144407
    if-eqz v14, :cond_a2

    .line 34144408
    .line 34144409
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v0

    .line 34144413
    if-nez v0, :cond_a0

    .line 34144414
    .line 34144415
    goto :goto_a2

    .line 34144416
    :cond_a0
    const/4 v0, 0x0

    .line 34144417
    goto :goto_a3

    .line 34144418
    :cond_a2
    :goto_a2
    const/4 v0, 0x1

    .line 34144419
    :goto_a3
    if-eqz v0, :cond_c6

    .line 34144420
    .line 34144421
    sget-object v0, Lzc4/b;->a:Lzc4/b;

    .line 34144422
    .line 34144423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144424
    .line 34144425
    .line 34144426
    new-instance v0, Lorg/json/JSONObject;

    .line 34144427
    .line 34144428
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144429
    .line 34144430
    .line 34144431
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144432
    .line 34144433
    .line 34144434
    const-string v1, "app_sdk_push_click_missing_body"

    .line 34144435
    .line 34144436
    invoke-static {v1, v0, v8}, Lzc4/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34144437
    .line 34144438
    .line 34144439
    new-array v0, v4, [Ljava/lang/Object;

    .line 34144440
    .line 34144441
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v1

    .line 34144445
    aput-object v1, v0, v3

    .line 34144446
    .line 34144447
    const-string v1, "push_body missing, skip trackClickPush, messageFrom=%d"

    .line 34144448
    .line 34144449
    invoke-static {v5, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144450
    .line 34144451
    .line 34144452
    goto/16 :goto_527

    .line 34144453
    .line 34144454
    :cond_c6
    :try_start_c6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v0

    .line 34144458
    const-class v12, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34144459
    .line 34144460
    invoke-static {v0, v12}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v0

    .line 34144464
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34144465
    .line 34144466
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Q0()I

    .line 34144467
    .line 34144468
    .line 34144469
    move-result v0
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d6} :catch_d8

    .line 34144470
    move v12, v0

    .line 34144471
    goto :goto_e7

    .line 34144472
    :catch_d8
    move-exception v0

    .line 34144473
    new-array v12, v4, [Ljava/lang/Object;

    .line 34144474
    .line 34144475
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v0

    .line 34144479
    aput-object v0, v12, v3

    .line 34144480
    .line 34144481
    const-string v0, "read checkSign settings failed, error=%s"

    .line 34144482
    .line 34144483
    invoke-static {v5, v6, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144484
    .line 34144485
    .line 34144486
    const/4 v12, 0x0

    .line 34144487
    :goto_e7
    const/4 v13, 0x2

    .line 34144488
    if-gtz v12, :cond_eb

    .line 34144489
    .line 34144490
    goto :goto_108

    .line 34144491
    :cond_eb
    :try_start_eb
    const-class v0, Lu91/a;

    .line 34144492
    .line 34144493
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v0

    .line 34144497
    check-cast v0, Lu91/a;

    .line 34144498
    .line 34144499
    if-nez v0, :cond_f6

    .line 34144500
    .line 34144501
    goto :goto_105

    .line 34144502
    :cond_f6
    invoke-interface {v0, v14}, Lu91/a;->b0(Ljava/lang/String;)Z

    .line 34144503
    .line 34144504
    .line 34144505
    move-result v0
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fa} :catch_fb

    .line 34144506
    goto :goto_106

    .line 34144507
    :catch_fb
    move-exception v0

    .line 34144508
    new-array v8, v4, [Ljava/lang/Object;

    .line 34144509
    .line 34144510
    aput-object v0, v8, v3

    .line 34144511
    .line 34144512
    const-string v0, "isPassThroughMessage failed, fallback to false"

    .line 34144513
    .line 34144514
    invoke-static {v5, v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144515
    .line 34144516
    .line 34144517
    :goto_105
    const/4 v0, 0x0

    .line 34144518
    :goto_106
    if-eqz v0, :cond_10d

    .line 34144519
    .line 34144520
    :goto_108
    move-object/from16 v24, v5

    .line 34144521
    .line 34144522
    :goto_10a
    move-object/from16 v25, v14

    .line 34144523
    .line 34144524
    goto :goto_16e

    .line 34144525
    :cond_10d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-wide v20

    .line 34144529
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144530
    .line 34144531
    .line 34144532
    move-result v0

    .line 34144533
    if-eqz v0, :cond_140

    .line 34144534
    .line 34144535
    sget-object v0, Lzc4/b;->a:Lzc4/b;

    .line 34144536
    .line 34144537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-wide v22

    .line 34144541
    move-object/from16 v24, v5

    .line 34144542
    .line 34144543
    sub-long v4, v22, v20

    .line 34144544
    .line 34144545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144546
    .line 34144547
    .line 34144548
    const-string v0, "sign_is_empty"

    .line 34144549
    .line 34144550
    invoke-static {v4, v5, v0, v3}, Lzc4/b;->b(JLjava/lang/String;Z)V

    .line 34144551
    .line 34144552
    .line 34144553
    if-ge v12, v13, :cond_12c

    .line 34144554
    .line 34144555
    goto :goto_10a

    .line 34144556
    :cond_12c
    sget-object v4, Lzc4/c;->a:Lzc4/c;

    .line 34144557
    .line 34144558
    :try_start_12e
    new-instance v5, Lorg/json/JSONObject;

    .line 34144559
    .line 34144560
    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144561
    .line 34144562
    .line 34144563
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144564
    .line 34144565
    .line 34144566
    move-result v5
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_137} :catch_138

    .line 34144567
    goto :goto_139

    .line 34144568
    :catch_138
    const/4 v5, 0x0

    .line 34144569
    :goto_139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144570
    .line 34144571
    .line 34144572
    invoke-static {v5, v12, v0}, Lzc4/c;->e(IILjava/lang/String;)V

    .line 34144573
    .line 34144574
    .line 34144575
    goto :goto_18f

    .line 34144576
    :cond_140
    move-object/from16 v24, v5

    .line 34144577
    .line 34144578
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEul5lp8sfpVIXgDHaLBjSYt4h0vSFSxh0kbpM5nXdkrz8UxQuIOYKO2PzySqmzxL5Ts3rHbMzG8wV+QzS0DVKBQ=="

    .line 34144579
    .line 34144580
    invoke-static {v14, v0, v11}, Lcb1/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcb1/s$a;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v0

    .line 34144584
    iget-boolean v4, v0, Lcb1/s$a;->a:Z

    .line 34144585
    .line 34144586
    sget-object v5, Lzc4/b;->a:Lzc4/b;

    .line 34144587
    .line 34144588
    const-string v11, "sign_mismatch"

    .line 34144589
    .line 34144590
    if-eqz v4, :cond_155

    .line 34144591
    .line 34144592
    const-string v16, "success"

    .line 34144593
    .line 34144594
    move-object/from16 v8, v16

    .line 34144595
    .line 34144596
    goto :goto_15a

    .line 34144597
    :cond_155
    iget-object v8, v0, Lcb1/s$a;->b:Ljava/lang/String;

    .line 34144598
    .line 34144599
    if-nez v8, :cond_15a

    .line 34144600
    .line 34144601
    move-object v8, v11

    .line 34144602
    :cond_15a
    :goto_15a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-wide v22

    .line 34144606
    move-object/from16 v25, v14

    .line 34144607
    .line 34144608
    sub-long v13, v22, v20

    .line 34144609
    .line 34144610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-static {v13, v14, v8, v4}, Lzc4/b;->b(JLjava/lang/String;Z)V

    .line 34144614
    .line 34144615
    .line 34144616
    const/4 v5, 0x2

    .line 34144617
    if-ge v12, v5, :cond_16c

    .line 34144618
    .line 34144619
    goto :goto_16e

    .line 34144620
    :cond_16c
    if-eqz v4, :cond_172

    .line 34144621
    .line 34144622
    :goto_16e
    move-object/from16 v14, v25

    .line 34144623
    .line 34144624
    const/4 v8, 0x1

    .line 34144625
    goto :goto_190

    .line 34144626
    :cond_172
    sget-object v4, Lzc4/c;->a:Lzc4/c;

    .line 34144627
    .line 34144628
    :try_start_174
    new-instance v5, Lorg/json/JSONObject;
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_176} :catch_180

    .line 34144629
    .line 34144630
    move-object/from16 v14, v25

    .line 34144631
    .line 34144632
    :try_start_178
    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144633
    .line 34144634
    .line 34144635
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v5
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17f} :catch_182

    .line 34144639
    goto :goto_183

    .line 34144640
    :catch_180
    move-object/from16 v14, v25

    .line 34144641
    .line 34144642
    :catch_182
    const/4 v5, 0x0

    .line 34144643
    :goto_183
    iget-object v0, v0, Lcb1/s$a;->b:Ljava/lang/String;

    .line 34144644
    .line 34144645
    if-nez v0, :cond_188

    .line 34144646
    .line 34144647
    goto :goto_189

    .line 34144648
    :cond_188
    move-object v11, v0

    .line 34144649
    :goto_189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144650
    .line 34144651
    .line 34144652
    invoke-static {v5, v12, v11}, Lzc4/c;->e(IILjava/lang/String;)V

    .line 34144653
    .line 34144654
    .line 34144655
    :goto_18f
    const/4 v8, 0x0

    .line 34144656
    :goto_190
    if-nez v8, :cond_1ab

    .line 34144657
    .line 34144658
    const/4 v4, 0x2

    .line 34144659
    new-array v0, v4, [Ljava/lang/Object;

    .line 34144660
    .line 34144661
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144662
    .line 34144663
    .line 34144664
    move-result-object v1

    .line 34144665
    aput-object v1, v0, v3

    .line 34144666
    .line 34144667
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v1

    .line 34144671
    const/4 v2, 0x1

    .line 34144672
    aput-object v1, v0, v2

    .line 34144673
    .line 34144674
    const-string v1, "checkSource failed, intercept push click, messageFrom=%d, signFlag=%d"

    .line 34144675
    .line 34144676
    move-object/from16 v4, v24

    .line 34144677
    .line 34144678
    invoke-static {v4, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144679
    .line 34144680
    .line 34144681
    goto/16 :goto_528

    .line 34144682
    .line 34144683
    :cond_1ab
    move-object/from16 v4, v24

    .line 34144684
    .line 34144685
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v0

    .line 34144689
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v0

    .line 34144693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144694
    .line 34144695
    .line 34144696
    invoke-static {v15}, Lcom/bytedance/push/third/PushChannelHelper;->p(I)Z

    .line 34144697
    .line 34144698
    .line 34144699
    move-result v5

    .line 34144700
    if-eqz v5, :cond_1c9

    .line 34144701
    .line 34144702
    const/16 v0, 0xb

    .line 34144703
    .line 34144704
    if-ne v15, v0, :cond_1c4

    .line 34144705
    .line 34144706
    const/4 v0, 0x1

    .line 34144707
    goto :goto_1c5

    .line 34144708
    :cond_1c4
    const/4 v0, 0x0

    .line 34144709
    :goto_1c5
    if-eqz v0, :cond_1c9

    .line 34144710
    .line 34144711
    const/4 v10, 0x1

    .line 34144712
    goto :goto_1ca

    .line 34144713
    :cond_1c9
    const/4 v10, 0x0

    .line 34144714
    :goto_1ca
    const/4 v11, 0x5

    .line 34144715
    new-array v0, v11, [Ljava/lang/Object;

    .line 34144716
    .line 34144717
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v12

    .line 34144721
    aput-object v12, v0, v3

    .line 34144722
    .line 34144723
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-object v12

    .line 34144727
    const/4 v8, 0x1

    .line 34144728
    aput-object v12, v0, v8

    .line 34144729
    .line 34144730
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144731
    .line 34144732
    .line 34144733
    move-result-object v12

    .line 34144734
    const/4 v13, 0x2

    .line 34144735
    aput-object v12, v0, v13

    .line 34144736
    .line 34144737
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144738
    .line 34144739
    .line 34144740
    move-result v12

    .line 34144741
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v12

    .line 34144745
    const/4 v13, 0x3

    .line 34144746
    aput-object v12, v0, v13

    .line 34144747
    .line 34144748
    const/4 v12, 0x4

    .line 34144749
    aput-object v14, v0, v12

    .line 34144750
    .line 34144751
    const-string v8, "trackPushClick start, messageFrom=%d, direct=%b, unzip=%b, rawBodyLen=%d, rawBody=%s"

    .line 34144752
    .line 34144753
    invoke-static {v4, v6, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-wide v20

    .line 34144760
    sget v0, Lcom/dragon/read/push/m;->c:I

    .line 34144761
    .line 34144762
    if-ne v0, v15, :cond_211

    .line 34144763
    .line 34144764
    sget-wide v22, Lcom/dragon/read/push/m;->d:J

    .line 34144765
    .line 34144766
    sub-long v22, v20, v22

    .line 34144767
    .line 34144768
    const-wide/16 v24, 0x3e8

    .line 34144769
    .line 34144770
    cmp-long v0, v22, v24

    .line 34144771
    .line 34144772
    if-gtz v0, :cond_211

    .line 34144773
    .line 34144774
    sget-object v0, Lcom/dragon/read/push/m;->b:Ljava/lang/String;

    .line 34144775
    .line 34144776
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v0

    .line 34144780
    if-eqz v0, :cond_211

    .line 34144781
    .line 34144782
    const/16 v20, 0x1

    .line 34144783
    .line 34144784
    goto :goto_219

    .line 34144785
    :cond_211
    sput-object v14, Lcom/dragon/read/push/m;->b:Ljava/lang/String;

    .line 34144786
    .line 34144787
    sput v15, Lcom/dragon/read/push/m;->c:I

    .line 34144788
    .line 34144789
    sput-wide v20, Lcom/dragon/read/push/m;->d:J

    .line 34144790
    .line 34144791
    const/16 v20, 0x0

    .line 34144792
    .line 34144793
    :goto_219
    if-nez v5, :cond_221

    .line 34144794
    .line 34144795
    new-instance v0, Lcom/dragon/read/push/m$a;

    .line 34144796
    .line 34144797
    invoke-direct {v0, v14, v3}, Lcom/dragon/read/push/m$a;-><init>(Ljava/lang/String;Z)V

    .line 34144798
    .line 34144799
    .line 34144800
    goto :goto_288

    .line 34144801
    :cond_221
    if-eqz v10, :cond_24c

    .line 34144802
    .line 34144803
    const/16 v0, 0x8

    .line 34144804
    .line 34144805
    :try_start_225
    invoke-static {v14, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v0

    .line 34144809
    invoke-static {v0}, Lcb1/z;->a([B)Ljava/lang/String;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v0

    .line 34144813
    const-string/jumbo v8, "unzip vivo push_body success, messageFrom=%d, decodedLen=%d, decoded=%s"

    .line 34144814
    .line 34144815
    .line 34144816
    new-array v11, v13, [Ljava/lang/Object;

    .line 34144817
    .line 34144818
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v22

    .line 34144822
    aput-object v22, v11, v3

    .line 34144823
    .line 34144824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144825
    .line 34144826
    .line 34144827
    move-result v22

    .line 34144828
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v22

    .line 34144832
    const/16 v16, 0x1

    .line 34144833
    .line 34144834
    aput-object v22, v11, v16

    .line 34144835
    .line 34144836
    const/16 v16, 0x2

    .line 34144837
    .line 34144838
    aput-object v0, v11, v16

    .line 34144839
    .line 34144840
    invoke-static {v4, v6, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144841
    .line 34144842
    .line 34144843
    goto :goto_24d

    .line 34144844
    :cond_24c
    move-object v0, v14

    .line 34144845
    :goto_24d
    new-instance v8, Lorg/json/JSONObject;

    .line 34144846
    .line 34144847
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144848
    .line 34144849
    .line 34144850
    const-string v0, "pass_through"

    .line 34144851
    .line 34144852
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144853
    .line 34144854
    .line 34144855
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v0

    .line 34144859
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144860
    .line 34144861
    .line 34144862
    new-instance v8, Lcom/dragon/read/push/m$a;

    .line 34144863
    .line 34144864
    invoke-direct {v8, v0, v10}, Lcom/dragon/read/push/m$a;-><init>(Ljava/lang/String;Z)V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_263} :catch_265

    .line 34144865
    .line 34144866
    .line 34144867
    move-object v11, v8

    .line 34144868
    goto :goto_289

    .line 34144869
    :catch_265
    move-exception v0

    .line 34144870
    new-array v11, v13, [Ljava/lang/Object;

    .line 34144871
    .line 34144872
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v8

    .line 34144876
    aput-object v8, v11, v3

    .line 34144877
    .line 34144878
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v8

    .line 34144882
    const/16 v16, 0x1

    .line 34144883
    .line 34144884
    aput-object v8, v11, v16

    .line 34144885
    .line 34144886
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v0

    .line 34144890
    const/16 v16, 0x2

    .line 34144891
    .line 34144892
    aput-object v0, v11, v16

    .line 34144893
    .line 34144894
    const-string v0, "normalizeDirectOpenBody failed, messageFrom=%d, unzip=%b, error=%s"

    .line 34144895
    .line 34144896
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144897
    .line 34144898
    .line 34144899
    new-instance v0, Lcom/dragon/read/push/m$a;

    .line 34144900
    .line 34144901
    invoke-direct {v0, v14, v3}, Lcom/dragon/read/push/m$a;-><init>(Ljava/lang/String;Z)V

    .line 34144902
    .line 34144903
    .line 34144904
    :goto_288
    move-object v11, v0

    .line 34144905
    :goto_289
    :try_start_289
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 34144906
    .line 34144907
    new-instance v8, Lorg/json/JSONObject;

    .line 34144908
    .line 34144909
    iget-object v12, v11, Lcom/dragon/read/push/m$a;->a:Ljava/lang/String;

    .line 34144910
    .line 34144911
    invoke-direct {v8, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144912
    .line 34144913
    .line 34144914
    invoke-direct {v0, v8}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 34144915
    .line 34144916
    .line 34144917
    const-string v12, "parse push_body done, messageFrom=%d, unzipSuccess=%b, rawOpenUrl=%s, rid64=%d, groupId=%s, pushShowType=%d"

    .line 34144918
    .line 34144919
    const/4 v8, 0x6

    .line 34144920
    new-array v8, v8, [Ljava/lang/Object;

    .line 34144921
    .line 34144922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v23

    .line 34144926
    aput-object v23, v8, v3

    .line 34144927
    .line 34144928
    iget-boolean v3, v11, Lcom/dragon/read/push/m$a;->b:Z

    .line 34144929
    .line 34144930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144931
    .line 34144932
    .line 34144933
    move-result-object v3

    .line 34144934
    const/16 v16, 0x1

    .line 34144935
    .line 34144936
    aput-object v3, v8, v16

    .line 34144937
    .line 34144938
    move-object v3, v8

    .line 34144939
    iget-object v8, v0, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_2ad} :catch_2e3

    .line 34144940
    .line 34144941
    const/16 v16, 0x2

    .line 34144942
    .line 34144943
    :try_start_2af
    aput-object v8, v3, v16
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2b1} :catch_2df

    .line 34144944
    .line 34144945
    move-object/from16 v25, v14

    .line 34144946
    .line 34144947
    :try_start_2b3
    iget-wide v13, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34144948
    .line 34144949
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v13
    :try_end_2b9
    .catch Ljava/lang/Exception; {:try_start_2b3 .. :try_end_2b9} :catch_2db

    .line 34144953
    const/4 v8, 0x3

    .line 34144954
    :try_start_2ba
    aput-object v13, v3, v8

    .line 34144955
    .line 34144956
    iget-object v13, v0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2be} :catch_2d9

    .line 34144957
    .line 34144958
    const/4 v14, 0x4

    .line 34144959
    :try_start_2bf
    aput-object v13, v3, v14

    .line 34144960
    .line 34144961
    iget v13, v0, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 34144962
    .line 34144963
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v13

    .line 34144967
    const/16 v21, 0x5

    .line 34144968
    .line 34144969
    aput-object v13, v3, v21

    .line 34144970
    .line 34144971
    invoke-static {v4, v6, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2ce} :catch_2d7

    .line 34144972
    .line 34144973
    .line 34144974
    move-object v14, v0

    .line 34144975
    move-object v3, v11

    .line 34144976
    move/from16 v25, v15

    .line 34144977
    .line 34144978
    const/4 v15, 0x3

    .line 34144979
    const/16 v26, 0x2

    .line 34144980
    .line 34144981
    goto/16 :goto_34d

    .line 34144982
    .line 34144983
    :catch_2d7
    move-exception v0

    .line 34144984
    goto :goto_2ea

    .line 34144985
    :catch_2d9
    move-exception v0

    .line 34144986
    goto :goto_2dd

    .line 34144987
    :catch_2db
    move-exception v0

    .line 34144988
    :goto_2dc
    const/4 v8, 0x3

    .line 34144989
    :goto_2dd
    const/4 v14, 0x4

    .line 34144990
    goto :goto_2ea

    .line 34144991
    :catch_2df
    move-exception v0

    .line 34144992
    move-object/from16 v25, v14

    .line 34144993
    .line 34144994
    goto :goto_2dc

    .line 34144995
    :catch_2e3
    move-exception v0

    .line 34144996
    move-object/from16 v25, v14

    .line 34144997
    .line 34144998
    const/4 v8, 0x3

    .line 34144999
    const/4 v14, 0x4

    .line 34145000
    const/16 v16, 0x2

    .line 34145001
    .line 34145002
    :goto_2ea
    sget-object v3, Lzc4/b;->a:Lzc4/b;

    .line 34145003
    .line 34145004
    const-string v12, "parse_body"

    .line 34145005
    .line 34145006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v13

    .line 34145010
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v13

    .line 34145014
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145015
    .line 34145016
    .line 34145017
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v21

    .line 34145021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145022
    .line 34145023
    .line 34145024
    move-object v3, v11

    .line 34145025
    move-object v11, v12

    .line 34145026
    move-object v12, v13

    .line 34145027
    const/16 v26, 0x2

    .line 34145028
    .line 34145029
    move-object/from16 v13, v21

    .line 34145030
    .line 34145031
    move-object/from16 v27, v25

    .line 34145032
    .line 34145033
    move v14, v5

    .line 34145034
    move/from16 v25, v15

    .line 34145035
    .line 34145036
    move v15, v10

    .line 34145037
    move/from16 v16, v25

    .line 34145038
    .line 34145039
    invoke-static/range {v11 .. v16}, Lzc4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145040
    .line 34145041
    .line 34145042
    new-array v11, v8, [Ljava/lang/Object;

    .line 34145043
    .line 34145044
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v12

    .line 34145048
    const/4 v13, 0x0

    .line 34145049
    aput-object v12, v11, v13

    .line 34145050
    .line 34145051
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145052
    .line 34145053
    .line 34145054
    move-result-object v12

    .line 34145055
    const/4 v13, 0x1

    .line 34145056
    aput-object v12, v11, v13

    .line 34145057
    .line 34145058
    const/4 v15, 0x3

    .line 34145059
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145060
    .line 34145061
    .line 34145062
    move-result-object v0

    .line 34145063
    aput-object v0, v11, v26

    .line 34145064
    .line 34145065
    const-string v0, "parse push_body failed, fallback to raw body, messageFrom=%d, unzip=%b, error=%s"

    .line 34145066
    .line 34145067
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145068
    .line 34145069
    .line 34145070
    :try_start_32e
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 34145071
    .line 34145072
    new-instance v11, Lorg/json/JSONObject;

    .line 34145073
    .line 34145074
    move-object/from16 v12, v27

    .line 34145075
    .line 34145076
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145077
    .line 34145078
    .line 34145079
    invoke-direct {v0, v11}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_33a} :catch_33c

    .line 34145080
    .line 34145081
    .line 34145082
    move-object v14, v0

    .line 34145083
    goto :goto_34d

    .line 34145084
    :catch_33c
    move-exception v0

    .line 34145085
    const/4 v8, 0x1

    .line 34145086
    new-array v11, v8, [Ljava/lang/Object;

    .line 34145087
    .line 34145088
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v0

    .line 34145092
    const/4 v12, 0x0

    .line 34145093
    aput-object v0, v11, v12

    .line 34145094
    .line 34145095
    const-string v0, "buildFallbackPushBody failed, error=%s"

    .line 34145096
    .line 34145097
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145098
    .line 34145099
    .line 34145100
    const/4 v14, 0x0

    .line 34145101
    :goto_34d
    if-nez v14, :cond_351

    .line 34145102
    .line 34145103
    goto/16 :goto_527

    .line 34145104
    .line 34145105
    :cond_351
    iget-object v13, v14, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34145106
    .line 34145107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v0

    .line 34145111
    const-string v12, "open_url"

    .line 34145112
    .line 34145113
    const-string v11, "msg_id"

    .line 34145114
    .line 34145115
    if-nez v0, :cond_3e5

    .line 34145116
    .line 34145117
    :try_start_35d
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v0

    .line 34145121
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v0

    .line 34145125
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v0

    .line 34145129
    iget-wide v8, v14, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145130
    .line 34145131
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v8

    .line 34145135
    invoke-virtual {v0, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v0

    .line 34145139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v0

    .line 34145143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34145144
    .line 34145145
    .line 34145146
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v8
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_37e} :catch_394

    .line 34145150
    :try_start_37e
    invoke-virtual {v1, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v0

    .line 34145154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_385} :catch_392

    .line 34145155
    .line 34145156
    .line 34145157
    move-object/from16 v28, v2

    .line 34145158
    .line 34145159
    move/from16 v29, v5

    .line 34145160
    .line 34145161
    move-object/from16 v19, v8

    .line 34145162
    .line 34145163
    move-object v9, v11

    .line 34145164
    move-object v8, v12

    .line 34145165
    move-object v2, v14

    .line 34145166
    const/4 v5, 0x3

    .line 34145167
    const/4 v12, 0x1

    .line 34145168
    goto/16 :goto_401

    .line 34145169
    .line 34145170
    :catch_392
    move-exception v0

    .line 34145171
    goto :goto_396

    .line 34145172
    :catch_394
    move-exception v0

    .line 34145173
    const/4 v8, 0x0

    .line 34145174
    :goto_396
    sget-object v9, Lzc4/b;->a:Lzc4/b;

    .line 34145175
    .line 34145176
    const-string/jumbo v16, "write_back"

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v19

    .line 34145183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v15

    .line 34145187
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145188
    .line 34145189
    .line 34145190
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v19

    .line 34145194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145195
    .line 34145196
    .line 34145197
    move-object v9, v11

    .line 34145198
    move-object/from16 v11, v16

    .line 34145199
    .line 34145200
    move-object/from16 v24, v8

    .line 34145201
    .line 34145202
    move-object v8, v12

    .line 34145203
    move-object v12, v15

    .line 34145204
    move-object/from16 v27, v13

    .line 34145205
    .line 34145206
    move-object/from16 v13, v19

    .line 34145207
    .line 34145208
    move-object v15, v14

    .line 34145209
    move v14, v5

    .line 34145210
    move-object/from16 v28, v2

    .line 34145211
    .line 34145212
    move/from16 v29, v5

    .line 34145213
    .line 34145214
    move-object v2, v15

    .line 34145215
    const/4 v5, 0x3

    .line 34145216
    move v15, v10

    .line 34145217
    move/from16 v16, v25

    .line 34145218
    .line 34145219
    invoke-static/range {v11 .. v16}, Lzc4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145220
    .line 34145221
    .line 34145222
    new-array v11, v5, [Ljava/lang/Object;

    .line 34145223
    .line 34145224
    iget-wide v12, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145225
    .line 34145226
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v12

    .line 34145230
    const/4 v13, 0x0

    .line 34145231
    aput-object v12, v11, v13

    .line 34145232
    .line 34145233
    const/4 v12, 0x1

    .line 34145234
    aput-object v27, v11, v12

    .line 34145235
    .line 34145236
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v0

    .line 34145240
    aput-object v0, v11, v26

    .line 34145241
    .line 34145242
    const-string/jumbo v0, "writeBack intent.data failed, keep extras only, rid64=%d, open_url=%s, error=%s"

    .line 34145243
    .line 34145244
    .line 34145245
    invoke-static {v4, v6, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145246
    .line 34145247
    .line 34145248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145249
    .line 34145250
    move-object/from16 v19, v24

    .line 34145251
    .line 34145252
    goto :goto_401

    .line 34145253
    :cond_3e5
    move-object/from16 v28, v2

    .line 34145254
    .line 34145255
    move/from16 v29, v5

    .line 34145256
    .line 34145257
    move-object v9, v11

    .line 34145258
    move-object v8, v12

    .line 34145259
    move-object v2, v14

    .line 34145260
    const/4 v5, 0x3

    .line 34145261
    const/4 v12, 0x1

    .line 34145262
    const/4 v13, 0x0

    .line 34145263
    new-array v0, v12, [Ljava/lang/Object;

    .line 34145264
    .line 34145265
    iget-wide v14, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145266
    .line 34145267
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v11

    .line 34145271
    aput-object v11, v0, v13

    .line 34145272
    .line 34145273
    const-string/jumbo v11, "writeBack skip intent.data, open_url is empty, rid64=%d"

    .line 34145274
    .line 34145275
    .line 34145276
    invoke-static {v4, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145277
    .line 34145278
    .line 34145279
    const/16 v19, 0x0

    .line 34145280
    .line 34145281
    :goto_401
    invoke-virtual {v1, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34145282
    .line 34145283
    .line 34145284
    iget-wide v11, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145285
    .line 34145286
    invoke-virtual {v1, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34145287
    .line 34145288
    .line 34145289
    iget-object v0, v2, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 34145290
    .line 34145291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145292
    .line 34145293
    .line 34145294
    move-result v0

    .line 34145295
    if-nez v0, :cond_418

    .line 34145296
    .line 34145297
    const-string v0, "extra"

    .line 34145298
    .line 34145299
    iget-object v9, v2, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 34145300
    .line 34145301
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145302
    .line 34145303
    .line 34145304
    :cond_418
    const-string v0, "group_id"

    .line 34145305
    .line 34145306
    iget-object v9, v2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 34145307
    .line 34145308
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145309
    .line 34145310
    .line 34145311
    const-string v0, "rid64"

    .line 34145312
    .line 34145313
    iget-wide v11, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145314
    .line 34145315
    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34145316
    .line 34145317
    .line 34145318
    const/4 v9, 0x4

    .line 34145319
    new-array v0, v9, [Ljava/lang/Object;

    .line 34145320
    .line 34145321
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v11

    .line 34145325
    const/4 v12, 0x0

    .line 34145326
    aput-object v11, v0, v12

    .line 34145327
    .line 34145328
    const/4 v7, 0x1

    .line 34145329
    aput-object v19, v0, v7

    .line 34145330
    .line 34145331
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v11

    .line 34145335
    aput-object v11, v0, v26

    .line 34145336
    .line 34145337
    iget-wide v11, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145338
    .line 34145339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v11

    .line 34145343
    aput-object v11, v0, v5

    .line 34145344
    .line 34145345
    const-string/jumbo v11, "writeBack intent done, messageFrom=%d, landingUrl=%s, intentData=%s, msgId=%d"

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-static {v4, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145349
    .line 34145350
    .line 34145351
    if-eqz v20, :cond_45b

    .line 34145352
    .line 34145353
    new-array v0, v7, [Ljava/lang/Object;

    .line 34145354
    .line 34145355
    iget-wide v1, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145356
    .line 34145357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v1

    .line 34145361
    const/4 v2, 0x0

    .line 34145362
    aput-object v1, v0, v2

    .line 34145363
    .line 34145364
    const-string v1, "duplicate push click within debounce window, skip trackClickPush, rid64=%d"

    .line 34145365
    .line 34145366
    invoke-static {v4, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145367
    .line 34145368
    .line 34145369
    goto/16 :goto_527

    .line 34145370
    .line 34145371
    :cond_45b
    :try_start_45b
    sget-object v0, Ls26/a;->a:Ls26/a;

    .line 34145372
    .line 34145373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145374
    .line 34145375
    .line 34145376
    invoke-static {v1, v2}, Ls26/a;->b(Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V

    .line 34145377
    .line 34145378
    .line 34145379
    new-instance v0, Lorg/json/JSONObject;

    .line 34145380
    .line 34145381
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145382
    .line 34145383
    .line 34145384
    const-string v1, "push_show_type"

    .line 34145385
    .line 34145386
    iget v11, v2, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 34145387
    .line 34145388
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145389
    .line 34145390
    .line 34145391
    const-string v1, "push_launch_opt"

    .line 34145392
    .line 34145393
    const/4 v7, 0x1

    .line 34145394
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145395
    .line 34145396
    .line 34145397
    iget-object v7, v2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34145398
    .line 34145399
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145400
    .line 34145401
    .line 34145402
    const-string v7, "text"

    .line 34145403
    .line 34145404
    iget-object v8, v2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 34145405
    .line 34145406
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145407
    .line 34145408
    .line 34145409
    const-string v7, "title"

    .line 34145410
    .line 34145411
    iget-object v8, v2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 34145412
    .line 34145413
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145414
    .line 34145415
    .line 34145416
    iget-object v7, v2, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 34145417
    .line 34145418
    if-eqz v7, :cond_492

    .line 34145419
    .line 34145420
    const-string/jumbo v8, "ttpush_event_extra"

    .line 34145421
    .line 34145422
    .line 34145423
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145424
    .line 34145425
    .line 34145426
    :cond_492
    const-string v7, "trackClickPush from AppSdkActivity, messageFrom=%d, id=%d, tag=%s, rid64=%d"

    .line 34145427
    .line 34145428
    new-array v11, v9, [Ljava/lang/Object;

    .line 34145429
    .line 34145430
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145431
    .line 34145432
    .line 34145433
    move-result-object v8

    .line 34145434
    const/4 v12, 0x0

    .line 34145435
    aput-object v8, v11, v12

    .line 34145436
    .line 34145437
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145438
    .line 34145439
    .line 34145440
    move-result-object v8

    .line 34145441
    const/4 v1, 0x1

    .line 34145442
    aput-object v8, v11, v1

    .line 34145443
    .line 34145444
    aput-object v18, v11, v26

    .line 34145445
    .line 34145446
    iget-wide v12, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145447
    .line 34145448
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v1

    .line 34145452
    aput-object v1, v11, v5

    .line 34145453
    .line 34145454
    invoke-static {v4, v6, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v1

    .line 34145461
    check-cast v1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 34145462
    .line 34145463
    move-object/from16 v7, p1

    .line 34145464
    .line 34145465
    const/4 v8, 0x1

    .line 34145466
    invoke-virtual {v1, v7, v2, v8, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V

    .line 34145467
    .line 34145468
    .line 34145469
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 34145470
    .line 34145471
    iget-wide v12, v2, Lcom/bytedance/push/PushBody;->rid64:J

    .line 34145472
    .line 34145473
    iget v1, v2, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 34145474
    .line 34145475
    iget-object v7, v2, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 34145476
    .line 34145477
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 34145478
    .line 34145479
    iget-boolean v3, v3, Lcom/dragon/read/push/m$a;->b:Z

    .line 34145480
    .line 34145481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145482
    .line 34145483
    .line 34145484
    move/from16 v11, v25

    .line 34145485
    .line 34145486
    move/from16 v14, v17

    .line 34145487
    .line 34145488
    move-object/from16 v15, v18

    .line 34145489
    .line 34145490
    move/from16 v16, v1

    .line 34145491
    .line 34145492
    move-object/from16 v17, v7

    .line 34145493
    .line 34145494
    move-object/from16 v18, v19

    .line 34145495
    .line 34145496
    move-object/from16 v19, v2

    .line 34145497
    .line 34145498
    move/from16 v20, v29

    .line 34145499
    .line 34145500
    move/from16 v21, v10

    .line 34145501
    .line 34145502
    move/from16 v22, v3

    .line 34145503
    .line 34145504
    invoke-static/range {v11 .. v22}, Lzc4/c;->d(IJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_4e3
    .catch Ljava/lang/Exception; {:try_start_45b .. :try_end_4e3} :catch_4e4

    .line 34145505
    .line 34145506
    .line 34145507
    goto :goto_527

    .line 34145508
    :catch_4e4
    move-exception v0

    .line 34145509
    sget-object v1, Lzc4/b;->a:Lzc4/b;

    .line 34145510
    .line 34145511
    const-string v11, "report"

    .line 34145512
    .line 34145513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145514
    .line 34145515
    .line 34145516
    move-result-object v2

    .line 34145517
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v12

    .line 34145521
    move-object/from16 v2, v28

    .line 34145522
    .line 34145523
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145524
    .line 34145525
    .line 34145526
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145527
    .line 34145528
    .line 34145529
    move-result-object v13

    .line 34145530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145531
    .line 34145532
    .line 34145533
    move/from16 v14, v29

    .line 34145534
    .line 34145535
    move v15, v10

    .line 34145536
    move/from16 v16, v25

    .line 34145537
    .line 34145538
    invoke-static/range {v11 .. v16}, Lzc4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 34145539
    .line 34145540
    .line 34145541
    new-array v1, v9, [Ljava/lang/Object;

    .line 34145542
    .line 34145543
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145544
    .line 34145545
    .line 34145546
    move-result-object v2

    .line 34145547
    const/4 v3, 0x0

    .line 34145548
    aput-object v2, v1, v3

    .line 34145549
    .line 34145550
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145551
    .line 34145552
    .line 34145553
    move-result-object v2

    .line 34145554
    const/4 v3, 0x1

    .line 34145555
    aput-object v2, v1, v3

    .line 34145556
    .line 34145557
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object v2

    .line 34145561
    aput-object v2, v1, v26

    .line 34145562
    .line 34145563
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34145564
    .line 34145565
    .line 34145566
    move-result-object v0

    .line 34145567
    aput-object v0, v1, v5

    .line 34145568
    .line 34145569
    const-string v0, "trackClickPush report failed (intent already written back), messageFrom=%d, direct=%b, unzip=%b, error=%s"

    .line 34145570
    .line 34145571
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145572
    .line 34145573
    .line 34145574
    goto :goto_528

    .line 34145575
    :cond_527
    :goto_527
    const/4 v3, 0x1

    .line 34145576
    :goto_528
    return v3
.end method


.method public isAllianceActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isAllianceActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isAllianceActivity(Landroid/app/Activity;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isAllianceActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isAllianceActivity(Landroid/app/Activity;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isClientLocalGoogleFrequencyLimitOpen()Z
[MOD-CHANGED]
.method public isClientLocalGoogleFrequencyLimitOpen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isClientLocalGoogleFrequencyLimitOpen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isDeviceSupportBusinessAlert()Z
[MOD-CHANGED]
.method public isDeviceSupportBusinessAlert()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/push/PushPermissionHelper;->d()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeviceSupportBusinessAlert()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/push/PushPermissionHelper;->d()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isDeviceSupportGoogleAlert()Z
[MOD-CHANGED]
.method public isDeviceSupportGoogleAlert()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeviceSupportGoogleAlert()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isEnablePushPermissionBootSdkControl()Z
[MOD-CHANGED]
.method public isEnablePushPermissionBootSdkControl()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;->a:Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "push_permission_sdk_control_v627"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;->b:Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;->isEnable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnablePushPermissionBootSdkControl()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;->a:Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "push_permission_sdk_control_v627"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;->b:Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushPermissionSdkControl;->isEnable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 67436555
    move-result-object v0

    .line 67436556
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->enable:Z

    .line 67436558
    const/4 v1, 0x1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-eqz v0, :cond_2d

    .line 67436562
    sget-object v0, Lp26/g;->a:Lp26/g;

    .line 67436564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436570
    invoke-virtual {v0, p1, p2}, Lp26/g;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436573
    move-result v3

    .line 67436574
    if-eqz v3, :cond_2a

    .line 67436576
    new-instance v3, Lp26/d;

    .line 67436578
    invoke-direct {v3, p2, p3, p4}, Lp26/d;-><init>(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 67436581
    invoke-virtual {v0, v3}, Lp26/g;->b(Ljava/lang/Runnable;)V

    .line 67436584
    const/4 v0, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v0, 0x0

    .line 67436587
    :goto_2b
    if-nez v0, :cond_54

    .line 67436589
    :cond_2d
    sget-object v0, Lp26/k;->a:Lp26/k;

    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436597
    invoke-virtual {v0, p1, p2}, Lp26/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_4f

    .line 67436603
    new-instance p1, Lp26/j;

    .line 67436605
    invoke-direct {p1, p2, p3, p4}, Lp26/j;-><init>(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 67436608
    sget-object p2, Lp26/k;->b:Ljava/util/List;

    .line 67436610
    monitor-enter p2

    .line 67436611
    :try_start_43
    move-object p3, p2

    .line 67436612
    check-cast p3, Ljava/util/ArrayList;

    .line 67436614
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4c

    .line 67436617
    monitor-exit p2

    .line 67436618
    const/4 p1, 0x1

    .line 67436619
    goto :goto_50

    .line 67436620
    :catchall_4c
    move-exception p1

    .line 67436621
    monitor-exit p2

    .line 67436622
    throw p1

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    :goto_50
    if-eqz p1, :cond_53

    .line 67436626
    goto :goto_54

    .line 67436627
    :cond_53
    const/4 v1, 0x0

    .line 67436628
    :cond_54
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->enable:Z

    .line 67436557
    .line 67436558
    const/4 v1, 0x1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-eqz v0, :cond_2d

    .line 67436561
    .line 67436562
    sget-object v0, Lp26/g;->a:Lp26/g;

    .line 67436563
    .line 67436564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v0, p1, p2}, Lp26/g;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v3

    .line 67436574
    if-eqz v3, :cond_2a

    .line 67436575
    .line 67436576
    new-instance v3, Lp26/d;

    .line 67436577
    .line 67436578
    invoke-direct {v3, p2, p3, p4}, Lp26/d;-><init>(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v0, v3}, Lp26/g;->b(Ljava/lang/Runnable;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const/4 v0, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v0, 0x0

    .line 67436587
    :goto_2b
    if-nez v0, :cond_54

    .line 67436588
    .line 67436589
    :cond_2d
    sget-object v0, Lp26/k;->a:Lp26/k;

    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v0, p1, p2}, Lp26/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_4f

    .line 67436602
    .line 67436603
    new-instance p1, Lp26/j;

    .line 67436604
    .line 67436605
    invoke-direct {p1, p2, p3, p4}, Lp26/j;-><init>(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 67436606
    .line 67436607
    .line 67436608
    sget-object p2, Lp26/k;->b:Ljava/util/List;

    .line 67436609
    .line 67436610
    monitor-enter p2

    .line 67436611
    :try_start_43
    move-object p3, p2

    .line 67436612
    check-cast p3, Ljava/util/ArrayList;

    .line 67436613
    .line 67436614
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4c

    .line 67436615
    .line 67436616
    .line 67436617
    monitor-exit p2

    .line 67436618
    const/4 p1, 0x1

    .line 67436619
    goto :goto_50

    .line 67436620
    :catchall_4c
    move-exception p1

    .line 67436621
    monitor-exit p2

    .line 67436622
    throw p1

    .line 67436623
    :cond_4f
    const/4 p1, 0x0

    .line 67436624
    :goto_50
    if-eqz p1, :cond_53

    .line 67436625
    .line 67436626
    goto :goto_54

    .line 67436627
    :cond_53
    const/4 v1, 0x0

    .line 67436628
    :cond_54
    :goto_54
    return v1
.end method


.method public isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->enable:Z

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz v1, :cond_2d

    .line 33882130
    sget-object v1, Lp26/g;->a:Lp26/g;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    invoke-virtual {v1, p1, p2}, Lp26/g;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_2a

    .line 33882144
    new-instance v3, Lp26/e;

    .line 33882146
    invoke-direct {v3, p2}, Lp26/e;-><init>(Landroid/content/Intent;)V

    .line 33882149
    invoke-virtual {v1, v3}, Lp26/g;->b(Ljava/lang/Runnable;)V

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    if-nez v1, :cond_52

    .line 33882157
    :cond_2d
    sget-object v1, Lp26/k;->a:Lp26/k;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    invoke-virtual {v1, p1, p2}, Lp26/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_4f

    .line 33882171
    new-instance p1, Lp26/i;

    .line 33882173
    invoke-direct {p1, p2}, Lp26/i;-><init>(Landroid/content/Intent;)V

    .line 33882176
    sget-object p2, Lp26/k;->b:Ljava/util/List;

    .line 33882178
    monitor-enter p2

    .line 33882179
    :try_start_43
    move-object v1, p2

    .line 33882180
    check-cast v1, Ljava/util/ArrayList;

    .line 33882182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4c

    .line 33882185
    monitor-exit p2

    .line 33882186
    const/4 p1, 0x1

    .line 33882187
    goto :goto_50

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p2

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    if-eqz p1, :cond_53

    .line 33882194
    :cond_52
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    return v0
.end method

[INNER-ORIGINAL]
.method public isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->enable:Z

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz v1, :cond_2d

    .line 33882129
    .line 33882130
    sget-object v1, Lp26/g;->a:Lp26/g;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p1, p2}, Lp26/g;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_2a

    .line 33882143
    .line 33882144
    new-instance v3, Lp26/e;

    .line 33882145
    .line 33882146
    invoke-direct {v3, p2}, Lp26/e;-><init>(Landroid/content/Intent;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, v3}, Lp26/g;->b(Ljava/lang/Runnable;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    if-nez v1, :cond_52

    .line 33882156
    .line 33882157
    :cond_2d
    sget-object v1, Lp26/k;->a:Lp26/k;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1, p2}, Lp26/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_4f

    .line 33882170
    .line 33882171
    new-instance p1, Lp26/i;

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2}, Lp26/i;-><init>(Landroid/content/Intent;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p2, Lp26/k;->b:Ljava/util/List;

    .line 33882177
    .line 33882178
    monitor-enter p2

    .line 33882179
    :try_start_43
    move-object v1, p2

    .line 33882180
    check-cast v1, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4c

    .line 33882183
    .line 33882184
    .line 33882185
    monitor-exit p2

    .line 33882186
    const/4 p1, 0x1

    .line 33882187
    goto :goto_50

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p2

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    if-eqz p1, :cond_53

    .line 33882193
    .line 33882194
    :cond_52
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    return v0
.end method


.method public isPushActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isPushActivity(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/bytedance/push/notification/PushActivity;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-nez v1, :cond_18

    .line 16973833
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 16973835
    if-eqz v1, :cond_15

    .line 16973837
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isXiaomiPushActivity(Landroid/app/Activity;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-ne p1, v2, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushActivity(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/bytedance/push/notification/PushActivity;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-nez v1, :cond_18

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_15

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isXiaomiPushActivity(Landroid/app/Activity;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-ne p1, v2, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public isPushEnable()Z
[MOD-CHANGED]
.method public isPushEnable()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isPushEnable()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isPushEnable()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isPushEnable()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public isPushLaunchOptEnabled()Z
[MOD-CHANGED]
.method public isPushLaunchOptEnabled()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->a:Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "push_launch_opt_config_v723"

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x1

    .line 262154
    :try_start_a
    invoke-static {v0, v1, v3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    :try_end_d
    .catch Lcom/dragon/read/base/ssconfig/KeyNotPrepareException; {:try_start_a .. :try_end_d} :catch_e

    .line 262157
    goto :goto_28

    .line 262158
    :catch_e
    move-exception v3

    .line 262159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262161
    const-string v5, "PushLaunchOptConfigV723 expose fail: "

    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    new-array v4, v2, [Ljava/lang/Object;

    .line 262179
    const-string v5, "default"

    .line 262181
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    :goto_28
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->c:Lcom/google/gson/Gson;

    .line 262186
    invoke-static {v0, v1, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const-class v1, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 262192
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 262198
    if-nez v0, :cond_3a

    .line 262200
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->b:Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 262202
    :cond_3a
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->enable:Z

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushLaunchOptEnabled()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->a:Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "push_launch_opt_config_v723"

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x1

    .line 262154
    :try_start_a
    invoke-static {v0, v1, v3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    :try_end_d
    .catch Lcom/dragon/read/base/ssconfig/KeyNotPrepareException; {:try_start_a .. :try_end_d} :catch_e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_28

    .line 262158
    :catch_e
    move-exception v3

    .line 262159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v5, "PushLaunchOptConfigV723 expose fail: "

    .line 262162
    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    new-array v4, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const-string v5, "default"

    .line 262180
    .line 262181
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->c:Lcom/google/gson/Gson;

    .line 262185
    .line 262186
    invoke-static {v0, v1, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-class v1, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 262191
    .line 262192
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 262197
    .line 262198
    if-nez v0, :cond_3a

    .line 262199
    .line 262200
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->b:Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 262201
    .line 262202
    :cond_3a
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;->enable:Z

    .line 262203
    .line 262204
    return v0
.end method


.method public isPushReadingOptEnabled()Z
[MOD-CHANGED]
.method public isPushReadingOptEnabled()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;->a:Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "push_reading_opt_config_v727"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;->b:Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushReadingOptEnabled()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;->a:Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "push_reading_opt_config_v727"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;->b:Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushReadingOptConfigV727;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public isSmpProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isSmpProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isSmpProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isXiaoMiPushService(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isXiaoMiPushService(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isXiaoMiPushService(Ljava/lang/Object;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isXiaoMiPushService(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isXiaoMiPushService(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public notifyPushPermissionDialogShow(Lzc4/d;)V
[MOD-CHANGED]
.method public notifyPushPermissionDialogShow(Lzc4/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lo26/f0;->a:Lo26/f0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget v0, p1, Lzc4/d;->e:I

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-ne v0, v1, :cond_48

    .line 17104913
    iget-object p1, p1, Lzc4/d;->f:Ljava/lang/String;

    .line 17104915
    const-string v0, "free"

    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_48

    .line 17104923
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "open_push_permission"

    .line 17104935
    invoke-interface {p1, v0}, Lkc4/w;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lo26/l;

    .line 17104957
    invoke-direct {v0}, Lo26/l;-><init>()V

    .line 17104960
    new-instance v1, Lo26/w;

    .line 17104962
    invoke-direct {v1, v0}, Lo26/w;-><init>(Lo26/l;)V

    .line 17104965
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPushPermissionDialogShow(Lzc4/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lo26/f0;->a:Lo26/f0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget v0, p1, Lzc4/d;->e:I

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-ne v0, v1, :cond_48

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lzc4/d;->f:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v0, "free"

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_48

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v0, "open_push_permission"

    .line 17104934
    .line 17104935
    invoke-interface {p1, v0}, Lkc4/w;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lo26/l;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lo26/l;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Lo26/w;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v0}, Lo26/w;-><init>(Lo26/l;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    const/16 v1, 0x21

    .line 50659335
    if-lt v0, v1, :cond_5d

    .line 50659337
    if-eqz p1, :cond_5d

    .line 50659339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659342
    move-result v0

    .line 50659343
    const v1, 0xf04e

    .line 50659346
    if-ne v0, v1, :cond_5d

    .line 50659348
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/push/interfaze/IPushService;->getPushNotificationManagerService()Lh91/o;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p1

    .line 50659360
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    if-ne p1, v1, :cond_5d

    .line 50659367
    if-eqz p2, :cond_5d

    .line 50659369
    array-length p1, p2

    .line 50659370
    if-lez p1, :cond_5d

    .line 50659372
    const/4 p1, 0x0

    .line 50659373
    aget-object p2, p2, p1

    .line 50659375
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 50659377
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_5d

    .line 50659383
    const-string p2, "PushNotificationManager"

    .line 50659385
    if-eqz p3, :cond_50

    .line 50659387
    array-length v1, p3

    .line 50659388
    if-lez v1, :cond_50

    .line 50659390
    aget p1, p3, p1

    .line 50659392
    if-nez p1, :cond_50

    .line 50659394
    const-string/jumbo p1, "user granted post notification permission"

    .line 50659397
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    iget-object p1, v0, Lcom/bytedance/push/notification/s;->g:Lh91/r;

    .line 50659402
    if-eqz p1, :cond_5d

    .line 50659404
    invoke-interface {p1}, Lh91/r;->onPermissionGranted()V

    .line 50659407
    goto :goto_5d

    .line 50659408
    :cond_50
    const-string/jumbo p1, "user denied post notification permission"

    .line 50659411
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    iget-object p1, v0, Lcom/bytedance/push/notification/s;->g:Lh91/r;

    .line 50659416
    if-eqz p1, :cond_5d

    .line 50659418
    invoke-interface {p1}, Lh91/r;->onPermissionDenied()V

    .line 50659421
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyRequestNotificationPermissionResult(Ljava/lang/Integer;[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659332
    .line 50659333
    const/16 v1, 0x21

    .line 50659334
    .line 50659335
    if-lt v0, v1, :cond_5d

    .line 50659336
    .line 50659337
    if-eqz p1, :cond_5d

    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    const v1, 0xf04e

    .line 50659344
    .line 50659345
    .line 50659346
    if-ne v0, v1, :cond_5d

    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {v0}, Lcom/bytedance/push/interfaze/IPushService;->getPushNotificationManagerService()Lh91/o;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    check-cast v0, Lcom/bytedance/push/notification/s;

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    if-ne p1, v1, :cond_5d

    .line 50659366
    .line 50659367
    if-eqz p2, :cond_5d

    .line 50659368
    .line 50659369
    array-length p1, p2

    .line 50659370
    if-lez p1, :cond_5d

    .line 50659371
    .line 50659372
    const/4 p1, 0x0

    .line 50659373
    aget-object p2, p2, p1

    .line 50659374
    .line 50659375
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 50659376
    .line 50659377
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_5d

    .line 50659382
    .line 50659383
    const-string p2, "PushNotificationManager"

    .line 50659384
    .line 50659385
    if-eqz p3, :cond_50

    .line 50659386
    .line 50659387
    array-length v1, p3

    .line 50659388
    if-lez v1, :cond_50

    .line 50659389
    .line 50659390
    aget p1, p3, p1

    .line 50659391
    .line 50659392
    if-nez p1, :cond_50

    .line 50659393
    .line 50659394
    const-string/jumbo p1, "user granted post notification permission"

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p1, v0, Lcom/bytedance/push/notification/s;->g:Lh91/r;

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_5d

    .line 50659403
    .line 50659404
    invoke-interface {p1}, Lh91/r;->onPermissionGranted()V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_5d

    .line 50659408
    :cond_50
    const-string/jumbo p1, "user denied post notification permission"

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    iget-object p1, v0, Lcom/bytedance/push/notification/s;->g:Lh91/r;

    .line 50659415
    .line 50659416
    if-eqz p1, :cond_5d

    .line 50659417
    .line 50659418
    invoke-interface {p1}, Lh91/r;->onPermissionDenied()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    :goto_5d
    return-void
.end method


.method public prepareAbSettings()V
[MOD-CHANGED]
.method public prepareAbSettings()V
    .registers 4

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 131074
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPushLaunchOptConfigV723;

    .line 131076
    const-string v2, "push_launch_opt_config_v723"

    .line 131078
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAbSettings()V
    .registers 4

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PushLaunchOptConfigV723;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPushLaunchOptConfigV723;

    .line 131075
    .line 131076
    const-string v2, "push_launch_opt_config_v723"

    .line 131077
    .line 131078
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public processUtils()Lql3/t;
[MOD-CHANGED]
.method public processUtils()Lql3/t;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls26/c;->a:Ls26/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public processUtils()Lql3/t;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls26/c;->a:Ls26/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public pushSwitchService()Lql3/u;
[MOD-CHANGED]
.method public pushSwitchService()Lql3/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lr26/j;->a:Lr26/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pushSwitchService()Lql3/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lr26/j;->a:Lr26/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public requestAnShowContentFromWidget()V
[MOD-CHANGED]
.method public requestAnShowContentFromWidget()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->requestAnShowContentFromWidget()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAnShowContentFromWidget()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->requestAnShowContentFromWidget()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/16 v0, 0x21

    .line 33751045
    invoke-static {v0}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_18

    .line 33751051
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsPushServiceImpl$a;

    .line 33751057
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/NsPushServiceImpl$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    invoke-interface {v0, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermission(Lh91/r;)Z

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0x21

    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_18

    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsPushServiceImpl$a;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/NsPushServiceImpl$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {v0, v1}, Lcom/bytedance/push/interfaze/IPushService;->requestNotificationPermission(Lh91/r;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/read/push/PushPermissionHelper;->k(Lwc4/e;Lgp3/i;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/read/push/PushPermissionHelper;->k(Lwc4/e;Lgp3/i;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public requestOppoNotificationPermission()V
[MOD-CHANGED]
.method public requestOppoNotificationPermission()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    const/4 v0, 0x0

    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196622
    const-string v1, "PushPermissionHelper"

    .line 196624
    const-string v2, "requestOpNotificationPermission"

    .line 196626
    const-string v3, "default"

    .line 196628
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/bytedance/push/interfaze/IPushService;->requestOpNotificationPermission()Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public requestOppoNotificationPermission()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v1, "PushPermissionHelper"

    .line 196623
    .line 196624
    const-string v2, "requestOpNotificationPermission"

    .line 196625
    .line 196626
    const-string v3, "default"

    .line 196627
    .line 196628
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/bytedance/push/interfaze/IPushService;->requestOpNotificationPermission()Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public requestPushPermissionInFirstStart(Z)V
[MOD-CHANGED]
.method public requestPushPermissionInFirstStart(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/push/PushPermissionHelper;->l(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPushPermissionInFirstStart(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/push/PushPermissionHelper;->l(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setClientLocalGoogleFrequencyLimitOpen(Z)V
[MOD-CHANGED]
.method public setClientLocalGoogleFrequencyLimitOpen(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientLocalGoogleFrequencyLimitOpen(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lcom/dragon/read/push/PushPermissionHelper;->e:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public tryShowCustomPushPermissionDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
[MOD-CHANGED]
.method public tryShowCustomPushPermissionDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
    .registers 11

    .prologue
    .line 151126016
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126019
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 151126021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151126024
    invoke-static/range {p1 .. p9}, Lo26/f0;->f(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 151126027
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowCustomPushPermissionDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V
    .registers 11

    .prologue
    .line 151126016
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126017
    .line 151126018
    .line 151126019
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 151126020
    .line 151126021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151126022
    .line 151126023
    .line 151126024
    invoke-static/range {p1 .. p9}, Lo26/f0;->f(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 151126025
    .line 151126026
    .line 151126027
    return-void
.end method


.method public tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
[MOD-CHANGED]
.method public tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/push/PushPermissionHelper;->o(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/push/PushPermissionHelper;->o(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public updatePushPermissionDialogCount(J)V
[MOD-CHANGED]
.method public updatePushPermissionDialogCount(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "push_popup_up_cache_key"

    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "push_free_dialog_count_for_task"

    .line 17039386
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePushPermissionDialogCount(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "push_popup_up_cache_key"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "push_free_dialog_count_for_task"

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


