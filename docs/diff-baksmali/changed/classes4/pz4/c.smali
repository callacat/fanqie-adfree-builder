## classes4/pz4/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpz4/c;

    .line 196616
    invoke-direct {v0}, Lpz4/c;-><init>()V

    .line 196619
    sput-object v0, Lpz4/c;->a:Lpz4/c;

    .line 196621
    new-instance v0, Lpz4/a;

    .line 196623
    invoke-direct {v0}, Lpz4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/c;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpz4/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpz4/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpz4/c;->a:Lpz4/c;

    .line 196620
    .line 196621
    new-instance v0, Lpz4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpz4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/c;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790410
    move-result-object v0

    .line 50790411
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790413
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790416
    move-result v1

    .line 50790417
    const-string v2, "growth"

    .line 50790419
    const-string v3, "AdFreeGuidePopupReceiver"

    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    if-nez v1, :cond_23

    .line 50790424
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790426
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790428
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790431
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790434
    return-void

    .line 50790435
    :cond_23
    if-eqz v0, :cond_16c

    .line 50790437
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790440
    move-result v1

    .line 50790441
    if-nez v1, :cond_16c

    .line 50790443
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790446
    move-result v1

    .line 50790447
    if-eqz v1, :cond_33

    .line 50790449
    goto/16 :goto_16c

    .line 50790451
    :cond_33
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790453
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790456
    move-result v1

    .line 50790457
    if-nez v1, :cond_46

    .line 50790459
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790461
    const-string p2, "activity not satisfy"

    .line 50790463
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790466
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790469
    return-void

    .line 50790470
    :cond_46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790473
    move-result v1

    .line 50790474
    if-eqz v1, :cond_59

    .line 50790476
    const-string p1, "popup schema is empty"

    .line 50790478
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790480
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    const-string p1, "schema is empty"

    .line 50790485
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790488
    return-void

    .line 50790489
    :cond_59
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790491
    if-nez v1, :cond_72

    .line 50790493
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790500
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790503
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50790506
    const-string p1, "invoke openSchema, and release ticket"

    .line 50790508
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790510
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790513
    return-void

    .line 50790514
    :cond_72
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790517
    move-result-object v1

    .line 50790518
    const-string v5, "ad_free_sign_in"

    .line 50790520
    invoke-virtual {v1, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790523
    move-result-object v1

    .line 50790524
    if-eqz v1, :cond_161

    .line 50790526
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790528
    if-nez v6, :cond_161

    .line 50790530
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_8a

    .line 50790536
    goto/16 :goto_161

    .line 50790538
    :cond_8a
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50790541
    move-result-object v6

    .line 50790542
    const-string v7, "have_condition"

    .line 50790544
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790547
    move-result v6

    .line 50790548
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790551
    move-result-object v7

    .line 50790552
    const-string v8, "consumption_tips"

    .line 50790554
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790557
    move-result-object v7

    .line 50790558
    if-eqz v7, :cond_ad

    .line 50790560
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50790563
    move-result-object v7

    .line 50790564
    if-eqz v7, :cond_ad

    .line 50790566
    const-string v8, "stage_duration"

    .line 50790568
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790571
    move-result v7

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v7, 0x0

    .line 50790574
    :goto_ae
    if-nez v6, :cond_de

    .line 50790576
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790578
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790581
    move-result-object v9

    .line 50790582
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 50790585
    move-result v9

    .line 50790586
    const/4 v10, 0x1

    .line 50790587
    if-gt v9, v10, :cond_de

    .line 50790589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790591
    const-string p2, "first cold start, not show dialog\uff0ctodayColdStartCount: "

    .line 50790593
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790596
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790599
    move-result-object p2

    .line 50790600
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 50790603
    move-result p2

    .line 50790604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object p1

    .line 50790611
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790613
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790616
    const-string p1, "first cold start, not show dialog"

    .line 50790618
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790621
    return-void

    .line 50790622
    :cond_de
    sget-object v8, Lzz5/e5;->a:Lzz5/e5;

    .line 50790624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    invoke-static {v1}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 50790630
    move-result-wide v8

    .line 50790631
    if-eqz v6, :cond_111

    .line 50790633
    mul-int/lit16 v1, v7, 0x3e8

    .line 50790635
    int-to-long v10, v1

    .line 50790636
    cmp-long v1, v8, v10

    .line 50790638
    if-gez v1, :cond_111

    .line 50790640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790642
    const-string p2, "task time not enough, not show dialog,consumeSecond: "

    .line 50790644
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790650
    const-string p2, ",currentConsumeTime: "

    .line 50790652
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790661
    move-result-object p1

    .line 50790662
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790664
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790667
    const-string p1, "task time not enough, not show dialog"

    .line 50790669
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790672
    return-void

    .line 50790673
    :cond_111
    sget-object v1, Lzz5/g4;->a:Lzz5/g4;

    .line 50790675
    invoke-static {v1, v5}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 50790678
    move-result v1

    .line 50790679
    if-nez v1, :cond_124

    .line 50790681
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790683
    const-string p2, "hit freq limit"

    .line 50790685
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790688
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790691
    return-void

    .line 50790692
    :cond_124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790694
    const-string v5, "popupLynxPopupDialog success, resourceKey = "

    .line 50790696
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790699
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790705
    move-result-object p1

    .line 50790706
    new-array v1, v4, [Ljava/lang/Object;

    .line 50790708
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790711
    new-instance p1, Lpz4/b;

    .line 50790713
    invoke-direct {p1, p3}, Lpz4/b;-><init>(Lb26/c$b;)V

    .line 50790716
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790719
    move-result-object v1

    .line 50790720
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790722
    new-instance v2, Lpz4/c$a;

    .line 50790724
    invoke-direct {v2, p3, p1}, Lpz4/c$a;-><init>(Lb26/c$b;Lpz4/b;)V

    .line 50790727
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 50790730
    sget-object p2, Lpz4/c;->b:Lkotlin/Lazy;

    .line 50790732
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790735
    move-result-object p2

    .line 50790736
    check-cast p2, Landroid/os/Handler;

    .line 50790738
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 50790740
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 50790746
    move-result-object p3

    .line 50790747
    iget-wide v0, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 50790749
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790752
    return-void

    .line 50790753
    :cond_161
    :goto_161
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790755
    const-string p2, "task is invalid or completed"

    .line 50790757
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790760
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790763
    return-void

    .line 50790764
    :cond_16c
    :goto_16c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790766
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790769
    if-eqz v0, :cond_17c

    .line 50790771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790774
    move-result-object p2

    .line 50790775
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790778
    move-result-object p2

    .line 50790779
    goto :goto_17d

    .line 50790780
    :cond_17c
    const/4 p2, 0x0

    .line 50790781
    :goto_17d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790784
    const-string p2, " activity is null or destroyed"

    .line 50790786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790792
    move-result-object p1

    .line 50790793
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790795
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790798
    const-string p1, "activity is null or destroyed"

    .line 50790800
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790803
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790412
    .line 50790413
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    const-string v2, "growth"

    .line 50790418
    .line 50790419
    const-string v3, "AdFreeGuidePopupReceiver"

    .line 50790420
    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    if-nez v1, :cond_23

    .line 50790423
    .line 50790424
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790425
    .line 50790426
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790427
    .line 50790428
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    return-void

    .line 50790435
    :cond_23
    if-eqz v0, :cond_16c

    .line 50790436
    .line 50790437
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v1

    .line 50790441
    if-nez v1, :cond_16c

    .line 50790442
    .line 50790443
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v1

    .line 50790447
    if-eqz v1, :cond_33

    .line 50790448
    .line 50790449
    goto/16 :goto_16c

    .line 50790450
    .line 50790451
    :cond_33
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790452
    .line 50790453
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v1

    .line 50790457
    if-nez v1, :cond_46

    .line 50790458
    .line 50790459
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790460
    .line 50790461
    const-string p2, "activity not satisfy"

    .line 50790462
    .line 50790463
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    return-void

    .line 50790470
    :cond_46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v1

    .line 50790474
    if-eqz v1, :cond_59

    .line 50790475
    .line 50790476
    const-string p1, "popup schema is empty"

    .line 50790477
    .line 50790478
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790479
    .line 50790480
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    const-string p1, "schema is empty"

    .line 50790484
    .line 50790485
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    return-void

    .line 50790489
    :cond_59
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790490
    .line 50790491
    if-nez v1, :cond_72

    .line 50790492
    .line 50790493
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50790504
    .line 50790505
    .line 50790506
    const-string p1, "invoke openSchema, and release ticket"

    .line 50790507
    .line 50790508
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790509
    .line 50790510
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790511
    .line 50790512
    .line 50790513
    return-void

    .line 50790514
    :cond_72
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    const-string v5, "ad_free_sign_in"

    .line 50790519
    .line 50790520
    invoke-virtual {v1, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    if-eqz v1, :cond_161

    .line 50790525
    .line 50790526
    iget-boolean v6, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790527
    .line 50790528
    if-nez v6, :cond_161

    .line 50790529
    .line 50790530
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_8a

    .line 50790535
    .line 50790536
    goto/16 :goto_161

    .line 50790537
    .line 50790538
    :cond_8a
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    const-string v7, "have_condition"

    .line 50790543
    .line 50790544
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v6

    .line 50790548
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v7

    .line 50790552
    const-string v8, "consumption_tips"

    .line 50790553
    .line 50790554
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v7

    .line 50790558
    if-eqz v7, :cond_ad

    .line 50790559
    .line 50790560
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v7

    .line 50790564
    if-eqz v7, :cond_ad

    .line 50790565
    .line 50790566
    const-string v8, "stage_duration"

    .line 50790567
    .line 50790568
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v7

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    const/4 v7, 0x0

    .line 50790574
    :goto_ae
    if-nez v6, :cond_de

    .line 50790575
    .line 50790576
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790577
    .line 50790578
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v9

    .line 50790582
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v9

    .line 50790586
    const/4 v10, 0x1

    .line 50790587
    if-gt v9, v10, :cond_de

    .line 50790588
    .line 50790589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    const-string p2, "first cold start, not show dialog\uff0ctodayColdStartCount: "

    .line 50790592
    .line 50790593
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p2

    .line 50790600
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p2

    .line 50790604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790612
    .line 50790613
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790614
    .line 50790615
    .line 50790616
    const-string p1, "first cold start, not show dialog"

    .line 50790617
    .line 50790618
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    return-void

    .line 50790622
    :cond_de
    sget-object v8, Lzz5/e5;->a:Lzz5/e5;

    .line 50790623
    .line 50790624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-static {v1}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-wide v8

    .line 50790631
    if-eqz v6, :cond_111

    .line 50790632
    .line 50790633
    mul-int/lit16 v1, v7, 0x3e8

    .line 50790634
    .line 50790635
    int-to-long v10, v1

    .line 50790636
    cmp-long v1, v8, v10

    .line 50790637
    .line 50790638
    if-gez v1, :cond_111

    .line 50790639
    .line 50790640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    const-string p2, "task time not enough, not show dialog,consumeSecond: "

    .line 50790643
    .line 50790644
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    const-string p2, ",currentConsumeTime: "

    .line 50790651
    .line 50790652
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790663
    .line 50790664
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790665
    .line 50790666
    .line 50790667
    const-string p1, "task time not enough, not show dialog"

    .line 50790668
    .line 50790669
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void

    .line 50790673
    :cond_111
    sget-object v1, Lzz5/g4;->a:Lzz5/g4;

    .line 50790674
    .line 50790675
    invoke-static {v1, v5}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v1

    .line 50790679
    if-nez v1, :cond_124

    .line 50790680
    .line 50790681
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790682
    .line 50790683
    const-string p2, "hit freq limit"

    .line 50790684
    .line 50790685
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    return-void

    .line 50790692
    :cond_124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    const-string v5, "popupLynxPopupDialog success, resourceKey = "

    .line 50790695
    .line 50790696
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p1

    .line 50790706
    new-array v1, v4, [Ljava/lang/Object;

    .line 50790707
    .line 50790708
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790709
    .line 50790710
    .line 50790711
    new-instance p1, Lpz4/b;

    .line 50790712
    .line 50790713
    invoke-direct {p1, p3}, Lpz4/b;-><init>(Lb26/c$b;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v1

    .line 50790720
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50790721
    .line 50790722
    new-instance v2, Lpz4/c$a;

    .line 50790723
    .line 50790724
    invoke-direct {v2, p3, p1}, Lpz4/c$a;-><init>(Lb26/c$b;Lpz4/b;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 50790728
    .line 50790729
    .line 50790730
    sget-object p2, Lpz4/c;->b:Lkotlin/Lazy;

    .line 50790731
    .line 50790732
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p2

    .line 50790736
    check-cast p2, Landroid/os/Handler;

    .line 50790737
    .line 50790738
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 50790739
    .line 50790740
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p3

    .line 50790747
    iget-wide v0, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 50790748
    .line 50790749
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790750
    .line 50790751
    .line 50790752
    return-void

    .line 50790753
    :cond_161
    :goto_161
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790754
    .line 50790755
    const-string p2, "task is invalid or completed"

    .line 50790756
    .line 50790757
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    return-void

    .line 50790764
    :cond_16c
    :goto_16c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790765
    .line 50790766
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790767
    .line 50790768
    .line 50790769
    if-eqz v0, :cond_17c

    .line 50790770
    .line 50790771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object p2

    .line 50790775
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p2

    .line 50790779
    goto :goto_17d

    .line 50790780
    :cond_17c
    const/4 p2, 0x0

    .line 50790781
    :goto_17d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790782
    .line 50790783
    .line 50790784
    const-string p2, " activity is null or destroyed"

    .line 50790785
    .line 50790786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object p1

    .line 50790793
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790794
    .line 50790795
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790796
    .line 50790797
    .line 50790798
    const-string p1, "activity is null or destroyed"

    .line 50790799
    .line 50790800
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790801
    .line 50790802
    .line 50790803
    return-void
.end method


