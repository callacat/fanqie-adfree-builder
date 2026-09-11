.class public final Lzs2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d25e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lwo2/k;",
            "Lqb2/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lyb2/c;",
            ">;",
            "Lzs2/u;",
            "Lzs2/t;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168427520
    move-object/from16 v2, p1

    .line 168427521
    .line 168427522
    move-object/from16 v1, p2

    .line 168427523
    .line 168427524
    move-object/from16 v0, p4

    .line 168427525
    .line 168427526
    move-object/from16 v3, p5

    .line 168427527
    .line 168427528
    move/from16 v15, p8

    .line 168427529
    .line 168427530
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168427531
    .line 168427532
    .line 168427533
    const v4, 0x23d29055

    .line 168427534
    .line 168427535
    .line 168427536
    move-object/from16 v5, p7

    .line 168427537
    .line 168427538
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168427539
    .line 168427540
    .line 168427541
    move-result-object v14

    .line 168427542
    and-int/lit8 v5, p9, 0x1

    .line 168427543
    .line 168427544
    if-eqz v5, :cond_20

    .line 168427545
    .line 168427546
    or-int/lit8 v7, v15, 0x6

    .line 168427547
    .line 168427548
    move v8, v7

    .line 168427549
    move-object/from16 v7, p0

    .line 168427550
    .line 168427551
    goto :goto_34

    .line 168427552
    :cond_20
    and-int/lit8 v7, v15, 0x6

    .line 168427553
    .line 168427554
    if-nez v7, :cond_31

    .line 168427555
    .line 168427556
    move-object/from16 v7, p0

    .line 168427557
    .line 168427558
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168427559
    .line 168427560
    .line 168427561
    move-result v8

    .line 168427562
    if-eqz v8, :cond_2e

    .line 168427563
    .line 168427564
    const/4 v8, 0x4

    .line 168427565
    goto :goto_2f

    .line 168427566
    :cond_2e
    const/4 v8, 0x2

    .line 168427567
    :goto_2f
    or-int/2addr v8, v15

    .line 168427568
    goto :goto_34

    .line 168427569
    :cond_31
    move-object/from16 v7, p0

    .line 168427570
    .line 168427571
    move v8, v15

    .line 168427572
    :goto_34
    and-int/lit8 v9, p9, 0x2

    .line 168427573
    .line 168427574
    if-eqz v9, :cond_3b

    .line 168427575
    .line 168427576
    or-int/lit8 v8, v8, 0x30

    .line 168427577
    .line 168427578
    goto :goto_54

    .line 168427579
    :cond_3b
    and-int/lit8 v9, v15, 0x30

    .line 168427580
    .line 168427581
    if-nez v9, :cond_54

    .line 168427582
    .line 168427583
    and-int/lit8 v9, v15, 0x40

    .line 168427584
    .line 168427585
    if-nez v9, :cond_48

    .line 168427586
    .line 168427587
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168427588
    .line 168427589
    .line 168427590
    move-result v9

    .line 168427591
    goto :goto_4c

    .line 168427592
    :cond_48
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168427593
    .line 168427594
    .line 168427595
    move-result v9

    .line 168427596
    :goto_4c
    if-eqz v9, :cond_51

    .line 168427597
    .line 168427598
    const/16 v9, 0x20

    .line 168427599
    .line 168427600
    goto :goto_53

    .line 168427601
    :cond_51
    const/16 v9, 0x10

    .line 168427602
    .line 168427603
    :goto_53
    or-int/2addr v8, v9

    .line 168427604
    :cond_54
    :goto_54
    and-int/lit8 v9, p9, 0x4

    .line 168427605
    .line 168427606
    if-eqz v9, :cond_5b

    .line 168427607
    .line 168427608
    or-int/lit16 v8, v8, 0x180

    .line 168427609
    .line 168427610
    goto :goto_74

    .line 168427611
    :cond_5b
    and-int/lit16 v9, v15, 0x180

    .line 168427612
    .line 168427613
    if-nez v9, :cond_74

    .line 168427614
    .line 168427615
    and-int/lit16 v9, v15, 0x200

    .line 168427616
    .line 168427617
    if-nez v9, :cond_68

    .line 168427618
    .line 168427619
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168427620
    .line 168427621
    .line 168427622
    move-result v9

    .line 168427623
    goto :goto_6c

    .line 168427624
    :cond_68
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168427625
    .line 168427626
    .line 168427627
    move-result v9

    .line 168427628
    :goto_6c
    if-eqz v9, :cond_71

    .line 168427629
    .line 168427630
    const/16 v9, 0x100

    .line 168427631
    .line 168427632
    goto :goto_73

    .line 168427633
    :cond_71
    const/16 v9, 0x80

    .line 168427634
    .line 168427635
    :goto_73
    or-int/2addr v8, v9

    .line 168427636
    :cond_74
    :goto_74
    and-int/lit8 v9, p9, 0x8

    .line 168427637
    .line 168427638
    if-eqz v9, :cond_7b

    .line 168427639
    .line 168427640
    or-int/lit16 v8, v8, 0xc00

    .line 168427641
    .line 168427642
    goto :goto_8f

    .line 168427643
    :cond_7b
    and-int/lit16 v11, v15, 0xc00

    .line 168427644
    .line 168427645
    if-nez v11, :cond_8f

    .line 168427646
    .line 168427647
    move-object/from16 v11, p3

    .line 168427648
    .line 168427649
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168427650
    .line 168427651
    .line 168427652
    move-result v16

    .line 168427653
    if-eqz v16, :cond_8a

    .line 168427654
    .line 168427655
    const/16 v16, 0x800

    .line 168427656
    .line 168427657
    goto :goto_8c

    .line 168427658
    :cond_8a
    const/16 v16, 0x400

    .line 168427659
    .line 168427660
    :goto_8c
    or-int v8, v8, v16

    .line 168427661
    .line 168427662
    goto :goto_91

    .line 168427663
    :cond_8f
    :goto_8f
    move-object/from16 v11, p3

    .line 168427664
    .line 168427665
    :goto_91
    and-int/lit16 v12, v15, 0x6000

    .line 168427666
    .line 168427667
    if-nez v12, :cond_b0

    .line 168427668
    .line 168427669
    and-int/lit8 v12, p9, 0x10

    .line 168427670
    .line 168427671
    if-nez v12, :cond_ad

    .line 168427672
    .line 168427673
    const v12, 0x8000

    .line 168427674
    .line 168427675
    .line 168427676
    and-int/2addr v12, v15

    .line 168427677
    if-nez v12, :cond_a4

    .line 168427678
    .line 168427679
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168427680
    .line 168427681
    .line 168427682
    move-result v12

    .line 168427683
    goto :goto_a8

    .line 168427684
    :cond_a4
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168427685
    .line 168427686
    .line 168427687
    move-result v12

    .line 168427688
    :goto_a8
    if-eqz v12, :cond_ad

    .line 168427689
    .line 168427690
    const/16 v12, 0x4000

    .line 168427691
    .line 168427692
    goto :goto_af

    .line 168427693
    :cond_ad
    const/16 v12, 0x2000

    .line 168427694
    .line 168427695
    :goto_af
    or-int/2addr v8, v12

    .line 168427696
    :cond_b0
    and-int/lit8 v12, p9, 0x20

    .line 168427697
    .line 168427698
    const/high16 v17, 0x30000

    .line 168427699
    .line 168427700
    const/high16 v30, 0x40000

    .line 168427701
    .line 168427702
    if-eqz v12, :cond_b9

    .line 168427703
    .line 168427704
    goto :goto_d1

    .line 168427705
    :cond_b9
    and-int v17, v15, v17

    .line 168427706
    .line 168427707
    if-nez v17, :cond_d3

    .line 168427708
    .line 168427709
    and-int v17, v15, v30

    .line 168427710
    .line 168427711
    if-nez v17, :cond_c6

    .line 168427712
    .line 168427713
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168427714
    .line 168427715
    .line 168427716
    move-result v17

    .line 168427717
    goto :goto_ca

    .line 168427718
    :cond_c6
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168427719
    .line 168427720
    .line 168427721
    move-result v17

    .line 168427722
    :goto_ca
    if-eqz v17, :cond_cf

    .line 168427723
    .line 168427724
    const/high16 v17, 0x20000

    .line 168427725
    .line 168427726
    goto :goto_d1

    .line 168427727
    :cond_cf
    const/high16 v17, 0x10000

    .line 168427728
    .line 168427729
    :goto_d1
    or-int v8, v8, v17

    .line 168427730
    .line 168427731
    :cond_d3
    and-int/lit8 v17, p9, 0x40

    .line 168427732
    .line 168427733
    const/high16 v18, 0x180000

    .line 168427734
    .line 168427735
    if-eqz v17, :cond_de

    .line 168427736
    .line 168427737
    or-int v8, v8, v18

    .line 168427738
    .line 168427739
    move/from16 v10, p6

    .line 168427740
    .line 168427741
    goto :goto_f1

    .line 168427742
    :cond_de
    and-int v18, v15, v18

    .line 168427743
    .line 168427744
    move/from16 v10, p6

    .line 168427745
    .line 168427746
    if-nez v18, :cond_f1

    .line 168427747
    .line 168427748
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168427749
    .line 168427750
    .line 168427751
    move-result v19

    .line 168427752
    if-eqz v19, :cond_ed

    .line 168427753
    .line 168427754
    const/high16 v19, 0x100000

    .line 168427755
    .line 168427756
    goto :goto_ef

    .line 168427757
    :cond_ed
    const/high16 v19, 0x80000

    .line 168427758
    .line 168427759
    :goto_ef
    or-int v8, v8, v19

    .line 168427760
    .line 168427761
    :cond_f1
    :goto_f1
    const v19, 0x92493

    .line 168427762
    .line 168427763
    .line 168427764
    and-int v13, v8, v19

    .line 168427765
    .line 168427766
    const v6, 0x92492

    .line 168427767
    .line 168427768
    .line 168427769
    const/4 v11, 0x0

    .line 168427770
    const/16 v31, 0x1

    .line 168427771
    .line 168427772
    if-eq v13, v6, :cond_100

    .line 168427773
    .line 168427774
    const/4 v6, 0x1

    .line 168427775
    goto :goto_101

    .line 168427776
    :cond_100
    const/4 v6, 0x0

    .line 168427777
    :goto_101
    and-int/lit8 v13, v8, 0x1

    .line 168427778
    .line 168427779
    invoke-interface {v14, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168427780
    .line 168427781
    .line 168427782
    move-result v6

    .line 168427783
    if-eqz v6, :cond_c3e

    .line 168427784
    .line 168427785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168427786
    .line 168427787
    .line 168427788
    and-int/lit8 v6, v15, 0x1

    .line 168427789
    .line 168427790
    const v13, -0xe001

    .line 168427791
    .line 168427792
    .line 168427793
    const v15, 0x6e3c21fe

    .line 168427794
    .line 168427795
    .line 168427796
    const/4 v7, 0x0

    .line 168427797
    if-eqz v6, :cond_130

    .line 168427798
    .line 168427799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168427800
    .line 168427801
    .line 168427802
    move-result v6

    .line 168427803
    if-eqz v6, :cond_11e

    .line 168427804
    .line 168427805
    goto :goto_130

    .line 168427806
    :cond_11e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168427807
    .line 168427808
    .line 168427809
    and-int/lit8 v5, p9, 0x10

    .line 168427810
    .line 168427811
    if-eqz v5, :cond_126

    .line 168427812
    .line 168427813
    and-int/2addr v8, v13

    .line 168427814
    :cond_126
    move-object/from16 v13, p3

    .line 168427815
    .line 168427816
    move-object v12, v0

    .line 168427817
    move v9, v8

    .line 168427818
    move/from16 v32, v10

    .line 168427819
    .line 168427820
    move-object/from16 v0, p0

    .line 168427821
    .line 168427822
    :goto_12e
    move-object v10, v3

    .line 168427823
    goto :goto_175

    .line 168427824
    :cond_130
    :goto_130
    if-eqz v5, :cond_135

    .line 168427825
    .line 168427826
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168427827
    .line 168427828
    goto :goto_137

    .line 168427829
    :cond_135
    move-object/from16 v5, p0

    .line 168427830
    .line 168427831
    :goto_137
    if-eqz v9, :cond_156

    .line 168427832
    .line 168427833
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168427834
    .line 168427835
    .line 168427836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168427837
    .line 168427838
    .line 168427839
    move-result-object v6

    .line 168427840
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168427841
    .line 168427842
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168427843
    .line 168427844
    .line 168427845
    move-result-object v9

    .line 168427846
    if-ne v6, v9, :cond_150

    .line 168427847
    .line 168427848
    new-instance v6, Lzs2/b;

    .line 168427849
    .line 168427850
    invoke-direct {v6}, Lzs2/b;-><init>()V

    .line 168427851
    .line 168427852
    .line 168427853
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168427854
    .line 168427855
    .line 168427856
    :cond_150
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168427857
    .line 168427858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168427859
    .line 168427860
    .line 168427861
    goto :goto_158

    .line 168427862
    :cond_156
    move-object/from16 v6, p3

    .line 168427863
    .line 168427864
    :goto_158
    and-int/lit8 v9, p9, 0x10

    .line 168427865
    .line 168427866
    if-eqz v9, :cond_162

    .line 168427867
    .line 168427868
    new-instance v0, Lzs2/a;

    .line 168427869
    .line 168427870
    invoke-direct {v0}, Lzs2/a;-><init>()V

    .line 168427871
    .line 168427872
    .line 168427873
    and-int/2addr v8, v13

    .line 168427874
    :cond_162
    if-eqz v12, :cond_165

    .line 168427875
    .line 168427876
    move-object v3, v7

    .line 168427877
    :cond_165
    move-object v12, v0

    .line 168427878
    if-eqz v17, :cond_16f

    .line 168427879
    .line 168427880
    move-object v10, v3

    .line 168427881
    move-object v0, v5

    .line 168427882
    move-object v13, v6

    .line 168427883
    move v9, v8

    .line 168427884
    const/16 v32, 0x1

    .line 168427885
    .line 168427886
    goto :goto_175

    .line 168427887
    :cond_16f
    move-object v0, v5

    .line 168427888
    move-object v13, v6

    .line 168427889
    move v9, v8

    .line 168427890
    move/from16 v32, v10

    .line 168427891
    .line 168427892
    goto :goto_12e

    .line 168427893
    :goto_175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168427894
    .line 168427895
    .line 168427896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168427897
    .line 168427898
    .line 168427899
    move-result v3

    .line 168427900
    if-eqz v3, :cond_184

    .line 168427901
    .line 168427902
    const/4 v3, -0x1

    .line 168427903
    const-string v5, "com.dragon.community.shortseries.base.widget.playlet.list.ListPlayletCommentItemV3 (ListPlayletCommentItemV3.kt:101)"

    .line 168427904
    .line 168427905
    invoke-static {v4, v9, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168427906
    .line 168427907
    .line 168427908
    :cond_184
    iget-object v3, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 168427909
    .line 168427910
    const v8, 0x4c5de2

    .line 168427911
    .line 168427912
    .line 168427913
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168427914
    .line 168427915
    .line 168427916
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168427917
    .line 168427918
    .line 168427919
    move-result v3

    .line 168427920
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168427921
    .line 168427922
    .line 168427923
    move-result-object v4

    .line 168427924
    if-nez v3, :cond_19e

    .line 168427925
    .line 168427926
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168427927
    .line 168427928
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168427929
    .line 168427930
    .line 168427931
    move-result-object v3

    .line 168427932
    if-ne v4, v3, :cond_1ad

    .line 168427933
    .line 168427934
    :cond_19e
    iget-boolean v3, v2, Lwo2/k;->V:Z

    .line 168427935
    .line 168427936
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168427937
    .line 168427938
    .line 168427939
    move-result-object v3

    .line 168427940
    const/4 v4, 0x2

    .line 168427941
    invoke-static {v3, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168427942
    .line 168427943
    .line 168427944
    move-result-object v3

    .line 168427945
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168427946
    .line 168427947
    .line 168427948
    move-object v4, v3

    .line 168427949
    :cond_1ad
    move-object v6, v4

    .line 168427950
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 168427951
    .line 168427952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168427953
    .line 168427954
    .line 168427955
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168427956
    .line 168427957
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168427958
    .line 168427959
    .line 168427960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168427961
    .line 168427962
    .line 168427963
    move-result-object v3

    .line 168427964
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168427965
    .line 168427966
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168427967
    .line 168427968
    .line 168427969
    move-result-object v4

    .line 168427970
    if-ne v3, v4, :cond_1ce

    .line 168427971
    .line 168427972
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168427973
    .line 168427974
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 168427975
    .line 168427976
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168427977
    .line 168427978
    .line 168427979
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168427980
    .line 168427981
    .line 168427982
    :cond_1ce
    move-object/from16 v34, v3

    .line 168427983
    .line 168427984
    check-cast v34, Landroidx/compose/foundation/interaction/m;

    .line 168427985
    .line 168427986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168427987
    .line 168427988
    .line 168427989
    const/16 v35, 0x0

    .line 168427990
    .line 168427991
    const/16 v36, 0x0

    .line 168427992
    .line 168427993
    const/16 v37, 0x0

    .line 168427994
    .line 168427995
    const/16 v38, 0x0

    .line 168427996
    .line 168427997
    const/16 v39, 0x0

    .line 168427998
    .line 168427999
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168428000
    .line 168428001
    .line 168428002
    const/high16 v3, 0x70000

    .line 168428003
    .line 168428004
    and-int v4, v9, v3

    .line 168428005
    .line 168428006
    const/high16 v3, 0x20000

    .line 168428007
    .line 168428008
    if-eq v4, v3, :cond_1f7

    .line 168428009
    .line 168428010
    and-int v3, v9, v30

    .line 168428011
    .line 168428012
    if-eqz v3, :cond_1f5

    .line 168428013
    .line 168428014
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168428015
    .line 168428016
    .line 168428017
    move-result v3

    .line 168428018
    if-eqz v3, :cond_1f5

    .line 168428019
    .line 168428020
    goto :goto_1f7

    .line 168428021
    :cond_1f5
    const/4 v3, 0x0

    .line 168428022
    goto :goto_1f8

    .line 168428023
    :cond_1f7
    :goto_1f7
    const/4 v3, 0x1

    .line 168428024
    :goto_1f8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428025
    .line 168428026
    .line 168428027
    move-result-object v7

    .line 168428028
    if-nez v3, :cond_204

    .line 168428029
    .line 168428030
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168428031
    .line 168428032
    .line 168428033
    move-result-object v3

    .line 168428034
    if-ne v7, v3, :cond_20c

    .line 168428035
    .line 168428036
    :cond_204
    new-instance v7, Lzs2/p;

    .line 168428037
    .line 168428038
    invoke-direct {v7, v10}, Lzs2/p;-><init>(Lzs2/t;)V

    .line 168428039
    .line 168428040
    .line 168428041
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428042
    .line 168428043
    .line 168428044
    :cond_20c
    move-object/from16 v40, v7

    .line 168428045
    .line 168428046
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 168428047
    .line 168428048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168428049
    .line 168428050
    .line 168428051
    const/16 v41, 0x0

    .line 168428052
    .line 168428053
    const/16 v42, 0x0

    .line 168428054
    .line 168428055
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168428056
    .line 168428057
    .line 168428058
    const/high16 v7, 0x20000

    .line 168428059
    .line 168428060
    if-eq v4, v7, :cond_22b

    .line 168428061
    .line 168428062
    and-int v3, v9, v30

    .line 168428063
    .line 168428064
    if-eqz v3, :cond_229

    .line 168428065
    .line 168428066
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168428067
    .line 168428068
    .line 168428069
    move-result v3

    .line 168428070
    if-eqz v3, :cond_229

    .line 168428071
    .line 168428072
    goto :goto_22b

    .line 168428073
    :cond_229
    const/4 v3, 0x0

    .line 168428074
    goto :goto_22c

    .line 168428075
    :cond_22b
    :goto_22b
    const/4 v3, 0x1

    .line 168428076
    :goto_22c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428077
    .line 168428078
    .line 168428079
    move-result-object v7

    .line 168428080
    if-nez v3, :cond_238

    .line 168428081
    .line 168428082
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168428083
    .line 168428084
    .line 168428085
    move-result-object v3

    .line 168428086
    if-ne v7, v3, :cond_240

    .line 168428087
    .line 168428088
    :cond_238
    new-instance v7, Lzs2/c;

    .line 168428089
    .line 168428090
    invoke-direct {v7, v10}, Lzs2/c;-><init>(Lzs2/t;)V

    .line 168428091
    .line 168428092
    .line 168428093
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428094
    .line 168428095
    .line 168428096
    :cond_240
    move-object/from16 v43, v7

    .line 168428097
    .line 168428098
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 168428099
    .line 168428100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168428101
    .line 168428102
    .line 168428103
    const/16 v44, 0x1bc

    .line 168428104
    .line 168428105
    const/16 v45, 0x0

    .line 168428106
    .line 168428107
    move-object/from16 v33, v5

    .line 168428108
    .line 168428109
    invoke-static/range {v33 .. v45}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168428110
    .line 168428111
    .line 168428112
    move-result-object v3

    .line 168428113
    const/16 v7, 0x10

    .line 168428114
    .line 168428115
    int-to-float v7, v7

    .line 168428116
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 168428117
    .line 168428118
    const/4 v15, 0x0

    .line 168428119
    const/4 v8, 0x2

    .line 168428120
    invoke-static {v3, v7, v15, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168428121
    .line 168428122
    .line 168428123
    move-result-object v3

    .line 168428124
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168428125
    .line 168428126
    .line 168428127
    move-result-object v3

    .line 168428128
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168428129
    .line 168428130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168428131
    .line 168428132
    .line 168428133
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168428134
    .line 168428135
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168428136
    .line 168428137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168428138
    .line 168428139
    .line 168428140
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168428141
    .line 168428142
    invoke-static {v8, v15, v14, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168428143
    .line 168428144
    .line 168428145
    move-result-object v8

    .line 168428146
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168428147
    .line 168428148
    .line 168428149
    move-result-wide v21

    .line 168428150
    invoke-static/range {v21 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168428151
    .line 168428152
    .line 168428153
    move-result v15

    .line 168428154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168428155
    .line 168428156
    .line 168428157
    move-result-object v11

    .line 168428158
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168428159
    .line 168428160
    .line 168428161
    move-result-object v3

    .line 168428162
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168428163
    .line 168428164
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168428165
    .line 168428166
    .line 168428167
    move-object/from16 v33, v0

    .line 168428168
    .line 168428169
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168428170
    .line 168428171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168428172
    .line 168428173
    .line 168428174
    move-result-object v1

    .line 168428175
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168428176
    .line 168428177
    if-eqz v1, :cond_c38

    .line 168428178
    .line 168428179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168428180
    .line 168428181
    .line 168428182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168428183
    .line 168428184
    .line 168428185
    move-result v1

    .line 168428186
    if-eqz v1, :cond_2a0

    .line 168428187
    .line 168428188
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168428189
    .line 168428190
    .line 168428191
    goto :goto_2a3

    .line 168428192
    :cond_2a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168428193
    .line 168428194
    .line 168428195
    :goto_2a3
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168428196
    .line 168428197
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168428198
    .line 168428199
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428200
    .line 168428201
    .line 168428202
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168428203
    .line 168428204
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428205
    .line 168428206
    .line 168428207
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168428208
    .line 168428209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168428210
    .line 168428211
    .line 168428212
    move-result v1

    .line 168428213
    if-nez v1, :cond_2c5

    .line 168428214
    .line 168428215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428216
    .line 168428217
    .line 168428218
    move-result-object v1

    .line 168428219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428220
    .line 168428221
    .line 168428222
    move-result-object v8

    .line 168428223
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168428224
    .line 168428225
    .line 168428226
    move-result v1

    .line 168428227
    if-nez v1, :cond_2d3

    .line 168428228
    .line 168428229
    :cond_2c5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428230
    .line 168428231
    .line 168428232
    move-result-object v1

    .line 168428233
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428234
    .line 168428235
    .line 168428236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428237
    .line 168428238
    .line 168428239
    move-result-object v1

    .line 168428240
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428241
    .line 168428242
    .line 168428243
    :cond_2d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168428244
    .line 168428245
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428246
    .line 168428247
    .line 168428248
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168428249
    .line 168428250
    const/16 v22, 0x0

    .line 168428251
    .line 168428252
    const/16 v23, 0x0

    .line 168428253
    .line 168428254
    const/16 v24, 0x0

    .line 168428255
    .line 168428256
    const/16 v0, 0x8

    .line 168428257
    .line 168428258
    int-to-float v1, v0

    .line 168428259
    const/16 v26, 0x7

    .line 168428260
    .line 168428261
    move-object/from16 v21, v5

    .line 168428262
    .line 168428263
    move/from16 v25, v1

    .line 168428264
    .line 168428265
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168428266
    .line 168428267
    .line 168428268
    move-result-object v3

    .line 168428269
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168428270
    .line 168428271
    invoke-static {}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/g$b;

    .line 168428272
    .line 168428273
    .line 168428274
    move-result-object v11

    .line 168428275
    const/4 v15, 0x0

    .line 168428276
    invoke-static {v8, v11, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168428277
    .line 168428278
    .line 168428279
    move-result-object v8

    .line 168428280
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168428281
    .line 168428282
    .line 168428283
    move-result-wide v21

    .line 168428284
    invoke-static/range {v21 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168428285
    .line 168428286
    .line 168428287
    move-result v11

    .line 168428288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168428289
    .line 168428290
    .line 168428291
    move-result-object v15

    .line 168428292
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168428293
    .line 168428294
    .line 168428295
    move-result-object v3

    .line 168428296
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 168428297
    .line 168428298
    .line 168428299
    move-result-object v0

    .line 168428300
    move/from16 p4, v4

    .line 168428301
    .line 168428302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168428303
    .line 168428304
    .line 168428305
    move-result-object v4

    .line 168428306
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168428307
    .line 168428308
    if-eqz v4, :cond_c32

    .line 168428309
    .line 168428310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168428311
    .line 168428312
    .line 168428313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168428314
    .line 168428315
    .line 168428316
    move-result v4

    .line 168428317
    if-eqz v4, :cond_323

    .line 168428318
    .line 168428319
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168428320
    .line 168428321
    .line 168428322
    goto :goto_326

    .line 168428323
    :cond_323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168428324
    .line 168428325
    .line 168428326
    :goto_326
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 168428327
    .line 168428328
    .line 168428329
    move-result-object v0

    .line 168428330
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428331
    .line 168428332
    .line 168428333
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 168428334
    .line 168428335
    .line 168428336
    move-result-object v0

    .line 168428337
    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428338
    .line 168428339
    .line 168428340
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 168428341
    .line 168428342
    .line 168428343
    move-result-object v0

    .line 168428344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168428345
    .line 168428346
    .line 168428347
    move-result v4

    .line 168428348
    if-nez v4, :cond_34c

    .line 168428349
    .line 168428350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428351
    .line 168428352
    .line 168428353
    move-result-object v4

    .line 168428354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428355
    .line 168428356
    .line 168428357
    move-result-object v8

    .line 168428358
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168428359
    .line 168428360
    .line 168428361
    move-result v4

    .line 168428362
    if-nez v4, :cond_35a

    .line 168428363
    .line 168428364
    :cond_34c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428365
    .line 168428366
    .line 168428367
    move-result-object v4

    .line 168428368
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428369
    .line 168428370
    .line 168428371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428372
    .line 168428373
    .line 168428374
    move-result-object v4

    .line 168428375
    invoke-interface {v14, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428376
    .line 168428377
    .line 168428378
    :cond_35a
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 168428379
    .line 168428380
    .line 168428381
    move-result-object v0

    .line 168428382
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428383
    .line 168428384
    .line 168428385
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168428386
    .line 168428387
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getUserInfo()Lwn2/g0;

    .line 168428388
    .line 168428389
    .line 168428390
    move-result-object v3

    .line 168428391
    if-eqz v3, :cond_36c

    .line 168428392
    .line 168428393
    iget-object v3, v3, Lwn2/g0;->d:Ljava/lang/String;

    .line 168428394
    .line 168428395
    goto :goto_36d

    .line 168428396
    :cond_36c
    const/4 v3, 0x0

    .line 168428397
    :goto_36d
    const v8, 0x4c5de2

    .line 168428398
    .line 168428399
    .line 168428400
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168428401
    .line 168428402
    .line 168428403
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168428404
    .line 168428405
    .line 168428406
    move-result v3

    .line 168428407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428408
    .line 168428409
    .line 168428410
    move-result-object v4

    .line 168428411
    const-string v34, ""

    .line 168428412
    .line 168428413
    if-nez v3, :cond_39c

    .line 168428414
    .line 168428415
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168428416
    .line 168428417
    .line 168428418
    move-result-object v3

    .line 168428419
    if-ne v4, v3, :cond_386

    .line 168428420
    .line 168428421
    goto :goto_39c

    .line 168428422
    :cond_386
    move/from16 v46, p4

    .line 168428423
    .line 168428424
    move-object v3, v4

    .line 168428425
    move-object/from16 p4, v5

    .line 168428426
    .line 168428427
    move-object/from16 p0, v6

    .line 168428428
    .line 168428429
    move/from16 v41, v7

    .line 168428430
    .line 168428431
    move/from16 v42, v9

    .line 168428432
    .line 168428433
    move-object/from16 v51, v10

    .line 168428434
    .line 168428435
    move-object/from16 v48, v12

    .line 168428436
    .line 168428437
    move-object/from16 v49, v13

    .line 168428438
    .line 168428439
    move-object v4, v14

    .line 168428440
    const/16 v40, 0x0

    .line 168428441
    .line 168428442
    goto/16 :goto_41d

    .line 168428443
    .line 168428444
    :cond_39c
    :goto_39c
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getUserInfo()Lwn2/g0;

    .line 168428445
    .line 168428446
    .line 168428447
    move-result-object v3

    .line 168428448
    if-eqz v3, :cond_3a9

    .line 168428449
    .line 168428450
    iget-object v3, v3, Lwn2/g0;->d:Ljava/lang/String;

    .line 168428451
    .line 168428452
    if-nez v3, :cond_3a7

    .line 168428453
    .line 168428454
    goto :goto_3a9

    .line 168428455
    :cond_3a7
    move-object v4, v3

    .line 168428456
    goto :goto_3ab

    .line 168428457
    :cond_3a9
    :goto_3a9
    move-object/from16 v4, v34

    .line 168428458
    .line 168428459
    :goto_3ab
    const/16 v3, 0x28

    .line 168428460
    .line 168428461
    int-to-float v11, v3

    .line 168428462
    new-instance v15, Llo2/h;

    .line 168428463
    .line 168428464
    invoke-direct {v15}, Llo2/h;-><init>()V

    .line 168428465
    .line 168428466
    .line 168428467
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getUserInfo()Lwn2/g0;

    .line 168428468
    .line 168428469
    .line 168428470
    move-result-object v3

    .line 168428471
    if-eqz v3, :cond_3cc

    .line 168428472
    .line 168428473
    iget-object v3, v3, Lwn2/g0;->a:Loa6/m6;

    .line 168428474
    .line 168428475
    if-eqz v3, :cond_3cc

    .line 168428476
    .line 168428477
    iget-object v3, v3, Loa6/m6;->d:Loa6/b7;

    .line 168428478
    .line 168428479
    if-eqz v3, :cond_3cc

    .line 168428480
    .line 168428481
    iget-object v3, v3, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 168428482
    .line 168428483
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168428484
    .line 168428485
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168428486
    .line 168428487
    .line 168428488
    move-result v3

    .line 168428489
    move/from16 v21, v3

    .line 168428490
    .line 168428491
    goto :goto_3ce

    .line 168428492
    :cond_3cc
    const/16 v21, 0x0

    .line 168428493
    .line 168428494
    :goto_3ce
    invoke-interface {v12}, Lzs2/u;->d()Z

    .line 168428495
    .line 168428496
    .line 168428497
    move-result v22

    .line 168428498
    new-instance v8, Llo2/o;

    .line 168428499
    .line 168428500
    const/16 v23, 0x0

    .line 168428501
    .line 168428502
    const/16 v24, 0x0

    .line 168428503
    .line 168428504
    const/16 v25, 0x0

    .line 168428505
    .line 168428506
    const/16 v26, 0x0

    .line 168428507
    .line 168428508
    const/16 v28, 0x0

    .line 168428509
    .line 168428510
    const/16 v29, 0x0

    .line 168428511
    .line 168428512
    const/16 v35, 0x1d58

    .line 168428513
    .line 168428514
    move-object v3, v8

    .line 168428515
    move/from16 v46, p4

    .line 168428516
    .line 168428517
    move-object/from16 p4, v5

    .line 168428518
    .line 168428519
    move v5, v11

    .line 168428520
    move-object v11, v6

    .line 168428521
    move-object/from16 v6, p2

    .line 168428522
    .line 168428523
    move/from16 v41, v7

    .line 168428524
    .line 168428525
    const/high16 v20, 0x20000

    .line 168428526
    .line 168428527
    const/16 v40, 0x0

    .line 168428528
    .line 168428529
    move-object/from16 v7, v23

    .line 168428530
    .line 168428531
    move-object/from16 v47, v8

    .line 168428532
    .line 168428533
    move-object v8, v15

    .line 168428534
    move/from16 v42, v9

    .line 168428535
    .line 168428536
    move-object/from16 v9, v24

    .line 168428537
    .line 168428538
    move-object v15, v10

    .line 168428539
    move/from16 v10, v21

    .line 168428540
    .line 168428541
    move-object/from16 p0, v11

    .line 168428542
    .line 168428543
    move-object/from16 v11, v25

    .line 168428544
    .line 168428545
    move-object/from16 v48, v12

    .line 168428546
    .line 168428547
    move/from16 v12, v22

    .line 168428548
    .line 168428549
    move-object/from16 v49, v13

    .line 168428550
    .line 168428551
    move-object/from16 v13, v26

    .line 168428552
    .line 168428553
    move-object/from16 v50, v14

    .line 168428554
    .line 168428555
    move-object/from16 v14, v28

    .line 168428556
    .line 168428557
    move-object/from16 v51, v15

    .line 168428558
    .line 168428559
    move-object/from16 v15, v29

    .line 168428560
    .line 168428561
    move/from16 v16, v35

    .line 168428562
    .line 168428563
    invoke-direct/range {v3 .. v16}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 168428564
    .line 168428565
    .line 168428566
    move-object/from16 v3, v47

    .line 168428567
    .line 168428568
    move-object/from16 v4, v50

    .line 168428569
    .line 168428570
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428571
    .line 168428572
    .line 168428573
    :goto_41d
    check-cast v3, Llo2/o;

    .line 168428574
    .line 168428575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168428576
    .line 168428577
    .line 168428578
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->d()Ljava/lang/String;

    .line 168428579
    .line 168428580
    .line 168428581
    move-result-object v5

    .line 168428582
    const v15, 0x4c5de2

    .line 168428583
    .line 168428584
    .line 168428585
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168428586
    .line 168428587
    .line 168428588
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168428589
    .line 168428590
    .line 168428591
    move-result v5

    .line 168428592
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428593
    .line 168428594
    .line 168428595
    move-result-object v6

    .line 168428596
    if-nez v5, :cond_440

    .line 168428597
    .line 168428598
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168428599
    .line 168428600
    .line 168428601
    move-result-object v5

    .line 168428602
    if-ne v6, v5, :cond_43d

    .line 168428603
    .line 168428604
    goto :goto_440

    .line 168428605
    :cond_43d
    move-object/from16 v14, v51

    .line 168428606
    .line 168428607
    goto :goto_44a

    .line 168428608
    :cond_440
    :goto_440
    new-instance v6, Lzs2/q$a;

    .line 168428609
    .line 168428610
    move-object/from16 v14, v51

    .line 168428611
    .line 168428612
    invoke-direct {v6, v14}, Lzs2/q$a;-><init>(Lzs2/t;)V

    .line 168428613
    .line 168428614
    .line 168428615
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428616
    .line 168428617
    .line 168428618
    :goto_44a
    check-cast v6, Lzs2/q$a;

    .line 168428619
    .line 168428620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168428621
    .line 168428622
    .line 168428623
    sget v5, Llo2/o;->n:I

    .line 168428624
    .line 168428625
    const/4 v13, 0x0

    .line 168428626
    invoke-static {v3, v6, v4, v13, v13}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 168428627
    .line 168428628
    .line 168428629
    const/16 v23, 0x0

    .line 168428630
    .line 168428631
    const/16 v24, 0x0

    .line 168428632
    .line 168428633
    const/16 v25, 0x0

    .line 168428634
    .line 168428635
    const/16 v26, 0xe

    .line 168428636
    .line 168428637
    move-object/from16 v21, p4

    .line 168428638
    .line 168428639
    move/from16 v22, v1

    .line 168428640
    .line 168428641
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168428642
    .line 168428643
    .line 168428644
    move-result-object v3

    .line 168428645
    invoke-static {}, Landroidx/compose/foundation/layout/b;->e()Landroidx/compose/foundation/layout/b$l;

    .line 168428646
    .line 168428647
    .line 168428648
    move-result-object v5

    .line 168428649
    invoke-static {}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/g$a;

    .line 168428650
    .line 168428651
    .line 168428652
    move-result-object v6

    .line 168428653
    invoke-static {v5, v6, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168428654
    .line 168428655
    .line 168428656
    move-result-object v5

    .line 168428657
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168428658
    .line 168428659
    .line 168428660
    move-result-wide v6

    .line 168428661
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168428662
    .line 168428663
    .line 168428664
    move-result v6

    .line 168428665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168428666
    .line 168428667
    .line 168428668
    move-result-object v7

    .line 168428669
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168428670
    .line 168428671
    .line 168428672
    move-result-object v3

    .line 168428673
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 168428674
    .line 168428675
    .line 168428676
    move-result-object v8

    .line 168428677
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168428678
    .line 168428679
    .line 168428680
    move-result-object v9

    .line 168428681
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168428682
    .line 168428683
    if-eqz v9, :cond_c2e

    .line 168428684
    .line 168428685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168428686
    .line 168428687
    .line 168428688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168428689
    .line 168428690
    .line 168428691
    move-result v9

    .line 168428692
    if-eqz v9, :cond_49a

    .line 168428693
    .line 168428694
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168428695
    .line 168428696
    .line 168428697
    goto :goto_49d

    .line 168428698
    :cond_49a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168428699
    .line 168428700
    .line 168428701
    :goto_49d
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 168428702
    .line 168428703
    .line 168428704
    move-result-object v8

    .line 168428705
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428706
    .line 168428707
    .line 168428708
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 168428709
    .line 168428710
    .line 168428711
    move-result-object v5

    .line 168428712
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428713
    .line 168428714
    .line 168428715
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 168428716
    .line 168428717
    .line 168428718
    move-result-object v5

    .line 168428719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168428720
    .line 168428721
    .line 168428722
    move-result v7

    .line 168428723
    if-nez v7, :cond_4c3

    .line 168428724
    .line 168428725
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428726
    .line 168428727
    .line 168428728
    move-result-object v7

    .line 168428729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428730
    .line 168428731
    .line 168428732
    move-result-object v8

    .line 168428733
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168428734
    .line 168428735
    .line 168428736
    move-result v7

    .line 168428737
    if-nez v7, :cond_4d1

    .line 168428738
    .line 168428739
    :cond_4c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428740
    .line 168428741
    .line 168428742
    move-result-object v7

    .line 168428743
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428744
    .line 168428745
    .line 168428746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168428747
    .line 168428748
    .line 168428749
    move-result-object v6

    .line 168428750
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428751
    .line 168428752
    .line 168428753
    :cond_4d1
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 168428754
    .line 168428755
    .line 168428756
    move-result-object v5

    .line 168428757
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168428758
    .line 168428759
    .line 168428760
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getUserInfo()Lwn2/g0;

    .line 168428761
    .line 168428762
    .line 168428763
    move-result-object v5

    .line 168428764
    sget-object v3, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 168428765
    .line 168428766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168428767
    .line 168428768
    .line 168428769
    invoke-static {}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    .line 168428770
    .line 168428771
    .line 168428772
    move-result-object v64

    .line 168428773
    const/16 v3, 0xe

    .line 168428774
    .line 168428775
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 168428776
    .line 168428777
    .line 168428778
    move-result-wide v57

    .line 168428779
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168428780
    .line 168428781
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168428782
    .line 168428783
    .line 168428784
    invoke-static {}, Landroidx/compose/ui/text/font/h0$a;->c()Landroidx/compose/ui/text/font/h0;

    .line 168428785
    .line 168428786
    .line 168428787
    move-result-object v66

    .line 168428788
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 168428789
    .line 168428790
    .line 168428791
    move-result-wide v61

    .line 168428792
    shr-int/lit8 v10, v42, 0xc

    .line 168428793
    .line 168428794
    and-int/2addr v3, v10

    .line 168428795
    move-object/from16 v12, v48

    .line 168428796
    .line 168428797
    invoke-interface {v12, v4, v3}, Lzs2/u;->a(Landroidx/compose/runtime/Composer;I)J

    .line 168428798
    .line 168428799
    .line 168428800
    move-result-wide v55

    .line 168428801
    const/16 v65, 0x0

    .line 168428802
    .line 168428803
    const-wide/16 v59, 0x0

    .line 168428804
    .line 168428805
    const/16 v53, 0x0

    .line 168428806
    .line 168428807
    const/16 v63, 0x0

    .line 168428808
    .line 168428809
    const/16 v67, 0x0

    .line 168428810
    .line 168428811
    const v54, 0xfdfff8

    .line 168428812
    .line 168428813
    .line 168428814
    invoke-static/range {v53 .. v67}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 168428815
    .line 168428816
    .line 168428817
    move-result-object v10

    .line 168428818
    new-instance v11, Ldt2/g;

    .line 168428819
    .line 168428820
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getUserInfo()Lwn2/g0;

    .line 168428821
    .line 168428822
    .line 168428823
    move-result-object v13

    .line 168428824
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getUserInfo()Lwn2/g0;

    .line 168428825
    .line 168428826
    .line 168428827
    move-result-object v9

    .line 168428828
    if-eqz v9, :cond_521

    .line 168428829
    .line 168428830
    iget-object v9, v9, Lwn2/g0;->a:Loa6/m6;

    .line 168428831
    .line 168428832
    goto :goto_523

    .line 168428833
    :cond_521
    move-object/from16 v9, v40

    .line 168428834
    .line 168428835
    :goto_523
    invoke-static {v2, v9}, Ldt2/f;->a(Lwn2/t;Loa6/m6;)Ldt2/e;

    .line 168428836
    .line 168428837
    .line 168428838
    move-result-object v9

    .line 168428839
    new-instance v8, Ldt2/b;

    .line 168428840
    .line 168428841
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->w()Loa6/h5;

    .line 168428842
    .line 168428843
    .line 168428844
    move-result-object v6

    .line 168428845
    if-eqz v6, :cond_532

    .line 168428846
    .line 168428847
    iget-object v7, v6, Loa6/h5;->i:Ljava/lang/String;

    .line 168428848
    .line 168428849
    goto :goto_534

    .line 168428850
    :cond_532
    move-object/from16 v7, v40

    .line 168428851
    .line 168428852
    :goto_534
    const/4 v6, 0x5

    .line 168428853
    invoke-direct {v8, v7, v6}, Ldt2/b;-><init>(Ljava/lang/String;I)V

    .line 168428854
    .line 168428855
    .line 168428856
    const/16 v6, 0x8

    .line 168428857
    .line 168428858
    invoke-direct {v11, v13, v9, v8, v6}, Ldt2/g;-><init>(Lwn2/g0;Ldt2/e;Ldt2/b;I)V

    .line 168428859
    .line 168428860
    .line 168428861
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168428862
    .line 168428863
    .line 168428864
    move/from16 v13, v46

    .line 168428865
    .line 168428866
    const/high16 v9, 0x20000

    .line 168428867
    .line 168428868
    if-eq v13, v9, :cond_553

    .line 168428869
    .line 168428870
    and-int v6, v42, v30

    .line 168428871
    .line 168428872
    if-eqz v6, :cond_551

    .line 168428873
    .line 168428874
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168428875
    .line 168428876
    .line 168428877
    move-result v6

    .line 168428878
    if-eqz v6, :cond_551

    .line 168428879
    .line 168428880
    goto :goto_553

    .line 168428881
    :cond_551
    const/4 v6, 0x0

    .line 168428882
    goto :goto_554

    .line 168428883
    :cond_553
    :goto_553
    const/4 v6, 0x1

    .line 168428884
    :goto_554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428885
    .line 168428886
    .line 168428887
    move-result-object v7

    .line 168428888
    if-nez v6, :cond_560

    .line 168428889
    .line 168428890
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168428891
    .line 168428892
    .line 168428893
    move-result-object v6

    .line 168428894
    if-ne v7, v6, :cond_568

    .line 168428895
    .line 168428896
    :cond_560
    new-instance v7, Lzs2/d;

    .line 168428897
    .line 168428898
    invoke-direct {v7, v14}, Lzs2/d;-><init>(Lzs2/t;)V

    .line 168428899
    .line 168428900
    .line 168428901
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428902
    .line 168428903
    .line 168428904
    :cond_568
    move-object/from16 v16, v7

    .line 168428905
    .line 168428906
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 168428907
    .line 168428908
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168428909
    .line 168428910
    .line 168428911
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168428912
    .line 168428913
    .line 168428914
    if-eq v13, v9, :cond_581

    .line 168428915
    .line 168428916
    and-int v6, v42, v30

    .line 168428917
    .line 168428918
    if-eqz v6, :cond_57f

    .line 168428919
    .line 168428920
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168428921
    .line 168428922
    .line 168428923
    move-result v6

    .line 168428924
    if-eqz v6, :cond_57f

    .line 168428925
    .line 168428926
    goto :goto_581

    .line 168428927
    :cond_57f
    const/4 v6, 0x0

    .line 168428928
    goto :goto_582

    .line 168428929
    :cond_581
    :goto_581
    const/4 v6, 0x1

    .line 168428930
    :goto_582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168428931
    .line 168428932
    .line 168428933
    move-result-object v7

    .line 168428934
    if-nez v6, :cond_58e

    .line 168428935
    .line 168428936
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168428937
    .line 168428938
    .line 168428939
    move-result-object v6

    .line 168428940
    if-ne v7, v6, :cond_596

    .line 168428941
    .line 168428942
    :cond_58e
    new-instance v7, Lzs2/e;

    .line 168428943
    .line 168428944
    invoke-direct {v7, v14}, Lzs2/e;-><init>(Lzs2/t;)V

    .line 168428945
    .line 168428946
    .line 168428947
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168428948
    .line 168428949
    .line 168428950
    :cond_596
    move-object/from16 v20, v7

    .line 168428951
    .line 168428952
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 168428953
    .line 168428954
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168428955
    .line 168428956
    .line 168428957
    sget v21, Lwn2/g0;->s:I

    .line 168428958
    .line 168428959
    const/16 v22, 0xe

    .line 168428960
    .line 168428961
    const-wide/16 v6, 0x0

    .line 168428962
    .line 168428963
    const/4 v8, 0x0

    .line 168428964
    const/4 v9, 0x0

    .line 168428965
    move-object/from16 v48, v12

    .line 168428966
    .line 168428967
    move-object/from16 v12, v16

    .line 168428968
    .line 168428969
    move/from16 v68, v13

    .line 168428970
    .line 168428971
    move-object/from16 v13, v20

    .line 168428972
    .line 168428973
    move-object/from16 v69, v14

    .line 168428974
    .line 168428975
    move-object v14, v4

    .line 168428976
    move/from16 v15, v21

    .line 168428977
    .line 168428978
    move/from16 v16, v22

    .line 168428979
    .line 168428980
    invoke-static/range {v5 .. v16}, Lft2/d;->a(Lwn2/g0;JLjava/lang/String;ZLandroidx/compose/ui/text/a0;Ldt2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168428981
    .line 168428982
    .line 168428983
    invoke-static {}, Lgc2/e;->a()Landroidx/compose/runtime/s0;

    .line 168428984
    .line 168428985
    .line 168428986
    move-result-object v5

    .line 168428987
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168428988
    .line 168428989
    .line 168428990
    move-result-object v5

    .line 168428991
    check-cast v5, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168428992
    .line 168428993
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 168428994
    .line 168428995
    .line 168428996
    move-result v5

    .line 168428997
    const/4 v6, 0x1

    .line 168428998
    const/4 v7, 0x0

    .line 168428999
    const/16 v9, 0x186

    .line 168429000
    .line 168429001
    const/16 v10, 0x8

    .line 168429002
    .line 168429003
    move-object v8, v4

    .line 168429004
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp/utils/m;->a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;

    .line 168429005
    .line 168429006
    .line 168429007
    move-result-object v5

    .line 168429008
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 168429009
    .line 168429010
    .line 168429011
    move-result-object v6

    .line 168429012
    check-cast v6, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 168429013
    .line 168429014
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 168429015
    .line 168429016
    .line 168429017
    move-result-object v7

    .line 168429018
    check-cast v7, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 168429019
    .line 168429020
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 168429021
    .line 168429022
    .line 168429023
    move-result-object v5

    .line 168429024
    check-cast v5, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 168429025
    .line 168429026
    const v14, 0x6e3c21fe

    .line 168429027
    .line 168429028
    .line 168429029
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429030
    .line 168429031
    .line 168429032
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429033
    .line 168429034
    .line 168429035
    move-result-object v8

    .line 168429036
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429037
    .line 168429038
    .line 168429039
    move-result-object v9

    .line 168429040
    if-ne v8, v9, :cond_5f9

    .line 168429041
    .line 168429042
    invoke-static {}, Landroidx/compose/foundation/interaction/l;->a()Landroidx/compose/foundation/interaction/n;

    .line 168429043
    .line 168429044
    .line 168429045
    move-result-object v8

    .line 168429046
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429047
    .line 168429048
    .line 168429049
    :cond_5f9
    move-object/from16 v22, v8

    .line 168429050
    .line 168429051
    check-cast v22, Landroidx/compose/foundation/interaction/m;

    .line 168429052
    .line 168429053
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429054
    .line 168429055
    .line 168429056
    const/16 v23, 0x0

    .line 168429057
    .line 168429058
    const/16 v24, 0x0

    .line 168429059
    .line 168429060
    const/16 v25, 0x0

    .line 168429061
    .line 168429062
    const/16 v26, 0x0

    .line 168429063
    .line 168429064
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429065
    .line 168429066
    .line 168429067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429068
    .line 168429069
    .line 168429070
    move-result-object v8

    .line 168429071
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429072
    .line 168429073
    .line 168429074
    move-result-object v9

    .line 168429075
    if-ne v8, v9, :cond_61d

    .line 168429076
    .line 168429077
    new-instance v8, Lzs2/f;

    .line 168429078
    .line 168429079
    invoke-direct {v8}, Lzs2/f;-><init>()V

    .line 168429080
    .line 168429081
    .line 168429082
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429083
    .line 168429084
    .line 168429085
    :cond_61d
    move-object/from16 v27, v8

    .line 168429086
    .line 168429087
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 168429088
    .line 168429089
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429090
    .line 168429091
    .line 168429092
    const/16 v28, 0x1c

    .line 168429093
    .line 168429094
    const/16 v29, 0x0

    .line 168429095
    .line 168429096
    move-object/from16 v21, p4

    .line 168429097
    .line 168429098
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168429099
    .line 168429100
    .line 168429101
    move-result-object v8

    .line 168429102
    const/4 v9, 0x0

    .line 168429103
    const/4 v10, 0x4

    .line 168429104
    int-to-float v15, v10

    .line 168429105
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168429106
    .line 168429107
    const/4 v11, 0x0

    .line 168429108
    const/4 v12, 0x0

    .line 168429109
    const/16 v13, 0xd

    .line 168429110
    .line 168429111
    move v10, v15

    .line 168429112
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168429113
    .line 168429114
    .line 168429115
    move-result-object v8

    .line 168429116
    new-instance v9, Lat2/b;

    .line 168429117
    .line 168429118
    iget-object v10, v2, Lwo2/k;->S:Ljava/lang/String;

    .line 168429119
    .line 168429120
    if-eqz v10, :cond_649

    .line 168429121
    .line 168429122
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168429123
    .line 168429124
    .line 168429125
    move-result v11

    .line 168429126
    move/from16 v19, v11

    .line 168429127
    .line 168429128
    goto :goto_64b

    .line 168429129
    :cond_649
    const/16 v19, 0x0

    .line 168429130
    .line 168429131
    :goto_64b
    iget-object v10, v2, Lwo2/k;->U:Ljava/lang/String;

    .line 168429132
    .line 168429133
    if-nez v10, :cond_652

    .line 168429134
    .line 168429135
    move-object/from16 v20, v34

    .line 168429136
    .line 168429137
    goto :goto_654

    .line 168429138
    :cond_652
    move-object/from16 v20, v10

    .line 168429139
    .line 168429140
    :goto_654
    invoke-interface/range {v48 .. v48}, Lzs2/u;->z()Z

    .line 168429141
    .line 168429142
    .line 168429143
    move-result v10

    .line 168429144
    new-instance v11, Lat2/j;

    .line 168429145
    .line 168429146
    invoke-direct {v11, v10, v7, v6, v5}, Lat2/j;-><init>(ZLcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;)V

    .line 168429147
    .line 168429148
    .line 168429149
    const/16 v22, 0x0

    .line 168429150
    .line 168429151
    const/16 v23, 0x18

    .line 168429152
    .line 168429153
    move-object/from16 v18, v9

    .line 168429154
    .line 168429155
    move-object/from16 v21, v11

    .line 168429156
    .line 168429157
    invoke-direct/range {v18 .. v23}, Lat2/b;-><init>(ILjava/lang/String;Lat2/j;Lat2/i;I)V

    .line 168429158
    .line 168429159
    .line 168429160
    const/4 v13, 0x0

    .line 168429161
    invoke-static {v8, v9, v4, v13, v13}, Lat2/e;->a(Landroidx/compose/ui/Modifier;Lat2/b;Landroidx/compose/runtime/Composer;II)V

    .line 168429162
    .line 168429163
    .line 168429164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168429165
    .line 168429166
    .line 168429167
    const v5, 0x11c69dd3

    .line 168429168
    .line 168429169
    .line 168429170
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429171
    .line 168429172
    .line 168429173
    invoke-interface/range {v48 .. v48}, Lzs2/u;->h()Z

    .line 168429174
    .line 168429175
    .line 168429176
    move-result v5

    .line 168429177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168429178
    .line 168429179
    if-eqz v5, :cond_725

    .line 168429180
    .line 168429181
    move-object/from16 v5, p4

    .line 168429182
    .line 168429183
    invoke-static {v0, v5, v12}, Lj/c2;->a(Lj/d2;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168429184
    .line 168429185
    .line 168429186
    move-result-object v6

    .line 168429187
    invoke-static {v6, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168429188
    .line 168429189
    .line 168429190
    sget-object v6, Lss2/n0$a;->a:Lss2/n0$a;

    .line 168429191
    .line 168429192
    sget-object v7, Lss2/l0;->a:Lkotlin/Lazy;

    .line 168429193
    .line 168429194
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168429195
    .line 168429196
    .line 168429197
    sget-object v6, Lss2/l0;->c:Lkotlin/Lazy;

    .line 168429198
    .line 168429199
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168429200
    .line 168429201
    .line 168429202
    move-result-object v6

    .line 168429203
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168429204
    .line 168429205
    invoke-static {v6, v4, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168429206
    .line 168429207
    .line 168429208
    move-result-object v6

    .line 168429209
    const/16 v7, 0x14

    .line 168429210
    .line 168429211
    int-to-float v7, v7

    .line 168429212
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168429213
    .line 168429214
    .line 168429215
    move-result-object v5

    .line 168429216
    invoke-static {}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/g$b;

    .line 168429217
    .line 168429218
    .line 168429219
    move-result-object v7

    .line 168429220
    invoke-virtual {v0, v5, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 168429221
    .line 168429222
    .line 168429223
    move-result-object v18

    .line 168429224
    const/16 v19, 0x0

    .line 168429225
    .line 168429226
    const/16 v20, 0x0

    .line 168429227
    .line 168429228
    const/16 v21, 0x0

    .line 168429229
    .line 168429230
    const/16 v22, 0x0

    .line 168429231
    .line 168429232
    const v0, 0x4c5de2

    .line 168429233
    .line 168429234
    .line 168429235
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429236
    .line 168429237
    .line 168429238
    move/from16 v11, v68

    .line 168429239
    .line 168429240
    const/high16 v10, 0x20000

    .line 168429241
    .line 168429242
    if-eq v11, v10, :cond_6cb

    .line 168429243
    .line 168429244
    and-int v5, v42, v30

    .line 168429245
    .line 168429246
    move-object/from16 v9, v69

    .line 168429247
    .line 168429248
    if-eqz v5, :cond_6c9

    .line 168429249
    .line 168429250
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168429251
    .line 168429252
    .line 168429253
    move-result v5

    .line 168429254
    if-eqz v5, :cond_6c9

    .line 168429255
    .line 168429256
    goto :goto_6cd

    .line 168429257
    :cond_6c9
    const/4 v5, 0x0

    .line 168429258
    goto :goto_6ce

    .line 168429259
    :cond_6cb
    move-object/from16 v9, v69

    .line 168429260
    .line 168429261
    :goto_6cd
    const/4 v5, 0x1

    .line 168429262
    :goto_6ce
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429263
    .line 168429264
    .line 168429265
    move-result-object v7

    .line 168429266
    if-nez v5, :cond_6da

    .line 168429267
    .line 168429268
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429269
    .line 168429270
    .line 168429271
    move-result-object v5

    .line 168429272
    if-ne v7, v5, :cond_6e2

    .line 168429273
    .line 168429274
    :cond_6da
    new-instance v7, Lzs2/g;

    .line 168429275
    .line 168429276
    invoke-direct {v7, v9}, Lzs2/g;-><init>(Lzs2/t;)V

    .line 168429277
    .line 168429278
    .line 168429279
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429280
    .line 168429281
    .line 168429282
    :cond_6e2
    move-object/from16 v23, v7

    .line 168429283
    .line 168429284
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 168429285
    .line 168429286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429287
    .line 168429288
    .line 168429289
    const/16 v24, 0xf

    .line 168429290
    .line 168429291
    const/16 v25, 0x0

    .line 168429292
    .line 168429293
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168429294
    .line 168429295
    .line 168429296
    move-result-object v7

    .line 168429297
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168429298
    .line 168429299
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 168429300
    .line 168429301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168429302
    .line 168429303
    .line 168429304
    invoke-static {v4, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168429305
    .line 168429306
    .line 168429307
    move-result-object v8

    .line 168429308
    move/from16 v46, v11

    .line 168429309
    .line 168429310
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 168429311
    .line 168429312
    .line 168429313
    move-result-wide v10

    .line 168429314
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168429315
    .line 168429316
    .line 168429317
    move-result-object v10

    .line 168429318
    const-string v8, "\u66f4\u591a"

    .line 168429319
    .line 168429320
    const/4 v11, 0x0

    .line 168429321
    const/16 v16, 0x0

    .line 168429322
    .line 168429323
    const/16 v17, 0x30

    .line 168429324
    .line 168429325
    const/16 v18, 0xb8

    .line 168429326
    .line 168429327
    move-object v5, v6

    .line 168429328
    move-object v6, v8

    .line 168429329
    move-object v8, v11

    .line 168429330
    move-object v11, v9

    .line 168429331
    move-object/from16 v9, v16

    .line 168429332
    .line 168429333
    const/high16 v0, 0x20000

    .line 168429334
    .line 168429335
    move-object/from16 v71, v11

    .line 168429336
    .line 168429337
    move/from16 v70, v46

    .line 168429338
    .line 168429339
    move-object v11, v4

    .line 168429340
    move/from16 v12, v17

    .line 168429341
    .line 168429342
    const/4 v0, 0x0

    .line 168429343
    move/from16 v13, v18

    .line 168429344
    .line 168429345
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168429346
    .line 168429347
    .line 168429348
    goto :goto_72a

    .line 168429349
    :cond_725
    move/from16 v70, v68

    .line 168429350
    .line 168429351
    move-object/from16 v71, v69

    .line 168429352
    .line 168429353
    const/4 v0, 0x0

    .line 168429354
    :goto_72a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429355
    .line 168429356
    .line 168429357
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168429358
    .line 168429359
    .line 168429360
    iget-object v5, v2, Lwo2/k;->Y:Ljava/util/List;

    .line 168429361
    .line 168429362
    const v6, -0x71722733

    .line 168429363
    .line 168429364
    .line 168429365
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429366
    .line 168429367
    .line 168429368
    if-eqz v5, :cond_743

    .line 168429369
    .line 168429370
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168429371
    .line 168429372
    .line 168429373
    move-result v6

    .line 168429374
    if-eqz v6, :cond_741

    .line 168429375
    .line 168429376
    goto :goto_743

    .line 168429377
    :cond_741
    const/4 v11, 0x0

    .line 168429378
    goto :goto_744

    .line 168429379
    :cond_743
    :goto_743
    const/4 v11, 0x1

    .line 168429380
    :goto_744
    if-nez v11, :cond_7f3

    .line 168429381
    .line 168429382
    new-instance v6, Ljava/util/ArrayList;

    .line 168429383
    .line 168429384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168429385
    .line 168429386
    .line 168429387
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168429388
    .line 168429389
    .line 168429390
    move-result-object v5

    .line 168429391
    :cond_74f
    :goto_74f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168429392
    .line 168429393
    .line 168429394
    move-result v7

    .line 168429395
    if-eqz v7, :cond_763

    .line 168429396
    .line 168429397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168429398
    .line 168429399
    .line 168429400
    move-result-object v7

    .line 168429401
    check-cast v7, Loa6/l6;

    .line 168429402
    .line 168429403
    iget-object v7, v7, Loa6/l6;->b:Ljava/lang/String;

    .line 168429404
    .line 168429405
    if-eqz v7, :cond_74f

    .line 168429406
    .line 168429407
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168429408
    .line 168429409
    .line 168429410
    goto :goto_74f

    .line 168429411
    :cond_763
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168429412
    .line 168429413
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429414
    .line 168429415
    .line 168429416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429417
    .line 168429418
    .line 168429419
    move-result-object v5

    .line 168429420
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168429421
    .line 168429422
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429423
    .line 168429424
    .line 168429425
    move-result-object v8

    .line 168429426
    if-ne v5, v8, :cond_77b

    .line 168429427
    .line 168429428
    invoke-static {}, Landroidx/compose/foundation/interaction/l;->a()Landroidx/compose/foundation/interaction/n;

    .line 168429429
    .line 168429430
    .line 168429431
    move-result-object v5

    .line 168429432
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429433
    .line 168429434
    .line 168429435
    :cond_77b
    move-object/from16 v17, v5

    .line 168429436
    .line 168429437
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 168429438
    .line 168429439
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429440
    .line 168429441
    .line 168429442
    const/16 v18, 0x0

    .line 168429443
    .line 168429444
    const/16 v19, 0x0

    .line 168429445
    .line 168429446
    const/16 v20, 0x0

    .line 168429447
    .line 168429448
    const/16 v21, 0x0

    .line 168429449
    .line 168429450
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429451
    .line 168429452
    .line 168429453
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429454
    .line 168429455
    .line 168429456
    move-result-object v5

    .line 168429457
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429458
    .line 168429459
    .line 168429460
    move-result-object v8

    .line 168429461
    if-ne v5, v8, :cond_79f

    .line 168429462
    .line 168429463
    new-instance v5, Lzs2/h;

    .line 168429464
    .line 168429465
    invoke-direct {v5}, Lzs2/h;-><init>()V

    .line 168429466
    .line 168429467
    .line 168429468
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429469
    .line 168429470
    .line 168429471
    :cond_79f
    move-object/from16 v22, v5

    .line 168429472
    .line 168429473
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168429474
    .line 168429475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429476
    .line 168429477
    .line 168429478
    const/16 v23, 0x1c

    .line 168429479
    .line 168429480
    const/16 v24, 0x0

    .line 168429481
    .line 168429482
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168429483
    .line 168429484
    .line 168429485
    move-result-object v18

    .line 168429486
    const/16 v19, 0x0

    .line 168429487
    .line 168429488
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168429489
    .line 168429490
    const/16 v21, 0x0

    .line 168429491
    .line 168429492
    const/16 v22, 0x0

    .line 168429493
    .line 168429494
    const/16 v23, 0xd

    .line 168429495
    .line 168429496
    move/from16 v20, v15

    .line 168429497
    .line 168429498
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168429499
    .line 168429500
    .line 168429501
    move-result-object v34

    .line 168429502
    const/16 v35, 0x0

    .line 168429503
    .line 168429504
    const/16 v36, 0x0

    .line 168429505
    .line 168429506
    const/16 v37, 0x0

    .line 168429507
    .line 168429508
    const/16 v39, 0x7

    .line 168429509
    .line 168429510
    move/from16 v38, v1

    .line 168429511
    .line 168429512
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168429513
    .line 168429514
    .line 168429515
    move-result-object v5

    .line 168429516
    invoke-interface/range {v48 .. v48}, Lzs2/u;->f()I

    .line 168429517
    .line 168429518
    .line 168429519
    move-result v8

    .line 168429520
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429521
    .line 168429522
    .line 168429523
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429524
    .line 168429525
    .line 168429526
    move-result-object v9

    .line 168429527
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429528
    .line 168429529
    .line 168429530
    move-result-object v7

    .line 168429531
    if-ne v9, v7, :cond_7e5

    .line 168429532
    .line 168429533
    new-instance v9, Lzs2/i;

    .line 168429534
    .line 168429535
    invoke-direct {v9}, Lzs2/i;-><init>()V

    .line 168429536
    .line 168429537
    .line 168429538
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429539
    .line 168429540
    .line 168429541
    :cond_7e5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 168429542
    .line 168429543
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429544
    .line 168429545
    .line 168429546
    const/16 v10, 0xc00

    .line 168429547
    .line 168429548
    const/4 v11, 0x0

    .line 168429549
    move v7, v8

    .line 168429550
    move-object v8, v9

    .line 168429551
    move-object v9, v4

    .line 168429552
    invoke-static/range {v5 .. v11}, Ldo2/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168429553
    .line 168429554
    .line 168429555
    :cond_7f3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429556
    .line 168429557
    .line 168429558
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getText()Ljava/lang/String;

    .line 168429559
    .line 168429560
    .line 168429561
    move-result-object v12

    .line 168429562
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->k()Ljava/util/List;

    .line 168429563
    .line 168429564
    .line 168429565
    move-result-object v13

    .line 168429566
    const/4 v14, 0x0

    .line 168429567
    const/16 v15, 0x10

    .line 168429568
    .line 168429569
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 168429570
    .line 168429571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168429572
    .line 168429573
    .line 168429574
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168429575
    .line 168429576
    .line 168429577
    move-result-object v16

    .line 168429578
    const/16 v17, 0x32

    .line 168429579
    .line 168429580
    invoke-static/range {v12 .. v17}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 168429581
    .line 168429582
    .line 168429583
    move-result-object v5

    .line 168429584
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168429585
    .line 168429586
    .line 168429587
    move-result-object v6

    .line 168429588
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 168429589
    .line 168429590
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168429591
    .line 168429592
    .line 168429593
    move-result-object v5

    .line 168429594
    check-cast v5, Ljava/util/Map;

    .line 168429595
    .line 168429596
    const v7, -0x7171a4a4

    .line 168429597
    .line 168429598
    .line 168429599
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429600
    .line 168429601
    .line 168429602
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->length()I

    .line 168429603
    .line 168429604
    .line 168429605
    move-result v7

    .line 168429606
    if-nez v7, :cond_82a

    .line 168429607
    .line 168429608
    const/4 v11, 0x1

    .line 168429609
    goto :goto_82b

    .line 168429610
    :cond_82a
    const/4 v11, 0x0

    .line 168429611
    :goto_82b
    if-nez v11, :cond_971

    .line 168429612
    .line 168429613
    const v7, -0x71719f1c

    .line 168429614
    .line 168429615
    .line 168429616
    invoke-interface {v4, v7, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 168429617
    .line 168429618
    .line 168429619
    invoke-interface/range {v48 .. v48}, Lzs2/u;->e()I

    .line 168429620
    .line 168429621
    .line 168429622
    move-result v16

    .line 168429623
    invoke-static/range {p0 .. p0}, Lzs2/q;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 168429624
    .line 168429625
    .line 168429626
    move-result v15

    .line 168429627
    invoke-interface/range {v48 .. v48}, Lzs2/u;->g()I

    .line 168429628
    .line 168429629
    .line 168429630
    move-result v17

    .line 168429631
    sget-object v7, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 168429632
    .line 168429633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168429634
    .line 168429635
    .line 168429636
    invoke-static {}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    .line 168429637
    .line 168429638
    .line 168429639
    move-result-object v61

    .line 168429640
    move-object/from16 v14, v48

    .line 168429641
    .line 168429642
    invoke-interface {v14, v4, v3}, Lzs2/u;->c(Landroidx/compose/runtime/Composer;I)J

    .line 168429643
    .line 168429644
    .line 168429645
    move-result-wide v54

    .line 168429646
    invoke-interface {v14, v4, v3}, Lzs2/u;->b(Landroidx/compose/runtime/Composer;I)J

    .line 168429647
    .line 168429648
    .line 168429649
    move-result-wide v58

    .line 168429650
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168429651
    .line 168429652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168429653
    .line 168429654
    .line 168429655
    invoke-static {}, Landroidx/compose/ui/text/font/h0$a;->c()Landroidx/compose/ui/text/font/h0;

    .line 168429656
    .line 168429657
    .line 168429658
    move-result-object v63

    .line 168429659
    invoke-static {v4, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168429660
    .line 168429661
    .line 168429662
    move-result-object v3

    .line 168429663
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 168429664
    .line 168429665
    .line 168429666
    move-result-wide v52

    .line 168429667
    const/16 v62, 0x0

    .line 168429668
    .line 168429669
    const-wide/16 v56, 0x0

    .line 168429670
    .line 168429671
    const/16 v50, 0x0

    .line 168429672
    .line 168429673
    const/16 v60, 0x0

    .line 168429674
    .line 168429675
    const/16 v64, 0x0

    .line 168429676
    .line 168429677
    const v51, 0xfdfff8

    .line 168429678
    .line 168429679
    .line 168429680
    invoke-static/range {v50 .. v64}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 168429681
    .line 168429682
    .line 168429683
    move-result-object v19

    .line 168429684
    invoke-static {v4, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168429685
    .line 168429686
    .line 168429687
    move-result-object v3

    .line 168429688
    invoke-interface {v3}, Lfc2/i;->M()J

    .line 168429689
    .line 168429690
    .line 168429691
    move-result-wide v8

    .line 168429692
    invoke-static {v4, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168429693
    .line 168429694
    .line 168429695
    move-result-object v3

    .line 168429696
    invoke-interface {v3}, Lfc2/i;->M()J

    .line 168429697
    .line 168429698
    .line 168429699
    move-result-wide v11

    .line 168429700
    const-string v7, "\u5c55\u5f00"

    .line 168429701
    .line 168429702
    const-string v10, ""

    .line 168429703
    .line 168429704
    const-string v13, "\u67e5\u770b\u5168\u90e8"

    .line 168429705
    .line 168429706
    const/16 v18, 0x0

    .line 168429707
    .line 168429708
    const v0, -0x615d173a

    .line 168429709
    .line 168429710
    .line 168429711
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429712
    .line 168429713
    .line 168429714
    and-int/lit8 v0, v42, 0x70

    .line 168429715
    .line 168429716
    const/16 v3, 0x20

    .line 168429717
    .line 168429718
    if-eq v0, v3, :cond_8ac

    .line 168429719
    .line 168429720
    and-int/lit8 v20, v42, 0x40

    .line 168429721
    .line 168429722
    if-eqz v20, :cond_8a3

    .line 168429723
    .line 168429724
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168429725
    .line 168429726
    .line 168429727
    move-result v20

    .line 168429728
    if-eqz v20, :cond_8a3

    .line 168429729
    .line 168429730
    goto :goto_8ac

    .line 168429731
    :cond_8a3
    move-object/from16 v48, v14

    .line 168429732
    .line 168429733
    move/from16 v14, v70

    .line 168429734
    .line 168429735
    const/high16 v3, 0x20000

    .line 168429736
    .line 168429737
    const/16 v20, 0x0

    .line 168429738
    .line 168429739
    goto :goto_8b4

    .line 168429740
    :cond_8ac
    :goto_8ac
    move-object/from16 v48, v14

    .line 168429741
    .line 168429742
    move/from16 v14, v70

    .line 168429743
    .line 168429744
    const/high16 v3, 0x20000

    .line 168429745
    .line 168429746
    const/16 v20, 0x1

    .line 168429747
    .line 168429748
    :goto_8b4
    if-eq v14, v3, :cond_8c8

    .line 168429749
    .line 168429750
    and-int v3, v42, v30

    .line 168429751
    .line 168429752
    if-eqz v3, :cond_8c3

    .line 168429753
    .line 168429754
    move-object/from16 v3, v71

    .line 168429755
    .line 168429756
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168429757
    .line 168429758
    .line 168429759
    move-result v21

    .line 168429760
    if-eqz v21, :cond_8c5

    .line 168429761
    .line 168429762
    goto :goto_8ca

    .line 168429763
    :cond_8c3
    move-object/from16 v3, v71

    .line 168429764
    .line 168429765
    :cond_8c5
    const/16 v21, 0x0

    .line 168429766
    .line 168429767
    goto :goto_8cc

    .line 168429768
    :cond_8c8
    move-object/from16 v3, v71

    .line 168429769
    .line 168429770
    :goto_8ca
    const/16 v21, 0x1

    .line 168429771
    .line 168429772
    :goto_8cc
    or-int v20, v20, v21

    .line 168429773
    .line 168429774
    move/from16 v27, v1

    .line 168429775
    .line 168429776
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429777
    .line 168429778
    .line 168429779
    move-result-object v1

    .line 168429780
    if-nez v20, :cond_8e1

    .line 168429781
    .line 168429782
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168429783
    .line 168429784
    move/from16 p4, v15

    .line 168429785
    .line 168429786
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429787
    .line 168429788
    .line 168429789
    move-result-object v15

    .line 168429790
    if-ne v1, v15, :cond_8eb

    .line 168429791
    .line 168429792
    goto :goto_8e3

    .line 168429793
    :cond_8e1
    move/from16 p4, v15

    .line 168429794
    .line 168429795
    :goto_8e3
    new-instance v1, Lzs2/j;

    .line 168429796
    .line 168429797
    invoke-direct {v1, v2, v3}, Lzs2/j;-><init>(Lwo2/k;Lzs2/t;)V

    .line 168429798
    .line 168429799
    .line 168429800
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429801
    .line 168429802
    .line 168429803
    :cond_8eb
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168429804
    .line 168429805
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429806
    .line 168429807
    .line 168429808
    const v15, -0x6815fd56

    .line 168429809
    .line 168429810
    .line 168429811
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429812
    .line 168429813
    .line 168429814
    move-object/from16 v15, p0

    .line 168429815
    .line 168429816
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168429817
    .line 168429818
    .line 168429819
    move-result v20

    .line 168429820
    move-object/from16 p0, v1

    .line 168429821
    .line 168429822
    const/high16 v1, 0x20000

    .line 168429823
    .line 168429824
    if-eq v14, v1, :cond_90f

    .line 168429825
    .line 168429826
    and-int v1, v42, v30

    .line 168429827
    .line 168429828
    if-eqz v1, :cond_90d

    .line 168429829
    .line 168429830
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168429831
    .line 168429832
    .line 168429833
    move-result v1

    .line 168429834
    if-eqz v1, :cond_90d

    .line 168429835
    .line 168429836
    goto :goto_90f

    .line 168429837
    :cond_90d
    const/4 v1, 0x0

    .line 168429838
    goto :goto_910

    .line 168429839
    :cond_90f
    :goto_90f
    const/4 v1, 0x1

    .line 168429840
    :goto_910
    or-int v1, v20, v1

    .line 168429841
    .line 168429842
    move/from16 v46, v14

    .line 168429843
    .line 168429844
    const/16 v14, 0x20

    .line 168429845
    .line 168429846
    if-eq v0, v14, :cond_925

    .line 168429847
    .line 168429848
    and-int/lit8 v0, v42, 0x40

    .line 168429849
    .line 168429850
    if-eqz v0, :cond_923

    .line 168429851
    .line 168429852
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168429853
    .line 168429854
    .line 168429855
    move-result v0

    .line 168429856
    if-eqz v0, :cond_923

    .line 168429857
    .line 168429858
    goto :goto_925

    .line 168429859
    :cond_923
    const/4 v0, 0x0

    .line 168429860
    goto :goto_926

    .line 168429861
    :cond_925
    :goto_925
    const/4 v0, 0x1

    .line 168429862
    :goto_926
    or-int/2addr v0, v1

    .line 168429863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168429864
    .line 168429865
    .line 168429866
    move-result-object v1

    .line 168429867
    if-nez v0, :cond_935

    .line 168429868
    .line 168429869
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168429870
    .line 168429871
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168429872
    .line 168429873
    .line 168429874
    move-result-object v0

    .line 168429875
    if-ne v1, v0, :cond_93d

    .line 168429876
    .line 168429877
    :cond_935
    new-instance v1, Lzs2/k;

    .line 168429878
    .line 168429879
    invoke-direct {v1, v3, v2, v15}, Lzs2/k;-><init>(Lzs2/t;Lwo2/k;Landroidx/compose/runtime/MutableState;)V

    .line 168429880
    .line 168429881
    .line 168429882
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168429883
    .line 168429884
    .line 168429885
    :cond_93d
    move-object/from16 v20, v1

    .line 168429886
    .line 168429887
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 168429888
    .line 168429889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429890
    .line 168429891
    .line 168429892
    const/16 v21, 0x0

    .line 168429893
    .line 168429894
    new-instance v0, Lzs2/q$b;

    .line 168429895
    .line 168429896
    move-object/from16 v1, v49

    .line 168429897
    .line 168429898
    invoke-direct {v0, v5, v2, v1}, Lzs2/q$b;-><init>(Ljava/util/Map;Lwo2/k;Lkotlin/jvm/functions/Function0;)V

    .line 168429899
    .line 168429900
    .line 168429901
    const v5, 0xf6bae92

    .line 168429902
    .line 168429903
    .line 168429904
    invoke-static {v5, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168429905
    .line 168429906
    .line 168429907
    move-result-object v22

    .line 168429908
    const v24, 0x186180

    .line 168429909
    .line 168429910
    .line 168429911
    const/high16 v25, 0x30000

    .line 168429912
    .line 168429913
    const/16 v26, 0x4082

    .line 168429914
    .line 168429915
    move-object v5, v6

    .line 168429916
    const/4 v0, 0x0

    .line 168429917
    move-object v6, v0

    .line 168429918
    move/from16 v0, v46

    .line 168429919
    .line 168429920
    move-object/from16 v43, v48

    .line 168429921
    .line 168429922
    move-object/from16 v14, v18

    .line 168429923
    .line 168429924
    move/from16 v15, p4

    .line 168429925
    .line 168429926
    move-object/from16 v18, p0

    .line 168429927
    .line 168429928
    move-object/from16 v23, v4

    .line 168429929
    .line 168429930
    invoke-static/range {v5 .. v26}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 168429931
    .line 168429932
    .line 168429933
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 168429934
    .line 168429935
    .line 168429936
    goto :goto_97b

    .line 168429937
    :cond_971
    move/from16 v27, v1

    .line 168429938
    .line 168429939
    move-object/from16 v43, v48

    .line 168429940
    .line 168429941
    move-object/from16 v1, v49

    .line 168429942
    .line 168429943
    move/from16 v0, v70

    .line 168429944
    .line 168429945
    move-object/from16 v3, v71

    .line 168429946
    .line 168429947
    :goto_97b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168429948
    .line 168429949
    .line 168429950
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->getImageDataList()Loa6/s2;

    .line 168429951
    .line 168429952
    .line 168429953
    move-result-object v5

    .line 168429954
    if-eqz v5, :cond_988

    .line 168429955
    .line 168429956
    iget-object v5, v5, Loa6/s2;->a:Ljava/util/List;

    .line 168429957
    .line 168429958
    move-object v7, v5

    .line 168429959
    goto :goto_98a

    .line 168429960
    :cond_988
    move-object/from16 v7, v40

    .line 168429961
    .line 168429962
    :goto_98a
    const v5, -0x7170313b

    .line 168429963
    .line 168429964
    .line 168429965
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168429966
    .line 168429967
    .line 168429968
    if-eqz v7, :cond_99b

    .line 168429969
    .line 168429970
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 168429971
    .line 168429972
    .line 168429973
    move-result v5

    .line 168429974
    if-eqz v5, :cond_999

    .line 168429975
    .line 168429976
    goto :goto_99b

    .line 168429977
    :cond_999
    const/4 v11, 0x0

    .line 168429978
    goto :goto_99c

    .line 168429979
    :cond_99b
    :goto_99b
    const/4 v11, 0x1

    .line 168429980
    :goto_99c
    if-nez v11, :cond_9fa

    .line 168429981
    .line 168429982
    sget-object v34, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168429983
    .line 168429984
    const/16 v35, 0x0

    .line 168429985
    .line 168429986
    const/16 v37, 0x0

    .line 168429987
    .line 168429988
    const/16 v38, 0x0

    .line 168429989
    .line 168429990
    const/16 v39, 0xd

    .line 168429991
    .line 168429992
    move/from16 v36, v27

    .line 168429993
    .line 168429994
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168429995
    .line 168429996
    .line 168429997
    move-result-object v5

    .line 168429998
    const/4 v6, 0x0

    .line 168429999
    new-instance v8, Lqb2/b;

    .line 168430000
    .line 168430001
    const-string v9, "playlet_comment_list_item"

    .line 168430002
    .line 168430003
    invoke-direct {v8, v9}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 168430004
    .line 168430005
    .line 168430006
    const/4 v10, 0x0

    .line 168430007
    const v9, 0x4c5de2

    .line 168430008
    .line 168430009
    .line 168430010
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168430011
    .line 168430012
    .line 168430013
    const/high16 v9, 0x20000

    .line 168430014
    .line 168430015
    if-eq v0, v9, :cond_9ce

    .line 168430016
    .line 168430017
    and-int v9, v42, v30

    .line 168430018
    .line 168430019
    if-eqz v9, :cond_9cc

    .line 168430020
    .line 168430021
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168430022
    .line 168430023
    .line 168430024
    move-result v9

    .line 168430025
    if-eqz v9, :cond_9cc

    .line 168430026
    .line 168430027
    goto :goto_9ce

    .line 168430028
    :cond_9cc
    const/4 v11, 0x0

    .line 168430029
    goto :goto_9cf

    .line 168430030
    :cond_9ce
    :goto_9ce
    const/4 v11, 0x1

    .line 168430031
    :goto_9cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168430032
    .line 168430033
    .line 168430034
    move-result-object v9

    .line 168430035
    if-nez v11, :cond_9dd

    .line 168430036
    .line 168430037
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168430038
    .line 168430039
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168430040
    .line 168430041
    .line 168430042
    move-result-object v11

    .line 168430043
    if-ne v9, v11, :cond_9e5

    .line 168430044
    .line 168430045
    :cond_9dd
    new-instance v9, Lzs2/l;

    .line 168430046
    .line 168430047
    invoke-direct {v9, v3}, Lzs2/l;-><init>(Lzs2/t;)V

    .line 168430048
    .line 168430049
    .line 168430050
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168430051
    .line 168430052
    .line 168430053
    :cond_9e5
    move-object v11, v9

    .line 168430054
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168430055
    .line 168430056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168430057
    .line 168430058
    .line 168430059
    shl-int/lit8 v9, v42, 0x3

    .line 168430060
    .line 168430061
    const v12, 0xe000

    .line 168430062
    .line 168430063
    .line 168430064
    and-int/2addr v9, v12

    .line 168430065
    or-int/lit8 v13, v9, 0x6

    .line 168430066
    .line 168430067
    const/16 v14, 0x22

    .line 168430068
    .line 168430069
    move-object v9, v1

    .line 168430070
    move-object v12, v4

    .line 168430071
    invoke-static/range {v5 .. v14}, Lbo2/r;->a(Landroidx/compose/ui/Modifier;Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168430072
    .line 168430073
    .line 168430074
    :cond_9fa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168430075
    .line 168430076
    .line 168430077
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168430078
    .line 168430079
    const/16 v16, 0x0

    .line 168430080
    .line 168430081
    const/16 v6, 0xc

    .line 168430082
    .line 168430083
    int-to-float v7, v6

    .line 168430084
    const/16 v18, 0x0

    .line 168430085
    .line 168430086
    const/16 v19, 0x0

    .line 168430087
    .line 168430088
    const/16 v20, 0xd

    .line 168430089
    .line 168430090
    move-object v15, v5

    .line 168430091
    move/from16 v17, v7

    .line 168430092
    .line 168430093
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168430094
    .line 168430095
    .line 168430096
    move-result-object v7

    .line 168430097
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168430098
    .line 168430099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168430100
    .line 168430101
    .line 168430102
    invoke-static {}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 168430103
    .line 168430104
    .line 168430105
    move-result-object v8

    .line 168430106
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168430107
    .line 168430108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168430109
    .line 168430110
    .line 168430111
    invoke-static {}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/g$b;

    .line 168430112
    .line 168430113
    .line 168430114
    move-result-object v9

    .line 168430115
    const/4 v10, 0x0

    .line 168430116
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168430117
    .line 168430118
    .line 168430119
    move-result-object v8

    .line 168430120
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168430121
    .line 168430122
    .line 168430123
    move-result-wide v9

    .line 168430124
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 168430125
    .line 168430126
    .line 168430127
    move-result v9

    .line 168430128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168430129
    .line 168430130
    .line 168430131
    move-result-object v10

    .line 168430132
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168430133
    .line 168430134
    .line 168430135
    move-result-object v7

    .line 168430136
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168430137
    .line 168430138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168430139
    .line 168430140
    .line 168430141
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 168430142
    .line 168430143
    .line 168430144
    move-result-object v11

    .line 168430145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168430146
    .line 168430147
    .line 168430148
    move-result-object v12

    .line 168430149
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168430150
    .line 168430151
    if-eqz v12, :cond_c2a

    .line 168430152
    .line 168430153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168430154
    .line 168430155
    .line 168430156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168430157
    .line 168430158
    .line 168430159
    move-result v12

    .line 168430160
    if-eqz v12, :cond_a56

    .line 168430161
    .line 168430162
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168430163
    .line 168430164
    .line 168430165
    goto :goto_a59

    .line 168430166
    :cond_a56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168430167
    .line 168430168
    .line 168430169
    :goto_a59
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168430170
    .line 168430171
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 168430172
    .line 168430173
    .line 168430174
    move-result-object v11

    .line 168430175
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168430176
    .line 168430177
    .line 168430178
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 168430179
    .line 168430180
    .line 168430181
    move-result-object v8

    .line 168430182
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168430183
    .line 168430184
    .line 168430185
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 168430186
    .line 168430187
    .line 168430188
    move-result-object v8

    .line 168430189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168430190
    .line 168430191
    .line 168430192
    move-result v10

    .line 168430193
    if-nez v10, :cond_a81

    .line 168430194
    .line 168430195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168430196
    .line 168430197
    .line 168430198
    move-result-object v10

    .line 168430199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168430200
    .line 168430201
    .line 168430202
    move-result-object v11

    .line 168430203
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168430204
    .line 168430205
    .line 168430206
    move-result v10

    .line 168430207
    if-nez v10, :cond_a8f

    .line 168430208
    .line 168430209
    :cond_a81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168430210
    .line 168430211
    .line 168430212
    move-result-object v10

    .line 168430213
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168430214
    .line 168430215
    .line 168430216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168430217
    .line 168430218
    .line 168430219
    move-result-object v9

    .line 168430220
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168430221
    .line 168430222
    .line 168430223
    :cond_a8f
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 168430224
    .line 168430225
    .line 168430226
    move-result-object v8

    .line 168430227
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168430228
    .line 168430229
    .line 168430230
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 168430231
    .line 168430232
    sget-object v7, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 168430233
    .line 168430234
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->g()J

    .line 168430235
    .line 168430236
    .line 168430237
    move-result-wide v8

    .line 168430238
    const/16 v10, 0x3e8

    .line 168430239
    .line 168430240
    int-to-long v10, v10

    .line 168430241
    mul-long v8, v8, v10

    .line 168430242
    .line 168430243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168430244
    .line 168430245
    .line 168430246
    move-result-object v8

    .line 168430247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168430248
    .line 168430249
    .line 168430250
    invoke-static {v8}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 168430251
    .line 168430252
    .line 168430253
    move-result-object v26

    .line 168430254
    const v7, 0x46ca5e2d

    .line 168430255
    .line 168430256
    .line 168430257
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168430258
    .line 168430259
    .line 168430260
    if-nez v26, :cond_abb

    .line 168430261
    .line 168430262
    move-object/from16 v73, v5

    .line 168430263
    .line 168430264
    move-object/from16 v72, v14

    .line 168430265
    .line 168430266
    goto :goto_afe

    .line 168430267
    :cond_abb
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 168430268
    .line 168430269
    .line 168430270
    move-result-wide v9

    .line 168430271
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168430272
    .line 168430273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168430274
    .line 168430275
    .line 168430276
    invoke-static {}, Landroidx/compose/ui/text/font/h0$a;->c()Landroidx/compose/ui/text/font/h0;

    .line 168430277
    .line 168430278
    .line 168430279
    move-result-object v12

    .line 168430280
    const/4 v6, 0x0

    .line 168430281
    invoke-static {v4, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168430282
    .line 168430283
    .line 168430284
    move-result-object v7

    .line 168430285
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 168430286
    .line 168430287
    .line 168430288
    move-result-wide v7

    .line 168430289
    const/4 v6, 0x0

    .line 168430290
    const/4 v11, 0x0

    .line 168430291
    const/4 v13, 0x0

    .line 168430292
    const-wide/16 v15, 0x0

    .line 168430293
    .line 168430294
    move-object/from16 v72, v14

    .line 168430295
    .line 168430296
    move-wide v14, v15

    .line 168430297
    const/16 v16, 0x0

    .line 168430298
    .line 168430299
    const/16 v17, 0x0

    .line 168430300
    .line 168430301
    const-wide/16 v18, 0x0

    .line 168430302
    .line 168430303
    const/16 v20, 0x0

    .line 168430304
    .line 168430305
    const/16 v21, 0x0

    .line 168430306
    .line 168430307
    const/16 v22, 0x0

    .line 168430308
    .line 168430309
    const/16 v23, 0x0

    .line 168430310
    .line 168430311
    const/16 v24, 0x0

    .line 168430312
    .line 168430313
    const/16 v25, 0x0

    .line 168430314
    .line 168430315
    const v27, 0x30c00

    .line 168430316
    .line 168430317
    .line 168430318
    const/16 v28, 0x0

    .line 168430319
    .line 168430320
    const v29, 0x1ffd2

    .line 168430321
    .line 168430322
    .line 168430323
    move-object/from16 v73, v5

    .line 168430324
    .line 168430325
    move-object/from16 v5, v26

    .line 168430326
    .line 168430327
    move-object/from16 v26, v4

    .line 168430328
    .line 168430329
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168430330
    .line 168430331
    .line 168430332
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168430333
    .line 168430334
    :goto_afe
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168430335
    .line 168430336
    .line 168430337
    move-object/from16 v5, v72

    .line 168430338
    .line 168430339
    move-object/from16 v15, v73

    .line 168430340
    .line 168430341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168430342
    .line 168430343
    invoke-static {v5, v15, v6}, Lj/c2;->a(Lj/d2;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168430344
    .line 168430345
    .line 168430346
    move-result-object v5

    .line 168430347
    const/4 v6, 0x0

    .line 168430348
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168430349
    .line 168430350
    .line 168430351
    const v5, 0x46ca8434

    .line 168430352
    .line 168430353
    .line 168430354
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168430355
    .line 168430356
    .line 168430357
    if-eqz v32, :cond_b68

    .line 168430358
    .line 168430359
    const/4 v8, 0x0

    .line 168430360
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->j()J

    .line 168430361
    .line 168430362
    .line 168430363
    move-result-wide v5

    .line 168430364
    const-wide/16 v9, 0x0

    .line 168430365
    .line 168430366
    cmp-long v7, v5, v9

    .line 168430367
    .line 168430368
    if-lez v7, :cond_b2b

    .line 168430369
    .line 168430370
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->j()J

    .line 168430371
    .line 168430372
    .line 168430373
    move-result-wide v5

    .line 168430374
    invoke-static {v5, v6}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 168430375
    .line 168430376
    .line 168430377
    move-result-object v5

    .line 168430378
    goto :goto_b2d

    .line 168430379
    :cond_b2b
    const-string v5, "\u56de\u590d"

    .line 168430380
    .line 168430381
    :goto_b2d
    move-object v9, v5

    .line 168430382
    const v5, 0x4c5de2

    .line 168430383
    .line 168430384
    .line 168430385
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168430386
    .line 168430387
    .line 168430388
    const/high16 v5, 0x20000

    .line 168430389
    .line 168430390
    if-eq v0, v5, :cond_b45

    .line 168430391
    .line 168430392
    and-int v5, v42, v30

    .line 168430393
    .line 168430394
    if-eqz v5, :cond_b43

    .line 168430395
    .line 168430396
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168430397
    .line 168430398
    .line 168430399
    move-result v5

    .line 168430400
    if-eqz v5, :cond_b43

    .line 168430401
    .line 168430402
    goto :goto_b45

    .line 168430403
    :cond_b43
    const/4 v11, 0x0

    .line 168430404
    goto :goto_b46

    .line 168430405
    :cond_b45
    :goto_b45
    const/4 v11, 0x1

    .line 168430406
    :goto_b46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168430407
    .line 168430408
    .line 168430409
    move-result-object v5

    .line 168430410
    if-nez v11, :cond_b54

    .line 168430411
    .line 168430412
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168430413
    .line 168430414
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168430415
    .line 168430416
    .line 168430417
    move-result-object v6

    .line 168430418
    if-ne v5, v6, :cond_b5c

    .line 168430419
    .line 168430420
    :cond_b54
    new-instance v5, Lzs2/m;

    .line 168430421
    .line 168430422
    invoke-direct {v5, v3}, Lzs2/m;-><init>(Lzs2/t;)V

    .line 168430423
    .line 168430424
    .line 168430425
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168430426
    .line 168430427
    .line 168430428
    :cond_b5c
    move-object v10, v5

    .line 168430429
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168430430
    .line 168430431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168430432
    .line 168430433
    .line 168430434
    const/4 v5, 0x0

    .line 168430435
    const/4 v6, 0x1

    .line 168430436
    move-object v7, v4

    .line 168430437
    invoke-static/range {v5 .. v10}, Lzs2/x;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168430438
    .line 168430439
    .line 168430440
    :cond_b68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168430441
    .line 168430442
    .line 168430443
    const/16 v23, 0x0

    .line 168430444
    .line 168430445
    const/16 v24, 0x0

    .line 168430446
    .line 168430447
    const/16 v25, 0x0

    .line 168430448
    .line 168430449
    const/16 v26, 0xe

    .line 168430450
    .line 168430451
    move-object/from16 v21, v15

    .line 168430452
    .line 168430453
    move/from16 v22, v41

    .line 168430454
    .line 168430455
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168430456
    .line 168430457
    .line 168430458
    move-result-object v5

    .line 168430459
    const/4 v6, 0x0

    .line 168430460
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168430461
    .line 168430462
    .line 168430463
    new-instance v6, Lzs2/s;

    .line 168430464
    .line 168430465
    invoke-direct {v6, v2}, Lzs2/s;-><init>(Lwo2/k;)V

    .line 168430466
    .line 168430467
    .line 168430468
    new-instance v16, Lxs2/g;

    .line 168430469
    .line 168430470
    const/4 v8, 0x0

    .line 168430471
    const/4 v9, 0x0

    .line 168430472
    const/4 v10, 0x0

    .line 168430473
    const-string v11, "\u70b9\u8d5e"

    .line 168430474
    .line 168430475
    sget-object v12, Lzs2/q$c;->a:Lzs2/q$c;

    .line 168430476
    .line 168430477
    const/4 v13, 0x0

    .line 168430478
    const/16 v14, 0x17cf

    .line 168430479
    .line 168430480
    move-object/from16 v7, v16

    .line 168430481
    .line 168430482
    invoke-direct/range {v7 .. v14}, Lxs2/g;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/playletcomment/detail/g0$c;I)V

    .line 168430483
    .line 168430484
    .line 168430485
    const-string v8, "video_comment"

    .line 168430486
    .line 168430487
    const/4 v9, 0x0

    .line 168430488
    const v7, 0x4c5de2

    .line 168430489
    .line 168430490
    .line 168430491
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168430492
    .line 168430493
    .line 168430494
    const/high16 v7, 0x20000

    .line 168430495
    .line 168430496
    if-eq v0, v7, :cond_baf

    .line 168430497
    .line 168430498
    and-int v0, v42, v30

    .line 168430499
    .line 168430500
    if-eqz v0, :cond_bad

    .line 168430501
    .line 168430502
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168430503
    .line 168430504
    .line 168430505
    move-result v0

    .line 168430506
    if-eqz v0, :cond_bad

    .line 168430507
    .line 168430508
    goto :goto_baf

    .line 168430509
    :cond_bad
    const/4 v11, 0x0

    .line 168430510
    goto :goto_bb0

    .line 168430511
    :cond_baf
    :goto_baf
    const/4 v11, 0x1

    .line 168430512
    :goto_bb0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168430513
    .line 168430514
    .line 168430515
    move-result-object v0

    .line 168430516
    if-nez v11, :cond_bbe

    .line 168430517
    .line 168430518
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168430519
    .line 168430520
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168430521
    .line 168430522
    .line 168430523
    move-result-object v7

    .line 168430524
    if-ne v0, v7, :cond_bc6

    .line 168430525
    .line 168430526
    :cond_bbe
    new-instance v0, Lzs2/n;

    .line 168430527
    .line 168430528
    invoke-direct {v0, v3}, Lzs2/n;-><init>(Lzs2/t;)V

    .line 168430529
    .line 168430530
    .line 168430531
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168430532
    .line 168430533
    .line 168430534
    :cond_bc6
    move-object v10, v0

    .line 168430535
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 168430536
    .line 168430537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168430538
    .line 168430539
    .line 168430540
    const/4 v11, 0x0

    .line 168430541
    const/4 v12, 0x0

    .line 168430542
    const/4 v13, 0x0

    .line 168430543
    const/4 v14, 0x0

    .line 168430544
    const/4 v0, 0x0

    .line 168430545
    const/16 v17, 0x0

    .line 168430546
    .line 168430547
    const/16 v18, 0xc06

    .line 168430548
    .line 168430549
    const/16 v19, 0x0

    .line 168430550
    .line 168430551
    const/16 v20, 0xfd0

    .line 168430552
    .line 168430553
    move-object/from16 v7, v16

    .line 168430554
    .line 168430555
    move-object/from16 v21, v15

    .line 168430556
    .line 168430557
    move-object v15, v0

    .line 168430558
    move-object/from16 v16, v17

    .line 168430559
    .line 168430560
    move-object/from16 v17, v4

    .line 168430561
    .line 168430562
    invoke-static/range {v5 .. v20}, Lvs2/r;->a(Landroidx/compose/ui/Modifier;Lxs2/h;Lxs2/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 168430563
    .line 168430564
    .line 168430565
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168430566
    .line 168430567
    .line 168430568
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168430569
    .line 168430570
    .line 168430571
    move-result-object v22

    .line 168430572
    const/16 v23, 0x0

    .line 168430573
    .line 168430574
    const-wide v5, 0x4030800000000000L    # 16.5

    .line 168430575
    .line 168430576
    .line 168430577
    .line 168430578
    .line 168430579
    double-to-float v0, v5

    .line 168430580
    const/16 v25, 0x0

    .line 168430581
    .line 168430582
    const/16 v26, 0x0

    .line 168430583
    .line 168430584
    const/16 v27, 0xd

    .line 168430585
    .line 168430586
    move/from16 v24, v0

    .line 168430587
    .line 168430588
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168430589
    .line 168430590
    .line 168430591
    move-result-object v0

    .line 168430592
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 168430593
    .line 168430594
    double-to-float v5, v5

    .line 168430595
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168430596
    .line 168430597
    .line 168430598
    move-result-object v0

    .line 168430599
    const/4 v5, 0x0

    .line 168430600
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168430601
    .line 168430602
    .line 168430603
    move-result-object v6

    .line 168430604
    invoke-interface {v6}, Lfc2/i;->I()J

    .line 168430605
    .line 168430606
    .line 168430607
    move-result-wide v6

    .line 168430608
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168430609
    .line 168430610
    .line 168430611
    move-result-object v0

    .line 168430612
    invoke-static {v0, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168430613
    .line 168430614
    .line 168430615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168430616
    .line 168430617
    .line 168430618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168430619
    .line 168430620
    .line 168430621
    move-result v0

    .line 168430622
    if-eqz v0, :cond_c23

    .line 168430623
    .line 168430624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168430625
    .line 168430626
    .line 168430627
    :cond_c23
    move-object v5, v1

    .line 168430628
    move-object v6, v3

    .line 168430629
    move/from16 v7, v32

    .line 168430630
    .line 168430631
    move-object/from16 v1, v33

    .line 168430632
    .line 168430633
    goto :goto_c4a

    .line 168430634
    :cond_c2a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168430635
    .line 168430636
    .line 168430637
    throw v40

    .line 168430638
    :cond_c2e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168430639
    .line 168430640
    .line 168430641
    throw v40

    .line 168430642
    :cond_c32
    const/16 v40, 0x0

    .line 168430643
    .line 168430644
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168430645
    .line 168430646
    .line 168430647
    throw v40

    .line 168430648
    :cond_c38
    const/16 v40, 0x0

    .line 168430649
    .line 168430650
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168430651
    .line 168430652
    .line 168430653
    throw v40

    .line 168430654
    :cond_c3e
    move-object v4, v14

    .line 168430655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168430656
    .line 168430657
    .line 168430658
    move-object/from16 v1, p0

    .line 168430659
    .line 168430660
    move-object/from16 v5, p3

    .line 168430661
    .line 168430662
    move-object/from16 v43, v0

    .line 168430663
    .line 168430664
    move-object v6, v3

    .line 168430665
    move v7, v10

    .line 168430666
    :goto_c4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168430667
    .line 168430668
    .line 168430669
    move-result-object v10

    .line 168430670
    if-eqz v10, :cond_c64

    .line 168430671
    .line 168430672
    new-instance v11, Lzs2/o;

    .line 168430673
    .line 168430674
    move-object v0, v11

    .line 168430675
    move-object/from16 v2, p1

    .line 168430676
    .line 168430677
    move-object/from16 v3, p2

    .line 168430678
    .line 168430679
    move-object v4, v5

    .line 168430680
    move-object/from16 v5, v43

    .line 168430681
    .line 168430682
    move/from16 v8, p8

    .line 168430683
    .line 168430684
    move/from16 v9, p9

    .line 168430685
    .line 168430686
    invoke-direct/range {v0 .. v9}, Lzs2/o;-><init>(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZII)V

    .line 168430687
    .line 168430688
    .line 168430689
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168430690
    .line 168430691
    .line 168430692
    :cond_c64
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static final varargs c([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    const/4 v2, 0x0

    .line 16973827
    if-ge v1, v0, :cond_1d

    .line 16973828
    .line 16973829
    aget-object v3, p0, v1

    .line 16973830
    .line 16973831
    if-eqz v3, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    if-eqz v3, :cond_18

    .line 16973838
    .line 16973839
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    xor-int/lit8 v4, v4, 0x1

    .line 16973844
    .line 16973845
    if-eqz v4, :cond_18

    .line 16973846
    .line 16973847
    move-object v2, v3

    .line 16973848
    :cond_18
    if-nez v2, :cond_1d

    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    return-object v2
.end method

.method public static final d(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lyb2/c;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {v0, p2}, Lyb2/c;->i(Lyb2/c;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object p2, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 50724876
    .line 50724877
    const-string v1, "link_name"

    .line 50724878
    .line 50724879
    invoke-virtual {v0, p2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    const-string p2, "hyperlink_position"

    .line 50724883
    .line 50724884
    const-string v1, "player_comment"

    .line 50724885
    .line 50724886
    invoke-virtual {v0, v1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object p2, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 50724890
    .line 50724891
    iget-object v1, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string p2, "hyperlink_type"

    .line 50724897
    .line 50724898
    invoke-static {v1, p2}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    const-string v2, ""

    .line 50724903
    .line 50724904
    if-nez v1, :cond_2b

    .line 50724905
    .line 50724906
    move-object v1, v2

    .line 50724907
    :cond_2b
    invoke-virtual {v0, v1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    iget-object p2, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 50724911
    .line 50724912
    const-string v1, "comment_id"

    .line 50724913
    .line 50724914
    invoke-virtual {v0, p2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object p0, p0, Lwn2/t;->c:Lwn2/g0;

    .line 50724918
    .line 50724919
    if-eqz p0, :cond_3f

    .line 50724920
    .line 50724921
    iget-boolean p0, p0, Lwn2/g0;->i:Z

    .line 50724922
    .line 50724923
    const/4 p2, 0x1

    .line 50724924
    if-ne p0, p2, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 p2, 0x0

    .line 50724928
    :goto_40
    if-eqz p2, :cond_45

    .line 50724929
    .line 50724930
    const-string p0, "authority_comment"

    .line 50724931
    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    const-string p0, "user_comment"

    .line 50724934
    .line 50724935
    :goto_47
    const-string p2, "comment_type"

    .line 50724936
    .line 50724937
    invoke-virtual {v0, p0, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object p0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50724941
    .line 50724942
    iget-object p2, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50724943
    .line 50724944
    const-string v1, "report_dict"

    .line 50724945
    .line 50724946
    invoke-static {p2, v1}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    if-nez p2, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v2, p2

    .line 50724954
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-virtual {v0, p0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string p0, "click_hyperlink"

    .line 50724970
    .line 50724971
    invoke-static {v0, p0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p0

    .line 50724978
    invoke-virtual {p0, v0}, Lyb2/e;->b(Lyb2/c;)V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object p2, Lmb2/m;->a:Lmb2/m;

    .line 50724982
    .line 50724983
    iget-object p1, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    const/4 p2, 0x0

    .line 50724989
    invoke-static {p1, p2, p0}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method

.method public static final e(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "ListPlayletCommentItemV3"

    .line 50790401
    .line 50790402
    const-string v1, "search"

    .line 50790403
    .line 50790404
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance v2, Lyb2/c;

    .line 50790408
    .line 50790409
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v2, p2}, Lyb2/c;->i(Lyb2/c;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iget-object v3, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 50790416
    .line 50790417
    iget-object v4, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50790418
    .line 50790419
    invoke-static {v2, p0, v3, v4}, Lzs2/q;->f(Lyb2/c;Lwo2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p0

    .line 50790426
    const-string v3, "search_sec_entrance"

    .line 50790427
    .line 50790428
    const-string v4, "playlet_comment_hyperlink"

    .line 50790429
    .line 50790430
    invoke-virtual {p0, v3, v4}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v6

    .line 50790438
    const-string v7, "is_inside_book_search"

    .line 50790439
    .line 50790440
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object v8, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 50790444
    .line 50790445
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p0, v2}, Lyb2/e;->b(Lyb2/c;)V

    .line 50790449
    .line 50790450
    .line 50790451
    sget-object v6, Lyb2/f;->a:Lyb2/f;

    .line 50790452
    .line 50790453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    const-string v6, "click_hyperlink"

    .line 50790457
    .line 50790458
    invoke-static {v2, v6}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    iget-object v2, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50790462
    .line 50790463
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 50790464
    .line 50790465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v6

    .line 50790472
    const-string v7, "guest_profile"

    .line 50790473
    .line 50790474
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v6

    .line 50790478
    if-eqz v6, :cond_76

    .line 50790479
    .line 50790480
    new-instance v6, Lyb2/c;

    .line 50790481
    .line 50790482
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v6, p2}, Lyb2/c;->i(Lyb2/c;)V

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v8, "profile_position"

    .line 50790489
    .line 50790490
    const-string v9, "comment"

    .line 50790491
    .line 50790492
    invoke-virtual {v6, v9, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    const-string v8, "clicked_content"

    .line 50790496
    .line 50790497
    const-string v9, "comment_hyperlink"

    .line 50790498
    .line 50790499
    invoke-virtual {v6, v9, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    const-string v8, "uid"

    .line 50790503
    .line 50790504
    invoke-static {v2, v8}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v2

    .line 50790508
    const-string v8, "profile_user_id"

    .line 50790509
    .line 50790510
    invoke-virtual {v6, v2, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    const-string v2, "click_profile"

    .line 50790514
    .line 50790515
    invoke-static {v6, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    iget-object p1, p1, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 50790519
    .line 50790520
    const/16 v2, 0x20

    .line 50790521
    .line 50790522
    :try_start_7a
    sget-object v6, Lnb2/d;->i:Lnb2/d$a;

    .line 50790523
    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {p1}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v6

    .line 50790531
    iget-object v8, v6, Lnb2/d;->d:Ljava/lang/String;

    .line 50790532
    .line 50790533
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v7

    .line 50790537
    if-eqz v7, :cond_b5

    .line 50790538
    .line 50790539
    const-string v7, "enter_from_type"

    .line 50790540
    .line 50790541
    const-string v8, "5"

    .line 50790542
    .line 50790543
    invoke-virtual {v6, v7, v8}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v6}, Lnb2/d;->b()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_96} :catch_97

    .line 50790550
    goto :goto_b5

    .line 50790551
    :catch_97
    move-exception v6

    .line 50790552
    sget-object v7, Lmb2/l;->a:Lmb2/l;

    .line 50790553
    .line 50790554
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    const-string v9, "addEnterFromForActorHyperlink error "

    .line 50790557
    .line 50790558
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v6

    .line 50790571
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v6

    .line 50790578
    invoke-static {v7, v0, v6}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    :goto_b5
    const-string v6, "reportDict"

    .line 50790582
    .line 50790583
    const/4 v7, 0x0

    .line 50790584
    :try_start_b8
    sget-object v8, Lnb2/d;->i:Lnb2/d$a;

    .line 50790585
    .line 50790586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {p1}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v8

    .line 50790593
    iget-object v9, v8, Lnb2/d;->d:Ljava/lang/String;

    .line 50790594
    .line 50790595
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v9

    .line 50790599
    if-nez v9, :cond_ca

    .line 50790600
    .line 50790601
    goto :goto_12e

    .line 50790602
    :cond_ca
    sget-object v9, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50790603
    .line 50790604
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object v10, v8, Lnb2/d;->g:Ljava/util/Map;

    .line 50790608
    .line 50790609
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v10

    .line 50790613
    check-cast v10, Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/j;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v9

    .line 50790622
    instance-of v10, v9, Lkotlinx/serialization/json/JsonObject;

    .line 50790623
    .line 50790624
    if-eqz v10, :cond_e5

    .line 50790625
    .line 50790626
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 50790627
    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    move-object v9, v7

    .line 50790630
    :goto_e6
    if-nez v9, :cond_e9

    .line 50790631
    .line 50790632
    goto :goto_12e

    .line 50790633
    :cond_e9
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v9

    .line 50790637
    const-string v10, "hyperlink_position"

    .line 50790638
    .line 50790639
    const-string v11, "playlet_comment"

    .line 50790640
    .line 50790641
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v11

    .line 50790645
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v4

    .line 50790652
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 50790656
    .line 50790657
    invoke-direct {v3, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-virtual {v8, v6, v3}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v8}, Lnb2/d;->b()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_10f} :catch_110

    .line 50790671
    goto :goto_12e

    .line 50790672
    :catch_110
    move-exception v3

    .line 50790673
    sget-object v4, Lmb2/l;->a:Lmb2/l;

    .line 50790674
    .line 50790675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    const-string v8, "replace search reportDict error "

    .line 50790678
    .line 50790679
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v3

    .line 50790692
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v3

    .line 50790699
    invoke-static {v4, v0, v3}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :goto_12e
    const-string v3, "src_material_id"

    .line 50790703
    .line 50790704
    const-string v4, "material_id"

    .line 50790705
    .line 50790706
    :try_start_132
    sget-object v6, Lnb2/d;->i:Lnb2/d$a;

    .line 50790707
    .line 50790708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {p1}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v6

    .line 50790715
    iget-object v6, v6, Lnb2/d;->d:Ljava/lang/String;

    .line 50790716
    .line 50790717
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v1

    .line 50790721
    if-nez v1, :cond_144

    .line 50790722
    .line 50790723
    goto :goto_1a1

    .line 50790724
    :cond_144
    const/4 v1, 0x2

    .line 50790725
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790726
    .line 50790727
    invoke-virtual {p2, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v8

    .line 50790731
    aput-object v8, v6, v5

    .line 50790732
    .line 50790733
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v8, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 50790737
    .line 50790738
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v4

    .line 50790742
    const/4 v8, 0x1

    .line 50790743
    aput-object v4, v6, v8

    .line 50790744
    .line 50790745
    invoke-static {v6}, Lzs2/q;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v4

    .line 50790749
    if-eqz v4, :cond_164

    .line 50790750
    .line 50790751
    const-string v6, "enter_from_material_id"

    .line 50790752
    .line 50790753
    invoke-virtual {p0, v6, v4}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790757
    .line 50790758
    invoke-virtual {p2, v3}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p2

    .line 50790762
    aput-object p2, v1, v5

    .line 50790763
    .line 50790764
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790765
    .line 50790766
    .line 50790767
    iget-object p2, p0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 50790768
    .line 50790769
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object p2

    .line 50790773
    aput-object p2, v1, v8

    .line 50790774
    .line 50790775
    invoke-static {v1}, Lzs2/q;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p2

    .line 50790779
    if-eqz p2, :cond_1a1

    .line 50790780
    .line 50790781
    const-string v1, "enter_from_src_material_id"

    .line 50790782
    .line 50790783
    invoke-virtual {p0, v1, p2}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_182} :catch_183

    .line 50790784
    .line 50790785
    .line 50790786
    goto :goto_1a1

    .line 50790787
    :catch_183
    move-exception p2

    .line 50790788
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 50790789
    .line 50790790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790791
    .line 50790792
    const-string v4, "add search enter from material params error "

    .line 50790793
    .line 50790794
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p2

    .line 50790807
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object p2

    .line 50790814
    invoke-static {v1, v0, p2}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790815
    .line 50790816
    .line 50790817
    :cond_1a1
    :goto_1a1
    sget-object p2, Lmb2/m;->a:Lmb2/m;

    .line 50790818
    .line 50790819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-static {p1, v7, p0}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 50790823
    .line 50790824
    .line 50790825
    return-void
.end method

.method public static final f(Lyb2/c;Lwo2/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    const-string v0, "link_name"

    .line 67371009
    .line 67371010
    invoke-virtual {p0, p2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string p2, "hyperlink_position"

    .line 67371014
    .line 67371015
    const-string v0, "playlet_comment"

    .line 67371016
    .line 67371017
    invoke-virtual {p0, v0, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    sget-object p2, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 67371021
    .line 67371022
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p2, "hyperlink_type"

    .line 67371026
    .line 67371027
    invoke-static {p3, p2}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p3

    .line 67371031
    if-nez p3, :cond_1b

    .line 67371032
    .line 67371033
    const-string p3, ""

    .line 67371034
    .line 67371035
    :cond_1b
    invoke-virtual {p0, p3, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    iget-object p2, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 67371039
    .line 67371040
    const-string p3, "comment_id"

    .line 67371041
    .line 67371042
    invoke-virtual {p0, p2, p3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    iget-object p1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 67371046
    .line 67371047
    if-eqz p1, :cond_2f

    .line 67371048
    .line 67371049
    iget-boolean p1, p1, Lwn2/g0;->i:Z

    .line 67371050
    .line 67371051
    const/4 p2, 0x1

    .line 67371052
    if-ne p1, p2, :cond_2f

    .line 67371053
    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    const/4 p2, 0x0

    .line 67371056
    :goto_30
    if-eqz p2, :cond_35

    .line 67371057
    .line 67371058
    const-string p1, "authority_comment"

    .line 67371059
    .line 67371060
    goto :goto_37

    .line 67371061
    :cond_35
    const-string p1, "user_comment"

    .line 67371062
    .line 67371063
    :goto_37
    const-string p2, "comment_type"

    .line 67371064
    .line 67371065
    invoke-virtual {p0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method
