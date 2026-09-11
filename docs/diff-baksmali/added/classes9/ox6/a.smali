.class public final Lox6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lox6/a;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ef5f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lox6/a;

    .line 196616
    invoke-direct {v0}, Lox6/a;-><init>()V

    .line 196619
    sput-object v0, Lox6/a;->a:Lox6/a;

    .line 196621
    const-string v0, "goldcoin"

    .line 196623
    sput-object v0, Lox6/a;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnx6/v;Lnx6/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ldo5/a;
    .registers 27

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    move-object/from16 v1, p1

    .line 118030340
    move-object/from16 v2, p2

    .line 118030342
    move-object/from16 v3, p3

    .line 118030344
    move-object/from16 v4, p5

    .line 118030346
    move-object/from16 v5, p6

    .line 118030348
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030351
    const/4 v6, 0x0

    .line 118030352
    if-eqz v5, :cond_14

    .line 118030354
    move-object v7, v5

    .line 118030355
    goto :goto_22

    .line 118030356
    :cond_14
    if-eqz v1, :cond_19

    .line 118030358
    iget-object v7, v1, Lnx6/e;->b:Lnx6/t;

    .line 118030360
    goto :goto_1a

    .line 118030361
    :cond_19
    move-object v7, v6

    .line 118030362
    :goto_1a
    if-eqz v7, :cond_1e

    .line 118030364
    :cond_1c
    move-object v7, v6

    .line 118030365
    goto :goto_22

    .line 118030366
    :cond_1e
    if-eqz v1, :cond_1c

    .line 118030368
    iget-object v7, v1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118030370
    :goto_22
    const/4 v8, 0x1

    .line 118030371
    const-string v9, "203"

    .line 118030373
    if-eqz v3, :cond_33

    .line 118030375
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030378
    move-result v10

    .line 118030379
    xor-int/2addr v10, v8

    .line 118030380
    if-eqz v10, :cond_30

    .line 118030382
    move-object v10, v3

    .line 118030383
    goto :goto_31

    .line 118030384
    :cond_30
    move-object v10, v6

    .line 118030385
    :goto_31
    if-nez v10, :cond_34

    .line 118030387
    :cond_33
    move-object v10, v9

    .line 118030388
    :cond_34
    iget-object v11, v0, Lnx6/v;->b:Lak5/u3;

    .line 118030390
    if-eqz v11, :cond_41

    .line 118030392
    iget-object v11, v11, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 118030394
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030396
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030399
    move-result v11

    .line 118030400
    goto :goto_42

    .line 118030401
    :cond_41
    const/4 v11, 0x0

    .line 118030402
    :goto_42
    if-eqz v11, :cond_48

    .line 118030404
    if-nez v5, :cond_48

    .line 118030406
    goto/16 :goto_a4

    .line 118030408
    :cond_48
    if-nez v7, :cond_4c

    .line 118030410
    const/4 v11, -0x1

    .line 118030411
    goto :goto_54

    .line 118030412
    :cond_4c
    sget-object v11, Lox6/a$a;->a:[I

    .line 118030414
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118030417
    move-result v14

    .line 118030418
    aget v11, v11, v14

    .line 118030420
    :goto_54
    packed-switch v11, :pswitch_data_484

    .line 118030423
    goto :goto_a4

    .line 118030424
    :pswitch_58
    iget-object v11, v0, Lnx6/v;->e:Lnx6/o;

    .line 118030426
    if-eqz v11, :cond_82

    .line 118030428
    iget-object v11, v11, Lnx6/o;->c:Lnx6/k0;

    .line 118030430
    if-eqz v11, :cond_82

    .line 118030432
    iget-wide v14, v11, Lnx6/k0;->d:J

    .line 118030434
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030437
    move-result-object v11

    .line 118030438
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 118030441
    move-result-wide v14

    .line 118030442
    const-wide/16 v16, 0x0

    .line 118030444
    cmp-long v18, v14, v16

    .line 118030446
    if-lez v18, :cond_72

    .line 118030448
    const/4 v14, 0x1

    .line 118030449
    goto :goto_73

    .line 118030450
    :cond_72
    const/4 v14, 0x0

    .line 118030451
    :goto_73
    if-eqz v14, :cond_76

    .line 118030453
    goto :goto_77

    .line 118030454
    :cond_76
    move-object v11, v6

    .line 118030455
    :goto_77
    if-eqz v11, :cond_82

    .line 118030457
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 118030460
    move-result-wide v14

    .line 118030461
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118030464
    move-result-object v3

    .line 118030465
    goto :goto_9d

    .line 118030466
    :cond_82
    if-eqz v3, :cond_9b

    .line 118030468
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030471
    move-result v11

    .line 118030472
    xor-int/2addr v11, v8

    .line 118030473
    if-eqz v11, :cond_93

    .line 118030475
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030478
    move-result v9

    .line 118030479
    if-nez v9, :cond_93

    .line 118030481
    const/4 v9, 0x1

    .line 118030482
    goto :goto_94

    .line 118030483
    :cond_93
    const/4 v9, 0x0

    .line 118030484
    :goto_94
    if-eqz v9, :cond_97

    .line 118030486
    goto :goto_98

    .line 118030487
    :cond_97
    move-object v3, v6

    .line 118030488
    :goto_98
    if-eqz v3, :cond_9b

    .line 118030490
    goto :goto_9d

    .line 118030491
    :cond_9b
    const-string v3, "1014"

    .line 118030493
    :goto_9d
    move-object v9, v3

    .line 118030494
    goto :goto_a4

    .line 118030495
    :pswitch_9f
    const-string v9, "549"

    .line 118030497
    goto :goto_a4

    .line 118030498
    :pswitch_a2
    const-string v9, "582"

    .line 118030500
    :goto_a4
    if-nez v7, :cond_a8

    .line 118030502
    const/4 v3, -0x1

    .line 118030503
    goto :goto_b0

    .line 118030504
    :cond_a8
    sget-object v3, Lox6/a$a;->a:[I

    .line 118030506
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118030509
    move-result v11

    .line 118030510
    aget v3, v3, v11

    .line 118030512
    :goto_b0
    const/4 v11, 0x2

    .line 118030513
    const-string v14, "single_claim_btn"

    .line 118030515
    const-string v15, "dual_btn"

    .line 118030517
    if-eq v3, v11, :cond_de

    .line 118030519
    const/16 v13, 0x8

    .line 118030521
    if-eq v3, v13, :cond_de

    .line 118030523
    if-eqz v1, :cond_c0

    .line 118030525
    iget-object v3, v1, Lnx6/e;->b:Lnx6/t;

    .line 118030527
    goto :goto_c1

    .line 118030528
    :cond_c0
    move-object v3, v6

    .line 118030529
    :goto_c1
    if-eqz v3, :cond_c4

    .line 118030531
    goto :goto_de

    .line 118030532
    :cond_c4
    if-eqz v1, :cond_c9

    .line 118030534
    iget-object v3, v1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118030536
    goto :goto_ca

    .line 118030537
    :cond_c9
    move-object v3, v6

    .line 118030538
    :goto_ca
    if-nez v3, :cond_ce

    .line 118030540
    const/4 v13, -0x1

    .line 118030541
    goto :goto_d6

    .line 118030542
    :cond_ce
    sget-object v13, Lox6/a$a;->a:[I

    .line 118030544
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118030547
    move-result v3

    .line 118030548
    aget v13, v13, v3

    .line 118030550
    :goto_d6
    const/4 v3, 0x4

    .line 118030551
    if-ne v13, v3, :cond_dc

    .line 118030553
    const-string v3, "single_ad_btn"

    .line 118030555
    goto :goto_df

    .line 118030556
    :cond_dc
    move-object v3, v14

    .line 118030557
    goto :goto_df

    .line 118030558
    :cond_de
    :goto_de
    move-object v3, v15

    .line 118030559
    :goto_df
    iget-object v13, v0, Lnx6/v;->i:Lnx6/r;

    .line 118030561
    if-eqz v13, :cond_103

    .line 118030563
    iget-object v13, v13, Lnx6/r;->a:Lnx6/s;

    .line 118030565
    if-eqz v13, :cond_103

    .line 118030567
    iget v13, v13, Lnx6/s;->a:I

    .line 118030569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030572
    move-result-object v13

    .line 118030573
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 118030576
    move-result v16

    .line 118030577
    if-lez v16, :cond_f6

    .line 118030579
    const/16 v16, 0x1

    .line 118030581
    goto :goto_f8

    .line 118030582
    :cond_f6
    const/16 v16, 0x0

    .line 118030584
    :goto_f8
    if-eqz v16, :cond_fb

    .line 118030586
    goto :goto_fc

    .line 118030587
    :cond_fb
    move-object v13, v6

    .line 118030588
    :goto_fc
    if-eqz v13, :cond_103

    .line 118030590
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 118030593
    move-result v13

    .line 118030594
    goto :goto_159

    .line 118030595
    :cond_103
    iget-object v13, v0, Lnx6/v;->b:Lak5/u3;

    .line 118030597
    if-nez v13, :cond_108

    .line 118030599
    goto :goto_158

    .line 118030600
    :cond_108
    iget-boolean v12, v0, Lnx6/v;->o:Z

    .line 118030602
    if-eqz v12, :cond_115

    .line 118030604
    iget-object v12, v0, Lnx6/v;->g:Lak5/x3;

    .line 118030606
    if-eqz v12, :cond_113

    .line 118030608
    iget-object v12, v12, Lak5/x3;->c:Ljava/util/List;

    .line 118030610
    goto :goto_11e

    .line 118030611
    :cond_113
    move-object v12, v6

    .line 118030612
    goto :goto_11e

    .line 118030613
    :cond_115
    iget-boolean v12, v0, Lnx6/v;->l:Z

    .line 118030615
    if-eqz v12, :cond_11c

    .line 118030617
    iget-object v12, v13, Lak5/u3;->c:Ljava/util/List;

    .line 118030619
    goto :goto_11e

    .line 118030620
    :cond_11c
    iget-object v12, v13, Lak5/u3;->w:Ljava/util/List;

    .line 118030622
    :goto_11e
    if-nez v12, :cond_124

    .line 118030624
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118030627
    move-result-object v12

    .line 118030628
    :cond_124
    iget-boolean v11, v0, Lnx6/v;->o:Z

    .line 118030630
    if-eqz v11, :cond_135

    .line 118030632
    iget-object v11, v0, Lnx6/v;->g:Lak5/x3;

    .line 118030634
    if-eqz v11, :cond_13e

    .line 118030636
    iget-object v11, v11, Lak5/x3;->b:Ljava/lang/Integer;

    .line 118030638
    if-eqz v11, :cond_13e

    .line 118030640
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118030643
    move-result v11

    .line 118030644
    goto :goto_13f

    .line 118030645
    :cond_135
    iget-object v11, v13, Lak5/u3;->e:Ljava/lang/Integer;

    .line 118030647
    if-eqz v11, :cond_13e

    .line 118030649
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118030652
    move-result v11

    .line 118030653
    goto :goto_13f

    .line 118030654
    :cond_13e
    const/4 v11, 0x0

    .line 118030655
    :goto_13f
    iget-object v13, v13, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 118030657
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030659
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030662
    move-result v8

    .line 118030663
    if-eqz v8, :cond_14b

    .line 118030665
    add-int/lit8 v11, v11, -0x1

    .line 118030667
    :cond_14b
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 118030670
    move-result-object v8

    .line 118030671
    check-cast v8, Ljava/lang/Integer;

    .line 118030673
    if-eqz v8, :cond_158

    .line 118030675
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030678
    move-result v13

    .line 118030679
    goto :goto_159

    .line 118030680
    :cond_158
    :goto_158
    const/4 v13, 0x0

    .line 118030681
    :goto_159
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030684
    move-result v8

    .line 118030685
    if-eqz v8, :cond_170

    .line 118030687
    invoke-static {v7}, Lnx6/f;->a(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Z

    .line 118030690
    move-result v8

    .line 118030691
    if-eqz v8, :cond_16b

    .line 118030693
    sget-object v8, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118030695
    if-eq v7, v8, :cond_16b

    .line 118030697
    const/4 v8, 0x1

    .line 118030698
    goto :goto_16c

    .line 118030699
    :cond_16b
    const/4 v8, 0x0

    .line 118030700
    :goto_16c
    if-nez v8, :cond_170

    .line 118030702
    :cond_16e
    const/4 v8, 0x0

    .line 118030703
    goto :goto_1a8

    .line 118030704
    :cond_170
    iget-object v8, v0, Lnx6/v;->i:Lnx6/r;

    .line 118030706
    if-eqz v8, :cond_18e

    .line 118030708
    iget-object v8, v8, Lnx6/r;->b:Lnx6/s;

    .line 118030710
    if-eqz v8, :cond_18e

    .line 118030712
    iget v8, v8, Lnx6/s;->a:I

    .line 118030714
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030717
    move-result-object v8

    .line 118030718
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 118030721
    move-result v11

    .line 118030722
    if-lez v11, :cond_186

    .line 118030724
    const/4 v11, 0x1

    .line 118030725
    goto :goto_187

    .line 118030726
    :cond_186
    const/4 v11, 0x0

    .line 118030727
    :goto_187
    if-eqz v11, :cond_18a

    .line 118030729
    goto :goto_18b

    .line 118030730
    :cond_18a
    move-object v8, v6

    .line 118030731
    :goto_18b
    if-eqz v8, :cond_18e

    .line 118030733
    goto :goto_1a7

    .line 118030734
    :cond_18e
    invoke-static {v6, v1}, Lox6/a;->d(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/Integer;

    .line 118030737
    move-result-object v8

    .line 118030738
    if-eqz v8, :cond_199

    .line 118030740
    :goto_194
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030743
    move-result v8

    .line 118030744
    goto :goto_1a8

    .line 118030745
    :cond_199
    iget-object v8, v0, Lnx6/v;->b:Lak5/u3;

    .line 118030747
    if-eqz v8, :cond_1a4

    .line 118030749
    iget-object v8, v8, Lak5/u3;->j:Lak5/v0;

    .line 118030751
    if-eqz v8, :cond_1a4

    .line 118030753
    iget-object v8, v8, Lak5/v0;->a:Ljava/lang/Integer;

    .line 118030755
    goto :goto_1a5

    .line 118030756
    :cond_1a4
    move-object v8, v6

    .line 118030757
    :goto_1a5
    if-eqz v8, :cond_16e

    .line 118030759
    :goto_1a7
    goto :goto_194

    .line 118030760
    :goto_1a8
    const-string v11, ""

    .line 118030762
    if-eqz p4, :cond_1bb

    .line 118030764
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030767
    move-result v12

    .line 118030768
    const/4 v14, 0x1

    .line 118030769
    xor-int/2addr v12, v14

    .line 118030770
    if-eqz v12, :cond_1b7

    .line 118030772
    move-object/from16 v12, p4

    .line 118030774
    goto :goto_1b8

    .line 118030775
    :cond_1b7
    move-object v12, v6

    .line 118030776
    :goto_1b8
    if-eqz v12, :cond_1bb

    .line 118030778
    goto :goto_1f1

    .line 118030779
    :cond_1bb
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030782
    move-result v12

    .line 118030783
    if-eqz v12, :cond_1ed

    .line 118030785
    if-nez v5, :cond_1ed

    .line 118030787
    const/4 v12, 0x2

    .line 118030788
    new-array v14, v12, [Ljava/lang/String;

    .line 118030790
    if-eqz v1, :cond_1cf

    .line 118030792
    iget-object v12, v1, Lnx6/e;->a:Lnx6/t;

    .line 118030794
    if-eqz v12, :cond_1cf

    .line 118030796
    iget-object v12, v12, Lnx6/t;->a:Ljava/lang/String;

    .line 118030798
    goto :goto_1d0

    .line 118030799
    :cond_1cf
    move-object v12, v6

    .line 118030800
    :goto_1d0
    if-nez v12, :cond_1d3

    .line 118030802
    move-object v12, v11

    .line 118030803
    :cond_1d3
    const/16 v16, 0x0

    .line 118030805
    aput-object v12, v14, v16

    .line 118030807
    if-eqz v1, :cond_1e0

    .line 118030809
    iget-object v12, v1, Lnx6/e;->b:Lnx6/t;

    .line 118030811
    if-eqz v12, :cond_1e0

    .line 118030813
    iget-object v12, v12, Lnx6/t;->a:Ljava/lang/String;

    .line 118030815
    goto :goto_1e1

    .line 118030816
    :cond_1e0
    move-object v12, v6

    .line 118030817
    :goto_1e1
    if-nez v12, :cond_1e4

    .line 118030819
    move-object v12, v11

    .line 118030820
    :cond_1e4
    const/16 v17, 0x1

    .line 118030822
    aput-object v12, v14, v17

    .line 118030824
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030827
    move-result-object v12

    .line 118030828
    goto :goto_1f1

    .line 118030829
    :cond_1ed
    invoke-static {v5, v1}, Lox6/a;->b(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/String;

    .line 118030832
    move-result-object v12

    .line 118030833
    :goto_1f1
    iget-object v14, v0, Lnx6/v;->b:Lak5/u3;

    .line 118030835
    if-eqz v14, :cond_1fe

    .line 118030837
    iget-object v14, v14, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 118030839
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030841
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030844
    move-result v6

    .line 118030845
    goto :goto_1ff

    .line 118030846
    :cond_1fe
    const/4 v6, 0x0

    .line 118030847
    :goto_1ff
    sget-object v14, Lox6/a;->b:Ljava/lang/String;

    .line 118030849
    new-instance v5, Ldo5/a;

    .line 118030851
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 118030854
    move-object/from16 v19, v11

    .line 118030856
    const-string v11, "sign_in"

    .line 118030858
    const-string v4, "popup_type"

    .line 118030860
    invoke-virtual {v5, v11, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030863
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118030866
    move-result-object v4

    .line 118030867
    if-nez v4, :cond_216

    .line 118030869
    goto :goto_217

    .line 118030870
    :cond_216
    move-object v10, v4

    .line 118030871
    :goto_217
    const-string v4, "task_id"

    .line 118030873
    invoke-virtual {v5, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030876
    const/4 v4, 0x0

    .line 118030877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030880
    move-result-object v10

    .line 118030881
    const-string v4, "is_piaotiao"

    .line 118030883
    invoke-virtual {v5, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030886
    const-string v4, "is_task_finish_popup"

    .line 118030888
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030891
    move-result-object v6

    .line 118030892
    invoke-virtual {v5, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030895
    const-string v4, "position"

    .line 118030897
    invoke-virtual {v5, v14, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030900
    const-string v4, "tab_name"

    .line 118030902
    invoke-virtual {v5, v14, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030905
    const-string v4, "button_name"

    .line 118030907
    invoke-virtual {v5, v12, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030910
    const-string v4, "show_type"

    .line 118030912
    invoke-virtual {v5, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030915
    const/4 v2, 0x1

    .line 118030916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030919
    move-result-object v4

    .line 118030920
    const-string v2, "is_kmp"

    .line 118030922
    invoke-virtual {v5, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030925
    iget-object v2, v0, Lnx6/v;->b:Lak5/u3;

    .line 118030927
    if-eqz v2, :cond_25a

    .line 118030929
    iget-object v2, v2, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 118030931
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030933
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030936
    move-result v2

    .line 118030937
    goto :goto_25b

    .line 118030938
    :cond_25a
    const/4 v2, 0x0

    .line 118030939
    :goto_25b
    if-eqz v2, :cond_25f

    .line 118030941
    const-string v11, "sign_in_renew"

    .line 118030943
    :cond_25f
    const-string v2, "card_type"

    .line 118030945
    invoke-virtual {v5, v11, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030948
    if-eqz v1, :cond_27f

    .line 118030950
    iget-object v2, v1, Lnx6/e;->a:Lnx6/t;

    .line 118030952
    if-eqz v2, :cond_27f

    .line 118030954
    iget-object v2, v2, Lnx6/t;->c:Ljava/lang/String;

    .line 118030956
    if-eqz v2, :cond_27f

    .line 118030958
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030961
    move-result v4

    .line 118030962
    const/4 v6, 0x1

    .line 118030963
    xor-int/2addr v4, v6

    .line 118030964
    if-eqz v4, :cond_277

    .line 118030966
    goto :goto_278

    .line 118030967
    :cond_277
    const/4 v2, 0x0

    .line 118030968
    :goto_278
    if-eqz v2, :cond_27f

    .line 118030970
    const-string v4, "button_tag"

    .line 118030972
    invoke-virtual {v5, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030975
    :cond_27f
    const/4 v2, 0x2

    .line 118030976
    new-array v4, v2, [Ljava/lang/String;

    .line 118030978
    iget-object v2, v0, Lnx6/v;->b:Lak5/u3;

    .line 118030980
    if-eqz v2, :cond_28d

    .line 118030982
    iget-object v2, v2, Lak5/u3;->j:Lak5/v0;

    .line 118030984
    if-eqz v2, :cond_28d

    .line 118030986
    iget-object v2, v2, Lak5/v0;->b:Ljava/lang/String;

    .line 118030988
    goto :goto_28e

    .line 118030989
    :cond_28d
    const/4 v2, 0x0

    .line 118030990
    :goto_28e
    const/4 v6, 0x0

    .line 118030991
    aput-object v2, v4, v6

    .line 118030993
    iget-object v2, v0, Lnx6/v;->i:Lnx6/r;

    .line 118030995
    if-eqz v2, :cond_29c

    .line 118030997
    iget-object v2, v2, Lnx6/r;->b:Lnx6/s;

    .line 118030999
    if-eqz v2, :cond_29c

    .line 118031001
    iget-object v2, v2, Lnx6/s;->d:Ljava/lang/String;

    .line 118031003
    goto :goto_29d

    .line 118031004
    :cond_29c
    const/4 v2, 0x0

    .line 118031005
    :goto_29d
    const/4 v6, 0x1

    .line 118031006
    aput-object v2, v4, v6

    .line 118031008
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 118031011
    move-result-object v2

    .line 118031012
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118031015
    move-result-object v2

    .line 118031016
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118031019
    move-result v4

    .line 118031020
    xor-int/2addr v4, v6

    .line 118031021
    if-eqz v4, :cond_2b4

    .line 118031023
    const-string v4, "task_key_list"

    .line 118031025
    invoke-virtual {v5, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031028
    :cond_2b4
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031031
    move-result v2

    .line 118031032
    if-eqz v2, :cond_35d

    .line 118031034
    iget-object v2, v0, Lnx6/v;->b:Lak5/u3;

    .line 118031036
    if-eqz v2, :cond_2c7

    .line 118031038
    iget-object v2, v2, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 118031040
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118031042
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031045
    move-result v2

    .line 118031046
    goto :goto_2c8

    .line 118031047
    :cond_2c7
    const/4 v2, 0x0

    .line 118031048
    :goto_2c8
    if-eqz v2, :cond_35d

    .line 118031050
    iget-object v2, v0, Lnx6/v;->b:Lak5/u3;

    .line 118031052
    iget-boolean v4, v0, Lnx6/v;->o:Z

    .line 118031054
    if-eqz v4, :cond_2d7

    .line 118031056
    iget-object v0, v0, Lnx6/v;->g:Lak5/x3;

    .line 118031058
    if-eqz v0, :cond_2e5

    .line 118031060
    iget-object v0, v0, Lak5/x3;->c:Ljava/util/List;

    .line 118031062
    goto :goto_2e6

    .line 118031063
    :cond_2d7
    iget-boolean v0, v0, Lnx6/v;->l:Z

    .line 118031065
    if-eqz v0, :cond_2e0

    .line 118031067
    if-eqz v2, :cond_2e5

    .line 118031069
    iget-object v0, v2, Lak5/u3;->c:Ljava/util/List;

    .line 118031071
    goto :goto_2e6

    .line 118031072
    :cond_2e0
    if-eqz v2, :cond_2e5

    .line 118031074
    iget-object v0, v2, Lak5/u3;->w:Ljava/util/List;

    .line 118031076
    goto :goto_2e6

    .line 118031077
    :cond_2e5
    const/4 v0, 0x0

    .line 118031078
    :goto_2e6
    if-nez v0, :cond_2ec

    .line 118031080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118031083
    move-result-object v0

    .line 118031084
    :cond_2ec
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118031087
    move-result-object v0

    .line 118031088
    check-cast v0, Ljava/lang/Integer;

    .line 118031090
    if-eqz v0, :cond_2f9

    .line 118031092
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118031095
    move-result v0

    .line 118031096
    goto :goto_2fa

    .line 118031097
    :cond_2f9
    const/4 v0, 0x0

    .line 118031098
    :goto_2fa
    if-eqz v1, :cond_2ff

    .line 118031100
    iget-object v2, v1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031102
    goto :goto_300

    .line 118031103
    :cond_2ff
    const/4 v2, 0x0

    .line 118031104
    :goto_300
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->Renew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031106
    if-eq v2, v4, :cond_326

    .line 118031108
    if-eqz v1, :cond_309

    .line 118031110
    iget-object v2, v1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031112
    goto :goto_30a

    .line 118031113
    :cond_309
    const/4 v2, 0x0

    .line 118031114
    :goto_30a
    sget-object v6, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchVideoRenew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031116
    if-ne v2, v6, :cond_30f

    .line 118031118
    goto :goto_326

    .line 118031119
    :cond_30f
    if-eqz v1, :cond_314

    .line 118031121
    iget-object v2, v1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031123
    goto :goto_315

    .line 118031124
    :cond_314
    const/4 v2, 0x0

    .line 118031125
    :goto_315
    if-eq v2, v4, :cond_31f

    .line 118031127
    if-eqz v1, :cond_31c

    .line 118031129
    iget-object v2, v1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031131
    goto :goto_31d

    .line 118031132
    :cond_31c
    const/4 v2, 0x0

    .line 118031133
    :goto_31d
    if-ne v2, v6, :cond_32f

    .line 118031135
    :cond_31f
    iget-object v2, v1, Lnx6/e;->b:Lnx6/t;

    .line 118031137
    if-eqz v2, :cond_32f

    .line 118031139
    iget-object v2, v2, Lnx6/t;->e:Ljava/lang/Integer;

    .line 118031141
    goto :goto_330

    .line 118031142
    :cond_326
    :goto_326
    if-eqz v1, :cond_32f

    .line 118031144
    iget-object v2, v1, Lnx6/e;->a:Lnx6/t;

    .line 118031146
    if-eqz v2, :cond_32f

    .line 118031148
    iget-object v2, v2, Lnx6/t;->e:Ljava/lang/Integer;

    .line 118031150
    goto :goto_330

    .line 118031151
    :cond_32f
    const/4 v2, 0x0

    .line 118031152
    :goto_330
    if-eqz v2, :cond_346

    .line 118031154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118031157
    move-result v4

    .line 118031158
    if-lez v4, :cond_33a

    .line 118031160
    const/4 v14, 0x1

    .line 118031161
    goto :goto_33b

    .line 118031162
    :cond_33a
    const/4 v14, 0x0

    .line 118031163
    :goto_33b
    if-eqz v14, :cond_33e

    .line 118031165
    goto :goto_33f

    .line 118031166
    :cond_33e
    const/4 v2, 0x0

    .line 118031167
    :goto_33f
    if-eqz v2, :cond_346

    .line 118031169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118031172
    move-result v2

    .line 118031173
    goto :goto_347

    .line 118031174
    :cond_346
    move v2, v13

    .line 118031175
    :goto_347
    const/4 v4, 0x2

    .line 118031176
    new-array v4, v4, [Ljava/lang/Integer;

    .line 118031178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031181
    move-result-object v0

    .line 118031182
    const/4 v6, 0x0

    .line 118031183
    aput-object v0, v4, v6

    .line 118031185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031188
    move-result-object v0

    .line 118031189
    const/4 v2, 0x1

    .line 118031190
    aput-object v0, v4, v2

    .line 118031192
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031195
    move-result-object v0

    .line 118031196
    goto :goto_390

    .line 118031197
    :cond_35d
    const/4 v2, 0x1

    .line 118031198
    const/4 v4, 0x2

    .line 118031199
    const/4 v6, 0x0

    .line 118031200
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031203
    move-result v0

    .line 118031204
    if-eqz v0, :cond_379

    .line 118031206
    new-array v0, v4, [Ljava/lang/Integer;

    .line 118031208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031211
    move-result-object v4

    .line 118031212
    aput-object v4, v0, v6

    .line 118031214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031217
    move-result-object v4

    .line 118031218
    aput-object v4, v0, v2

    .line 118031220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031223
    move-result-object v0

    .line 118031224
    goto :goto_390

    .line 118031225
    :cond_379
    invoke-static {v7}, Lnx6/f;->a(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Z

    .line 118031228
    move-result v0

    .line 118031229
    if-eqz v0, :cond_384

    .line 118031231
    sget-object v0, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031233
    if-eq v7, v0, :cond_384

    .line 118031235
    goto :goto_385

    .line 118031236
    :cond_384
    const/4 v2, 0x0

    .line 118031237
    :goto_385
    if-eqz v2, :cond_38c

    .line 118031239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031242
    move-result-object v0

    .line 118031243
    goto :goto_390

    .line 118031244
    :cond_38c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031247
    move-result-object v0

    .line 118031248
    :goto_390
    const-string v2, "reward_amount"

    .line 118031250
    invoke-virtual {v5, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031253
    const-string v0, "task_id_real"

    .line 118031255
    invoke-virtual {v5, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031258
    const-string v0, "btn_style"

    .line 118031260
    invoke-virtual {v5, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031263
    const-string v0, "checkin_reward_amount"

    .line 118031265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031268
    move-result-object v2

    .line 118031269
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031272
    const-string v0, "ad_reward_amount"

    .line 118031274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031277
    move-result-object v2

    .line 118031278
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031281
    const-string v0, ", action="

    .line 118031283
    const-string v2, "LongSignInPopupReport"

    .line 118031285
    move-object/from16 v4, p5

    .line 118031287
    if-eqz v4, :cond_443

    .line 118031289
    sget-object v6, Lox6/a;->a:Lox6/a;

    .line 118031291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031294
    iget-boolean v6, v4, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

    .line 118031296
    if-nez v6, :cond_3d9

    .line 118031298
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 118031300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118031302
    const-string v6, "putBtnEnhancedArgs return: experiment disabled, action="

    .line 118031304
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031307
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031313
    move-result-object v4

    .line 118031314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031317
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031320
    goto :goto_443

    .line 118031321
    :cond_3d9
    invoke-static {v7, v1}, Lox6/a;->d(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/Integer;

    .line 118031324
    move-result-object v6

    .line 118031325
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 118031327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118031329
    const-string v11, "putBtnEnhancedArgs return: reward amount missing, amount="

    .line 118031331
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031334
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031337
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031340
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031343
    const-string v11, ", threshold="

    .line 118031345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031348
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/common/ui/a;->b:Ljava/lang/Integer;

    .line 118031350
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031353
    const-string v11, ",primaryAction="

    .line 118031355
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031358
    if-eqz v1, :cond_403

    .line 118031360
    iget-object v11, v1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031362
    goto :goto_404

    .line 118031363
    :cond_403
    const/4 v11, 0x0

    .line 118031364
    :goto_404
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031367
    const-string v11, ", secondaryAction="

    .line 118031369
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031372
    if-eqz v1, :cond_411

    .line 118031374
    iget-object v1, v1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 118031376
    goto :goto_412

    .line 118031377
    :cond_411
    const/4 v1, 0x0

    .line 118031378
    :goto_412
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031381
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031384
    move-result-object v1

    .line 118031385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031388
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031391
    if-eqz v6, :cond_443

    .line 118031393
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118031396
    move-result v1

    .line 118031397
    if-gtz v1, :cond_428

    .line 118031399
    goto :goto_443

    .line 118031400
    :cond_428
    const/16 v1, 0x3fb

    .line 118031402
    const/4 v9, 0x0

    .line 118031403
    invoke-static {v4, v9, v6, v1}, Lcom/dragon/read/ug/kmp/common/ui/a;->a(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 118031406
    move-result-object v1

    .line 118031407
    move-object/from16 v4, v19

    .line 118031409
    invoke-static {v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z

    .line 118031412
    move-result v1

    .line 118031413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031416
    move-result-object v1

    .line 118031417
    const-string v4, "btn_animation"

    .line 118031419
    invoke-virtual {v5, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031422
    const-string v1, "btn_reward_amount"

    .line 118031424
    invoke-virtual {v5, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118031427
    :cond_443
    :goto_443
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 118031429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118031431
    const-string v6, "createPopupArgs: btnStyle="

    .line 118031433
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031436
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031439
    const-string v3, ", buttonName="

    .line 118031441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031444
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031447
    const-string v3, ", checkinRewardAmount="

    .line 118031449
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031452
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031455
    const-string v3, ", adRewardAmount="

    .line 118031457
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031460
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031463
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031466
    move-object/from16 v3, p6

    .line 118031468
    move-object v0, v5

    .line 118031469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031472
    const-string v3, ", reportAction="

    .line 118031474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031477
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031483
    move-result-object v3

    .line 118031484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031487
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118031490
    return-object v0

    nop

    .line 118031492
    :pswitch_data_484
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_9f
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch
.end method

.method public static b(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-nez p0, :cond_5

    .line 33882115
    const/4 v1, -0x1

    .line 33882116
    goto :goto_d

    .line 33882117
    :cond_5
    sget-object v1, Lox6/a$a;->a:[I

    .line 33882119
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result v2

    .line 33882123
    aget v1, v1, v2

    .line 33882125
    :goto_d
    const/4 v2, 0x0

    .line 33882126
    if-ne v1, v0, :cond_19

    .line 33882128
    if-eqz p1, :cond_35

    .line 33882130
    iget-object p0, p1, Lnx6/e;->a:Lnx6/t;

    .line 33882132
    if-eqz p0, :cond_35

    .line 33882134
    iget-object p0, p0, Lnx6/t;->a:Ljava/lang/String;

    .line 33882136
    goto :goto_36

    .line 33882137
    :cond_19
    if-eqz p1, :cond_1e

    .line 33882139
    iget-object v0, p1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, v2

    .line 33882143
    :goto_1f
    if-ne p0, v0, :cond_26

    .line 33882145
    iget-object p0, p1, Lnx6/e;->a:Lnx6/t;

    .line 33882147
    iget-object p0, p0, Lnx6/t;->a:Ljava/lang/String;

    .line 33882149
    goto :goto_36

    .line 33882150
    :cond_26
    if-eqz p1, :cond_2b

    .line 33882152
    iget-object v0, p1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, v2

    .line 33882156
    :goto_2c
    if-ne p0, v0, :cond_35

    .line 33882158
    iget-object p0, p1, Lnx6/e;->b:Lnx6/t;

    .line 33882160
    if-eqz p0, :cond_35

    .line 33882162
    iget-object p0, p0, Lnx6/t;->a:Ljava/lang/String;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p0, v2

    .line 33882166
    :goto_36
    if-eqz p0, :cond_44

    .line 33882168
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result p1

    .line 33882172
    xor-int/lit8 p1, p1, 0x1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882176
    move-object v2, p0

    .line 33882177
    :cond_41
    if-eqz v2, :cond_44

    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const-string v2, "unknown"

    .line 33882182
    :goto_46
    return-object v2
.end method

.method public static c(Lox6/a;Lnx6/v;Lnx6/e;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/a;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082692
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082695
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84082697
    const/4 v3, 0x0

    .line 84082698
    const/4 v6, 0x0

    .line 84082699
    move-object v0, p1

    .line 84082700
    move-object v1, p2

    .line 84082701
    move-object v2, p3

    .line 84082702
    move-object v5, p4

    .line 84082703
    invoke-static/range {v0 .. v6}, Lox6/a;->a(Lnx6/v;Lnx6/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Ldo5/a;

    .line 84082706
    move-result-object p1

    .line 84082707
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082710
    const-string p0, "popup_show"

    .line 84082712
    invoke-static {p1, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84082715
    return-void
.end method

.method public static d(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lnx6/e;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882118
    if-ne p0, v1, :cond_13

    .line 33882120
    invoke-static {v1}, Lnx6/f;->a(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882126
    iget-object p0, p1, Lnx6/e;->a:Lnx6/t;

    .line 33882128
    iget-object v0, p0, Lnx6/t;->e:Ljava/lang/Integer;

    .line 33882130
    goto :goto_42

    .line 33882131
    :cond_13
    iget-object v1, p1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882133
    if-ne p0, v1, :cond_24

    .line 33882135
    invoke-static {v1}, Lnx6/f;->a(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_24

    .line 33882141
    iget-object p0, p1, Lnx6/e;->b:Lnx6/t;

    .line 33882143
    if-eqz p0, :cond_42

    .line 33882145
    iget-object v0, p0, Lnx6/t;->e:Ljava/lang/Integer;

    .line 33882147
    goto :goto_42

    .line 33882148
    :cond_24
    if-eqz p0, :cond_27

    .line 33882150
    goto :goto_42

    .line 33882151
    :cond_27
    iget-object p0, p1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882153
    invoke-static {p0}, Lnx6/f;->a(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Z

    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_34

    .line 33882159
    iget-object p0, p1, Lnx6/e;->a:Lnx6/t;

    .line 33882161
    iget-object v0, p0, Lnx6/t;->e:Ljava/lang/Integer;

    .line 33882163
    goto :goto_42

    .line 33882164
    :cond_34
    iget-object p0, p1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882166
    invoke-static {p0}, Lnx6/f;->a(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;)Z

    .line 33882169
    move-result p0

    .line 33882170
    if-eqz p0, :cond_42

    .line 33882172
    iget-object p0, p1, Lnx6/e;->b:Lnx6/t;

    .line 33882174
    if-eqz p0, :cond_42

    .line 33882176
    iget-object v0, p0, Lnx6/t;->e:Ljava/lang/Integer;

    .line 33882178
    :cond_42
    :goto_42
    return-object v0
.end method
