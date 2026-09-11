.class public final Lwz5/k2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatWXAuth2"
    owner = "zhonglijia.lj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/k2$a;
    }
.end annotation


# static fields
.field public static final i:Lwz5/k2$a;

.field public static volatile j:Z


# instance fields
.field public a:Lwz5/k2$b;

.field public b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroidx/lifecycle/LifecycleOwner;

.field public f:Lwz5/l2;

.field public final g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final h:Lwz5/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/k2$a;

    invoke-direct {v0}, Lwz5/k2$a;-><init>()V

    sput-object v0, Lwz5/k2;->i:Lwz5/k2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    new-instance v0, Lwz5/j2;

    .line 196624
    invoke-direct {v0, p0}, Lwz5/j2;-><init>(Lwz5/k2;)V

    .line 196627
    iput-object v0, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 196629
    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_21

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1e

    if-eqz p0, :cond_1b

    packed-switch p0, :pswitch_data_24

    goto :goto_1e

    :pswitch_c
    const-string p0, "invalid auth_query"

    goto :goto_23

    :pswitch_f
    const-string/jumbo p0, "wx auth pending"

    goto :goto_23

    :pswitch_13
    const-string/jumbo p0, "wx unavailable"

    goto :goto_23

    :pswitch_17
    const-string/jumbo p0, "wx low version"

    goto :goto_23

    :cond_1b
    const-string p0, "success"

    goto :goto_23

    :cond_1e
    :goto_1e
    const-string p0, "fail"

    goto :goto_23

    :cond_21
    const-string p0, "cancel"

    :goto_23
    return-object p0

    :pswitch_data_24
    .packed-switch -0x67
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public static k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lwz5/k2;->i(I)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "respond wx business auth, errorCode="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, ", errorMsg="

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    const-string v3, "growth"

    .line 33816607
    const-string v4, "LuckycatAuthWXV2XBridge"

    .line 33816609
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    new-instance v1, Lorg/json/JSONObject;

    .line 33816614
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816617
    const-string v2, "error_code"

    .line 33816619
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816622
    const-string p0, "error_msg"

    .line 33816624
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816627
    const/4 p0, 0x1

    .line 33816628
    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816631
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "send wx business auth req result="

    .line 50790402
    const-string v1, "send wx business auth request, businessType="

    .line 50790404
    const-string/jumbo v2, "wx business auth failed, low version, supportApi="

    .line 50790407
    const-string/jumbo v3, "wx business auth failed, wechat not installed, appId="

    .line 50790410
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    const-string v4, "authQuery"

    .line 50790415
    const-string v5, ""

    .line 50790417
    invoke-static {p1, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790420
    move-result-object v4

    .line 50790421
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790424
    move-result-object v4

    .line 50790425
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790428
    move-result-object v4

    .line 50790429
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790432
    move-result v5

    .line 50790433
    const/4 v6, 0x1

    .line 50790434
    xor-int/2addr v5, v6

    .line 50790435
    const/4 v7, 0x0

    .line 50790436
    if-eqz v5, :cond_27

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v4, v7

    .line 50790440
    :goto_28
    if-nez v4, :cond_43

    .line 50790442
    const-string v4, "auth_query"

    .line 50790444
    const-string v5, ""

    .line 50790446
    invoke-static {p1, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790449
    move-result-object p1

    .line 50790450
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790457
    move-result-object v4

    .line 50790458
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790461
    move-result p1

    .line 50790462
    xor-int/2addr p1, v6

    .line 50790463
    if-eqz p1, :cond_42

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v4, v7

    .line 50790467
    :cond_43
    :goto_43
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-virtual {p1}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 50790474
    move-result-object p1

    .line 50790475
    const-string v5, "LuckycatAuthWXV2XBridge"

    .line 50790477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790479
    const-string v9, "start wx business auth, appId="

    .line 50790481
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    const-string v9, ", queryPreview="

    .line 50790489
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    const-string v9, ", platform="

    .line 50790497
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    move-result-object p3

    .line 50790507
    const/4 v8, 0x0

    .line 50790508
    new-array v9, v8, [Ljava/lang/Object;

    .line 50790510
    const-string v10, "growth"

    .line 50790512
    invoke-static {v10, v5, p3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    if-eqz v4, :cond_7e

    .line 50790517
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790520
    move-result p3

    .line 50790521
    if-eqz p3, :cond_7c

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const/4 p3, 0x0

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 p3, 0x1

    .line 50790527
    :goto_7f
    if-eqz p3, :cond_93

    .line 50790529
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790531
    const-string/jumbo p3, "wx business auth invalid params, authQuery is blank"

    .line 50790534
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790536
    const-string v1, "growth"

    .line 50790538
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790541
    const/16 p1, -0x64

    .line 50790543
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790546
    return-void

    .line 50790547
    :cond_93
    sget-object p3, Lwz5/k2;->i:Lwz5/k2$a;

    .line 50790549
    monitor-enter p3

    .line 50790550
    :try_start_96
    sget-boolean v5, Lwz5/k2;->j:Z
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_1c6

    .line 50790552
    if-eqz v5, :cond_9d

    .line 50790554
    monitor-exit p3

    .line 50790555
    const/4 v5, 0x0

    .line 50790556
    goto :goto_a1

    .line 50790557
    :cond_9d
    :try_start_9d
    sput-boolean v6, Lwz5/k2;->j:Z
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_1c6

    .line 50790559
    monitor-exit p3

    .line 50790560
    const/4 v5, 0x1

    .line 50790561
    :goto_a1
    if-nez v5, :cond_c1

    .line 50790563
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790565
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790567
    iget-object p3, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 50790569
    if-nez p3, :cond_ad

    .line 50790571
    const-string p3, ""

    .line 50790573
    :cond_ad
    const-string/jumbo v0, "wx business auth ignored, another request is pending, businessType="

    .line 50790576
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790579
    move-result-object p3

    .line 50790580
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790582
    const-string v1, "growth"

    .line 50790584
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790587
    const/16 p1, -0x65

    .line 50790589
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790592
    return-void

    .line 50790593
    :cond_c1
    const/4 v5, -0x1

    .line 50790594
    :try_start_c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790597
    move-result-object v9

    .line 50790598
    invoke-static {v9, p1, v6}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50790601
    move-result-object v9

    .line 50790602
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 50790605
    move-result v10

    .line 50790606
    if-nez v10, :cond_f7

    .line 50790608
    const-string v0, "LuckycatAuthWXV2XBridge"

    .line 50790610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790612
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    move-result-object p1

    .line 50790622
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790624
    const-string v2, "growth"

    .line 50790626
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790629
    iget-object p1, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790631
    if-eqz p1, :cond_ec

    .line 50790633
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50790636
    :cond_ec
    iput-object v7, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790638
    invoke-virtual {p3}, Lwz5/k2$a;->a()V

    .line 50790641
    const/16 p1, -0x66

    .line 50790643
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790646
    return-void

    .line 50790647
    :cond_f7
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 50790650
    move-result p1

    .line 50790651
    const v3, 0x28002d33

    .line 50790654
    if-ge p1, v3, :cond_130

    .line 50790656
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790660
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 50790666
    move-result v1

    .line 50790667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790670
    const-string v1, ", required=671100211"

    .line 50790672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    move-result-object v0

    .line 50790679
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790681
    const-string v2, "growth"

    .line 50790683
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790686
    iget-object p1, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790688
    if-eqz p1, :cond_125

    .line 50790690
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50790693
    :cond_125
    iput-object v7, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790695
    invoke-virtual {p3}, Lwz5/k2$a;->a()V

    .line 50790698
    const/16 p1, -0x67

    .line 50790700
    invoke-static {p1, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790703
    return-void

    .line 50790704
    :cond_130
    invoke-virtual {p0, v4, p2}, Lwz5/k2;->j(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790707
    const-string p1, "action_wx_open_business_view_complete"

    .line 50790709
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50790712
    move-result-object p1

    .line 50790713
    new-instance p3, Lwz5/k2$b;

    .line 50790715
    invoke-direct {p3, p0, p1}, Lwz5/k2$b;-><init>(Lwz5/k2;[Ljava/lang/String;)V

    .line 50790718
    iput-object p3, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 50790720
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 50790722
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 50790725
    const-string p3, "requestMerchantTransfer"

    .line 50790727
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 50790729
    iput-object v4, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 50790731
    const-string p3, "LuckycatAuthWXV2XBridge"

    .line 50790733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790735
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790738
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 50790740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790743
    const-string v1, ", queryPreview="

    .line 50790745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790748
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 50790750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790756
    move-result-object v1

    .line 50790757
    new-array v2, v8, [Ljava/lang/Object;

    .line 50790759
    const-string v3, "growth"

    .line 50790761
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790764
    invoke-interface {v9, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 50790767
    move-result p1

    .line 50790768
    const-string p3, "LuckycatAuthWXV2XBridge"

    .line 50790770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790772
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object v0

    .line 50790782
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790784
    const-string v2, "growth"

    .line 50790786
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790789
    if-nez p1, :cond_1c5

    .line 50790791
    const-string p1, "LuckycatAuthWXV2XBridge"

    .line 50790793
    const-string/jumbo p3, "wx business auth sendReq returned false"

    .line 50790796
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790798
    const-string v1, "growth"

    .line 50790800
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790803
    invoke-virtual {p0, v5, v7}, Lwz5/k2;->h(ILjava/lang/String;)V
    :try_end_196
    .catchall {:try_start_c2 .. :try_end_196} :catchall_197

    .line 50790806
    goto :goto_1c5

    .line 50790807
    :catchall_197
    move-exception p1

    .line 50790808
    const-string p3, "LuckycatAuthWXV2XBridge"

    .line 50790810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790812
    const-string v1, "handle wx business auth failed: "

    .line 50790814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790817
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790820
    move-result-object p1

    .line 50790821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790827
    move-result-object p1

    .line 50790828
    new-array v0, v8, [Ljava/lang/Object;

    .line 50790830
    const-string v1, "growth"

    .line 50790832
    invoke-static {v1, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790835
    iget-object p1, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50790837
    if-eqz p1, :cond_1b8

    .line 50790839
    goto :goto_1b9

    .line 50790840
    :cond_1b8
    const/4 v6, 0x0

    .line 50790841
    :goto_1b9
    if-eqz v6, :cond_1bf

    .line 50790843
    invoke-virtual {p0, v5, v7}, Lwz5/k2;->h(ILjava/lang/String;)V

    .line 50790846
    goto :goto_1c5

    .line 50790847
    :cond_1bf
    invoke-virtual {p0}, Lwz5/k2;->f()V

    .line 50790850
    invoke-static {v5, p2}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790853
    :cond_1c5
    :goto_1c5
    return-void

    .line 50790854
    :catchall_1c6
    move-exception p1

    .line 50790855
    monitor-exit p3

    .line 50790856
    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262147
    iget-object v1, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262152
    iget-object v0, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 262154
    iget-object v1, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    iput-object v0, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 262172
    iget-object v1, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262179
    :cond_23
    iput-object v0, p0, Lwz5/k2;->a:Lwz5/k2$b;

    .line 262181
    iput-object v0, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262183
    iput-object v0, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-boolean v0, p0, Lwz5/k2;->d:Z

    .line 262188
    sget-object v0, Lwz5/k2;->i:Lwz5/k2$a;

    .line 262190
    invoke-virtual {v0}, Lwz5/k2$a;->a()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 262193
    monitor-exit p0

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit p0

    .line 262197
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatWXAuth2"

    return-object v0
.end method

.method public final declared-synchronized h(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "complete pending request, errorCode="

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33882117
    iget-boolean v2, p0, Lwz5/k2;->d:Z

    .line 33882119
    if-nez v2, :cond_49

    .line 33882121
    if-nez v1, :cond_c

    .line 33882123
    goto :goto_49

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    iput-boolean v2, p0, Lwz5/k2;->d:Z

    .line 33882127
    if-nez p2, :cond_15

    .line 33882129
    invoke-static {p1}, Lwz5/k2;->i(I)Ljava/lang/String;

    .line 33882132
    move-result-object p2

    .line 33882133
    :cond_15
    const-string v2, "LuckycatAuthWXV2XBridge"

    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v0, ", errorMsg="

    .line 33882145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string p2, ", businessType="

    .line 33882153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    iget-object p2, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 33882158
    if-nez p2, :cond_32

    .line 33882160
    const-string p2, ""

    .line 33882162
    :cond_32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882172
    const-string v3, "growth"

    .line 33882174
    invoke-static {v3, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    invoke-static {p1, v1}, Lwz5/k2;->k(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 33882180
    invoke-virtual {p0}, Lwz5/k2;->f()V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_4b

    .line 33882183
    monitor-exit p0

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    :goto_49
    monitor-exit p0

    .line 33882186
    return-void

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    monitor-exit p0

    .line 33882189
    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p2, p0, Lwz5/k2;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33947650
    const-string p2, "requestMerchantTransfer"

    .line 33947652
    iput-object p2, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 33947654
    const/4 p2, 0x0

    .line 33947655
    iput-boolean p2, p0, Lwz5/k2;->d:Z

    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v1, "register pending request, businessType="

    .line 33947661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    iget-object v1, p0, Lwz5/k2;->c:Ljava/lang/String;

    .line 33947666
    if-nez v1, :cond_16

    .line 33947668
    const-string v1, ""

    .line 33947670
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v1, ", authQueryLength="

    .line 33947675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947681
    move-result p1

    .line 33947682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object p1

    .line 33947689
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947691
    const-string v0, "growth"

    .line 33947693
    const-string v1, "LuckycatAuthWXV2XBridge"

    .line 33947695
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    iget-object p1, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33947700
    iget-object p2, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 33947702
    if-eqz p1, :cond_41

    .line 33947704
    if-eqz p2, :cond_41

    .line 33947706
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947713
    :cond_41
    const/4 p1, 0x0

    .line 33947714
    iput-object p1, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33947716
    iput-object p1, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 33947718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947725
    move-result-object p2

    .line 33947726
    if-nez p2, :cond_58

    .line 33947728
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947735
    move-result-object p2

    .line 33947736
    :cond_58
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33947738
    if-eqz v0, :cond_5f

    .line 33947740
    move-object p1, p2

    .line 33947741
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947743
    :cond_5f
    if-nez p1, :cond_62

    .line 33947745
    goto :goto_72

    .line 33947746
    :cond_62
    new-instance p2, Lwz5/l2;

    .line 33947748
    invoke-direct {p2, p0}, Lwz5/l2;-><init>(Lwz5/k2;)V

    .line 33947751
    iput-object p1, p0, Lwz5/k2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 33947753
    iput-object p2, p0, Lwz5/k2;->f:Lwz5/l2;

    .line 33947755
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947762
    :goto_72
    iget-object p1, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947764
    iget-object p2, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 33947766
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947769
    iget-object p1, p0, Lwz5/k2;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947771
    iget-object p2, p0, Lwz5/k2;->h:Lwz5/j2;

    .line 33947773
    const-wide/32 v0, 0x15f90

    .line 33947776
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947779
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lwz5/k2;->f()V

    .line 3
    return-void
.end method
