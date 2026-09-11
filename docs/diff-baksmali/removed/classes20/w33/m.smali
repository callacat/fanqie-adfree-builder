.class public final synthetic Lw33/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33/m;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    iput-object p2, p0, Lw33/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lw33/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lw33/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lw33/m;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lw33/m;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lw33/m;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lw33/m;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object p1, Lw33/r;->a:Lw33/r;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string p1, "splash"

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    if-eqz v5, :cond_95

    .line 17170462
    .line 17170463
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    if-eqz v6, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_95

    .line 17170470
    :cond_26
    :try_start_26
    new-instance v6, Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v7, "room_id"

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, "ad_id"

    .line 17170481
    .line 17170482
    iget-object v7, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 17170483
    .line 17170484
    invoke-interface {v7}, Lki7/a;->getId()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v7

    .line 17170488
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "anchor_id"

    .line 17170492
    .line 17170493
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "request_id"
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_42} :catch_7b

    .line 17170497
    .line 17170498
    const-string v2, ""

    .line 17170499
    .line 17170500
    if-nez v3, :cond_47

    .line 17170501
    .line 17170502
    move-object v3, v2

    .line 17170503
    :cond_47
    :try_start_47
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v1, "enter_method"

    .line 17170507
    .line 17170508
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "enter_from_merge"

    .line 17170512
    .line 17170513
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "log_extra"

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a:Lki7/a;

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-nez v0, :cond_5f

    .line 17170525
    .line 17170526
    move-object v0, v2

    .line 17170527
    :cond_5f
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v0, Lq43/a$a;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Lq43/a$a;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v5, v0, Lq43/a$a;->a:Landroid/content/Context;

    .line 17170536
    .line 17170537
    iput-object v6, v0, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p1}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p1, Lq43/a;

    .line 17170546
    .line 17170547
    invoke-direct {p1, v0}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_79} :catch_7b

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 p1, 0x1

    .line 17170554
    goto :goto_96

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    sget-object v0, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170557
    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v2, "open_id \u8fdb\u623f\u5f02\u5e38: "

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    const/4 p1, 0x0

    .line 17170582
    :goto_96
    if-eqz p1, :cond_a2

    .line 17170583
    .line 17170584
    sget-object v0, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170585
    .line 17170586
    const-string v1, "open_id \u63a2\u6d3b\u6210\u529f\uff0c\u5df2\u5c1d\u8bd5\u8fdb\u623f"

    .line 17170587
    .line 17170588
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_ab

    .line 17170594
    :cond_a2
    sget-object v0, Lw33/r;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170595
    .line 17170596
    const-string v1, "open_id \u63a2\u6d3b\u6210\u529f\uff0c\u4f46\u8fdb\u623f\u5931\u8d25"

    .line 17170597
    .line 17170598
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1
.end method
