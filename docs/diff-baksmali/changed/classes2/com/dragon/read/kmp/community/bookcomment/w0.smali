## classes2/com/dragon/read/kmp/community/bookcomment/w0.smali
# added=0 removed=0 changed=11

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/a;->Companion:Lge5/a$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/a$b;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/a;->Companion:Lge5/a$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lge5/a$b;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218562560
    move-object/from16 v13, p1

    .line 218562562
    move-object/from16 v14, p10

    .line 218562564
    move/from16 v15, p12

    .line 218562566
    move/from16 v12, p13

    .line 218562568
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562571
    const v0, -0x5586fb77

    .line 218562574
    move-object/from16 v1, p11

    .line 218562576
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218562579
    move-result-object v11

    .line 218562580
    and-int/lit8 v1, v15, 0x6

    .line 218562582
    if-nez v1, :cond_23

    .line 218562584
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562587
    move-result v1

    .line 218562588
    if-eqz v1, :cond_20

    .line 218562590
    const/4 v1, 0x4

    .line 218562591
    goto :goto_21

    .line 218562592
    :cond_20
    const/4 v1, 0x2

    .line 218562593
    :goto_21
    or-int/2addr v1, v15

    .line 218562594
    goto :goto_24

    .line 218562595
    :cond_23
    move v1, v15

    .line 218562596
    :goto_24
    and-int/lit8 v2, v15, 0x30

    .line 218562598
    move-object/from16 v10, p2

    .line 218562600
    if-nez v2, :cond_36

    .line 218562602
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562605
    move-result v2

    .line 218562606
    if-eqz v2, :cond_33

    .line 218562608
    const/16 v2, 0x20

    .line 218562610
    goto :goto_35

    .line 218562611
    :cond_33
    const/16 v2, 0x10

    .line 218562613
    :goto_35
    or-int/2addr v1, v2

    .line 218562614
    :cond_36
    and-int/lit16 v2, v15, 0x180

    .line 218562616
    move-object/from16 v9, p3

    .line 218562618
    if-nez v2, :cond_48

    .line 218562620
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562623
    move-result v2

    .line 218562624
    if-eqz v2, :cond_45

    .line 218562626
    const/16 v2, 0x100

    .line 218562628
    goto :goto_47

    .line 218562629
    :cond_45
    const/16 v2, 0x80

    .line 218562631
    :goto_47
    or-int/2addr v1, v2

    .line 218562632
    :cond_48
    and-int/lit16 v2, v15, 0xc00

    .line 218562634
    move-object/from16 v8, p4

    .line 218562636
    if-nez v2, :cond_5a

    .line 218562638
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562641
    move-result v2

    .line 218562642
    if-eqz v2, :cond_57

    .line 218562644
    const/16 v2, 0x800

    .line 218562646
    goto :goto_59

    .line 218562647
    :cond_57
    const/16 v2, 0x400

    .line 218562649
    :goto_59
    or-int/2addr v1, v2

    .line 218562650
    :cond_5a
    and-int/lit16 v2, v15, 0x6000

    .line 218562652
    move-object/from16 v7, p5

    .line 218562654
    if-nez v2, :cond_6c

    .line 218562656
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562659
    move-result v2

    .line 218562660
    if-eqz v2, :cond_69

    .line 218562662
    const/16 v2, 0x4000

    .line 218562664
    goto :goto_6b

    .line 218562665
    :cond_69
    const/16 v2, 0x2000

    .line 218562667
    :goto_6b
    or-int/2addr v1, v2

    .line 218562668
    :cond_6c
    const/high16 v2, 0x30000

    .line 218562670
    and-int/2addr v2, v15

    .line 218562671
    move-object/from16 v6, p6

    .line 218562673
    if-nez v2, :cond_7f

    .line 218562675
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562678
    move-result v2

    .line 218562679
    if-eqz v2, :cond_7c

    .line 218562681
    const/high16 v2, 0x20000

    .line 218562683
    goto :goto_7e

    .line 218562684
    :cond_7c
    const/high16 v2, 0x10000

    .line 218562686
    :goto_7e
    or-int/2addr v1, v2

    .line 218562687
    :cond_7f
    const/high16 v2, 0x180000

    .line 218562689
    and-int/2addr v2, v15

    .line 218562690
    move-object/from16 v5, p7

    .line 218562692
    if-nez v2, :cond_92

    .line 218562694
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562697
    move-result v2

    .line 218562698
    if-eqz v2, :cond_8f

    .line 218562700
    const/high16 v2, 0x100000

    .line 218562702
    goto :goto_91

    .line 218562703
    :cond_8f
    const/high16 v2, 0x80000

    .line 218562705
    :goto_91
    or-int/2addr v1, v2

    .line 218562706
    :cond_92
    const/high16 v2, 0xc00000

    .line 218562708
    and-int/2addr v2, v15

    .line 218562709
    move-object/from16 v4, p8

    .line 218562711
    if-nez v2, :cond_a5

    .line 218562713
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562716
    move-result v2

    .line 218562717
    if-eqz v2, :cond_a2

    .line 218562719
    const/high16 v2, 0x800000

    .line 218562721
    goto :goto_a4

    .line 218562722
    :cond_a2
    const/high16 v2, 0x400000

    .line 218562724
    :goto_a4
    or-int/2addr v1, v2

    .line 218562725
    :cond_a5
    const/high16 v2, 0x6000000

    .line 218562727
    and-int/2addr v2, v15

    .line 218562728
    move/from16 v3, p9

    .line 218562730
    if-nez v2, :cond_b8

    .line 218562732
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562735
    move-result v2

    .line 218562736
    if-eqz v2, :cond_b5

    .line 218562738
    const/high16 v2, 0x4000000

    .line 218562740
    goto :goto_b7

    .line 218562741
    :cond_b5
    const/high16 v2, 0x2000000

    .line 218562743
    :goto_b7
    or-int/2addr v1, v2

    .line 218562744
    :cond_b8
    const/high16 v2, 0x30000000

    .line 218562746
    and-int/2addr v2, v15

    .line 218562747
    if-nez v2, :cond_c9

    .line 218562749
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562752
    move-result v2

    .line 218562753
    if-eqz v2, :cond_c6

    .line 218562755
    const/high16 v2, 0x20000000

    .line 218562757
    goto :goto_c8

    .line 218562758
    :cond_c6
    const/high16 v2, 0x10000000

    .line 218562760
    :goto_c8
    or-int/2addr v1, v2

    .line 218562761
    :cond_c9
    const v2, 0x12492493

    .line 218562764
    and-int/2addr v2, v1

    .line 218562765
    const v0, 0x12492492

    .line 218562768
    if-ne v2, v0, :cond_d9

    .line 218562770
    and-int/lit8 v0, v12, 0x1

    .line 218562772
    if-eqz v0, :cond_d7

    .line 218562774
    goto :goto_d9

    .line 218562775
    :cond_d7
    const/4 v0, 0x0

    .line 218562776
    goto :goto_da

    .line 218562777
    :cond_d9
    :goto_d9
    const/4 v0, 0x1

    .line 218562778
    :goto_da
    and-int/lit8 v2, v1, 0x1

    .line 218562780
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218562783
    move-result v0

    .line 218562784
    if-eqz v0, :cond_13f

    .line 218562786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562789
    move-result v0

    .line 218562790
    if-eqz v0, :cond_f0

    .line 218562792
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailScoreEntry (BookDetailDispatcherImpl.kt:253)"

    .line 218562794
    const v2, -0x5586fb77

    .line 218562797
    invoke-static {v2, v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218562800
    :cond_f0
    and-int/lit8 v0, v1, 0xe

    .line 218562802
    and-int/lit8 v2, v1, 0x70

    .line 218562804
    or-int/2addr v0, v2

    .line 218562805
    and-int/lit16 v2, v1, 0x380

    .line 218562807
    or-int/2addr v0, v2

    .line 218562808
    and-int/lit16 v2, v1, 0x1c00

    .line 218562810
    or-int/2addr v0, v2

    .line 218562811
    const v2, 0xe000

    .line 218562814
    and-int/2addr v2, v1

    .line 218562815
    or-int/2addr v0, v2

    .line 218562816
    const/high16 v2, 0x70000

    .line 218562818
    and-int/2addr v2, v1

    .line 218562819
    or-int/2addr v0, v2

    .line 218562820
    const/high16 v2, 0x380000

    .line 218562822
    and-int/2addr v2, v1

    .line 218562823
    or-int/2addr v0, v2

    .line 218562824
    const/high16 v2, 0x1c00000

    .line 218562826
    and-int/2addr v2, v1

    .line 218562827
    or-int/2addr v0, v2

    .line 218562828
    const/high16 v2, 0xe000000

    .line 218562830
    and-int/2addr v2, v1

    .line 218562831
    or-int/2addr v0, v2

    .line 218562832
    const/high16 v2, 0x70000000

    .line 218562834
    and-int/2addr v1, v2

    .line 218562835
    or-int v16, v0, v1

    .line 218562837
    const/16 v17, 0x0

    .line 218562839
    move-object/from16 v0, p1

    .line 218562841
    move-object/from16 v1, p2

    .line 218562843
    move-object/from16 v2, p3

    .line 218562845
    move-object/from16 v3, p4

    .line 218562847
    move-object/from16 v4, p5

    .line 218562849
    move-object/from16 v5, p6

    .line 218562851
    move-object/from16 v6, p7

    .line 218562853
    move-object/from16 v7, p8

    .line 218562855
    move/from16 v8, p9

    .line 218562857
    move-object/from16 v9, p10

    .line 218562859
    move-object v10, v11

    .line 218562860
    move-object/from16 v18, v11

    .line 218562862
    move/from16 v11, v16

    .line 218562864
    move/from16 v12, v17

    .line 218562866
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/bookcomment/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218562869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562872
    move-result v0

    .line 218562873
    if-eqz v0, :cond_144

    .line 218562875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218562878
    goto :goto_144

    .line 218562879
    :cond_13f
    move-object/from16 v18, v11

    .line 218562881
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218562884
    :cond_144
    :goto_144
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218562887
    move-result-object v12

    .line 218562888
    if-eqz v12, :cond_170

    .line 218562890
    new-instance v11, Lcom/dragon/read/kmp/community/bookcomment/m0;

    .line 218562892
    move-object v0, v11

    .line 218562893
    move-object/from16 v1, p0

    .line 218562895
    move-object/from16 v2, p1

    .line 218562897
    move-object/from16 v3, p2

    .line 218562899
    move-object/from16 v4, p3

    .line 218562901
    move-object/from16 v5, p4

    .line 218562903
    move-object/from16 v6, p5

    .line 218562905
    move-object/from16 v7, p6

    .line 218562907
    move-object/from16 v8, p7

    .line 218562909
    move-object/from16 v9, p8

    .line 218562911
    move/from16 v10, p9

    .line 218562913
    move-object v13, v11

    .line 218562914
    move-object/from16 v11, p10

    .line 218562916
    move-object v14, v12

    .line 218562917
    move/from16 v12, p12

    .line 218562919
    move-object v15, v13

    .line 218562920
    move/from16 v13, p13

    .line 218562922
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/bookcomment/m0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 218562925
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218562928
    :cond_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218562560
    move-object/from16 v13, p1

    .line 218562561
    .line 218562562
    move-object/from16 v14, p10

    .line 218562563
    .line 218562564
    move/from16 v15, p12

    .line 218562565
    .line 218562566
    move/from16 v12, p13

    .line 218562567
    .line 218562568
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562569
    .line 218562570
    .line 218562571
    const v0, -0x5586fb77

    .line 218562572
    .line 218562573
    .line 218562574
    move-object/from16 v1, p11

    .line 218562575
    .line 218562576
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218562577
    .line 218562578
    .line 218562579
    move-result-object v11

    .line 218562580
    and-int/lit8 v1, v15, 0x6

    .line 218562581
    .line 218562582
    if-nez v1, :cond_23

    .line 218562583
    .line 218562584
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562585
    .line 218562586
    .line 218562587
    move-result v1

    .line 218562588
    if-eqz v1, :cond_20

    .line 218562589
    .line 218562590
    const/4 v1, 0x4

    .line 218562591
    goto :goto_21

    .line 218562592
    :cond_20
    const/4 v1, 0x2

    .line 218562593
    :goto_21
    or-int/2addr v1, v15

    .line 218562594
    goto :goto_24

    .line 218562595
    :cond_23
    move v1, v15

    .line 218562596
    :goto_24
    and-int/lit8 v2, v15, 0x30

    .line 218562597
    .line 218562598
    move-object/from16 v10, p2

    .line 218562599
    .line 218562600
    if-nez v2, :cond_36

    .line 218562601
    .line 218562602
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562603
    .line 218562604
    .line 218562605
    move-result v2

    .line 218562606
    if-eqz v2, :cond_33

    .line 218562607
    .line 218562608
    const/16 v2, 0x20

    .line 218562609
    .line 218562610
    goto :goto_35

    .line 218562611
    :cond_33
    const/16 v2, 0x10

    .line 218562612
    .line 218562613
    :goto_35
    or-int/2addr v1, v2

    .line 218562614
    :cond_36
    and-int/lit16 v2, v15, 0x180

    .line 218562615
    .line 218562616
    move-object/from16 v9, p3

    .line 218562617
    .line 218562618
    if-nez v2, :cond_48

    .line 218562619
    .line 218562620
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562621
    .line 218562622
    .line 218562623
    move-result v2

    .line 218562624
    if-eqz v2, :cond_45

    .line 218562625
    .line 218562626
    const/16 v2, 0x100

    .line 218562627
    .line 218562628
    goto :goto_47

    .line 218562629
    :cond_45
    const/16 v2, 0x80

    .line 218562630
    .line 218562631
    :goto_47
    or-int/2addr v1, v2

    .line 218562632
    :cond_48
    and-int/lit16 v2, v15, 0xc00

    .line 218562633
    .line 218562634
    move-object/from16 v8, p4

    .line 218562635
    .line 218562636
    if-nez v2, :cond_5a

    .line 218562637
    .line 218562638
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562639
    .line 218562640
    .line 218562641
    move-result v2

    .line 218562642
    if-eqz v2, :cond_57

    .line 218562643
    .line 218562644
    const/16 v2, 0x800

    .line 218562645
    .line 218562646
    goto :goto_59

    .line 218562647
    :cond_57
    const/16 v2, 0x400

    .line 218562648
    .line 218562649
    :goto_59
    or-int/2addr v1, v2

    .line 218562650
    :cond_5a
    and-int/lit16 v2, v15, 0x6000

    .line 218562651
    .line 218562652
    move-object/from16 v7, p5

    .line 218562653
    .line 218562654
    if-nez v2, :cond_6c

    .line 218562655
    .line 218562656
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562657
    .line 218562658
    .line 218562659
    move-result v2

    .line 218562660
    if-eqz v2, :cond_69

    .line 218562661
    .line 218562662
    const/16 v2, 0x4000

    .line 218562663
    .line 218562664
    goto :goto_6b

    .line 218562665
    :cond_69
    const/16 v2, 0x2000

    .line 218562666
    .line 218562667
    :goto_6b
    or-int/2addr v1, v2

    .line 218562668
    :cond_6c
    const/high16 v2, 0x30000

    .line 218562669
    .line 218562670
    and-int/2addr v2, v15

    .line 218562671
    move-object/from16 v6, p6

    .line 218562672
    .line 218562673
    if-nez v2, :cond_7f

    .line 218562674
    .line 218562675
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562676
    .line 218562677
    .line 218562678
    move-result v2

    .line 218562679
    if-eqz v2, :cond_7c

    .line 218562680
    .line 218562681
    const/high16 v2, 0x20000

    .line 218562682
    .line 218562683
    goto :goto_7e

    .line 218562684
    :cond_7c
    const/high16 v2, 0x10000

    .line 218562685
    .line 218562686
    :goto_7e
    or-int/2addr v1, v2

    .line 218562687
    :cond_7f
    const/high16 v2, 0x180000

    .line 218562688
    .line 218562689
    and-int/2addr v2, v15

    .line 218562690
    move-object/from16 v5, p7

    .line 218562691
    .line 218562692
    if-nez v2, :cond_92

    .line 218562693
    .line 218562694
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562695
    .line 218562696
    .line 218562697
    move-result v2

    .line 218562698
    if-eqz v2, :cond_8f

    .line 218562699
    .line 218562700
    const/high16 v2, 0x100000

    .line 218562701
    .line 218562702
    goto :goto_91

    .line 218562703
    :cond_8f
    const/high16 v2, 0x80000

    .line 218562704
    .line 218562705
    :goto_91
    or-int/2addr v1, v2

    .line 218562706
    :cond_92
    const/high16 v2, 0xc00000

    .line 218562707
    .line 218562708
    and-int/2addr v2, v15

    .line 218562709
    move-object/from16 v4, p8

    .line 218562710
    .line 218562711
    if-nez v2, :cond_a5

    .line 218562712
    .line 218562713
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562714
    .line 218562715
    .line 218562716
    move-result v2

    .line 218562717
    if-eqz v2, :cond_a2

    .line 218562718
    .line 218562719
    const/high16 v2, 0x800000

    .line 218562720
    .line 218562721
    goto :goto_a4

    .line 218562722
    :cond_a2
    const/high16 v2, 0x400000

    .line 218562723
    .line 218562724
    :goto_a4
    or-int/2addr v1, v2

    .line 218562725
    :cond_a5
    const/high16 v2, 0x6000000

    .line 218562726
    .line 218562727
    and-int/2addr v2, v15

    .line 218562728
    move/from16 v3, p9

    .line 218562729
    .line 218562730
    if-nez v2, :cond_b8

    .line 218562731
    .line 218562732
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562733
    .line 218562734
    .line 218562735
    move-result v2

    .line 218562736
    if-eqz v2, :cond_b5

    .line 218562737
    .line 218562738
    const/high16 v2, 0x4000000

    .line 218562739
    .line 218562740
    goto :goto_b7

    .line 218562741
    :cond_b5
    const/high16 v2, 0x2000000

    .line 218562742
    .line 218562743
    :goto_b7
    or-int/2addr v1, v2

    .line 218562744
    :cond_b8
    const/high16 v2, 0x30000000

    .line 218562745
    .line 218562746
    and-int/2addr v2, v15

    .line 218562747
    if-nez v2, :cond_c9

    .line 218562748
    .line 218562749
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562750
    .line 218562751
    .line 218562752
    move-result v2

    .line 218562753
    if-eqz v2, :cond_c6

    .line 218562754
    .line 218562755
    const/high16 v2, 0x20000000

    .line 218562756
    .line 218562757
    goto :goto_c8

    .line 218562758
    :cond_c6
    const/high16 v2, 0x10000000

    .line 218562759
    .line 218562760
    :goto_c8
    or-int/2addr v1, v2

    .line 218562761
    :cond_c9
    const v2, 0x12492493

    .line 218562762
    .line 218562763
    .line 218562764
    and-int/2addr v2, v1

    .line 218562765
    const v0, 0x12492492

    .line 218562766
    .line 218562767
    .line 218562768
    if-ne v2, v0, :cond_d9

    .line 218562769
    .line 218562770
    and-int/lit8 v0, v12, 0x1

    .line 218562771
    .line 218562772
    if-eqz v0, :cond_d7

    .line 218562773
    .line 218562774
    goto :goto_d9

    .line 218562775
    :cond_d7
    const/4 v0, 0x0

    .line 218562776
    goto :goto_da

    .line 218562777
    :cond_d9
    :goto_d9
    const/4 v0, 0x1

    .line 218562778
    :goto_da
    and-int/lit8 v2, v1, 0x1

    .line 218562779
    .line 218562780
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218562781
    .line 218562782
    .line 218562783
    move-result v0

    .line 218562784
    if-eqz v0, :cond_13f

    .line 218562785
    .line 218562786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562787
    .line 218562788
    .line 218562789
    move-result v0

    .line 218562790
    if-eqz v0, :cond_f0

    .line 218562791
    .line 218562792
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailScoreEntry (BookDetailDispatcherImpl.kt:253)"

    .line 218562793
    .line 218562794
    const v2, -0x5586fb77

    .line 218562795
    .line 218562796
    .line 218562797
    invoke-static {v2, v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218562798
    .line 218562799
    .line 218562800
    :cond_f0
    and-int/lit8 v0, v1, 0xe

    .line 218562801
    .line 218562802
    and-int/lit8 v2, v1, 0x70

    .line 218562803
    .line 218562804
    or-int/2addr v0, v2

    .line 218562805
    and-int/lit16 v2, v1, 0x380

    .line 218562806
    .line 218562807
    or-int/2addr v0, v2

    .line 218562808
    and-int/lit16 v2, v1, 0x1c00

    .line 218562809
    .line 218562810
    or-int/2addr v0, v2

    .line 218562811
    const v2, 0xe000

    .line 218562812
    .line 218562813
    .line 218562814
    and-int/2addr v2, v1

    .line 218562815
    or-int/2addr v0, v2

    .line 218562816
    const/high16 v2, 0x70000

    .line 218562817
    .line 218562818
    and-int/2addr v2, v1

    .line 218562819
    or-int/2addr v0, v2

    .line 218562820
    const/high16 v2, 0x380000

    .line 218562821
    .line 218562822
    and-int/2addr v2, v1

    .line 218562823
    or-int/2addr v0, v2

    .line 218562824
    const/high16 v2, 0x1c00000

    .line 218562825
    .line 218562826
    and-int/2addr v2, v1

    .line 218562827
    or-int/2addr v0, v2

    .line 218562828
    const/high16 v2, 0xe000000

    .line 218562829
    .line 218562830
    and-int/2addr v2, v1

    .line 218562831
    or-int/2addr v0, v2

    .line 218562832
    const/high16 v2, 0x70000000

    .line 218562833
    .line 218562834
    and-int/2addr v1, v2

    .line 218562835
    or-int v16, v0, v1

    .line 218562836
    .line 218562837
    const/16 v17, 0x0

    .line 218562838
    .line 218562839
    move-object/from16 v0, p1

    .line 218562840
    .line 218562841
    move-object/from16 v1, p2

    .line 218562842
    .line 218562843
    move-object/from16 v2, p3

    .line 218562844
    .line 218562845
    move-object/from16 v3, p4

    .line 218562846
    .line 218562847
    move-object/from16 v4, p5

    .line 218562848
    .line 218562849
    move-object/from16 v5, p6

    .line 218562850
    .line 218562851
    move-object/from16 v6, p7

    .line 218562852
    .line 218562853
    move-object/from16 v7, p8

    .line 218562854
    .line 218562855
    move/from16 v8, p9

    .line 218562856
    .line 218562857
    move-object/from16 v9, p10

    .line 218562858
    .line 218562859
    move-object v10, v11

    .line 218562860
    move-object/from16 v18, v11

    .line 218562861
    .line 218562862
    move/from16 v11, v16

    .line 218562863
    .line 218562864
    move/from16 v12, v17

    .line 218562865
    .line 218562866
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/bookcomment/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218562867
    .line 218562868
    .line 218562869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562870
    .line 218562871
    .line 218562872
    move-result v0

    .line 218562873
    if-eqz v0, :cond_144

    .line 218562874
    .line 218562875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218562876
    .line 218562877
    .line 218562878
    goto :goto_144

    .line 218562879
    :cond_13f
    move-object/from16 v18, v11

    .line 218562880
    .line 218562881
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218562882
    .line 218562883
    .line 218562884
    :cond_144
    :goto_144
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218562885
    .line 218562886
    .line 218562887
    move-result-object v12

    .line 218562888
    if-eqz v12, :cond_170

    .line 218562889
    .line 218562890
    new-instance v11, Lcom/dragon/read/kmp/community/bookcomment/m0;

    .line 218562891
    .line 218562892
    move-object v0, v11

    .line 218562893
    move-object/from16 v1, p0

    .line 218562894
    .line 218562895
    move-object/from16 v2, p1

    .line 218562896
    .line 218562897
    move-object/from16 v3, p2

    .line 218562898
    .line 218562899
    move-object/from16 v4, p3

    .line 218562900
    .line 218562901
    move-object/from16 v5, p4

    .line 218562902
    .line 218562903
    move-object/from16 v6, p5

    .line 218562904
    .line 218562905
    move-object/from16 v7, p6

    .line 218562906
    .line 218562907
    move-object/from16 v8, p7

    .line 218562908
    .line 218562909
    move-object/from16 v9, p8

    .line 218562910
    .line 218562911
    move/from16 v10, p9

    .line 218562912
    .line 218562913
    move-object v13, v11

    .line 218562914
    move-object/from16 v11, p10

    .line 218562915
    .line 218562916
    move-object v14, v12

    .line 218562917
    move/from16 v12, p12

    .line 218562918
    .line 218562919
    move-object v15, v13

    .line 218562920
    move/from16 v13, p13

    .line 218562921
    .line 218562922
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/bookcomment/m0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 218562923
    .line 218562924
    .line 218562925
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218562926
    .line 218562927
    .line 218562928
    :cond_170
    return-void
.end method


.method public final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 369623040
    move-object/from16 v15, p2

    .line 369623042
    move-object/from16 v14, p5

    .line 369623044
    move-object/from16 v13, p12

    .line 369623046
    move-object/from16 v12, p17

    .line 369623048
    move-object/from16 v11, p18

    .line 369623050
    move/from16 v10, p21

    .line 369623052
    move/from16 v9, p22

    .line 369623054
    move-object/from16 v0, p1

    .line 369623056
    move-object/from16 v1, p2

    .line 369623058
    move-object/from16 v2, p7

    .line 369623060
    move-object/from16 v3, p14

    .line 369623062
    move-object/from16 v4, p15

    .line 369623064
    move-object/from16 v5, p16

    .line 369623066
    move-object/from16 v6, p17

    .line 369623068
    move-object/from16 v7, p18

    .line 369623070
    move-object/from16 v8, p19

    .line 369623072
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369623075
    const v0, -0x1fb4ea65

    .line 369623078
    move-object/from16 v1, p20

    .line 369623080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369623083
    move-result-object v8

    .line 369623084
    and-int/lit8 v1, v10, 0x6

    .line 369623086
    move-object/from16 v7, p1

    .line 369623088
    if-nez v1, :cond_3d

    .line 369623090
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623093
    move-result v1

    .line 369623094
    if-eqz v1, :cond_3a

    .line 369623096
    const/4 v1, 0x4

    .line 369623097
    goto :goto_3b

    .line 369623098
    :cond_3a
    const/4 v1, 0x2

    .line 369623099
    :goto_3b
    or-int/2addr v1, v10

    .line 369623100
    goto :goto_3e

    .line 369623101
    :cond_3d
    move v1, v10

    .line 369623102
    :goto_3e
    and-int/lit8 v4, v10, 0x30

    .line 369623104
    if-nez v4, :cond_4e

    .line 369623106
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623109
    move-result v4

    .line 369623110
    if-eqz v4, :cond_4b

    .line 369623112
    const/16 v4, 0x20

    .line 369623114
    goto :goto_4d

    .line 369623115
    :cond_4b
    const/16 v4, 0x10

    .line 369623117
    :goto_4d
    or-int/2addr v1, v4

    .line 369623118
    :cond_4e
    and-int/lit16 v4, v10, 0x180

    .line 369623120
    if-nez v4, :cond_62

    .line 369623122
    move-object/from16 v4, p3

    .line 369623124
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623127
    move-result v16

    .line 369623128
    if-eqz v16, :cond_5d

    .line 369623130
    const/16 v16, 0x100

    .line 369623132
    goto :goto_5f

    .line 369623133
    :cond_5d
    const/16 v16, 0x80

    .line 369623135
    :goto_5f
    or-int v1, v1, v16

    .line 369623137
    goto :goto_64

    .line 369623138
    :cond_62
    move-object/from16 v4, p3

    .line 369623140
    :goto_64
    and-int/lit16 v3, v10, 0xc00

    .line 369623142
    if-nez v3, :cond_78

    .line 369623144
    move-object/from16 v3, p4

    .line 369623146
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623149
    move-result v18

    .line 369623150
    if-eqz v18, :cond_73

    .line 369623152
    const/16 v18, 0x800

    .line 369623154
    goto :goto_75

    .line 369623155
    :cond_73
    const/16 v18, 0x400

    .line 369623157
    :goto_75
    or-int v1, v1, v18

    .line 369623159
    goto :goto_7a

    .line 369623160
    :cond_78
    move-object/from16 v3, p4

    .line 369623162
    :goto_7a
    and-int/lit16 v5, v10, 0x6000

    .line 369623164
    if-nez v5, :cond_8a

    .line 369623166
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623169
    move-result v5

    .line 369623170
    if-eqz v5, :cond_87

    .line 369623172
    const/16 v5, 0x4000

    .line 369623174
    goto :goto_89

    .line 369623175
    :cond_87
    const/16 v5, 0x2000

    .line 369623177
    :goto_89
    or-int/2addr v1, v5

    .line 369623178
    :cond_8a
    const/high16 v5, 0x30000

    .line 369623180
    and-int/2addr v5, v10

    .line 369623181
    if-nez v5, :cond_9f

    .line 369623183
    move-object/from16 v5, p6

    .line 369623185
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623188
    move-result v21

    .line 369623189
    if-eqz v21, :cond_9a

    .line 369623191
    const/high16 v21, 0x20000

    .line 369623193
    goto :goto_9c

    .line 369623194
    :cond_9a
    const/high16 v21, 0x10000

    .line 369623196
    :goto_9c
    or-int v1, v1, v21

    .line 369623198
    goto :goto_a1

    .line 369623199
    :cond_9f
    move-object/from16 v5, p6

    .line 369623201
    :goto_a1
    const/high16 v21, 0x180000

    .line 369623203
    and-int v21, v10, v21

    .line 369623205
    move-object/from16 v6, p7

    .line 369623207
    if-nez v21, :cond_b6

    .line 369623209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623212
    move-result v23

    .line 369623213
    if-eqz v23, :cond_b2

    .line 369623215
    const/high16 v23, 0x100000

    .line 369623217
    goto :goto_b4

    .line 369623218
    :cond_b2
    const/high16 v23, 0x80000

    .line 369623220
    :goto_b4
    or-int v1, v1, v23

    .line 369623222
    :cond_b6
    const/high16 v23, 0xc00000

    .line 369623224
    and-int v23, v10, v23

    .line 369623226
    move/from16 v2, p8

    .line 369623228
    if-nez v23, :cond_cb

    .line 369623230
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623233
    move-result v25

    .line 369623234
    if-eqz v25, :cond_c7

    .line 369623236
    const/high16 v25, 0x800000

    .line 369623238
    goto :goto_c9

    .line 369623239
    :cond_c7
    const/high16 v25, 0x400000

    .line 369623241
    :goto_c9
    or-int v1, v1, v25

    .line 369623243
    :cond_cb
    const/high16 v25, 0x6000000

    .line 369623245
    and-int v25, v10, v25

    .line 369623247
    move-object/from16 v0, p9

    .line 369623249
    if-nez v25, :cond_e0

    .line 369623251
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623254
    move-result v27

    .line 369623255
    if-eqz v27, :cond_dc

    .line 369623257
    const/high16 v27, 0x4000000

    .line 369623259
    goto :goto_de

    .line 369623260
    :cond_dc
    const/high16 v27, 0x2000000

    .line 369623262
    :goto_de
    or-int v1, v1, v27

    .line 369623264
    :cond_e0
    const/high16 v27, 0x30000000

    .line 369623266
    and-int v27, v10, v27

    .line 369623268
    move-object/from16 v10, p10

    .line 369623270
    if-nez v27, :cond_f5

    .line 369623272
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623275
    move-result v27

    .line 369623276
    if-eqz v27, :cond_f1

    .line 369623278
    const/high16 v27, 0x20000000

    .line 369623280
    goto :goto_f3

    .line 369623281
    :cond_f1
    const/high16 v27, 0x10000000

    .line 369623283
    :goto_f3
    or-int v1, v1, v27

    .line 369623285
    :cond_f5
    and-int/lit8 v27, v9, 0x6

    .line 369623287
    move-object/from16 v10, p11

    .line 369623289
    if-nez v27, :cond_109

    .line 369623291
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623294
    move-result v27

    .line 369623295
    if-eqz v27, :cond_104

    .line 369623297
    const/16 v16, 0x4

    .line 369623299
    goto :goto_106

    .line 369623300
    :cond_104
    const/16 v16, 0x2

    .line 369623302
    :goto_106
    or-int v16, v9, v16

    .line 369623304
    goto :goto_10b

    .line 369623305
    :cond_109
    move/from16 v16, v9

    .line 369623307
    :goto_10b
    and-int/lit8 v27, v9, 0x30

    .line 369623309
    if-nez v27, :cond_125

    .line 369623311
    and-int/lit8 v27, v9, 0x40

    .line 369623313
    if-nez v27, :cond_118

    .line 369623315
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623318
    move-result v27

    .line 369623319
    goto :goto_11c

    .line 369623320
    :cond_118
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623323
    move-result v27

    .line 369623324
    :goto_11c
    if-eqz v27, :cond_121

    .line 369623326
    const/16 v17, 0x20

    .line 369623328
    goto :goto_123

    .line 369623329
    :cond_121
    const/16 v17, 0x10

    .line 369623331
    :goto_123
    or-int v16, v16, v17

    .line 369623333
    :cond_125
    and-int/lit16 v0, v9, 0x180

    .line 369623335
    if-nez v0, :cond_139

    .line 369623337
    move/from16 v0, p13

    .line 369623339
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623342
    move-result v17

    .line 369623343
    if-eqz v17, :cond_134

    .line 369623345
    const/16 v17, 0x100

    .line 369623347
    goto :goto_136

    .line 369623348
    :cond_134
    const/16 v17, 0x80

    .line 369623350
    :goto_136
    or-int v16, v16, v17

    .line 369623352
    goto :goto_13b

    .line 369623353
    :cond_139
    move/from16 v0, p13

    .line 369623355
    :goto_13b
    and-int/lit16 v0, v9, 0xc00

    .line 369623357
    if-nez v0, :cond_14f

    .line 369623359
    move-object/from16 v0, p14

    .line 369623361
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623364
    move-result v17

    .line 369623365
    if-eqz v17, :cond_14a

    .line 369623367
    const/16 v17, 0x800

    .line 369623369
    goto :goto_14c

    .line 369623370
    :cond_14a
    const/16 v17, 0x400

    .line 369623372
    :goto_14c
    or-int v16, v16, v17

    .line 369623374
    goto :goto_151

    .line 369623375
    :cond_14f
    move-object/from16 v0, p14

    .line 369623377
    :goto_151
    and-int/lit16 v0, v9, 0x6000

    .line 369623379
    if-nez v0, :cond_165

    .line 369623381
    move-object/from16 v0, p15

    .line 369623383
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623386
    move-result v17

    .line 369623387
    if-eqz v17, :cond_160

    .line 369623389
    const/16 v17, 0x4000

    .line 369623391
    goto :goto_162

    .line 369623392
    :cond_160
    const/16 v17, 0x2000

    .line 369623394
    :goto_162
    or-int v16, v16, v17

    .line 369623396
    goto :goto_167

    .line 369623397
    :cond_165
    move-object/from16 v0, p15

    .line 369623399
    :goto_167
    const/high16 v17, 0x30000

    .line 369623401
    and-int v17, v9, v17

    .line 369623403
    move-object/from16 v13, p16

    .line 369623405
    if-nez v17, :cond_17c

    .line 369623407
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623410
    move-result v17

    .line 369623411
    if-eqz v17, :cond_178

    .line 369623413
    const/high16 v17, 0x20000

    .line 369623415
    goto :goto_17a

    .line 369623416
    :cond_178
    const/high16 v17, 0x10000

    .line 369623418
    :goto_17a
    or-int v16, v16, v17

    .line 369623420
    :cond_17c
    const/high16 v17, 0x180000

    .line 369623422
    and-int v17, v9, v17

    .line 369623424
    if-nez v17, :cond_18f

    .line 369623426
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623429
    move-result v17

    .line 369623430
    if-eqz v17, :cond_18b

    .line 369623432
    const/high16 v17, 0x100000

    .line 369623434
    goto :goto_18d

    .line 369623435
    :cond_18b
    const/high16 v17, 0x80000

    .line 369623437
    :goto_18d
    or-int v16, v16, v17

    .line 369623439
    :cond_18f
    const/high16 v17, 0xc00000

    .line 369623441
    and-int v17, v9, v17

    .line 369623443
    if-nez v17, :cond_1a2

    .line 369623445
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623448
    move-result v17

    .line 369623449
    if-eqz v17, :cond_19e

    .line 369623451
    const/high16 v17, 0x800000

    .line 369623453
    goto :goto_1a0

    .line 369623454
    :cond_19e
    const/high16 v17, 0x400000

    .line 369623456
    :goto_1a0
    or-int v16, v16, v17

    .line 369623458
    :cond_1a2
    const/high16 v17, 0x6000000

    .line 369623460
    and-int v17, v9, v17

    .line 369623462
    move-object/from16 v13, p19

    .line 369623464
    if-nez v17, :cond_1b7

    .line 369623466
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623469
    move-result v17

    .line 369623470
    if-eqz v17, :cond_1b3

    .line 369623472
    const/high16 v17, 0x4000000

    .line 369623474
    goto :goto_1b5

    .line 369623475
    :cond_1b3
    const/high16 v17, 0x2000000

    .line 369623477
    :goto_1b5
    or-int v16, v16, v17

    .line 369623479
    :cond_1b7
    move/from16 v9, v16

    .line 369623481
    const v16, 0x12492493

    .line 369623484
    and-int v0, v1, v16

    .line 369623486
    const v2, 0x12492492

    .line 369623489
    const/16 v16, 0x1

    .line 369623491
    const/16 v17, 0x0

    .line 369623493
    if-ne v0, v2, :cond_1d3

    .line 369623495
    const v0, 0x2492493

    .line 369623498
    and-int/2addr v0, v9

    .line 369623499
    const v2, 0x2492492

    .line 369623502
    if-eq v0, v2, :cond_1d1

    .line 369623504
    goto :goto_1d3

    .line 369623505
    :cond_1d1
    const/4 v0, 0x0

    .line 369623506
    goto :goto_1d4

    .line 369623507
    :cond_1d3
    :goto_1d3
    const/4 v0, 0x1

    .line 369623508
    :goto_1d4
    and-int/lit8 v2, v1, 0x1

    .line 369623510
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369623513
    move-result v0

    .line 369623514
    if-eqz v0, :cond_37b

    .line 369623516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623519
    move-result v0

    .line 369623520
    if-eqz v0, :cond_1ea

    .line 369623522
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailCommentHorizontalModule (BookDetailDispatcherImpl.kt:139)"

    .line 369623524
    const v2, -0x1fb4ea65

    .line 369623527
    invoke-static {v2, v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369623530
    :cond_1ea
    if-eqz v14, :cond_1f7

    .line 369623532
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 369623535
    move-result-object v0

    .line 369623536
    if-eqz v0, :cond_1f7

    .line 369623538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369623541
    move-result v0

    .line 369623542
    goto :goto_1fb

    .line 369623543
    :cond_1f7
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 369623545
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 369623547
    :goto_1fb
    const v2, -0x6815fd56

    .line 369623550
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369623553
    const/high16 v2, 0x380000

    .line 369623555
    and-int/2addr v2, v9

    .line 369623556
    const/high16 v3, 0x100000

    .line 369623558
    if-ne v2, v3, :cond_20a

    .line 369623560
    const/4 v2, 0x1

    .line 369623561
    goto :goto_20b

    .line 369623562
    :cond_20a
    const/4 v2, 0x0

    .line 369623563
    :goto_20b
    and-int/lit8 v3, v1, 0x70

    .line 369623565
    const/16 v4, 0x20

    .line 369623567
    if-ne v3, v4, :cond_213

    .line 369623569
    const/4 v4, 0x1

    .line 369623570
    goto :goto_214

    .line 369623571
    :cond_213
    const/4 v4, 0x0

    .line 369623572
    :goto_214
    or-int/2addr v2, v4

    .line 369623573
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623576
    move-result v4

    .line 369623577
    or-int/2addr v2, v4

    .line 369623578
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369623581
    move-result-object v4

    .line 369623582
    if-nez v2, :cond_228

    .line 369623584
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369623586
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369623589
    move-result-object v2

    .line 369623590
    if-ne v4, v2, :cond_230

    .line 369623592
    :cond_228
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/r0;

    .line 369623594
    invoke-direct {v4, v15, v0, v12}, Lcom/dragon/read/kmp/community/bookcomment/r0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 369623597
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369623600
    :cond_230
    move-object/from16 v24, v4

    .line 369623602
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 369623604
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369623607
    const v2, -0x6815fd56

    .line 369623610
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369623613
    const/high16 v2, 0x1c00000

    .line 369623615
    and-int/2addr v2, v9

    .line 369623616
    const/high16 v4, 0x800000

    .line 369623618
    if-ne v2, v4, :cond_246

    .line 369623620
    const/4 v2, 0x1

    .line 369623621
    goto :goto_247

    .line 369623622
    :cond_246
    const/4 v2, 0x0

    .line 369623623
    :goto_247
    const/16 v4, 0x20

    .line 369623625
    if-ne v3, v4, :cond_24d

    .line 369623627
    const/4 v4, 0x1

    .line 369623628
    goto :goto_24e

    .line 369623629
    :cond_24d
    const/4 v4, 0x0

    .line 369623630
    :goto_24e
    or-int/2addr v2, v4

    .line 369623631
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623634
    move-result v4

    .line 369623635
    or-int/2addr v2, v4

    .line 369623636
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369623639
    move-result-object v4

    .line 369623640
    if-nez v2, :cond_262

    .line 369623642
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369623644
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369623647
    move-result-object v2

    .line 369623648
    if-ne v4, v2, :cond_26a

    .line 369623650
    :cond_262
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/s0;

    .line 369623652
    invoke-direct {v4, v0, v15, v11}, Lcom/dragon/read/kmp/community/bookcomment/s0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 369623655
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369623658
    :cond_26a
    move-object/from16 v23, v4

    .line 369623660
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 369623662
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369623665
    const v0, -0x48fade91

    .line 369623668
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369623671
    const/high16 v26, 0xe000000

    .line 369623673
    and-int v0, v9, v26

    .line 369623675
    const/high16 v2, 0x4000000

    .line 369623677
    if-ne v0, v2, :cond_281

    .line 369623679
    const/4 v0, 0x1

    .line 369623680
    goto :goto_282

    .line 369623681
    :cond_281
    const/4 v0, 0x0

    .line 369623682
    :goto_282
    const/16 v2, 0x20

    .line 369623684
    if-ne v3, v2, :cond_288

    .line 369623686
    const/4 v2, 0x1

    .line 369623687
    goto :goto_289

    .line 369623688
    :cond_288
    const/4 v2, 0x0

    .line 369623689
    :goto_289
    or-int/2addr v0, v2

    .line 369623690
    and-int/lit16 v2, v1, 0x380

    .line 369623692
    const/16 v3, 0x100

    .line 369623694
    if-ne v2, v3, :cond_292

    .line 369623696
    const/4 v2, 0x1

    .line 369623697
    goto :goto_293

    .line 369623698
    :cond_292
    const/4 v2, 0x0

    .line 369623699
    :goto_293
    or-int/2addr v0, v2

    .line 369623700
    and-int/lit16 v2, v1, 0x1c00

    .line 369623702
    const/16 v3, 0x800

    .line 369623704
    if-ne v2, v3, :cond_29c

    .line 369623706
    const/4 v2, 0x1

    .line 369623707
    goto :goto_29d

    .line 369623708
    :cond_29c
    const/4 v2, 0x0

    .line 369623709
    :goto_29d
    or-int/2addr v0, v2

    .line 369623710
    const v19, 0xe000

    .line 369623713
    and-int v2, v1, v19

    .line 369623715
    const/16 v3, 0x4000

    .line 369623717
    if-ne v2, v3, :cond_2a9

    .line 369623719
    const/4 v2, 0x1

    .line 369623720
    goto :goto_2aa

    .line 369623721
    :cond_2a9
    const/4 v2, 0x0

    .line 369623722
    :goto_2aa
    or-int/2addr v0, v2

    .line 369623723
    const/high16 v21, 0x70000

    .line 369623725
    and-int v2, v1, v21

    .line 369623727
    const/high16 v3, 0x20000

    .line 369623729
    if-ne v2, v3, :cond_2b5

    .line 369623731
    const/4 v2, 0x1

    .line 369623732
    goto :goto_2b6

    .line 369623733
    :cond_2b5
    const/4 v2, 0x0

    .line 369623734
    :goto_2b6
    or-int/2addr v0, v2

    .line 369623735
    and-int v2, v1, v26

    .line 369623737
    const/high16 v3, 0x4000000

    .line 369623739
    if-ne v2, v3, :cond_2bf

    .line 369623741
    const/4 v2, 0x1

    .line 369623742
    goto :goto_2c0

    .line 369623743
    :cond_2bf
    const/4 v2, 0x0

    .line 369623744
    :goto_2c0
    or-int/2addr v0, v2

    .line 369623745
    const/high16 v2, 0x70000000

    .line 369623747
    and-int/2addr v2, v1

    .line 369623748
    const/high16 v3, 0x20000000

    .line 369623750
    if-ne v2, v3, :cond_2c9

    .line 369623752
    goto :goto_2cb

    .line 369623753
    :cond_2c9
    const/16 v16, 0x0

    .line 369623755
    :goto_2cb
    or-int v0, v0, v16

    .line 369623757
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369623760
    move-result-object v2

    .line 369623761
    if-nez v0, :cond_2e0

    .line 369623763
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369623765
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369623768
    move-result-object v0

    .line 369623769
    if-ne v2, v0, :cond_2dc

    .line 369623771
    goto :goto_2e0

    .line 369623772
    :cond_2dc
    move/from16 v16, v1

    .line 369623774
    move-object v15, v8

    .line 369623775
    goto :goto_2fe

    .line 369623776
    :cond_2e0
    :goto_2e0
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/t0;

    .line 369623778
    move-object v0, v4

    .line 369623779
    move/from16 v16, v1

    .line 369623781
    move-object/from16 v1, p19

    .line 369623783
    move-object/from16 v2, p2

    .line 369623785
    move-object/from16 v3, p3

    .line 369623787
    move-object v10, v4

    .line 369623788
    move-object/from16 v4, p4

    .line 369623790
    move-object/from16 v5, p5

    .line 369623792
    move-object/from16 v6, p6

    .line 369623794
    move-object/from16 v7, p9

    .line 369623796
    move-object v15, v8

    .line 369623797
    move-object/from16 v8, p10

    .line 369623799
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/bookcomment/t0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369623802
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369623805
    move-object v2, v10

    .line 369623806
    :goto_2fe
    move-object/from16 v18, v2

    .line 369623808
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 369623810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369623813
    shr-int/lit8 v0, v16, 0x3

    .line 369623815
    and-int/lit8 v1, v0, 0xe

    .line 369623817
    and-int/lit8 v2, v0, 0x70

    .line 369623819
    or-int/2addr v1, v2

    .line 369623820
    and-int/lit16 v2, v0, 0x380

    .line 369623822
    or-int/2addr v1, v2

    .line 369623823
    and-int/lit16 v2, v0, 0x1c00

    .line 369623825
    or-int/2addr v1, v2

    .line 369623826
    and-int v2, v0, v19

    .line 369623828
    or-int/2addr v1, v2

    .line 369623829
    and-int v2, v0, v21

    .line 369623831
    or-int/2addr v1, v2

    .line 369623832
    const/high16 v2, 0x380000

    .line 369623834
    and-int/2addr v2, v0

    .line 369623835
    or-int/2addr v1, v2

    .line 369623836
    const/high16 v2, 0x1c00000

    .line 369623838
    and-int/2addr v2, v0

    .line 369623839
    or-int/2addr v1, v2

    .line 369623840
    and-int v0, v0, v26

    .line 369623842
    or-int/2addr v0, v1

    .line 369623843
    shl-int/lit8 v1, v9, 0x1b

    .line 369623845
    const/high16 v2, 0x70000000

    .line 369623847
    and-int/2addr v1, v2

    .line 369623848
    or-int v20, v0, v1

    .line 369623850
    sget v0, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 369623852
    shr-int/lit8 v0, v9, 0x3

    .line 369623854
    and-int/lit8 v1, v0, 0xe

    .line 369623856
    or-int v1, v17, v1

    .line 369623858
    and-int/lit8 v0, v0, 0x70

    .line 369623860
    or-int/2addr v0, v1

    .line 369623861
    shl-int/lit8 v1, v16, 0x6

    .line 369623863
    and-int/lit16 v1, v1, 0x380

    .line 369623865
    or-int/2addr v0, v1

    .line 369623866
    and-int/lit16 v1, v9, 0x1c00

    .line 369623868
    or-int/2addr v0, v1

    .line 369623869
    and-int v1, v9, v19

    .line 369623871
    or-int/2addr v0, v1

    .line 369623872
    and-int v1, v9, v21

    .line 369623874
    or-int v21, v0, v1

    .line 369623876
    const/16 v22, 0x0

    .line 369623878
    move-object/from16 v0, p2

    .line 369623880
    move-object/from16 v1, p3

    .line 369623882
    move-object/from16 v2, p4

    .line 369623884
    move-object/from16 v3, p5

    .line 369623886
    move-object/from16 v4, p6

    .line 369623888
    move-object/from16 v5, p7

    .line 369623890
    move/from16 v6, p8

    .line 369623892
    move-object/from16 v7, p9

    .line 369623894
    move-object/from16 v8, p10

    .line 369623896
    move-object/from16 v9, p11

    .line 369623898
    move-object/from16 v10, p12

    .line 369623900
    move/from16 v11, p13

    .line 369623902
    move-object/from16 v12, p1

    .line 369623904
    move-object/from16 v13, p14

    .line 369623906
    move-object/from16 v14, p15

    .line 369623908
    move-object/from16 v25, v15

    .line 369623910
    move-object/from16 v15, p16

    .line 369623912
    move-object/from16 v16, v24

    .line 369623914
    move-object/from16 v17, v23

    .line 369623916
    move-object/from16 v19, v25

    .line 369623918
    invoke-static/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 369623921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623924
    move-result v0

    .line 369623925
    if-eqz v0, :cond_380

    .line 369623927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369623930
    goto :goto_380

    .line 369623931
    :cond_37b
    move-object/from16 v25, v8

    .line 369623933
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369623936
    :cond_380
    :goto_380
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369623939
    move-result-object v15

    .line 369623940
    if-eqz v15, :cond_3c3

    .line 369623942
    new-instance v14, Lcom/dragon/read/kmp/community/bookcomment/u0;

    .line 369623944
    move-object v0, v14

    .line 369623945
    move-object/from16 v1, p0

    .line 369623947
    move-object/from16 v2, p1

    .line 369623949
    move-object/from16 v3, p2

    .line 369623951
    move-object/from16 v4, p3

    .line 369623953
    move-object/from16 v5, p4

    .line 369623955
    move-object/from16 v6, p5

    .line 369623957
    move-object/from16 v7, p6

    .line 369623959
    move-object/from16 v8, p7

    .line 369623961
    move/from16 v9, p8

    .line 369623963
    move-object/from16 v10, p9

    .line 369623965
    move-object/from16 v11, p10

    .line 369623967
    move-object/from16 v12, p11

    .line 369623969
    move-object/from16 v13, p12

    .line 369623971
    move-object/from16 v28, v14

    .line 369623973
    move/from16 v14, p13

    .line 369623975
    move-object/from16 v29, v15

    .line 369623977
    move-object/from16 v15, p14

    .line 369623979
    move-object/from16 v16, p15

    .line 369623981
    move-object/from16 v17, p16

    .line 369623983
    move-object/from16 v18, p17

    .line 369623985
    move-object/from16 v19, p18

    .line 369623987
    move-object/from16 v20, p19

    .line 369623989
    move/from16 v21, p21

    .line 369623991
    move/from16 v22, p22

    .line 369623993
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/u0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 369623996
    move-object/from16 v1, v28

    .line 369623998
    move-object/from16 v0, v29

    .line 369624000
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369624003
    :cond_3c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 369623040
    move-object/from16 v15, p2

    .line 369623041
    .line 369623042
    move-object/from16 v14, p5

    .line 369623043
    .line 369623044
    move-object/from16 v13, p12

    .line 369623045
    .line 369623046
    move-object/from16 v12, p17

    .line 369623047
    .line 369623048
    move-object/from16 v11, p18

    .line 369623049
    .line 369623050
    move/from16 v10, p21

    .line 369623051
    .line 369623052
    move/from16 v9, p22

    .line 369623053
    .line 369623054
    move-object/from16 v0, p1

    .line 369623055
    .line 369623056
    move-object/from16 v1, p2

    .line 369623057
    .line 369623058
    move-object/from16 v2, p7

    .line 369623059
    .line 369623060
    move-object/from16 v3, p14

    .line 369623061
    .line 369623062
    move-object/from16 v4, p15

    .line 369623063
    .line 369623064
    move-object/from16 v5, p16

    .line 369623065
    .line 369623066
    move-object/from16 v6, p17

    .line 369623067
    .line 369623068
    move-object/from16 v7, p18

    .line 369623069
    .line 369623070
    move-object/from16 v8, p19

    .line 369623071
    .line 369623072
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369623073
    .line 369623074
    .line 369623075
    const v0, -0x1fb4ea65

    .line 369623076
    .line 369623077
    .line 369623078
    move-object/from16 v1, p20

    .line 369623079
    .line 369623080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369623081
    .line 369623082
    .line 369623083
    move-result-object v8

    .line 369623084
    and-int/lit8 v1, v10, 0x6

    .line 369623085
    .line 369623086
    move-object/from16 v7, p1

    .line 369623087
    .line 369623088
    if-nez v1, :cond_3d

    .line 369623089
    .line 369623090
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623091
    .line 369623092
    .line 369623093
    move-result v1

    .line 369623094
    if-eqz v1, :cond_3a

    .line 369623095
    .line 369623096
    const/4 v1, 0x4

    .line 369623097
    goto :goto_3b

    .line 369623098
    :cond_3a
    const/4 v1, 0x2

    .line 369623099
    :goto_3b
    or-int/2addr v1, v10

    .line 369623100
    goto :goto_3e

    .line 369623101
    :cond_3d
    move v1, v10

    .line 369623102
    :goto_3e
    and-int/lit8 v4, v10, 0x30

    .line 369623103
    .line 369623104
    if-nez v4, :cond_4e

    .line 369623105
    .line 369623106
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623107
    .line 369623108
    .line 369623109
    move-result v4

    .line 369623110
    if-eqz v4, :cond_4b

    .line 369623111
    .line 369623112
    const/16 v4, 0x20

    .line 369623113
    .line 369623114
    goto :goto_4d

    .line 369623115
    :cond_4b
    const/16 v4, 0x10

    .line 369623116
    .line 369623117
    :goto_4d
    or-int/2addr v1, v4

    .line 369623118
    :cond_4e
    and-int/lit16 v4, v10, 0x180

    .line 369623119
    .line 369623120
    if-nez v4, :cond_62

    .line 369623121
    .line 369623122
    move-object/from16 v4, p3

    .line 369623123
    .line 369623124
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623125
    .line 369623126
    .line 369623127
    move-result v16

    .line 369623128
    if-eqz v16, :cond_5d

    .line 369623129
    .line 369623130
    const/16 v16, 0x100

    .line 369623131
    .line 369623132
    goto :goto_5f

    .line 369623133
    :cond_5d
    const/16 v16, 0x80

    .line 369623134
    .line 369623135
    :goto_5f
    or-int v1, v1, v16

    .line 369623136
    .line 369623137
    goto :goto_64

    .line 369623138
    :cond_62
    move-object/from16 v4, p3

    .line 369623139
    .line 369623140
    :goto_64
    and-int/lit16 v3, v10, 0xc00

    .line 369623141
    .line 369623142
    if-nez v3, :cond_78

    .line 369623143
    .line 369623144
    move-object/from16 v3, p4

    .line 369623145
    .line 369623146
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623147
    .line 369623148
    .line 369623149
    move-result v18

    .line 369623150
    if-eqz v18, :cond_73

    .line 369623151
    .line 369623152
    const/16 v18, 0x800

    .line 369623153
    .line 369623154
    goto :goto_75

    .line 369623155
    :cond_73
    const/16 v18, 0x400

    .line 369623156
    .line 369623157
    :goto_75
    or-int v1, v1, v18

    .line 369623158
    .line 369623159
    goto :goto_7a

    .line 369623160
    :cond_78
    move-object/from16 v3, p4

    .line 369623161
    .line 369623162
    :goto_7a
    and-int/lit16 v5, v10, 0x6000

    .line 369623163
    .line 369623164
    if-nez v5, :cond_8a

    .line 369623165
    .line 369623166
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623167
    .line 369623168
    .line 369623169
    move-result v5

    .line 369623170
    if-eqz v5, :cond_87

    .line 369623171
    .line 369623172
    const/16 v5, 0x4000

    .line 369623173
    .line 369623174
    goto :goto_89

    .line 369623175
    :cond_87
    const/16 v5, 0x2000

    .line 369623176
    .line 369623177
    :goto_89
    or-int/2addr v1, v5

    .line 369623178
    :cond_8a
    const/high16 v5, 0x30000

    .line 369623179
    .line 369623180
    and-int/2addr v5, v10

    .line 369623181
    if-nez v5, :cond_9f

    .line 369623182
    .line 369623183
    move-object/from16 v5, p6

    .line 369623184
    .line 369623185
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623186
    .line 369623187
    .line 369623188
    move-result v21

    .line 369623189
    if-eqz v21, :cond_9a

    .line 369623190
    .line 369623191
    const/high16 v21, 0x20000

    .line 369623192
    .line 369623193
    goto :goto_9c

    .line 369623194
    :cond_9a
    const/high16 v21, 0x10000

    .line 369623195
    .line 369623196
    :goto_9c
    or-int v1, v1, v21

    .line 369623197
    .line 369623198
    goto :goto_a1

    .line 369623199
    :cond_9f
    move-object/from16 v5, p6

    .line 369623200
    .line 369623201
    :goto_a1
    const/high16 v21, 0x180000

    .line 369623202
    .line 369623203
    and-int v21, v10, v21

    .line 369623204
    .line 369623205
    move-object/from16 v6, p7

    .line 369623206
    .line 369623207
    if-nez v21, :cond_b6

    .line 369623208
    .line 369623209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623210
    .line 369623211
    .line 369623212
    move-result v23

    .line 369623213
    if-eqz v23, :cond_b2

    .line 369623214
    .line 369623215
    const/high16 v23, 0x100000

    .line 369623216
    .line 369623217
    goto :goto_b4

    .line 369623218
    :cond_b2
    const/high16 v23, 0x80000

    .line 369623219
    .line 369623220
    :goto_b4
    or-int v1, v1, v23

    .line 369623221
    .line 369623222
    :cond_b6
    const/high16 v23, 0xc00000

    .line 369623223
    .line 369623224
    and-int v23, v10, v23

    .line 369623225
    .line 369623226
    move/from16 v2, p8

    .line 369623227
    .line 369623228
    if-nez v23, :cond_cb

    .line 369623229
    .line 369623230
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623231
    .line 369623232
    .line 369623233
    move-result v25

    .line 369623234
    if-eqz v25, :cond_c7

    .line 369623235
    .line 369623236
    const/high16 v25, 0x800000

    .line 369623237
    .line 369623238
    goto :goto_c9

    .line 369623239
    :cond_c7
    const/high16 v25, 0x400000

    .line 369623240
    .line 369623241
    :goto_c9
    or-int v1, v1, v25

    .line 369623242
    .line 369623243
    :cond_cb
    const/high16 v25, 0x6000000

    .line 369623244
    .line 369623245
    and-int v25, v10, v25

    .line 369623246
    .line 369623247
    move-object/from16 v0, p9

    .line 369623248
    .line 369623249
    if-nez v25, :cond_e0

    .line 369623250
    .line 369623251
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623252
    .line 369623253
    .line 369623254
    move-result v27

    .line 369623255
    if-eqz v27, :cond_dc

    .line 369623256
    .line 369623257
    const/high16 v27, 0x4000000

    .line 369623258
    .line 369623259
    goto :goto_de

    .line 369623260
    :cond_dc
    const/high16 v27, 0x2000000

    .line 369623261
    .line 369623262
    :goto_de
    or-int v1, v1, v27

    .line 369623263
    .line 369623264
    :cond_e0
    const/high16 v27, 0x30000000

    .line 369623265
    .line 369623266
    and-int v27, v10, v27

    .line 369623267
    .line 369623268
    move-object/from16 v10, p10

    .line 369623269
    .line 369623270
    if-nez v27, :cond_f5

    .line 369623271
    .line 369623272
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623273
    .line 369623274
    .line 369623275
    move-result v27

    .line 369623276
    if-eqz v27, :cond_f1

    .line 369623277
    .line 369623278
    const/high16 v27, 0x20000000

    .line 369623279
    .line 369623280
    goto :goto_f3

    .line 369623281
    :cond_f1
    const/high16 v27, 0x10000000

    .line 369623282
    .line 369623283
    :goto_f3
    or-int v1, v1, v27

    .line 369623284
    .line 369623285
    :cond_f5
    and-int/lit8 v27, v9, 0x6

    .line 369623286
    .line 369623287
    move-object/from16 v10, p11

    .line 369623288
    .line 369623289
    if-nez v27, :cond_109

    .line 369623290
    .line 369623291
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623292
    .line 369623293
    .line 369623294
    move-result v27

    .line 369623295
    if-eqz v27, :cond_104

    .line 369623296
    .line 369623297
    const/16 v16, 0x4

    .line 369623298
    .line 369623299
    goto :goto_106

    .line 369623300
    :cond_104
    const/16 v16, 0x2

    .line 369623301
    .line 369623302
    :goto_106
    or-int v16, v9, v16

    .line 369623303
    .line 369623304
    goto :goto_10b

    .line 369623305
    :cond_109
    move/from16 v16, v9

    .line 369623306
    .line 369623307
    :goto_10b
    and-int/lit8 v27, v9, 0x30

    .line 369623308
    .line 369623309
    if-nez v27, :cond_125

    .line 369623310
    .line 369623311
    and-int/lit8 v27, v9, 0x40

    .line 369623312
    .line 369623313
    if-nez v27, :cond_118

    .line 369623314
    .line 369623315
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369623316
    .line 369623317
    .line 369623318
    move-result v27

    .line 369623319
    goto :goto_11c

    .line 369623320
    :cond_118
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623321
    .line 369623322
    .line 369623323
    move-result v27

    .line 369623324
    :goto_11c
    if-eqz v27, :cond_121

    .line 369623325
    .line 369623326
    const/16 v17, 0x20

    .line 369623327
    .line 369623328
    goto :goto_123

    .line 369623329
    :cond_121
    const/16 v17, 0x10

    .line 369623330
    .line 369623331
    :goto_123
    or-int v16, v16, v17

    .line 369623332
    .line 369623333
    :cond_125
    and-int/lit16 v0, v9, 0x180

    .line 369623334
    .line 369623335
    if-nez v0, :cond_139

    .line 369623336
    .line 369623337
    move/from16 v0, p13

    .line 369623338
    .line 369623339
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369623340
    .line 369623341
    .line 369623342
    move-result v17

    .line 369623343
    if-eqz v17, :cond_134

    .line 369623344
    .line 369623345
    const/16 v17, 0x100

    .line 369623346
    .line 369623347
    goto :goto_136

    .line 369623348
    :cond_134
    const/16 v17, 0x80

    .line 369623349
    .line 369623350
    :goto_136
    or-int v16, v16, v17

    .line 369623351
    .line 369623352
    goto :goto_13b

    .line 369623353
    :cond_139
    move/from16 v0, p13

    .line 369623354
    .line 369623355
    :goto_13b
    and-int/lit16 v0, v9, 0xc00

    .line 369623356
    .line 369623357
    if-nez v0, :cond_14f

    .line 369623358
    .line 369623359
    move-object/from16 v0, p14

    .line 369623360
    .line 369623361
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623362
    .line 369623363
    .line 369623364
    move-result v17

    .line 369623365
    if-eqz v17, :cond_14a

    .line 369623366
    .line 369623367
    const/16 v17, 0x800

    .line 369623368
    .line 369623369
    goto :goto_14c

    .line 369623370
    :cond_14a
    const/16 v17, 0x400

    .line 369623371
    .line 369623372
    :goto_14c
    or-int v16, v16, v17

    .line 369623373
    .line 369623374
    goto :goto_151

    .line 369623375
    :cond_14f
    move-object/from16 v0, p14

    .line 369623376
    .line 369623377
    :goto_151
    and-int/lit16 v0, v9, 0x6000

    .line 369623378
    .line 369623379
    if-nez v0, :cond_165

    .line 369623380
    .line 369623381
    move-object/from16 v0, p15

    .line 369623382
    .line 369623383
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623384
    .line 369623385
    .line 369623386
    move-result v17

    .line 369623387
    if-eqz v17, :cond_160

    .line 369623388
    .line 369623389
    const/16 v17, 0x4000

    .line 369623390
    .line 369623391
    goto :goto_162

    .line 369623392
    :cond_160
    const/16 v17, 0x2000

    .line 369623393
    .line 369623394
    :goto_162
    or-int v16, v16, v17

    .line 369623395
    .line 369623396
    goto :goto_167

    .line 369623397
    :cond_165
    move-object/from16 v0, p15

    .line 369623398
    .line 369623399
    :goto_167
    const/high16 v17, 0x30000

    .line 369623400
    .line 369623401
    and-int v17, v9, v17

    .line 369623402
    .line 369623403
    move-object/from16 v13, p16

    .line 369623404
    .line 369623405
    if-nez v17, :cond_17c

    .line 369623406
    .line 369623407
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623408
    .line 369623409
    .line 369623410
    move-result v17

    .line 369623411
    if-eqz v17, :cond_178

    .line 369623412
    .line 369623413
    const/high16 v17, 0x20000

    .line 369623414
    .line 369623415
    goto :goto_17a

    .line 369623416
    :cond_178
    const/high16 v17, 0x10000

    .line 369623417
    .line 369623418
    :goto_17a
    or-int v16, v16, v17

    .line 369623419
    .line 369623420
    :cond_17c
    const/high16 v17, 0x180000

    .line 369623421
    .line 369623422
    and-int v17, v9, v17

    .line 369623423
    .line 369623424
    if-nez v17, :cond_18f

    .line 369623425
    .line 369623426
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623427
    .line 369623428
    .line 369623429
    move-result v17

    .line 369623430
    if-eqz v17, :cond_18b

    .line 369623431
    .line 369623432
    const/high16 v17, 0x100000

    .line 369623433
    .line 369623434
    goto :goto_18d

    .line 369623435
    :cond_18b
    const/high16 v17, 0x80000

    .line 369623436
    .line 369623437
    :goto_18d
    or-int v16, v16, v17

    .line 369623438
    .line 369623439
    :cond_18f
    const/high16 v17, 0xc00000

    .line 369623440
    .line 369623441
    and-int v17, v9, v17

    .line 369623442
    .line 369623443
    if-nez v17, :cond_1a2

    .line 369623444
    .line 369623445
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623446
    .line 369623447
    .line 369623448
    move-result v17

    .line 369623449
    if-eqz v17, :cond_19e

    .line 369623450
    .line 369623451
    const/high16 v17, 0x800000

    .line 369623452
    .line 369623453
    goto :goto_1a0

    .line 369623454
    :cond_19e
    const/high16 v17, 0x400000

    .line 369623455
    .line 369623456
    :goto_1a0
    or-int v16, v16, v17

    .line 369623457
    .line 369623458
    :cond_1a2
    const/high16 v17, 0x6000000

    .line 369623459
    .line 369623460
    and-int v17, v9, v17

    .line 369623461
    .line 369623462
    move-object/from16 v13, p19

    .line 369623463
    .line 369623464
    if-nez v17, :cond_1b7

    .line 369623465
    .line 369623466
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369623467
    .line 369623468
    .line 369623469
    move-result v17

    .line 369623470
    if-eqz v17, :cond_1b3

    .line 369623471
    .line 369623472
    const/high16 v17, 0x4000000

    .line 369623473
    .line 369623474
    goto :goto_1b5

    .line 369623475
    :cond_1b3
    const/high16 v17, 0x2000000

    .line 369623476
    .line 369623477
    :goto_1b5
    or-int v16, v16, v17

    .line 369623478
    .line 369623479
    :cond_1b7
    move/from16 v9, v16

    .line 369623480
    .line 369623481
    const v16, 0x12492493

    .line 369623482
    .line 369623483
    .line 369623484
    and-int v0, v1, v16

    .line 369623485
    .line 369623486
    const v2, 0x12492492

    .line 369623487
    .line 369623488
    .line 369623489
    const/16 v16, 0x1

    .line 369623490
    .line 369623491
    const/16 v17, 0x0

    .line 369623492
    .line 369623493
    if-ne v0, v2, :cond_1d3

    .line 369623494
    .line 369623495
    const v0, 0x2492493

    .line 369623496
    .line 369623497
    .line 369623498
    and-int/2addr v0, v9

    .line 369623499
    const v2, 0x2492492

    .line 369623500
    .line 369623501
    .line 369623502
    if-eq v0, v2, :cond_1d1

    .line 369623503
    .line 369623504
    goto :goto_1d3

    .line 369623505
    :cond_1d1
    const/4 v0, 0x0

    .line 369623506
    goto :goto_1d4

    .line 369623507
    :cond_1d3
    :goto_1d3
    const/4 v0, 0x1

    .line 369623508
    :goto_1d4
    and-int/lit8 v2, v1, 0x1

    .line 369623509
    .line 369623510
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369623511
    .line 369623512
    .line 369623513
    move-result v0

    .line 369623514
    if-eqz v0, :cond_37b

    .line 369623515
    .line 369623516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623517
    .line 369623518
    .line 369623519
    move-result v0

    .line 369623520
    if-eqz v0, :cond_1ea

    .line 369623521
    .line 369623522
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailCommentHorizontalModule (BookDetailDispatcherImpl.kt:139)"

    .line 369623523
    .line 369623524
    const v2, -0x1fb4ea65

    .line 369623525
    .line 369623526
    .line 369623527
    invoke-static {v2, v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369623528
    .line 369623529
    .line 369623530
    :cond_1ea
    if-eqz v14, :cond_1f7

    .line 369623531
    .line 369623532
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 369623533
    .line 369623534
    .line 369623535
    move-result-object v0

    .line 369623536
    if-eqz v0, :cond_1f7

    .line 369623537
    .line 369623538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369623539
    .line 369623540
    .line 369623541
    move-result v0

    .line 369623542
    goto :goto_1fb

    .line 369623543
    :cond_1f7
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 369623544
    .line 369623545
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 369623546
    .line 369623547
    :goto_1fb
    const v2, -0x6815fd56

    .line 369623548
    .line 369623549
    .line 369623550
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369623551
    .line 369623552
    .line 369623553
    const/high16 v2, 0x380000

    .line 369623554
    .line 369623555
    and-int/2addr v2, v9

    .line 369623556
    const/high16 v3, 0x100000

    .line 369623557
    .line 369623558
    if-ne v2, v3, :cond_20a

    .line 369623559
    .line 369623560
    const/4 v2, 0x1

    .line 369623561
    goto :goto_20b

    .line 369623562
    :cond_20a
    const/4 v2, 0x0

    .line 369623563
    :goto_20b
    and-int/lit8 v3, v1, 0x70

    .line 369623564
    .line 369623565
    const/16 v4, 0x20

    .line 369623566
    .line 369623567
    if-ne v3, v4, :cond_213

    .line 369623568
    .line 369623569
    const/4 v4, 0x1

    .line 369623570
    goto :goto_214

    .line 369623571
    :cond_213
    const/4 v4, 0x0

    .line 369623572
    :goto_214
    or-int/2addr v2, v4

    .line 369623573
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623574
    .line 369623575
    .line 369623576
    move-result v4

    .line 369623577
    or-int/2addr v2, v4

    .line 369623578
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369623579
    .line 369623580
    .line 369623581
    move-result-object v4

    .line 369623582
    if-nez v2, :cond_228

    .line 369623583
    .line 369623584
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369623585
    .line 369623586
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369623587
    .line 369623588
    .line 369623589
    move-result-object v2

    .line 369623590
    if-ne v4, v2, :cond_230

    .line 369623591
    .line 369623592
    :cond_228
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/r0;

    .line 369623593
    .line 369623594
    invoke-direct {v4, v15, v0, v12}, Lcom/dragon/read/kmp/community/bookcomment/r0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 369623595
    .line 369623596
    .line 369623597
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369623598
    .line 369623599
    .line 369623600
    :cond_230
    move-object/from16 v24, v4

    .line 369623601
    .line 369623602
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 369623603
    .line 369623604
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369623605
    .line 369623606
    .line 369623607
    const v2, -0x6815fd56

    .line 369623608
    .line 369623609
    .line 369623610
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369623611
    .line 369623612
    .line 369623613
    const/high16 v2, 0x1c00000

    .line 369623614
    .line 369623615
    and-int/2addr v2, v9

    .line 369623616
    const/high16 v4, 0x800000

    .line 369623617
    .line 369623618
    if-ne v2, v4, :cond_246

    .line 369623619
    .line 369623620
    const/4 v2, 0x1

    .line 369623621
    goto :goto_247

    .line 369623622
    :cond_246
    const/4 v2, 0x0

    .line 369623623
    :goto_247
    const/16 v4, 0x20

    .line 369623624
    .line 369623625
    if-ne v3, v4, :cond_24d

    .line 369623626
    .line 369623627
    const/4 v4, 0x1

    .line 369623628
    goto :goto_24e

    .line 369623629
    :cond_24d
    const/4 v4, 0x0

    .line 369623630
    :goto_24e
    or-int/2addr v2, v4

    .line 369623631
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369623632
    .line 369623633
    .line 369623634
    move-result v4

    .line 369623635
    or-int/2addr v2, v4

    .line 369623636
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369623637
    .line 369623638
    .line 369623639
    move-result-object v4

    .line 369623640
    if-nez v2, :cond_262

    .line 369623641
    .line 369623642
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369623643
    .line 369623644
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369623645
    .line 369623646
    .line 369623647
    move-result-object v2

    .line 369623648
    if-ne v4, v2, :cond_26a

    .line 369623649
    .line 369623650
    :cond_262
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/s0;

    .line 369623651
    .line 369623652
    invoke-direct {v4, v0, v15, v11}, Lcom/dragon/read/kmp/community/bookcomment/s0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 369623653
    .line 369623654
    .line 369623655
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369623656
    .line 369623657
    .line 369623658
    :cond_26a
    move-object/from16 v23, v4

    .line 369623659
    .line 369623660
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 369623661
    .line 369623662
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369623663
    .line 369623664
    .line 369623665
    const v0, -0x48fade91

    .line 369623666
    .line 369623667
    .line 369623668
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369623669
    .line 369623670
    .line 369623671
    const/high16 v26, 0xe000000

    .line 369623672
    .line 369623673
    and-int v0, v9, v26

    .line 369623674
    .line 369623675
    const/high16 v2, 0x4000000

    .line 369623676
    .line 369623677
    if-ne v0, v2, :cond_281

    .line 369623678
    .line 369623679
    const/4 v0, 0x1

    .line 369623680
    goto :goto_282

    .line 369623681
    :cond_281
    const/4 v0, 0x0

    .line 369623682
    :goto_282
    const/16 v2, 0x20

    .line 369623683
    .line 369623684
    if-ne v3, v2, :cond_288

    .line 369623685
    .line 369623686
    const/4 v2, 0x1

    .line 369623687
    goto :goto_289

    .line 369623688
    :cond_288
    const/4 v2, 0x0

    .line 369623689
    :goto_289
    or-int/2addr v0, v2

    .line 369623690
    and-int/lit16 v2, v1, 0x380

    .line 369623691
    .line 369623692
    const/16 v3, 0x100

    .line 369623693
    .line 369623694
    if-ne v2, v3, :cond_292

    .line 369623695
    .line 369623696
    const/4 v2, 0x1

    .line 369623697
    goto :goto_293

    .line 369623698
    :cond_292
    const/4 v2, 0x0

    .line 369623699
    :goto_293
    or-int/2addr v0, v2

    .line 369623700
    and-int/lit16 v2, v1, 0x1c00

    .line 369623701
    .line 369623702
    const/16 v3, 0x800

    .line 369623703
    .line 369623704
    if-ne v2, v3, :cond_29c

    .line 369623705
    .line 369623706
    const/4 v2, 0x1

    .line 369623707
    goto :goto_29d

    .line 369623708
    :cond_29c
    const/4 v2, 0x0

    .line 369623709
    :goto_29d
    or-int/2addr v0, v2

    .line 369623710
    const v19, 0xe000

    .line 369623711
    .line 369623712
    .line 369623713
    and-int v2, v1, v19

    .line 369623714
    .line 369623715
    const/16 v3, 0x4000

    .line 369623716
    .line 369623717
    if-ne v2, v3, :cond_2a9

    .line 369623718
    .line 369623719
    const/4 v2, 0x1

    .line 369623720
    goto :goto_2aa

    .line 369623721
    :cond_2a9
    const/4 v2, 0x0

    .line 369623722
    :goto_2aa
    or-int/2addr v0, v2

    .line 369623723
    const/high16 v21, 0x70000

    .line 369623724
    .line 369623725
    and-int v2, v1, v21

    .line 369623726
    .line 369623727
    const/high16 v3, 0x20000

    .line 369623728
    .line 369623729
    if-ne v2, v3, :cond_2b5

    .line 369623730
    .line 369623731
    const/4 v2, 0x1

    .line 369623732
    goto :goto_2b6

    .line 369623733
    :cond_2b5
    const/4 v2, 0x0

    .line 369623734
    :goto_2b6
    or-int/2addr v0, v2

    .line 369623735
    and-int v2, v1, v26

    .line 369623736
    .line 369623737
    const/high16 v3, 0x4000000

    .line 369623738
    .line 369623739
    if-ne v2, v3, :cond_2bf

    .line 369623740
    .line 369623741
    const/4 v2, 0x1

    .line 369623742
    goto :goto_2c0

    .line 369623743
    :cond_2bf
    const/4 v2, 0x0

    .line 369623744
    :goto_2c0
    or-int/2addr v0, v2

    .line 369623745
    const/high16 v2, 0x70000000

    .line 369623746
    .line 369623747
    and-int/2addr v2, v1

    .line 369623748
    const/high16 v3, 0x20000000

    .line 369623749
    .line 369623750
    if-ne v2, v3, :cond_2c9

    .line 369623751
    .line 369623752
    goto :goto_2cb

    .line 369623753
    :cond_2c9
    const/16 v16, 0x0

    .line 369623754
    .line 369623755
    :goto_2cb
    or-int v0, v0, v16

    .line 369623756
    .line 369623757
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369623758
    .line 369623759
    .line 369623760
    move-result-object v2

    .line 369623761
    if-nez v0, :cond_2e0

    .line 369623762
    .line 369623763
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369623764
    .line 369623765
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369623766
    .line 369623767
    .line 369623768
    move-result-object v0

    .line 369623769
    if-ne v2, v0, :cond_2dc

    .line 369623770
    .line 369623771
    goto :goto_2e0

    .line 369623772
    :cond_2dc
    move/from16 v16, v1

    .line 369623773
    .line 369623774
    move-object v15, v8

    .line 369623775
    goto :goto_2fe

    .line 369623776
    :cond_2e0
    :goto_2e0
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/t0;

    .line 369623777
    .line 369623778
    move-object v0, v4

    .line 369623779
    move/from16 v16, v1

    .line 369623780
    .line 369623781
    move-object/from16 v1, p19

    .line 369623782
    .line 369623783
    move-object/from16 v2, p2

    .line 369623784
    .line 369623785
    move-object/from16 v3, p3

    .line 369623786
    .line 369623787
    move-object v10, v4

    .line 369623788
    move-object/from16 v4, p4

    .line 369623789
    .line 369623790
    move-object/from16 v5, p5

    .line 369623791
    .line 369623792
    move-object/from16 v6, p6

    .line 369623793
    .line 369623794
    move-object/from16 v7, p9

    .line 369623795
    .line 369623796
    move-object v15, v8

    .line 369623797
    move-object/from16 v8, p10

    .line 369623798
    .line 369623799
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/bookcomment/t0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369623800
    .line 369623801
    .line 369623802
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369623803
    .line 369623804
    .line 369623805
    move-object v2, v10

    .line 369623806
    :goto_2fe
    move-object/from16 v18, v2

    .line 369623807
    .line 369623808
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 369623809
    .line 369623810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 369623811
    .line 369623812
    .line 369623813
    shr-int/lit8 v0, v16, 0x3

    .line 369623814
    .line 369623815
    and-int/lit8 v1, v0, 0xe

    .line 369623816
    .line 369623817
    and-int/lit8 v2, v0, 0x70

    .line 369623818
    .line 369623819
    or-int/2addr v1, v2

    .line 369623820
    and-int/lit16 v2, v0, 0x380

    .line 369623821
    .line 369623822
    or-int/2addr v1, v2

    .line 369623823
    and-int/lit16 v2, v0, 0x1c00

    .line 369623824
    .line 369623825
    or-int/2addr v1, v2

    .line 369623826
    and-int v2, v0, v19

    .line 369623827
    .line 369623828
    or-int/2addr v1, v2

    .line 369623829
    and-int v2, v0, v21

    .line 369623830
    .line 369623831
    or-int/2addr v1, v2

    .line 369623832
    const/high16 v2, 0x380000

    .line 369623833
    .line 369623834
    and-int/2addr v2, v0

    .line 369623835
    or-int/2addr v1, v2

    .line 369623836
    const/high16 v2, 0x1c00000

    .line 369623837
    .line 369623838
    and-int/2addr v2, v0

    .line 369623839
    or-int/2addr v1, v2

    .line 369623840
    and-int v0, v0, v26

    .line 369623841
    .line 369623842
    or-int/2addr v0, v1

    .line 369623843
    shl-int/lit8 v1, v9, 0x1b

    .line 369623844
    .line 369623845
    const/high16 v2, 0x70000000

    .line 369623846
    .line 369623847
    and-int/2addr v1, v2

    .line 369623848
    or-int v20, v0, v1

    .line 369623849
    .line 369623850
    sget v0, Lcom/dragon/read/kmp/community/bookcomment/d1;->f:I

    .line 369623851
    .line 369623852
    shr-int/lit8 v0, v9, 0x3

    .line 369623853
    .line 369623854
    and-int/lit8 v1, v0, 0xe

    .line 369623855
    .line 369623856
    or-int v1, v17, v1

    .line 369623857
    .line 369623858
    and-int/lit8 v0, v0, 0x70

    .line 369623859
    .line 369623860
    or-int/2addr v0, v1

    .line 369623861
    shl-int/lit8 v1, v16, 0x6

    .line 369623862
    .line 369623863
    and-int/lit16 v1, v1, 0x380

    .line 369623864
    .line 369623865
    or-int/2addr v0, v1

    .line 369623866
    and-int/lit16 v1, v9, 0x1c00

    .line 369623867
    .line 369623868
    or-int/2addr v0, v1

    .line 369623869
    and-int v1, v9, v19

    .line 369623870
    .line 369623871
    or-int/2addr v0, v1

    .line 369623872
    and-int v1, v9, v21

    .line 369623873
    .line 369623874
    or-int v21, v0, v1

    .line 369623875
    .line 369623876
    const/16 v22, 0x0

    .line 369623877
    .line 369623878
    move-object/from16 v0, p2

    .line 369623879
    .line 369623880
    move-object/from16 v1, p3

    .line 369623881
    .line 369623882
    move-object/from16 v2, p4

    .line 369623883
    .line 369623884
    move-object/from16 v3, p5

    .line 369623885
    .line 369623886
    move-object/from16 v4, p6

    .line 369623887
    .line 369623888
    move-object/from16 v5, p7

    .line 369623889
    .line 369623890
    move/from16 v6, p8

    .line 369623891
    .line 369623892
    move-object/from16 v7, p9

    .line 369623893
    .line 369623894
    move-object/from16 v8, p10

    .line 369623895
    .line 369623896
    move-object/from16 v9, p11

    .line 369623897
    .line 369623898
    move-object/from16 v10, p12

    .line 369623899
    .line 369623900
    move/from16 v11, p13

    .line 369623901
    .line 369623902
    move-object/from16 v12, p1

    .line 369623903
    .line 369623904
    move-object/from16 v13, p14

    .line 369623905
    .line 369623906
    move-object/from16 v14, p15

    .line 369623907
    .line 369623908
    move-object/from16 v25, v15

    .line 369623909
    .line 369623910
    move-object/from16 v15, p16

    .line 369623911
    .line 369623912
    move-object/from16 v16, v24

    .line 369623913
    .line 369623914
    move-object/from16 v17, v23

    .line 369623915
    .line 369623916
    move-object/from16 v19, v25

    .line 369623917
    .line 369623918
    invoke-static/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 369623919
    .line 369623920
    .line 369623921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369623922
    .line 369623923
    .line 369623924
    move-result v0

    .line 369623925
    if-eqz v0, :cond_380

    .line 369623926
    .line 369623927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369623928
    .line 369623929
    .line 369623930
    goto :goto_380

    .line 369623931
    :cond_37b
    move-object/from16 v25, v8

    .line 369623932
    .line 369623933
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369623934
    .line 369623935
    .line 369623936
    :cond_380
    :goto_380
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369623937
    .line 369623938
    .line 369623939
    move-result-object v15

    .line 369623940
    if-eqz v15, :cond_3c3

    .line 369623941
    .line 369623942
    new-instance v14, Lcom/dragon/read/kmp/community/bookcomment/u0;

    .line 369623943
    .line 369623944
    move-object v0, v14

    .line 369623945
    move-object/from16 v1, p0

    .line 369623946
    .line 369623947
    move-object/from16 v2, p1

    .line 369623948
    .line 369623949
    move-object/from16 v3, p2

    .line 369623950
    .line 369623951
    move-object/from16 v4, p3

    .line 369623952
    .line 369623953
    move-object/from16 v5, p4

    .line 369623954
    .line 369623955
    move-object/from16 v6, p5

    .line 369623956
    .line 369623957
    move-object/from16 v7, p6

    .line 369623958
    .line 369623959
    move-object/from16 v8, p7

    .line 369623960
    .line 369623961
    move/from16 v9, p8

    .line 369623962
    .line 369623963
    move-object/from16 v10, p9

    .line 369623964
    .line 369623965
    move-object/from16 v11, p10

    .line 369623966
    .line 369623967
    move-object/from16 v12, p11

    .line 369623968
    .line 369623969
    move-object/from16 v13, p12

    .line 369623970
    .line 369623971
    move-object/from16 v28, v14

    .line 369623972
    .line 369623973
    move/from16 v14, p13

    .line 369623974
    .line 369623975
    move-object/from16 v29, v15

    .line 369623976
    .line 369623977
    move-object/from16 v15, p14

    .line 369623978
    .line 369623979
    move-object/from16 v16, p15

    .line 369623980
    .line 369623981
    move-object/from16 v17, p16

    .line 369623982
    .line 369623983
    move-object/from16 v18, p17

    .line 369623984
    .line 369623985
    move-object/from16 v19, p18

    .line 369623986
    .line 369623987
    move-object/from16 v20, p19

    .line 369623988
    .line 369623989
    move/from16 v21, p21

    .line 369623990
    .line 369623991
    move/from16 v22, p22

    .line 369623992
    .line 369623993
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/u0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 369623994
    .line 369623995
    .line 369623996
    move-object/from16 v1, v28

    .line 369623997
    .line 369623998
    move-object/from16 v0, v29

    .line 369623999
    .line 369624000
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369624001
    .line 369624002
    .line 369624003
    :cond_3c3
    return-void
.end method


.method public final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move/from16 v15, p15

    .line 268959746
    move/from16 v14, p16

    .line 268959748
    move-object/from16 v0, p1

    .line 268959750
    move-object/from16 v1, p2

    .line 268959752
    move-object/from16 v2, p7

    .line 268959754
    move-object/from16 v3, p11

    .line 268959756
    move-object/from16 v4, p12

    .line 268959758
    move-object/from16 v5, p13

    .line 268959760
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959763
    const v0, -0x63472ed3

    .line 268959766
    move-object/from16 v1, p14

    .line 268959768
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959771
    move-result-object v1

    .line 268959772
    and-int/lit8 v2, v15, 0x6

    .line 268959774
    const/4 v4, 0x2

    .line 268959775
    if-nez v2, :cond_2e

    .line 268959777
    move-object/from16 v2, p1

    .line 268959779
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959782
    move-result v5

    .line 268959783
    if-eqz v5, :cond_2b

    .line 268959785
    const/4 v5, 0x4

    .line 268959786
    goto :goto_2c

    .line 268959787
    :cond_2b
    const/4 v5, 0x2

    .line 268959788
    :goto_2c
    or-int/2addr v5, v15

    .line 268959789
    goto :goto_31

    .line 268959790
    :cond_2e
    move-object/from16 v2, p1

    .line 268959792
    move v5, v15

    .line 268959793
    :goto_31
    and-int/lit8 v6, v15, 0x30

    .line 268959795
    if-nez v6, :cond_44

    .line 268959797
    move-object/from16 v6, p2

    .line 268959799
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959802
    move-result v9

    .line 268959803
    if-eqz v9, :cond_40

    .line 268959805
    const/16 v9, 0x20

    .line 268959807
    goto :goto_42

    .line 268959808
    :cond_40
    const/16 v9, 0x10

    .line 268959810
    :goto_42
    or-int/2addr v5, v9

    .line 268959811
    goto :goto_46

    .line 268959812
    :cond_44
    move-object/from16 v6, p2

    .line 268959814
    :goto_46
    and-int/lit16 v9, v15, 0x180

    .line 268959816
    if-nez v9, :cond_59

    .line 268959818
    move-object/from16 v9, p3

    .line 268959820
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959823
    move-result v12

    .line 268959824
    if-eqz v12, :cond_55

    .line 268959826
    const/16 v12, 0x100

    .line 268959828
    goto :goto_57

    .line 268959829
    :cond_55
    const/16 v12, 0x80

    .line 268959831
    :goto_57
    or-int/2addr v5, v12

    .line 268959832
    goto :goto_5b

    .line 268959833
    :cond_59
    move-object/from16 v9, p3

    .line 268959835
    :goto_5b
    and-int/lit16 v12, v15, 0xc00

    .line 268959837
    const/16 v16, 0x400

    .line 268959839
    if-nez v12, :cond_71

    .line 268959841
    move-object/from16 v12, p4

    .line 268959843
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959846
    move-result v17

    .line 268959847
    if-eqz v17, :cond_6c

    .line 268959849
    const/16 v17, 0x800

    .line 268959851
    goto :goto_6e

    .line 268959852
    :cond_6c
    const/16 v17, 0x400

    .line 268959854
    :goto_6e
    or-int v5, v5, v17

    .line 268959856
    goto :goto_73

    .line 268959857
    :cond_71
    move-object/from16 v12, p4

    .line 268959859
    :goto_73
    and-int/lit16 v3, v15, 0x6000

    .line 268959861
    if-nez v3, :cond_87

    .line 268959863
    move-object/from16 v3, p5

    .line 268959865
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959868
    move-result v17

    .line 268959869
    if-eqz v17, :cond_82

    .line 268959871
    const/16 v17, 0x4000

    .line 268959873
    goto :goto_84

    .line 268959874
    :cond_82
    const/16 v17, 0x2000

    .line 268959876
    :goto_84
    or-int v5, v5, v17

    .line 268959878
    goto :goto_89

    .line 268959879
    :cond_87
    move-object/from16 v3, p5

    .line 268959881
    :goto_89
    const/high16 v17, 0x30000

    .line 268959883
    and-int v17, v15, v17

    .line 268959885
    move-object/from16 v7, p6

    .line 268959887
    if-nez v17, :cond_9e

    .line 268959889
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959892
    move-result v18

    .line 268959893
    if-eqz v18, :cond_9a

    .line 268959895
    const/high16 v18, 0x20000

    .line 268959897
    goto :goto_9c

    .line 268959898
    :cond_9a
    const/high16 v18, 0x10000

    .line 268959900
    :goto_9c
    or-int v5, v5, v18

    .line 268959902
    :cond_9e
    const/high16 v18, 0x180000

    .line 268959904
    and-int v18, v15, v18

    .line 268959906
    move-object/from16 v8, p7

    .line 268959908
    if-nez v18, :cond_b3

    .line 268959910
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959913
    move-result v19

    .line 268959914
    if-eqz v19, :cond_af

    .line 268959916
    const/high16 v19, 0x100000

    .line 268959918
    goto :goto_b1

    .line 268959919
    :cond_af
    const/high16 v19, 0x80000

    .line 268959921
    :goto_b1
    or-int v5, v5, v19

    .line 268959923
    :cond_b3
    const/high16 v19, 0xc00000

    .line 268959925
    and-int v19, v15, v19

    .line 268959927
    move/from16 v10, p8

    .line 268959929
    if-nez v19, :cond_c8

    .line 268959931
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959934
    move-result v20

    .line 268959935
    if-eqz v20, :cond_c4

    .line 268959937
    const/high16 v20, 0x800000

    .line 268959939
    goto :goto_c6

    .line 268959940
    :cond_c4
    const/high16 v20, 0x400000

    .line 268959942
    :goto_c6
    or-int v5, v5, v20

    .line 268959944
    :cond_c8
    const/high16 v20, 0x6000000

    .line 268959946
    and-int v20, v15, v20

    .line 268959948
    move-object/from16 v11, p9

    .line 268959950
    if-nez v20, :cond_dd

    .line 268959952
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959955
    move-result v21

    .line 268959956
    if-eqz v21, :cond_d9

    .line 268959958
    const/high16 v21, 0x4000000

    .line 268959960
    goto :goto_db

    .line 268959961
    :cond_d9
    const/high16 v21, 0x2000000

    .line 268959963
    :goto_db
    or-int v5, v5, v21

    .line 268959965
    :cond_dd
    const/high16 v21, 0x30000000

    .line 268959967
    and-int v21, v15, v21

    .line 268959969
    move-object/from16 v13, p10

    .line 268959971
    if-nez v21, :cond_f2

    .line 268959973
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959976
    move-result v22

    .line 268959977
    if-eqz v22, :cond_ee

    .line 268959979
    const/high16 v22, 0x20000000

    .line 268959981
    goto :goto_f0

    .line 268959982
    :cond_ee
    const/high16 v22, 0x10000000

    .line 268959984
    :goto_f0
    or-int v5, v5, v22

    .line 268959986
    :cond_f2
    and-int/lit8 v22, v14, 0x6

    .line 268959988
    move-object/from16 v0, p11

    .line 268959990
    if-nez v22, :cond_101

    .line 268959992
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959995
    move-result v23

    .line 268959996
    if-eqz v23, :cond_ff

    .line 268959998
    const/4 v4, 0x4

    .line 268959999
    :cond_ff
    or-int/2addr v4, v14

    .line 268960000
    goto :goto_102

    .line 268960001
    :cond_101
    move v4, v14

    .line 268960002
    :goto_102
    and-int/lit8 v23, v14, 0x30

    .line 268960004
    move-object/from16 v13, p12

    .line 268960006
    if-nez v23, :cond_115

    .line 268960008
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960011
    move-result v23

    .line 268960012
    if-eqz v23, :cond_111

    .line 268960014
    const/16 v17, 0x20

    .line 268960016
    goto :goto_113

    .line 268960017
    :cond_111
    const/16 v17, 0x10

    .line 268960019
    :goto_113
    or-int v4, v4, v17

    .line 268960021
    :cond_115
    and-int/lit16 v0, v14, 0x180

    .line 268960023
    if-nez v0, :cond_129

    .line 268960025
    move-object/from16 v0, p13

    .line 268960027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960030
    move-result v17

    .line 268960031
    if-eqz v17, :cond_124

    .line 268960033
    const/16 v19, 0x100

    .line 268960035
    goto :goto_126

    .line 268960036
    :cond_124
    const/16 v19, 0x80

    .line 268960038
    :goto_126
    or-int v4, v4, v19

    .line 268960040
    goto :goto_12b

    .line 268960041
    :cond_129
    move-object/from16 v0, p13

    .line 268960043
    :goto_12b
    and-int/lit16 v0, v14, 0xc00

    .line 268960045
    if-nez v0, :cond_13c

    .line 268960047
    move-object/from16 v0, p0

    .line 268960049
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960052
    move-result v17

    .line 268960053
    if-eqz v17, :cond_139

    .line 268960055
    const/16 v16, 0x800

    .line 268960057
    :cond_139
    or-int v4, v4, v16

    .line 268960059
    goto :goto_13e

    .line 268960060
    :cond_13c
    move-object/from16 v0, p0

    .line 268960062
    :goto_13e
    const v16, 0x12492493

    .line 268960065
    and-int v0, v5, v16

    .line 268960067
    const v2, 0x12492492

    .line 268960070
    if-ne v0, v2, :cond_151

    .line 268960072
    and-int/lit16 v0, v4, 0x493

    .line 268960074
    const/16 v2, 0x492

    .line 268960076
    if-eq v0, v2, :cond_14f

    .line 268960078
    goto :goto_151

    .line 268960079
    :cond_14f
    const/4 v0, 0x0

    .line 268960080
    goto :goto_152

    .line 268960081
    :cond_151
    :goto_151
    const/4 v0, 0x1

    .line 268960082
    :goto_152
    and-int/lit8 v2, v5, 0x1

    .line 268960084
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960087
    move-result v0

    .line 268960088
    if-eqz v0, :cond_23c

    .line 268960090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960093
    move-result v0

    .line 268960094
    if-eqz v0, :cond_168

    .line 268960096
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailCommentHorizontalModule (BookDetailDispatcherImpl.kt:94)"

    .line 268960098
    const v2, -0x63472ed3

    .line 268960101
    invoke-static {v2, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960104
    :cond_168
    const/16 v27, 0x0

    .line 268960106
    const/16 v28, 0x0

    .line 268960108
    const/16 v29, 0x0

    .line 268960110
    const v0, 0x6e3c21fe

    .line 268960113
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960119
    move-result-object v2

    .line 268960120
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960125
    move-result-object v0

    .line 268960126
    if-ne v2, v0, :cond_188

    .line 268960128
    new-instance v2, Lcom/dragon/read/kmp/community/bookcomment/n0;

    .line 268960130
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/bookcomment/n0;-><init>()V

    .line 268960133
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960136
    :cond_188
    move-object/from16 v33, v2

    .line 268960138
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 268960140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960143
    const v0, 0x6e3c21fe

    .line 268960146
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960152
    move-result-object v2

    .line 268960153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960156
    move-result-object v0

    .line 268960157
    if-ne v2, v0, :cond_1a7

    .line 268960159
    new-instance v2, Lcom/dragon/read/kmp/community/bookcomment/o0;

    .line 268960161
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/bookcomment/o0;-><init>()V

    .line 268960164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960167
    :cond_1a7
    move-object/from16 v34, v2

    .line 268960169
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 268960171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960174
    const v0, 0x6e3c21fe

    .line 268960177
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960183
    move-result-object v0

    .line 268960184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960187
    move-result-object v2

    .line 268960188
    if-ne v0, v2, :cond_1c6

    .line 268960190
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/p0;

    .line 268960192
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/bookcomment/p0;-><init>()V

    .line 268960195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960198
    :cond_1c6
    move-object/from16 v35, v0

    .line 268960200
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 268960202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960205
    and-int/lit8 v0, v5, 0xe

    .line 268960207
    and-int/lit8 v2, v5, 0x70

    .line 268960209
    or-int/2addr v0, v2

    .line 268960210
    and-int/lit16 v2, v5, 0x380

    .line 268960212
    or-int/2addr v0, v2

    .line 268960213
    and-int/lit16 v2, v5, 0x1c00

    .line 268960215
    or-int/2addr v0, v2

    .line 268960216
    const v2, 0xe000

    .line 268960219
    and-int v16, v5, v2

    .line 268960221
    or-int v0, v0, v16

    .line 268960223
    const/high16 v16, 0x70000

    .line 268960225
    and-int v17, v5, v16

    .line 268960227
    or-int v0, v0, v17

    .line 268960229
    const/high16 v17, 0x380000

    .line 268960231
    and-int v17, v5, v17

    .line 268960233
    or-int v0, v0, v17

    .line 268960235
    const/high16 v17, 0x1c00000

    .line 268960237
    and-int v17, v5, v17

    .line 268960239
    or-int v0, v0, v17

    .line 268960241
    const/high16 v17, 0xe000000

    .line 268960243
    and-int v17, v5, v17

    .line 268960245
    or-int v0, v0, v17

    .line 268960247
    const/high16 v17, 0x70000000

    .line 268960249
    and-int v5, v5, v17

    .line 268960251
    or-int v37, v0, v5

    .line 268960253
    shl-int/lit8 v0, v4, 0x9

    .line 268960255
    and-int/lit16 v5, v0, 0x1c00

    .line 268960257
    const v18, 0x6d801b6

    .line 268960260
    or-int v5, v5, v18

    .line 268960262
    and-int/2addr v2, v0

    .line 268960263
    or-int/2addr v2, v5

    .line 268960264
    and-int v0, v0, v16

    .line 268960266
    or-int/2addr v0, v2

    .line 268960267
    shl-int/lit8 v2, v4, 0x12

    .line 268960269
    and-int v2, v2, v17

    .line 268960271
    or-int v38, v0, v2

    .line 268960273
    move-object/from16 v16, p0

    .line 268960275
    move-object/from16 v17, p1

    .line 268960277
    move-object/from16 v18, p2

    .line 268960279
    move-object/from16 v19, p3

    .line 268960281
    move-object/from16 v20, p4

    .line 268960283
    move-object/from16 v21, p5

    .line 268960285
    move-object/from16 v22, p6

    .line 268960287
    move-object/from16 v23, p7

    .line 268960289
    move/from16 v24, p8

    .line 268960291
    move-object/from16 v25, p9

    .line 268960293
    move-object/from16 v26, p10

    .line 268960295
    move-object/from16 v30, p11

    .line 268960297
    move-object/from16 v31, p12

    .line 268960299
    move-object/from16 v32, p13

    .line 268960301
    move-object/from16 v36, v1

    .line 268960303
    invoke-virtual/range {v16 .. v38}, Lcom/dragon/read/kmp/community/bookcomment/w0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 268960306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960309
    move-result v0

    .line 268960310
    if-eqz v0, :cond_23f

    .line 268960312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960315
    goto :goto_23f

    .line 268960316
    :cond_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960319
    :cond_23f
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960322
    move-result-object v5

    .line 268960323
    if-eqz v5, :cond_279

    .line 268960325
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/q0;

    .line 268960327
    move-object v0, v4

    .line 268960328
    move-object/from16 v1, p0

    .line 268960330
    move-object/from16 v2, p1

    .line 268960332
    move-object/from16 v3, p2

    .line 268960334
    move-object v6, v4

    .line 268960335
    move-object/from16 v4, p3

    .line 268960337
    move-object v9, v5

    .line 268960338
    move-object/from16 v5, p4

    .line 268960340
    move-object v12, v6

    .line 268960341
    move-object/from16 v6, p5

    .line 268960343
    move-object/from16 v7, p6

    .line 268960345
    move-object/from16 v8, p7

    .line 268960347
    move-object/from16 v39, v9

    .line 268960349
    move/from16 v9, p8

    .line 268960351
    move-object/from16 v10, p9

    .line 268960353
    move-object/from16 v11, p10

    .line 268960355
    move-object/from16 v40, v12

    .line 268960357
    move-object/from16 v12, p11

    .line 268960359
    move-object/from16 v13, p12

    .line 268960361
    move-object/from16 v14, p13

    .line 268960363
    move/from16 v15, p15

    .line 268960365
    move/from16 v16, p16

    .line 268960367
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/bookcomment/q0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 268960370
    move-object/from16 v0, v39

    .line 268960372
    move-object/from16 v1, v40

    .line 268960374
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960377
    :cond_279
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move/from16 v15, p15

    .line 268959745
    .line 268959746
    move/from16 v14, p16

    .line 268959747
    .line 268959748
    move-object/from16 v0, p1

    .line 268959749
    .line 268959750
    move-object/from16 v1, p2

    .line 268959751
    .line 268959752
    move-object/from16 v2, p7

    .line 268959753
    .line 268959754
    move-object/from16 v3, p11

    .line 268959755
    .line 268959756
    move-object/from16 v4, p12

    .line 268959757
    .line 268959758
    move-object/from16 v5, p13

    .line 268959759
    .line 268959760
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959761
    .line 268959762
    .line 268959763
    const v0, -0x63472ed3

    .line 268959764
    .line 268959765
    .line 268959766
    move-object/from16 v1, p14

    .line 268959767
    .line 268959768
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959769
    .line 268959770
    .line 268959771
    move-result-object v1

    .line 268959772
    and-int/lit8 v2, v15, 0x6

    .line 268959773
    .line 268959774
    const/4 v4, 0x2

    .line 268959775
    if-nez v2, :cond_2e

    .line 268959776
    .line 268959777
    move-object/from16 v2, p1

    .line 268959778
    .line 268959779
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959780
    .line 268959781
    .line 268959782
    move-result v5

    .line 268959783
    if-eqz v5, :cond_2b

    .line 268959784
    .line 268959785
    const/4 v5, 0x4

    .line 268959786
    goto :goto_2c

    .line 268959787
    :cond_2b
    const/4 v5, 0x2

    .line 268959788
    :goto_2c
    or-int/2addr v5, v15

    .line 268959789
    goto :goto_31

    .line 268959790
    :cond_2e
    move-object/from16 v2, p1

    .line 268959791
    .line 268959792
    move v5, v15

    .line 268959793
    :goto_31
    and-int/lit8 v6, v15, 0x30

    .line 268959794
    .line 268959795
    if-nez v6, :cond_44

    .line 268959796
    .line 268959797
    move-object/from16 v6, p2

    .line 268959798
    .line 268959799
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959800
    .line 268959801
    .line 268959802
    move-result v9

    .line 268959803
    if-eqz v9, :cond_40

    .line 268959804
    .line 268959805
    const/16 v9, 0x20

    .line 268959806
    .line 268959807
    goto :goto_42

    .line 268959808
    :cond_40
    const/16 v9, 0x10

    .line 268959809
    .line 268959810
    :goto_42
    or-int/2addr v5, v9

    .line 268959811
    goto :goto_46

    .line 268959812
    :cond_44
    move-object/from16 v6, p2

    .line 268959813
    .line 268959814
    :goto_46
    and-int/lit16 v9, v15, 0x180

    .line 268959815
    .line 268959816
    if-nez v9, :cond_59

    .line 268959817
    .line 268959818
    move-object/from16 v9, p3

    .line 268959819
    .line 268959820
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959821
    .line 268959822
    .line 268959823
    move-result v12

    .line 268959824
    if-eqz v12, :cond_55

    .line 268959825
    .line 268959826
    const/16 v12, 0x100

    .line 268959827
    .line 268959828
    goto :goto_57

    .line 268959829
    :cond_55
    const/16 v12, 0x80

    .line 268959830
    .line 268959831
    :goto_57
    or-int/2addr v5, v12

    .line 268959832
    goto :goto_5b

    .line 268959833
    :cond_59
    move-object/from16 v9, p3

    .line 268959834
    .line 268959835
    :goto_5b
    and-int/lit16 v12, v15, 0xc00

    .line 268959836
    .line 268959837
    const/16 v16, 0x400

    .line 268959838
    .line 268959839
    if-nez v12, :cond_71

    .line 268959840
    .line 268959841
    move-object/from16 v12, p4

    .line 268959842
    .line 268959843
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959844
    .line 268959845
    .line 268959846
    move-result v17

    .line 268959847
    if-eqz v17, :cond_6c

    .line 268959848
    .line 268959849
    const/16 v17, 0x800

    .line 268959850
    .line 268959851
    goto :goto_6e

    .line 268959852
    :cond_6c
    const/16 v17, 0x400

    .line 268959853
    .line 268959854
    :goto_6e
    or-int v5, v5, v17

    .line 268959855
    .line 268959856
    goto :goto_73

    .line 268959857
    :cond_71
    move-object/from16 v12, p4

    .line 268959858
    .line 268959859
    :goto_73
    and-int/lit16 v3, v15, 0x6000

    .line 268959860
    .line 268959861
    if-nez v3, :cond_87

    .line 268959862
    .line 268959863
    move-object/from16 v3, p5

    .line 268959864
    .line 268959865
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959866
    .line 268959867
    .line 268959868
    move-result v17

    .line 268959869
    if-eqz v17, :cond_82

    .line 268959870
    .line 268959871
    const/16 v17, 0x4000

    .line 268959872
    .line 268959873
    goto :goto_84

    .line 268959874
    :cond_82
    const/16 v17, 0x2000

    .line 268959875
    .line 268959876
    :goto_84
    or-int v5, v5, v17

    .line 268959877
    .line 268959878
    goto :goto_89

    .line 268959879
    :cond_87
    move-object/from16 v3, p5

    .line 268959880
    .line 268959881
    :goto_89
    const/high16 v17, 0x30000

    .line 268959882
    .line 268959883
    and-int v17, v15, v17

    .line 268959884
    .line 268959885
    move-object/from16 v7, p6

    .line 268959886
    .line 268959887
    if-nez v17, :cond_9e

    .line 268959888
    .line 268959889
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959890
    .line 268959891
    .line 268959892
    move-result v18

    .line 268959893
    if-eqz v18, :cond_9a

    .line 268959894
    .line 268959895
    const/high16 v18, 0x20000

    .line 268959896
    .line 268959897
    goto :goto_9c

    .line 268959898
    :cond_9a
    const/high16 v18, 0x10000

    .line 268959899
    .line 268959900
    :goto_9c
    or-int v5, v5, v18

    .line 268959901
    .line 268959902
    :cond_9e
    const/high16 v18, 0x180000

    .line 268959903
    .line 268959904
    and-int v18, v15, v18

    .line 268959905
    .line 268959906
    move-object/from16 v8, p7

    .line 268959907
    .line 268959908
    if-nez v18, :cond_b3

    .line 268959909
    .line 268959910
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959911
    .line 268959912
    .line 268959913
    move-result v19

    .line 268959914
    if-eqz v19, :cond_af

    .line 268959915
    .line 268959916
    const/high16 v19, 0x100000

    .line 268959917
    .line 268959918
    goto :goto_b1

    .line 268959919
    :cond_af
    const/high16 v19, 0x80000

    .line 268959920
    .line 268959921
    :goto_b1
    or-int v5, v5, v19

    .line 268959922
    .line 268959923
    :cond_b3
    const/high16 v19, 0xc00000

    .line 268959924
    .line 268959925
    and-int v19, v15, v19

    .line 268959926
    .line 268959927
    move/from16 v10, p8

    .line 268959928
    .line 268959929
    if-nez v19, :cond_c8

    .line 268959930
    .line 268959931
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959932
    .line 268959933
    .line 268959934
    move-result v20

    .line 268959935
    if-eqz v20, :cond_c4

    .line 268959936
    .line 268959937
    const/high16 v20, 0x800000

    .line 268959938
    .line 268959939
    goto :goto_c6

    .line 268959940
    :cond_c4
    const/high16 v20, 0x400000

    .line 268959941
    .line 268959942
    :goto_c6
    or-int v5, v5, v20

    .line 268959943
    .line 268959944
    :cond_c8
    const/high16 v20, 0x6000000

    .line 268959945
    .line 268959946
    and-int v20, v15, v20

    .line 268959947
    .line 268959948
    move-object/from16 v11, p9

    .line 268959949
    .line 268959950
    if-nez v20, :cond_dd

    .line 268959951
    .line 268959952
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959953
    .line 268959954
    .line 268959955
    move-result v21

    .line 268959956
    if-eqz v21, :cond_d9

    .line 268959957
    .line 268959958
    const/high16 v21, 0x4000000

    .line 268959959
    .line 268959960
    goto :goto_db

    .line 268959961
    :cond_d9
    const/high16 v21, 0x2000000

    .line 268959962
    .line 268959963
    :goto_db
    or-int v5, v5, v21

    .line 268959964
    .line 268959965
    :cond_dd
    const/high16 v21, 0x30000000

    .line 268959966
    .line 268959967
    and-int v21, v15, v21

    .line 268959968
    .line 268959969
    move-object/from16 v13, p10

    .line 268959970
    .line 268959971
    if-nez v21, :cond_f2

    .line 268959972
    .line 268959973
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959974
    .line 268959975
    .line 268959976
    move-result v22

    .line 268959977
    if-eqz v22, :cond_ee

    .line 268959978
    .line 268959979
    const/high16 v22, 0x20000000

    .line 268959980
    .line 268959981
    goto :goto_f0

    .line 268959982
    :cond_ee
    const/high16 v22, 0x10000000

    .line 268959983
    .line 268959984
    :goto_f0
    or-int v5, v5, v22

    .line 268959985
    .line 268959986
    :cond_f2
    and-int/lit8 v22, v14, 0x6

    .line 268959987
    .line 268959988
    move-object/from16 v0, p11

    .line 268959989
    .line 268959990
    if-nez v22, :cond_101

    .line 268959991
    .line 268959992
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959993
    .line 268959994
    .line 268959995
    move-result v23

    .line 268959996
    if-eqz v23, :cond_ff

    .line 268959997
    .line 268959998
    const/4 v4, 0x4

    .line 268959999
    :cond_ff
    or-int/2addr v4, v14

    .line 268960000
    goto :goto_102

    .line 268960001
    :cond_101
    move v4, v14

    .line 268960002
    :goto_102
    and-int/lit8 v23, v14, 0x30

    .line 268960003
    .line 268960004
    move-object/from16 v13, p12

    .line 268960005
    .line 268960006
    if-nez v23, :cond_115

    .line 268960007
    .line 268960008
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960009
    .line 268960010
    .line 268960011
    move-result v23

    .line 268960012
    if-eqz v23, :cond_111

    .line 268960013
    .line 268960014
    const/16 v17, 0x20

    .line 268960015
    .line 268960016
    goto :goto_113

    .line 268960017
    :cond_111
    const/16 v17, 0x10

    .line 268960018
    .line 268960019
    :goto_113
    or-int v4, v4, v17

    .line 268960020
    .line 268960021
    :cond_115
    and-int/lit16 v0, v14, 0x180

    .line 268960022
    .line 268960023
    if-nez v0, :cond_129

    .line 268960024
    .line 268960025
    move-object/from16 v0, p13

    .line 268960026
    .line 268960027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960028
    .line 268960029
    .line 268960030
    move-result v17

    .line 268960031
    if-eqz v17, :cond_124

    .line 268960032
    .line 268960033
    const/16 v19, 0x100

    .line 268960034
    .line 268960035
    goto :goto_126

    .line 268960036
    :cond_124
    const/16 v19, 0x80

    .line 268960037
    .line 268960038
    :goto_126
    or-int v4, v4, v19

    .line 268960039
    .line 268960040
    goto :goto_12b

    .line 268960041
    :cond_129
    move-object/from16 v0, p13

    .line 268960042
    .line 268960043
    :goto_12b
    and-int/lit16 v0, v14, 0xc00

    .line 268960044
    .line 268960045
    if-nez v0, :cond_13c

    .line 268960046
    .line 268960047
    move-object/from16 v0, p0

    .line 268960048
    .line 268960049
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960050
    .line 268960051
    .line 268960052
    move-result v17

    .line 268960053
    if-eqz v17, :cond_139

    .line 268960054
    .line 268960055
    const/16 v16, 0x800

    .line 268960056
    .line 268960057
    :cond_139
    or-int v4, v4, v16

    .line 268960058
    .line 268960059
    goto :goto_13e

    .line 268960060
    :cond_13c
    move-object/from16 v0, p0

    .line 268960061
    .line 268960062
    :goto_13e
    const v16, 0x12492493

    .line 268960063
    .line 268960064
    .line 268960065
    and-int v0, v5, v16

    .line 268960066
    .line 268960067
    const v2, 0x12492492

    .line 268960068
    .line 268960069
    .line 268960070
    if-ne v0, v2, :cond_151

    .line 268960071
    .line 268960072
    and-int/lit16 v0, v4, 0x493

    .line 268960073
    .line 268960074
    const/16 v2, 0x492

    .line 268960075
    .line 268960076
    if-eq v0, v2, :cond_14f

    .line 268960077
    .line 268960078
    goto :goto_151

    .line 268960079
    :cond_14f
    const/4 v0, 0x0

    .line 268960080
    goto :goto_152

    .line 268960081
    :cond_151
    :goto_151
    const/4 v0, 0x1

    .line 268960082
    :goto_152
    and-int/lit8 v2, v5, 0x1

    .line 268960083
    .line 268960084
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960085
    .line 268960086
    .line 268960087
    move-result v0

    .line 268960088
    if-eqz v0, :cond_23c

    .line 268960089
    .line 268960090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960091
    .line 268960092
    .line 268960093
    move-result v0

    .line 268960094
    if-eqz v0, :cond_168

    .line 268960095
    .line 268960096
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailCommentHorizontalModule (BookDetailDispatcherImpl.kt:94)"

    .line 268960097
    .line 268960098
    const v2, -0x63472ed3

    .line 268960099
    .line 268960100
    .line 268960101
    invoke-static {v2, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960102
    .line 268960103
    .line 268960104
    :cond_168
    const/16 v27, 0x0

    .line 268960105
    .line 268960106
    const/16 v28, 0x0

    .line 268960107
    .line 268960108
    const/16 v29, 0x0

    .line 268960109
    .line 268960110
    const v0, 0x6e3c21fe

    .line 268960111
    .line 268960112
    .line 268960113
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960114
    .line 268960115
    .line 268960116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960117
    .line 268960118
    .line 268960119
    move-result-object v2

    .line 268960120
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960121
    .line 268960122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960123
    .line 268960124
    .line 268960125
    move-result-object v0

    .line 268960126
    if-ne v2, v0, :cond_188

    .line 268960127
    .line 268960128
    new-instance v2, Lcom/dragon/read/kmp/community/bookcomment/n0;

    .line 268960129
    .line 268960130
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/bookcomment/n0;-><init>()V

    .line 268960131
    .line 268960132
    .line 268960133
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960134
    .line 268960135
    .line 268960136
    :cond_188
    move-object/from16 v33, v2

    .line 268960137
    .line 268960138
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 268960139
    .line 268960140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960141
    .line 268960142
    .line 268960143
    const v0, 0x6e3c21fe

    .line 268960144
    .line 268960145
    .line 268960146
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960147
    .line 268960148
    .line 268960149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960150
    .line 268960151
    .line 268960152
    move-result-object v2

    .line 268960153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960154
    .line 268960155
    .line 268960156
    move-result-object v0

    .line 268960157
    if-ne v2, v0, :cond_1a7

    .line 268960158
    .line 268960159
    new-instance v2, Lcom/dragon/read/kmp/community/bookcomment/o0;

    .line 268960160
    .line 268960161
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/bookcomment/o0;-><init>()V

    .line 268960162
    .line 268960163
    .line 268960164
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960165
    .line 268960166
    .line 268960167
    :cond_1a7
    move-object/from16 v34, v2

    .line 268960168
    .line 268960169
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 268960170
    .line 268960171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960172
    .line 268960173
    .line 268960174
    const v0, 0x6e3c21fe

    .line 268960175
    .line 268960176
    .line 268960177
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960178
    .line 268960179
    .line 268960180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960181
    .line 268960182
    .line 268960183
    move-result-object v0

    .line 268960184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960185
    .line 268960186
    .line 268960187
    move-result-object v2

    .line 268960188
    if-ne v0, v2, :cond_1c6

    .line 268960189
    .line 268960190
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/p0;

    .line 268960191
    .line 268960192
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/bookcomment/p0;-><init>()V

    .line 268960193
    .line 268960194
    .line 268960195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960196
    .line 268960197
    .line 268960198
    :cond_1c6
    move-object/from16 v35, v0

    .line 268960199
    .line 268960200
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 268960201
    .line 268960202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960203
    .line 268960204
    .line 268960205
    and-int/lit8 v0, v5, 0xe

    .line 268960206
    .line 268960207
    and-int/lit8 v2, v5, 0x70

    .line 268960208
    .line 268960209
    or-int/2addr v0, v2

    .line 268960210
    and-int/lit16 v2, v5, 0x380

    .line 268960211
    .line 268960212
    or-int/2addr v0, v2

    .line 268960213
    and-int/lit16 v2, v5, 0x1c00

    .line 268960214
    .line 268960215
    or-int/2addr v0, v2

    .line 268960216
    const v2, 0xe000

    .line 268960217
    .line 268960218
    .line 268960219
    and-int v16, v5, v2

    .line 268960220
    .line 268960221
    or-int v0, v0, v16

    .line 268960222
    .line 268960223
    const/high16 v16, 0x70000

    .line 268960224
    .line 268960225
    and-int v17, v5, v16

    .line 268960226
    .line 268960227
    or-int v0, v0, v17

    .line 268960228
    .line 268960229
    const/high16 v17, 0x380000

    .line 268960230
    .line 268960231
    and-int v17, v5, v17

    .line 268960232
    .line 268960233
    or-int v0, v0, v17

    .line 268960234
    .line 268960235
    const/high16 v17, 0x1c00000

    .line 268960236
    .line 268960237
    and-int v17, v5, v17

    .line 268960238
    .line 268960239
    or-int v0, v0, v17

    .line 268960240
    .line 268960241
    const/high16 v17, 0xe000000

    .line 268960242
    .line 268960243
    and-int v17, v5, v17

    .line 268960244
    .line 268960245
    or-int v0, v0, v17

    .line 268960246
    .line 268960247
    const/high16 v17, 0x70000000

    .line 268960248
    .line 268960249
    and-int v5, v5, v17

    .line 268960250
    .line 268960251
    or-int v37, v0, v5

    .line 268960252
    .line 268960253
    shl-int/lit8 v0, v4, 0x9

    .line 268960254
    .line 268960255
    and-int/lit16 v5, v0, 0x1c00

    .line 268960256
    .line 268960257
    const v18, 0x6d801b6

    .line 268960258
    .line 268960259
    .line 268960260
    or-int v5, v5, v18

    .line 268960261
    .line 268960262
    and-int/2addr v2, v0

    .line 268960263
    or-int/2addr v2, v5

    .line 268960264
    and-int v0, v0, v16

    .line 268960265
    .line 268960266
    or-int/2addr v0, v2

    .line 268960267
    shl-int/lit8 v2, v4, 0x12

    .line 268960268
    .line 268960269
    and-int v2, v2, v17

    .line 268960270
    .line 268960271
    or-int v38, v0, v2

    .line 268960272
    .line 268960273
    move-object/from16 v16, p0

    .line 268960274
    .line 268960275
    move-object/from16 v17, p1

    .line 268960276
    .line 268960277
    move-object/from16 v18, p2

    .line 268960278
    .line 268960279
    move-object/from16 v19, p3

    .line 268960280
    .line 268960281
    move-object/from16 v20, p4

    .line 268960282
    .line 268960283
    move-object/from16 v21, p5

    .line 268960284
    .line 268960285
    move-object/from16 v22, p6

    .line 268960286
    .line 268960287
    move-object/from16 v23, p7

    .line 268960288
    .line 268960289
    move/from16 v24, p8

    .line 268960290
    .line 268960291
    move-object/from16 v25, p9

    .line 268960292
    .line 268960293
    move-object/from16 v26, p10

    .line 268960294
    .line 268960295
    move-object/from16 v30, p11

    .line 268960296
    .line 268960297
    move-object/from16 v31, p12

    .line 268960298
    .line 268960299
    move-object/from16 v32, p13

    .line 268960300
    .line 268960301
    move-object/from16 v36, v1

    .line 268960302
    .line 268960303
    invoke-virtual/range {v16 .. v38}, Lcom/dragon/read/kmp/community/bookcomment/w0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 268960304
    .line 268960305
    .line 268960306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960307
    .line 268960308
    .line 268960309
    move-result v0

    .line 268960310
    if-eqz v0, :cond_23f

    .line 268960311
    .line 268960312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960313
    .line 268960314
    .line 268960315
    goto :goto_23f

    .line 268960316
    :cond_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960317
    .line 268960318
    .line 268960319
    :cond_23f
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960320
    .line 268960321
    .line 268960322
    move-result-object v5

    .line 268960323
    if-eqz v5, :cond_279

    .line 268960324
    .line 268960325
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/q0;

    .line 268960326
    .line 268960327
    move-object v0, v4

    .line 268960328
    move-object/from16 v1, p0

    .line 268960329
    .line 268960330
    move-object/from16 v2, p1

    .line 268960331
    .line 268960332
    move-object/from16 v3, p2

    .line 268960333
    .line 268960334
    move-object v6, v4

    .line 268960335
    move-object/from16 v4, p3

    .line 268960336
    .line 268960337
    move-object v9, v5

    .line 268960338
    move-object/from16 v5, p4

    .line 268960339
    .line 268960340
    move-object v12, v6

    .line 268960341
    move-object/from16 v6, p5

    .line 268960342
    .line 268960343
    move-object/from16 v7, p6

    .line 268960344
    .line 268960345
    move-object/from16 v8, p7

    .line 268960346
    .line 268960347
    move-object/from16 v39, v9

    .line 268960348
    .line 268960349
    move/from16 v9, p8

    .line 268960350
    .line 268960351
    move-object/from16 v10, p9

    .line 268960352
    .line 268960353
    move-object/from16 v11, p10

    .line 268960354
    .line 268960355
    move-object/from16 v40, v12

    .line 268960356
    .line 268960357
    move-object/from16 v12, p11

    .line 268960358
    .line 268960359
    move-object/from16 v13, p12

    .line 268960360
    .line 268960361
    move-object/from16 v14, p13

    .line 268960362
    .line 268960363
    move/from16 v15, p15

    .line 268960364
    .line 268960365
    move/from16 v16, p16

    .line 268960366
    .line 268960367
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/bookcomment/q0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 268960368
    .line 268960369
    .line 268960370
    move-object/from16 v0, v39

    .line 268960371
    .line 268960372
    move-object/from16 v1, v40

    .line 268960373
    .line 268960374
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960375
    .line 268960376
    .line 268960377
    :cond_279
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x2e5c4ae6

    .line 101056518
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p5

    .line 101056522
    and-int/lit8 v1, p6, 0x6

    .line 101056524
    if-nez v1, :cond_22

    .line 101056526
    and-int/lit8 v1, p6, 0x8

    .line 101056528
    if-nez v1, :cond_17

    .line 101056530
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p6

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p6

    .line 101056547
    :goto_23
    and-int/lit8 v2, p6, 0x30

    .line 101056549
    if-nez v2, :cond_33

    .line 101056551
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056557
    const/16 v2, 0x20

    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p6, 0x180

    .line 101056565
    if-nez v2, :cond_43

    .line 101056567
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056570
    move-result v2

    .line 101056571
    if-eqz v2, :cond_40

    .line 101056573
    const/16 v2, 0x100

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v2, 0x80

    .line 101056578
    :goto_42
    or-int/2addr v1, v2

    .line 101056579
    :cond_43
    and-int/lit16 v2, p6, 0xc00

    .line 101056581
    if-nez v2, :cond_53

    .line 101056583
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056586
    move-result v2

    .line 101056587
    if-eqz v2, :cond_50

    .line 101056589
    const/16 v2, 0x800

    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v2, 0x400

    .line 101056594
    :goto_52
    or-int/2addr v1, v2

    .line 101056595
    :cond_53
    and-int/lit16 v2, v1, 0x493

    .line 101056597
    const/16 v3, 0x492

    .line 101056599
    const/4 v4, 0x0

    .line 101056600
    if-eq v2, v3, :cond_5c

    .line 101056602
    const/4 v2, 0x1

    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    const/4 v2, 0x0

    .line 101056605
    :goto_5d
    and-int/lit8 v3, v1, 0x1

    .line 101056607
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056610
    move-result v2

    .line 101056611
    if-eqz v2, :cond_93

    .line 101056613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    move-result v2

    .line 101056617
    if-eqz v2, :cond_71

    .line 101056619
    const/4 v2, -0x1

    .line 101056620
    const-string v3, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.CommentCard (BookDetailDispatcherImpl.kt:46)"

    .line 101056622
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    :cond_71
    sget v0, Lcom/dragon/read/kmp/community/bookcomment/n;->i:I

    .line 101056627
    and-int/lit8 v0, v1, 0xe

    .line 101056629
    or-int/2addr v0, v4

    .line 101056630
    and-int/lit8 v2, v1, 0x70

    .line 101056632
    or-int/2addr v0, v2

    .line 101056633
    and-int/lit16 v2, v1, 0x380

    .line 101056635
    or-int/2addr v0, v2

    .line 101056636
    and-int/lit16 v1, v1, 0x1c00

    .line 101056638
    or-int v6, v0, v1

    .line 101056640
    const/4 v7, 0x0

    .line 101056641
    move-object v1, p1

    .line 101056642
    move-object v2, p2

    .line 101056643
    move-object v3, p3

    .line 101056644
    move-object v4, p4

    .line 101056645
    move-object v5, p5

    .line 101056646
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->a(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056652
    move-result v0

    .line 101056653
    if-eqz v0, :cond_96

    .line 101056655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056658
    goto :goto_96

    .line 101056659
    :cond_93
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056662
    :cond_96
    :goto_96
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056665
    move-result-object p5

    .line 101056666
    if-eqz p5, :cond_ab

    .line 101056668
    new-instance v7, Lcom/dragon/read/kmp/community/bookcomment/g0;

    .line 101056670
    move-object v0, v7

    .line 101056671
    move-object v1, p0

    .line 101056672
    move-object v2, p1

    .line 101056673
    move-object v3, p2

    .line 101056674
    move-object v4, p3

    .line 101056675
    move-object v5, p4

    .line 101056676
    move v6, p6

    .line 101056677
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/bookcomment/g0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056680
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056683
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x2e5c4ae6

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p5

    .line 101056522
    and-int/lit8 v1, p6, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_22

    .line 101056525
    .line 101056526
    and-int/lit8 v1, p6, 0x8

    .line 101056527
    .line 101056528
    if-nez v1, :cond_17

    .line 101056529
    .line 101056530
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p6

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p6

    .line 101056547
    :goto_23
    and-int/lit8 v2, p6, 0x30

    .line 101056548
    .line 101056549
    if-nez v2, :cond_33

    .line 101056550
    .line 101056551
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056552
    .line 101056553
    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056556
    .line 101056557
    const/16 v2, 0x20

    .line 101056558
    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056561
    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p6, 0x180

    .line 101056564
    .line 101056565
    if-nez v2, :cond_43

    .line 101056566
    .line 101056567
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v2

    .line 101056571
    if-eqz v2, :cond_40

    .line 101056572
    .line 101056573
    const/16 v2, 0x100

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v2, 0x80

    .line 101056577
    .line 101056578
    :goto_42
    or-int/2addr v1, v2

    .line 101056579
    :cond_43
    and-int/lit16 v2, p6, 0xc00

    .line 101056580
    .line 101056581
    if-nez v2, :cond_53

    .line 101056582
    .line 101056583
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v2

    .line 101056587
    if-eqz v2, :cond_50

    .line 101056588
    .line 101056589
    const/16 v2, 0x800

    .line 101056590
    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v2, 0x400

    .line 101056593
    .line 101056594
    :goto_52
    or-int/2addr v1, v2

    .line 101056595
    :cond_53
    and-int/lit16 v2, v1, 0x493

    .line 101056596
    .line 101056597
    const/16 v3, 0x492

    .line 101056598
    .line 101056599
    const/4 v4, 0x0

    .line 101056600
    if-eq v2, v3, :cond_5c

    .line 101056601
    .line 101056602
    const/4 v2, 0x1

    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    const/4 v2, 0x0

    .line 101056605
    :goto_5d
    and-int/lit8 v3, v1, 0x1

    .line 101056606
    .line 101056607
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056608
    .line 101056609
    .line 101056610
    move-result v2

    .line 101056611
    if-eqz v2, :cond_93

    .line 101056612
    .line 101056613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v2

    .line 101056617
    if-eqz v2, :cond_71

    .line 101056618
    .line 101056619
    const/4 v2, -0x1

    .line 101056620
    const-string v3, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.CommentCard (BookDetailDispatcherImpl.kt:46)"

    .line 101056621
    .line 101056622
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    sget v0, Lcom/dragon/read/kmp/community/bookcomment/n;->i:I

    .line 101056626
    .line 101056627
    and-int/lit8 v0, v1, 0xe

    .line 101056628
    .line 101056629
    or-int/2addr v0, v4

    .line 101056630
    and-int/lit8 v2, v1, 0x70

    .line 101056631
    .line 101056632
    or-int/2addr v0, v2

    .line 101056633
    and-int/lit16 v2, v1, 0x380

    .line 101056634
    .line 101056635
    or-int/2addr v0, v2

    .line 101056636
    and-int/lit16 v1, v1, 0x1c00

    .line 101056637
    .line 101056638
    or-int v6, v0, v1

    .line 101056639
    .line 101056640
    const/4 v7, 0x0

    .line 101056641
    move-object v1, p1

    .line 101056642
    move-object v2, p2

    .line 101056643
    move-object v3, p3

    .line 101056644
    move-object v4, p4

    .line 101056645
    move-object v5, p5

    .line 101056646
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->a(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056650
    .line 101056651
    .line 101056652
    move-result v0

    .line 101056653
    if-eqz v0, :cond_96

    .line 101056654
    .line 101056655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056656
    .line 101056657
    .line 101056658
    goto :goto_96

    .line 101056659
    :cond_93
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056660
    .line 101056661
    .line 101056662
    :cond_96
    :goto_96
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object p5

    .line 101056666
    if-eqz p5, :cond_ab

    .line 101056667
    .line 101056668
    new-instance v7, Lcom/dragon/read/kmp/community/bookcomment/g0;

    .line 101056669
    .line 101056670
    move-object v0, v7

    .line 101056671
    move-object v1, p0

    .line 101056672
    move-object v2, p1

    .line 101056673
    move-object v3, p2

    .line 101056674
    move-object v4, p3

    .line 101056675
    move-object v5, p4

    .line 101056676
    move v6, p6

    .line 101056677
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/bookcomment/g0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101056678
    .line 101056679
    .line 101056680
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056681
    .line 101056682
    .line 101056683
    :cond_ab
    return-void
.end method


.method public final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, 0x45b9187f

    .line 84344838
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344841
    move-result-object p4

    .line 84344842
    and-int/lit8 v1, p5, 0x6

    .line 84344844
    if-nez v1, :cond_19

    .line 84344846
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344849
    move-result v1

    .line 84344850
    if-eqz v1, :cond_16

    .line 84344852
    const/4 v1, 0x4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    const/4 v1, 0x2

    .line 84344855
    :goto_17
    or-int/2addr v1, p5

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move v1, p5

    .line 84344858
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 84344860
    const/16 v3, 0x20

    .line 84344862
    if-nez v2, :cond_2c

    .line 84344864
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_29

    .line 84344870
    const/16 v2, 0x20

    .line 84344872
    goto :goto_2b

    .line 84344873
    :cond_29
    const/16 v2, 0x10

    .line 84344875
    :goto_2b
    or-int/2addr v1, v2

    .line 84344876
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 84344878
    const/16 v4, 0x100

    .line 84344880
    if-nez v2, :cond_47

    .line 84344882
    and-int/lit16 v2, p5, 0x200

    .line 84344884
    if-nez v2, :cond_3b

    .line 84344886
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    move-result v2

    .line 84344890
    goto :goto_3f

    .line 84344891
    :cond_3b
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344894
    move-result v2

    .line 84344895
    :goto_3f
    if-eqz v2, :cond_44

    .line 84344897
    const/16 v2, 0x100

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v2, 0x80

    .line 84344902
    :goto_46
    or-int/2addr v1, v2

    .line 84344903
    :cond_47
    and-int/lit16 v2, v1, 0x93

    .line 84344905
    const/16 v5, 0x92

    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    const/4 v7, 0x0

    .line 84344909
    if-eq v2, v5, :cond_51

    .line 84344911
    const/4 v2, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v2, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v5, v1, 0x1

    .line 84344916
    invoke-interface {p4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v2

    .line 84344920
    if-eqz v2, :cond_129

    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_66

    .line 84344928
    const/4 v2, -0x1

    .line 84344929
    const-string v5, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailCharacterEntry (BookDetailDispatcherImpl.kt:217)"

    .line 84344931
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    :cond_66
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344937
    move-result v0

    .line 84344938
    if-eqz v0, :cond_8a

    .line 84344940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    move-result v0

    .line 84344944
    if-eqz v0, :cond_75

    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344949
    :cond_75
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344952
    move-result-object p4

    .line 84344953
    if-eqz p4, :cond_89

    .line 84344955
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/v0;

    .line 84344957
    move-object v0, v6

    .line 84344958
    move-object v1, p0

    .line 84344959
    move-object v2, p1

    .line 84344960
    move-object v3, p2

    .line 84344961
    move-object v4, p3

    .line 84344962
    move v5, p5

    .line 84344963
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/v0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84344966
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344969
    :cond_89
    return-void

    .line 84344970
    :cond_8a
    sget-object v0, La3/b;->a:La3/b;

    .line 84344972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    invoke-static {p4, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344978
    move-result-object v5

    .line 84344979
    if-nez v5, :cond_b3

    .line 84344981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344984
    move-result v0

    .line 84344985
    if-eqz v0, :cond_9e

    .line 84344987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344990
    :cond_9e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344993
    move-result-object p4

    .line 84344994
    if-eqz p4, :cond_b2

    .line 84344996
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/h0;

    .line 84344998
    move-object v0, v6

    .line 84344999
    move-object v1, p0

    .line 84345000
    move-object v2, p1

    .line 84345001
    move-object v3, p2

    .line 84345002
    move-object v4, p3

    .line 84345003
    move v5, p5

    .line 84345004
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/h0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84345007
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    :cond_b2
    return-void

    .line 84345011
    :cond_b3
    const v0, -0x615d173a

    .line 84345014
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345017
    and-int/lit8 v0, v1, 0x70

    .line 84345019
    if-ne v0, v3, :cond_bf

    .line 84345021
    const/4 v0, 0x1

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 v0, 0x0

    .line 84345024
    :goto_c0
    and-int/lit16 v2, v1, 0x380

    .line 84345026
    if-eq v2, v4, :cond_d0

    .line 84345028
    and-int/lit16 v2, v1, 0x200

    .line 84345030
    if-eqz v2, :cond_cf

    .line 84345032
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345035
    move-result v2

    .line 84345036
    if-eqz v2, :cond_cf

    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    const/4 v6, 0x0

    .line 84345040
    :cond_d0
    :goto_d0
    or-int/2addr v0, v6

    .line 84345041
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v2

    .line 84345045
    if-nez v0, :cond_df

    .line 84345047
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345049
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345052
    move-result-object v0

    .line 84345053
    if-ne v2, v0, :cond_ed

    .line 84345055
    :cond_df
    sget-object v0, Lcom/dragon/read/kmp/community/characterentry/w;->a:Lcom/dragon/read/kmp/community/characterentry/w;

    .line 84345057
    sget-object v2, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->KmpBookDetail:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 84345059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    invoke-static {p3, p2, v2}, Lcom/dragon/read/kmp/community/characterentry/w;->a(Lcom/dragon/read/kmp/community/characterentry/z;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 84345065
    move-result-object v2

    .line 84345066
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    :cond_ed
    move-object v6, v2

    .line 84345070
    check-cast v6, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 84345072
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345075
    if-nez v6, :cond_113

    .line 84345077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345080
    move-result v0

    .line 84345081
    if-eqz v0, :cond_fe

    .line 84345083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345086
    :cond_fe
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345089
    move-result-object p4

    .line 84345090
    if-eqz p4, :cond_112

    .line 84345092
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/i0;

    .line 84345094
    move-object v0, v6

    .line 84345095
    move-object v1, p0

    .line 84345096
    move-object v2, p1

    .line 84345097
    move-object v3, p2

    .line 84345098
    move-object v4, p3

    .line 84345099
    move v5, p5

    .line 84345100
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/i0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84345103
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    :cond_112
    return-void

    .line 84345107
    :cond_113
    const/4 v7, 0x0

    .line 84345108
    shl-int/lit8 v0, v1, 0x6

    .line 84345110
    and-int/lit16 v1, v0, 0x380

    .line 84345112
    const/16 v2, 0x8

    .line 84345114
    move-object v3, p4

    .line 84345115
    move-object v4, p1

    .line 84345116
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterentry/a1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/kmp/community/characterentry/s0;Z)V

    .line 84345119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345122
    move-result v0

    .line 84345123
    if-eqz v0, :cond_12c

    .line 84345125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345128
    goto :goto_12c

    .line 84345129
    :cond_129
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345132
    :cond_12c
    :goto_12c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345135
    move-result-object p4

    .line 84345136
    if-eqz p4, :cond_140

    .line 84345138
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/j0;

    .line 84345140
    move-object v0, v6

    .line 84345141
    move-object v1, p0

    .line 84345142
    move-object v2, p1

    .line 84345143
    move-object v3, p2

    .line 84345144
    move-object v4, p3

    .line 84345145
    move v5, p5

    .line 84345146
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/j0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84345149
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345152
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, 0x45b9187f

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p4

    .line 84344842
    and-int/lit8 v1, p5, 0x6

    .line 84344843
    .line 84344844
    if-nez v1, :cond_19

    .line 84344845
    .line 84344846
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v1

    .line 84344850
    if-eqz v1, :cond_16

    .line 84344851
    .line 84344852
    const/4 v1, 0x4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    const/4 v1, 0x2

    .line 84344855
    :goto_17
    or-int/2addr v1, p5

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move v1, p5

    .line 84344858
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 84344859
    .line 84344860
    const/16 v3, 0x20

    .line 84344861
    .line 84344862
    if-nez v2, :cond_2c

    .line 84344863
    .line 84344864
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_29

    .line 84344869
    .line 84344870
    const/16 v2, 0x20

    .line 84344871
    .line 84344872
    goto :goto_2b

    .line 84344873
    :cond_29
    const/16 v2, 0x10

    .line 84344874
    .line 84344875
    :goto_2b
    or-int/2addr v1, v2

    .line 84344876
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 84344877
    .line 84344878
    const/16 v4, 0x100

    .line 84344879
    .line 84344880
    if-nez v2, :cond_47

    .line 84344881
    .line 84344882
    and-int/lit16 v2, p5, 0x200

    .line 84344883
    .line 84344884
    if-nez v2, :cond_3b

    .line 84344885
    .line 84344886
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v2

    .line 84344890
    goto :goto_3f

    .line 84344891
    :cond_3b
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v2

    .line 84344895
    :goto_3f
    if-eqz v2, :cond_44

    .line 84344896
    .line 84344897
    const/16 v2, 0x100

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v2, 0x80

    .line 84344901
    .line 84344902
    :goto_46
    or-int/2addr v1, v2

    .line 84344903
    :cond_47
    and-int/lit16 v2, v1, 0x93

    .line 84344904
    .line 84344905
    const/16 v5, 0x92

    .line 84344906
    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    const/4 v7, 0x0

    .line 84344909
    if-eq v2, v5, :cond_51

    .line 84344910
    .line 84344911
    const/4 v2, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v2, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v5, v1, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {p4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v2

    .line 84344920
    if-eqz v2, :cond_129

    .line 84344921
    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_66

    .line 84344927
    .line 84344928
    const/4 v2, -0x1

    .line 84344929
    const-string v5, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.BookDetailCharacterEntry (BookDetailDispatcherImpl.kt:217)"

    .line 84344930
    .line 84344931
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v0

    .line 84344938
    if-eqz v0, :cond_8a

    .line 84344939
    .line 84344940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v0

    .line 84344944
    if-eqz v0, :cond_75

    .line 84344945
    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344947
    .line 84344948
    .line 84344949
    :cond_75
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p4

    .line 84344953
    if-eqz p4, :cond_89

    .line 84344954
    .line 84344955
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/v0;

    .line 84344956
    .line 84344957
    move-object v0, v6

    .line 84344958
    move-object v1, p0

    .line 84344959
    move-object v2, p1

    .line 84344960
    move-object v3, p2

    .line 84344961
    move-object v4, p3

    .line 84344962
    move v5, p5

    .line 84344963
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/v0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344967
    .line 84344968
    .line 84344969
    :cond_89
    return-void

    .line 84344970
    :cond_8a
    sget-object v0, La3/b;->a:La3/b;

    .line 84344971
    .line 84344972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-static {p4, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v5

    .line 84344979
    if-nez v5, :cond_b3

    .line 84344980
    .line 84344981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v0

    .line 84344985
    if-eqz v0, :cond_9e

    .line 84344986
    .line 84344987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344988
    .line 84344989
    .line 84344990
    :cond_9e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object p4

    .line 84344994
    if-eqz p4, :cond_b2

    .line 84344995
    .line 84344996
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/h0;

    .line 84344997
    .line 84344998
    move-object v0, v6

    .line 84344999
    move-object v1, p0

    .line 84345000
    move-object v2, p1

    .line 84345001
    move-object v3, p2

    .line 84345002
    move-object v4, p3

    .line 84345003
    move v5, p5

    .line 84345004
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/h0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    .line 84345009
    .line 84345010
    :cond_b2
    return-void

    .line 84345011
    :cond_b3
    const v0, -0x615d173a

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345015
    .line 84345016
    .line 84345017
    and-int/lit8 v0, v1, 0x70

    .line 84345018
    .line 84345019
    if-ne v0, v3, :cond_bf

    .line 84345020
    .line 84345021
    const/4 v0, 0x1

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 v0, 0x0

    .line 84345024
    :goto_c0
    and-int/lit16 v2, v1, 0x380

    .line 84345025
    .line 84345026
    if-eq v2, v4, :cond_d0

    .line 84345027
    .line 84345028
    and-int/lit16 v2, v1, 0x200

    .line 84345029
    .line 84345030
    if-eqz v2, :cond_cf

    .line 84345031
    .line 84345032
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v2

    .line 84345036
    if-eqz v2, :cond_cf

    .line 84345037
    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    const/4 v6, 0x0

    .line 84345040
    :cond_d0
    :goto_d0
    or-int/2addr v0, v6

    .line 84345041
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v2

    .line 84345045
    if-nez v0, :cond_df

    .line 84345046
    .line 84345047
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345048
    .line 84345049
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v0

    .line 84345053
    if-ne v2, v0, :cond_ed

    .line 84345054
    .line 84345055
    :cond_df
    sget-object v0, Lcom/dragon/read/kmp/community/characterentry/w;->a:Lcom/dragon/read/kmp/community/characterentry/w;

    .line 84345056
    .line 84345057
    sget-object v2, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->KmpBookDetail:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 84345058
    .line 84345059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-static {p3, p2, v2}, Lcom/dragon/read/kmp/community/characterentry/w;->a(Lcom/dragon/read/kmp/community/characterentry/z;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v2

    .line 84345066
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    :cond_ed
    move-object v6, v2

    .line 84345070
    check-cast v6, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 84345071
    .line 84345072
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345073
    .line 84345074
    .line 84345075
    if-nez v6, :cond_113

    .line 84345076
    .line 84345077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v0

    .line 84345081
    if-eqz v0, :cond_fe

    .line 84345082
    .line 84345083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345084
    .line 84345085
    .line 84345086
    :cond_fe
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object p4

    .line 84345090
    if-eqz p4, :cond_112

    .line 84345091
    .line 84345092
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/i0;

    .line 84345093
    .line 84345094
    move-object v0, v6

    .line 84345095
    move-object v1, p0

    .line 84345096
    move-object v2, p1

    .line 84345097
    move-object v3, p2

    .line 84345098
    move-object v4, p3

    .line 84345099
    move v5, p5

    .line 84345100
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/i0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345104
    .line 84345105
    .line 84345106
    :cond_112
    return-void

    .line 84345107
    :cond_113
    const/4 v7, 0x0

    .line 84345108
    shl-int/lit8 v0, v1, 0x6

    .line 84345109
    .line 84345110
    and-int/lit16 v1, v0, 0x380

    .line 84345111
    .line 84345112
    const/16 v2, 0x8

    .line 84345113
    .line 84345114
    move-object v3, p4

    .line 84345115
    move-object v4, p1

    .line 84345116
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterentry/a1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/kmp/community/characterentry/s0;Z)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v0

    .line 84345123
    if-eqz v0, :cond_12c

    .line 84345124
    .line 84345125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345126
    .line 84345127
    .line 84345128
    goto :goto_12c

    .line 84345129
    :cond_129
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    :goto_12c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object p4

    .line 84345136
    if-eqz p4, :cond_140

    .line 84345137
    .line 84345138
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/j0;

    .line 84345139
    .line 84345140
    move-object v0, v6

    .line 84345141
    move-object v1, p0

    .line 84345142
    move-object v2, p1

    .line 84345143
    move-object v3, p2

    .line 84345144
    move-object v4, p3

    .line 84345145
    move v5, p5

    .line 84345146
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/j0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/z;I)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345150
    .line 84345151
    .line 84345152
    :cond_140
    return-void
.end method


.method public final g(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    sget-object p3, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a:Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;

    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->b(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659400
    move-result p2

    .line 50659401
    if-eqz p2, :cond_4c

    .line 50659403
    const/4 p1, 0x0

    .line 50659404
    :cond_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_37

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2f

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p3, Lkotlin/Result;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    goto :goto_45

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object p3, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a:Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;

    .line 50659387
    .line 50659388
    iput v3, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailDispatcherImpl$requestBookDetailHotComments$1;->label:I

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->b(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659395
    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    if-eqz p2, :cond_4c

    .line 50659402
    .line 50659403
    const/4 p1, 0x0

    .line 50659404
    :cond_4c
    return-object p1
.end method


.method public final h(Lcom/bytedance/kmp/ugc/model/af;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/kmp/ugc/model/af;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 16973830
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 16973832
    if-nez v1, :cond_c

    .line 16973834
    const-string v1, ""

    .line 16973836
    :cond_c
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-string v0, "page"

    .line 16973845
    invoke-static {v1, v2, p1, v0}, Ltb5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/kmp/ugc/model/af;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    :cond_c
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "page"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p1, v0}, Ltb5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move-object/from16 v0, p4

    .line 101187590
    move/from16 v3, p6

    .line 101187592
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    const v4, 0x46514061

    .line 101187598
    move-object/from16 v5, p5

    .line 101187600
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    move-result-object v15

    .line 101187604
    and-int/lit8 v5, v3, 0x6

    .line 101187606
    const/4 v14, 0x4

    .line 101187607
    if-nez v5, :cond_24

    .line 101187609
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    move-result v5

    .line 101187613
    if-eqz v5, :cond_21

    .line 101187615
    const/4 v5, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v5, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v5, v3

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v5, v3

    .line 101187621
    :goto_25
    and-int/lit8 v6, v3, 0x30

    .line 101187623
    const/16 v7, 0x20

    .line 101187625
    if-nez v6, :cond_37

    .line 101187627
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187630
    move-result v6

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187633
    const/16 v6, 0x20

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v6, 0x10

    .line 101187638
    :goto_36
    or-int/2addr v5, v6

    .line 101187639
    :cond_37
    and-int/lit16 v6, v3, 0x180

    .line 101187641
    move-object/from16 v13, p3

    .line 101187643
    if-nez v6, :cond_49

    .line 101187645
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187648
    move-result v6

    .line 101187649
    if-eqz v6, :cond_46

    .line 101187651
    const/16 v6, 0x100

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v6, 0x80

    .line 101187656
    :goto_48
    or-int/2addr v5, v6

    .line 101187657
    :cond_49
    and-int/lit16 v6, v3, 0xc00

    .line 101187659
    const/16 v8, 0x800

    .line 101187661
    if-nez v6, :cond_5b

    .line 101187663
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187666
    move-result v6

    .line 101187667
    if-eqz v6, :cond_58

    .line 101187669
    const/16 v6, 0x800

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v6, 0x400

    .line 101187674
    :goto_5a
    or-int/2addr v5, v6

    .line 101187675
    :cond_5b
    move v12, v5

    .line 101187676
    and-int/lit16 v5, v12, 0x493

    .line 101187678
    const/16 v6, 0x492

    .line 101187680
    const/4 v9, 0x1

    .line 101187681
    const/4 v10, 0x0

    .line 101187682
    if-eq v5, v6, :cond_66

    .line 101187684
    const/4 v5, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v5, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v6, v12, 0x1

    .line 101187689
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_1e2

    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    move-result v5

    .line 101187699
    if-eqz v5, :cond_7b

    .line 101187701
    const/4 v5, -0x1

    .line 101187702
    const-string v6, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.AuthorRow (BookDetailDispatcherImpl.kt:274)"

    .line 101187704
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    :cond_7b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    const/16 v17, 0x0

    .line 101187711
    const/16 v18, 0x0

    .line 101187713
    const/16 v19, 0x0

    .line 101187715
    const/16 v20, 0x0

    .line 101187717
    const v5, -0x615d173a

    .line 101187720
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187723
    and-int/lit16 v5, v12, 0x1c00

    .line 101187725
    if-ne v5, v8, :cond_91

    .line 101187727
    const/4 v5, 0x1

    .line 101187728
    goto :goto_92

    .line 101187729
    :cond_91
    const/4 v5, 0x0

    .line 101187730
    :goto_92
    and-int/lit8 v6, v12, 0xe

    .line 101187732
    if-ne v6, v14, :cond_97

    .line 101187734
    goto :goto_98

    .line 101187735
    :cond_97
    const/4 v9, 0x0

    .line 101187736
    :goto_98
    or-int/2addr v5, v9

    .line 101187737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187740
    move-result-object v6

    .line 101187741
    if-nez v5, :cond_a7

    .line 101187743
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187745
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187748
    move-result-object v5

    .line 101187749
    if-ne v6, v5, :cond_af

    .line 101187751
    :cond_a7
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/k0;

    .line 101187753
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/bookcomment/k0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187756
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187759
    :cond_af
    move-object/from16 v21, v6

    .line 101187761
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187766
    const/16 v22, 0xf

    .line 101187768
    const/16 v23, 0x0

    .line 101187770
    move-object/from16 v16, v4

    .line 101187772
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187775
    move-result-object v5

    .line 101187776
    const/4 v6, 0x0

    .line 101187777
    const/4 v11, 0x3

    .line 101187778
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187781
    move-result-object v5

    .line 101187782
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187789
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187796
    const/16 v11, 0x30

    .line 101187798
    invoke-static {v9, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187801
    move-result-object v8

    .line 101187802
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187805
    move-result-wide v16

    .line 101187806
    ushr-long v18, v16, v7

    .line 101187808
    xor-long v6, v16, v18

    .line 101187810
    long-to-int v7, v6

    .line 101187811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187814
    move-result-object v6

    .line 101187815
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187818
    move-result-object v5

    .line 101187819
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187821
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187824
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187829
    move-result-object v14

    .line 101187830
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187832
    if-eqz v14, :cond_1dd

    .line 101187834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187840
    move-result v14

    .line 101187841
    if-eqz v14, :cond_107

    .line 101187843
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187846
    goto :goto_10a

    .line 101187847
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187850
    :goto_10a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187852
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187854
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187859
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187867
    move-result v8

    .line 101187868
    if-nez v8, :cond_12c

    .line 101187870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187873
    move-result-object v8

    .line 101187874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    move-result-object v9

    .line 101187878
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187881
    move-result v8

    .line 101187882
    if-nez v8, :cond_13a

    .line 101187884
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    move-result-object v8

    .line 101187888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    move-result-object v7

    .line 101187895
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187900
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187905
    const/4 v6, 0x0

    .line 101187906
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187908
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187911
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101187913
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101187915
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187918
    sget-object v5, Lny3/w2;->Q:Lkotlin/Lazy;

    .line 101187920
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187923
    move-result-object v5

    .line 101187924
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187926
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187928
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187930
    const/16 v5, 0x14

    .line 101187932
    int-to-float v5, v5

    .line 101187933
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187935
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187938
    move-result-object v5

    .line 101187939
    sget-object v8, Lm/i;->a:Lm/h;

    .line 101187941
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187944
    move-result-object v8

    .line 101187945
    const/4 v9, 0x0

    .line 101187946
    const/4 v10, 0x0

    .line 101187947
    const/4 v14, 0x0

    .line 101187948
    shr-int/lit8 v5, v12, 0x6

    .line 101187950
    const/16 v24, 0xe

    .line 101187952
    and-int/lit8 v5, v5, 0xe

    .line 101187954
    or-int/lit8 v16, v5, 0x30

    .line 101187956
    const/16 v18, 0x70

    .line 101187958
    move-object/from16 v5, p3

    .line 101187960
    const/16 v25, 0x3

    .line 101187962
    move-object v11, v14

    .line 101187963
    move/from16 v26, v12

    .line 101187965
    move-object v12, v15

    .line 101187966
    move/from16 v13, v16

    .line 101187968
    const/4 v0, 0x4

    .line 101187969
    move/from16 v14, v18

    .line 101187971
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187974
    int-to-float v0, v0

    .line 101187975
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187978
    move-result-object v0

    .line 101187979
    const/4 v4, 0x6

    .line 101187980
    invoke-static {v0, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187983
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187988
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101187991
    move-result-object v0

    .line 101187992
    invoke-interface {v0}, Lag5/k;->F0()J

    .line 101187995
    move-result-wide v5

    .line 101187996
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 101187999
    move-result-wide v7

    .line 101188000
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188005
    sget v18, Lb1/u;->d:I

    .line 101188007
    const/4 v4, 0x0

    .line 101188008
    const/4 v11, 0x0

    .line 101188009
    const-wide/16 v12, 0x0

    .line 101188011
    const/4 v14, 0x0

    .line 101188012
    const/4 v0, 0x0

    .line 101188013
    move-object/from16 v28, v15

    .line 101188015
    move-object v15, v0

    .line 101188016
    const-wide/16 v16, 0x0

    .line 101188018
    const/16 v19, 0x0

    .line 101188020
    const/16 v20, 0x1

    .line 101188022
    const/16 v21, 0x0

    .line 101188024
    const/16 v22, 0x0

    .line 101188026
    const/16 v23, 0x0

    .line 101188028
    shr-int/lit8 v0, v26, 0x3

    .line 101188030
    and-int/lit8 v0, v0, 0xe

    .line 101188032
    or-int/lit16 v0, v0, 0xc00

    .line 101188034
    move/from16 v25, v0

    .line 101188036
    const/16 v26, 0xc30

    .line 101188038
    const v27, 0x1d7f2

    .line 101188041
    move-object/from16 v3, p2

    .line 101188043
    move-object/from16 v24, v28

    .line 101188045
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188048
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188054
    move-result v0

    .line 101188055
    if-eqz v0, :cond_1e7

    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188060
    goto :goto_1e7

    .line 101188061
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188064
    const/4 v0, 0x0

    .line 101188065
    throw v0

    .line 101188066
    :cond_1e2
    move-object/from16 v28, v15

    .line 101188068
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188071
    :cond_1e7
    :goto_1e7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188074
    move-result-object v7

    .line 101188075
    if-eqz v7, :cond_202

    .line 101188077
    new-instance v8, Lcom/dragon/read/kmp/community/bookcomment/l0;

    .line 101188079
    move-object v0, v8

    .line 101188080
    move-object/from16 v1, p0

    .line 101188082
    move-object/from16 v2, p1

    .line 101188084
    move-object/from16 v3, p2

    .line 101188086
    move-object/from16 v4, p3

    .line 101188088
    move-object/from16 v5, p4

    .line 101188090
    move/from16 v6, p6

    .line 101188092
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/bookcomment/l0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188095
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    :cond_202
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move-object/from16 v0, p4

    .line 101187589
    .line 101187590
    move/from16 v3, p6

    .line 101187591
    .line 101187592
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    .line 101187594
    .line 101187595
    const v4, 0x46514061

    .line 101187596
    .line 101187597
    .line 101187598
    move-object/from16 v5, p5

    .line 101187599
    .line 101187600
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    .line 101187602
    .line 101187603
    move-result-object v15

    .line 101187604
    and-int/lit8 v5, v3, 0x6

    .line 101187605
    .line 101187606
    const/4 v14, 0x4

    .line 101187607
    if-nez v5, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v5

    .line 101187613
    if-eqz v5, :cond_21

    .line 101187614
    .line 101187615
    const/4 v5, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v5, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v5, v3

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v5, v3

    .line 101187621
    :goto_25
    and-int/lit8 v6, v3, 0x30

    .line 101187622
    .line 101187623
    const/16 v7, 0x20

    .line 101187624
    .line 101187625
    if-nez v6, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v6

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187632
    .line 101187633
    const/16 v6, 0x20

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v6, 0x10

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v5, v6

    .line 101187639
    :cond_37
    and-int/lit16 v6, v3, 0x180

    .line 101187640
    .line 101187641
    move-object/from16 v13, p3

    .line 101187642
    .line 101187643
    if-nez v6, :cond_49

    .line 101187644
    .line 101187645
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187646
    .line 101187647
    .line 101187648
    move-result v6

    .line 101187649
    if-eqz v6, :cond_46

    .line 101187650
    .line 101187651
    const/16 v6, 0x100

    .line 101187652
    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v6, 0x80

    .line 101187655
    .line 101187656
    :goto_48
    or-int/2addr v5, v6

    .line 101187657
    :cond_49
    and-int/lit16 v6, v3, 0xc00

    .line 101187658
    .line 101187659
    const/16 v8, 0x800

    .line 101187660
    .line 101187661
    if-nez v6, :cond_5b

    .line 101187662
    .line 101187663
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v6

    .line 101187667
    if-eqz v6, :cond_58

    .line 101187668
    .line 101187669
    const/16 v6, 0x800

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v6, 0x400

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v5, v6

    .line 101187675
    :cond_5b
    move v12, v5

    .line 101187676
    and-int/lit16 v5, v12, 0x493

    .line 101187677
    .line 101187678
    const/16 v6, 0x492

    .line 101187679
    .line 101187680
    const/4 v9, 0x1

    .line 101187681
    const/4 v10, 0x0

    .line 101187682
    if-eq v5, v6, :cond_66

    .line 101187683
    .line 101187684
    const/4 v5, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v5, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v6, v12, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_1e2

    .line 101187694
    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v5

    .line 101187699
    if-eqz v5, :cond_7b

    .line 101187700
    .line 101187701
    const/4 v5, -0x1

    .line 101187702
    const-string v6, "com.dragon.read.kmp.community.bookcomment.BookDetailDispatcherImpl.AuthorRow (BookDetailDispatcherImpl.kt:274)"

    .line 101187703
    .line 101187704
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    .line 101187706
    .line 101187707
    :cond_7b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    .line 101187709
    const/16 v17, 0x0

    .line 101187710
    .line 101187711
    const/16 v18, 0x0

    .line 101187712
    .line 101187713
    const/16 v19, 0x0

    .line 101187714
    .line 101187715
    const/16 v20, 0x0

    .line 101187716
    .line 101187717
    const v5, -0x615d173a

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187721
    .line 101187722
    .line 101187723
    and-int/lit16 v5, v12, 0x1c00

    .line 101187724
    .line 101187725
    if-ne v5, v8, :cond_91

    .line 101187726
    .line 101187727
    const/4 v5, 0x1

    .line 101187728
    goto :goto_92

    .line 101187729
    :cond_91
    const/4 v5, 0x0

    .line 101187730
    :goto_92
    and-int/lit8 v6, v12, 0xe

    .line 101187731
    .line 101187732
    if-ne v6, v14, :cond_97

    .line 101187733
    .line 101187734
    goto :goto_98

    .line 101187735
    :cond_97
    const/4 v9, 0x0

    .line 101187736
    :goto_98
    or-int/2addr v5, v9

    .line 101187737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v6

    .line 101187741
    if-nez v5, :cond_a7

    .line 101187742
    .line 101187743
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187744
    .line 101187745
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-object v5

    .line 101187749
    if-ne v6, v5, :cond_af

    .line 101187750
    .line 101187751
    :cond_a7
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/k0;

    .line 101187752
    .line 101187753
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/community/bookcomment/k0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187754
    .line 101187755
    .line 101187756
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187757
    .line 101187758
    .line 101187759
    :cond_af
    move-object/from16 v21, v6

    .line 101187760
    .line 101187761
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187762
    .line 101187763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187764
    .line 101187765
    .line 101187766
    const/16 v22, 0xf

    .line 101187767
    .line 101187768
    const/16 v23, 0x0

    .line 101187769
    .line 101187770
    move-object/from16 v16, v4

    .line 101187771
    .line 101187772
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v5

    .line 101187776
    const/4 v6, 0x0

    .line 101187777
    const/4 v11, 0x3

    .line 101187778
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v5

    .line 101187782
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187783
    .line 101187784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187785
    .line 101187786
    .line 101187787
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187788
    .line 101187789
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187790
    .line 101187791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    .line 101187793
    .line 101187794
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187795
    .line 101187796
    const/16 v11, 0x30

    .line 101187797
    .line 101187798
    invoke-static {v9, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v8

    .line 101187802
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-wide v16

    .line 101187806
    ushr-long v18, v16, v7

    .line 101187807
    .line 101187808
    xor-long v6, v16, v18

    .line 101187809
    .line 101187810
    long-to-int v7, v6

    .line 101187811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v6

    .line 101187815
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v5

    .line 101187819
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187820
    .line 101187821
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187822
    .line 101187823
    .line 101187824
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187825
    .line 101187826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v14

    .line 101187830
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187831
    .line 101187832
    if-eqz v14, :cond_1dd

    .line 101187833
    .line 101187834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187835
    .line 101187836
    .line 101187837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187838
    .line 101187839
    .line 101187840
    move-result v14

    .line 101187841
    if-eqz v14, :cond_107

    .line 101187842
    .line 101187843
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187844
    .line 101187845
    .line 101187846
    goto :goto_10a

    .line 101187847
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187848
    .line 101187849
    .line 101187850
    :goto_10a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187851
    .line 101187852
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187853
    .line 101187854
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187858
    .line 101187859
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    .line 101187861
    .line 101187862
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187863
    .line 101187864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187865
    .line 101187866
    .line 101187867
    move-result v8

    .line 101187868
    if-nez v8, :cond_12c

    .line 101187869
    .line 101187870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v8

    .line 101187874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v9

    .line 101187878
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187879
    .line 101187880
    .line 101187881
    move-result v8

    .line 101187882
    if-nez v8, :cond_13a

    .line 101187883
    .line 101187884
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v8

    .line 101187888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v7

    .line 101187895
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    .line 101187897
    .line 101187898
    :cond_13a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187899
    .line 101187900
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187901
    .line 101187902
    .line 101187903
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187904
    .line 101187905
    const/4 v6, 0x0

    .line 101187906
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187907
    .line 101187908
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187909
    .line 101187910
    .line 101187911
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101187912
    .line 101187913
    sget-object v8, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101187914
    .line 101187915
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187916
    .line 101187917
    .line 101187918
    sget-object v5, Lny3/w2;->Q:Lkotlin/Lazy;

    .line 101187919
    .line 101187920
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v5

    .line 101187924
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187925
    .line 101187926
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187927
    .line 101187928
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187929
    .line 101187930
    const/16 v5, 0x14

    .line 101187931
    .line 101187932
    int-to-float v5, v5

    .line 101187933
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187934
    .line 101187935
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v5

    .line 101187939
    sget-object v8, Lm/i;->a:Lm/h;

    .line 101187940
    .line 101187941
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v8

    .line 101187945
    const/4 v9, 0x0

    .line 101187946
    const/4 v10, 0x0

    .line 101187947
    const/4 v14, 0x0

    .line 101187948
    shr-int/lit8 v5, v12, 0x6

    .line 101187949
    .line 101187950
    const/16 v24, 0xe

    .line 101187951
    .line 101187952
    and-int/lit8 v5, v5, 0xe

    .line 101187953
    .line 101187954
    or-int/lit8 v16, v5, 0x30

    .line 101187955
    .line 101187956
    const/16 v18, 0x70

    .line 101187957
    .line 101187958
    move-object/from16 v5, p3

    .line 101187959
    .line 101187960
    const/16 v25, 0x3

    .line 101187961
    .line 101187962
    move-object v11, v14

    .line 101187963
    move/from16 v26, v12

    .line 101187964
    .line 101187965
    move-object v12, v15

    .line 101187966
    move/from16 v13, v16

    .line 101187967
    .line 101187968
    const/4 v0, 0x4

    .line 101187969
    move/from16 v14, v18

    .line 101187970
    .line 101187971
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187972
    .line 101187973
    .line 101187974
    int-to-float v0, v0

    .line 101187975
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v0

    .line 101187979
    const/4 v4, 0x6

    .line 101187980
    invoke-static {v0, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187981
    .line 101187982
    .line 101187983
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187984
    .line 101187985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187986
    .line 101187987
    .line 101187988
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v0

    .line 101187992
    invoke-interface {v0}, Lag5/k;->F0()J

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-wide v5

    .line 101187996
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-wide v7

    .line 101188000
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188001
    .line 101188002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188003
    .line 101188004
    .line 101188005
    sget v18, Lb1/u;->d:I

    .line 101188006
    .line 101188007
    const/4 v4, 0x0

    .line 101188008
    const/4 v11, 0x0

    .line 101188009
    const-wide/16 v12, 0x0

    .line 101188010
    .line 101188011
    const/4 v14, 0x0

    .line 101188012
    const/4 v0, 0x0

    .line 101188013
    move-object/from16 v28, v15

    .line 101188014
    .line 101188015
    move-object v15, v0

    .line 101188016
    const-wide/16 v16, 0x0

    .line 101188017
    .line 101188018
    const/16 v19, 0x0

    .line 101188019
    .line 101188020
    const/16 v20, 0x1

    .line 101188021
    .line 101188022
    const/16 v21, 0x0

    .line 101188023
    .line 101188024
    const/16 v22, 0x0

    .line 101188025
    .line 101188026
    const/16 v23, 0x0

    .line 101188027
    .line 101188028
    shr-int/lit8 v0, v26, 0x3

    .line 101188029
    .line 101188030
    and-int/lit8 v0, v0, 0xe

    .line 101188031
    .line 101188032
    or-int/lit16 v0, v0, 0xc00

    .line 101188033
    .line 101188034
    move/from16 v25, v0

    .line 101188035
    .line 101188036
    const/16 v26, 0xc30

    .line 101188037
    .line 101188038
    const v27, 0x1d7f2

    .line 101188039
    .line 101188040
    .line 101188041
    move-object/from16 v3, p2

    .line 101188042
    .line 101188043
    move-object/from16 v24, v28

    .line 101188044
    .line 101188045
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188052
    .line 101188053
    .line 101188054
    move-result v0

    .line 101188055
    if-eqz v0, :cond_1e7

    .line 101188056
    .line 101188057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188058
    .line 101188059
    .line 101188060
    goto :goto_1e7

    .line 101188061
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188062
    .line 101188063
    .line 101188064
    const/4 v0, 0x0

    .line 101188065
    throw v0

    .line 101188066
    :cond_1e2
    move-object/from16 v28, v15

    .line 101188067
    .line 101188068
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188069
    .line 101188070
    .line 101188071
    :cond_1e7
    :goto_1e7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v7

    .line 101188075
    if-eqz v7, :cond_202

    .line 101188076
    .line 101188077
    new-instance v8, Lcom/dragon/read/kmp/community/bookcomment/l0;

    .line 101188078
    .line 101188079
    move-object v0, v8

    .line 101188080
    move-object/from16 v1, p0

    .line 101188081
    .line 101188082
    move-object/from16 v2, p1

    .line 101188083
    .line 101188084
    move-object/from16 v3, p2

    .line 101188085
    .line 101188086
    move-object/from16 v4, p3

    .line 101188087
    .line 101188088
    move-object/from16 v5, p4

    .line 101188089
    .line 101188090
    move/from16 v6, p6

    .line 101188091
    .line 101188092
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/bookcomment/l0;-><init>(Lcom/dragon/read/kmp/community/bookcomment/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188093
    .line 101188094
    .line 101188095
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188096
    .line 101188097
    .line 101188098
    :cond_202
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Ltm3/j;->c()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Ltm3/j;->c()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a:Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a:Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


