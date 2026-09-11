## classes2/fd5/m.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V
    .registers 31

    .prologue
    .line 218431488
    move/from16 v0, p13

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const-string v2, ""

    .line 218431494
    if-eqz v1, :cond_a

    .line 218431496
    move-object v4, v2

    .line 218431497
    goto :goto_c

    .line 218431498
    :cond_a
    move-object/from16 v4, p1

    .line 218431500
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 218431502
    if-eqz v1, :cond_13

    .line 218431504
    const/4 v1, 0x1

    .line 218431505
    const/4 v5, 0x1

    .line 218431506
    goto :goto_15

    .line 218431507
    :cond_13
    move/from16 v5, p2

    .line 218431509
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 218431511
    const/4 v3, 0x0

    .line 218431512
    if-eqz v1, :cond_1c

    .line 218431514
    const/4 v6, 0x0

    .line 218431515
    goto :goto_1e

    .line 218431516
    :cond_1c
    move/from16 v6, p3

    .line 218431518
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 218431520
    if-eqz v1, :cond_24

    .line 218431522
    const/4 v7, 0x0

    .line 218431523
    goto :goto_26

    .line 218431524
    :cond_24
    move/from16 v7, p4

    .line 218431526
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 218431528
    if-eqz v1, :cond_2c

    .line 218431530
    const/4 v8, 0x0

    .line 218431531
    goto :goto_2e

    .line 218431532
    :cond_2c
    move/from16 v8, p5

    .line 218431534
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 218431536
    if-eqz v1, :cond_38

    .line 218431538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218431541
    move-result-object v1

    .line 218431542
    move-object v9, v1

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v9, p6

    .line 218431546
    :goto_3a
    and-int/lit8 v1, v0, 0x40

    .line 218431548
    if-eqz v1, :cond_44

    .line 218431550
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218431553
    move-result-object v1

    .line 218431554
    move-object v10, v1

    .line 218431555
    goto :goto_46

    .line 218431556
    :cond_44
    move-object/from16 v10, p7

    .line 218431558
    :goto_46
    and-int/lit16 v1, v0, 0x80

    .line 218431560
    if-eqz v1, :cond_4c

    .line 218431562
    move-object v11, v2

    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-object/from16 v11, p8

    .line 218431566
    :goto_4e
    and-int/lit16 v1, v0, 0x100

    .line 218431568
    if-eqz v1, :cond_56

    .line 218431570
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 218431572
    move-object v12, v1

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-object/from16 v12, p9

    .line 218431576
    :goto_58
    and-int/lit16 v1, v0, 0x200

    .line 218431578
    if-eqz v1, :cond_5e

    .line 218431580
    const/4 v13, 0x0

    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move/from16 v13, p10

    .line 218431584
    :goto_60
    and-int/lit16 v1, v0, 0x400

    .line 218431586
    if-eqz v1, :cond_66

    .line 218431588
    const/4 v14, 0x0

    .line 218431589
    goto :goto_68

    .line 218431590
    :cond_66
    move/from16 v14, p11

    .line 218431592
    :goto_68
    const/4 v15, 0x0

    .line 218431593
    and-int/lit16 v0, v0, 0x1000

    .line 218431595
    if-eqz v0, :cond_71

    .line 218431597
    const/4 v0, 0x0

    .line 218431598
    move-object/from16 v16, v0

    .line 218431600
    goto :goto_73

    .line 218431601
    :cond_71
    move-object/from16 v16, p12

    .line 218431603
    :goto_73
    move-object/from16 v3, p0

    .line 218431605
    invoke-direct/range {v3 .. v16}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZZLjava/lang/String;)V

    .line 218431608
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V
    .registers 31

    .prologue
    .line 218431488
    move/from16 v0, p13

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const-string v2, ""

    .line 218431493
    .line 218431494
    if-eqz v1, :cond_a

    .line 218431495
    .line 218431496
    move-object v4, v2

    .line 218431497
    goto :goto_c

    .line 218431498
    :cond_a
    move-object/from16 v4, p1

    .line 218431499
    .line 218431500
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 218431501
    .line 218431502
    if-eqz v1, :cond_13

    .line 218431503
    .line 218431504
    const/4 v1, 0x1

    .line 218431505
    const/4 v5, 0x1

    .line 218431506
    goto :goto_15

    .line 218431507
    :cond_13
    move/from16 v5, p2

    .line 218431508
    .line 218431509
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 218431510
    .line 218431511
    const/4 v3, 0x0

    .line 218431512
    if-eqz v1, :cond_1c

    .line 218431513
    .line 218431514
    const/4 v6, 0x0

    .line 218431515
    goto :goto_1e

    .line 218431516
    :cond_1c
    move/from16 v6, p3

    .line 218431517
    .line 218431518
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 218431519
    .line 218431520
    if-eqz v1, :cond_24

    .line 218431521
    .line 218431522
    const/4 v7, 0x0

    .line 218431523
    goto :goto_26

    .line 218431524
    :cond_24
    move/from16 v7, p4

    .line 218431525
    .line 218431526
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 218431527
    .line 218431528
    if-eqz v1, :cond_2c

    .line 218431529
    .line 218431530
    const/4 v8, 0x0

    .line 218431531
    goto :goto_2e

    .line 218431532
    :cond_2c
    move/from16 v8, p5

    .line 218431533
    .line 218431534
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 218431535
    .line 218431536
    if-eqz v1, :cond_38

    .line 218431537
    .line 218431538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218431539
    .line 218431540
    .line 218431541
    move-result-object v1

    .line 218431542
    move-object v9, v1

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v9, p6

    .line 218431545
    .line 218431546
    :goto_3a
    and-int/lit8 v1, v0, 0x40

    .line 218431547
    .line 218431548
    if-eqz v1, :cond_44

    .line 218431549
    .line 218431550
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218431551
    .line 218431552
    .line 218431553
    move-result-object v1

    .line 218431554
    move-object v10, v1

    .line 218431555
    goto :goto_46

    .line 218431556
    :cond_44
    move-object/from16 v10, p7

    .line 218431557
    .line 218431558
    :goto_46
    and-int/lit16 v1, v0, 0x80

    .line 218431559
    .line 218431560
    if-eqz v1, :cond_4c

    .line 218431561
    .line 218431562
    move-object v11, v2

    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-object/from16 v11, p8

    .line 218431565
    .line 218431566
    :goto_4e
    and-int/lit16 v1, v0, 0x100

    .line 218431567
    .line 218431568
    if-eqz v1, :cond_56

    .line 218431569
    .line 218431570
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 218431571
    .line 218431572
    move-object v12, v1

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-object/from16 v12, p9

    .line 218431575
    .line 218431576
    :goto_58
    and-int/lit16 v1, v0, 0x200

    .line 218431577
    .line 218431578
    if-eqz v1, :cond_5e

    .line 218431579
    .line 218431580
    const/4 v13, 0x0

    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move/from16 v13, p10

    .line 218431583
    .line 218431584
    :goto_60
    and-int/lit16 v1, v0, 0x400

    .line 218431585
    .line 218431586
    if-eqz v1, :cond_66

    .line 218431587
    .line 218431588
    const/4 v14, 0x0

    .line 218431589
    goto :goto_68

    .line 218431590
    :cond_66
    move/from16 v14, p11

    .line 218431591
    .line 218431592
    :goto_68
    const/4 v15, 0x0

    .line 218431593
    and-int/lit16 v0, v0, 0x1000

    .line 218431594
    .line 218431595
    if-eqz v0, :cond_71

    .line 218431596
    .line 218431597
    const/4 v0, 0x0

    .line 218431598
    move-object/from16 v16, v0

    .line 218431599
    .line 218431600
    goto :goto_73

    .line 218431601
    :cond_71
    move-object/from16 v16, p12

    .line 218431602
    .line 218431603
    :goto_73
    move-object/from16 v3, p0

    .line 218431604
    .line 218431605
    invoke-direct/range {v3 .. v16}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZZLjava/lang/String;)V

    .line 218431606
    .line 218431607
    .line 218431608
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZZLjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-static {p1, p6, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lfd5/m;->a:Ljava/lang/String;

    .line 218365960
    iput-boolean p2, p0, Lfd5/m;->b:Z

    .line 218365962
    iput-boolean p3, p0, Lfd5/m;->c:Z

    .line 218365964
    iput-boolean p4, p0, Lfd5/m;->d:Z

    .line 218365966
    iput-boolean p5, p0, Lfd5/m;->e:Z

    .line 218365968
    iput-object p6, p0, Lfd5/m;->f:Ljava/util/Map;

    .line 218365970
    iput-object p7, p0, Lfd5/m;->g:Ljava/util/Map;

    .line 218365972
    iput-object p8, p0, Lfd5/m;->h:Ljava/lang/String;

    .line 218365974
    iput-object p9, p0, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 218365976
    iput-boolean p10, p0, Lfd5/m;->j:Z

    .line 218365978
    iput-boolean p11, p0, Lfd5/m;->k:Z

    .line 218365980
    iput-boolean p12, p0, Lfd5/m;->l:Z

    .line 218365982
    iput-object p13, p0, Lfd5/m;->m:Ljava/lang/String;

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZZLjava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-static {p1, p6, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lfd5/m;->a:Ljava/lang/String;

    .line 218365959
    .line 218365960
    iput-boolean p2, p0, Lfd5/m;->b:Z

    .line 218365961
    .line 218365962
    iput-boolean p3, p0, Lfd5/m;->c:Z

    .line 218365963
    .line 218365964
    iput-boolean p4, p0, Lfd5/m;->d:Z

    .line 218365965
    .line 218365966
    iput-boolean p5, p0, Lfd5/m;->e:Z

    .line 218365967
    .line 218365968
    iput-object p6, p0, Lfd5/m;->f:Ljava/util/Map;

    .line 218365969
    .line 218365970
    iput-object p7, p0, Lfd5/m;->g:Ljava/util/Map;

    .line 218365971
    .line 218365972
    iput-object p8, p0, Lfd5/m;->h:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-object p9, p0, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 218365975
    .line 218365976
    iput-boolean p10, p0, Lfd5/m;->j:Z

    .line 218365977
    .line 218365978
    iput-boolean p11, p0, Lfd5/m;->k:Z

    .line 218365979
    .line 218365980
    iput-boolean p12, p0, Lfd5/m;->l:Z

    .line 218365981
    .line 218365982
    iput-object p13, p0, Lfd5/m;->m:Ljava/lang/String;

    .line 218365983
    .line 218365984
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->ForbiddenByGuestPrivacy:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->ForbiddenByGuestPrivacy:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


