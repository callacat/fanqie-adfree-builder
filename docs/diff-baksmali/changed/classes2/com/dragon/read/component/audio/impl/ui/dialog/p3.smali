## classes2/com/dragon/read/component/audio/impl/ui/dialog/p3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lni3/h1;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lni3/h1;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lni3/h1;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 33816580
    invoke-virtual {v0, p1, v1}, Lig3/a;->o(ILjava/lang/String;)V

    .line 33816583
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816585
    invoke-virtual {v0}, Lhg3/f;->Q0()Lcf3/g;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0, p1}, Lcf3/g;->setPlaySpeed(I)V

    .line 33816592
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33816594
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Lxe3/g;->b()V

    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33816603
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->c:I

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    const-string v2, "speed_select"

    .line 33816608
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a(ILjava/lang/String;ZZ)V

    .line 33816611
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816615
    invoke-interface {p2, p1}, Lil3/a;->b(I)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, v1}, Lig3/a;->o(ILjava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lhg3/f;->Q0()Lcf3/g;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0, p1}, Lcf3/g;->setPlaySpeed(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Lxe3/g;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33816602
    .line 33816603
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->c:I

    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    const-string v2, "speed_select"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a(ILjava/lang/String;ZZ)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {p2, p1}, Lil3/a;->b(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    int-to-float p1, p1

    .line 17170438
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170440
    div-float/2addr p1, v2

    .line 17170441
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    aput-object p1, v1, v2

    .line 17170448
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, "%.1f"

    .line 17170454
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, ""

    .line 17170460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 17170465
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->b:Ljava/lang/String;

    .line 17170467
    sget-object v5, Lnk3/t;->a:Ljava/lang/String;

    .line 17170469
    const-string v5, "selectSpeed:"

    .line 17170471
    :try_start_27
    new-instance v6, Lorg/json/JSONObject;

    .line 17170473
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170476
    invoke-static {v6}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 17170479
    const-string v7, "book_id"

    .line 17170481
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    const-string v3, "group_id"

    .line 17170486
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    const-string v3, "clicked_content"

    .line 17170491
    const-string v4, "speed"

    .line 17170493
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    const-string v3, "selected_mode"

    .line 17170498
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_50

    .line 17170507
    const-string p1, "position"

    .line 17170509
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    :cond_50
    const-string p1, "click_player_config"

    .line 17170514
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170517
    const-string p1, "AudioReporter"

    .line 17170519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170521
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170533
    const-string v4, "experience"

    .line 17170535
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_27 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :catchall_6b
    nop

    .line 17170540
    :goto_6c
    invoke-static {v2, v0, v2, v2}, Lnk3/t;->E(IZZZ)J

    .line 17170543
    sget-object p1, Lnk3/j;->a:Lnk3/j;

    .line 17170545
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->CHANGE_SPEED:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v0}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170557
    invoke-interface {p1}, Lil3/a;->a()V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    int-to-float p1, p1

    .line 17170438
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17170439
    .line 17170440
    div-float/2addr p1, v2

    .line 17170441
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    aput-object p1, v1, v2

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, "%.1f"

    .line 17170453
    .line 17170454
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    sget-object v5, Lnk3/t;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v5, "selectSpeed:"

    .line 17170470
    .line 17170471
    :try_start_27
    new-instance v6, Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v6}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v7, "book_id"

    .line 17170480
    .line 17170481
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, "group_id"

    .line 17170485
    .line 17170486
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v3, "clicked_content"

    .line 17170490
    .line 17170491
    const-string v4, "speed"

    .line 17170492
    .line 17170493
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v3, "selected_mode"

    .line 17170497
    .line 17170498
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_50

    .line 17170506
    .line 17170507
    const-string p1, "position"

    .line 17170508
    .line 17170509
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    const-string p1, "click_player_config"

    .line 17170513
    .line 17170514
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string p1, "AudioReporter"

    .line 17170518
    .line 17170519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    const-string v4, "experience"

    .line 17170534
    .line 17170535
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_27 .. :try_end_6a} :catchall_6b

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :catchall_6b
    nop

    .line 17170540
    :goto_6c
    invoke-static {v2, v0, v2, v2}, Lnk3/t;->E(IZZZ)J

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Lnk3/j;->a:Lnk3/j;

    .line 17170544
    .line 17170545
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->CHANGE_SPEED:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v0}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lil3/a;->a()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


.method public final c(IZ)V
[MOD-CHANGED]
.method public final c(IZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->b:Ljava/lang/String;

    .line 33882116
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882121
    int-to-float v4, p1

    .line 33882122
    const/high16 v5, 0x42c80000    # 100.0f

    .line 33882124
    div-float/2addr v4, v5

    .line 33882125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882128
    move-result-object v4

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    aput-object v4, v3, v5

    .line 33882132
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "%.1f"

    .line 33882138
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v3, ""

    .line 33882144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {v0, v1, v2, v4, v3}, Lnk3/t;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33882154
    sget-object v0, Lhg3/n;->c:[I

    .line 33882156
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 33882158
    iget-object v0, v0, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 33882160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882163
    move-result-object v0

    .line 33882164
    const-string v1, "only_this_book_set"

    .line 33882166
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33882175
    const-string v1, "only_this_book_switch"

    .line 33882177
    invoke-virtual {v0, p1, v1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a(ILjava/lang/String;ZZ)V

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 33882182
    if-eqz p2, :cond_4b

    .line 33882184
    invoke-interface {p2, p1}, Lil3/a;->b(I)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    int-to-float v4, p1

    .line 33882122
    const/high16 v5, 0x42c80000    # 100.0f

    .line 33882123
    .line 33882124
    div-float/2addr v4, v5

    .line 33882125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    aput-object v4, v3, v5

    .line 33882131
    .line 33882132
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "%.1f"

    .line 33882137
    .line 33882138
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const-string v3, ""

    .line 33882143
    .line 33882144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {v0, v1, v2, v4, v3}, Lnk3/t;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lhg3/n;->c:[I

    .line 33882155
    .line 33882156
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 33882157
    .line 33882158
    iget-object v0, v0, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const-string v1, "only_this_book_set"

    .line 33882165
    .line 33882166
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33882174
    .line 33882175
    const-string v1, "only_this_book_switch"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, v1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a(ILjava/lang/String;ZZ)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;->c:Lil3/a;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_4b

    .line 33882183
    .line 33882184
    invoke-interface {p2, p1}, Lil3/a;->b(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


