## classes/androidx/compose/ui/graphics/GraphicsLayerElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V
    .registers 26

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 319094788
    move v1, p1

    .line 319094789
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 319094791
    move v1, p2

    .line 319094792
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 319094794
    move v1, p3

    .line 319094795
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 319094797
    move v1, p4

    .line 319094798
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 319094800
    move v1, p5

    .line 319094801
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 319094803
    move v1, p6

    .line 319094804
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 319094806
    move v1, p7

    .line 319094807
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 319094809
    move v1, p8

    .line 319094810
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 319094812
    move v1, p9

    .line 319094813
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 319094815
    move v1, p10

    .line 319094816
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 319094818
    move-wide v1, p11

    .line 319094819
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 319094821
    move-object/from16 v1, p13

    .line 319094823
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 319094825
    move/from16 v1, p14

    .line 319094827
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 319094829
    move-object/from16 v1, p15

    .line 319094831
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 319094833
    move-wide/from16 v1, p16

    .line 319094835
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 319094837
    move-wide/from16 v1, p18

    .line 319094839
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 319094841
    move/from16 v1, p20

    .line 319094843
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 319094845
    move/from16 v1, p21

    .line 319094847
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 319094849
    move-object/from16 v1, p22

    .line 319094851
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 319094853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V
    .registers 26

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 319094786
    .line 319094787
    .line 319094788
    move v1, p1

    .line 319094789
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 319094790
    .line 319094791
    move v1, p2

    .line 319094792
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 319094793
    .line 319094794
    move v1, p3

    .line 319094795
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 319094796
    .line 319094797
    move v1, p4

    .line 319094798
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 319094799
    .line 319094800
    move v1, p5

    .line 319094801
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 319094802
    .line 319094803
    move v1, p6

    .line 319094804
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 319094805
    .line 319094806
    move v1, p7

    .line 319094807
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 319094808
    .line 319094809
    move v1, p8

    .line 319094810
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 319094811
    .line 319094812
    move v1, p9

    .line 319094813
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 319094814
    .line 319094815
    move v1, p10

    .line 319094816
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 319094817
    .line 319094818
    move-wide v1, p11

    .line 319094819
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 319094820
    .line 319094821
    move-object/from16 v1, p13

    .line 319094822
    .line 319094823
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 319094824
    .line 319094825
    move/from16 v1, p14

    .line 319094826
    .line 319094827
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 319094828
    .line 319094829
    move-object/from16 v1, p15

    .line 319094830
    .line 319094831
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 319094832
    .line 319094833
    move-wide/from16 v1, p16

    .line 319094834
    .line 319094835
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 319094836
    .line 319094837
    move-wide/from16 v1, p18

    .line 319094838
    .line 319094839
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 319094840
    .line 319094841
    move/from16 v1, p20

    .line 319094842
    .line 319094843
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 319094844
    .line 319094845
    move/from16 v1, p21

    .line 319094846
    .line 319094847
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 319094848
    .line 319094849
    move-object/from16 v1, p22

    .line 319094850
    .line 319094851
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 319094852
    .line 319094853
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v24, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 327684
    move-object/from16 v1, v24

    .line 327686
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 327688
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 327690
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 327692
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 327694
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 327696
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 327698
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 327700
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 327702
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 327704
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 327706
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 327708
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 327710
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 327712
    move-object/from16 v25, v1

    .line 327714
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 327716
    move-object/from16 v16, v1

    .line 327718
    move/from16 v26, v2

    .line 327720
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 327722
    move-wide/from16 v17, v1

    .line 327724
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 327726
    move-wide/from16 v19, v1

    .line 327728
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 327730
    move/from16 v21, v1

    .line 327732
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 327734
    move/from16 v22, v1

    .line 327736
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 327738
    move-object/from16 v23, v1

    .line 327740
    move-object/from16 v1, v25

    .line 327742
    move/from16 v2, v26

    .line 327744
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V

    .line 327747
    return-object v24
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v24, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 327683
    .line 327684
    move-object/from16 v1, v24

    .line 327685
    .line 327686
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 327687
    .line 327688
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 327689
    .line 327690
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 327691
    .line 327692
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 327693
    .line 327694
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 327695
    .line 327696
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 327697
    .line 327698
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 327699
    .line 327700
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 327701
    .line 327702
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 327703
    .line 327704
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 327705
    .line 327706
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 327707
    .line 327708
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 327709
    .line 327710
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 327711
    .line 327712
    move-object/from16 v25, v1

    .line 327713
    .line 327714
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 327715
    .line 327716
    move-object/from16 v16, v1

    .line 327717
    .line 327718
    move/from16 v26, v2

    .line 327719
    .line 327720
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 327721
    .line 327722
    move-wide/from16 v17, v1

    .line 327723
    .line 327724
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 327725
    .line 327726
    move-wide/from16 v19, v1

    .line 327727
    .line 327728
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 327729
    .line 327730
    move/from16 v21, v1

    .line 327731
    .line 327732
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 327733
    .line 327734
    move/from16 v22, v1

    .line 327735
    .line 327736
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 327737
    .line 327738
    move-object/from16 v23, v1

    .line 327739
    .line 327740
    move-object/from16 v1, v25

    .line 327741
    .line 327742
    move/from16 v2, v26

    .line 327743
    .line 327744
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v24
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 17170444
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17170446
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17170448
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17170457
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17170459
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17170468
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17170470
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_2d

    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17170479
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17170481
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_38

    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 17170490
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 17170492
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_43

    .line 17170498
    return v2

    .line 17170499
    :cond_43
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 17170501
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 17170503
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 17170512
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 17170514
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170520
    return v2

    .line 17170521
    :cond_59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 17170523
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 17170525
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_64

    .line 17170531
    return v2

    .line 17170532
    :cond_64
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 17170534
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 17170536
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_6f

    .line 17170542
    return v2

    .line 17170543
    :cond_6f
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 17170545
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 17170547
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 17170556
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 17170558
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_85

    .line 17170564
    return v2

    .line 17170565
    :cond_85
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 17170567
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 17170569
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170575
    return v2

    .line 17170576
    :cond_90
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 17170578
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 17170580
    if-eq v1, v3, :cond_97

    .line 17170582
    return v2

    .line 17170583
    :cond_97
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 17170585
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 17170587
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_a2

    .line 17170593
    return v2

    .line 17170594
    :cond_a2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 17170596
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 17170598
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170600
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170603
    move-result v1

    .line 17170604
    if-nez v1, :cond_af

    .line 17170606
    return v2

    .line 17170607
    :cond_af
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 17170609
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 17170611
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170614
    move-result v1

    .line 17170615
    if-nez v1, :cond_ba

    .line 17170617
    return v2

    .line 17170618
    :cond_ba
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 17170620
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 17170622
    sget-object v4, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17170624
    if-ne v1, v3, :cond_c4

    .line 17170626
    const/4 v1, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v1, 0x0

    .line 17170629
    :goto_c5
    if-nez v1, :cond_c8

    .line 17170631
    return v2

    .line 17170632
    :cond_c8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 17170634
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 17170636
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170638
    if-ne v1, v3, :cond_d2

    .line 17170640
    const/4 v1, 0x1

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    const/4 v1, 0x0

    .line 17170643
    :goto_d3
    if-nez v1, :cond_d6

    .line 17170645
    return v2

    .line 17170646
    :cond_d6
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 17170648
    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 17170650
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170653
    move-result p1

    .line 17170654
    if-nez p1, :cond_e1

    .line 17170656
    return v2

    .line 17170657
    :cond_e1
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 17170443
    .line 17170444
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17170445
    .line 17170446
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17170456
    .line 17170457
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170464
    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17170467
    .line 17170468
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17170469
    .line 17170470
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_2d

    .line 17170475
    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17170478
    .line 17170479
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17170480
    .line 17170481
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_38

    .line 17170486
    .line 17170487
    return v2

    .line 17170488
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 17170489
    .line 17170490
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_43

    .line 17170497
    .line 17170498
    return v2

    .line 17170499
    :cond_43
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 17170500
    .line 17170501
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 17170502
    .line 17170503
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170508
    .line 17170509
    return v2

    .line 17170510
    :cond_4e
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 17170511
    .line 17170512
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 17170513
    .line 17170514
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170519
    .line 17170520
    return v2

    .line 17170521
    :cond_59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 17170522
    .line 17170523
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 17170524
    .line 17170525
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_64

    .line 17170530
    .line 17170531
    return v2

    .line 17170532
    :cond_64
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 17170533
    .line 17170534
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 17170535
    .line 17170536
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_6f

    .line 17170541
    .line 17170542
    return v2

    .line 17170543
    :cond_6f
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 17170544
    .line 17170545
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 17170546
    .line 17170547
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170552
    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 17170555
    .line 17170556
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 17170557
    .line 17170558
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_85

    .line 17170563
    .line 17170564
    return v2

    .line 17170565
    :cond_85
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 17170566
    .line 17170567
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 17170568
    .line 17170569
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170574
    .line 17170575
    return v2

    .line 17170576
    :cond_90
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 17170577
    .line 17170578
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 17170579
    .line 17170580
    if-eq v1, v3, :cond_97

    .line 17170581
    .line 17170582
    return v2

    .line 17170583
    :cond_97
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 17170584
    .line 17170585
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 17170586
    .line 17170587
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_a2

    .line 17170592
    .line 17170593
    return v2

    .line 17170594
    :cond_a2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 17170595
    .line 17170596
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 17170597
    .line 17170598
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170599
    .line 17170600
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    if-nez v1, :cond_af

    .line 17170605
    .line 17170606
    return v2

    .line 17170607
    :cond_af
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 17170608
    .line 17170609
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 17170610
    .line 17170611
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    if-nez v1, :cond_ba

    .line 17170616
    .line 17170617
    return v2

    .line 17170618
    :cond_ba
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 17170619
    .line 17170620
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 17170621
    .line 17170622
    sget-object v4, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 17170623
    .line 17170624
    if-ne v1, v3, :cond_c4

    .line 17170625
    .line 17170626
    const/4 v1, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v1, 0x0

    .line 17170629
    :goto_c5
    if-nez v1, :cond_c8

    .line 17170630
    .line 17170631
    return v2

    .line 17170632
    :cond_c8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 17170633
    .line 17170634
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 17170635
    .line 17170636
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170637
    .line 17170638
    if-ne v1, v3, :cond_d2

    .line 17170639
    .line 17170640
    const/4 v1, 0x1

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    const/4 v1, 0x0

    .line 17170643
    :goto_d3
    if-nez v1, :cond_d6

    .line 17170644
    .line 17170645
    return v2

    .line 17170646
    :cond_d6
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 17170647
    .line 17170648
    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 17170649
    .line 17170650
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    if-nez p1, :cond_e1

    .line 17170655
    .line 17170656
    return v2

    .line 17170657
    :cond_e1
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 393218
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 393226
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393233
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 393235
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393238
    move-result v1

    .line 393239
    add-int/2addr v0, v1

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 393244
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393247
    move-result v1

    .line 393248
    add-int/2addr v0, v1

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393251
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 393253
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393256
    move-result v1

    .line 393257
    add-int/2addr v0, v1

    .line 393258
    mul-int/lit8 v0, v0, 0x1f

    .line 393260
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 393262
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393265
    move-result v1

    .line 393266
    add-int/2addr v0, v1

    .line 393267
    mul-int/lit8 v0, v0, 0x1f

    .line 393269
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 393271
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393274
    move-result v1

    .line 393275
    add-int/2addr v0, v1

    .line 393276
    mul-int/lit8 v0, v0, 0x1f

    .line 393278
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 393280
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393283
    move-result v1

    .line 393284
    add-int/2addr v0, v1

    .line 393285
    mul-int/lit8 v0, v0, 0x1f

    .line 393287
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 393289
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393292
    move-result v1

    .line 393293
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x1f

    .line 393296
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 393298
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393301
    move-result v1

    .line 393302
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x1f

    .line 393305
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 393307
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 393309
    const/16 v3, 0x20

    .line 393311
    ushr-long v3, v1, v3

    .line 393313
    xor-long/2addr v1, v3

    .line 393314
    long-to-int v2, v1

    .line 393315
    add-int/2addr v0, v2

    .line 393316
    mul-int/lit8 v0, v0, 0x1f

    .line 393318
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393323
    move-result v1

    .line 393324
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393327
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 393329
    if-eqz v1, :cond_76

    .line 393331
    const/16 v1, 0x4cf

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/16 v1, 0x4d5

    .line 393336
    :goto_78
    add-int/2addr v0, v1

    .line 393337
    mul-int/lit8 v0, v0, 0x1f

    .line 393339
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 393341
    const/4 v2, 0x0

    .line 393342
    if-nez v1, :cond_82

    .line 393344
    const/4 v1, 0x0

    .line 393345
    goto :goto_86

    .line 393346
    :cond_82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393349
    move-result v1

    .line 393350
    :goto_86
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x1f

    .line 393353
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 393355
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393357
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393360
    move-result v1

    .line 393361
    add-int/2addr v0, v1

    .line 393362
    mul-int/lit8 v0, v0, 0x1f

    .line 393364
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 393366
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393369
    move-result v1

    .line 393370
    add-int/2addr v0, v1

    .line 393371
    mul-int/lit8 v0, v0, 0x1f

    .line 393373
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 393375
    sget-object v3, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 393377
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x1f

    .line 393380
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 393382
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 393384
    add-int/2addr v0, v1

    .line 393385
    mul-int/lit8 v0, v0, 0x1f

    .line 393387
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 393389
    if-nez v1, :cond_b0

    .line 393391
    goto :goto_b4

    .line 393392
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393395
    move-result v2

    .line 393396
    :goto_b4
    add-int/2addr v0, v2

    .line 393397
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 393217
    .line 393218
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 393225
    .line 393226
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393232
    .line 393233
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 393234
    .line 393235
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    add-int/2addr v0, v1

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 393243
    .line 393244
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    add-int/2addr v0, v1

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393250
    .line 393251
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 393252
    .line 393253
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    add-int/2addr v0, v1

    .line 393258
    mul-int/lit8 v0, v0, 0x1f

    .line 393259
    .line 393260
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 393261
    .line 393262
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    add-int/2addr v0, v1

    .line 393267
    mul-int/lit8 v0, v0, 0x1f

    .line 393268
    .line 393269
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 393270
    .line 393271
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    add-int/2addr v0, v1

    .line 393276
    mul-int/lit8 v0, v0, 0x1f

    .line 393277
    .line 393278
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 393279
    .line 393280
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    add-int/2addr v0, v1

    .line 393285
    mul-int/lit8 v0, v0, 0x1f

    .line 393286
    .line 393287
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 393288
    .line 393289
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    add-int/2addr v0, v1

    .line 393294
    mul-int/lit8 v0, v0, 0x1f

    .line 393295
    .line 393296
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 393297
    .line 393298
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x1f

    .line 393304
    .line 393305
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 393306
    .line 393307
    sget-object v3, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 393308
    .line 393309
    const/16 v3, 0x20

    .line 393310
    .line 393311
    ushr-long v3, v1, v3

    .line 393312
    .line 393313
    xor-long/2addr v1, v3

    .line 393314
    long-to-int v2, v1

    .line 393315
    add-int/2addr v0, v2

    .line 393316
    mul-int/lit8 v0, v0, 0x1f

    .line 393317
    .line 393318
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    add-int/2addr v0, v1

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393326
    .line 393327
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 393328
    .line 393329
    if-eqz v1, :cond_76

    .line 393330
    .line 393331
    const/16 v1, 0x4cf

    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/16 v1, 0x4d5

    .line 393335
    .line 393336
    :goto_78
    add-int/2addr v0, v1

    .line 393337
    mul-int/lit8 v0, v0, 0x1f

    .line 393338
    .line 393339
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 393340
    .line 393341
    const/4 v2, 0x0

    .line 393342
    if-nez v1, :cond_82

    .line 393343
    .line 393344
    const/4 v1, 0x0

    .line 393345
    goto :goto_86

    .line 393346
    :cond_82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    :goto_86
    add-int/2addr v0, v1

    .line 393351
    mul-int/lit8 v0, v0, 0x1f

    .line 393352
    .line 393353
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 393354
    .line 393355
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393356
    .line 393357
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    add-int/2addr v0, v1

    .line 393362
    mul-int/lit8 v0, v0, 0x1f

    .line 393363
    .line 393364
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 393365
    .line 393366
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    add-int/2addr v0, v1

    .line 393371
    mul-int/lit8 v0, v0, 0x1f

    .line 393372
    .line 393373
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 393374
    .line 393375
    sget-object v3, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 393376
    .line 393377
    add-int/2addr v0, v1

    .line 393378
    mul-int/lit8 v0, v0, 0x1f

    .line 393379
    .line 393380
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 393381
    .line 393382
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 393383
    .line 393384
    add-int/2addr v0, v1

    .line 393385
    mul-int/lit8 v0, v0, 0x1f

    .line 393386
    .line 393387
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 393388
    .line 393389
    if-nez v1, :cond_b0

    .line 393390
    .line 393391
    goto :goto_b4

    .line 393392
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    :goto_b4
    add-int/2addr v0, v2

    .line 393397
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17104898
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 17104900
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17104902
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 17104904
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17104906
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 17104908
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17104910
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 17104912
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 17104914
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 17104916
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 17104918
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 17104920
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 17104922
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 17104924
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 17104926
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 17104928
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 17104930
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 17104932
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 17104934
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 17104936
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 17104938
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 17104940
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 17104942
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/h2;

    .line 17104944
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 17104946
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 17104948
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 17104950
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/z1;

    .line 17104952
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 17104954
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 17104956
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 17104958
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:J

    .line 17104960
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 17104962
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:I

    .line 17104964
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 17104966
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:I

    .line 17104968
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 17104970
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:Landroidx/compose/ui/graphics/n0;

    .line 17104972
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104974
    const/4 v0, 0x2

    .line 17104975
    invoke-static {p1, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104981
    if-eqz v0, :cond_5d

    .line 17104983
    iget-object p1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:Lkotlin/jvm/functions/Function1;

    .line 17104985
    const/4 v1, 0x1

    .line 17104986
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17104897
    .line 17104898
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 17104899
    .line 17104900
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17104901
    .line 17104902
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 17104903
    .line 17104904
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17104905
    .line 17104906
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 17104907
    .line 17104908
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17104909
    .line 17104910
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 17104911
    .line 17104912
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 17104913
    .line 17104914
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 17104915
    .line 17104916
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 17104917
    .line 17104918
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 17104919
    .line 17104920
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 17104921
    .line 17104922
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    .line 17104923
    .line 17104924
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 17104925
    .line 17104926
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    .line 17104927
    .line 17104928
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 17104929
    .line 17104930
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    .line 17104931
    .line 17104932
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 17104933
    .line 17104934
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    .line 17104935
    .line 17104936
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:J

    .line 17104937
    .line 17104938
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 17104939
    .line 17104940
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Landroidx/compose/ui/graphics/h2;

    .line 17104941
    .line 17104942
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/h2;

    .line 17104943
    .line 17104944
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Z

    .line 17104945
    .line 17104946
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    .line 17104947
    .line 17104948
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Landroidx/compose/ui/graphics/z1;

    .line 17104949
    .line 17104950
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:Landroidx/compose/ui/graphics/z1;

    .line 17104951
    .line 17104952
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 17104953
    .line 17104954
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    .line 17104955
    .line 17104956
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    .line 17104957
    .line 17104958
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:J

    .line 17104959
    .line 17104960
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:I

    .line 17104961
    .line 17104962
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:I

    .line 17104963
    .line 17104964
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    .line 17104965
    .line 17104966
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->F:I

    .line 17104967
    .line 17104968
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:Landroidx/compose/ui/graphics/n0;

    .line 17104969
    .line 17104970
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->G:Landroidx/compose/ui/graphics/n0;

    .line 17104971
    .line 17104972
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 17104973
    .line 17104974
    const/4 v0, 0x2

    .line 17104975
    invoke-static {p1, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5d

    .line 17104982
    .line 17104983
    iget-object p1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->H:Lkotlin/jvm/functions/Function1;

    .line 17104984
    .line 17104985
    const/4 v1, 0x1

    .line 17104986
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Y1(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


