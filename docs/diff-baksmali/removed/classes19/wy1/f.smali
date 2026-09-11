.class public final Lwy1/f;
.super Lcy1/b;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/widget/TextView;

.field public i:Lwy1/n;

.field public volatile j:J

.field public k:Lwy1/k;

.field public volatile l:Z

.field public volatile m:J

.field public final n:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8aa41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcy1/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object p1, p0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwy1/f;->o:Z

    iput-boolean p1, p0, Lwy1/f;->p:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwy1/f;->q:Ljava/util/Map;

    iput-object p2, p0, Lwy1/f;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    const v0, 0x7f051681

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f112391

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    const p1, 0x7f112392

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f112399

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final b()V
    .registers 3

    const-string v0, "LuckyDogTabViewLayout"

    const-string v1, "onClickTab() is called"

    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwy1/f;->p:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lwy1/f;->g()V

    :cond_e
    iget-boolean v0, p0, Lwy1/f;->l:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwy1/f;->f(Z)V

    :cond_16
    iget-object v0, p0, Lwy1/f;->q:Ljava/util/Map;

    if-eqz v0, :cond_1b

    goto :goto_20

    :cond_1b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_20
    invoke-static {v0}, Lay1/i;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Z)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "LuckyDogTabViewLayout"

    .line 17170433
    .line 17170434
    const-string v1, "dismissLottieView() called"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    iput-object v1, p0, Lwy1/f;->k:Lwy1/k;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_ce

    .line 17170455
    .line 17170456
    const-string v2, "dismissLottieView(), mLottieView set gone"

    .line 17170457
    .line 17170458
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170462
    .line 17170463
    const/16 v2, 0x8

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170471
    .line 17170472
    .line 17170473
    sget v0, Lwy1/a;->b:I

    .line 17170474
    .line 17170475
    sget-object v0, Lwy1/a$a;->a:Lwy1/a;

    .line 17170476
    .line 17170477
    iget-object v2, v0, Lwy1/a;->a:Lfy1/a;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_3d

    .line 17170480
    .line 17170481
    const-string v2, "LuckyDogTabAdaptManager"

    .line 17170482
    .line 17170483
    const-string v4, "dismissTabLottie is called"

    .line 17170484
    .line 17170485
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, v0, Lwy1/a;->a:Lfy1/a;

    .line 17170489
    .line 17170490
    invoke-interface {v0}, Lfy1/a;->f()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    const-wide/16 v4, 0x0

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_9c

    .line 17170496
    .line 17170497
    iget-wide v6, p0, Lwy1/f;->m:J

    .line 17170498
    .line 17170499
    cmp-long p1, v6, v4

    .line 17170500
    .line 17170501
    if-lez p1, :cond_9c

    .line 17170502
    .line 17170503
    iget-wide v6, p0, Lwy1/f;->m:J

    .line 17170504
    .line 17170505
    sget-object p1, Lpx1/d;->a:Lpx1/d;

    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_55

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownLottieIdSet()Ljava/util/LinkedHashSet;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    if-eqz v1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5d

    .line 17170520
    :cond_58
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    const/16 v0, 0x14

    .line 17170530
    .line 17170531
    if-lt p1, v0, :cond_8c

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :cond_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_84

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Ljava/lang/Number;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v8

    .line 17170553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_69

    .line 17170562
    .line 17170563
    goto :goto_8c

    .line 17170564
    :cond_84
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170565
    .line 17170566
    const-string v0, "Collection contains no element matching the predicate."

    .line 17170567
    .line 17170568
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    invoke-interface {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setShownLottieIdSet(Ljava/util/LinkedHashSet;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iput-boolean v3, p0, Lwy1/f;->l:Z

    .line 17170589
    .line 17170590
    iput-wide v4, p0, Lwy1/f;->m:J

    .line 17170591
    .line 17170592
    iget-wide v0, p0, Lwy1/f;->m:J

    .line 17170593
    .line 17170594
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v2

    .line 17170602
    sget p1, Lay1/i;->a:I

    .line 17170603
    .line 17170604
    new-instance p1, Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    :try_start_b1
    const-string v4, "lottie_id"

    .line 17170610
    .line 17170611
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    const-string v1, "time"

    .line 17170620
    .line 17170621
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_c4} :catch_c5

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_c9

    .line 17170629
    :catch_c5
    move-exception v0

    .line 17170630
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    const-string v0, "luckydog_lottie_dismiss"

    .line 17170634
    .line 17170635
    invoke-static {v0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    return-void
.end method

.method public final g()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "LuckyDogTabViewLayout"

    .line 393217
    .line 393218
    const-string v1, "dismissTips() called"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    iput-object v1, p0, Lwy1/f;->i:Lwy1/n;

    .line 393225
    .line 393226
    iget-object v2, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v2, :cond_15

    .line 393234
    .line 393235
    const/4 v2, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    :goto_16
    if-eqz v2, :cond_92

    .line 393239
    .line 393240
    iget-object v2, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 393241
    .line 393242
    const/4 v4, 0x4

    .line 393243
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v2, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 393247
    .line 393248
    const-string v4, ""

    .line 393249
    .line 393250
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "dismissTips(), mTvTips set invisible and null"

    .line 393254
    .line 393255
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    sget v0, Lwy1/a;->b:I

    .line 393259
    .line 393260
    sget-object v0, Lwy1/a$a;->a:Lwy1/a;

    .line 393261
    .line 393262
    iget-object v2, v0, Lwy1/a;->a:Lfy1/a;

    .line 393263
    .line 393264
    if-eqz v2, :cond_3e

    .line 393265
    .line 393266
    const-string v2, "LuckyDogTabAdaptManager"

    .line 393267
    .line 393268
    const-string v4, "dismissTabTips is called"

    .line 393269
    .line 393270
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, v0, Lwy1/a;->a:Lfy1/a;

    .line 393274
    .line 393275
    invoke-interface {v0}, Lfy1/a;->b()V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v0, p0, Lcy1/b;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 393279
    .line 393280
    if-eqz v0, :cond_4f

    .line 393281
    .line 393282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    new-array v0, v3, [Ljava/lang/Object;

    .line 393285
    .line 393286
    const-string v2, "growth"

    .line 393287
    .line 393288
    const-string v3, "LuckyDogTabManager"

    .line 393289
    .line 393290
    const-string v4, "addLuckyDogTabView# \u6c14\u6ce1\u5c55\u793a\u72b6\u6001\uff1afalse"

    .line 393291
    .line 393292
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, p0, Lcy1/b;->c:Lcom/dragon/read/pages/main/MainFragmentActivity$e;

    .line 393296
    .line 393297
    if-eqz v0, :cond_60

    .line 393298
    .line 393299
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393300
    .line 393301
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$e;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 393308
    .line 393309
    invoke-interface {v2, v0, v1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->showActivityBubble(Lv37/g;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-wide v0, p0, Lwy1/f;->j:J

    .line 393313
    .line 393314
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v2

    .line 393322
    sget v4, Lay1/i;->a:I

    .line 393323
    .line 393324
    new-instance v4, Lorg/json/JSONObject;

    .line 393325
    .line 393326
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    :try_start_71
    const-string v5, "tip_id"

    .line 393330
    .line 393331
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const-string v1, "time"

    .line 393340
    .line 393341
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_84} :catch_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_89

    .line 393349
    :catch_85
    move-exception v0

    .line 393350
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    const-string v0, "luckydog_tip_dismiss"

    .line 393354
    .line 393355
    invoke-static {v0, v4}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393356
    .line 393357
    .line 393358
    const-wide/16 v0, 0x0

    .line 393359
    .line 393360
    iput-wide v0, p0, Lwy1/f;->j:J

    .line 393361
    .line 393362
    :cond_92
    return-void
.end method

.method public final h(Lwy1/k;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "LuckyDogTabViewLayout"

    .line 17235969
    .line 17235970
    const-string v1, "playLottie() is called"

    .line 17235971
    .line 17235972
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    if-eqz p1, :cond_f3

    .line 17235976
    .line 17235977
    iget-object v1, p1, Lwy1/k;->b:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_f3

    .line 17235986
    .line 17235987
    :cond_13
    iget-boolean v1, p0, Lwy1/f;->o:Z

    .line 17235988
    .line 17235989
    if-nez v1, :cond_1f

    .line 17235990
    .line 17235991
    const-string v1, "playLottie(), window is invisible"

    .line 17235992
    .line 17235993
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iput-object p1, p0, Lwy1/f;->k:Lwy1/k;

    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v1, p0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236006
    .line 17236007
    iget-object v2, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236014
    .line 17236015
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17236016
    .line 17236017
    iget-object v2, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236024
    .line 17236025
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17236026
    .line 17236027
    iget-object v2, p0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget v2, Lwy1/a;->b:I

    .line 17236033
    .line 17236034
    sget-object v2, Lwy1/a$a;->a:Lwy1/a;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lwy1/k;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object v4, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 17236039
    .line 17236040
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17236041
    .line 17236042
    int-to-float v5, v5

    .line 17236043
    invoke-static {v5, v4}, Lcy1/b;->c(FLandroid/content/Context;)F

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    float-to-int v4, v4

    .line 17236048
    iget-object v5, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 17236049
    .line 17236050
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17236051
    .line 17236052
    int-to-float v1, v1

    .line 17236053
    invoke-static {v1, v5}, Lcy1/b;->c(FLandroid/content/Context;)F

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    float-to-int v1, v1

    .line 17236058
    iget-boolean v5, p1, Lwy1/k;->c:Z

    .line 17236059
    .line 17236060
    iget-boolean v6, p1, Lwy1/k;->d:Z

    .line 17236061
    .line 17236062
    iget-object v7, v2, Lwy1/a;->a:Lfy1/a;

    .line 17236063
    .line 17236064
    if-eqz v7, :cond_9a

    .line 17236065
    .line 17236066
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string v8, "showTabLottie lottieFilePath: "

    .line 17236069
    .line 17236070
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v3, ", width: "

    .line 17236077
    .line 17236078
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v3, ", height: "

    .line 17236085
    .line 17236086
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v1, ", isRepeat: "

    .line 17236093
    .line 17236094
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v1, ", isClickDisappear: "

    .line 17236101
    .line 17236102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    const-string v3, "LuckyDogTabAdaptManager"

    .line 17236113
    .line 17236114
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v1, v2, Lwy1/a;->a:Lfy1/a;

    .line 17236118
    .line 17236119
    invoke-interface {v1}, Lfy1/a;->g()V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    iget-boolean v1, p1, Lwy1/k;->d:Z

    .line 17236123
    .line 17236124
    iput-boolean v1, p0, Lwy1/f;->l:Z

    .line 17236125
    .line 17236126
    iget-wide v1, p1, Lwy1/k;->a:J

    .line 17236127
    .line 17236128
    iput-wide v1, p0, Lwy1/f;->m:J

    .line 17236129
    .line 17236130
    :try_start_a2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236131
    .line 17236132
    iget-object v2, p1, Lwy1/k;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckydog-business:8.84.0-rc.12-novel-2dff4"

    .line 17236144
    .line 17236145
    const/4 v4, 0x2

    .line 17236146
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236150
    .line 17236151
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236152
    .line 17236153
    .line 17236154
    new-instance v1, Lwy1/f$a;

    .line 17236155
    .line 17236156
    invoke-direct {v1, p1}, Lwy1/f$a;-><init>(Lwy1/k;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v3, p0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v1, p1, Lwy1/k;->b:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    new-instance v3, Lwy1/d;

    .line 17236171
    .line 17236172
    invoke-direct {v3, p0, v2, p1}, Lwy1/d;-><init>(Lwy1/f;Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lwy1/k;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    new-instance v1, Lwy1/e;

    .line 17236180
    .line 17236181
    invoke-direct {v1, p0, v2}, Lwy1/e;-><init>(Lwy1/f;Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_db} :catch_dc

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_f2

    .line 17236188
    :catch_dc
    move-exception p1

    .line 17236189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    const-string v2, "playLottie exception: "

    .line 17236192
    .line 17236193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :goto_f2
    return-void

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 v0, 0x0

    .line 17236212
    invoke-virtual {p0, v0}, Lwy1/f;->f(Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    if-eqz p1, :cond_fc

    .line 17236216
    .line 17236217
    iget-wide v0, p1, Lwy1/k;->a:J

    .line 17236218
    .line 17236219
    goto :goto_fe

    .line 17236220
    :cond_fc
    const-wide/16 v0, 0x0

    .line 17236221
    .line 17236222
    :goto_fe
    const-string p1, "fail"

    .line 17236223
    .line 17236224
    const-string v2, "lottie path is empty"

    .line 17236225
    .line 17236226
    invoke-static {v0, v1, p1, v2}, Lay1/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    if-nez v1, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    const-string v3, "handleMsg(), message.what = "

    .line 17235978
    .line 17235979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget v3, v1, Landroid/os/Message;->what:I

    .line 17235983
    .line 17235984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    const-string v3, "LuckyDogTabViewLayout"

    .line 17235992
    .line 17235993
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget v2, v1, Landroid/os/Message;->what:I

    .line 17235997
    .line 17235998
    const/16 v3, 0x3ea

    .line 17235999
    .line 17236000
    const/16 v4, 0x3ed

    .line 17236001
    .line 17236002
    if-ne v2, v3, :cond_40

    .line 17236003
    .line 17236004
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236005
    .line 17236006
    check-cast v1, Lwy1/l;

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v1}, Lwy1/f;->h(Lwy1/k;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual/range {p0 .. p0}, Lwy1/f;->g()V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v2, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236015
    .line 17236016
    iget-wide v5, v1, Lwy1/l;->f:J

    .line 17236017
    .line 17236018
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-wide v7

    .line 17236026
    sub-long/2addr v5, v7

    .line 17236027
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_153

    .line 17236031
    .line 17236032
    :cond_40
    const/16 v3, 0x3e8

    .line 17236033
    .line 17236034
    const/16 v5, 0x3e9

    .line 17236035
    .line 17236036
    const-wide/16 v6, 0x0

    .line 17236037
    .line 17236038
    if-ne v2, v3, :cond_75

    .line 17236039
    .line 17236040
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    check-cast v1, Lwy1/m;

    .line 17236043
    .line 17236044
    iget-object v2, v1, Lwy1/m;->n:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iput-object v2, v1, Lwy1/n;->b:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v1}, Lwy1/f;->j(Lwy1/n;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-wide v2, v1, Lwy1/m;->i:J

    .line 17236052
    .line 17236053
    cmp-long v4, v2, v6

    .line 17236054
    .line 17236055
    if-lez v4, :cond_153

    .line 17236056
    .line 17236057
    iget-object v2, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236064
    .line 17236065
    iput v5, v2, Landroid/os/Message;->what:I

    .line 17236066
    .line 17236067
    iget-object v3, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236068
    .line 17236069
    iget-wide v4, v1, Lwy1/m;->i:J

    .line 17236070
    .line 17236071
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-wide v6

    .line 17236079
    sub-long/2addr v4, v6

    .line 17236080
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_153

    .line 17236084
    .line 17236085
    :cond_75
    const-wide/16 v8, 0x3e8

    .line 17236086
    .line 17236087
    if-ne v2, v5, :cond_a5

    .line 17236088
    .line 17236089
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236090
    .line 17236091
    check-cast v1, Lwy1/m;

    .line 17236092
    .line 17236093
    iget-wide v2, v1, Lwy1/m;->j:J

    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v10

    .line 17236103
    sub-long/2addr v2, v10

    .line 17236104
    div-long/2addr v2, v8

    .line 17236105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v10, v1, Lwy1/m;->o:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    iput-object v4, v1, Lwy1/n;->b:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v1}, Lwy1/f;->j(Lwy1/n;)V

    .line 17236125
    .line 17236126
    .line 17236127
    cmp-long v4, v2, v6

    .line 17236128
    .line 17236129
    if-lez v4, :cond_146

    .line 17236130
    .line 17236131
    goto/16 :goto_136

    .line 17236132
    .line 17236133
    :cond_a5
    const/16 v3, 0x3eb

    .line 17236134
    .line 17236135
    const/16 v5, 0x3ec

    .line 17236136
    .line 17236137
    if-ne v2, v3, :cond_10a

    .line 17236138
    .line 17236139
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236140
    .line 17236141
    check-cast v1, Lwy1/m;

    .line 17236142
    .line 17236143
    iget-wide v10, v1, Lwy1/m;->m:J

    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v12

    .line 17236153
    sub-long/2addr v10, v12

    .line 17236154
    div-long/2addr v10, v8

    .line 17236155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    const-wide/16 v12, 0x3c

    .line 17236161
    .line 17236162
    div-long v14, v10, v12

    .line 17236163
    .line 17236164
    const-wide/16 v16, 0x1

    .line 17236165
    .line 17236166
    add-long v14, v14, v16

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v4, v1, Lwy1/m;->p:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    iput-object v2, v1, Lwy1/n;->b:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v1}, Lwy1/f;->j(Lwy1/n;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v2, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236186
    .line 17236187
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236192
    .line 17236193
    iget-wide v14, v1, Lwy1/m;->l:J

    .line 17236194
    .line 17236195
    cmp-long v4, v14, v6

    .line 17236196
    .line 17236197
    if-lez v4, :cond_fd

    .line 17236198
    .line 17236199
    iget-wide v6, v1, Lwy1/m;->m:J

    .line 17236200
    .line 17236201
    sub-long/2addr v6, v14

    .line 17236202
    div-long/2addr v6, v8

    .line 17236203
    sub-long v6, v10, v6

    .line 17236204
    .line 17236205
    rem-long v14, v10, v12

    .line 17236206
    .line 17236207
    cmp-long v1, v6, v14

    .line 17236208
    .line 17236209
    if-gtz v1, :cond_fd

    .line 17236210
    .line 17236211
    iput v5, v2, Landroid/os/Message;->what:I

    .line 17236212
    .line 17236213
    iget-object v1, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236214
    .line 17236215
    mul-long v6, v6, v8

    .line 17236216
    .line 17236217
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236218
    .line 17236219
    .line 17236220
    return-void

    .line 17236221
    :cond_fd
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17236222
    .line 17236223
    iget-object v1, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236224
    .line 17236225
    rem-long/2addr v10, v12

    .line 17236226
    add-long v10, v10, v16

    .line 17236227
    .line 17236228
    mul-long v10, v10, v8

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_153

    .line 17236234
    :cond_10a
    if-ne v2, v5, :cond_14a

    .line 17236235
    .line 17236236
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    check-cast v1, Lwy1/m;

    .line 17236239
    .line 17236240
    iget-wide v2, v1, Lwy1/m;->m:J

    .line 17236241
    .line 17236242
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v10

    .line 17236250
    sub-long/2addr v2, v10

    .line 17236251
    div-long/2addr v2, v8

    .line 17236252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v10, v1, Lwy1/m;->q:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    iput-object v4, v1, Lwy1/n;->b:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v1}, Lwy1/f;->j(Lwy1/n;)V

    .line 17236272
    .line 17236273
    .line 17236274
    cmp-long v4, v2, v6

    .line 17236275
    .line 17236276
    if-lez v4, :cond_146

    .line 17236277
    .line 17236278
    :goto_136
    iget-object v2, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236285
    .line 17236286
    iput v5, v2, Landroid/os/Message;->what:I

    .line 17236287
    .line 17236288
    iget-object v1, v0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_153

    .line 17236294
    :cond_146
    invoke-virtual/range {p0 .. p0}, Lwy1/f;->g()V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_153

    .line 17236298
    :cond_14a
    if-ne v2, v4, :cond_153

    .line 17236299
    .line 17236300
    const/4 v1, 0x0

    .line 17236301
    invoke-virtual {v0, v1}, Lwy1/f;->f(Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual/range {p0 .. p0}, Lwy1/f;->g()V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    :goto_153
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p3}, Lcy1/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget p1, Lwy1/a;->b:I

    .line 50659332
    .line 50659333
    sget-object p1, Lwy1/a$a;->a:Lwy1/a;

    .line 50659334
    .line 50659335
    iget-object p3, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659344
    .line 50659345
    int-to-float v0, v0

    .line 50659346
    invoke-static {v0, p3}, Lcy1/b;->c(FLandroid/content/Context;)F

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p3

    .line 50659350
    float-to-int p3, p3

    .line 50659351
    iget-object v0, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 50659352
    .line 50659353
    iget-object v1, p0, Lcy1/b;->a:Landroid/widget/ImageView;

    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659360
    .line 50659361
    int-to-float v1, v1

    .line 50659362
    invoke-static {v1, v0}, Lcy1/b;->c(FLandroid/content/Context;)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    float-to-int v0, v0

    .line 50659367
    iget-object v1, p1, Lwy1/a;->a:Lfy1/a;

    .line 50659368
    .line 50659369
    if-eqz v1, :cond_53

    .line 50659370
    .line 50659371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v2, "showTabIcon iconPath: "

    .line 50659374
    .line 50659375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, ", width: "

    .line 50659382
    .line 50659383
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, ", height: "

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    const-string p3, "LuckyDogTabAdaptManager"

    .line 50659402
    .line 50659403
    invoke-static {p3, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p1, Lwy1/a;->a:Lfy1/a;

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Lfy1/a;->a()V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method

.method public final j(Lwy1/n;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "LuckyDogTabViewLayout"

    .line 17235969
    .line 17235970
    const-string v1, "showTips() called"

    .line 17235971
    .line 17235972
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v1, "fail"

    .line 17235976
    .line 17235977
    const-wide/16 v2, 0x0

    .line 17235978
    .line 17235979
    if-eqz p1, :cond_1ad

    .line 17235980
    .line 17235981
    iget-object v4, p1, Lwy1/n;->b:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    if-eqz v4, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_1ad

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v4, p1, Lwy1/n;->e:Landroid/graphics/Bitmap;

    .line 17235992
    .line 17235993
    if-nez v4, :cond_26

    .line 17235994
    .line 17235995
    const-string v2, "tips background bitmap is empty"

    .line 17235996
    .line 17235997
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-wide v2, p1, Lwy1/n;->a:J

    .line 17236001
    .line 17236002
    invoke-static {v2, v3, v1}, Lay1/i;->n(JLjava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-void

    .line 17236006
    :cond_26
    iget-boolean v1, p0, Lwy1/f;->o:Z

    .line 17236007
    .line 17236008
    if-nez v1, :cond_32

    .line 17236009
    .line 17236010
    const-string v1, "showTips(), window is invisible"

    .line 17236011
    .line 17236012
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-object p1, p0, Lwy1/f;->i:Lwy1/n;

    .line 17236016
    .line 17236017
    return-void

    .line 17236018
    :cond_32
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    iget-object v5, p1, Lwy1/n;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    const-string v5, "tips show = "

    .line 17236028
    .line 17236029
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v5, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    const/4 v5, 0x1

    .line 17236059
    const/4 v6, 0x0

    .line 17236060
    if-nez v1, :cond_60

    .line 17236061
    .line 17236062
    const/4 v1, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v1, 0x0

    .line 17236065
    :goto_61
    sget v7, Lwy1/a;->b:I

    .line 17236066
    .line 17236067
    sget-object v7, Lwy1/a$a;->a:Lwy1/a;

    .line 17236068
    .line 17236069
    iget-object v8, p1, Lwy1/n;->b:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-wide v9, p1, Lwy1/n;->f:J

    .line 17236072
    .line 17236073
    iget-boolean v11, p1, Lwy1/n;->g:Z

    .line 17236074
    .line 17236075
    iget-object v12, v7, Lwy1/a;->a:Lfy1/a;

    .line 17236076
    .line 17236077
    if-eqz v12, :cond_97

    .line 17236078
    .line 17236079
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    const-string v13, "showTabTips tipsContent: "

    .line 17236082
    .line 17236083
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v8, ", showDuration: "

    .line 17236090
    .line 17236091
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v8, ", isClickDisappear: "

    .line 17236098
    .line 17236099
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    const-string v9, "LuckyDogTabAdaptManager"

    .line 17236110
    .line 17236111
    invoke-static {v9, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v7, v7, Lwy1/a;->a:Lfy1/a;

    .line 17236115
    .line 17236116
    invoke-interface {v7}, Lfy1/a;->c()V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    if-eqz v1, :cond_9a

    .line 17236120
    .line 17236121
    return-void

    .line 17236122
    :cond_9a
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, p1, Lwy1/n;->h:Ljava/lang/String;

    .line 17236128
    .line 17236129
    const/4 v7, 0x2

    .line 17236130
    const/4 v8, 0x0

    .line 17236131
    :try_start_a3
    iget-object v9, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v9

    .line 17236137
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_113

    .line 17236138
    .line 17236139
    :try_start_ab
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v10

    .line 17236143
    if-nez v10, :cond_126

    .line 17236144
    .line 17236145
    const-string v10, ","

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    array-length v10, v1

    .line 17236152
    const/4 v11, 0x4

    .line 17236153
    if-ne v10, v11, :cond_126

    .line 17236154
    .line 17236155
    aget-object v10, v1, v6

    .line 17236156
    .line 17236157
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v10

    .line 17236161
    aget-object v5, v1, v5

    .line 17236162
    .line 17236163
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    aget-object v11, v1, v7

    .line 17236168
    .line 17236169
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v11

    .line 17236173
    const/4 v12, 0x3

    .line 17236174
    aget-object v1, v1, v12

    .line 17236175
    .line 17236176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    if-lez v11, :cond_e0

    .line 17236181
    .line 17236182
    iget-object v12, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 17236183
    .line 17236184
    int-to-float v11, v11

    .line 17236185
    invoke-static {v12, v11}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v11

    .line 17236189
    float-to-int v11, v11

    .line 17236190
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17236191
    .line 17236192
    :cond_e0
    if-lez v1, :cond_ec

    .line 17236193
    .line 17236194
    iget-object v11, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 17236195
    .line 17236196
    int-to-float v1, v1

    .line 17236197
    invoke-static {v11, v1}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    float-to-int v1, v1

    .line 17236202
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17236203
    .line 17236204
    :cond_ec
    const/high16 v1, -0x80000000

    .line 17236205
    .line 17236206
    if-le v10, v1, :cond_fa

    .line 17236207
    .line 17236208
    iget-object v11, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 17236209
    .line 17236210
    int-to-float v10, v10

    .line 17236211
    invoke-static {v11, v10}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v10

    .line 17236215
    float-to-int v10, v10

    .line 17236216
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17236217
    .line 17236218
    :cond_fa
    if-le v5, v1, :cond_106

    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcy1/b;->e:Landroid/content/Context;

    .line 17236221
    .line 17236222
    int-to-float v5, v5

    .line 17236223
    invoke-static {v1, v5}, Lcy1/b;->e(Landroid/content/Context;F)F

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    float-to-int v1, v1

    .line 17236228
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17236229
    .line 17236230
    :cond_106
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_110} :catch_111

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_126

    .line 17236241
    :catch_111
    move-exception v1

    .line 17236242
    goto :goto_115

    .line 17236243
    :catch_113
    move-exception v1

    .line 17236244
    move-object v9, v8

    .line 17236245
    :goto_115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    const-string v10, "parse icon size exception:"

    .line 17236248
    .line 17236249
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    iget v0, p1, Lwy1/n;->d:I

    .line 17236263
    .line 17236264
    if-lez v0, :cond_130

    .line 17236265
    .line 17236266
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    int-to-float v0, v0

    .line 17236269
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iget-object v0, p1, Lwy1/n;->c:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    if-nez v0, :cond_145

    .line 17236279
    .line 17236280
    :try_start_138
    iget-object v0, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236281
    .line 17236282
    iget-object v1, p1, Lwy1/n;->c:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_138 .. :try_end_143} :catch_144

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_145

    .line 17236292
    :catch_144
    nop

    .line 17236293
    :cond_145
    :goto_145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v1

    .line 17236301
    if-eqz v1, :cond_15f

    .line 17236302
    .line 17236303
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236304
    .line 17236305
    new-instance v5, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17236306
    .line 17236307
    new-instance v7, Landroid/graphics/Rect;

    .line 17236308
    .line 17236309
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-direct {v5, v4, v0, v7, v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236316
    .line 17236317
    .line 17236318
    goto :goto_169

    .line 17236319
    :cond_15f
    iget-object v0, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236320
    .line 17236321
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236322
    .line 17236323
    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :goto_169
    iget-object v0, p0, Lcy1/b;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 17236330
    .line 17236331
    if-eqz v0, :cond_17a

    .line 17236332
    .line 17236333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236336
    .line 17236337
    const-string v1, "growth"

    .line 17236338
    .line 17236339
    const-string v4, "LuckyDogTabManager"

    .line 17236340
    .line 17236341
    const-string v5, "addLuckyDogTabView# \u6c14\u6ce1\u5c55\u793a\u72b6\u6001\uff1atrue"

    .line 17236342
    .line 17236343
    invoke-static {v1, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    iget-object v0, p0, Lcy1/b;->c:Lcom/dragon/read/pages/main/MainFragmentActivity$e;

    .line 17236347
    .line 17236348
    if-eqz v0, :cond_18d

    .line 17236349
    .line 17236350
    iget-object v1, p0, Lwy1/f;->h:Landroid/widget/TextView;

    .line 17236351
    .line 17236352
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236353
    .line 17236354
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v4

    .line 17236358
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity$e;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236359
    .line 17236360
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 17236361
    .line 17236362
    invoke-interface {v4, v0, v1, v9}, Lcom/dragon/read/component/biz/service/IUIService;->showActivityBubble(Lv37/g;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    iget-wide v0, p1, Lwy1/n;->f:J

    .line 17236366
    .line 17236367
    cmp-long v4, v0, v2

    .line 17236368
    .line 17236369
    if-lez v4, :cond_19d

    .line 17236370
    .line 17236371
    iget-object v2, p0, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236372
    .line 17236373
    new-instance v3, Lwy1/f$b;

    .line 17236374
    .line 17236375
    invoke-direct {v3, p0}, Lwy1/f$b;-><init>(Lwy1/f;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    iget-boolean v0, p1, Lwy1/n;->g:Z

    .line 17236382
    .line 17236383
    iput-boolean v0, p0, Lwy1/f;->p:Z

    .line 17236384
    .line 17236385
    iget-wide v0, p1, Lwy1/n;->a:J

    .line 17236386
    .line 17236387
    iput-wide v0, p0, Lwy1/f;->j:J

    .line 17236388
    .line 17236389
    iget-wide v0, p0, Lwy1/f;->j:J

    .line 17236390
    .line 17236391
    const-string p1, "success"

    .line 17236392
    .line 17236393
    invoke-static {v0, v1, p1}, Lay1/i;->n(JLjava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    return-void

    .line 17236397
    :cond_1ad
    :goto_1ad
    const-string v4, "tips content is empty"

    .line 17236398
    .line 17236399
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {p0}, Lwy1/f;->g()V

    .line 17236403
    .line 17236404
    .line 17236405
    if-eqz p1, :cond_1b9

    .line 17236406
    .line 17236407
    iget-wide v2, p1, Lwy1/n;->a:J

    .line 17236408
    .line 17236409
    :cond_1b9
    invoke-static {v2, v3, v1}, Lay1/i;->n(JLjava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lwy1/f;->o:Z

    iget-boolean p1, p0, Lwy1/f;->o:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lwy1/f;->i:Lwy1/n;

    const/4 v0, 0x0

    const-string v1, "LuckyDogTabViewLayout"

    if-eqz p1, :cond_21

    const-string p1, "onWindowVisibilityChanged(), mPendingTipsBean is not null"

    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwy1/f;->i:Lwy1/n;

    invoke-virtual {p0, p1}, Lwy1/f;->j(Lwy1/n;)V

    iput-object v0, p0, Lwy1/f;->i:Lwy1/n;

    :cond_21
    iget-object p1, p0, Lwy1/f;->k:Lwy1/k;

    if-eqz p1, :cond_31

    const-string p1, "onWindowVisibilityChanged(), mPendingLottieBean is not null"

    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwy1/f;->k:Lwy1/k;

    invoke-virtual {p0, p1}, Lwy1/f;->h(Lwy1/k;)V

    iput-object v0, p0, Lwy1/f;->k:Lwy1/k;

    :cond_31
    return-void
.end method
