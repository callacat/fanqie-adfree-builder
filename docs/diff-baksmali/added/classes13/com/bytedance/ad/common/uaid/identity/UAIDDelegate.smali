.class public final Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/f;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7deb0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->c:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;

    .line 196621
    new-instance v0, Ljg/f;

    .line 196623
    invoke-direct {v0}, Ljg/f;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->a:Ljg/f;

    .line 196628
    sget-object v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;->INSTANCE:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate$uaidFetcherMap$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->b:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const-string v1, "31128"

    .line 17170436
    const/4 v2, -0x1

    .line 17170437
    const/16 v3, 0x17

    .line 17170439
    if-lt v0, v3, :cond_12

    .line 17170441
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 17170443
    invoke-static {p0, v4}, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170446
    move-result v4

    .line 17170447
    if-ne v4, v2, :cond_12

    .line 17170449
    return-object v1

    .line 17170450
    :cond_12
    invoke-static {p0}, Llg/d;->a(Landroid/content/Context;)Llg/d;

    .line 17170453
    move-result-object v4

    .line 17170454
    const-string v5, ""

    .line 17170456
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    const/4 v5, 0x3

    .line 17170463
    const/4 v6, 0x2

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    :try_start_21
    iget-object v8, v4, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17170467
    if-eqz v8, :cond_2a

    .line 17170469
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170472
    move-result-object v8

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v8, 0x0

    .line 17170475
    :goto_2b
    if-eqz v8, :cond_82

    .line 17170477
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170480
    move-result v9

    .line 17170481
    if-nez v9, :cond_34

    .line 17170483
    goto :goto_82

    .line 17170484
    :cond_34
    const/4 v9, 0x1

    .line 17170485
    if-lt v0, v3, :cond_69

    .line 17170487
    iget-object v0, v4, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17170489
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17170492
    move-result-object v0

    .line 17170493
    if-eqz v0, :cond_82

    .line 17170495
    iget-object v8, v4, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17170497
    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17170500
    move-result-object v0

    .line 17170501
    if-eqz v0, :cond_82

    .line 17170503
    const/4 v8, 0x4

    .line 17170504
    invoke-virtual {v0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170507
    move-result v10

    .line 17170508
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170511
    move-result v11

    .line 17170512
    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v10, :cond_58

    .line 17170518
    const/4 v7, 0x4

    .line 17170519
    goto :goto_82

    .line 17170520
    :cond_58
    iget-object v4, v4, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17170522
    invoke-static {v4}, Llg/d;->b(Landroid/net/ConnectivityManager;)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_63

    .line 17170528
    if-eqz v0, :cond_63

    .line 17170530
    goto :goto_77

    .line 17170531
    :cond_63
    if-eqz v0, :cond_66

    .line 17170533
    goto :goto_79

    .line 17170534
    :cond_66
    if-eqz v11, :cond_7f

    .line 17170536
    goto :goto_7d

    .line 17170537
    :cond_69
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 17170540
    move-result v0

    .line 17170541
    if-ne v0, v9, :cond_7b

    .line 17170543
    iget-object v0, v4, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17170545
    invoke-static {v0}, Llg/d;->b(Landroid/net/ConnectivityManager;)Z

    .line 17170548
    move-result v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_75} :catch_81

    .line 17170549
    if-eqz v0, :cond_79

    .line 17170551
    :goto_77
    const/4 v7, 0x3

    .line 17170552
    goto :goto_82

    .line 17170553
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 17170554
    goto :goto_82

    .line 17170555
    :cond_7b
    if-nez v0, :cond_7f

    .line 17170557
    :goto_7d
    const/4 v7, 0x2

    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const/4 v7, 0x5

    .line 17170560
    goto :goto_82

    .line 17170561
    :catch_81
    nop

    .line 17170562
    :cond_82
    :goto_82
    if-ne v7, v5, :cond_91

    .line 17170564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170566
    if-lt v0, v3, :cond_91

    .line 17170568
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    .line 17170570
    invoke-static {p0, v0}, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170573
    move-result p0

    .line 17170574
    if-ne p0, v2, :cond_91

    .line 17170576
    return-object v1

    .line 17170577
    :cond_91
    if-eq v7, v5, :cond_a4

    .line 17170579
    if-eq v7, v6, :cond_a4

    .line 17170581
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v0, "21128"

    .line 17170585
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0

    .line 17170596
    :cond_a4
    const-string p0, "41128"

    .line 17170598
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;)I"

    const-string v3, "auto_cert_com_bytedance_ad_common_uaid_identity_UAIDDelegate_android_content_Context_checkSelfPermission"

    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v1, 0x190d0

    const-string v2, "android/content/Context"

    const-string v3, "checkSelfPermission"

    const-string v6, "int"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_33
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
