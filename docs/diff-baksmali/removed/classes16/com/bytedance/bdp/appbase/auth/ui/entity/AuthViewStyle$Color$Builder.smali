.class public Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blackColorArray:[I

.field private negativeBackgroundColor:I

.field private negativeCheckBoxColor:I

.field private negativeTextColor:I

.field private positiveBackgroundColor:I

.field private positiveColor:I

.field private positiveTextColor:I

.field private requiredCheckBoxColor:I

.field private transparentColor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveTextColor:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveBackgroundColor:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeTextColor:I

    .line 196617
    .line 196618
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeBackgroundColor:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveColor:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->requiredCheckBoxColor:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeCheckBoxColor:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->transparentColor:I

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;
    .registers 14

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeUIManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeUIManager;->getDefaultValueConfig()Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveTextColor:I

    .line 17170449
    .line 17170450
    const/4 v1, -0x1

    .line 17170451
    if-ne v0, v1, :cond_19

    .line 17170452
    .line 17170453
    iget v0, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->positiveTextColor:I

    .line 17170454
    .line 17170455
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveTextColor:I

    .line 17170456
    .line 17170457
    :cond_19
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveBackgroundColor:I

    .line 17170458
    .line 17170459
    if-ne v0, v1, :cond_21

    .line 17170460
    .line 17170461
    iget v0, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->positiveBackgroundColor:I

    .line 17170462
    .line 17170463
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveBackgroundColor:I

    .line 17170464
    .line 17170465
    :cond_21
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeTextColor:I

    .line 17170466
    .line 17170467
    if-ne v0, v1, :cond_29

    .line 17170468
    .line 17170469
    iget v0, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->negativeTextColor:I

    .line 17170470
    .line 17170471
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeTextColor:I

    .line 17170472
    .line 17170473
    :cond_29
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeBackgroundColor:I

    .line 17170474
    .line 17170475
    if-ne v0, v1, :cond_31

    .line 17170476
    .line 17170477
    iget v0, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->negativeBackgroundColor:I

    .line 17170478
    .line 17170479
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeBackgroundColor:I

    .line 17170480
    .line 17170481
    :cond_31
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveColor:I

    .line 17170482
    .line 17170483
    if-ne v0, v1, :cond_39

    .line 17170484
    .line 17170485
    iget v0, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->positiveColor:I

    .line 17170486
    .line 17170487
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveColor:I

    .line 17170488
    .line 17170489
    :cond_39
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->requiredCheckBoxColor:I

    .line 17170490
    .line 17170491
    if-ne v0, v1, :cond_41

    .line 17170492
    .line 17170493
    iget v0, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->requiredCheckBoxColor:I

    .line 17170494
    .line 17170495
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->requiredCheckBoxColor:I

    .line 17170496
    .line 17170497
    :cond_41
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeCheckBoxColor:I

    .line 17170498
    .line 17170499
    if-ne v0, v1, :cond_49

    .line 17170500
    .line 17170501
    iget v0, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->negativeCheckBoxColor:I

    .line 17170502
    .line 17170503
    iput v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeCheckBoxColor:I

    .line 17170504
    .line 17170505
    :cond_49
    iget v0, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->transparentColor:I

    .line 17170506
    .line 17170507
    if-ne v0, v1, :cond_51

    .line 17170508
    .line 17170509
    iget p1, p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->transparentColor:I

    .line 17170510
    .line 17170511
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->transparentColor:I

    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->blackColorArray:[I

    .line 17170514
    .line 17170515
    if-nez p1, :cond_a3

    .line 17170516
    .line 17170517
    const/16 p1, 0x8

    .line 17170518
    .line 17170519
    new-array p1, p1, [I

    .line 17170520
    .line 17170521
    const/4 v0, 0x0

    .line 17170522
    const-string v1, "#FF000000"

    .line 17170523
    .line 17170524
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    aput v1, p1, v0

    .line 17170529
    .line 17170530
    const/4 v0, 0x1

    .line 17170531
    const-string v1, "#CD000000"

    .line 17170532
    .line 17170533
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    aput v1, p1, v0

    .line 17170538
    .line 17170539
    const/4 v0, 0x2

    .line 17170540
    const-string v1, "#9A000000"

    .line 17170541
    .line 17170542
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    aput v1, p1, v0

    .line 17170547
    .line 17170548
    const/4 v0, 0x3

    .line 17170549
    const-string v1, "#68000000"

    .line 17170550
    .line 17170551
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    aput v1, p1, v0

    .line 17170556
    .line 17170557
    const/4 v0, 0x4

    .line 17170558
    const-string v1, "#34000000"

    .line 17170559
    .line 17170560
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    aput v1, p1, v0

    .line 17170565
    .line 17170566
    const/4 v0, 0x5

    .line 17170567
    const-string v1, "#0c000000"

    .line 17170568
    .line 17170569
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    aput v1, p1, v0

    .line 17170574
    .line 17170575
    const/4 v0, 0x6

    .line 17170576
    const-string v1, "#14000000"

    .line 17170577
    .line 17170578
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    aput v1, p1, v0

    .line 17170583
    .line 17170584
    const/4 v0, 0x7

    .line 17170585
    const-string v1, "#0A000000"

    .line 17170586
    .line 17170587
    invoke-static {v1, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    aput v1, p1, v0

    .line 17170592
    .line 17170593
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->blackColorArray:[I

    .line 17170594
    .line 17170595
    :cond_a3
    new-instance p1, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;

    .line 17170596
    .line 17170597
    iget v3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeTextColor:I

    .line 17170598
    .line 17170599
    iget v4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeBackgroundColor:I

    .line 17170600
    .line 17170601
    iget v5, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveTextColor:I

    .line 17170602
    .line 17170603
    iget v6, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveBackgroundColor:I

    .line 17170604
    .line 17170605
    iget v7, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveColor:I

    .line 17170606
    .line 17170607
    iget v8, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->requiredCheckBoxColor:I

    .line 17170608
    .line 17170609
    iget v9, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeCheckBoxColor:I

    .line 17170610
    .line 17170611
    iget v10, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->transparentColor:I

    .line 17170612
    .line 17170613
    iget-object v11, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->blackColorArray:[I

    .line 17170614
    .line 17170615
    move-object v2, p1

    .line 17170616
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color;-><init>(IIIIIIII[I)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-object p1
.end method

.method public setBlackColorArray([I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->blackColorArray:[I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setNegativeBackgroundColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeBackgroundColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setNegativeCheckBoxColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeCheckBoxColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setNegativeTextColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->negativeTextColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setPositiveBackgroundColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveBackgroundColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setPositiveColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setPositiveTextColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->positiveTextColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setRequiredCheckBoxColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->requiredCheckBoxColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setTransparentColor(I)Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AuthViewStyle$Color$Builder;->transparentColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method
