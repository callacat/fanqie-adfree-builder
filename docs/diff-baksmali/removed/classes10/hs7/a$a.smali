.class public final Lhs7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhs7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3400

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lhs7/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lhs7/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lhs7/a$a;->a:Lhs7/a;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lhs7/d;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lhs7/a$a;->a:Lhs7/a;

    .line 17170433
    .line 17170434
    iput-object p1, v0, Lhs7/a;->g:Lhs7/d;

    .line 17170435
    .line 17170436
    iget-object p1, v0, Lhs7/a;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez p1, :cond_a

    .line 17170439
    .line 17170440
    const-string p1, ""

    .line 17170441
    .line 17170442
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-nez v0, :cond_13

    .line 17170448
    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v0, 0x0

    .line 17170452
    :goto_14
    if-eqz v0, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lhs7/a$a;->a:Lhs7/a;

    .line 17170458
    .line 17170459
    iget-object v3, v2, Lhs7/a;->h:Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    const-string v4, "tag"

    .line 17170462
    .line 17170463
    iget-object v5, v2, Lhs7/a;->b:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v4, "value"

    .line 17170469
    .line 17170470
    iget-object v5, v2, Lhs7/a;->e:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v4, "refer"

    .line 17170476
    .line 17170477
    iget-object v5, v2, Lhs7/a;->d:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v4, "category"

    .line 17170483
    .line 17170484
    const-string v5, "umeng"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v4, "log_extra"

    .line 17170490
    .line 17170491
    iget-object v5, v2, Lhs7/a;->f:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v4, "is_ad_event"

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, "local_time_ts"

    .line 17170502
    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v4

    .line 17170507
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v1, Lur7/a;->a:Lur7/a;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v1, Lur7/a;->b:Landroid/app/Application;

    .line 17170516
    .line 17170517
    if-nez v1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_6d

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_6d

    .line 17170527
    :cond_5f
    sget-object v4, Lcom/ss/android/union_core/utils/k;->a:Lcom/ss/android/union_core/utils/k;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/ss/android/union_core/utils/k;->a(Landroid/content/Context;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    const-string v4, "nt"

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    iget-object v1, v2, Lhs7/a;->g:Lhs7/d;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_78

    .line 17170544
    .line 17170545
    iget-object v3, v2, Lhs7/a;->h:Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    iget-object v4, v2, Lhs7/a;->a:Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    invoke-interface {v1, v3, v4}, Lhs7/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    :try_start_78
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    .line 17170554
    sget-object v1, Las7/a;->a:Las7/a;

    .line 17170555
    .line 17170556
    iget-object v3, v2, Lhs7/a;->a:Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v3}, Las7/a;->a(Lorg/json/JSONObject;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_78 .. :try_end_89} :catchall_8a

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_94

    .line 17170570
    :catchall_8a
    move-exception v1

    .line 17170571
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170572
    .line 17170573
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    iget-object v1, v2, Lhs7/a;->a:Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-lez v1, :cond_a5

    .line 17170587
    .line 17170588
    iget-object v1, v2, Lhs7/a;->h:Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    iget-object v3, v2, Lhs7/a;->a:Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    const-string v4, "ad_extra_data"

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object v1, v2, Lhs7/a;->h:Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {p1, v1}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method
