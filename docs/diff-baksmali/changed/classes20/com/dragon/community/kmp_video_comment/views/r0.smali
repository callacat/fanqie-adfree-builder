## classes20/com/dragon/community/kmp_video_comment/views/r0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Lyb2/c;ZLcom/dragon/community/kmp_video_comment/v;Lqb2/a;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lyb2/c;ZLcom/dragon/community/kmp_video_comment/v;Lqb2/a;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lyb2/c;",
            "Z",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lqb2/a;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v10, p1

    .line 168296452
    move-object/from16 v11, p3

    .line 168296454
    move-object/from16 v0, p4

    .line 168296456
    move/from16 v15, p8

    .line 168296458
    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v2, 0x672e8e0f

    .line 168296464
    move-object/from16 v3, p7

    .line 168296466
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v14

    .line 168296470
    and-int/lit8 v3, p9, 0x1

    .line 168296472
    if-eqz v3, :cond_1d

    .line 168296474
    or-int/lit8 v3, v15, 0x6

    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v3, v15, 0x6

    .line 168296479
    if-nez v3, :cond_2c

    .line 168296481
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296484
    move-result v3

    .line 168296485
    if-eqz v3, :cond_29

    .line 168296487
    const/4 v3, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v3, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v3, v15

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v3, v15

    .line 168296493
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168296495
    if-eqz v4, :cond_34

    .line 168296497
    or-int/lit8 v3, v3, 0x30

    .line 168296499
    goto :goto_4d

    .line 168296500
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 168296502
    if-nez v4, :cond_4d

    .line 168296504
    and-int/lit8 v4, v15, 0x40

    .line 168296506
    if-nez v4, :cond_41

    .line 168296508
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296511
    move-result v4

    .line 168296512
    goto :goto_45

    .line 168296513
    :cond_41
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296516
    move-result v4

    .line 168296517
    :goto_45
    if-eqz v4, :cond_4a

    .line 168296519
    const/16 v4, 0x20

    .line 168296521
    goto :goto_4c

    .line 168296522
    :cond_4a
    const/16 v4, 0x10

    .line 168296524
    :goto_4c
    or-int/2addr v3, v4

    .line 168296525
    :cond_4d
    :goto_4d
    and-int/lit8 v4, p9, 0x4

    .line 168296527
    if-eqz v4, :cond_56

    .line 168296529
    or-int/lit16 v3, v3, 0x180

    .line 168296531
    move/from16 v9, p2

    .line 168296533
    goto :goto_68

    .line 168296534
    :cond_56
    and-int/lit16 v4, v15, 0x180

    .line 168296536
    move/from16 v9, p2

    .line 168296538
    if-nez v4, :cond_68

    .line 168296540
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296543
    move-result v4

    .line 168296544
    if-eqz v4, :cond_65

    .line 168296546
    const/16 v4, 0x100

    .line 168296548
    goto :goto_67

    .line 168296549
    :cond_65
    const/16 v4, 0x80

    .line 168296551
    :goto_67
    or-int/2addr v3, v4

    .line 168296552
    :cond_68
    :goto_68
    and-int/lit8 v4, p9, 0x8

    .line 168296554
    if-eqz v4, :cond_6f

    .line 168296556
    or-int/lit16 v3, v3, 0xc00

    .line 168296558
    goto :goto_88

    .line 168296559
    :cond_6f
    and-int/lit16 v4, v15, 0xc00

    .line 168296561
    if-nez v4, :cond_88

    .line 168296563
    and-int/lit16 v4, v15, 0x1000

    .line 168296565
    if-nez v4, :cond_7c

    .line 168296567
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296570
    move-result v4

    .line 168296571
    goto :goto_80

    .line 168296572
    :cond_7c
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296575
    move-result v4

    .line 168296576
    :goto_80
    if-eqz v4, :cond_85

    .line 168296578
    const/16 v4, 0x800

    .line 168296580
    goto :goto_87

    .line 168296581
    :cond_85
    const/16 v4, 0x400

    .line 168296583
    :goto_87
    or-int/2addr v3, v4

    .line 168296584
    :cond_88
    :goto_88
    and-int/lit8 v4, p9, 0x10

    .line 168296586
    if-eqz v4, :cond_8f

    .line 168296588
    or-int/lit16 v3, v3, 0x6000

    .line 168296590
    goto :goto_aa

    .line 168296591
    :cond_8f
    and-int/lit16 v4, v15, 0x6000

    .line 168296593
    if-nez v4, :cond_aa

    .line 168296595
    const v4, 0x8000

    .line 168296598
    and-int/2addr v4, v15

    .line 168296599
    if-nez v4, :cond_9e

    .line 168296601
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296604
    move-result v4

    .line 168296605
    goto :goto_a2

    .line 168296606
    :cond_9e
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296609
    move-result v4

    .line 168296610
    :goto_a2
    if-eqz v4, :cond_a7

    .line 168296612
    const/16 v4, 0x4000

    .line 168296614
    goto :goto_a9

    .line 168296615
    :cond_a7
    const/16 v4, 0x2000

    .line 168296617
    :goto_a9
    or-int/2addr v3, v4

    .line 168296618
    :cond_aa
    :goto_aa
    and-int/lit8 v4, p9, 0x20

    .line 168296620
    const/high16 v5, 0x30000

    .line 168296622
    if-eqz v4, :cond_b2

    .line 168296624
    or-int/2addr v3, v5

    .line 168296625
    goto :goto_c4

    .line 168296626
    :cond_b2
    and-int/2addr v5, v15

    .line 168296627
    if-nez v5, :cond_c4

    .line 168296629
    move-object/from16 v5, p5

    .line 168296631
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296634
    move-result v6

    .line 168296635
    if-eqz v6, :cond_c0

    .line 168296637
    const/high16 v6, 0x20000

    .line 168296639
    goto :goto_c2

    .line 168296640
    :cond_c0
    const/high16 v6, 0x10000

    .line 168296642
    :goto_c2
    or-int/2addr v3, v6

    .line 168296643
    goto :goto_c6

    .line 168296644
    :cond_c4
    :goto_c4
    move-object/from16 v5, p5

    .line 168296646
    :goto_c6
    and-int/lit8 v6, p9, 0x40

    .line 168296648
    const/high16 v7, 0x180000

    .line 168296650
    if-eqz v6, :cond_ce

    .line 168296652
    or-int/2addr v3, v7

    .line 168296653
    goto :goto_e0

    .line 168296654
    :cond_ce
    and-int/2addr v7, v15

    .line 168296655
    if-nez v7, :cond_e0

    .line 168296657
    move/from16 v7, p6

    .line 168296659
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296662
    move-result v8

    .line 168296663
    if-eqz v8, :cond_dc

    .line 168296665
    const/high16 v8, 0x100000

    .line 168296667
    goto :goto_de

    .line 168296668
    :cond_dc
    const/high16 v8, 0x80000

    .line 168296670
    :goto_de
    or-int/2addr v3, v8

    .line 168296671
    goto :goto_e2

    .line 168296672
    :cond_e0
    :goto_e0
    move/from16 v7, p6

    .line 168296674
    :goto_e2
    move v8, v3

    .line 168296675
    const v3, 0x92493

    .line 168296678
    and-int/2addr v3, v8

    .line 168296679
    const v12, 0x92492

    .line 168296682
    const/4 v13, 0x0

    .line 168296683
    const/16 v17, 0x1

    .line 168296685
    if-eq v3, v12, :cond_f1

    .line 168296687
    const/4 v3, 0x1

    .line 168296688
    goto :goto_f2

    .line 168296689
    :cond_f1
    const/4 v3, 0x0

    .line 168296690
    :goto_f2
    and-int/lit8 v12, v8, 0x1

    .line 168296692
    invoke-interface {v14, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296695
    move-result v3

    .line 168296696
    if-eqz v3, :cond_38a

    .line 168296698
    if-eqz v4, :cond_ff

    .line 168296700
    const/16 v27, 0x0

    .line 168296702
    goto :goto_101

    .line 168296703
    :cond_ff
    move-object/from16 v27, v5

    .line 168296705
    :goto_101
    if-eqz v6, :cond_106

    .line 168296707
    const/16 v28, 0x0

    .line 168296709
    goto :goto_108

    .line 168296710
    :cond_106
    move/from16 v28, v7

    .line 168296712
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296715
    move-result v3

    .line 168296716
    if-eqz v3, :cond_114

    .line 168296718
    const/4 v3, -0x1

    .line 168296719
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentImageView (CommentImageView.kt:37)"

    .line 168296721
    invoke-static {v2, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296724
    :cond_114
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296726
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296729
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168296732
    move-result-object v2

    .line 168296733
    move-object v6, v2

    .line 168296734
    check-cast v6, Loa6/r2;

    .line 168296736
    if-nez v6, :cond_125

    .line 168296738
    move-object v4, v14

    .line 168296739
    goto/16 :goto_377

    .line 168296741
    :cond_125
    iget-object v2, v6, Loa6/r2;->b:Ljava/lang/Integer;

    .line 168296743
    if-eqz v2, :cond_12e

    .line 168296745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168296748
    move-result v2

    .line 168296749
    goto :goto_12f

    .line 168296750
    :cond_12e
    const/4 v2, 0x1

    .line 168296751
    :goto_12f
    int-to-float v2, v2

    .line 168296752
    iget-object v3, v6, Loa6/r2;->c:Ljava/lang/Integer;

    .line 168296754
    if-eqz v3, :cond_139

    .line 168296756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168296759
    move-result v3

    .line 168296760
    goto :goto_13a

    .line 168296761
    :cond_139
    const/4 v3, 0x1

    .line 168296762
    :goto_13a
    int-to-float v3, v3

    .line 168296763
    div-float/2addr v2, v3

    .line 168296764
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 168296766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296769
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168296771
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 168296773
    invoke-interface {v3}, Lep2/c;->A()Lbn2/b;

    .line 168296776
    move-result-object v5

    .line 168296777
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296780
    iget-object v3, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 168296782
    if-eqz v3, :cond_17e

    .line 168296784
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296787
    move-result v4

    .line 168296788
    xor-int/lit8 v4, v4, 0x1

    .line 168296790
    if-eqz v4, :cond_159

    .line 168296792
    goto :goto_15a

    .line 168296793
    :cond_159
    const/4 v3, 0x0

    .line 168296794
    :goto_15a
    if-nez v3, :cond_15d

    .line 168296796
    goto :goto_17e

    .line 168296797
    :cond_15d
    iget-object v4, v6, Loa6/r2;->h:Ljava/util/List;

    .line 168296799
    if-eqz v4, :cond_169

    .line 168296801
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168296804
    move-result-object v4

    .line 168296805
    check-cast v4, Loa6/r2;

    .line 168296807
    if-nez v4, :cond_16a

    .line 168296809
    :cond_169
    move-object v4, v6

    .line 168296810
    :cond_16a
    iget-object v4, v4, Loa6/r2;->f:Ljava/lang/String;

    .line 168296812
    if-eqz v4, :cond_182

    .line 168296814
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296817
    move-result v18

    .line 168296818
    xor-int/lit8 v18, v18, 0x1

    .line 168296820
    if-eqz v18, :cond_177

    .line 168296822
    goto :goto_178

    .line 168296823
    :cond_177
    const/4 v4, 0x0

    .line 168296824
    :goto_178
    if-nez v4, :cond_17b

    .line 168296826
    goto :goto_182

    .line 168296827
    :cond_17b
    move-object/from16 v18, v4

    .line 168296829
    goto :goto_184

    .line 168296830
    :cond_17e
    :goto_17e
    invoke-static {v6, v13}, Lcom/dragon/community/kmp_video_comment/views/r0;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 168296833
    move-result-object v3

    .line 168296834
    :cond_182
    :goto_182
    move-object/from16 v18, v3

    .line 168296836
    :goto_184
    iget-object v3, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 168296838
    if-eqz v3, :cond_191

    .line 168296840
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296843
    move-result v3

    .line 168296844
    if-eqz v3, :cond_18f

    .line 168296846
    goto :goto_191

    .line 168296847
    :cond_18f
    const/4 v3, 0x0

    .line 168296848
    goto :goto_192

    .line 168296849
    :cond_191
    :goto_191
    const/4 v3, 0x1

    .line 168296850
    :goto_192
    xor-int/lit8 v4, v3, 0x1

    .line 168296852
    iget-boolean v3, v5, Lbn2/b;->a:Z

    .line 168296854
    if-eqz v3, :cond_1dc

    .line 168296856
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168296858
    cmpg-float v17, v2, v3

    .line 168296860
    if-gez v17, :cond_1b1

    .line 168296862
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296864
    iget v3, v5, Lbn2/b;->b:I

    .line 168296866
    int-to-float v3, v3

    .line 168296867
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168296869
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296872
    move-result-object v2

    .line 168296873
    iget v3, v5, Lbn2/b;->c:I

    .line 168296875
    int-to-float v3, v3

    .line 168296876
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296879
    move-result-object v2

    .line 168296880
    goto :goto_1da

    .line 168296881
    :cond_1b1
    cmpl-float v2, v2, v3

    .line 168296883
    if-lez v2, :cond_1c8

    .line 168296885
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296887
    iget v3, v5, Lbn2/b;->d:I

    .line 168296889
    int-to-float v3, v3

    .line 168296890
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168296892
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296895
    move-result-object v2

    .line 168296896
    iget v3, v5, Lbn2/b;->e:I

    .line 168296898
    int-to-float v3, v3

    .line 168296899
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296902
    move-result-object v2

    .line 168296903
    goto :goto_1da

    .line 168296904
    :cond_1c8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296906
    iget v3, v5, Lbn2/b;->f:I

    .line 168296908
    int-to-float v3, v3

    .line 168296909
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168296911
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296914
    move-result-object v2

    .line 168296915
    iget v3, v5, Lbn2/b;->g:I

    .line 168296917
    int-to-float v3, v3

    .line 168296918
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296921
    move-result-object v2

    .line 168296922
    :goto_1da
    move-object v12, v2

    .line 168296923
    goto :goto_23d

    .line 168296924
    :cond_1dc
    float-to-double v12, v2

    .line 168296925
    const/16 v3, 0x5f

    .line 168296927
    const-wide v20, 0x3ff6666666666666L    # 1.4

    .line 168296932
    const-wide v22, 0x3fe6b851eb851eb8L    # 0.71

    .line 168296937
    cmpl-double v24, v12, v22

    .line 168296939
    if-ltz v24, :cond_201

    .line 168296941
    cmpg-double v24, v12, v20

    .line 168296943
    if-gtz v24, :cond_201

    .line 168296945
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296947
    int-to-float v3, v3

    .line 168296948
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 168296950
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296953
    move-result-object v12

    .line 168296954
    mul-float v3, v3, v2

    .line 168296956
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296959
    move-result-object v2

    .line 168296960
    goto :goto_1da

    .line 168296961
    :cond_201
    const/16 v3, 0x22

    .line 168296963
    cmpg-double v24, v12, v22

    .line 168296965
    if-gez v24, :cond_21e

    .line 168296967
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296969
    const/16 v13, 0x5f

    .line 168296971
    int-to-float v13, v13

    .line 168296972
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 168296974
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296977
    move-result-object v12

    .line 168296978
    mul-float v13, v13, v2

    .line 168296980
    int-to-float v2, v3

    .line 168296981
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 168296984
    move-result v2

    .line 168296985
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296988
    move-result-object v2

    .line 168296989
    goto :goto_1da

    .line 168296990
    :cond_21e
    const/16 v3, 0x5f

    .line 168296992
    cmpl-double v22, v12, v20

    .line 168296994
    if-lez v22, :cond_23a

    .line 168296996
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296998
    int-to-float v3, v3

    .line 168296999
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 168297001
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297004
    move-result-object v12

    .line 168297005
    div-float/2addr v3, v2

    .line 168297006
    const/16 v2, 0x22

    .line 168297008
    int-to-float v2, v2

    .line 168297009
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 168297012
    move-result v2

    .line 168297013
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297016
    move-result-object v2

    .line 168297017
    goto :goto_1da

    .line 168297018
    :cond_23a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297020
    goto :goto_1da

    .line 168297021
    :goto_23d
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168297023
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 168297025
    invoke-interface {v2}, Lep2/c;->C()Z

    .line 168297028
    move-result v2

    .line 168297029
    if-eqz v2, :cond_24f

    .line 168297031
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/m0;

    .line 168297033
    invoke-direct {v2, v7, v6}, Lcom/dragon/community/kmp_video_comment/views/m0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;)V

    .line 168297036
    move-object/from16 v34, v2

    .line 168297038
    goto :goto_251

    .line 168297039
    :cond_24f
    const/16 v34, 0x0

    .line 168297041
    :goto_251
    const/16 v30, 0x0

    .line 168297043
    const/16 v31, 0x0

    .line 168297045
    const/16 v32, 0x0

    .line 168297047
    const/16 v33, 0x0

    .line 168297049
    const/16 v35, 0x0

    .line 168297051
    const/16 v36, 0x0

    .line 168297053
    const/16 v37, 0x0

    .line 168297055
    new-instance v38, Lcom/dragon/community/kmp_video_comment/views/n0;

    .line 168297057
    move-object/from16 v2, v38

    .line 168297059
    move-object/from16 v3, p1

    .line 168297061
    move v13, v4

    .line 168297062
    move-object/from16 v4, v27

    .line 168297064
    move-object v1, v5

    .line 168297065
    move/from16 v5, v28

    .line 168297067
    move-object/from16 v20, v6

    .line 168297069
    move/from16 v6, p2

    .line 168297071
    move-object/from16 p5, v7

    .line 168297073
    move-object/from16 v7, p3

    .line 168297075
    move/from16 v21, v8

    .line 168297077
    move-object/from16 v8, p5

    .line 168297079
    move-object/from16 v9, v20

    .line 168297081
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp_video_comment/views/n0;-><init>(Lyb2/c;Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;)V

    .line 168297084
    const/16 v39, 0xef

    .line 168297086
    const/16 v40, 0x0

    .line 168297088
    move-object/from16 v29, v12

    .line 168297090
    invoke-static/range {v29 .. v40}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297093
    move-result-object v2

    .line 168297094
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297099
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297101
    const/4 v4, 0x0

    .line 168297102
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297105
    move-result-object v5

    .line 168297106
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297109
    move-result-wide v6

    .line 168297110
    const/16 v4, 0x20

    .line 168297112
    ushr-long v8, v6, v4

    .line 168297114
    xor-long/2addr v6, v8

    .line 168297115
    long-to-int v4, v6

    .line 168297116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297119
    move-result-object v6

    .line 168297120
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297123
    move-result-object v2

    .line 168297124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297134
    move-result-object v8

    .line 168297135
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168297137
    if-eqz v8, :cond_385

    .line 168297139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297145
    move-result v8

    .line 168297146
    if-eqz v8, :cond_2c0

    .line 168297148
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297151
    goto :goto_2c3

    .line 168297152
    :cond_2c0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297155
    :goto_2c3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 168297157
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297159
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297162
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297164
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297172
    move-result v6

    .line 168297173
    if-nez v6, :cond_2e5

    .line 168297175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297178
    move-result-object v6

    .line 168297179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297182
    move-result-object v7

    .line 168297183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297186
    move-result v6

    .line 168297187
    if-nez v6, :cond_2f3

    .line 168297189
    :cond_2e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297192
    move-result-object v6

    .line 168297193
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297199
    move-result-object v4

    .line 168297200
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297203
    :cond_2f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297205
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297208
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297210
    const/4 v4, 0x0

    .line 168297211
    const/4 v5, 0x0

    .line 168297212
    const v6, 0x284aaa1b

    .line 168297215
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297218
    new-instance v6, Lpb2/b;

    .line 168297220
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 168297223
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 168297225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297228
    const/4 v7, 0x0

    .line 168297229
    invoke-static {v14, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297232
    move-result-object v7

    .line 168297233
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 168297236
    move-result-wide v7

    .line 168297237
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 168297239
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297242
    iput-object v9, v6, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 168297244
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168297246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297249
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 168297251
    invoke-virtual {v6, v7}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 168297254
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297259
    iget-boolean v1, v1, Lbn2/b;->a:Z

    .line 168297261
    if-eqz v1, :cond_331

    .line 168297263
    const/4 v1, 0x6

    .line 168297264
    goto :goto_332

    .line 168297265
    :cond_331
    const/4 v1, 0x4

    .line 168297266
    :goto_332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297269
    move-result-object v1

    .line 168297270
    invoke-static {v12, v1}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 168297273
    move-result-object v1

    .line 168297274
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297277
    move-result-object v1

    .line 168297278
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/o0;

    .line 168297280
    move-object/from16 v3, p5

    .line 168297282
    invoke-direct {v2, v3, v13, v0}, Lcom/dragon/community/kmp_video_comment/views/o0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLqb2/a;)V

    .line 168297285
    const/4 v3, 0x0

    .line 168297286
    const/16 v22, 0x0

    .line 168297288
    sget v7, Lpb2/b;->e:I

    .line 168297290
    shl-int/lit8 v7, v7, 0xf

    .line 168297292
    sget v8, Lqb2/a;->i:I

    .line 168297294
    shl-int/lit8 v8, v8, 0x15

    .line 168297296
    or-int/2addr v7, v8

    .line 168297297
    shl-int/lit8 v8, v21, 0x9

    .line 168297299
    const/high16 v9, 0x1c00000

    .line 168297301
    and-int/2addr v8, v9

    .line 168297302
    or-int v24, v7, v8

    .line 168297304
    const/16 v25, 0x0

    .line 168297306
    const/16 v26, 0x61e

    .line 168297308
    const/4 v7, 0x0

    .line 168297309
    const/16 v16, 0x0

    .line 168297311
    move-object/from16 v12, v18

    .line 168297313
    move-object v13, v4

    .line 168297314
    move-object v4, v14

    .line 168297315
    move-object v14, v5

    .line 168297316
    move-object v15, v7

    .line 168297317
    move-object/from16 v17, v6

    .line 168297319
    move-object/from16 v18, v1

    .line 168297321
    move-object/from16 v19, p4

    .line 168297323
    move-object/from16 v20, v2

    .line 168297325
    move-object/from16 v21, v3

    .line 168297327
    move-object/from16 v23, v4

    .line 168297329
    invoke-static/range {v12 .. v26}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 168297332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297335
    :goto_377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297338
    move-result v1

    .line 168297339
    if-eqz v1, :cond_380

    .line 168297341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297344
    :cond_380
    move-object/from16 v6, v27

    .line 168297346
    move/from16 v7, v28

    .line 168297348
    goto :goto_38f

    .line 168297349
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297352
    const/4 v0, 0x0

    .line 168297353
    throw v0

    .line 168297354
    :cond_38a
    move-object v4, v14

    .line 168297355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297358
    move-object v6, v5

    .line 168297359
    :goto_38f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297362
    move-result-object v12

    .line 168297363
    if-eqz v12, :cond_3ac

    .line 168297365
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/p0;

    .line 168297367
    move-object v0, v13

    .line 168297368
    move-object/from16 v1, p0

    .line 168297370
    move-object/from16 v2, p1

    .line 168297372
    move/from16 v3, p2

    .line 168297374
    move-object/from16 v4, p3

    .line 168297376
    move-object/from16 v5, p4

    .line 168297378
    move/from16 v8, p8

    .line 168297380
    move/from16 v9, p9

    .line 168297382
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/p0;-><init>(Ljava/util/List;Lyb2/c;ZLcom/dragon/community/kmp_video_comment/v;Lqb2/a;Ljava/lang/String;ZII)V

    .line 168297385
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297388
    :cond_3ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lyb2/c;ZLcom/dragon/community/kmp_video_comment/v;Lqb2/a;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lyb2/c;",
            "Z",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lqb2/a;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v10, p1

    .line 168296451
    .line 168296452
    move-object/from16 v11, p3

    .line 168296453
    .line 168296454
    move-object/from16 v0, p4

    .line 168296455
    .line 168296456
    move/from16 v15, p8

    .line 168296457
    .line 168296458
    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v2, 0x672e8e0f

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v3, p7

    .line 168296465
    .line 168296466
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v14

    .line 168296470
    and-int/lit8 v3, p9, 0x1

    .line 168296471
    .line 168296472
    if-eqz v3, :cond_1d

    .line 168296473
    .line 168296474
    or-int/lit8 v3, v15, 0x6

    .line 168296475
    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v3, v15, 0x6

    .line 168296478
    .line 168296479
    if-nez v3, :cond_2c

    .line 168296480
    .line 168296481
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296482
    .line 168296483
    .line 168296484
    move-result v3

    .line 168296485
    if-eqz v3, :cond_29

    .line 168296486
    .line 168296487
    const/4 v3, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v3, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v3, v15

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v3, v15

    .line 168296493
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168296494
    .line 168296495
    if-eqz v4, :cond_34

    .line 168296496
    .line 168296497
    or-int/lit8 v3, v3, 0x30

    .line 168296498
    .line 168296499
    goto :goto_4d

    .line 168296500
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 168296501
    .line 168296502
    if-nez v4, :cond_4d

    .line 168296503
    .line 168296504
    and-int/lit8 v4, v15, 0x40

    .line 168296505
    .line 168296506
    if-nez v4, :cond_41

    .line 168296507
    .line 168296508
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v4

    .line 168296512
    goto :goto_45

    .line 168296513
    :cond_41
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296514
    .line 168296515
    .line 168296516
    move-result v4

    .line 168296517
    :goto_45
    if-eqz v4, :cond_4a

    .line 168296518
    .line 168296519
    const/16 v4, 0x20

    .line 168296520
    .line 168296521
    goto :goto_4c

    .line 168296522
    :cond_4a
    const/16 v4, 0x10

    .line 168296523
    .line 168296524
    :goto_4c
    or-int/2addr v3, v4

    .line 168296525
    :cond_4d
    :goto_4d
    and-int/lit8 v4, p9, 0x4

    .line 168296526
    .line 168296527
    if-eqz v4, :cond_56

    .line 168296528
    .line 168296529
    or-int/lit16 v3, v3, 0x180

    .line 168296530
    .line 168296531
    move/from16 v9, p2

    .line 168296532
    .line 168296533
    goto :goto_68

    .line 168296534
    :cond_56
    and-int/lit16 v4, v15, 0x180

    .line 168296535
    .line 168296536
    move/from16 v9, p2

    .line 168296537
    .line 168296538
    if-nez v4, :cond_68

    .line 168296539
    .line 168296540
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296541
    .line 168296542
    .line 168296543
    move-result v4

    .line 168296544
    if-eqz v4, :cond_65

    .line 168296545
    .line 168296546
    const/16 v4, 0x100

    .line 168296547
    .line 168296548
    goto :goto_67

    .line 168296549
    :cond_65
    const/16 v4, 0x80

    .line 168296550
    .line 168296551
    :goto_67
    or-int/2addr v3, v4

    .line 168296552
    :cond_68
    :goto_68
    and-int/lit8 v4, p9, 0x8

    .line 168296553
    .line 168296554
    if-eqz v4, :cond_6f

    .line 168296555
    .line 168296556
    or-int/lit16 v3, v3, 0xc00

    .line 168296557
    .line 168296558
    goto :goto_88

    .line 168296559
    :cond_6f
    and-int/lit16 v4, v15, 0xc00

    .line 168296560
    .line 168296561
    if-nez v4, :cond_88

    .line 168296562
    .line 168296563
    and-int/lit16 v4, v15, 0x1000

    .line 168296564
    .line 168296565
    if-nez v4, :cond_7c

    .line 168296566
    .line 168296567
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296568
    .line 168296569
    .line 168296570
    move-result v4

    .line 168296571
    goto :goto_80

    .line 168296572
    :cond_7c
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296573
    .line 168296574
    .line 168296575
    move-result v4

    .line 168296576
    :goto_80
    if-eqz v4, :cond_85

    .line 168296577
    .line 168296578
    const/16 v4, 0x800

    .line 168296579
    .line 168296580
    goto :goto_87

    .line 168296581
    :cond_85
    const/16 v4, 0x400

    .line 168296582
    .line 168296583
    :goto_87
    or-int/2addr v3, v4

    .line 168296584
    :cond_88
    :goto_88
    and-int/lit8 v4, p9, 0x10

    .line 168296585
    .line 168296586
    if-eqz v4, :cond_8f

    .line 168296587
    .line 168296588
    or-int/lit16 v3, v3, 0x6000

    .line 168296589
    .line 168296590
    goto :goto_aa

    .line 168296591
    :cond_8f
    and-int/lit16 v4, v15, 0x6000

    .line 168296592
    .line 168296593
    if-nez v4, :cond_aa

    .line 168296594
    .line 168296595
    const v4, 0x8000

    .line 168296596
    .line 168296597
    .line 168296598
    and-int/2addr v4, v15

    .line 168296599
    if-nez v4, :cond_9e

    .line 168296600
    .line 168296601
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296602
    .line 168296603
    .line 168296604
    move-result v4

    .line 168296605
    goto :goto_a2

    .line 168296606
    :cond_9e
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296607
    .line 168296608
    .line 168296609
    move-result v4

    .line 168296610
    :goto_a2
    if-eqz v4, :cond_a7

    .line 168296611
    .line 168296612
    const/16 v4, 0x4000

    .line 168296613
    .line 168296614
    goto :goto_a9

    .line 168296615
    :cond_a7
    const/16 v4, 0x2000

    .line 168296616
    .line 168296617
    :goto_a9
    or-int/2addr v3, v4

    .line 168296618
    :cond_aa
    :goto_aa
    and-int/lit8 v4, p9, 0x20

    .line 168296619
    .line 168296620
    const/high16 v5, 0x30000

    .line 168296621
    .line 168296622
    if-eqz v4, :cond_b2

    .line 168296623
    .line 168296624
    or-int/2addr v3, v5

    .line 168296625
    goto :goto_c4

    .line 168296626
    :cond_b2
    and-int/2addr v5, v15

    .line 168296627
    if-nez v5, :cond_c4

    .line 168296628
    .line 168296629
    move-object/from16 v5, p5

    .line 168296630
    .line 168296631
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296632
    .line 168296633
    .line 168296634
    move-result v6

    .line 168296635
    if-eqz v6, :cond_c0

    .line 168296636
    .line 168296637
    const/high16 v6, 0x20000

    .line 168296638
    .line 168296639
    goto :goto_c2

    .line 168296640
    :cond_c0
    const/high16 v6, 0x10000

    .line 168296641
    .line 168296642
    :goto_c2
    or-int/2addr v3, v6

    .line 168296643
    goto :goto_c6

    .line 168296644
    :cond_c4
    :goto_c4
    move-object/from16 v5, p5

    .line 168296645
    .line 168296646
    :goto_c6
    and-int/lit8 v6, p9, 0x40

    .line 168296647
    .line 168296648
    const/high16 v7, 0x180000

    .line 168296649
    .line 168296650
    if-eqz v6, :cond_ce

    .line 168296651
    .line 168296652
    or-int/2addr v3, v7

    .line 168296653
    goto :goto_e0

    .line 168296654
    :cond_ce
    and-int/2addr v7, v15

    .line 168296655
    if-nez v7, :cond_e0

    .line 168296656
    .line 168296657
    move/from16 v7, p6

    .line 168296658
    .line 168296659
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296660
    .line 168296661
    .line 168296662
    move-result v8

    .line 168296663
    if-eqz v8, :cond_dc

    .line 168296664
    .line 168296665
    const/high16 v8, 0x100000

    .line 168296666
    .line 168296667
    goto :goto_de

    .line 168296668
    :cond_dc
    const/high16 v8, 0x80000

    .line 168296669
    .line 168296670
    :goto_de
    or-int/2addr v3, v8

    .line 168296671
    goto :goto_e2

    .line 168296672
    :cond_e0
    :goto_e0
    move/from16 v7, p6

    .line 168296673
    .line 168296674
    :goto_e2
    move v8, v3

    .line 168296675
    const v3, 0x92493

    .line 168296676
    .line 168296677
    .line 168296678
    and-int/2addr v3, v8

    .line 168296679
    const v12, 0x92492

    .line 168296680
    .line 168296681
    .line 168296682
    const/4 v13, 0x0

    .line 168296683
    const/16 v17, 0x1

    .line 168296684
    .line 168296685
    if-eq v3, v12, :cond_f1

    .line 168296686
    .line 168296687
    const/4 v3, 0x1

    .line 168296688
    goto :goto_f2

    .line 168296689
    :cond_f1
    const/4 v3, 0x0

    .line 168296690
    :goto_f2
    and-int/lit8 v12, v8, 0x1

    .line 168296691
    .line 168296692
    invoke-interface {v14, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296693
    .line 168296694
    .line 168296695
    move-result v3

    .line 168296696
    if-eqz v3, :cond_38a

    .line 168296697
    .line 168296698
    if-eqz v4, :cond_ff

    .line 168296699
    .line 168296700
    const/16 v27, 0x0

    .line 168296701
    .line 168296702
    goto :goto_101

    .line 168296703
    :cond_ff
    move-object/from16 v27, v5

    .line 168296704
    .line 168296705
    :goto_101
    if-eqz v6, :cond_106

    .line 168296706
    .line 168296707
    const/16 v28, 0x0

    .line 168296708
    .line 168296709
    goto :goto_108

    .line 168296710
    :cond_106
    move/from16 v28, v7

    .line 168296711
    .line 168296712
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296713
    .line 168296714
    .line 168296715
    move-result v3

    .line 168296716
    if-eqz v3, :cond_114

    .line 168296717
    .line 168296718
    const/4 v3, -0x1

    .line 168296719
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentImageView (CommentImageView.kt:37)"

    .line 168296720
    .line 168296721
    invoke-static {v2, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296722
    .line 168296723
    .line 168296724
    :cond_114
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296725
    .line 168296726
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296727
    .line 168296728
    .line 168296729
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168296730
    .line 168296731
    .line 168296732
    move-result-object v2

    .line 168296733
    move-object v6, v2

    .line 168296734
    check-cast v6, Loa6/r2;

    .line 168296735
    .line 168296736
    if-nez v6, :cond_125

    .line 168296737
    .line 168296738
    move-object v4, v14

    .line 168296739
    goto/16 :goto_377

    .line 168296740
    .line 168296741
    :cond_125
    iget-object v2, v6, Loa6/r2;->b:Ljava/lang/Integer;

    .line 168296742
    .line 168296743
    if-eqz v2, :cond_12e

    .line 168296744
    .line 168296745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168296746
    .line 168296747
    .line 168296748
    move-result v2

    .line 168296749
    goto :goto_12f

    .line 168296750
    :cond_12e
    const/4 v2, 0x1

    .line 168296751
    :goto_12f
    int-to-float v2, v2

    .line 168296752
    iget-object v3, v6, Loa6/r2;->c:Ljava/lang/Integer;

    .line 168296753
    .line 168296754
    if-eqz v3, :cond_139

    .line 168296755
    .line 168296756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168296757
    .line 168296758
    .line 168296759
    move-result v3

    .line 168296760
    goto :goto_13a

    .line 168296761
    :cond_139
    const/4 v3, 0x1

    .line 168296762
    :goto_13a
    int-to-float v3, v3

    .line 168296763
    div-float/2addr v2, v3

    .line 168296764
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 168296765
    .line 168296766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296767
    .line 168296768
    .line 168296769
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168296770
    .line 168296771
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 168296772
    .line 168296773
    invoke-interface {v3}, Lep2/c;->A()Lbn2/b;

    .line 168296774
    .line 168296775
    .line 168296776
    move-result-object v5

    .line 168296777
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296778
    .line 168296779
    .line 168296780
    iget-object v3, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 168296781
    .line 168296782
    if-eqz v3, :cond_17e

    .line 168296783
    .line 168296784
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296785
    .line 168296786
    .line 168296787
    move-result v4

    .line 168296788
    xor-int/lit8 v4, v4, 0x1

    .line 168296789
    .line 168296790
    if-eqz v4, :cond_159

    .line 168296791
    .line 168296792
    goto :goto_15a

    .line 168296793
    :cond_159
    const/4 v3, 0x0

    .line 168296794
    :goto_15a
    if-nez v3, :cond_15d

    .line 168296795
    .line 168296796
    goto :goto_17e

    .line 168296797
    :cond_15d
    iget-object v4, v6, Loa6/r2;->h:Ljava/util/List;

    .line 168296798
    .line 168296799
    if-eqz v4, :cond_169

    .line 168296800
    .line 168296801
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168296802
    .line 168296803
    .line 168296804
    move-result-object v4

    .line 168296805
    check-cast v4, Loa6/r2;

    .line 168296806
    .line 168296807
    if-nez v4, :cond_16a

    .line 168296808
    .line 168296809
    :cond_169
    move-object v4, v6

    .line 168296810
    :cond_16a
    iget-object v4, v4, Loa6/r2;->f:Ljava/lang/String;

    .line 168296811
    .line 168296812
    if-eqz v4, :cond_182

    .line 168296813
    .line 168296814
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296815
    .line 168296816
    .line 168296817
    move-result v18

    .line 168296818
    xor-int/lit8 v18, v18, 0x1

    .line 168296819
    .line 168296820
    if-eqz v18, :cond_177

    .line 168296821
    .line 168296822
    goto :goto_178

    .line 168296823
    :cond_177
    const/4 v4, 0x0

    .line 168296824
    :goto_178
    if-nez v4, :cond_17b

    .line 168296825
    .line 168296826
    goto :goto_182

    .line 168296827
    :cond_17b
    move-object/from16 v18, v4

    .line 168296828
    .line 168296829
    goto :goto_184

    .line 168296830
    :cond_17e
    :goto_17e
    invoke-static {v6, v13}, Lcom/dragon/community/kmp_video_comment/views/r0;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 168296831
    .line 168296832
    .line 168296833
    move-result-object v3

    .line 168296834
    :cond_182
    :goto_182
    move-object/from16 v18, v3

    .line 168296835
    .line 168296836
    :goto_184
    iget-object v3, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 168296837
    .line 168296838
    if-eqz v3, :cond_191

    .line 168296839
    .line 168296840
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296841
    .line 168296842
    .line 168296843
    move-result v3

    .line 168296844
    if-eqz v3, :cond_18f

    .line 168296845
    .line 168296846
    goto :goto_191

    .line 168296847
    :cond_18f
    const/4 v3, 0x0

    .line 168296848
    goto :goto_192

    .line 168296849
    :cond_191
    :goto_191
    const/4 v3, 0x1

    .line 168296850
    :goto_192
    xor-int/lit8 v4, v3, 0x1

    .line 168296851
    .line 168296852
    iget-boolean v3, v5, Lbn2/b;->a:Z

    .line 168296853
    .line 168296854
    if-eqz v3, :cond_1dc

    .line 168296855
    .line 168296856
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168296857
    .line 168296858
    cmpg-float v17, v2, v3

    .line 168296859
    .line 168296860
    if-gez v17, :cond_1b1

    .line 168296861
    .line 168296862
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296863
    .line 168296864
    iget v3, v5, Lbn2/b;->b:I

    .line 168296865
    .line 168296866
    int-to-float v3, v3

    .line 168296867
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168296868
    .line 168296869
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296870
    .line 168296871
    .line 168296872
    move-result-object v2

    .line 168296873
    iget v3, v5, Lbn2/b;->c:I

    .line 168296874
    .line 168296875
    int-to-float v3, v3

    .line 168296876
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296877
    .line 168296878
    .line 168296879
    move-result-object v2

    .line 168296880
    goto :goto_1da

    .line 168296881
    :cond_1b1
    cmpl-float v2, v2, v3

    .line 168296882
    .line 168296883
    if-lez v2, :cond_1c8

    .line 168296884
    .line 168296885
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296886
    .line 168296887
    iget v3, v5, Lbn2/b;->d:I

    .line 168296888
    .line 168296889
    int-to-float v3, v3

    .line 168296890
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168296891
    .line 168296892
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296893
    .line 168296894
    .line 168296895
    move-result-object v2

    .line 168296896
    iget v3, v5, Lbn2/b;->e:I

    .line 168296897
    .line 168296898
    int-to-float v3, v3

    .line 168296899
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-object v2

    .line 168296903
    goto :goto_1da

    .line 168296904
    :cond_1c8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296905
    .line 168296906
    iget v3, v5, Lbn2/b;->f:I

    .line 168296907
    .line 168296908
    int-to-float v3, v3

    .line 168296909
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168296910
    .line 168296911
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296912
    .line 168296913
    .line 168296914
    move-result-object v2

    .line 168296915
    iget v3, v5, Lbn2/b;->g:I

    .line 168296916
    .line 168296917
    int-to-float v3, v3

    .line 168296918
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296919
    .line 168296920
    .line 168296921
    move-result-object v2

    .line 168296922
    :goto_1da
    move-object v12, v2

    .line 168296923
    goto :goto_23d

    .line 168296924
    :cond_1dc
    float-to-double v12, v2

    .line 168296925
    const/16 v3, 0x5f

    .line 168296926
    .line 168296927
    const-wide v20, 0x3ff6666666666666L    # 1.4

    .line 168296928
    .line 168296929
    .line 168296930
    .line 168296931
    .line 168296932
    const-wide v22, 0x3fe6b851eb851eb8L    # 0.71

    .line 168296933
    .line 168296934
    .line 168296935
    .line 168296936
    .line 168296937
    cmpl-double v24, v12, v22

    .line 168296938
    .line 168296939
    if-ltz v24, :cond_201

    .line 168296940
    .line 168296941
    cmpg-double v24, v12, v20

    .line 168296942
    .line 168296943
    if-gtz v24, :cond_201

    .line 168296944
    .line 168296945
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296946
    .line 168296947
    int-to-float v3, v3

    .line 168296948
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 168296949
    .line 168296950
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296951
    .line 168296952
    .line 168296953
    move-result-object v12

    .line 168296954
    mul-float v3, v3, v2

    .line 168296955
    .line 168296956
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296957
    .line 168296958
    .line 168296959
    move-result-object v2

    .line 168296960
    goto :goto_1da

    .line 168296961
    :cond_201
    const/16 v3, 0x22

    .line 168296962
    .line 168296963
    cmpg-double v24, v12, v22

    .line 168296964
    .line 168296965
    if-gez v24, :cond_21e

    .line 168296966
    .line 168296967
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296968
    .line 168296969
    const/16 v13, 0x5f

    .line 168296970
    .line 168296971
    int-to-float v13, v13

    .line 168296972
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 168296973
    .line 168296974
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296975
    .line 168296976
    .line 168296977
    move-result-object v12

    .line 168296978
    mul-float v13, v13, v2

    .line 168296979
    .line 168296980
    int-to-float v2, v3

    .line 168296981
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 168296982
    .line 168296983
    .line 168296984
    move-result v2

    .line 168296985
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296986
    .line 168296987
    .line 168296988
    move-result-object v2

    .line 168296989
    goto :goto_1da

    .line 168296990
    :cond_21e
    const/16 v3, 0x5f

    .line 168296991
    .line 168296992
    cmpl-double v22, v12, v20

    .line 168296993
    .line 168296994
    if-lez v22, :cond_23a

    .line 168296995
    .line 168296996
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296997
    .line 168296998
    int-to-float v3, v3

    .line 168296999
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 168297000
    .line 168297001
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297002
    .line 168297003
    .line 168297004
    move-result-object v12

    .line 168297005
    div-float/2addr v3, v2

    .line 168297006
    const/16 v2, 0x22

    .line 168297007
    .line 168297008
    int-to-float v2, v2

    .line 168297009
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 168297010
    .line 168297011
    .line 168297012
    move-result v2

    .line 168297013
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297014
    .line 168297015
    .line 168297016
    move-result-object v2

    .line 168297017
    goto :goto_1da

    .line 168297018
    :cond_23a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297019
    .line 168297020
    goto :goto_1da

    .line 168297021
    :goto_23d
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168297022
    .line 168297023
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 168297024
    .line 168297025
    invoke-interface {v2}, Lep2/c;->C()Z

    .line 168297026
    .line 168297027
    .line 168297028
    move-result v2

    .line 168297029
    if-eqz v2, :cond_24f

    .line 168297030
    .line 168297031
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/m0;

    .line 168297032
    .line 168297033
    invoke-direct {v2, v7, v6}, Lcom/dragon/community/kmp_video_comment/views/m0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;)V

    .line 168297034
    .line 168297035
    .line 168297036
    move-object/from16 v34, v2

    .line 168297037
    .line 168297038
    goto :goto_251

    .line 168297039
    :cond_24f
    const/16 v34, 0x0

    .line 168297040
    .line 168297041
    :goto_251
    const/16 v30, 0x0

    .line 168297042
    .line 168297043
    const/16 v31, 0x0

    .line 168297044
    .line 168297045
    const/16 v32, 0x0

    .line 168297046
    .line 168297047
    const/16 v33, 0x0

    .line 168297048
    .line 168297049
    const/16 v35, 0x0

    .line 168297050
    .line 168297051
    const/16 v36, 0x0

    .line 168297052
    .line 168297053
    const/16 v37, 0x0

    .line 168297054
    .line 168297055
    new-instance v38, Lcom/dragon/community/kmp_video_comment/views/n0;

    .line 168297056
    .line 168297057
    move-object/from16 v2, v38

    .line 168297058
    .line 168297059
    move-object/from16 v3, p1

    .line 168297060
    .line 168297061
    move v13, v4

    .line 168297062
    move-object/from16 v4, v27

    .line 168297063
    .line 168297064
    move-object v1, v5

    .line 168297065
    move/from16 v5, v28

    .line 168297066
    .line 168297067
    move-object/from16 v20, v6

    .line 168297068
    .line 168297069
    move/from16 v6, p2

    .line 168297070
    .line 168297071
    move-object/from16 p5, v7

    .line 168297072
    .line 168297073
    move-object/from16 v7, p3

    .line 168297074
    .line 168297075
    move/from16 v21, v8

    .line 168297076
    .line 168297077
    move-object/from16 v8, p5

    .line 168297078
    .line 168297079
    move-object/from16 v9, v20

    .line 168297080
    .line 168297081
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp_video_comment/views/n0;-><init>(Lyb2/c;Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;)V

    .line 168297082
    .line 168297083
    .line 168297084
    const/16 v39, 0xef

    .line 168297085
    .line 168297086
    const/16 v40, 0x0

    .line 168297087
    .line 168297088
    move-object/from16 v29, v12

    .line 168297089
    .line 168297090
    invoke-static/range {v29 .. v40}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297091
    .line 168297092
    .line 168297093
    move-result-object v2

    .line 168297094
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297095
    .line 168297096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297097
    .line 168297098
    .line 168297099
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297100
    .line 168297101
    const/4 v4, 0x0

    .line 168297102
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297103
    .line 168297104
    .line 168297105
    move-result-object v5

    .line 168297106
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297107
    .line 168297108
    .line 168297109
    move-result-wide v6

    .line 168297110
    const/16 v4, 0x20

    .line 168297111
    .line 168297112
    ushr-long v8, v6, v4

    .line 168297113
    .line 168297114
    xor-long/2addr v6, v8

    .line 168297115
    long-to-int v4, v6

    .line 168297116
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297117
    .line 168297118
    .line 168297119
    move-result-object v6

    .line 168297120
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297121
    .line 168297122
    .line 168297123
    move-result-object v2

    .line 168297124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297125
    .line 168297126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297127
    .line 168297128
    .line 168297129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297130
    .line 168297131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297132
    .line 168297133
    .line 168297134
    move-result-object v8

    .line 168297135
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168297136
    .line 168297137
    if-eqz v8, :cond_385

    .line 168297138
    .line 168297139
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297140
    .line 168297141
    .line 168297142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297143
    .line 168297144
    .line 168297145
    move-result v8

    .line 168297146
    if-eqz v8, :cond_2c0

    .line 168297147
    .line 168297148
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297149
    .line 168297150
    .line 168297151
    goto :goto_2c3

    .line 168297152
    :cond_2c0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297153
    .line 168297154
    .line 168297155
    :goto_2c3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 168297156
    .line 168297157
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297158
    .line 168297159
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297160
    .line 168297161
    .line 168297162
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297163
    .line 168297164
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297165
    .line 168297166
    .line 168297167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297168
    .line 168297169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297170
    .line 168297171
    .line 168297172
    move-result v6

    .line 168297173
    if-nez v6, :cond_2e5

    .line 168297174
    .line 168297175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297176
    .line 168297177
    .line 168297178
    move-result-object v6

    .line 168297179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297180
    .line 168297181
    .line 168297182
    move-result-object v7

    .line 168297183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297184
    .line 168297185
    .line 168297186
    move-result v6

    .line 168297187
    if-nez v6, :cond_2f3

    .line 168297188
    .line 168297189
    :cond_2e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297190
    .line 168297191
    .line 168297192
    move-result-object v6

    .line 168297193
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297194
    .line 168297195
    .line 168297196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297197
    .line 168297198
    .line 168297199
    move-result-object v4

    .line 168297200
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297201
    .line 168297202
    .line 168297203
    :cond_2f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297204
    .line 168297205
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297206
    .line 168297207
    .line 168297208
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297209
    .line 168297210
    const/4 v4, 0x0

    .line 168297211
    const/4 v5, 0x0

    .line 168297212
    const v6, 0x284aaa1b

    .line 168297213
    .line 168297214
    .line 168297215
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297216
    .line 168297217
    .line 168297218
    new-instance v6, Lpb2/b;

    .line 168297219
    .line 168297220
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 168297221
    .line 168297222
    .line 168297223
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 168297224
    .line 168297225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297226
    .line 168297227
    .line 168297228
    const/4 v7, 0x0

    .line 168297229
    invoke-static {v14, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297230
    .line 168297231
    .line 168297232
    move-result-object v7

    .line 168297233
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 168297234
    .line 168297235
    .line 168297236
    move-result-wide v7

    .line 168297237
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 168297238
    .line 168297239
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168297240
    .line 168297241
    .line 168297242
    iput-object v9, v6, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 168297243
    .line 168297244
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 168297245
    .line 168297246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297247
    .line 168297248
    .line 168297249
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 168297250
    .line 168297251
    invoke-virtual {v6, v7}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 168297252
    .line 168297253
    .line 168297254
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168297255
    .line 168297256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297257
    .line 168297258
    .line 168297259
    iget-boolean v1, v1, Lbn2/b;->a:Z

    .line 168297260
    .line 168297261
    if-eqz v1, :cond_331

    .line 168297262
    .line 168297263
    const/4 v1, 0x6

    .line 168297264
    goto :goto_332

    .line 168297265
    :cond_331
    const/4 v1, 0x4

    .line 168297266
    :goto_332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297267
    .line 168297268
    .line 168297269
    move-result-object v1

    .line 168297270
    invoke-static {v12, v1}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 168297271
    .line 168297272
    .line 168297273
    move-result-object v1

    .line 168297274
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297275
    .line 168297276
    .line 168297277
    move-result-object v1

    .line 168297278
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/o0;

    .line 168297279
    .line 168297280
    move-object/from16 v3, p5

    .line 168297281
    .line 168297282
    invoke-direct {v2, v3, v13, v0}, Lcom/dragon/community/kmp_video_comment/views/o0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLqb2/a;)V

    .line 168297283
    .line 168297284
    .line 168297285
    const/4 v3, 0x0

    .line 168297286
    const/16 v22, 0x0

    .line 168297287
    .line 168297288
    sget v7, Lpb2/b;->e:I

    .line 168297289
    .line 168297290
    shl-int/lit8 v7, v7, 0xf

    .line 168297291
    .line 168297292
    sget v8, Lqb2/a;->i:I

    .line 168297293
    .line 168297294
    shl-int/lit8 v8, v8, 0x15

    .line 168297295
    .line 168297296
    or-int/2addr v7, v8

    .line 168297297
    shl-int/lit8 v8, v21, 0x9

    .line 168297298
    .line 168297299
    const/high16 v9, 0x1c00000

    .line 168297300
    .line 168297301
    and-int/2addr v8, v9

    .line 168297302
    or-int v24, v7, v8

    .line 168297303
    .line 168297304
    const/16 v25, 0x0

    .line 168297305
    .line 168297306
    const/16 v26, 0x61e

    .line 168297307
    .line 168297308
    const/4 v7, 0x0

    .line 168297309
    const/16 v16, 0x0

    .line 168297310
    .line 168297311
    move-object/from16 v12, v18

    .line 168297312
    .line 168297313
    move-object v13, v4

    .line 168297314
    move-object v4, v14

    .line 168297315
    move-object v14, v5

    .line 168297316
    move-object v15, v7

    .line 168297317
    move-object/from16 v17, v6

    .line 168297318
    .line 168297319
    move-object/from16 v18, v1

    .line 168297320
    .line 168297321
    move-object/from16 v19, p4

    .line 168297322
    .line 168297323
    move-object/from16 v20, v2

    .line 168297324
    .line 168297325
    move-object/from16 v21, v3

    .line 168297326
    .line 168297327
    move-object/from16 v23, v4

    .line 168297328
    .line 168297329
    invoke-static/range {v12 .. v26}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 168297330
    .line 168297331
    .line 168297332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297333
    .line 168297334
    .line 168297335
    :goto_377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297336
    .line 168297337
    .line 168297338
    move-result v1

    .line 168297339
    if-eqz v1, :cond_380

    .line 168297340
    .line 168297341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297342
    .line 168297343
    .line 168297344
    :cond_380
    move-object/from16 v6, v27

    .line 168297345
    .line 168297346
    move/from16 v7, v28

    .line 168297347
    .line 168297348
    goto :goto_38f

    .line 168297349
    :cond_385
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297350
    .line 168297351
    .line 168297352
    const/4 v0, 0x0

    .line 168297353
    throw v0

    .line 168297354
    :cond_38a
    move-object v4, v14

    .line 168297355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297356
    .line 168297357
    .line 168297358
    move-object v6, v5

    .line 168297359
    :goto_38f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297360
    .line 168297361
    .line 168297362
    move-result-object v12

    .line 168297363
    if-eqz v12, :cond_3ac

    .line 168297364
    .line 168297365
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/p0;

    .line 168297366
    .line 168297367
    move-object v0, v13

    .line 168297368
    move-object/from16 v1, p0

    .line 168297369
    .line 168297370
    move-object/from16 v2, p1

    .line 168297371
    .line 168297372
    move/from16 v3, p2

    .line 168297373
    .line 168297374
    move-object/from16 v4, p3

    .line 168297375
    .line 168297376
    move-object/from16 v5, p4

    .line 168297377
    .line 168297378
    move/from16 v8, p8

    .line 168297379
    .line 168297380
    move/from16 v9, p9

    .line 168297381
    .line 168297382
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/p0;-><init>(Ljava/util/List;Lyb2/c;ZLcom/dragon/community/kmp_video_comment/v;Lqb2/a;Ljava/lang/String;ZII)V

    .line 168297383
    .line 168297384
    .line 168297385
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297386
    .line 168297387
    .line 168297388
    :cond_3ac
    return-void
.end method


.method public static final b(Loa6/r2;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Loa6/r2;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-nez p0, :cond_5

    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882123
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-nez v1, :cond_1a

    .line 33882135
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_2f

    .line 33882140
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882142
    if-eqz p1, :cond_29

    .line 33882144
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_27

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 33882154
    :goto_2a
    if-nez p1, :cond_2f

    .line 33882156
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882161
    if-eqz p1, :cond_39

    .line 33882163
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882169
    :cond_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-nez v2, :cond_3f

    .line 33882172
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33882177
    if-nez p0, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v0, p0

    .line 33882181
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Loa6/r2;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-nez v1, :cond_1a

    .line 33882134
    .line 33882135
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882136
    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_2f

    .line 33882139
    .line 33882140
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_29

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 33882154
    :goto_2a
    if-nez p1, :cond_2f

    .line 33882155
    .line 33882156
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882157
    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_39

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882168
    .line 33882169
    :cond_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-nez v2, :cond_3f

    .line 33882171
    .line 33882172
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882173
    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-nez p0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v0, p0

    .line 33882181
    :goto_45
    return-object v0
.end method


