.class public final Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e646

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;->a:Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory$sdkEnable$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory$sdkEnable$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)Ldp/a;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;->b:Lkotlin/Lazy;

    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_d8

    .line 17170450
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->a:Landroid/webkit/WebView;

    .line 17170452
    instance-of v2, v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_1d

    .line 17170457
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170459
    move-object v5, v1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v5, v3

    .line 17170462
    :goto_1e
    if-eqz v5, :cond_d2

    .line 17170464
    iget-object v6, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->d:Ljava/lang/String;

    .line 17170466
    if-eqz v6, :cond_c8

    .line 17170468
    sget-object v1, Ljp/e;->a:Ljp/e;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object v1, Ljp/e;->b:Lcom/google/gson/Gson;

    .line 17170475
    iget-object v2, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 17170477
    const-class v4, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    .line 17170479
    invoke-static {v1, v2, v4}, Ljp/f;->a(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    move-object v10, v1

    .line 17170484
    check-cast v10, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    .line 17170486
    sget-object v1, Ldp/b;->a:Ldp/b;

    .line 17170488
    iget-object v2, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    iget-object v1, v2, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneTag:Ljava/lang/String;

    .line 17170498
    const-string v4, "windmill"

    .line 17170500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v1

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    if-eqz v1, :cond_78

    .line 17170507
    iget-object v1, v2, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneInfo:Lorg/json/JSONObject;

    .line 17170509
    if-eqz v1, :cond_78

    .line 17170511
    const-string v2, "card_id"

    .line 17170513
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v7

    .line 17170517
    if-eqz v7, :cond_60

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v7

    .line 17170523
    if-nez v7, :cond_5e

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/4 v7, 0x0

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    const/4 v7, 0x1

    .line 17170529
    :goto_61
    if-eqz v7, :cond_78

    .line 17170531
    sget-object v7, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17170533
    if-eqz v10, :cond_6a

    .line 17170535
    iget-object v8, v10, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;->liveCardIdStr:Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v8, v3

    .line 17170539
    :goto_6b
    invoke-virtual {v7, v8}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170542
    move-result v7

    .line 17170543
    if-eqz v7, :cond_78

    .line 17170545
    if-eqz v10, :cond_75

    .line 17170547
    iget-object v3, v10, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;->liveCardIdStr:Ljava/lang/String;

    .line 17170549
    :cond_75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17170554
    iget-object v1, v1, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneTag:Ljava/lang/String;

    .line 17170556
    const-string v2, "default_tag"

    .line 17170558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_b6

    .line 17170564
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 17170566
    if-eqz v1, :cond_91

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_8f

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const/4 v1, 0x0

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    :goto_91
    const/4 v1, 0x1

    .line 17170578
    :goto_92
    if-nez v1, :cond_ac

    .line 17170580
    iget-object v1, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 17170582
    if-eqz v1, :cond_9e

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170587
    move-result v1

    .line 17170588
    if-nez v1, :cond_9f

    .line 17170590
    :cond_9e
    const/4 v0, 0x1

    .line 17170591
    :cond_9f
    if-nez v0, :cond_a2

    .line 17170593
    goto :goto_b6

    .line 17170594
    :cond_a2
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;

    .line 17170596
    const-string v1, "cid"

    .line 17170598
    iget-object p0, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17170600
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;)V

    .line 17170603
    throw v0

    .line 17170604
    :cond_ac
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;

    .line 17170606
    const-string v1, "logExtra"

    .line 17170608
    iget-object p0, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17170610
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;)V

    .line 17170613
    throw v0

    .line 17170614
    :cond_b6
    :goto_b6
    new-instance v0, Ldp/a;

    .line 17170616
    new-instance v1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17170618
    iget-object v7, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 17170620
    iget-object v8, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 17170622
    iget-object v9, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17170624
    move-object v4, v1

    .line 17170625
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;-><init>(Lcom/bytedance/webx/core/webview/WebViewContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;)V

    .line 17170628
    invoke-direct {v0, v1}, Ldp/a;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 17170631
    return-object v0

    .line 17170632
    :cond_c8
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;

    .line 17170634
    const-string v1, "webUrl"

    .line 17170636
    iget-object p0, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17170638
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$NullableCheckException;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;)V

    .line 17170641
    throw v0

    .line 17170642
    :cond_d2
    new-instance p0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$WebViewCastError;

    .line 17170644
    invoke-direct {p0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$WebViewCastError;-><init>()V

    .line 17170647
    throw p0

    .line 17170648
    :cond_d8
    new-instance p0, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$SDKEnableError;

    .line 17170650
    invoke-direct {p0}, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$SDKEnableError;-><init>()V

    .line 17170653
    throw p0
.end method
