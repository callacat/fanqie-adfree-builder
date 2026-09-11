.class public final Lx23/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/l;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lorg/json/JSONObject;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    const-string v0, "click_x"

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lx23/l;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17170443
    .line 17170444
    iget v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->N:F

    .line 17170445
    .line 17170446
    float-to-int v1, v1

    .line 17170447
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "click_y"

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lx23/l;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17170453
    .line 17170454
    iget v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->O:F

    .line 17170455
    .line 17170456
    float-to-int v1, v1

    .line 17170457
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1c} :catch_1d

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_21

    .line 17170461
    :catch_1d
    move-exception v0

    .line 17170462
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170463
    .line 17170464
    .line 17170465
    :goto_21
    iget-object v0, p0, Lx23/l;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17170466
    .line 17170467
    const-string v4, "otherclick"

    .line 17170468
    .line 17170469
    const-string v5, ""

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v8, Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    const/4 v1, 0x1

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    :try_start_31
    const-string v3, "is_topview"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v3, ""

    .line 17170487
    .line 17170488
    iget v6, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17170489
    .line 17170490
    if-eqz v6, :cond_48

    .line 17170491
    .line 17170492
    if-eq v6, v1, :cond_45

    .line 17170493
    .line 17170494
    const/4 v7, 0x2

    .line 17170495
    if-eq v6, v7, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_4a

    .line 17170498
    :cond_42
    const-string v3, "reading_feed"

    .line 17170499
    .line 17170500
    goto :goto_4a

    .line 17170501
    :cond_45
    const-string v3, "book_city"

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const-string v3, "splash"

    .line 17170505
    .line 17170506
    :goto_4a
    const-string v6, "section"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "ad_extra_data"

    .line 17170512
    .line 17170513
    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_54} :catch_55

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_61

    .line 17170517
    :catch_55
    move-exception p1

    .line 17170518
    sget-object v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17170519
    .line 17170520
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    aput-object p1, v6, v2

    .line 17170523
    .line 17170524
    const-string p1, "sendEvent error: %1s"

    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    iget-object p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lv23/a;->c:Lki7/a;

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Lki7/a;->getId()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v6

    .line 17170537
    const-string v3, "splash_ad"

    .line 17170538
    .line 17170539
    iget-object p1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17170540
    .line 17170541
    iget-object p1, p1, Lv23/a;->c:Lki7/a;

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iget v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 17170548
    .line 17170549
    if-ne v0, v1, :cond_79

    .line 17170550
    .line 17170551
    const/4 v0, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v0, 0x0

    .line 17170554
    :goto_7a
    move-wide v1, v6

    .line 17170555
    move-object v6, p1

    .line 17170556
    move v7, v0

    .line 17170557
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method
