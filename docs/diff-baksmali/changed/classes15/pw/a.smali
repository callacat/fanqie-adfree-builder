## classes15/pw/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "blank"

    .line 196610
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 196613
    sget-object v0, Lpw/c;->h:Lpw/c$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget v0, Lpw/c;->i:I

    .line 196620
    iput v0, p0, Lpw/a;->l:I

    .line 196622
    const/high16 v0, -0x40800000    # -1.0f

    .line 196624
    iput v0, p0, Lpw/a;->m:F

    .line 196626
    const-string v0, ""

    .line 196628
    iput-object v0, p0, Lpw/a;->p:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lpw/a;->w:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "blank"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lpw/c;->h:Lpw/c$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget v0, Lpw/c;->i:I

    .line 196619
    .line 196620
    iput v0, p0, Lpw/a;->l:I

    .line 196621
    .line 196622
    const/high16 v0, -0x40800000    # -1.0f

    .line 196623
    .line 196624
    iput v0, p0, Lpw/a;->m:F

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    iput-object v0, p0, Lpw/a;->p:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lpw/a;->w:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p0, Lpw/a;->a:F

    .line 17170438
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "effective_percentage"

    .line 17170444
    invoke-static {p1, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170447
    const-string v1, "view_height"

    .line 17170449
    iget v2, p0, Lpw/a;->b:I

    .line 17170451
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170454
    const-string v1, "view_width"

    .line 17170456
    iget v2, p0, Lpw/a;->c:I

    .line 17170458
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170461
    const-string v1, "view_alpha"

    .line 17170463
    iget v2, p0, Lpw/a;->n:I

    .line 17170465
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170468
    const-string v1, "element_count"

    .line 17170470
    iget v2, p0, Lpw/a;->o:I

    .line 17170472
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170475
    const-string v1, "collect_time"

    .line 17170477
    iget-wide v2, p0, Lpw/a;->e:J

    .line 17170479
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170482
    const-string v1, "calculate_time"

    .line 17170484
    iget-wide v2, p0, Lpw/a;->f:J

    .line 17170486
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170489
    const-string v1, "cost_time"

    .line 17170491
    iget-wide v2, p0, Lpw/a;->d:J

    .line 17170493
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170496
    const-string v1, "detect_type"

    .line 17170498
    iget v2, p0, Lpw/a;->g:I

    .line 17170500
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170503
    const-string v1, "enter_page_time"

    .line 17170505
    iget-wide v2, p0, Lpw/a;->h:J

    .line 17170507
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170510
    const-string v1, "detect_start_time"

    .line 17170512
    iget-wide v2, p0, Lpw/a;->i:J

    .line 17170514
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170517
    iget v1, p0, Lpw/a;->m:F

    .line 17170519
    int-to-float v0, v0

    .line 17170520
    cmpl-float v0, v1, v0

    .line 17170522
    if-lez v0, :cond_65

    .line 17170524
    const-string v0, "max_blank_rect_radio"

    .line 17170526
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170533
    :cond_65
    new-instance v0, Lorg/json/JSONObject;

    .line 17170535
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    iget v1, p0, Lpw/a;->j:I

    .line 17170540
    if-eqz v1, :cond_73

    .line 17170542
    const-string v2, "http_rtt_ms"

    .line 17170544
    invoke-static {v0, v2, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170547
    :cond_73
    iget v1, p0, Lpw/a;->k:I

    .line 17170549
    if-eqz v1, :cond_7c

    .line 17170551
    const-string v2, "transport_rtt_ms"

    .line 17170553
    invoke-static {v0, v2, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170556
    :cond_7c
    iget v1, p0, Lpw/a;->l:I

    .line 17170558
    if-ltz v1, :cond_85

    .line 17170560
    const-string v2, "load_state"

    .line 17170562
    invoke-static {v0, v2, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170565
    :cond_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    const-string v1, "assist_info"

    .line 17170569
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170572
    const-string v0, "bitmap"

    .line 17170574
    iget-object v1, p0, Lpw/a;->p:Ljava/lang/String;

    .line 17170576
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    const-string v0, "bitmap_width"

    .line 17170581
    iget v1, p0, Lpw/a;->q:I

    .line 17170583
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170586
    const-string v0, "bitmap_height"

    .line 17170588
    iget v1, p0, Lpw/a;->r:I

    .line 17170590
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170593
    iget-object v0, p0, Lpw/a;->s:Lhw/d;

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    invoke-virtual {v0, p1}, Lhw/d;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 17170600
    :cond_a8
    iget-object v0, p0, Lpw/a;->t:Ljava/util/Map;

    .line 17170602
    if-eqz v0, :cond_b6

    .line 17170604
    new-instance v1, Lorg/json/JSONObject;

    .line 17170606
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170609
    const-string v0, "elements"

    .line 17170611
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170614
    :cond_b6
    iget-object v0, p0, Lpw/a;->u:Ljava/util/Map;

    .line 17170616
    if-eqz v0, :cond_c4

    .line 17170618
    new-instance v1, Lorg/json/JSONObject;

    .line 17170620
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170623
    const-string v0, "valid_elements"

    .line 17170625
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170628
    :cond_c4
    iget-boolean v0, p0, Lpw/a;->v:Z

    .line 17170630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170633
    move-result-object v0

    .line 17170634
    const-string v1, "has_valid_element"

    .line 17170636
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170639
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p0, Lpw/a;->a:F

    .line 17170437
    .line 17170438
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "effective_percentage"

    .line 17170443
    .line 17170444
    invoke-static {p1, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "view_height"

    .line 17170448
    .line 17170449
    iget v2, p0, Lpw/a;->b:I

    .line 17170450
    .line 17170451
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, "view_width"

    .line 17170455
    .line 17170456
    iget v2, p0, Lpw/a;->c:I

    .line 17170457
    .line 17170458
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "view_alpha"

    .line 17170462
    .line 17170463
    iget v2, p0, Lpw/a;->n:I

    .line 17170464
    .line 17170465
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, "element_count"

    .line 17170469
    .line 17170470
    iget v2, p0, Lpw/a;->o:I

    .line 17170471
    .line 17170472
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v1, "collect_time"

    .line 17170476
    .line 17170477
    iget-wide v2, p0, Lpw/a;->e:J

    .line 17170478
    .line 17170479
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "calculate_time"

    .line 17170483
    .line 17170484
    iget-wide v2, p0, Lpw/a;->f:J

    .line 17170485
    .line 17170486
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v1, "cost_time"

    .line 17170490
    .line 17170491
    iget-wide v2, p0, Lpw/a;->d:J

    .line 17170492
    .line 17170493
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "detect_type"

    .line 17170497
    .line 17170498
    iget v2, p0, Lpw/a;->g:I

    .line 17170499
    .line 17170500
    invoke-static {p1, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v1, "enter_page_time"

    .line 17170504
    .line 17170505
    iget-wide v2, p0, Lpw/a;->h:J

    .line 17170506
    .line 17170507
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "detect_start_time"

    .line 17170511
    .line 17170512
    iget-wide v2, p0, Lpw/a;->i:J

    .line 17170513
    .line 17170514
    invoke-static {p1, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget v1, p0, Lpw/a;->m:F

    .line 17170518
    .line 17170519
    int-to-float v0, v0

    .line 17170520
    cmpl-float v0, v1, v0

    .line 17170521
    .line 17170522
    if-lez v0, :cond_65

    .line 17170523
    .line 17170524
    const-string v0, "max_blank_rect_radio"

    .line 17170525
    .line 17170526
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    new-instance v0, Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v1, p0, Lpw/a;->j:I

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_73

    .line 17170541
    .line 17170542
    const-string v2, "http_rtt_ms"

    .line 17170543
    .line 17170544
    invoke-static {v0, v2, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget v1, p0, Lpw/a;->k:I

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_7c

    .line 17170550
    .line 17170551
    const-string v2, "transport_rtt_ms"

    .line 17170552
    .line 17170553
    invoke-static {v0, v2, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget v1, p0, Lpw/a;->l:I

    .line 17170557
    .line 17170558
    if-ltz v1, :cond_85

    .line 17170559
    .line 17170560
    const-string v2, "load_state"

    .line 17170561
    .line 17170562
    invoke-static {v0, v2, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    const-string v1, "assist_info"

    .line 17170568
    .line 17170569
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "bitmap"

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lpw/a;->p:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, "bitmap_width"

    .line 17170580
    .line 17170581
    iget v1, p0, Lpw/a;->q:I

    .line 17170582
    .line 17170583
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "bitmap_height"

    .line 17170587
    .line 17170588
    iget v1, p0, Lpw/a;->r:I

    .line 17170589
    .line 17170590
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lpw/a;->s:Lhw/d;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1}, Lhw/d;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v0, p0, Lpw/a;->t:Ljava/util/Map;

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_b6

    .line 17170603
    .line 17170604
    new-instance v1, Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "elements"

    .line 17170610
    .line 17170611
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object v0, p0, Lpw/a;->u:Ljava/util/Map;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_c4

    .line 17170617
    .line 17170618
    new-instance v1, Lorg/json/JSONObject;

    .line 17170619
    .line 17170620
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v0, "valid_elements"

    .line 17170624
    .line 17170625
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    iget-boolean v0, p0, Lpw/a;->v:Z

    .line 17170629
    .line 17170630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    const-string v1, "has_valid_element"

    .line 17170635
    .line 17170636
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-void
.end method


