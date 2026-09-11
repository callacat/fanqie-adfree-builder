.class public final Lxz5/n;
.super Lxz5/d;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingAwardToast"
    owner = "luojiangang.20"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz5/n$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9a863

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxz5/n$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    const-string v1, "ReadingAwardToast"

    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxz5/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v1, p3

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    check-cast v0, Lxz5/d$b;

    .line 50790406
    move-object/from16 v2, p1

    .line 50790408
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-interface {v0}, Lxz5/d$b;->getAwardType()Ljava/lang/String;

    .line 50790414
    move-result-object v2

    .line 50790415
    invoke-interface {v0}, Lxz5/d$b;->getAwardImage()Ljava/lang/String;

    .line 50790418
    move-result-object v3

    .line 50790419
    const-string v4, ""

    .line 50790421
    if-nez v3, :cond_18

    .line 50790423
    move-object v3, v4

    .line 50790424
    :cond_18
    invoke-interface {v0}, Lxz5/d$b;->getText()Ljava/lang/String;

    .line 50790427
    move-result-object v11

    .line 50790428
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790431
    move-result v0

    .line 50790432
    const/4 v12, 0x1

    .line 50790433
    const/4 v13, 0x0

    .line 50790434
    if-nez v0, :cond_26

    .line 50790436
    const/4 v0, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v0, 0x0

    .line 50790439
    :goto_27
    if-eqz v0, :cond_36

    .line 50790441
    const/4 v2, 0x0

    .line 50790442
    const-string v3, "text is empty"

    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    const/4 v5, 0x4

    .line 50790446
    const/4 v6, 0x0

    .line 50790447
    move-object/from16 v1, p3

    .line 50790449
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790452
    goto/16 :goto_111

    .line 50790454
    :cond_36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790457
    move-result v0

    .line 50790458
    const/4 v14, 0x0

    .line 50790459
    if-nez v0, :cond_8d

    .line 50790461
    const-string v0, "data:"

    .line 50790463
    const/4 v5, 0x2

    .line 50790464
    invoke-static {v3, v0, v13, v5, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790467
    move-result v0

    .line 50790468
    if-eqz v0, :cond_66

    .line 50790470
    const-string v6, "base64,"

    .line 50790472
    const/4 v7, 0x0

    .line 50790473
    const/4 v8, 0x0

    .line 50790474
    const/4 v9, 0x6

    .line 50790475
    const/4 v10, 0x0

    .line 50790476
    move-object v5, v3

    .line 50790477
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790480
    move-result v0

    .line 50790481
    if-lez v0, :cond_66

    .line 50790483
    const/16 v6, 0x2c

    .line 50790485
    const/4 v7, 0x0

    .line 50790486
    const/4 v8, 0x0

    .line 50790487
    const/4 v9, 0x6

    .line 50790488
    const/4 v10, 0x0

    .line 50790489
    move-object v5, v3

    .line 50790490
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790493
    move-result v0

    .line 50790494
    add-int/2addr v0, v12

    .line 50790495
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790498
    move-result-object v3

    .line 50790499
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    :cond_66
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 50790504
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50790507
    iput-boolean v12, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 50790509
    const/16 v0, 0xa0

    .line 50790511
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 50790513
    :try_start_71
    invoke-static {v3, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50790516
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_75} :catch_76

    .line 50790517
    goto :goto_86

    .line 50790518
    :catch_76
    move-exception v0

    .line 50790519
    move-object v3, v0

    .line 50790520
    new-array v0, v12, [Ljava/lang/Object;

    .line 50790522
    aput-object v3, v0, v13

    .line 50790524
    const-string v3, "data URL did not have correct base64 format."

    .line 50790526
    const-string v5, "growth"

    .line 50790528
    const-string v6, "UG"

    .line 50790530
    invoke-static {v5, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790533
    move-object v0, v14

    .line 50790534
    :goto_86
    if-eqz v0, :cond_8d

    .line 50790536
    array-length v3, v0

    .line 50790537
    invoke-static {v0, v13, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50790540
    move-result-object v14

    .line 50790541
    :cond_8d
    const-string v0, "success"

    .line 50790543
    if-eqz v14, :cond_ae

    .line 50790545
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790547
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790550
    move-result-object v2

    .line 50790551
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790554
    move-result-object v3

    .line 50790555
    invoke-interface {v2, v3, v11, v14}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50790558
    const-class v2, Lxz5/d$c;

    .line 50790560
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790567
    move-result-object v2

    .line 50790568
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790570
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790573
    goto :goto_111

    .line 50790574
    :cond_ae
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790577
    move-result v3

    .line 50790578
    if-nez v3, :cond_f5

    .line 50790580
    const-string v3, "gold"

    .line 50790582
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    move-result v3

    .line 50790586
    if-eqz v3, :cond_bd

    .line 50790588
    goto :goto_f5

    .line 50790589
    :cond_bd
    const-string v3, "rmb"

    .line 50790591
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    move-result v3

    .line 50790595
    if-eqz v3, :cond_dc

    .line 50790597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-static {v2, v11}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790604
    const-class v2, Lxz5/d$c;

    .line 50790606
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790613
    move-result-object v2

    .line 50790614
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790616
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790619
    goto :goto_111

    .line 50790620
    :cond_dc
    const/4 v0, 0x0

    .line 50790621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790623
    const-string v4, "unknown type, type= "

    .line 50790625
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    move-result-object v3

    .line 50790635
    const/4 v4, 0x0

    .line 50790636
    const/4 v5, 0x4

    .line 50790637
    const/4 v6, 0x0

    .line 50790638
    move-object/from16 v1, p3

    .line 50790640
    move v2, v0

    .line 50790641
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790644
    goto :goto_111

    .line 50790645
    :cond_f5
    :goto_f5
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790647
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790654
    move-result-object v3

    .line 50790655
    invoke-interface {v2, v3, v11}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790658
    const-class v2, Lxz5/d$c;

    .line 50790660
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790663
    move-result-object v2

    .line 50790664
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790667
    move-result-object v2

    .line 50790668
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790670
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790673
    :goto_111
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
