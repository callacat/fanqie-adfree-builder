.class public final Lwz5/n2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatAwardToast"
    owner = "liubai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/n2$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a81b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/n2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    const-string v2, "award_type"

    .line 50790409
    const-string v3, ""

    .line 50790411
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790414
    move-result-object v2

    .line 50790415
    const-string v4, "award_image"

    .line 50790417
    invoke-static {v0, v4, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790420
    move-result-object v4

    .line 50790421
    const-string v5, "text"

    .line 50790423
    invoke-static {v0, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790426
    move-result-object v11

    .line 50790427
    const-string v5, "click_message"

    .line 50790429
    invoke-static {v0, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790432
    move-result-object v12

    .line 50790433
    const-string v5, "click_schema"

    .line 50790435
    invoke-static {v0, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    move-result-object v13

    .line 50790439
    const-string v5, "click_key"

    .line 50790441
    invoke-static {v0, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790444
    move-result-object v14

    .line 50790445
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790448
    move-result v0

    .line 50790449
    const/4 v15, 0x1

    .line 50790450
    const/4 v10, 0x0

    .line 50790451
    if-nez v0, :cond_37

    .line 50790453
    const/4 v0, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v0, 0x0

    .line 50790456
    :goto_38
    const/4 v9, 0x2

    .line 50790457
    const/4 v8, 0x0

    .line 50790458
    if-eqz v0, :cond_42

    .line 50790460
    const-string v0, "text is empty"

    .line 50790462
    invoke-static {v1, v10, v8, v0, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790465
    return-void

    .line 50790466
    :cond_42
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790469
    move-result v0

    .line 50790470
    if-nez v0, :cond_4e

    .line 50790472
    const-string v0, "gold revrese"

    .line 50790474
    invoke-static {v1, v10, v8, v0, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790477
    return-void

    .line 50790478
    :cond_4e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790481
    move-result v0

    .line 50790482
    if-nez v0, :cond_ac

    .line 50790484
    const-string v0, "data:"

    .line 50790486
    invoke-static {v4, v0, v10, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790489
    move-result v0

    .line 50790490
    if-eqz v0, :cond_83

    .line 50790492
    const-string v6, "base64,"

    .line 50790494
    const/4 v7, 0x0

    .line 50790495
    const/4 v0, 0x0

    .line 50790496
    const/16 v16, 0x6

    .line 50790498
    const/16 v17, 0x0

    .line 50790500
    move-object v5, v4

    .line 50790501
    move v8, v0

    .line 50790502
    move/from16 v9, v16

    .line 50790504
    move-object/from16 v10, v17

    .line 50790506
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790509
    move-result v0

    .line 50790510
    if-lez v0, :cond_83

    .line 50790512
    const/16 v6, 0x2c

    .line 50790514
    const/4 v7, 0x0

    .line 50790515
    const/4 v8, 0x0

    .line 50790516
    const/4 v9, 0x6

    .line 50790517
    const/4 v10, 0x0

    .line 50790518
    move-object v5, v4

    .line 50790519
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790522
    move-result v0

    .line 50790523
    add-int/2addr v0, v15

    .line 50790524
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    :cond_83
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 50790533
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50790536
    iput-boolean v15, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 50790538
    const/16 v0, 0xa0

    .line 50790540
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 50790542
    const/4 v6, 0x0

    .line 50790543
    :try_start_8f
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50790546
    move-result-object v8
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_93} :catch_94

    .line 50790547
    goto :goto_a4

    .line 50790548
    :catch_94
    move-exception v0

    .line 50790549
    move-object v4, v0

    .line 50790550
    new-array v0, v15, [Ljava/lang/Object;

    .line 50790552
    aput-object v4, v0, v6

    .line 50790554
    const-string v4, "UG"

    .line 50790556
    const-string v7, "data URL did not have correct base64 format."

    .line 50790558
    const-string v8, "growth"

    .line 50790560
    invoke-static {v8, v4, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790563
    const/4 v8, 0x0

    .line 50790564
    :goto_a4
    if-eqz v8, :cond_ad

    .line 50790566
    array-length v0, v8

    .line 50790567
    invoke-static {v8, v6, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50790570
    move-result-object v8

    .line 50790571
    goto :goto_ae

    .line 50790572
    :cond_ac
    const/4 v6, 0x0

    .line 50790573
    :cond_ad
    const/4 v8, 0x0

    .line 50790574
    :goto_ae
    const-string v0, "success"

    .line 50790576
    if-eqz v8, :cond_c5

    .line 50790578
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790580
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790583
    move-result-object v2

    .line 50790584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-interface {v2, v3, v11, v8}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50790591
    const/4 v4, 0x2

    .line 50790592
    const/4 v5, 0x0

    .line 50790593
    invoke-static {v1, v15, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790596
    return-void

    .line 50790597
    :cond_c5
    const/4 v4, 0x2

    .line 50790598
    const/4 v5, 0x0

    .line 50790599
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790602
    move-result v7

    .line 50790603
    if-nez v7, :cond_14d

    .line 50790605
    const-string v7, "gold"

    .line 50790607
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790610
    move-result v7

    .line 50790611
    if-eqz v7, :cond_d7

    .line 50790613
    goto/16 :goto_14d

    .line 50790615
    :cond_d7
    const-string v7, "rmb"

    .line 50790617
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    move-result v7

    .line 50790621
    if-nez v7, :cond_142

    .line 50790623
    const-string v7, "rmb_cash"

    .line 50790625
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    move-result v7

    .line 50790629
    if-eqz v7, :cond_e8

    .line 50790631
    goto :goto_142

    .line 50790632
    :cond_e8
    const-string/jumbo v7, "welfare_icon_normal_toast"

    .line 50790635
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790638
    move-result v7

    .line 50790639
    if-eqz v7, :cond_fb

    .line 50790641
    const v2, 0x7f02199c

    .line 50790644
    invoke-static {v11, v2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;I)V

    .line 50790647
    invoke-static {v1, v15, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790650
    goto :goto_15d

    .line 50790651
    :cond_fb
    const-string v7, "toast_with_router_button"

    .line 50790653
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790656
    move-result v7

    .line 50790657
    if-eqz v7, :cond_130

    .line 50790659
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 50790661
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790668
    const/16 v18, 0x0

    .line 50790670
    const/16 v19, 0x0

    .line 50790672
    const/16 v20, 0x6

    .line 50790674
    const/16 v21, 0x0

    .line 50790676
    move-object/from16 v16, v2

    .line 50790678
    move-object/from16 v17, v6

    .line 50790680
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790683
    invoke-virtual {v2, v11}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50790686
    invoke-virtual {v2, v12}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50790689
    new-instance v3, Lwz5/m2;

    .line 50790691
    invoke-direct {v3, v13, v2, v14}, Lwz5/m2;-><init>(Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;)V

    .line 50790694
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790697
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 50790700
    invoke-static {v1, v15, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790703
    goto :goto_15d

    .line 50790704
    :cond_130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790706
    const-string v3, "unknown type, type= "

    .line 50790708
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-static {v1, v6, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790721
    goto :goto_15d

    .line 50790722
    :cond_142
    :goto_142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790725
    move-result-object v2

    .line 50790726
    invoke-static {v2, v11}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790729
    invoke-static {v1, v15, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790732
    goto :goto_15d

    .line 50790733
    :cond_14d
    :goto_14d
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790735
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790738
    move-result-object v2

    .line 50790739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790742
    move-result-object v3

    .line 50790743
    invoke-interface {v2, v3, v11}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790746
    invoke-static {v1, v15, v5, v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790749
    :goto_15d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatAwardToast"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
