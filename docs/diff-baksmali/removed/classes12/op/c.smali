.class public final Lop/c;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/c$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Llp/a;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/List;
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

    const v0, 0x7e6aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lop/c$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lop/c;->b:Z

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lop/a;->a(Z)Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iput-object v1, p0, Lop/c;->d:Ljava/util/List;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {v1}, Lop/a;->a(Z)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iput-object v2, p0, Lop/c;->e:Ljava/util/List;

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v2, p0, Lop/c;->f:Ljava/util/List;

    .line 17039385
    .line 17039386
    iput-boolean v1, p0, Lop/c;->g:Z

    .line 17039387
    .line 17039388
    const/16 v2, 0x2710

    .line 17039389
    .line 17039390
    iput v2, p0, Lop/c;->i:I

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lop/c;->j:Z

    .line 17039393
    .line 17039394
    new-instance v0, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lop/c;->k:Ljava/util/List;

    .line 17039400
    .line 17039401
    iget-boolean v0, p1, Lop/c$a;->a:Z

    .line 17039402
    .line 17039403
    iput-boolean v0, p0, Lvj/b;->a:Z

    .line 17039404
    .line 17039405
    iput v1, p0, Lop/c;->c:I

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lop/c$a;->b:Llp/a;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lop/c;->h:Llp/a;

    .line 17039410
    .line 17039411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public static c(Lorg/json/JSONArray;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_20

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-ge v0, v1, :cond_20

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v2, v1, Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-eqz v2, :cond_19

    .line 33816595
    .line 33816596
    check-cast v1, Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1c

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33816602
    .line 33816603
    goto :goto_6

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    :try_start_1
    const-string v1, "is_enable"

    .line 17170434
    .line 17170435
    invoke-static {v1, p1, v0}, Lvj/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    iput-boolean v1, p0, Lvj/b;->a:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 17170440
    .line 17170441
    goto :goto_10

    .line 17170442
    :catchall_a
    move-exception v1

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    sget v1, Lxj/a;->a:I

    .line 17170447
    .line 17170448
    :goto_10
    const/4 v1, 0x0

    .line 17170449
    :try_start_11
    const-string v2, "store_when_offline"

    .line 17170450
    .line 17170451
    invoke-static {v2, p1, v0}, Lvj/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    iput-boolean v2, p0, Lop/c;->b:Z

    .line 17170456
    .line 17170457
    const-string v2, "android_store_impl"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    iput v2, p0, Lop/c;->c:I

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lop/c;->d:Ljava/util/List;

    .line 17170466
    .line 17170467
    if-nez v2, :cond_2c

    .line 17170468
    .line 17170469
    new-instance v2, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v2, p0, Lop/c;->d:Ljava/util/List;

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v2, p0, Lop/c;->d:Ljava/util/List;

    .line 17170477
    .line 17170478
    check-cast v2, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, "macro_standard"

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_46

    .line 17170490
    .line 17170491
    iget-object v3, p0, Lop/c;->d:Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-static {v2, v3}, Lop/c;->c(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, p0, Lop/c;->d:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lop/a;->b(Ljava/util/List;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_51

    .line 17170502
    :cond_46
    iget-object v2, p0, Lop/c;->d:Ljava/util/List;

    .line 17170503
    .line 17170504
    invoke-static {v0}, Lop/a;->a(Z)Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v2, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    iget-object v2, p0, Lop/c;->e:Ljava/util/List;

    .line 17170514
    .line 17170515
    if-nez v2, :cond_5c

    .line 17170516
    .line 17170517
    new-instance v2, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object v2, p0, Lop/c;->e:Ljava/util/List;

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v2, p0, Lop/c;->e:Ljava/util/List;

    .line 17170525
    .line 17170526
    check-cast v2, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "macro_non_standard"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_76

    .line 17170538
    .line 17170539
    iget-object v3, p0, Lop/c;->e:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-static {v2, v3}, Lop/c;->c(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v2, p0, Lop/c;->e:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-static {v2}, Lop/a;->b(Ljava/util/List;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_81

    .line 17170550
    :cond_76
    iget-object v2, p0, Lop/c;->e:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-static {v1}, Lop/a;->a(Z)Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v2, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    iget-object v2, p0, Lop/c;->f:Ljava/util/List;

    .line 17170562
    .line 17170563
    if-nez v2, :cond_8c

    .line 17170564
    .line 17170565
    new-instance v2, Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v2, p0, Lop/c;->f:Ljava/util/List;

    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v2, p0, Lop/c;->f:Ljava/util/List;

    .line 17170573
    .line 17170574
    check-cast v2, Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v2, "macro_blocklist"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    iget-object v3, p0, Lop/c;->f:Ljava/util/List;

    .line 17170586
    .line 17170587
    invoke-static {v2, v3}, Lop/c;->c(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v2, "is_enable_runtime"

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    iput-boolean v1, p0, Lop/c;->g:Z

    .line 17170597
    .line 17170598
    const-string v1, "request_timeout"

    .line 17170599
    .line 17170600
    const/16 v2, 0x2710

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    iput v1, p0, Lop/c;->i:I

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lop/c;->k:Ljava/util/List;

    .line 17170609
    .line 17170610
    check-cast v1, Ljava/util/ArrayList;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v1, "redirect_blocklist"

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    iget-object v2, p0, Lop/c;->k:Ljava/util/List;

    .line 17170622
    .line 17170623
    invoke-static {v1, v2}, Lop/c;->c(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_c2
    .catchall {:try_start_11 .. :try_end_c2} :catchall_c3

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c9

    .line 17170627
    :catchall_c3
    move-exception v1

    .line 17170628
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    sget v1, Lxj/a;->a:I

    .line 17170632
    .line 17170633
    :goto_c9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v1, "enable_url_encode_compat"

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    if-ne p1, v0, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    const/4 v0, 0x0

    .line 17170646
    :goto_d6
    iput-boolean v0, p0, Lop/c;->j:Z

    .line 17170647
    .line 17170648
    return-void
.end method
