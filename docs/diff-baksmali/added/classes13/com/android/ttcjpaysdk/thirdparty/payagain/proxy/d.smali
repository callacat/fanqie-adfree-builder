.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

.field public d:Lcom/android/ttcjpaysdk/thirdparty/payagain/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d864

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973831
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d$a;

    .line 16973835
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;)V

    .line 16973838
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils$a;)V

    .line 16973841
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 16973843
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v2

    .line 17104914
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104923
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104925
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "url"

    .line 17104931
    if-nez p0, :cond_27

    .line 17104933
    const-string p0, ""

    .line 17104935
    :cond_27
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    const-string p0, "is_live_plugin_ready"

    .line 17104940
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104942
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104944
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17104950
    if-eqz v1, :cond_46

    .line 17104952
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 17104955
    move-result-object v1

    .line 17104956
    if-eqz v1, :cond_46

    .line 17104958
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object v2

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    if-eqz v2, :cond_4e

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result v2

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v2, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104978
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104981
    move-result-object p0

    .line 17104982
    const-string v2, "wallet_rd_credit_activate"

    .line 17104984
    const/4 v3, 0x1

    .line 17104985
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17104987
    aput-object v0, v3, v1

    .line 17104989
    invoke-virtual {p0, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_60

    .line 17104992
    :catch_60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17039372
    if-eqz v0, :cond_3a

    .line 17039374
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039376
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17039379
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039390
    move-result-object p1

    .line 17039391
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17039398
    if-eqz v1, :cond_2e

    .line 17039400
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039406
    :cond_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 17039408
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039411
    :cond_33
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170442
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170448
    if-eqz v1, :cond_15

    .line 17170450
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 17170453
    :cond_15
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17170461
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v1, :cond_30

    .line 17170471
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 17170474
    move-result v1

    .line 17170475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170478
    move-result-object v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v2

    .line 17170481
    :goto_31
    if-eqz v1, :cond_37

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    move-result v0

    .line 17170487
    :cond_37
    if-eqz v0, :cond_6b

    .line 17170489
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;

    .line 17170491
    if-eqz v0, :cond_d5

    .line 17170493
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170495
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 17170497
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170499
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17170501
    if-eqz v4, :cond_4c

    .line 17170503
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 17170506
    move-result-object v4

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v2

    .line 17170509
    :goto_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170515
    move-result-object v3

    .line 17170516
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170518
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_need_jump_target_url:Z

    .line 17170520
    if-eqz v4, :cond_5d

    .line 17170522
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->target_url:Ljava/lang/String;

    .line 17170524
    goto :goto_65

    .line 17170525
    :cond_5d
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 17170527
    if-nez v4, :cond_64

    .line 17170529
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object p1, v2

    .line 17170533
    :goto_65
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->f:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CreditPayProcessUtils;->g(ILcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170538
    goto :goto_d5

    .line 17170539
    :cond_6b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170541
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_activate_url:Ljava/lang/String;

    .line 17170543
    const-string v0, ""

    .line 17170545
    :try_start_71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    const-string v2, "cj_page_type"

    .line 17170554
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_85

    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    :goto_8d
    const-string v1, "lynx"

    .line 17170575
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_c6

    .line 17170581
    if-nez p1, :cond_98

    .line 17170583
    goto :goto_c9

    .line 17170584
    :cond_98
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170591
    move-result-object v0

    .line 17170592
    if-eqz v0, :cond_b4

    .line 17170594
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170597
    move-result-object v0

    .line 17170598
    if-eqz v0, :cond_c9

    .line 17170600
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-interface {v1, v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170611
    goto :goto_c9

    .line 17170612
    :cond_b4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170615
    move-result-object v0

    .line 17170616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170618
    if-eqz v0, :cond_c9

    .line 17170620
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170623
    move-result-object v0

    .line 17170624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170626
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17170629
    goto :goto_c9

    .line 17170630
    :cond_c6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->a(Ljava/lang/String;)V

    .line 17170633
    :cond_c9
    :goto_c9
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->b(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_cc} :catch_cd

    .line 17170636
    goto :goto_d5

    .line 17170637
    :catch_cd
    nop

    .line 17170638
    if-nez p1, :cond_d2

    .line 17170640
    const-string p1, "null"

    .line 17170642
    :cond_d2
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/d;->b(Ljava/lang/String;)V

    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method
