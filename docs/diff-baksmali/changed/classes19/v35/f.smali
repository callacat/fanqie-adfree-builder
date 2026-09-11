## classes19/v35/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv35/b;ZLandroid/app/Activity;Lorg/json/JSONObject;Ljava/util/List;ILjava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lv35/b;ZLandroid/app/Activity;Lorg/json/JSONObject;Ljava/util/List;ILjava/util/List;Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lv35/f;->i:Lv35/b;

    .line 151191554
    iput-boolean p2, p0, Lv35/f;->a:Z

    .line 151191556
    iput-object p3, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 151191558
    iput-object p4, p0, Lv35/f;->c:Lorg/json/JSONObject;

    .line 151191560
    iput-object p5, p0, Lv35/f;->d:Ljava/util/List;

    .line 151191562
    iput p6, p0, Lv35/f;->e:I

    .line 151191564
    iput-object p7, p0, Lv35/f;->f:Ljava/util/List;

    .line 151191566
    iput-object p8, p0, Lv35/f;->g:Ljava/util/List;

    .line 151191568
    iput-boolean p9, p0, Lv35/f;->h:Z

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv35/b;ZLandroid/app/Activity;Lorg/json/JSONObject;Ljava/util/List;ILjava/util/List;Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lv35/f;->i:Lv35/b;

    .line 151191553
    .line 151191554
    iput-boolean p2, p0, Lv35/f;->a:Z

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lv35/f;->c:Lorg/json/JSONObject;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lv35/f;->d:Ljava/util/List;

    .line 151191561
    .line 151191562
    iput p6, p0, Lv35/f;->e:I

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lv35/f;->f:Ljava/util/List;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lv35/f;->g:Ljava/util/List;

    .line 151191567
    .line 151191568
    iput-boolean p9, p0, Lv35/f;->h:Z

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v8, Landroid/os/Bundle;

    .line 17170434
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17170437
    const-string v0, "show_edit_button"

    .line 17170439
    iget-boolean v1, p0, Lv35/f;->a:Z

    .line 17170441
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170444
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v2, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 17170452
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-interface {v1, v2, v8}, Ltm3/u;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17170459
    iget-object v1, p0, Lv35/f;->c:Lorg/json/JSONObject;

    .line 17170461
    const-string v2, "edit_source"

    .line 17170463
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-class v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170469
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170475
    const-string v2, "default"

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    const-string v4, "PreviewImageModule"

    .line 17170480
    if-eqz v1, :cond_43

    .line 17170482
    const-string v5, "preview_img_edit_source"

    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    const-string v1, "previewWithEditEnable with editSourceListModel"

    .line 17170493
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170495
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    goto :goto_4a

    .line 17170499
    :cond_43
    const-string v1, "previewWithEditEnable without editSourceListModel"

    .line 17170501
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170503
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    :goto_4a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v1, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 17170512
    invoke-interface {v0, v1}, Ltm3/u;->i(Landroid/app/Activity;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_5c

    .line 17170518
    const-string v0, "preview_img_bottom_mask_fix"

    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lv35/f;->i:Lv35/b;

    .line 17170526
    iget-object v1, p0, Lv35/f;->c:Lorg/json/JSONObject;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1, v8}, Lv35/b;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 17170534
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170536
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v1, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 17170542
    iget-object v2, p0, Lv35/f;->d:Ljava/util/List;

    .line 17170544
    iget v3, p0, Lv35/f;->e:I

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    iget-object v5, p0, Lv35/f;->f:Ljava/util/List;

    .line 17170549
    iget-object v6, p0, Lv35/f;->g:Ljava/util/List;

    .line 17170551
    iget-boolean v7, p0, Lv35/f;->h:Z

    .line 17170553
    const/16 v9, 0x3f2

    .line 17170555
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->previewForResult(Landroid/app/Activity;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;I)V

    .line 17170558
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170560
    new-instance v1, Lv35/c;

    .line 17170562
    invoke-direct {v1, p0, p1}, Lv35/c;-><init>(Lv35/f;Lio/reactivex/SingleEmitter;)V

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170570
    new-instance v0, Lv35/d;

    .line 17170572
    invoke-direct {v0, p1}, Lv35/d;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170575
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 17170577
    new-instance v0, Lv35/e;

    .line 17170579
    invoke-direct {v0, p1}, Lv35/e;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170582
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v8, Landroid/os/Bundle;

    .line 17170433
    .line 17170434
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "show_edit_button"

    .line 17170438
    .line 17170439
    iget-boolean v1, p0, Lv35/f;->a:Z

    .line 17170440
    .line 17170441
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v2, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-interface {v1, v2, v8}, Ltm3/u;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lv35/f;->c:Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    const-string v2, "edit_source"

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-class v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170468
    .line 17170469
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170474
    .line 17170475
    const-string v2, "default"

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    const-string v4, "PreviewImageModule"

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_43

    .line 17170481
    .line 17170482
    const-string v5, "preview_img_edit_source"

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v1, "previewWithEditEnable with editSourceListModel"

    .line 17170492
    .line 17170493
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_4a

    .line 17170499
    :cond_43
    const-string v1, "previewWithEditEnable without editSourceListModel"

    .line 17170500
    .line 17170501
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iget-object v1, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 17170511
    .line 17170512
    invoke-interface {v0, v1}, Ltm3/u;->i(Landroid/app/Activity;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_5c

    .line 17170517
    .line 17170518
    const-string v0, "preview_img_bottom_mask_fix"

    .line 17170519
    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, p0, Lv35/f;->i:Lv35/b;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lv35/f;->c:Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, v8}, Lv35/b;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v1, p0, Lv35/f;->b:Landroid/app/Activity;

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lv35/f;->d:Ljava/util/List;

    .line 17170543
    .line 17170544
    iget v3, p0, Lv35/f;->e:I

    .line 17170545
    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    iget-object v5, p0, Lv35/f;->f:Ljava/util/List;

    .line 17170548
    .line 17170549
    iget-object v6, p0, Lv35/f;->g:Ljava/util/List;

    .line 17170550
    .line 17170551
    iget-boolean v7, p0, Lv35/f;->h:Z

    .line 17170552
    .line 17170553
    const/16 v9, 0x3f2

    .line 17170554
    .line 17170555
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->previewForResult(Landroid/app/Activity;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;ZLandroid/os/Bundle;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170559
    .line 17170560
    new-instance v1, Lv35/c;

    .line 17170561
    .line 17170562
    invoke-direct {v1, p0, p1}, Lv35/c;-><init>(Lv35/f;Lio/reactivex/SingleEmitter;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170569
    .line 17170570
    new-instance v0, Lv35/d;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p1}, Lv35/d;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 17170576
    .line 17170577
    new-instance v0, Lv35/e;

    .line 17170578
    .line 17170579
    invoke-direct {v0, p1}, Lv35/e;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 17170583
    .line 17170584
    return-void
.end method


