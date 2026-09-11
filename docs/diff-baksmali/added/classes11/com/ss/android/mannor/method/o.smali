.class public final Lcom/ss/android/mannor/method/o;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/o$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790406
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790408
    const/4 p2, 0x0

    .line 50790409
    if-nez p1, :cond_d

    .line 50790411
    move-object p1, p2

    .line 50790412
    goto :goto_15

    .line 50790413
    :cond_d
    const-class v0, Lcom/ss/android/mannor/base/c;

    .line 50790415
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790418
    move-result-object p1

    .line 50790419
    check-cast p1, Lcom/ss/android/mannor/base/c;

    .line 50790421
    :goto_15
    if-nez p1, :cond_18

    .line 50790423
    return-void

    .line 50790424
    :cond_18
    iget-object v0, p1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790426
    new-instance v1, Lorg/json/JSONObject;

    .line 50790428
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790431
    const/4 v2, 0x1

    .line 50790432
    const/4 v3, 0x0

    .line 50790433
    if-nez v0, :cond_26

    .line 50790435
    const/4 p1, 0x0

    .line 50790436
    goto/16 :goto_f0

    .line 50790438
    :cond_26
    const-string v4, "cid"

    .line 50790440
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790443
    move-result-object v5

    .line 50790444
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790447
    const-string v4, "ad_id"

    .line 50790449
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790452
    move-result-object v5

    .line 50790453
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790456
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50790459
    move-result-object v4

    .line 50790460
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790463
    move-result-object v4

    .line 50790464
    const-string v5, "group_id"

    .line 50790466
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790469
    const-string v4, "ad_type"

    .line 50790471
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getSystemOrigin()I

    .line 50790474
    move-result v5

    .line 50790475
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790478
    const-string v4, "log_extra"

    .line 50790480
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50790482
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790485
    const-string p1, "download_url"

    .line 50790487
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getDownloadUrl()Ljava/lang/String;

    .line 50790490
    move-result-object v4

    .line 50790491
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790494
    const-string p1, "package_name"

    .line 50790496
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getPackageName()Ljava/lang/String;

    .line 50790499
    move-result-object v4

    .line 50790500
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790503
    const-string p1, "app_pkg_info"

    .line 50790505
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAppPkgInfo()Ljava/lang/String;

    .line 50790508
    move-result-object v4

    .line 50790509
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790512
    const-string p1, "icon_url"

    .line 50790514
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAppIcon()Ljava/lang/String;

    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790521
    const-string p1, "app_name"

    .line 50790523
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAppName()Ljava/lang/String;

    .line 50790526
    move-result-object v4

    .line 50790527
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790530
    :try_start_82
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790532
    new-instance p1, Lorg/json/JSONArray;

    .line 50790534
    new-instance v4, Lcom/google/gson/Gson;

    .line 50790536
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50790539
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 50790542
    move-result-object v5

    .line 50790543
    const-class v6, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790545
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790548
    move-result-object v4

    .line 50790549
    check-cast v4, Lcom/ss/android/mannor/method/UrlModel;

    .line 50790551
    if-nez v4, :cond_9b

    .line 50790553
    move-object v4, p2

    .line 50790554
    goto :goto_9f

    .line 50790555
    :cond_9b
    invoke-virtual {v4}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50790558
    move-result-object v4

    .line 50790559
    :goto_9f
    invoke-direct {p1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50790562
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_82 .. :try_end_a6} :catchall_a7

    .line 50790566
    goto :goto_b2

    .line 50790567
    :catchall_a7
    move-exception p1

    .line 50790568
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790570
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790573
    move-result-object p1

    .line 50790574
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    move-result-object p1

    .line 50790578
    :goto_b2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790581
    move-result v4

    .line 50790582
    if-eqz v4, :cond_b9

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object p2, p1

    .line 50790586
    :goto_ba
    const-string/jumbo p1, "track_url_list"

    .line 50790588
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790591
    const-string/jumbo p1, "wc_miniapp_info"

    .line 50790593
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790600
    const-string p1, "download_mode"

    .line 50790602
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 50790605
    move-result p2

    .line 50790606
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790609
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790612
    move-result-object p1

    .line 50790613
    if-eqz p1, :cond_ed

    .line 50790615
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50790618
    move-result-object p1

    .line 50790619
    if-nez p1, :cond_e0

    .line 50790621
    goto :goto_eb

    .line 50790622
    :cond_e0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50790625
    move-result-wide p1

    .line 50790626
    const-wide/16 v4, 0x0

    .line 50790628
    cmp-long v0, p1, v4

    .line 50790630
    if-nez v0, :cond_eb

    .line 50790632
    goto :goto_ed

    .line 50790633
    :cond_eb
    :goto_eb
    const/4 p1, 0x1

    .line 50790634
    goto :goto_ee

    .line 50790635
    :cond_ed
    :goto_ed
    const/4 p1, 0x0

    .line 50790636
    :goto_ee
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790638
    :goto_f0
    if-nez p2, :cond_10e

    .line 50790640
    :try_start_f2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_f4
    .catchall {:try_start_f2 .. :try_end_f4} :catchall_fd

    .line 50790642
    :try_start_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790644
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    move-result-object p1
    :try_end_fa
    .catchall {:try_start_f4 .. :try_end_fa} :catchall_fb

    .line 50790648
    goto :goto_10a

    .line 50790649
    :catchall_fb
    move-exception p1

    .line 50790650
    goto :goto_100

    .line 50790651
    :catchall_fd
    move-exception p2

    .line 50790652
    move v3, p1

    .line 50790653
    move-object p1, p2

    .line 50790654
    :goto_100
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790656
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790659
    move-result-object p1

    .line 50790660
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    move-result-object p1

    .line 50790664
    :goto_10a
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790667
    move p1, v3

    .line 50790668
    :cond_10e
    if-ne p1, v2, :cond_119

    .line 50790670
    const-string p2, "code"

    .line 50790672
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790675
    invoke-interface {p3, v1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50790678
    goto :goto_11e

    .line 50790679
    :cond_119
    const-string p1, "cannot find raw_ad_data in host"

    .line 50790681
    invoke-interface {p3, p1, v1}, Lvm0/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790684
    :goto_11e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getAdInfo"

    return-object v0
.end method
