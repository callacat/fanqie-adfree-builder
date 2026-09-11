.class public final Lra/a;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lqa/a;",
        "Loa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lra/a;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lra/a;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lra/a;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    const-string v0, "StdPaymentMethodPresenter"

    .line 131084
    .line 131085
    iput-object v0, p0, Lra/a;->e:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790408
    .line 50790409
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790414
    .line 50790415
    if-eqz v0, :cond_19

    .line 50790416
    .line 50790417
    new-instance v1, Lra/a$b;

    .line 50790418
    .line 50790419
    invoke-direct {v1, p0, p2, p3}, Lra/a$b;-><init>(Lra/a;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 50790423
    .line 50790424
    .line 50790425
    :cond_19
    if-eqz v0, :cond_23

    .line 50790426
    .line 50790427
    new-instance v1, Lra/a$c;

    .line 50790428
    .line 50790429
    invoke-direct {v1}, Lra/a$c;-><init>()V

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 50790433
    .line 50790434
    .line 50790435
    :cond_23
    if-eqz v0, :cond_123

    .line 50790436
    .line 50790437
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50790438
    .line 50790439
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50790440
    .line 50790441
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 50790442
    .line 50790443
    .line 50790444
    sget-object v3, Lka/c;->a:Lka/c;

    .line 50790445
    .line 50790446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    .line 50790448
    .line 50790449
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790450
    .line 50790451
    const/4 v4, 0x0

    .line 50790452
    if-eqz v3, :cond_3b

    .line 50790453
    .line 50790454
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v3

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    move-object v3, v4

    .line 50790460
    :goto_3c
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790464
    .line 50790465
    if-eqz v3, :cond_4c

    .line 50790466
    .line 50790467
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getIsFront()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v3

    .line 50790471
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    move-object v3, v4

    .line 50790477
    :goto_4d
    if-eqz v3, :cond_54

    .line 50790478
    .line 50790479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v3

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v3, 0x0

    .line 50790485
    :goto_55
    if-eqz v3, :cond_5a

    .line 50790486
    .line 50790487
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->FrontPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790488
    .line 50790489
    goto :goto_5c

    .line 50790490
    :cond_5a
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790491
    .line 50790492
    :goto_5c
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790496
    .line 50790497
    if-eqz v3, :cond_68

    .line 50790498
    .line 50790499
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object v3, v4

    .line 50790505
    :goto_69
    if-nez v3, :cond_6d

    .line 50790506
    .line 50790507
    const/4 v3, -0x1

    .line 50790508
    goto :goto_75

    .line 50790509
    :cond_6d
    sget-object v5, Lra/a$a;->a:[I

    .line 50790510
    .line 50790511
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v3

    .line 50790515
    aget v3, v5, v3

    .line 50790516
    .line 50790517
    :goto_75
    const/4 v5, 0x1

    .line 50790518
    if-eq v3, v5, :cond_93

    .line 50790519
    .line 50790520
    const/4 v5, 0x2

    .line 50790521
    if-eq v3, v5, :cond_90

    .line 50790522
    .line 50790523
    const/4 v5, 0x3

    .line 50790524
    if-eq v3, v5, :cond_8d

    .line 50790525
    .line 50790526
    const/4 v5, 0x4

    .line 50790527
    if-eq v3, v5, :cond_8a

    .line 50790528
    .line 50790529
    const/4 v5, 0x5

    .line 50790530
    if-eq v3, v5, :cond_87

    .line 50790531
    .line 50790532
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790533
    .line 50790534
    goto :goto_95

    .line 50790535
    :cond_87
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790536
    .line 50790537
    goto :goto_95

    .line 50790538
    :cond_8a
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790539
    .line 50790540
    goto :goto_95

    .line 50790541
    :cond_8d
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790542
    .line 50790543
    goto :goto_95

    .line 50790544
    :cond_90
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790545
    .line 50790546
    goto :goto_95

    .line 50790547
    :cond_93
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790548
    .line 50790549
    :goto_95
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 50790550
    .line 50790551
    .line 50790552
    iget-boolean v3, p0, Lra/a;->a:Z

    .line 50790553
    .line 50790554
    if-eqz v3, :cond_a9

    .line 50790555
    .line 50790556
    const-string v3, "combinepay"

    .line 50790557
    .line 50790558
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getCombineType()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v3

    .line 50790565
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setCombineType(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_ae

    .line 50790569
    :cond_a9
    const-string v3, "quickpay"

    .line 50790570
    .line 50790571
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    :goto_ae
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790575
    .line 50790576
    if-eqz v3, :cond_b7

    .line 50790577
    .line 50790578
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v3

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v3, v4

    .line 50790584
    :goto_b8
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790588
    .line 50790589
    if-eqz v3, :cond_c4

    .line 50790590
    .line 50790591
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSource()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object v3, v4

    .line 50790597
    :goto_c5
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    if-eqz p3, :cond_dd

    .line 50790601
    .line 50790602
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790603
    .line 50790604
    if-eqz p3, :cond_dd

    .line 50790605
    .line 50790606
    iget-object v3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50790612
    .line 50790613
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-virtual {v2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790619
    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    move-object p3, v4

    .line 50790622
    :goto_de
    if-nez p3, :cond_f4

    .line 50790623
    .line 50790624
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790625
    .line 50790626
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790627
    .line 50790628
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-virtual {v2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790634
    .line 50790635
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790636
    .line 50790637
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50790638
    .line 50790639
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50790640
    .line 50790641
    invoke-virtual {v2, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    sget-object p2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790645
    .line 50790646
    if-eqz p2, :cond_fd

    .line 50790647
    .line 50790648
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSecondaryConfirmInfo()Lorg/json/JSONObject;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p2

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object p2, v4

    .line 50790654
    :goto_fe
    invoke-virtual {v2, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 50790655
    .line 50790656
    .line 50790657
    sget-object p2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790658
    .line 50790659
    if-eqz p2, :cond_10a

    .line 50790660
    .line 50790661
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    goto :goto_10b

    .line 50790666
    :cond_10a
    move-object p2, v4

    .line 50790667
    :goto_10b
    invoke-virtual {v2, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 50790668
    .line 50790669
    .line 50790670
    sget-object p2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790671
    .line 50790672
    if-eqz p2, :cond_116

    .line 50790673
    .line 50790674
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getNextPage()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v4

    .line 50790678
    :cond_116
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNextPage(Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790682
    .line 50790683
    new-instance p2, Lra/a$d;

    .line 50790684
    .line 50790685
    invoke-direct {p2, p0}, Lra/a$d;-><init>(Lra/a;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "trade_scene"

    .line 33947654
    .line 33947655
    const-string v2, "trade_create"

    .line 33947656
    .line 33947657
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, "support_asset_standard"

    .line 33947661
    .line 33947662
    const-string v2, "1"

    .line 33947663
    .line 33947664
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz p1, :cond_2c

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-lez v3, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v3, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v3, 0x0

    .line 33947680
    :goto_20
    if-eqz v3, :cond_24

    .line 33947681
    .line 33947682
    move-object v3, p1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v3, v2

    .line 33947685
    :goto_25
    if-eqz v3, :cond_2c

    .line 33947686
    .line 33947687
    const-string v3, "yuefu_pay_status"

    .line 33947688
    .line 33947689
    invoke-static {v0, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    if-eqz p2, :cond_4a

    .line 33947693
    .line 33947694
    const-string p1, "top_asset_meta_info_list"

    .line 33947695
    .line 33947696
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    const-string p1, "use_new_asset_scene"

    .line 33947700
    .line 33947701
    const-string v3, "new_card_pay"

    .line 33947702
    .line 33947703
    invoke-static {v0, p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-ne p1, v1, :cond_43

    .line 33947711
    .line 33947712
    const-string p1, "close"

    .line 33947713
    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const-string p1, "open"

    .line 33947716
    .line 33947717
    :goto_45
    const-string v1, "user_combine_pay_status"

    .line 33947718
    .line 33947719
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    new-instance p1, Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v1, Lorg/json/JSONObject;

    .line 33947728
    .line 33947729
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v3, Lka/c;->a:Lka/c;

    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947738
    .line 33947739
    if-eqz v3, :cond_62

    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v3, v2

    .line 33947747
    :goto_63
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947748
    .line 33947749
    invoke-static {v3, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33947754
    .line 33947755
    const-string v4, "process_info"

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_86

    .line 33947758
    .line 33947759
    const-string v5, "process_id"

    .line 33947760
    .line 33947761
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v1, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-wide v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 33947767
    .line 33947768
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    const-string v6, "create_time"

    .line 33947773
    .line 33947774
    invoke-static {v1, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-static {p1, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, "pre_trade_params"

    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    if-eqz p2, :cond_a5

    .line 33947795
    .line 33947796
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    const v0, 0x7f0603f3

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    move-object v0, v2

    .line 33947814
    :goto_a6
    iget-object v1, p0, Lw8/a;->mModel:Lw8/b;

    .line 33947815
    .line 33947816
    check-cast v1, Lqa/a;

    .line 33947817
    .line 33947818
    if-eqz v1, :cond_e7

    .line 33947819
    .line 33947820
    new-instance v3, Lra/a$e;

    .line 33947821
    .line 33947822
    invoke-direct {v3, p2, p0, v0}, Lra/a$e;-><init>(Lorg/json/JSONArray;Lra/a;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947826
    .line 33947827
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947828
    .line 33947829
    const-string v0, "bytepay.cashdesk.query_pay_type"

    .line 33947830
    .line 33947831
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33947836
    .line 33947837
    sget-object v5, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947838
    .line 33947839
    if-eqz v5, :cond_c6

    .line 33947840
    .line 33947841
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v5

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    move-object v5, v2

    .line 33947847
    :goto_c7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v4

    .line 33947854
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947859
    .line 33947860
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947861
    .line 33947862
    invoke-static {v0, p1, v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33947867
    .line 33947868
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object v0

    .line 33947872
    invoke-static {p2, p1, v0, v3, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-virtual {v1, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    return-void
.end method
