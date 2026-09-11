## classes5/ch5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/util/List<",
            "Lch5/a;",
            ">;ZZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/kmp/reading/model/z9;",
            "Lcom/bytedance/kmp/reading/model/y9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-static {p1, p2, p4, p8, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lch5/j;->a:Ljava/lang/String;

    .line 218365960
    iput-object p2, p0, Lch5/j;->b:Ljava/util/List;

    .line 218365962
    iput-object p3, p0, Lch5/j;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 218365964
    iput-object p4, p0, Lch5/j;->d:Ljava/util/List;

    .line 218365966
    iput-boolean p5, p0, Lch5/j;->e:Z

    .line 218365968
    iput-boolean p6, p0, Lch5/j;->f:Z

    .line 218365970
    iput p7, p0, Lch5/j;->g:I

    .line 218365972
    iput-object p8, p0, Lch5/j;->h:Ljava/lang/String;

    .line 218365974
    iput-wide p9, p0, Lch5/j;->i:J

    .line 218365976
    iput-object p11, p0, Lch5/j;->j:Ljava/lang/String;

    .line 218365978
    iput-boolean p12, p0, Lch5/j;->k:Z

    .line 218365980
    iput-object p13, p0, Lch5/j;->l:Lcom/bytedance/kmp/reading/model/z9;

    .line 218365982
    iput-object p14, p0, Lch5/j;->m:Lcom/bytedance/kmp/reading/model/y9;

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/util/List<",
            "Lch5/a;",
            ">;ZZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/kmp/reading/model/z9;",
            "Lcom/bytedance/kmp/reading/model/y9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-static {p1, p2, p4, p8, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lch5/j;->a:Ljava/lang/String;

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lch5/j;->b:Ljava/util/List;

    .line 218365961
    .line 218365962
    iput-object p3, p0, Lch5/j;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 218365963
    .line 218365964
    iput-object p4, p0, Lch5/j;->d:Ljava/util/List;

    .line 218365965
    .line 218365966
    iput-boolean p5, p0, Lch5/j;->e:Z

    .line 218365967
    .line 218365968
    iput-boolean p6, p0, Lch5/j;->f:Z

    .line 218365969
    .line 218365970
    iput p7, p0, Lch5/j;->g:I

    .line 218365971
    .line 218365972
    iput-object p8, p0, Lch5/j;->h:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-wide p9, p0, Lch5/j;->i:J

    .line 218365975
    .line 218365976
    iput-object p11, p0, Lch5/j;->j:Ljava/lang/String;

    .line 218365977
    .line 218365978
    iput-boolean p12, p0, Lch5/j;->k:Z

    .line 218365979
    .line 218365980
    iput-object p13, p0, Lch5/j;->l:Lcom/bytedance/kmp/reading/model/z9;

    .line 218365981
    .line 218365982
    iput-object p14, p0, Lch5/j;->m:Lcom/bytedance/kmp/reading/model/y9;

    .line 218365983
    .line 218365984
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;I)V
    .registers 32

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431490
    and-int/lit8 v1, v0, 0x2

    .line 218431492
    if-eqz v1, :cond_c

    .line 218431494
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431497
    move-result-object v1

    .line 218431498
    move-object v4, v1

    .line 218431499
    goto :goto_e

    .line 218431500
    :cond_c
    move-object/from16 v4, p2

    .line 218431502
    :goto_e
    and-int/lit8 v1, v0, 0x4

    .line 218431504
    const/4 v2, 0x0

    .line 218431505
    if-eqz v1, :cond_15

    .line 218431507
    move-object v5, v2

    .line 218431508
    goto :goto_17

    .line 218431509
    :cond_15
    move-object/from16 v5, p3

    .line 218431511
    :goto_17
    and-int/lit8 v1, v0, 0x8

    .line 218431513
    if-eqz v1, :cond_21

    .line 218431515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431518
    move-result-object v1

    .line 218431519
    move-object v6, v1

    .line 218431520
    goto :goto_22

    .line 218431521
    :cond_21
    move-object v6, v2

    .line 218431522
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 218431524
    const/4 v3, 0x0

    .line 218431525
    if-eqz v1, :cond_29

    .line 218431527
    const/4 v7, 0x0

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move/from16 v7, p4

    .line 218431531
    :goto_2b
    and-int/lit8 v1, v0, 0x20

    .line 218431533
    if-eqz v1, :cond_31

    .line 218431535
    const/4 v8, 0x0

    .line 218431536
    goto :goto_33

    .line 218431537
    :cond_31
    move/from16 v8, p5

    .line 218431539
    :goto_33
    and-int/lit8 v1, v0, 0x40

    .line 218431541
    if-eqz v1, :cond_39

    .line 218431543
    const/4 v9, 0x0

    .line 218431544
    goto :goto_3b

    .line 218431545
    :cond_39
    move/from16 v9, p6

    .line 218431547
    :goto_3b
    and-int/lit16 v1, v0, 0x80

    .line 218431549
    if-eqz v1, :cond_43

    .line 218431551
    const-string v1, ""

    .line 218431553
    move-object v10, v1

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move-object/from16 v10, p7

    .line 218431557
    :goto_45
    and-int/lit16 v1, v0, 0x100

    .line 218431559
    if-eqz v1, :cond_4c

    .line 218431561
    const-wide/16 v11, 0x0

    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-wide/from16 v11, p8

    .line 218431566
    :goto_4e
    and-int/lit16 v1, v0, 0x200

    .line 218431568
    if-eqz v1, :cond_56

    .line 218431570
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 218431572
    move-object v13, v1

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-object/from16 v13, p10

    .line 218431576
    :goto_58
    and-int/lit16 v1, v0, 0x400

    .line 218431578
    if-eqz v1, :cond_5e

    .line 218431580
    const/4 v14, 0x0

    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move/from16 v14, p11

    .line 218431584
    :goto_60
    and-int/lit16 v1, v0, 0x800

    .line 218431586
    if-eqz v1, :cond_66

    .line 218431588
    move-object v15, v2

    .line 218431589
    goto :goto_68

    .line 218431590
    :cond_66
    move-object/from16 v15, p12

    .line 218431592
    :goto_68
    and-int/lit16 v0, v0, 0x1000

    .line 218431594
    if-eqz v0, :cond_6f

    .line 218431596
    move-object/from16 v16, v2

    .line 218431598
    goto :goto_71

    .line 218431599
    :cond_6f
    move-object/from16 v16, p13

    .line 218431601
    :goto_71
    move-object/from16 v2, p0

    .line 218431603
    move-object/from16 v3, p1

    .line 218431605
    invoke-direct/range {v2 .. v16}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;)V

    .line 218431608
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;I)V
    .registers 32

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x2

    .line 218431491
    .line 218431492
    if-eqz v1, :cond_c

    .line 218431493
    .line 218431494
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431495
    .line 218431496
    .line 218431497
    move-result-object v1

    .line 218431498
    move-object v4, v1

    .line 218431499
    goto :goto_e

    .line 218431500
    :cond_c
    move-object/from16 v4, p2

    .line 218431501
    .line 218431502
    :goto_e
    and-int/lit8 v1, v0, 0x4

    .line 218431503
    .line 218431504
    const/4 v2, 0x0

    .line 218431505
    if-eqz v1, :cond_15

    .line 218431506
    .line 218431507
    move-object v5, v2

    .line 218431508
    goto :goto_17

    .line 218431509
    :cond_15
    move-object/from16 v5, p3

    .line 218431510
    .line 218431511
    :goto_17
    and-int/lit8 v1, v0, 0x8

    .line 218431512
    .line 218431513
    if-eqz v1, :cond_21

    .line 218431514
    .line 218431515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431516
    .line 218431517
    .line 218431518
    move-result-object v1

    .line 218431519
    move-object v6, v1

    .line 218431520
    goto :goto_22

    .line 218431521
    :cond_21
    move-object v6, v2

    .line 218431522
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 218431523
    .line 218431524
    const/4 v3, 0x0

    .line 218431525
    if-eqz v1, :cond_29

    .line 218431526
    .line 218431527
    const/4 v7, 0x0

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move/from16 v7, p4

    .line 218431530
    .line 218431531
    :goto_2b
    and-int/lit8 v1, v0, 0x20

    .line 218431532
    .line 218431533
    if-eqz v1, :cond_31

    .line 218431534
    .line 218431535
    const/4 v8, 0x0

    .line 218431536
    goto :goto_33

    .line 218431537
    :cond_31
    move/from16 v8, p5

    .line 218431538
    .line 218431539
    :goto_33
    and-int/lit8 v1, v0, 0x40

    .line 218431540
    .line 218431541
    if-eqz v1, :cond_39

    .line 218431542
    .line 218431543
    const/4 v9, 0x0

    .line 218431544
    goto :goto_3b

    .line 218431545
    :cond_39
    move/from16 v9, p6

    .line 218431546
    .line 218431547
    :goto_3b
    and-int/lit16 v1, v0, 0x80

    .line 218431548
    .line 218431549
    if-eqz v1, :cond_43

    .line 218431550
    .line 218431551
    const-string v1, ""

    .line 218431552
    .line 218431553
    move-object v10, v1

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move-object/from16 v10, p7

    .line 218431556
    .line 218431557
    :goto_45
    and-int/lit16 v1, v0, 0x100

    .line 218431558
    .line 218431559
    if-eqz v1, :cond_4c

    .line 218431560
    .line 218431561
    const-wide/16 v11, 0x0

    .line 218431562
    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-wide/from16 v11, p8

    .line 218431565
    .line 218431566
    :goto_4e
    and-int/lit16 v1, v0, 0x200

    .line 218431567
    .line 218431568
    if-eqz v1, :cond_56

    .line 218431569
    .line 218431570
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 218431571
    .line 218431572
    move-object v13, v1

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-object/from16 v13, p10

    .line 218431575
    .line 218431576
    :goto_58
    and-int/lit16 v1, v0, 0x400

    .line 218431577
    .line 218431578
    if-eqz v1, :cond_5e

    .line 218431579
    .line 218431580
    const/4 v14, 0x0

    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move/from16 v14, p11

    .line 218431583
    .line 218431584
    :goto_60
    and-int/lit16 v1, v0, 0x800

    .line 218431585
    .line 218431586
    if-eqz v1, :cond_66

    .line 218431587
    .line 218431588
    move-object v15, v2

    .line 218431589
    goto :goto_68

    .line 218431590
    :cond_66
    move-object/from16 v15, p12

    .line 218431591
    .line 218431592
    :goto_68
    and-int/lit16 v0, v0, 0x1000

    .line 218431593
    .line 218431594
    if-eqz v0, :cond_6f

    .line 218431595
    .line 218431596
    move-object/from16 v16, v2

    .line 218431597
    .line 218431598
    goto :goto_71

    .line 218431599
    :cond_6f
    move-object/from16 v16, p13

    .line 218431600
    .line 218431601
    :goto_71
    move-object/from16 v2, p0

    .line 218431602
    .line 218431603
    move-object/from16 v3, p1

    .line 218431604
    .line 218431605
    invoke-direct/range {v2 .. v16}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;)V

    .line 218431606
    .line 218431607
    .line 218431608
    return-void
.end method


