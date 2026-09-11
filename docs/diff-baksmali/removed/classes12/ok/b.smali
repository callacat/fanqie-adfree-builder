.class public Lok/b;
.super Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e254

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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


# virtual methods
.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

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
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170444
    .line 17170445
    const-string v3, "bundle_web_title"

    .line 17170446
    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v2, p0, Lok/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170455
    .line 17170456
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170457
    .line 17170458
    const-string v3, "preload_channel_name"

    .line 17170459
    .line 17170460
    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170467
    .line 17170468
    const-string v3, "preload_web_status"

    .line 17170469
    .line 17170470
    invoke-direct {v2, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170474
    .line 17170475
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    const-string v5, "show_not_official_content_warning"

    .line 17170478
    .line 17170479
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v2, p0, Lok/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170486
    .line 17170487
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170488
    .line 17170489
    const-string v5, "safeTemplate"

    .line 17170490
    .line 17170491
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170498
    .line 17170499
    const-string v5, "bundle_nav_bar_status_padding"

    .line 17170500
    .line 17170501
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170508
    .line 17170509
    const-string v5, "preload_is_web_url"

    .line 17170510
    .line 17170511
    invoke-direct {v2, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170515
    .line 17170516
    const-string v2, "bundle_enable_open_browser_to_download_apk"

    .line 17170517
    .line 17170518
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v1, p0, Lok/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170525
    .line 17170526
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170527
    .line 17170528
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    const-string v5, "enable_long_click"

    .line 17170531
    .line 17170532
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v1, p0, Lok/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170539
    .line 17170540
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170541
    .line 17170542
    const-string v5, "media_playback_requires_user_gesture"

    .line 17170543
    .line 17170544
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v1, p0, Lok/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170551
    .line 17170552
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170553
    .line 17170554
    const-string v5, "use_webview_title"

    .line 17170555
    .line 17170556
    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object v1, p0, Lok/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170563
    .line 17170564
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170565
    .line 17170566
    const-string v5, "topbar_type"

    .line 17170567
    .line 17170568
    invoke-direct {v1, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v1, p0, Lok/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170575
    .line 17170576
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170577
    .line 17170578
    const-string v4, "use_ordinary_web"

    .line 17170579
    .line 17170580
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object v1, p0, Lok/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170587
    .line 17170588
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170589
    .line 17170590
    const-string v2, "immersive_mode"

    .line 17170591
    .line 17170592
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-object v1, p0, Lok/b;->i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170599
    .line 17170600
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170601
    .line 17170602
    const-string v2, "copy_link_action"

    .line 17170603
    .line 17170604
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-object v1, p0, Lok/b;->j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170611
    .line 17170612
    return-void
.end method
