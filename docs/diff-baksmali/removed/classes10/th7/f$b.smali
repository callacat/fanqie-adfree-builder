.class public final Lth7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lth7/f;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_cf

    .line 17170436
    .line 17170437
    new-instance v2, Lth7/f$a;

    .line 17170438
    .line 17170439
    invoke-direct {v2}, Lth7/f$a;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    :try_start_a
    const-string v3, "adv_id"

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170456
    .line 17170457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v3, v5, Lth7/f;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v3, "page_url"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v3, v5, Lth7/f;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v3, "site_id"

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v3, v5, Lth7/f;->c:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v3, "wc_miniapp_sdk"

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v3, v5, Lth7/f;->d:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v3, "wc_skip_type"

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170538
    .line 17170539
    iput v3, v5, Lth7/f;->e:I

    .line 17170540
    .line 17170541
    const-string v3, "wc_open_method"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170548
    .line 17170549
    iput v3, v5, Lth7/f;->f:I

    .line 17170550
    .line 17170551
    const-string v3, "wc_app_type"

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170558
    .line 17170559
    iput v3, v5, Lth7/f;->g:I

    .line 17170560
    .line 17170561
    const-string v3, "log_extra"

    .line 17170562
    .line 17170563
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170574
    .line 17170575
    iput-object v3, v5, Lth7/f;->h:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v3, "user_name"

    .line 17170578
    .line 17170579
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170590
    .line 17170591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    .line 17170596
    .line 17170597
    iput-object v3, v5, Lth7/f;->i:Ljava/lang/String;

    .line 17170598
    .line 17170599
    const-string v3, "path"

    .line 17170600
    .line 17170601
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v0, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    iput-object v3, v0, Lth7/f;->j:Ljava/lang/String;

    .line 17170620
    .line 17170621
    const-string v0, "mini_program_type"

    .line 17170622
    .line 17170623
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p0

    .line 17170627
    iget-object v0, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170628
    .line 17170629
    iput p0, v0, Lth7/f;->k:I
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c7} :catch_c8

    .line 17170630
    .line 17170631
    goto :goto_d0

    .line 17170632
    :catch_c8
    move-exception p0

    .line 17170633
    const-string v0, "wechatLinkModel fromJson"

    .line 17170634
    .line 17170635
    invoke-static {v0, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    move-object v2, v1

    .line 17170640
    :goto_d0
    if-eqz v2, :cond_d6

    .line 17170641
    .line 17170642
    invoke-virtual {v2}, Lth7/f$a;->a()Lth7/f;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    :cond_d6
    return-object v1
.end method
