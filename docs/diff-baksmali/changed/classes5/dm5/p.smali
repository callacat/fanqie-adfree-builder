## classes5/dm5/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->USER:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262158
    goto :goto_32

    .line 262159
    :cond_f
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 262161
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    iget-object v1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 262176
    const-string v2, "/"

    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    const/4 v5, 0x0

    .line 262181
    const/4 v6, 0x0

    .line 262182
    new-instance v7, Ldm5/o;

    .line 262184
    invoke-direct {v7}, Ldm5/o;-><init>()V

    .line 262187
    const/16 v8, 0x1e

    .line 262189
    const/4 v9, 0x0

    .line 262190
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->USER:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_32

    .line 262159
    :cond_f
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->value:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    iget-object v1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 262175
    .line 262176
    const-string v2, "/"

    .line 262177
    .line 262178
    const/4 v3, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    const/4 v5, 0x0

    .line 262181
    const/4 v6, 0x0

    .line 262182
    new-instance v7, Ldm5/o;

    .line 262183
    .line 262184
    invoke-direct {v7}, Ldm5/o;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    const/16 v8, 0x1e

    .line 262188
    .line 262189
    const/4 v9, 0x0

    .line 262190
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    return-object v0
.end method


.method public final b(Lcom/bytedance/kmp/reading/model/fp;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/reading/model/fp;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170434
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170436
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170441
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170443
    if-eqz p1, :cond_69

    .line 17170445
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17170447
    if-eqz p1, :cond_69

    .line 17170449
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17170451
    if-eqz p1, :cond_69

    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_69

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/Number;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170472
    move-result v0

    .line 17170473
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Brand:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170475
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170477
    if-ne v0, v1, :cond_39

    .line 17170479
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170481
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170483
    check-cast v0, Ljava/util/ArrayList;

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    goto :goto_19

    .line 17170489
    :cond_39
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Actor:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170491
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170493
    if-ne v0, v1, :cond_49

    .line 17170495
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170497
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170499
    check-cast v0, Ljava/util/ArrayList;

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    goto :goto_19

    .line 17170505
    :cond_49
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Writer:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170507
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170509
    if-ne v0, v1, :cond_59

    .line 17170511
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170513
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->SCREENWRITER:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170515
    check-cast v0, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_19

    .line 17170521
    :cond_59
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Director:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170523
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170525
    if-ne v0, v1, :cond_19

    .line 17170527
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170529
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->DIRECTOR:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170531
    check-cast v0, Ljava/util/ArrayList;

    .line 17170533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    goto :goto_19

    .line 17170537
    :cond_69
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170539
    check-cast p1, Ljava/util/ArrayList;

    .line 17170541
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170544
    move-result p1

    .line 17170545
    const-wide/16 v0, 0x0

    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    if-eqz p1, :cond_c8

    .line 17170551
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170553
    if-eqz p1, :cond_88

    .line 17170555
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 17170557
    if-eqz p1, :cond_88

    .line 17170559
    const-string v4, "brand_id"

    .line 17170561
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/String;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17170577
    move-result-wide v4

    .line 17170578
    cmp-long p1, v4, v0

    .line 17170580
    if-lez p1, :cond_98

    .line 17170582
    const/4 p1, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    :goto_99
    if-eqz p1, :cond_a4

    .line 17170587
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170589
    sget-object v4, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170591
    check-cast p1, Ljava/util/ArrayList;

    .line 17170593
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    :cond_a4
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170598
    if-eqz p1, :cond_b5

    .line 17170600
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17170602
    if-eqz p1, :cond_b5

    .line 17170604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hq;->l:Ljava/lang/Long;

    .line 17170606
    if-eqz p1, :cond_b5

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170611
    move-result-wide v4

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-wide v4, v0

    .line 17170614
    :goto_b6
    cmp-long p1, v4, v0

    .line 17170616
    if-lez p1, :cond_bc

    .line 17170618
    const/4 p1, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 p1, 0x0

    .line 17170621
    :goto_bd
    if-eqz p1, :cond_c8

    .line 17170623
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170625
    sget-object v4, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170627
    check-cast p1, Ljava/util/ArrayList;

    .line 17170629
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    :cond_c8
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170634
    if-eqz p1, :cond_d9

    .line 17170636
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->g:Lcom/bytedance/kmp/reading/model/jq;

    .line 17170638
    if-eqz p1, :cond_d9

    .line 17170640
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jq;->k:Ljava/lang/Long;

    .line 17170642
    if-eqz p1, :cond_d9

    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170647
    move-result-wide v4

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    move-wide v4, v0

    .line 17170650
    :goto_da
    cmp-long p1, v4, v0

    .line 17170652
    if-lez p1, :cond_df

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    const/4 v2, 0x0

    .line 17170656
    :goto_e0
    if-eqz v2, :cond_eb

    .line 17170658
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170660
    sget-object v0, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170662
    check-cast p1, Ljava/util/ArrayList;

    .line 17170664
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170667
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/reading/model/fp;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_69

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_69

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/sq;->q:Ljava/util/List;

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_69

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_69

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/Number;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Brand:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170474
    .line 17170475
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170476
    .line 17170477
    if-ne v0, v1, :cond_39

    .line 17170478
    .line 17170479
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170480
    .line 17170481
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170482
    .line 17170483
    check-cast v0, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_19

    .line 17170489
    :cond_39
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Actor:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170490
    .line 17170491
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170492
    .line 17170493
    if-ne v0, v1, :cond_49

    .line 17170494
    .line 17170495
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170496
    .line 17170497
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170498
    .line 17170499
    check-cast v0, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_19

    .line 17170505
    :cond_49
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Writer:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170506
    .line 17170507
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170508
    .line 17170509
    if-ne v0, v1, :cond_59

    .line 17170510
    .line 17170511
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->SCREENWRITER:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170514
    .line 17170515
    check-cast v0, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_19

    .line 17170521
    :cond_59
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->Director:Lcom/bytedance/kmp/reading/model/UgcCreatorType;

    .line 17170522
    .line 17170523
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcCreatorType;->value:I

    .line 17170524
    .line 17170525
    if-ne v0, v1, :cond_19

    .line 17170526
    .line 17170527
    iget-object v0, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170528
    .line 17170529
    sget-object v1, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->DIRECTOR:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170530
    .line 17170531
    check-cast v0, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_19

    .line 17170537
    :cond_69
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170538
    .line 17170539
    check-cast p1, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    const-wide/16 v0, 0x0

    .line 17170546
    .line 17170547
    const/4 v2, 0x1

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    if-eqz p1, :cond_c8

    .line 17170550
    .line 17170551
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_88

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_88

    .line 17170558
    .line 17170559
    const-string v4, "brand_id"

    .line 17170560
    .line 17170561
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/String;

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v4

    .line 17170578
    cmp-long p1, v4, v0

    .line 17170579
    .line 17170580
    if-lez p1, :cond_98

    .line 17170581
    .line 17170582
    const/4 p1, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    :goto_99
    if-eqz p1, :cond_a4

    .line 17170586
    .line 17170587
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170588
    .line 17170589
    sget-object v4, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170590
    .line 17170591
    check-cast p1, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_b5

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_b5

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hq;->l:Ljava/lang/Long;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_b5

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-wide v4

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-wide v4, v0

    .line 17170614
    :goto_b6
    cmp-long p1, v4, v0

    .line 17170615
    .line 17170616
    if-lez p1, :cond_bc

    .line 17170617
    .line 17170618
    const/4 p1, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 p1, 0x0

    .line 17170621
    :goto_bd
    if-eqz p1, :cond_c8

    .line 17170622
    .line 17170623
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170624
    .line 17170625
    sget-object v4, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170626
    .line 17170627
    check-cast p1, Ljava/util/ArrayList;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    iget-object p1, p0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_d9

    .line 17170635
    .line 17170636
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->g:Lcom/bytedance/kmp/reading/model/jq;

    .line 17170637
    .line 17170638
    if-eqz p1, :cond_d9

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jq;->k:Ljava/lang/Long;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d9

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-wide v4

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    move-wide v4, v0

    .line 17170650
    :goto_da
    cmp-long p1, v4, v0

    .line 17170651
    .line 17170652
    if-lez p1, :cond_df

    .line 17170653
    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    const/4 v2, 0x0

    .line 17170656
    :goto_e0
    if-eqz v2, :cond_eb

    .line 17170657
    .line 17170658
    iget-object p1, p0, Ldm5/p;->a:Ljava/util/List;

    .line 17170659
    .line 17170660
    sget-object v0, Lcom/dragon/read/kmp/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/kmp/profile/data/SeriesProfileType;

    .line 17170661
    .line 17170662
    check-cast p1, Ljava/util/ArrayList;

    .line 17170663
    .line 17170664
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    return-void
.end method


