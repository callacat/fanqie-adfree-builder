.class public final Lcom/dragon/read/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/p0;->b()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->reportDiffTypes:I

    .line 17170437
    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    if-eq p1, v0, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_8a

    .line 17170442
    .line 17170443
    :cond_b
    sget-object p1, Lcom/dragon/read/app/p0;->b:Ljava/util/HashMap;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const-string v3, "default"

    .line 17170457
    .line 17170458
    const-string v4, "NetworkUtilDelegateReport"

    .line 17170459
    .line 17170460
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_8a

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Landroid/util/Pair;

    .line 17170482
    .line 17170483
    sget-object v2, Lcom/dragon/read/app/p0;->b:Ljava/util/HashMap;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-nez v3, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_27

    .line 17170498
    :cond_42
    new-instance v3, Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    :try_start_47
    const-string v4, "networkTypes"

    .line 17170504
    .line 17170505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v6, ":"

    .line 17170520
    .line 17170521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v4, "count"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7a

    .line 17170550
    :catch_76
    move-exception v2

    .line 17170551
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    const-string v2, "compare_network_type"

    .line 17170555
    .line 17170556
    const/4 v4, 0x0

    .line 17170557
    invoke-static {v2, v3, v4, v4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v2, Lcom/dragon/read/app/p0;->b:Ljava/util/HashMap;

    .line 17170561
    .line 17170562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_27

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/dragon/read/app/p0;->c(Landroid/content/Context;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
