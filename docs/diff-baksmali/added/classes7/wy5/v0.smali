.class public final Lwy5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd4/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwy5/v0;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lwy5/t;->a:Lwy5/t;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170444
    move-result p1

    .line 17170445
    const-string v1, "growth"

    .line 17170447
    if-nez p1, :cond_20

    .line 17170449
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "tryShowComicGuideToast\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 17170459
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    goto/16 :goto_da

    .line 17170464
    :cond_20
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170466
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-nez v2, :cond_3b

    .line 17170476
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v2, "tryShowComicGuideToast\uff0c\u672a\u767b\u5f55"

    .line 17170486
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    goto/16 :goto_da

    .line 17170491
    :cond_3b
    invoke-static {}, Lwy5/t;->b()Z

    .line 17170494
    move-result v2

    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    if-nez v2, :cond_69

    .line 17170498
    sget-object v2, Lwy5/t;->c:Ljava/lang/String;

    .line 17170500
    const-string v4, "v2"

    .line 17170502
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_58

    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeComicNotGold()Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_58

    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 p1, 0x0

    .line 17170521
    :goto_59
    if-nez p1, :cond_69

    .line 17170523
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v2, "tryShowComicGuideToast\uff0c\u4e0d\u6ee1\u8db3\u5b9e\u9a8c"

    .line 17170533
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    goto :goto_da

    .line 17170537
    :cond_69
    sget-object p1, Lwy5/t;->f:Lio/reactivex/disposables/Disposable;

    .line 17170539
    if-eqz p1, :cond_74

    .line 17170541
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170544
    move-result p1

    .line 17170545
    if-nez p1, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v3, 0x0

    .line 17170549
    :goto_75
    if-eqz v3, :cond_85

    .line 17170551
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v2, "tryShowComicGuideToast\uff0c\u6b63\u5728\u5c1d\u8bd5\u5c55\u793a"

    .line 17170561
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    goto :goto_da

    .line 17170565
    :cond_85
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v2, "app_global_config"

    .line 17170571
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v2, "toast_guide_show_time"

    .line 17170577
    const-wide/16 v3, -0x1

    .line 17170579
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170582
    move-result-wide v2

    .line 17170583
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170586
    move-result p1

    .line 17170587
    if-eqz p1, :cond_ab

    .line 17170589
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170591
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v2, "tryShowComicGuideToast\uff0c\u4eca\u5929\u5df2\u5c55\u793a"

    .line 17170599
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    goto :goto_da

    .line 17170603
    :cond_ab
    invoke-static {}, Lwy5/t;->a()Lio/reactivex/Single;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Lwy5/i;

    .line 17170609
    invoke-direct {v0}, Lwy5/i;-><init>()V

    .line 17170612
    new-instance v1, Lwy5/j;

    .line 17170614
    invoke-direct {v1, v0}, Lwy5/j;-><init>(Lwy5/i;)V

    .line 17170617
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170620
    move-result-object p1

    .line 17170621
    const-string v0, ""

    .line 17170623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v0, Lwy5/f;

    .line 17170636
    invoke-direct {v0}, Lwy5/f;-><init>()V

    .line 17170639
    new-instance v1, Lwy5/k;

    .line 17170641
    invoke-direct {v1, v0}, Lwy5/k;-><init>(Lwy5/f;)V

    .line 17170644
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170647
    move-result-object p1

    .line 17170648
    sput-object p1, Lwy5/t;->e:Lio/reactivex/disposables/Disposable;

    .line 17170650
    :goto_da
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 17170652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    const-string p1, "consume_from_comic"

    .line 17170657
    invoke-static {p1}, Lzz5/e5;->g(Ljava/lang/String;)V

    .line 17170660
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object p2, p0, Lwy5/v0;->a:Ljava/lang/String;

    .line 84279301
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279304
    move-result p2

    .line 84279305
    const/4 p3, 0x0

    .line 84279306
    if-eqz p2, :cond_e

    .line 84279308
    move-object p2, p5

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-object p2, p3

    .line 84279311
    :goto_f
    if-eqz p2, :cond_a6

    .line 84279313
    if-eqz p1, :cond_a6

    .line 84279315
    sget-object p2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 84279317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279320
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279323
    sget-object p2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 84279325
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279328
    move-result p2

    .line 84279329
    if-eqz p2, :cond_24

    .line 84279331
    goto :goto_9e

    .line 84279332
    :cond_24
    sget-object p2, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 84279334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279337
    sget-object p2, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 84279339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279342
    move-result p2

    .line 84279343
    if-nez p2, :cond_5b

    .line 84279345
    invoke-static {p1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84279348
    move-result-object p2

    .line 84279349
    if-eqz p2, :cond_5b

    .line 84279351
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84279354
    move-result-object p2

    .line 84279355
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84279358
    move-result-object p2

    .line 84279359
    const v0, 0x1020002

    .line 84279362
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279365
    move-result-object p2

    .line 84279366
    check-cast p2, Landroid/widget/FrameLayout;

    .line 84279368
    sput-object p2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e:Landroid/widget/FrameLayout;

    .line 84279370
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 84279373
    move-result-object p2

    .line 84279374
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 84279376
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e:Landroid/widget/FrameLayout;

    .line 84279378
    check-cast p2, Ln02/d;

    .line 84279380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279383
    const/4 p2, -0x1

    .line 84279384
    invoke-static {v0, v1, p3, p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 84279387
    :cond_5b
    new-instance p2, Lwy5/u0;

    .line 84279389
    invoke-direct {p2, p1}, Lwy5/u0;-><init>(Landroid/content/Context;)V

    .line 84279392
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279394
    const/4 v0, -0x2

    .line 84279395
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279398
    const/16 v0, 0x35

    .line 84279400
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279402
    const/high16 v0, 0x42280000    # 42.0f

    .line 84279404
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84279407
    move-result v0

    .line 84279408
    const/high16 v1, 0x41c00000    # 24.0f

    .line 84279410
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84279413
    move-result p1

    .line 84279414
    const/4 v1, 0x0

    .line 84279415
    invoke-virtual {p3, v1, v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 84279418
    const/16 p1, 0x8

    .line 84279420
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84279423
    invoke-virtual {p4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279426
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 84279428
    new-instance p3, Lcom/dragon/read/util/db;

    .line 84279430
    invoke-direct {p3, p2}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 84279433
    check-cast p1, Ljava/util/HashMap;

    .line 84279435
    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279438
    sput-object p5, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 84279440
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 84279442
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 84279445
    move-result-object p1

    .line 84279446
    sget-object p3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;

    .line 84279448
    invoke-interface {p1, p3}, Lfd4/e;->c(Lfd4/f;)V

    .line 84279451
    invoke-static {p2}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->m(Lwy5/u0;)V

    .line 84279454
    :goto_9e
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 84279456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279459
    invoke-static {}, Lzz5/n3;->h()V

    .line 84279462
    :cond_a6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lwy5/v0;->a:Ljava/lang/String;

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_23

    .line 17039376
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17039387
    check-cast p1, Ln02/d;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lwy5/v0;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_f

    .line 17104909
    move-object v1, p1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v1, v2

    .line 17104912
    :goto_10
    if-eqz v1, :cond_56

    .line 17104914
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_47

    .line 17104935
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17104941
    check-cast v0, Ln02/d;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 17104949
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 17104952
    move-result-object v0

    .line 17104953
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->j:Ljava/lang/String;

    .line 17104955
    sget-object v3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e:Landroid/widget/FrameLayout;

    .line 17104957
    check-cast v0, Ln02/d;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->hideTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 17104965
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e:Landroid/widget/FrameLayout;

    .line 17104967
    :cond_47
    invoke-static {v2, p1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a(Ljava/util/Iterator;Ljava/lang/String;)V

    .line 17104970
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onComicPageDestroy()V

    .line 17104982
    :cond_56
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy5/v0;->a:Ljava/lang/String;

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    move-object v0, p1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_14

    .line 16973837
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 16973839
    const-string v1, "consume_from_comic"

    .line 16973841
    invoke-static {v0, v1, p1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljd4/j$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
