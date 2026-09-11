.class public final Lpo7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b47

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

.method public static a(Lorg/json/JSONObject;)Lpo7/d;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    new-instance v1, Lpo7/d$a;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lpo7/d$a;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    const-string v2, "adv_id"

    .line 17170440
    .line 17170441
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v2, v4, Lpo7/d;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const-string v2, "page_url"

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v2, v4, Lpo7/d;->b:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-string v2, "site_id"

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v2, v4, Lpo7/d;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v2, "wc_miniapp_sdk"

    .line 17170507
    .line 17170508
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170519
    .line 17170520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v2, v4, Lpo7/d;->c:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string v2, "wc_skip_type"

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170535
    .line 17170536
    iput v2, v4, Lpo7/d;->d:I

    .line 17170537
    .line 17170538
    const-string v2, "wc_open_method"

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170545
    .line 17170546
    iput v2, v4, Lpo7/d;->e:I

    .line 17170547
    .line 17170548
    const-string v2, "wc_app_type"

    .line 17170549
    .line 17170550
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170555
    .line 17170556
    iput v2, v4, Lpo7/d;->f:I

    .line 17170557
    .line 17170558
    const-string v2, "log_extra"

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170571
    .line 17170572
    iput-object v2, v4, Lpo7/d;->g:Ljava/lang/String;

    .line 17170573
    .line 17170574
    const-string v2, "user_name"

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v2, v4, Lpo7/d;->h:Ljava/lang/String;

    .line 17170595
    .line 17170596
    const-string v2, "path"

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object v2, v0, Lpo7/d;->i:Ljava/lang/String;

    .line 17170617
    .line 17170618
    const-string v0, "mini_program_type"

    .line 17170619
    .line 17170620
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p0

    .line 17170624
    iget-object v0, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170625
    .line 17170626
    iput p0, v0, Lpo7/d;->j:I
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c4} :catch_c4

    .line 17170627
    .line 17170628
    :catch_c4
    iget-object p0, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170629
    .line 17170630
    return-object p0
.end method
