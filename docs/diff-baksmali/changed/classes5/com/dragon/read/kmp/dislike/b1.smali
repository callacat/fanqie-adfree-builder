## classes5/com/dragon/read/kmp/dislike/b1.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->l:Ljava/lang/String;

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    const-string v2, "tab_name"

    .line 17170443
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->j:Ljava/lang/String;

    .line 17170448
    if-eqz v1, :cond_17

    .line 17170450
    const-string v2, "category_name"

    .line 17170452
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->k:Ljava/lang/String;

    .line 17170457
    if-eqz v1, :cond_20

    .line 17170459
    const-string v2, "dislike_position"

    .line 17170461
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->n:Ljava/lang/String;

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170468
    const-string v2, "category_tab_type"

    .line 17170470
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 17170475
    if-eqz v1, :cond_32

    .line 17170477
    const-string v2, "recommend_info"

    .line 17170479
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->f:Ljava/lang/String;

    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170486
    const-string v2, "recommend_group_id"

    .line 17170488
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->d:Ljava/lang/String;

    .line 17170493
    if-eqz v1, :cond_44

    .line 17170495
    const-string v2, "enter_type"

    .line 17170497
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    :cond_44
    iget-boolean v1, p0, Lcom/dragon/read/kmp/dislike/l1;->t:Z

    .line 17170502
    if-nez v1, :cond_51

    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 17170506
    if-eqz v1, :cond_51

    .line 17170508
    const-string v2, "rank"

    .line 17170510
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    :cond_51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->f:Ljava/lang/String;

    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170519
    const-string v2, "group_id"

    .line 17170521
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->g:Ljava/lang/String;

    .line 17170526
    if-eqz v1, :cond_65

    .line 17170528
    const-string v2, "item_id"

    .line 17170530
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->h:Ljava/lang/String;

    .line 17170535
    if-eqz v1, :cond_6e

    .line 17170537
    const-string v2, "room_id"

    .line 17170539
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->i:Ljava/lang/String;

    .line 17170544
    if-eqz v1, :cond_77

    .line 17170546
    const-string v2, "book_id"

    .line 17170548
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 17170553
    if-eqz v1, :cond_80

    .line 17170555
    const-string v2, "module_name"

    .line 17170557
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->o:Ljava/lang/String;

    .line 17170562
    if-eqz v1, :cond_89

    .line 17170564
    const-string v2, "material_id"

    .line 17170566
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->p:Ljava/lang/String;

    .line 17170571
    if-eqz v1, :cond_92

    .line 17170573
    const-string v2, "src_material_id"

    .line 17170575
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    :cond_92
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/l1;->s:Ljava/lang/String;

    .line 17170580
    if-eqz p0, :cond_9b

    .line 17170582
    const-string v1, "feed_type"

    .line 17170584
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->l:Ljava/lang/String;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    const-string v2, "tab_name"

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->j:Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_17

    .line 17170449
    .line 17170450
    const-string v2, "category_name"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->k:Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_20

    .line 17170458
    .line 17170459
    const-string v2, "dislike_position"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->n:Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_29

    .line 17170467
    .line 17170468
    const-string v2, "category_tab_type"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_32

    .line 17170476
    .line 17170477
    const-string v2, "recommend_info"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->f:Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170485
    .line 17170486
    const-string v2, "recommend_group_id"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->d:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_44

    .line 17170494
    .line 17170495
    const-string v2, "enter_type"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-boolean v1, p0, Lcom/dragon/read/kmp/dislike/l1;->t:Z

    .line 17170501
    .line 17170502
    if-nez v1, :cond_51

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->e:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_51

    .line 17170507
    .line 17170508
    const-string v2, "rank"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->f:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170518
    .line 17170519
    const-string v2, "group_id"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->g:Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_65

    .line 17170527
    .line 17170528
    const-string v2, "item_id"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->h:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6e

    .line 17170536
    .line 17170537
    const-string v2, "room_id"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->i:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_77

    .line 17170545
    .line 17170546
    const-string v2, "book_id"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->m:Ljava/lang/String;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_80

    .line 17170554
    .line 17170555
    const-string v2, "module_name"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->o:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_89

    .line 17170563
    .line 17170564
    const-string v2, "material_id"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/l1;->p:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_92

    .line 17170572
    .line 17170573
    const-string v2, "src_material_id"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/l1;->s:Ljava/lang/String;

    .line 17170579
    .line 17170580
    if-eqz p0, :cond_9b

    .line 17170581
    .line 17170582
    const-string v1, "feed_type"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-object v0
.end method


.method public static b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->c:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882141
    move-result v2

    .line 33882142
    if-lez v2, :cond_22

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_26

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    if-nez v1, :cond_2b

    .line 33882153
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 33882155
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/kmp/dislike/b1;->a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;

    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v2, "dislike_type"

    .line 33882161
    invoke-virtual {p0, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    const-string v0, "dislike_parent_type"

    .line 33882166
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    iget-object v0, p1, Lcom/dragon/read/kmp/dislike/s0;->e:Ljava/lang/String;

    .line 33882171
    if-eqz v0, :cond_42

    .line 33882173
    const-string v1, "selection_id"

    .line 33882175
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/kmp/dislike/s0;->d:Ljava/lang/String;

    .line 33882180
    if-eqz v0, :cond_4b

    .line 33882182
    const-string v1, "category_id"

    .line 33882184
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/s0;->g:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v0, "show_type"

    .line 33882195
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->c:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->b:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-lez v2, :cond_22

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    if-nez v1, :cond_2b

    .line 33882152
    .line 33882153
    iget-object v1, p1, Lcom/dragon/read/kmp/dislike/s0;->a:Ljava/lang/String;

    .line 33882154
    .line 33882155
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/kmp/dislike/b1;->a(Lcom/dragon/read/kmp/dislike/l1;)Ldo5/a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v2, "dislike_type"

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, "dislike_parent_type"

    .line 33882165
    .line 33882166
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p1, Lcom/dragon/read/kmp/dislike/s0;->e:Ljava/lang/String;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_42

    .line 33882172
    .line 33882173
    const-string v1, "selection_id"

    .line 33882174
    .line 33882175
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/kmp/dislike/s0;->d:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-eqz v0, :cond_4b

    .line 33882181
    .line 33882182
    const-string v1, "category_id"

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/kmp/dislike/s0;->g:Lcom/dragon/read/kmp/dislike/SingleDislikeReasonShowType;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v0, "show_type"

    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p0
.end method


.method public static c(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 50724869
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50724872
    move-result-object p0

    .line 50724873
    new-instance v0, Lcom/dragon/read/kmp/dislike/t0;

    .line 50724875
    invoke-direct {v0}, Lcom/dragon/read/kmp/dislike/t0;-><init>()V

    .line 50724878
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50724881
    move-result-object p0

    .line 50724882
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724885
    move-result-object p0

    .line 50724886
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    move-result v0

    .line 50724890
    if-eqz v0, :cond_2c

    .line 50724892
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    move-result-object v0

    .line 50724896
    move-object v1, v0

    .line 50724897
    check-cast v1, Lcom/dragon/read/kmp/dislike/q0;

    .line 50724899
    iget-object v1, v1, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 50724901
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_16

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v0, 0x0

    .line 50724909
    :goto_2d
    check-cast v0, Lcom/dragon/read/kmp/dislike/q0;

    .line 50724911
    const-string p0, "KmpSingleDislikeDialog"

    .line 50724913
    if-nez v0, :cond_4a

    .line 50724915
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724919
    const-string v1, "report click dislike reason skipped, itemId not found: "

    .line 50724921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    invoke-static {p0, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    return-void

    .line 50724938
    :cond_4a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724942
    const-string v3, "report click dislike reason, itemId="

    .line 50724944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    const-string p2, ", reasonCount="

    .line 50724952
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    iget-object p2, v0, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 50724957
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724960
    move-result p2

    .line 50724961
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    invoke-static {p0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    iget-object p0, v0, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 50724976
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724979
    move-result-object p0

    .line 50724980
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    move-result p2

    .line 50724984
    if-eqz p2, :cond_8f

    .line 50724986
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Lcom/dragon/read/kmp/dislike/s0;

    .line 50724992
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50724994
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/dislike/b1;->b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    const-string v0, "click_dislike_reason"

    .line 50725003
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725006
    goto :goto_74

    .line 50725007
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 50724868
    .line 50724869
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p0

    .line 50724873
    new-instance v0, Lcom/dragon/read/kmp/dislike/t0;

    .line 50724874
    .line 50724875
    invoke-direct {v0}, Lcom/dragon/read/kmp/dislike/t0;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p0

    .line 50724882
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    if-eqz v0, :cond_2c

    .line 50724891
    .line 50724892
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    move-object v1, v0

    .line 50724897
    check-cast v1, Lcom/dragon/read/kmp/dislike/q0;

    .line 50724898
    .line 50724899
    iget-object v1, v1, Lcom/dragon/read/kmp/dislike/q0;->a:Ljava/lang/String;

    .line 50724900
    .line 50724901
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_16

    .line 50724906
    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v0, 0x0

    .line 50724909
    :goto_2d
    check-cast v0, Lcom/dragon/read/kmp/dislike/q0;

    .line 50724910
    .line 50724911
    const-string p0, "KmpSingleDislikeDialog"

    .line 50724912
    .line 50724913
    if-nez v0, :cond_4a

    .line 50724914
    .line 50724915
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724916
    .line 50724917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string v1, "report click dislike reason skipped, itemId not found: "

    .line 50724920
    .line 50724921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {p0, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    return-void

    .line 50724938
    :cond_4a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724939
    .line 50724940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    const-string v3, "report click dislike reason, itemId="

    .line 50724943
    .line 50724944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p2, ", reasonCount="

    .line 50724951
    .line 50724952
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object p2, v0, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 50724956
    .line 50724957
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p2

    .line 50724961
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {p0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p0, v0, Lcom/dragon/read/kmp/dislike/q0;->e:Ljava/util/List;

    .line 50724975
    .line 50724976
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    if-eqz p2, :cond_8f

    .line 50724985
    .line 50724986
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Lcom/dragon/read/kmp/dislike/s0;

    .line 50724991
    .line 50724992
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50724993
    .line 50724994
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/dislike/b1;->b(Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/s0;)Ldo5/a;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string v0, "click_dislike_reason"

    .line 50725002
    .line 50725003
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_74

    .line 50725007
    :cond_8f
    return-void
.end method


