.class public final Lzg7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1e99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_c4

    .line 17170442
    .line 17170443
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string p1, "is_monitor_alive_enable"

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-lez p1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 p1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 p1, 0x0

    .line 17170460
    :goto_1c
    iput-boolean p1, p0, Lzg7/g$a;->a:Z

    .line 17170461
    .line 17170462
    const-string p1, "monitor_live_interval_second"

    .line 17170463
    .line 17170464
    const/16 v2, 0x1e

    .line 17170465
    .line 17170466
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    const-string p1, "max_send_start_info_num"

    .line 17170470
    .line 17170471
    const/16 v2, 0x64

    .line 17170472
    .line 17170473
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    const-string p1, "default_send_data_interval"

    .line 17170477
    .line 17170478
    const/16 v2, 0x1c20

    .line 17170479
    .line 17170480
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    const-string p1, "enable_upload_unactive_apps"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    iput-boolean p1, p0, Lzg7/g$a;->b:Z

    .line 17170490
    .line 17170491
    const-string p1, "upload_unactive_app_packages"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_41} :catch_c0

    .line 17170497
    const-string v0, "MonitorLiveSetting"

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_81

    .line 17170500
    .line 17170501
    :try_start_45
    new-instance v2, Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v2, p0, Lzg7/g$a;->c:Ljava/util/List;

    .line 17170507
    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_51} :catch_c0

    .line 17170513
    if-ge v2, v3, :cond_81

    .line 17170514
    .line 17170515
    :try_start_53
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-nez v4, :cond_7e

    .line 17170524
    .line 17170525
    iget-object v4, p0, Lzg7/g$a;->c:Ljava/util/List;

    .line 17170526
    .line 17170527
    check-cast v4, Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_64} :catch_65
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_64} :catch_c0

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_7e

    .line 17170533
    :catch_65
    move-exception v3

    .line 17170534
    :try_start_66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v5, "setConfigJson error"

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    add-int/lit8 v2, v2, 0x1

    .line 17170559
    .line 17170560
    goto :goto_4d

    .line 17170561
    :cond_81
    sget-boolean p1, Lcb1/i;->a:Z

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_c4

    .line 17170564
    .line 17170565
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v2, "enable_upload_unactive_apps : "

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-boolean v2, p0, Lzg7/g$a;->b:Z

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v2, "upload_unactive_app_packages size : "

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v2, p0, Lzg7/g$a;->c:Ljava/util/List;

    .line 17170598
    .line 17170599
    if-nez v2, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_b0

    .line 17170602
    :cond_aa
    check-cast v2, Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    :goto_b0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v1, ""

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_bf} :catch_c0

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_c4

    .line 17170624
    :catch_c0
    move-exception p1

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method
