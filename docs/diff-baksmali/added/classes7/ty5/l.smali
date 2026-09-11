.class public final Lty5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty5/l;

.field public static b:Lcom/dragon/read/model/LowActiveAdFreeDetail;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lty5/l;

    invoke-direct {v0}, Lty5/l;-><init>()V

    sput-object v0, Lty5/l;->a:Lty5/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/model/LowActiveAdFreeDetail;Lkr1/e;Lmr1/d;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v7, p1

    .line 50790404
    move-object/from16 v8, p2

    .line 50790406
    const/4 v9, 0x0

    .line 50790407
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    invoke-static {}, Lty5/l;->b()Z

    .line 50790413
    move-result v1

    .line 50790414
    if-eqz v1, :cond_18

    .line 50790416
    if-eqz v8, :cond_17

    .line 50790418
    const-string v0, "had shown"

    .line 50790420
    invoke-interface {v8, v7, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50790423
    :cond_17
    return-void

    .line 50790424
    :cond_18
    const/4 v1, 0x1

    .line 50790425
    sput-boolean v1, Lty5/l;->f:Z

    .line 50790427
    iget-object v2, v0, Lcom/dragon/read/model/LowActiveAdFreeDetail;->popupType:Ljava/lang/String;

    .line 50790429
    if-eqz v2, :cond_54

    .line 50790431
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50790434
    move-result v3

    .line 50790435
    const v4, -0x74f04b66

    .line 50790438
    if-eq v3, v4, :cond_49

    .line 50790440
    const v4, -0x3df94319

    .line 50790443
    if-eq v3, v4, :cond_3e

    .line 50790445
    const v4, 0x3af610bc

    .line 50790448
    if-eq v3, v4, :cond_33

    .line 50790450
    goto :goto_54

    .line 50790451
    :cond_33
    const-string v3, "recommend"

    .line 50790453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790456
    move-result v2

    .line 50790457
    if-nez v2, :cond_3c

    .line 50790459
    goto :goto_54

    .line 50790460
    :cond_3c
    const/4 v2, 0x1

    .line 50790461
    goto :goto_55

    .line 50790462
    :cond_3e
    const-string v3, "normal"

    .line 50790464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790467
    move-result v2

    .line 50790468
    if-nez v2, :cond_47

    .line 50790470
    goto :goto_54

    .line 50790471
    :cond_47
    const/4 v2, 0x2

    .line 50790472
    goto :goto_55

    .line 50790473
    :cond_49
    const-string v3, "excitation"

    .line 50790475
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790478
    move-result v2

    .line 50790479
    if-nez v2, :cond_52

    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    const/4 v2, 0x3

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    :goto_54
    const/4 v2, 0x0

    .line 50790485
    :goto_55
    if-eq v2, v1, :cond_59

    .line 50790487
    goto/16 :goto_194

    .line 50790489
    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790491
    const-string v3, "start isConductanceUser="

    .line 50790493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790496
    sget-boolean v3, Lty5/l;->c:Z

    .line 50790498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790501
    const-string v3, ", guidance experiment="

    .line 50790503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790509
    move-result-object v3

    .line 50790510
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->getABTestShouldShowCrossoverGuide()Z

    .line 50790513
    move-result v3

    .line 50790514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790520
    move-result-object v2

    .line 50790521
    new-array v3, v9, [Ljava/lang/Object;

    .line 50790523
    const-string v4, "growth"

    .line 50790525
    const-string v5, "LowerActiveUserBackMgr"

    .line 50790527
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790530
    sget-boolean v2, Lty5/l;->c:Z

    .line 50790532
    if-eqz v2, :cond_9e

    .line 50790534
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50790537
    move-result-object v2

    .line 50790538
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->getABTestShouldShowCrossoverGuide()Z

    .line 50790541
    move-result v2

    .line 50790542
    if-eqz v2, :cond_9e

    .line 50790544
    new-array v0, v9, [Ljava/lang/Object;

    .line 50790546
    const-string v1, "hit import guidance experiment and is import user"

    .line 50790548
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790551
    if-eqz v8, :cond_194

    .line 50790553
    invoke-interface {v8, v7, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50790556
    goto/16 :goto_194

    .line 50790558
    :cond_9e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt$a;

    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    const-string v2, "free_ad_dialog_opt_v631"

    .line 50790565
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->b:Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;

    .line 50790567
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    move-result-object v2

    .line 50790571
    const-string v3, ""

    .line 50790573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;

    .line 50790578
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FreeAdDialogOpt;->isEnable:Z

    .line 50790580
    if-eqz v2, :cond_f3

    .line 50790582
    new-instance v2, Lty5/a;

    .line 50790584
    invoke-direct {v2, v0}, Lty5/a;-><init>(Lcom/dragon/read/model/LowActiveAdFreeDetail;)V

    .line 50790587
    new-array v0, v9, [Ljava/lang/Object;

    .line 50790589
    const-string v3, "start"

    .line 50790591
    const-string v5, "LowerActiveFreeAdCommand"

    .line 50790593
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790596
    iget-object v0, v2, Lty5/a;->a:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 50790598
    iget v0, v0, Lcom/dragon/read/model/LowActiveAdFreeDetail;->rewardType:I

    .line 50790600
    if-eqz v0, :cond_cc

    .line 50790602
    if-ne v0, v1, :cond_194

    .line 50790604
    :cond_cc
    new-array v0, v9, [Ljava/lang/Object;

    .line 50790606
    const-string v3, "showDialogWhenBookMallShow"

    .line 50790608
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790611
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 50790613
    iget-object v1, v2, Lty5/a;->b:Lty5/a$b;

    .line 50790615
    aput-object v1, v0, v9

    .line 50790617
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 50790620
    iget-object v0, v2, Lty5/a;->b:Lty5/a$b;

    .line 50790622
    const-string v1, "action_book_mall_show"

    .line 50790624
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790627
    move-result-object v1

    .line 50790628
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50790631
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790633
    new-instance v1, Lty5/b;

    .line 50790635
    invoke-direct {v1, v2}, Lty5/b;-><init>(Lty5/a;)V

    .line 50790638
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 50790641
    goto/16 :goto_194

    .line 50790643
    :cond_f3
    iget-object v2, v0, Lcom/dragon/read/model/LowActiveAdFreeDetail;->title:Ljava/lang/String;

    .line 50790645
    if-nez v2, :cond_f8

    .line 50790647
    move-object v2, v3

    .line 50790648
    :cond_f8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790651
    move-result v4

    .line 50790652
    if-eqz v4, :cond_120

    .line 50790654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790656
    const-string/jumbo v4, "\u9001\u4f60 "

    .line 50790659
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790662
    iget v4, v0, Lcom/dragon/read/model/LowActiveAdFreeDetail;->adFreeHours:I

    .line 50790664
    if-lez v4, :cond_113

    .line 50790666
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790669
    const-string v4, " \u5c0f\u65f6\u9605\u8bfb\u9875\u514d\u5e7f\u544a\u6743\u76ca"

    .line 50790671
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    goto :goto_119

    .line 50790675
    :cond_113
    const-string/jumbo v4, "\u9605\u8bfb\u9875\u514d\u5e7f\u544a\u6743\u76ca"

    .line 50790678
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    :goto_119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object v2

    .line 50790685
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    :cond_120
    iget-object v0, v0, Lcom/dragon/read/model/LowActiveAdFreeDetail;->subTitle:Ljava/lang/String;

    .line 50790690
    if-nez v0, :cond_127

    .line 50790692
    const-string/jumbo v0, "\u4e3a\u4f60\u7cbe\u5fc3\u63a8\u8350"

    .line 50790695
    :cond_127
    move-object v3, v0

    .line 50790696
    sget-object v16, Lx16/f;->a:Lx16/f;

    .line 50790698
    new-instance v6, Lx16/c$b;

    .line 50790700
    const-string v4, "low_active_recommend_book"

    .line 50790702
    new-instance v5, Landroid/text/SpannableString;

    .line 50790704
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50790707
    :try_start_133
    const-string v11, " "

    .line 50790709
    const/4 v12, 0x0

    .line 50790710
    const/4 v13, 0x0

    .line 50790711
    const/4 v14, 0x6

    .line 50790712
    const/4 v15, 0x0

    .line 50790713
    move-object v10, v2

    .line 50790714
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790717
    move-result v0

    .line 50790718
    const-string v11, " \u5c0f\u65f6"

    .line 50790720
    const/4 v12, 0x0

    .line 50790721
    const/4 v13, 0x0

    .line 50790722
    const/4 v14, 0x6

    .line 50790723
    const/4 v15, 0x0

    .line 50790724
    move-object v10, v2

    .line 50790725
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790728
    move-result v2

    .line 50790729
    const/4 v10, -0x1

    .line 50790730
    if-eq v0, v10, :cond_170

    .line 50790732
    if-ne v2, v10, :cond_14f

    .line 50790734
    goto :goto_170

    .line 50790735
    :cond_14f
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 50790737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790740
    move-result-object v11

    .line 50790741
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790744
    move-result-object v11

    .line 50790745
    const v12, 0x7f0d004d

    .line 50790748
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790751
    move-result v11

    .line 50790752
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790755
    add-int/2addr v0, v1

    .line 50790756
    const/16 v1, 0x22

    .line 50790758
    invoke-virtual {v5, v10, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_169
    .catchall {:try_start_133 .. :try_end_169} :catchall_16a

    .line 50790761
    goto :goto_170

    .line 50790762
    :catchall_16a
    move-exception v0

    .line 50790763
    sget v1, Luw1/g;->a:I

    .line 50790765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790768
    :cond_170
    :goto_170
    const-string v10, ""

    .line 50790770
    const/4 v11, 0x2

    .line 50790771
    const/4 v12, 0x0

    .line 50790772
    move-object v0, v6

    .line 50790773
    move-object v1, v4

    .line 50790774
    move-object v2, v5

    .line 50790775
    move-object v4, v10

    .line 50790776
    move v5, v11

    .line 50790777
    move-object v10, v6

    .line 50790778
    move-object v6, v12

    .line 50790779
    move-object/from16 v7, p1

    .line 50790781
    move-object/from16 v8, p2

    .line 50790783
    invoke-direct/range {v0 .. v8}, Lx16/c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILx16/c$c;Lkr1/e;Lmr1/d;)V

    .line 50790786
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790789
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790792
    sget-object v0, Lx16/f;->c:Lx16/c;

    .line 50790794
    new-instance v1, Lx16/d;

    .line 50790796
    invoke-direct {v1}, Lx16/d;-><init>()V

    .line 50790799
    iput-object v1, v0, Lx16/c;->d:Lkotlin/jvm/functions/Function0;

    .line 50790801
    invoke-virtual {v0, v10}, Lx16/c;->c(Lx16/c$b;)V

    .line 50790804
    :cond_194
    :goto_194
    return-void
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lty5/l;->d:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    sget-boolean v0, Lty5/l;->f:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/model/LowActiveAdFreeRequest;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/model/LowActiveAdFreeRequest;-><init>()V

    .line 50659333
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659335
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659338
    sget-object v2, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 50659340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 50659346
    move-result-object v2

    .line 50659347
    iget-object v2, v2, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 50659349
    if-eqz v2, :cond_29

    .line 50659351
    sget-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 50659353
    if-eq v2, v3, :cond_29

    .line 50659355
    const-string v3, "is_lhft_active"

    .line 50659357
    const-string v4, "1"

    .line 50659359
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    const-string v3, "unit_id_rule"

    .line 50659364
    iget-object v2, v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 50659366
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    :cond_29
    if-eqz p2, :cond_32

    .line 50659371
    const-string p2, "scene"

    .line 50659373
    const-string v2, "cold_start"

    .line 50659375
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    :cond_32
    iput-object v1, v0, Lcom/dragon/read/model/LowActiveAdFreeRequest;->customAttribute:Ljava/util/Map;

    .line 50659380
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-interface {p2, v0}, Lna6/a$a;->setLowActiveAdFreePrivilegeRxJava(Lcom/dragon/read/model/LowActiveAdFreeRequest;)Lio/reactivex/Observable;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659399
    move-result-object v0

    .line 50659400
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659403
    move-result-object p2

    .line 50659404
    new-instance v0, Lty5/f;

    .line 50659406
    invoke-direct {v0, p0, p1}, Lty5/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50659409
    new-instance p0, Lty5/g;

    .line 50659411
    invoke-direct {p0, v0}, Lty5/g;-><init>(Lty5/f;)V

    .line 50659414
    new-instance v0, Lty5/h;

    .line 50659416
    invoke-direct {v0, p1}, Lty5/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659419
    new-instance p1, Lty5/i;

    .line 50659421
    invoke-direct {p1, v0}, Lty5/i;-><init>(Lty5/h;)V

    .line 50659424
    invoke-virtual {p2, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659427
    move-result-object p0

    .line 50659428
    const/4 p1, 0x0

    .line 50659429
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659432
    return-object p0
.end method
