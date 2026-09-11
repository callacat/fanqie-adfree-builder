.class public final synthetic Lz63/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz63/w;

.field public final synthetic b:Lz63/y;


# direct methods
.method public synthetic constructor <init>(Lz63/w;Lz63/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/e;->a:Lz63/w;

    iput-object p2, p0, Lz63/e;->b:Lz63/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lz63/e;->a:Lz63/w;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz63/e;->b:Lz63/y;

    .line 17170435
    .line 17170436
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lz63/y;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v4, "://reading?bookId="

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    sget-object v3, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    const-string v5, ""

    .line 17170472
    .line 17170473
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v5, "book_entry"

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4, v2, v5, v5}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    sget-object v3, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lcom/bytedance/user/engagement/UserEngagement;->d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, v1, Lz63/y;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    sget v5, Lcom/bytedance/user/engagement/service/WidgetService$a;->a:I

    .line 17170494
    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    invoke-interface {v3, p1, v4, v2, v5}, Lcom/bytedance/user/engagement/service/WidgetService;->buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v4, v3, Lf52/a;->a:Landroid/widget/RemoteViews;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_ae

    .line 17170505
    :cond_49
    const/4 v4, 0x1

    .line 17170506
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lf52/a;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    aput-object v3, v6, v7

    .line 17170512
    .line 17170513
    const-string v3, "growth"

    .line 17170514
    .line 17170515
    const-string v8, "BookEntryAppWidget"

    .line 17170516
    .line 17170517
    const-string v9, "buildIconWidget msg = %s"

    .line 17170518
    .line 17170519
    invoke-static {v3, v8, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const-string v6, "com/dragon/read/appwidget/bookentry/BookEntryAppWidget"

    .line 17170531
    .line 17170532
    invoke-static {v5, v5, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v3}, Lz63/w;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    sget v8, Lz63/w;->g:F

    .line 17170540
    .line 17170541
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-static {p1, v8}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_ad

    .line 17170550
    .line 17170551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, v1, Lz63/y;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v3, v0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v8

    .line 17170560
    invoke-static {v8, v1}, Lz63/w;->y(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v3, v0, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    const v8, 0x7f111c65

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v9

    .line 17170576
    aput-object v9, v4, v7

    .line 17170577
    .line 17170578
    const-string v7, "Mute.Knot"

    .line 17170579
    .line 17170580
    const-string v9, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 17170581
    .line 17170582
    invoke-static {v7, v9, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v4, "id"

    .line 17170586
    .line 17170587
    invoke-static {v8, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v4

    .line 17170591
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    check-cast v1, Landroid/widget/RemoteViews;

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v3, v5, v6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1, v2}, Lz63/w;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    move-object v4, v3

    .line 17170606
    :goto_ae
    invoke-virtual {v0, v4}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1
.end method
