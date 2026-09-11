## classes16/fp0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17170443
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170445
    const-string v2, "bundle_web_title"

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    iput-object v0, p0, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170453
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170455
    const-string v2, "preload_channel_name"

    .line 17170457
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170462
    const-string v2, "preload_web_status"

    .line 17170464
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170467
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170469
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170471
    const-string/jumbo v4, "show_not_official_content_warning"

    .line 17170474
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170477
    iput-object v0, p0, Lfp0/a;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170479
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170481
    const-string v4, "safeTemplate"

    .line 17170483
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170486
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170488
    const-string v4, "bundle_nav_bar_status_padding"

    .line 17170490
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170493
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170495
    const-string v4, "preload_is_web_url"

    .line 17170497
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170500
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170502
    const-string v1, "bundle_enable_open_browser_to_download_apk"

    .line 17170504
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170507
    iput-object v0, p0, Lfp0/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170509
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170511
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170514
    iput-object v0, p0, Lfp0/a;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170516
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170518
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170520
    const-string v4, "media_playback_requires_user_gesture"

    .line 17170522
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170525
    iput-object v0, p0, Lfp0/a;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170527
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170529
    const-string/jumbo v4, "use_webview_title"

    .line 17170532
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170535
    iput-object v0, p0, Lfp0/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170537
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170539
    const-string/jumbo v4, "topbar_type"

    .line 17170542
    invoke-direct {v0, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    iput-object v0, p0, Lfp0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170547
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170549
    const-string/jumbo v3, "use_ordinary_web"

    .line 17170552
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170555
    iput-object v0, p0, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170557
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170559
    const-string v1, "immersive_mode"

    .line 17170561
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170564
    iput-object v0, p0, Lfp0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170566
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170568
    const-string v1, "copy_link_action"

    .line 17170570
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170573
    iput-object v0, p0, Lfp0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170444
    .line 17170445
    const-string v2, "bundle_web_title"

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lfp0/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170452
    .line 17170453
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170454
    .line 17170455
    const-string v2, "preload_channel_name"

    .line 17170456
    .line 17170457
    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170461
    .line 17170462
    const-string v2, "preload_web_status"

    .line 17170463
    .line 17170464
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170468
    .line 17170469
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    const-string/jumbo v4, "show_not_official_content_warning"

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v0, p0, Lfp0/a;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170478
    .line 17170479
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170480
    .line 17170481
    const-string v4, "safeTemplate"

    .line 17170482
    .line 17170483
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170487
    .line 17170488
    const-string v4, "bundle_nav_bar_status_padding"

    .line 17170489
    .line 17170490
    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170494
    .line 17170495
    const-string v4, "preload_is_web_url"

    .line 17170496
    .line 17170497
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170501
    .line 17170502
    const-string v1, "bundle_enable_open_browser_to_download_apk"

    .line 17170503
    .line 17170504
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v0, p0, Lfp0/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170508
    .line 17170509
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170510
    .line 17170511
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v0, p0, Lfp0/a;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170515
    .line 17170516
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170517
    .line 17170518
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    const-string v4, "media_playback_requires_user_gesture"

    .line 17170521
    .line 17170522
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v0, p0, Lfp0/a;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170526
    .line 17170527
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170528
    .line 17170529
    const-string/jumbo v4, "use_webview_title"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v0, p0, Lfp0/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170536
    .line 17170537
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170538
    .line 17170539
    const-string/jumbo v4, "topbar_type"

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-direct {v0, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v0, p0, Lfp0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170546
    .line 17170547
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170548
    .line 17170549
    const-string/jumbo v3, "use_ordinary_web"

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v0, p0, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170556
    .line 17170557
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170558
    .line 17170559
    const-string v1, "immersive_mode"

    .line 17170560
    .line 17170561
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v0, p0, Lfp0/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170565
    .line 17170566
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170567
    .line 17170568
    const-string v1, "copy_link_action"

    .line 17170569
    .line 17170570
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v0, p0, Lfp0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170574
    .line 17170575
    return-void
.end method


