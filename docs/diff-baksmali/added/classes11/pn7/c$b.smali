.class public final Lpn7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn7/c;->b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/ad/lynx/api/ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn7/c;

.field public final synthetic b:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpn7/c;Lcom/ss/android/excitingvideo/model/VideoAd;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpn7/c$b;->a:Lpn7/c;

    .line 50462722
    iput-object p2, p0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50462724
    iput-object p3, p0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-eqz p3, :cond_1e

    .line 50790406
    iget-object p1, p0, Lpn7/c$b;->a:Lpn7/c;

    .line 50790408
    iget-object p2, p0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    invoke-static {p2, p3}, Lpn7/c;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)Lorg/json/JSONObject;

    .line 50790416
    move-result-object p1

    .line 50790417
    invoke-static {p1}, Lpn7/c;->c(Lorg/json/JSONObject;)V

    .line 50790420
    iget-object p1, p0, Lpn7/c$b;->a:Lpn7/c;

    .line 50790422
    iget-object p1, p1, Lpn7/c;->b:Lbl/a;

    .line 50790424
    if-eqz p1, :cond_1d

    .line 50790426
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50790429
    :cond_1d
    return-void

    .line 50790430
    :cond_1e
    iget-object p3, p0, Lpn7/c$b;->a:Lpn7/c;

    .line 50790432
    iget-object v1, p0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790434
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    new-instance p3, Lorg/json/JSONObject;

    .line 50790439
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790442
    new-instance v2, Lorg/json/JSONObject;

    .line 50790444
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790447
    const-string v3, "content_type"

    .line 50790449
    const-string v4, "ad"

    .line 50790451
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790454
    const-string v3, "report_from"

    .line 50790456
    const-string v4, "reward_ad"

    .line 50790458
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790461
    const-string v3, "report_type_id"

    .line 50790463
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790466
    const-string v4, "report_type_name"

    .line 50790468
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790471
    const-string/jumbo v5, "text"

    .line 50790473
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790476
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoGroupId()Ljava/lang/String;

    .line 50790479
    move-result-object v5

    .line 50790480
    const-string v6, "group_id"

    .line 50790482
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790485
    const-string v5, "install_id"

    .line 50790487
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 50790490
    move-result-object v6

    .line 50790491
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790494
    const-string v5, "platform"

    .line 50790496
    const-string v6, "android"

    .line 50790498
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790501
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 50790504
    move-result-object v5

    .line 50790505
    if-nez v5, :cond_6e

    .line 50790507
    const-string v5, ""

    .line 50790509
    :cond_6e
    const-string v6, "device_id"

    .line 50790511
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790514
    const-class v5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790516
    const/4 v6, 0x0

    .line 50790517
    const/4 v7, 0x2

    .line 50790518
    invoke-static {v5, v6, v7, v6}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790521
    move-result-object v5

    .line 50790522
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790524
    const/4 v8, 0x1

    .line 50790525
    if-eqz v5, :cond_c8

    .line 50790527
    const-string/jumbo v9, "version"

    .line 50790529
    invoke-interface {v5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 50790532
    move-result-object v10

    .line 50790533
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790536
    const-string v9, "aid"

    .line 50790538
    invoke-interface {v5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50790541
    move-result-object v10

    .line 50790542
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790545
    const-string/jumbo v9, "user_id"

    .line 50790547
    invoke-interface {v5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUserId()Ljava/lang/String;

    .line 50790550
    move-result-object v10

    .line 50790551
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790554
    sget-object v9, Lim/a;->a:Lim/a;

    .line 50790556
    invoke-virtual {v9}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50790559
    move-result-object v9

    .line 50790560
    iget-object v9, v9, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportOrigin:Ljava/lang/String;

    .line 50790562
    if-eqz v9, :cond_b6

    .line 50790564
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790567
    move-result v10

    .line 50790568
    if-lez v10, :cond_af

    .line 50790570
    const/4 v10, 0x1

    .line 50790571
    goto :goto_b0

    .line 50790572
    :cond_af
    const/4 v10, 0x0

    .line 50790573
    :goto_b0
    if-eqz v10, :cond_b3

    .line 50790575
    goto :goto_b4

    .line 50790576
    :cond_b3
    move-object v9, v6

    .line 50790577
    :goto_b4
    if-nez v9, :cond_c3

    .line 50790579
    :cond_b6
    sget-object v9, Lpn7/c;->g:Ljava/util/Map;

    .line 50790581
    invoke-interface {v5}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 50790584
    move-result-object v5

    .line 50790585
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    move-result-object v5

    .line 50790589
    move-object v9, v5

    .line 50790590
    check-cast v9, Ljava/lang/String;

    .line 50790592
    :cond_c3
    const-string v5, "origin"

    .line 50790594
    invoke-virtual {p3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790597
    :cond_c8
    new-instance v5, Lorg/json/JSONObject;

    .line 50790599
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790602
    const-string v9, "log_extra"

    .line 50790604
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50790607
    move-result-object v10

    .line 50790608
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790611
    const-string v9, "cid"

    .line 50790613
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50790616
    move-result-wide v10

    .line 50790617
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790620
    const-string v1, "extra"

    .line 50790622
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    const-string v1, "data"

    .line 50790627
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790630
    iget-object v1, p0, Lpn7/c$b;->a:Lpn7/c;

    .line 50790632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790638
    const-class v1, Lhm/g;

    .line 50790640
    invoke-static {v1, v6, v7, v6}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    move-result-object v1

    .line 50790644
    check-cast v1, Lhm/g;

    .line 50790646
    if-eqz v1, :cond_109

    .line 50790648
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790651
    move-result-object v2

    .line 50790652
    new-instance v5, Lpn7/f;

    .line 50790654
    invoke-direct {v5}, Lpn7/f;-><init>()V

    .line 50790657
    const-string v6, "https://ad.zijieapi.com/api/ad/v1/report/feedback/"

    .line 50790659
    invoke-interface {v1, v6, p3, v2, v5}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 50790662
    :cond_109
    sget-object p3, Lnn7/k;->a:Lnn7/k;

    .line 50790664
    new-instance v1, Lnn7/f;

    .line 50790666
    const-string v2, "report"

    .line 50790668
    invoke-direct {v1, v2}, Lnn7/f;-><init>(Ljava/lang/String;)V

    .line 50790671
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 50790677
    iget-object p3, p0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790679
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50790682
    move-result-object p3

    .line 50790683
    if-eqz p3, :cond_125

    .line 50790685
    iget-boolean p3, p3, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableFeedbackEvent:Z

    .line 50790687
    if-ne p3, v8, :cond_125

    .line 50790689
    const/4 v0, 0x1

    .line 50790690
    :cond_125
    if-eqz v0, :cond_144

    .line 50790692
    iget-object p3, p0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790694
    invoke-static {p3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50790697
    move-result-object p3

    .line 50790698
    const-string v0, "report_monitor"

    .line 50790700
    iput-object v0, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 50790702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790705
    move-result-object p1

    .line 50790706
    invoke-virtual {p3, p1, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790709
    invoke-virtual {p3, p2, v4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790712
    const-string p1, "detail_ad"

    .line 50790714
    iput-object p1, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50790716
    iget-object p1, p0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 50790718
    invoke-static {p3, p1, v7}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 50790721
    :cond_144
    iget-object p1, p0, Lpn7/c$b;->a:Lpn7/c;

    .line 50790723
    iget-object p1, p1, Lpn7/c;->b:Lbl/a;

    .line 50790725
    if-eqz p1, :cond_14d

    .line 50790727
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50790730
    :cond_14d
    return-void
.end method

.method public final b(I)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    const-string v2, "refer"

    .line 17301510
    const-string v3, "detail_ad"

    .line 17301512
    const-string v4, "problem"

    .line 17301514
    const/4 v5, 0x2

    .line 17301515
    const/4 v6, 0x1

    .line 17301516
    if-eqz v1, :cond_284

    .line 17301518
    if-eq v1, v6, :cond_255

    .line 17301520
    if-eq v1, v5, :cond_226

    .line 17301522
    const/4 v4, 0x0

    .line 17301523
    const/4 v7, 0x3

    .line 17301524
    if-eq v1, v7, :cond_1df

    .line 17301526
    const/4 v3, 0x4

    .line 17301527
    if-eq v1, v3, :cond_1b8

    .line 17301529
    const/4 v8, 0x5

    .line 17301530
    if-eq v1, v8, :cond_1e

    .line 17301532
    goto/16 :goto_29c

    .line 17301534
    :cond_1e
    iget-object v1, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17301536
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17301539
    move-result-object v1

    .line 17301540
    const-string v9, "ad_web_sec"

    .line 17301542
    iput-object v9, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17301544
    const-string v9, "otherclick"

    .line 17301546
    iput-object v9, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 17301548
    const-string v9, "report_button"

    .line 17301550
    invoke-virtual {v1, v9, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301553
    const/4 v2, 0x0

    .line 17301554
    invoke-static {v1, v2, v7}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17301557
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17301559
    iget-object v1, v1, Lpn7/c;->b:Lbl/a;

    .line 17301561
    if-eqz v1, :cond_3e

    .line 17301563
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17301566
    :cond_3e
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17301568
    iget-object v1, v1, Lpn7/c;->d:Ljava/lang/Boolean;

    .line 17301570
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301572
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    move-result v1

    .line 17301576
    if-eqz v1, :cond_57

    .line 17301578
    sget-object v1, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->a:Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;

    .line 17301580
    iget-object v2, v0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 17301582
    iget-object v3, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17301584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    invoke-static {v2, v3}, Lcom/bytedance/android/ad/reward/feedback/RewardAdReportUtils;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17301590
    return-void

    .line 17301591
    :cond_57
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17301593
    iget-object v9, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17301595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    sget-object v1, Lim/a;->a:Lim/a;

    .line 17301600
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17301603
    move-result-object v1

    .line 17301604
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportWebUrl:Ljava/lang/String;

    .line 17301606
    if-eqz v1, :cond_75

    .line 17301608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301611
    move-result v10

    .line 17301612
    if-lez v10, :cond_70

    .line 17301614
    const/4 v10, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v10, 0x0

    .line 17301617
    :goto_71
    if-ne v10, v6, :cond_75

    .line 17301619
    const/4 v10, 0x1

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    const/4 v10, 0x0

    .line 17301622
    :goto_76
    const-string v11, "group_id"

    .line 17301624
    const-string v12, "cid"

    .line 17301626
    const-string v13, "ad_id"

    .line 17301628
    if-eqz v10, :cond_e6

    .line 17301630
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301633
    move-result-object v1

    .line 17301634
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301637
    move-result-object v1

    .line 17301638
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 17301641
    move-result-wide v3

    .line 17301642
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301645
    move-result-object v3

    .line 17301646
    invoke-virtual {v1, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301649
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17301652
    move-result-wide v3

    .line 17301653
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301656
    move-result-object v3

    .line 17301657
    invoke-virtual {v1, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301660
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoGroupId()Ljava/lang/String;

    .line 17301663
    move-result-object v3

    .line 17301664
    invoke-virtual {v1, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301667
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301669
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301672
    move-result-object v3

    .line 17301673
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17301675
    if-eqz v3, :cond_dc

    .line 17301677
    const-string/jumbo v4, "user_id"

    .line 17301679
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUserId()Ljava/lang/String;

    .line 17301682
    move-result-object v6

    .line 17301683
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301686
    const-string v4, "device_id"

    .line 17301688
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17301691
    move-result-object v6

    .line 17301692
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301695
    const-string v4, "aid"

    .line 17301697
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 17301700
    move-result-object v6

    .line 17301701
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301704
    const-string/jumbo v4, "version"

    .line 17301706
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 17301709
    move-result-object v6

    .line 17301710
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301713
    const-string v4, "install_id"

    .line 17301715
    invoke-interface {v3}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getInstallId()Ljava/lang/String;

    .line 17301718
    move-result-object v3

    .line 17301719
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301722
    :cond_dc
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301725
    move-result-object v1

    .line 17301726
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301729
    move-result-object v1

    .line 17301730
    goto/16 :goto_17f

    .line 17301732
    :cond_e6
    const-class v1, Lcom/ss/android/excitingvideo/o;

    .line 17301734
    invoke-static {v1, v2, v5, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    move-result-object v1

    .line 17301738
    check-cast v1, Lcom/ss/android/excitingvideo/o;

    .line 17301740
    if-eqz v1, :cond_17e

    .line 17301742
    const/16 v10, 0x9

    .line 17301744
    new-array v10, v10, [Lkotlin/Pair;

    .line 17301746
    const-string v14, "report_type"

    .line 17301748
    const-string v15, "ad"

    .line 17301750
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301753
    move-result-object v14

    .line 17301754
    aput-object v14, v10, v4

    .line 17301756
    const-string v4, "report_from"

    .line 17301758
    const-string v14, "reward_ad"

    .line 17301760
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301763
    move-result-object v4

    .line 17301764
    aput-object v4, v10, v6

    .line 17301766
    const-string v4, "enter_method"

    .line 17301768
    const-string v6, "incentive_ad"

    .line 17301770
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301773
    move-result-object v4

    .line 17301774
    aput-object v4, v10, v5

    .line 17301776
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 17301779
    move-result-wide v14

    .line 17301780
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301783
    move-result-object v4

    .line 17301784
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301787
    move-result-object v4

    .line 17301788
    aput-object v4, v10, v7

    .line 17301790
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17301793
    move-result-wide v6

    .line 17301794
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301797
    move-result-object v4

    .line 17301798
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301801
    move-result-object v4

    .line 17301802
    aput-object v4, v10, v3

    .line 17301804
    const-string v3, "report_show_type"

    .line 17301806
    const-string v4, "2"

    .line 17301808
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301811
    move-result-object v3

    .line 17301812
    aput-object v3, v10, v8

    .line 17301814
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoGroupId()Ljava/lang/String;

    .line 17301817
    move-result-object v3

    .line 17301818
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301821
    move-result-object v3

    .line 17301822
    const/4 v4, 0x6

    .line 17301823
    aput-object v3, v10, v4

    .line 17301825
    const-string v3, "platform"

    .line 17301827
    const-string v4, "android"

    .line 17301829
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301832
    move-result-object v3

    .line 17301833
    const/4 v4, 0x7

    .line 17301834
    aput-object v3, v10, v4

    .line 17301836
    new-instance v3, Lorg/json/JSONObject;

    .line 17301838
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301841
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17301844
    move-result-wide v6

    .line 17301845
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301848
    move-result-object v4

    .line 17301849
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301852
    const-string v4, "log_extra"

    .line 17301854
    invoke-virtual {v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17301857
    move-result-object v6

    .line 17301858
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301861
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301863
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301866
    move-result-object v3

    .line 17301867
    const-string v4, "extra"

    .line 17301869
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301872
    move-result-object v3

    .line 17301873
    const/16 v4, 0x8

    .line 17301875
    aput-object v3, v10, v4

    .line 17301877
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301880
    move-result-object v3

    .line 17301881
    invoke-interface {v1, v3}, Lcom/ss/android/excitingvideo/o;->a(Ljava/util/Map;)V

    .line 17301884
    :cond_17e
    move-object v1, v2

    .line 17301885
    :goto_17f
    new-instance v3, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17301887
    const/4 v7, 0x0

    .line 17301888
    const/4 v8, 0x0

    .line 17301889
    const/4 v9, 0x0

    .line 17301890
    const/4 v10, 0x0

    .line 17301891
    const/4 v11, 0x0

    .line 17301892
    const/4 v12, 0x0

    .line 17301893
    const/4 v13, 0x0

    .line 17301894
    const/4 v14, 0x0

    .line 17301895
    const/4 v15, 0x0

    .line 17301896
    const/16 v16, 0x0

    .line 17301898
    const/16 v17, 0x0

    .line 17301900
    const/16 v18, 0x0

    .line 17301902
    const/16 v19, 0x0

    .line 17301904
    const/16 v20, 0x1fff

    .line 17301906
    const/16 v21, 0x0

    .line 17301908
    move-object v6, v3

    .line 17301909
    invoke-direct/range {v6 .. v21}, Lcom/ss/android/excitingvideo/model/RouterParams;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301912
    iget-object v4, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17301914
    invoke-virtual {v3, v1}, Lcom/ss/android/excitingvideo/model/RouterParams;->setWebUrl(Ljava/lang/String;)V

    .line 17301917
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301919
    invoke-virtual {v3, v1}, Lcom/ss/android/excitingvideo/model/RouterParams;->setAdRouting(Ljava/lang/Boolean;)V

    .line 17301922
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/RouterParams;->setBaseAd(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17301925
    const-class v1, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 17301927
    invoke-static {v1, v2, v5, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    move-result-object v1

    .line 17301931
    check-cast v1, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 17301933
    if-eqz v1, :cond_29c

    .line 17301935
    iget-object v2, v0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 17301937
    invoke-interface {v1, v2, v3}, Lcom/ss/android/excitingvideo/depend/IRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z

    .line 17301940
    goto/16 :goto_29c

    .line 17301942
    :cond_1b8
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17301944
    iget-object v1, v1, Lpn7/c;->b:Lbl/a;

    .line 17301946
    if-eqz v1, :cond_1c1

    .line 17301948
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17301951
    :cond_1c1
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17301953
    iget-object v2, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17301955
    new-instance v9, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;

    .line 17301957
    const-string v4, "4:3"

    .line 17301959
    const-string/jumbo v5, "\u4e0d\u611f\u5174\u8da3"

    .line 17301961
    const/4 v6, 0x0

    .line 17301962
    const/4 v7, 0x4

    .line 17301963
    const/4 v8, 0x0

    .line 17301964
    move-object v3, v9

    .line 17301965
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    invoke-static {v2, v9}, Lpn7/c;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)Lorg/json/JSONObject;

    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-static {v1}, Lpn7/c;->c(Lorg/json/JSONObject;)V

    .line 17301978
    goto/16 :goto_29c

    .line 17301980
    :cond_1df
    iget-object v1, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17301982
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17301985
    move-result-object v1

    .line 17301986
    if-eqz v1, :cond_1ec

    .line 17301988
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableFeedbackEvent:Z

    .line 17301990
    if-ne v1, v6, :cond_1ec

    .line 17301992
    goto :goto_1ed

    .line 17301993
    :cond_1ec
    const/4 v6, 0x0

    .line 17301994
    :goto_1ed
    if-eqz v6, :cond_200

    .line 17301996
    iget-object v1, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17301998
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17302001
    move-result-object v1

    .line 17302002
    const-string v2, "dislike_monitor"

    .line 17302004
    iput-object v2, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 17302006
    iput-object v3, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17302008
    iget-object v2, v0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 17302010
    invoke-static {v1, v2, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17302013
    :cond_200
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17302015
    iget-object v2, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17302017
    new-instance v9, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;

    .line 17302019
    const-string v4, "4:3"

    .line 17302021
    const-string/jumbo v5, "\u4e0d\u611f\u5174\u8da3"

    .line 17302023
    const/4 v6, 0x0

    .line 17302024
    const/4 v7, 0x4

    .line 17302025
    const/4 v8, 0x0

    .line 17302026
    move-object v3, v9

    .line 17302027
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    invoke-static {v2, v9}, Lpn7/c;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)Lorg/json/JSONObject;

    .line 17302036
    move-result-object v1

    .line 17302037
    invoke-static {v1}, Lpn7/c;->c(Lorg/json/JSONObject;)V

    .line 17302040
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17302042
    iget-object v1, v1, Lpn7/c;->b:Lbl/a;

    .line 17302044
    if-eqz v1, :cond_29c

    .line 17302046
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17302049
    goto :goto_29c

    .line 17302050
    :cond_226
    iget-object v1, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17302052
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17302055
    move-result-object v1

    .line 17302056
    iput-object v4, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 17302058
    iput-object v3, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17302060
    const-string/jumbo v3, "unshow"

    .line 17302062
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302065
    invoke-virtual {v1, v6}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17302068
    iget-object v2, v0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 17302070
    invoke-static {v1, v2, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17302073
    sget-object v1, Lnn7/k;->a:Lnn7/k;

    .line 17302075
    new-instance v2, Lnn7/f;

    .line 17302077
    invoke-direct {v2, v4}, Lnn7/f;-><init>(Ljava/lang/String;)V

    .line 17302080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    invoke-static {v2}, Lnn7/k;->b(Lnn7/m;)V

    .line 17302086
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17302088
    iget-object v1, v1, Lpn7/c;->b:Lbl/a;

    .line 17302090
    if-eqz v1, :cond_29c

    .line 17302092
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17302095
    goto :goto_29c

    .line 17302096
    :cond_255
    iget-object v1, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17302098
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17302101
    move-result-object v1

    .line 17302102
    iput-object v4, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 17302104
    iput-object v3, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17302106
    const-string/jumbo v3, "unclose"

    .line 17302108
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302111
    invoke-virtual {v1, v6}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17302114
    iget-object v2, v0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 17302116
    invoke-static {v1, v2, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17302119
    sget-object v1, Lnn7/k;->a:Lnn7/k;

    .line 17302121
    new-instance v2, Lnn7/f;

    .line 17302123
    invoke-direct {v2, v4}, Lnn7/f;-><init>(Ljava/lang/String;)V

    .line 17302126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302129
    invoke-static {v2}, Lnn7/k;->b(Lnn7/m;)V

    .line 17302132
    iget-object v1, v0, Lpn7/c$b;->a:Lpn7/c;

    .line 17302134
    iget-object v1, v1, Lpn7/c;->b:Lbl/a;

    .line 17302136
    if-eqz v1, :cond_29c

    .line 17302138
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17302141
    goto :goto_29c

    .line 17302142
    :cond_284
    iget-object v1, v0, Lpn7/c$b;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17302144
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17302147
    move-result-object v1

    .line 17302148
    iput-object v4, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 17302150
    iput-object v3, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17302152
    const-string/jumbo v3, "show"

    .line 17302154
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302157
    invoke-virtual {v1, v6}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17302160
    iget-object v2, v0, Lpn7/c$b;->c:Landroid/content/Context;

    .line 17302162
    invoke-static {v1, v2, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17302165
    :cond_29c
    :goto_29c
    return-void
.end method
