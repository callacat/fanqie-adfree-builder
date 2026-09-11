.class public final Lxb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d3b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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

.method public static a(Lcc/n;)Lxb/a;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    if-eqz p0, :cond_88

    .line 17170436
    .line 17170437
    iget-object p0, p0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    if-eqz p0, :cond_88

    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_27

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    move-object v4, v3

    .line 17170456
    check-cast v4, Lcc/z;

    .line 17170457
    .line 17170458
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170459
    .line 17170460
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170461
    .line 17170462
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_d

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v3, v1

    .line 17170472
    :goto_28
    check-cast v3, Lcc/z;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_88

    .line 17170475
    .line 17170476
    iget-object p0, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170477
    .line 17170478
    if-eqz p0, :cond_88

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    if-eqz p0, :cond_88

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->subPayTypeInfoList()Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    if-eqz p0, :cond_88

    .line 17170491
    .line 17170492
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_54

    .line 17170501
    .line 17170502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    move-object v4, v3

    .line 17170507
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170508
    .line 17170509
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170510
    .line 17170511
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_40

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v1

    .line 17170517
    :goto_55
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_88

    .line 17170520
    .line 17170521
    iget-object p0, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170522
    .line 17170523
    iget p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17170524
    .line 17170525
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17170526
    .line 17170527
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    :cond_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_80

    .line 17170538
    .line 17170539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    move-object v5, v4

    .line 17170544
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17170545
    .line 17170546
    iget-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->default_show:Z

    .line 17170547
    .line 17170548
    if-eqz v6, :cond_7c

    .line 17170549
    .line 17170550
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->btn_is_checked:Z

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v5, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v5, 0x0

    .line 17170557
    :goto_7d
    if-eqz v5, :cond_65

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v4, v1

    .line 17170561
    :goto_81
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_89

    .line 17170564
    .line 17170565
    iget v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 p0, 0x0

    .line 17170569
    :cond_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz p0, :cond_9a

    .line 17170571
    .line 17170572
    if-nez v3, :cond_9a

    .line 17170573
    .line 17170574
    new-instance v1, Lxb/a;

    .line 17170575
    .line 17170576
    invoke-direct {v1}, Lxb/a;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    iput v2, v1, Lxb/a;->b:I

    .line 17170580
    .line 17170581
    iput-boolean v2, v1, Lxb/a;->c:Z

    .line 17170582
    .line 17170583
    iput p0, v1, Lxb/a;->a:I

    .line 17170584
    .line 17170585
    goto :goto_a9

    .line 17170586
    :cond_9a
    if-eqz p0, :cond_a9

    .line 17170587
    .line 17170588
    if-eqz v3, :cond_a9

    .line 17170589
    .line 17170590
    new-instance v1, Lxb/a;

    .line 17170591
    .line 17170592
    invoke-direct {v1}, Lxb/a;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-boolean v0, v1, Lxb/a;->c:Z

    .line 17170596
    .line 17170597
    iput p0, v1, Lxb/a;->a:I

    .line 17170598
    .line 17170599
    iput v3, v1, Lxb/a;->b:I

    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-object v1
.end method
