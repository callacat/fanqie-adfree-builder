.class public final Lw57/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_10

    .line 33816587
    const-string v1, "scheme"

    .line 33816589
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result p0

    .line 33816596
    if-nez p0, :cond_1b

    .line 33816598
    const-string p0, "error_msg"

    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    :cond_1b
    const-string p0, "zlink_clipboard_scheme_error"

    .line 33816605
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    return-void
.end method


# virtual methods
.method public final dealWithClipboard(ZLjava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 50790400
    const-string p1, "growth"

    .line 50790402
    const-string p3, "DeepLinkDependImpl"

    .line 50790404
    const/4 v0, 0x2

    .line 50790405
    const/4 v1, 0x1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790410
    move-result v3

    .line 50790411
    if-nez v3, :cond_1d

    .line 50790413
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790416
    move-result-object v3

    .line 50790417
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    .line 50790420
    move-result v3

    .line 50790421
    if-eqz v3, :cond_1d

    .line 50790423
    const-string v3, "scheme is opaque"

    .line 50790425
    invoke-static {p2, v3}, Lw57/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_131

    .line 50790428
    return v1

    .line 50790429
    :cond_1d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790431
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50790434
    move-result-object v3

    .line 50790435
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->handleSchemaFromDl(Ljava/lang/String;)V

    .line 50790438
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 50790440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 50790446
    move-result-object v3

    .line 50790447
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 50790449
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 50790451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    sput-boolean v3, Lt16/s;->p:Z

    .line 50790456
    if-eqz v3, :cond_4c

    .line 50790458
    sget-object v4, Liw6/d;->a:Liw6/d;

    .line 50790460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    invoke-static {}, Liw6/d;->a()V

    .line 50790466
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/j;

    .line 50790468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    invoke-static {p2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/j;->a(Ljava/lang/String;)Z

    .line 50790474
    move-result v4

    .line 50790475
    goto :goto_50

    .line 50790476
    :cond_4c
    invoke-static {p2}, Ldz5/k;->a(Ljava/lang/String;)Z

    .line 50790479
    move-result v4

    .line 50790480
    :goto_50
    const-string v5, "zlink_clipboard"

    .line 50790482
    if-eqz v3, :cond_76

    .line 50790484
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 50790486
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790489
    sget-object v3, Liw6/d;->a:Liw6/d;

    .line 50790491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    invoke-static {}, Liw6/d;->a()V

    .line 50790497
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 50790499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    invoke-static {p2, v5}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    invoke-static {}, Liw6/d;->a()V

    .line 50790511
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 50790513
    invoke-virtual {v3, p2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b(Ljava/lang/String;)Z

    .line 50790516
    move-result v3

    .line 50790517
    goto :goto_86

    .line 50790518
    :cond_76
    sget-object v3, Lgz5/a;->a:Lgz5/a;

    .line 50790520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790526
    sput-object p2, Lgz5/a;->b:Ljava/lang/String;

    .line 50790528
    sput-object v5, Lgz5/a;->c:Ljava/lang/String;

    .line 50790530
    invoke-static {p2}, Lgz5/a;->a(Ljava/lang/String;)Z

    .line 50790533
    move-result v3

    .line 50790534
    :goto_86
    if-eqz v3, :cond_8d

    .line 50790536
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790539
    sput-object v5, Lt16/s;->o:Ljava/lang/String;

    .line 50790541
    :cond_8d
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790543
    aput-object p2, v0, v2

    .line 50790545
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790548
    move-result-object v3

    .line 50790549
    aput-object v3, v0, v1

    .line 50790551
    const-string v3, "zlink withCallBackForCheckClipboard() schema= %s, fissionConsumeResult= %b"

    .line 50790553
    invoke-static {p1, p3, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790559
    move-result v0

    .line 50790560
    if-eqz v0, :cond_a4

    .line 50790562
    const/4 v0, 0x0

    .line 50790563
    goto :goto_b4

    .line 50790564
    :cond_a4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790567
    move-result-object v0

    .line 50790568
    const-string v3, "launch_from"

    .line 50790570
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790573
    move-result-object v0

    .line 50790574
    const-string v3, "ug_web_page"

    .line 50790576
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790579
    move-result v0

    .line 50790580
    :goto_b4
    sget-boolean v3, Lcom/dragon/read/zlink/ZLinkHelper;->d:Z

    .line 50790582
    if-eqz v3, :cond_ed

    .line 50790584
    if-eqz v0, :cond_bd

    .line 50790586
    sput-boolean v2, Lcom/dragon/read/zlink/ZLinkHelper;->d:Z

    .line 50790588
    goto :goto_ed

    .line 50790589
    :cond_bd
    sput-boolean v2, Lcom/dragon/read/zlink/ZLinkHelper;->d:Z

    .line 50790591
    const-string p1, ""

    .line 50790593
    new-instance p2, Lorg/json/JSONObject;

    .line 50790595
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790598
    :try_start_c6
    const-string p3, "zlinkId"

    .line 50790600
    sget-object v0, Lt16/s;->q:Ljava/lang/String;

    .line 50790602
    if-nez v0, :cond_cd

    .line 50790604
    move-object v0, p1

    .line 50790605
    :cond_cd
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790608
    const-string p3, "coldStartUnitId"

    .line 50790610
    sget-object v0, Lt16/s;->t:Ljava/lang/String;

    .line 50790612
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790615
    const-string p3, "coldStartType"

    .line 50790617
    sget-object v0, Lt16/s;->u:Ljava/lang/String;

    .line 50790619
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_de} :catch_df

    .line 50790622
    goto :goto_e3

    .line 50790623
    :catch_df
    move-exception p3

    .line 50790624
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790627
    :goto_e3
    const-string p3, "zlink_clipboard_intercept"

    .line 50790629
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790632
    sput-object p1, Lt16/s;->t:Ljava/lang/String;

    .line 50790634
    sput-object p1, Lt16/s;->u:Ljava/lang/String;

    .line 50790636
    return v1

    .line 50790637
    :cond_ed
    :goto_ed
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790640
    move-result v0

    .line 50790641
    if-eqz v0, :cond_f4

    .line 50790643
    return v2

    .line 50790644
    :cond_f4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790647
    move-result-object v0

    .line 50790648
    const-string v3, "zlink_no_jump"

    .line 50790650
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790653
    move-result-object v3

    .line 50790654
    const-string v4, "1"

    .line 50790656
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790659
    move-result v3

    .line 50790660
    if-eqz v3, :cond_10e

    .line 50790662
    const-string p2, "zlink no jump by server"

    .line 50790664
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790666
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790669
    return v1

    .line 50790670
    :cond_10e
    sget-object p1, Lla6/e;->a:Ljava/lang/String;

    .line 50790672
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790675
    move-result p1

    .line 50790676
    if-eqz p1, :cond_11d

    .line 50790678
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790680
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPushRecorder(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 50790683
    move-result-object p1

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    const/4 p1, 0x0

    .line 50790686
    :goto_11e
    sget p3, Lw57/f;->a:I

    .line 50790688
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790691
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790693
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790696
    move-result-object p3

    .line 50790697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-interface {p3, v0, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790704
    return v1

    .line 50790705
    :catch_131
    move-exception v3

    .line 50790706
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790708
    aput-object p2, v0, v2

    .line 50790710
    aput-object v3, v0, v1

    .line 50790712
    const-string v2, "zlink dealWithClipboard() schema = %s, error = %s"

    .line 50790714
    invoke-static {p1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790717
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790720
    move-result-object p1

    .line 50790721
    invoke-static {p2, p1}, Lw57/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790724
    return v1
.end method

.method public final dealWithSchema(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    aput-object p1, v1, v2

    .line 17039366
    const-string v3, "growth"

    .line 17039368
    const-string v4, "DeepLinkDependImpl"

    .line 17039370
    const-string v5, "zlink dealWithSchema() schema = %s"

    .line 17039372
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_29

    .line 17039390
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039392
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPushRecorder(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    move-result-object v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039404
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-interface {v2, v3, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039415
    return v0
.end method

.method public final delayMillis()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getDeepLinkActivities()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAppSdkActivityName()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196622
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196624
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getShortcutActivityName()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196635
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

.method public final getSchemeList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

.method public final getUpdateVersionCode()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131083
    move-result v0

    .line 131084
    int-to-long v0, v0

    .line 131085
    return-wide v0
.end method

.method public final isConfirmedPrivacy()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x3

    .line 67305473
    const-string v1, "growth"

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    if-eq p1, v0, :cond_18

    .line 67305478
    const/4 v0, 0x6

    .line 67305479
    if-eq p1, v0, :cond_f

    .line 67305481
    new-array p1, v2, [Ljava/lang/Object;

    .line 67305483
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305486
    goto :goto_1d

    .line 67305487
    :cond_f
    const/4 p1, 0x1

    .line 67305488
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305490
    aput-object p4, p1, v2

    .line 67305492
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305495
    goto :goto_1d

    .line 67305496
    :cond_18
    new-array p1, v2, [Ljava/lang/Object;

    .line 67305498
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305501
    :goto_1d
    return-void
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public final settingsRefactorEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->zlinkSettingRequestRefactorEnable:Z

    .line 131083
    return v0
.end method
