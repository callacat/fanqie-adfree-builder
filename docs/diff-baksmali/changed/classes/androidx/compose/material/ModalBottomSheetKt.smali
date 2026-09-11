## classes/androidx/compose/material/ModalBottomSheetKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aae5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x38

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    .line 196621
    const/16 v0, 0x7d

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    .line 196626
    const/16 v0, 0x280

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aae5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x38

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x7d

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x280

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/k2;",
            "Z",
            "Landroidx/compose/ui/graphics/h2;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693634
    move-object/from16 v13, p12

    .line 218693636
    move/from16 v14, p14

    .line 218693638
    move/from16 v15, p15

    .line 218693640
    const v0, -0x140aff0a

    .line 218693643
    move-object/from16 v2, p13

    .line 218693645
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693648
    move-result-object v2

    .line 218693649
    and-int/lit8 v3, v15, 0x1

    .line 218693651
    if-eqz v3, :cond_18

    .line 218693653
    or-int/lit8 v3, v14, 0x6

    .line 218693655
    goto :goto_28

    .line 218693656
    :cond_18
    and-int/lit8 v3, v14, 0x6

    .line 218693658
    if-nez v3, :cond_27

    .line 218693660
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693663
    move-result v3

    .line 218693664
    if-eqz v3, :cond_24

    .line 218693666
    const/4 v3, 0x4

    .line 218693667
    goto :goto_25

    .line 218693668
    :cond_24
    const/4 v3, 0x2

    .line 218693669
    :goto_25
    or-int/2addr v3, v14

    .line 218693670
    goto :goto_28

    .line 218693671
    :cond_27
    move v3, v14

    .line 218693672
    :goto_28
    and-int/lit8 v4, v15, 0x2

    .line 218693674
    if-eqz v4, :cond_2f

    .line 218693676
    or-int/lit8 v3, v3, 0x30

    .line 218693678
    goto :goto_42

    .line 218693679
    :cond_2f
    and-int/lit8 v5, v14, 0x30

    .line 218693681
    if-nez v5, :cond_42

    .line 218693683
    move-object/from16 v5, p1

    .line 218693685
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693688
    move-result v6

    .line 218693689
    if-eqz v6, :cond_3e

    .line 218693691
    const/16 v6, 0x20

    .line 218693693
    goto :goto_40

    .line 218693694
    :cond_3e
    const/16 v6, 0x10

    .line 218693696
    :goto_40
    or-int/2addr v3, v6

    .line 218693697
    goto :goto_44

    .line 218693698
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 218693700
    :goto_44
    and-int/lit16 v6, v14, 0x180

    .line 218693702
    if-nez v6, :cond_5d

    .line 218693704
    and-int/lit8 v6, v15, 0x4

    .line 218693706
    if-nez v6, :cond_57

    .line 218693708
    move-object/from16 v6, p2

    .line 218693710
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693713
    move-result v7

    .line 218693714
    if-eqz v7, :cond_59

    .line 218693716
    const/16 v7, 0x100

    .line 218693718
    goto :goto_5b

    .line 218693719
    :cond_57
    move-object/from16 v6, p2

    .line 218693721
    :cond_59
    const/16 v7, 0x80

    .line 218693723
    :goto_5b
    or-int/2addr v3, v7

    .line 218693724
    goto :goto_5f

    .line 218693725
    :cond_5d
    move-object/from16 v6, p2

    .line 218693727
    :goto_5f
    and-int/lit8 v7, v15, 0x8

    .line 218693729
    if-eqz v7, :cond_66

    .line 218693731
    or-int/lit16 v3, v3, 0xc00

    .line 218693733
    goto :goto_79

    .line 218693734
    :cond_66
    and-int/lit16 v8, v14, 0xc00

    .line 218693736
    if-nez v8, :cond_79

    .line 218693738
    move/from16 v8, p3

    .line 218693740
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693743
    move-result v9

    .line 218693744
    if-eqz v9, :cond_75

    .line 218693746
    const/16 v9, 0x800

    .line 218693748
    goto :goto_77

    .line 218693749
    :cond_75
    const/16 v9, 0x400

    .line 218693751
    :goto_77
    or-int/2addr v3, v9

    .line 218693752
    goto :goto_7b

    .line 218693753
    :cond_79
    :goto_79
    move/from16 v8, p3

    .line 218693755
    :goto_7b
    and-int/lit16 v9, v14, 0x6000

    .line 218693757
    if-nez v9, :cond_94

    .line 218693759
    and-int/lit8 v9, v15, 0x10

    .line 218693761
    if-nez v9, :cond_8e

    .line 218693763
    move-object/from16 v9, p4

    .line 218693765
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693768
    move-result v10

    .line 218693769
    if-eqz v10, :cond_90

    .line 218693771
    const/16 v10, 0x4000

    .line 218693773
    goto :goto_92

    .line 218693774
    :cond_8e
    move-object/from16 v9, p4

    .line 218693776
    :cond_90
    const/16 v10, 0x2000

    .line 218693778
    :goto_92
    or-int/2addr v3, v10

    .line 218693779
    goto :goto_96

    .line 218693780
    :cond_94
    move-object/from16 v9, p4

    .line 218693782
    :goto_96
    const/high16 v10, 0x30000

    .line 218693784
    and-int/2addr v10, v14

    .line 218693785
    if-nez v10, :cond_b0

    .line 218693787
    and-int/lit8 v10, v15, 0x20

    .line 218693789
    if-nez v10, :cond_aa

    .line 218693791
    move/from16 v10, p5

    .line 218693793
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693796
    move-result v11

    .line 218693797
    if-eqz v11, :cond_ac

    .line 218693799
    const/high16 v11, 0x20000

    .line 218693801
    goto :goto_ae

    .line 218693802
    :cond_aa
    move/from16 v10, p5

    .line 218693804
    :cond_ac
    const/high16 v11, 0x10000

    .line 218693806
    :goto_ae
    or-int/2addr v3, v11

    .line 218693807
    goto :goto_b2

    .line 218693808
    :cond_b0
    move/from16 v10, p5

    .line 218693810
    :goto_b2
    const/high16 v11, 0x180000

    .line 218693812
    and-int v12, v14, v11

    .line 218693814
    if-nez v12, :cond_ce

    .line 218693816
    and-int/lit8 v12, v15, 0x40

    .line 218693818
    if-nez v12, :cond_c7

    .line 218693820
    move-wide/from16 v11, p6

    .line 218693822
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693825
    move-result v16

    .line 218693826
    if-eqz v16, :cond_c9

    .line 218693828
    const/high16 v16, 0x100000

    .line 218693830
    goto :goto_cb

    .line 218693831
    :cond_c7
    move-wide/from16 v11, p6

    .line 218693833
    :cond_c9
    const/high16 v16, 0x80000

    .line 218693835
    :goto_cb
    or-int v3, v3, v16

    .line 218693837
    goto :goto_d0

    .line 218693838
    :cond_ce
    move-wide/from16 v11, p6

    .line 218693840
    :goto_d0
    const/high16 v16, 0xc00000

    .line 218693842
    and-int v16, v14, v16

    .line 218693844
    if-nez v16, :cond_e9

    .line 218693846
    and-int/lit16 v0, v15, 0x80

    .line 218693848
    move-wide/from16 v5, p8

    .line 218693850
    if-nez v0, :cond_e5

    .line 218693852
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693855
    move-result v0

    .line 218693856
    if-eqz v0, :cond_e5

    .line 218693858
    const/high16 v0, 0x800000

    .line 218693860
    goto :goto_e7

    .line 218693861
    :cond_e5
    const/high16 v0, 0x400000

    .line 218693863
    :goto_e7
    or-int/2addr v3, v0

    .line 218693864
    goto :goto_eb

    .line 218693865
    :cond_e9
    move-wide/from16 v5, p8

    .line 218693867
    :goto_eb
    const/high16 v0, 0x6000000

    .line 218693869
    and-int/2addr v0, v14

    .line 218693870
    if-nez v0, :cond_103

    .line 218693872
    and-int/lit16 v0, v15, 0x100

    .line 218693874
    move-wide/from16 v5, p10

    .line 218693876
    if-nez v0, :cond_ff

    .line 218693878
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693881
    move-result v0

    .line 218693882
    if-eqz v0, :cond_ff

    .line 218693884
    const/high16 v0, 0x4000000

    .line 218693886
    goto :goto_101

    .line 218693887
    :cond_ff
    const/high16 v0, 0x2000000

    .line 218693889
    :goto_101
    or-int/2addr v3, v0

    .line 218693890
    goto :goto_105

    .line 218693891
    :cond_103
    move-wide/from16 v5, p10

    .line 218693893
    :goto_105
    and-int/lit16 v0, v15, 0x200

    .line 218693895
    const/high16 v17, 0x30000000

    .line 218693897
    if-eqz v0, :cond_10e

    .line 218693899
    or-int v3, v3, v17

    .line 218693901
    goto :goto_11e

    .line 218693902
    :cond_10e
    and-int v0, v14, v17

    .line 218693904
    if-nez v0, :cond_11e

    .line 218693906
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693909
    move-result v0

    .line 218693910
    if-eqz v0, :cond_11b

    .line 218693912
    const/high16 v0, 0x20000000

    .line 218693914
    goto :goto_11d

    .line 218693915
    :cond_11b
    const/high16 v0, 0x10000000

    .line 218693917
    :goto_11d
    or-int/2addr v3, v0

    .line 218693918
    :cond_11e
    :goto_11e
    const v0, 0x12492493

    .line 218693921
    and-int/2addr v0, v3

    .line 218693922
    const v5, 0x12492492

    .line 218693925
    if-eq v0, v5, :cond_129

    .line 218693927
    const/4 v0, 0x1

    .line 218693928
    goto :goto_12a

    .line 218693929
    :cond_129
    const/4 v0, 0x0

    .line 218693930
    :goto_12a
    and-int/lit8 v5, v3, 0x1

    .line 218693932
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693935
    move-result v0

    .line 218693936
    if-eqz v0, :cond_4c8

    .line 218693938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693941
    and-int/lit8 v0, v14, 0x1

    .line 218693943
    const v18, -0xe000001

    .line 218693946
    const v19, -0x1c00001

    .line 218693949
    const/16 v6, 0xe

    .line 218693951
    const v21, -0x380001

    .line 218693954
    const v22, -0x70001

    .line 218693957
    const v23, -0xe001

    .line 218693960
    if-eqz v0, :cond_184

    .line 218693962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693965
    move-result v0

    .line 218693966
    if-eqz v0, :cond_151

    .line 218693968
    goto :goto_184

    .line 218693969
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693972
    and-int/lit8 v0, v15, 0x4

    .line 218693974
    if-eqz v0, :cond_15a

    .line 218693976
    and-int/lit16 v3, v3, -0x381

    .line 218693978
    :cond_15a
    and-int/lit8 v0, v15, 0x10

    .line 218693980
    if-eqz v0, :cond_160

    .line 218693982
    and-int v3, v3, v23

    .line 218693984
    :cond_160
    and-int/lit8 v0, v15, 0x20

    .line 218693986
    if-eqz v0, :cond_166

    .line 218693988
    and-int v3, v3, v22

    .line 218693990
    :cond_166
    and-int/lit8 v0, v15, 0x40

    .line 218693992
    if-eqz v0, :cond_16c

    .line 218693994
    and-int v3, v3, v21

    .line 218693996
    :cond_16c
    and-int/lit16 v0, v15, 0x80

    .line 218693998
    if-eqz v0, :cond_172

    .line 218694000
    and-int v3, v3, v19

    .line 218694002
    :cond_172
    and-int/lit16 v0, v15, 0x100

    .line 218694004
    if-eqz v0, :cond_178

    .line 218694006
    and-int v3, v3, v18

    .line 218694008
    :cond_178
    move-object/from16 v0, p1

    .line 218694010
    move-wide/from16 v4, p8

    .line 218694012
    move-wide/from16 v28, p10

    .line 218694014
    move v6, v3

    .line 218694015
    move v7, v10

    .line 218694016
    move-object/from16 v3, p2

    .line 218694018
    goto/16 :goto_243

    .line 218694020
    :cond_184
    :goto_184
    if-eqz v4, :cond_189

    .line 218694022
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694024
    goto :goto_18b

    .line 218694025
    :cond_189
    move-object/from16 v0, p1

    .line 218694027
    :goto_18b
    and-int/lit8 v4, v15, 0x4

    .line 218694029
    const/4 v5, 0x6

    .line 218694030
    if-eqz v4, :cond_19c

    .line 218694032
    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 218694034
    move-object/from16 p1, v0

    .line 218694036
    const/4 v0, 0x0

    .line 218694037
    invoke-static {v4, v0, v2, v5, v6}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 218694040
    move-result-object v4

    .line 218694041
    and-int/lit16 v3, v3, -0x381

    .line 218694043
    goto :goto_1a0

    .line 218694044
    :cond_19c
    move-object/from16 p1, v0

    .line 218694046
    move-object/from16 v4, p2

    .line 218694048
    :goto_1a0
    if-eqz v7, :cond_1a3

    .line 218694050
    const/4 v8, 0x1

    .line 218694051
    :cond_1a3
    and-int/lit8 v0, v15, 0x10

    .line 218694053
    if-eqz v0, :cond_1b5

    .line 218694055
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218694057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694060
    invoke-static {v2, v5}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 218694063
    move-result-object v0

    .line 218694064
    iget-object v0, v0, Landroidx/compose/material/p3;->c:Lm/a;

    .line 218694066
    and-int v3, v3, v23

    .line 218694068
    goto :goto_1b6

    .line 218694069
    :cond_1b5
    move-object v0, v9

    .line 218694070
    :goto_1b6
    and-int/lit8 v7, v15, 0x20

    .line 218694072
    if-eqz v7, :cond_1c4

    .line 218694074
    sget-object v7, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 218694076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694079
    sget v7, Landroidx/compose/material/r1;->b:F

    .line 218694081
    and-int v3, v3, v22

    .line 218694083
    goto :goto_1c5

    .line 218694084
    :cond_1c4
    move v7, v10

    .line 218694085
    :goto_1c5
    and-int/lit8 v9, v15, 0x40

    .line 218694087
    if-eqz v9, :cond_1d9

    .line 218694089
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218694091
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694094
    invoke-static {v2, v5}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 218694097
    move-result-object v9

    .line 218694098
    invoke-virtual {v9}, Landroidx/compose/material/u;->h()J

    .line 218694101
    move-result-wide v9

    .line 218694102
    and-int v3, v3, v21

    .line 218694104
    goto :goto_1da

    .line 218694105
    :cond_1d9
    move-wide v9, v11

    .line 218694106
    :goto_1da
    and-int/lit16 v11, v15, 0x80

    .line 218694108
    if-eqz v11, :cond_1e8

    .line 218694110
    shr-int/lit8 v11, v3, 0x12

    .line 218694112
    and-int/2addr v11, v6

    .line 218694113
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 218694116
    move-result-wide v11

    .line 218694117
    and-int v3, v3, v19

    .line 218694119
    goto :goto_1ea

    .line 218694120
    :cond_1e8
    move-wide/from16 v11, p8

    .line 218694122
    :goto_1ea
    and-int/lit16 v6, v15, 0x100

    .line 218694124
    if-eqz v6, :cond_234

    .line 218694126
    sget-object v6, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 218694128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694134
    move-result v6

    .line 218694135
    if-eqz v6, :cond_208

    .line 218694137
    const-string v6, "androidx.compose.material.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:522)"

    .line 218694139
    const v5, -0x6b5b7fe

    .line 218694142
    move-object/from16 p2, v0

    .line 218694144
    move-object/from16 v22, v4

    .line 218694146
    const/4 v0, -0x1

    .line 218694147
    const/4 v4, 0x0

    .line 218694148
    invoke-static {v5, v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694151
    goto :goto_20c

    .line 218694152
    :cond_208
    move-object/from16 p2, v0

    .line 218694154
    move-object/from16 v22, v4

    .line 218694156
    :goto_20c
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218694158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694161
    const/4 v0, 0x6

    .line 218694162
    invoke-static {v2, v0}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 218694165
    move-result-object v0

    .line 218694166
    invoke-virtual {v0}, Landroidx/compose/material/u;->e()J

    .line 218694169
    move-result-wide v4

    .line 218694170
    const v0, 0x3ea3d70a    # 0.32f

    .line 218694173
    const/16 v6, 0xe

    .line 218694175
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218694178
    move-result-wide v4

    .line 218694179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694182
    move-result v0

    .line 218694183
    if-eqz v0, :cond_22c

    .line 218694185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694188
    :cond_22c
    and-int v3, v3, v18

    .line 218694190
    move-object/from16 v0, p1

    .line 218694192
    move v6, v3

    .line 218694193
    move-wide/from16 v28, v4

    .line 218694195
    goto :goto_23d

    .line 218694196
    :cond_234
    move-object/from16 p2, v0

    .line 218694198
    move-object/from16 v22, v4

    .line 218694200
    move-object/from16 v0, p1

    .line 218694202
    move-wide/from16 v28, p10

    .line 218694204
    move v6, v3

    .line 218694205
    :goto_23d
    move-wide v4, v11

    .line 218694206
    move-object/from16 v3, v22

    .line 218694208
    move-wide v11, v9

    .line 218694209
    move-object/from16 v9, p2

    .line 218694211
    :goto_243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694217
    move-result v10

    .line 218694218
    if-eqz v10, :cond_255

    .line 218694220
    const-string v10, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)"

    .line 218694222
    const/4 v14, -0x1

    .line 218694223
    const v15, -0x140aff0a

    .line 218694226
    invoke-static {v15, v6, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694229
    :cond_255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694232
    move-result-object v10

    .line 218694233
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694235
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694238
    move-result-object v15

    .line 218694239
    if-ne v10, v15, :cond_26a

    .line 218694241
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 218694243
    invoke-static {v10, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 218694246
    move-result-object v10

    .line 218694247
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694250
    :cond_26a
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 218694252
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 218694254
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694259
    move/from16 p11, v7

    .line 218694261
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694263
    move-wide/from16 v30, v4

    .line 218694265
    const/4 v4, 0x0

    .line 218694266
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694269
    move-result-object v5

    .line 218694270
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 218694273
    move-result v4

    .line 218694274
    move-wide/from16 v32, v11

    .line 218694276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694279
    move-result-object v11

    .line 218694280
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694283
    move-result-object v12

    .line 218694284
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694289
    move-object/from16 v34, v0

    .line 218694291
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694293
    move-object/from16 v35, v9

    .line 218694295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694298
    move-result-object v9

    .line 218694299
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694301
    if-eqz v9, :cond_4c3

    .line 218694303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694309
    move-result v9

    .line 218694310
    if-eqz v9, :cond_2ac

    .line 218694312
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694315
    goto :goto_2af

    .line 218694316
    :cond_2ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694319
    :goto_2af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 218694321
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694323
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694326
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694328
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694331
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694336
    move-result v9

    .line 218694337
    if-nez v9, :cond_2d1

    .line 218694339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694342
    move-result-object v9

    .line 218694343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694346
    move-result-object v11

    .line 218694347
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694350
    move-result v9

    .line 218694351
    if-nez v9, :cond_2df

    .line 218694353
    :cond_2d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694356
    move-result-object v9

    .line 218694357
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694363
    move-result-object v4

    .line 218694364
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694367
    :cond_2df
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694369
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694372
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694374
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694376
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694379
    move-result-object v9

    .line 218694380
    const/4 v11, 0x0

    .line 218694381
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694384
    move-result-object v7

    .line 218694385
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 218694388
    move-result v11

    .line 218694389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694392
    move-result-object v12

    .line 218694393
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694396
    move-result-object v9

    .line 218694397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694400
    move-result-object v1

    .line 218694401
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 218694403
    if-eqz v1, :cond_4be

    .line 218694405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694411
    move-result v1

    .line 218694412
    if-eqz v1, :cond_312

    .line 218694414
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694417
    goto :goto_315

    .line 218694418
    :cond_312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694421
    :goto_315
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694423
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694426
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694428
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694431
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694436
    move-result v1

    .line 218694437
    if-nez v1, :cond_335

    .line 218694439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694442
    move-result-object v1

    .line 218694443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694446
    move-result-object v7

    .line 218694447
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694450
    move-result v1

    .line 218694451
    if-nez v1, :cond_343

    .line 218694453
    :cond_335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694456
    move-result-object v1

    .line 218694457
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694463
    move-result-object v1

    .line 218694464
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694467
    :cond_343
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694469
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694472
    shr-int/lit8 v0, v6, 0x1b

    .line 218694474
    const/16 v1, 0xe

    .line 218694476
    and-int/2addr v0, v1

    .line 218694477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694480
    move-result-object v0

    .line 218694481
    invoke-interface {v13, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694484
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694487
    move-result v0

    .line 218694488
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694491
    move-result v1

    .line 218694492
    or-int/2addr v0, v1

    .line 218694493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694496
    move-result-object v1

    .line 218694497
    if-nez v0, :cond_369

    .line 218694499
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694502
    move-result-object v0

    .line 218694503
    if-ne v1, v0, :cond_371

    .line 218694505
    :cond_369
    new-instance v1, Landroidx/compose/material/x1;

    .line 218694507
    invoke-direct {v1, v3, v10}, Landroidx/compose/material/x1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 218694510
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694513
    :cond_371
    move-object v0, v1

    .line 218694514
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694516
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694518
    iget-object v1, v1, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 218694520
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694523
    move-result-object v1

    .line 218694524
    sget-object v7, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 218694526
    if-eq v1, v7, :cond_382

    .line 218694528
    const/4 v1, 0x1

    .line 218694529
    goto :goto_383

    .line 218694530
    :cond_382
    const/4 v1, 0x0

    .line 218694531
    :goto_383
    shr-int/lit8 v9, v6, 0x18

    .line 218694533
    const/16 v11, 0xe

    .line 218694535
    and-int/2addr v9, v11

    .line 218694536
    move-wide/from16 p1, v28

    .line 218694538
    move-object/from16 p3, v0

    .line 218694540
    move/from16 p4, v1

    .line 218694542
    move-object/from16 p5, v2

    .line 218694544
    move/from16 p6, v9

    .line 218694546
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/ModalBottomSheetKt;->b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 218694549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694552
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 218694554
    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694557
    move-result-object v0

    .line 218694558
    sget v1, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    .line 218694560
    const/4 v4, 0x0

    .line 218694561
    const/4 v9, 0x1

    .line 218694562
    invoke-static {v0, v4, v1, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694565
    move-result-object v0

    .line 218694566
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694569
    move-result-object v0

    .line 218694570
    if-eqz v8, :cond_3d9

    .line 218694572
    const v1, 0x14f19132

    .line 218694575
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694578
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694580
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694583
    move-result v1

    .line 218694584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694587
    move-result-object v4

    .line 218694588
    if-nez v1, :cond_3c4

    .line 218694590
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694593
    move-result-object v1

    .line 218694594
    if-ne v4, v1, :cond_3ce

    .line 218694596
    :cond_3c4
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694598
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 218694600
    invoke-direct {v4, v1, v15}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 218694603
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694606
    :cond_3ce
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/b;

    .line 218694608
    const/4 v1, 0x0

    .line 218694609
    invoke-static {v5, v4, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 218694612
    move-result-object v4

    .line 218694613
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694616
    goto :goto_3e3

    .line 218694617
    :cond_3d9
    const v1, 0x4affc3b8    # 8380892.0f

    .line 218694620
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694626
    move-object v4, v5

    .line 218694627
    :goto_3e3
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694630
    move-result-object v0

    .line 218694631
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694633
    new-instance v4, Landroidx/compose/material/u1;

    .line 218694635
    invoke-direct {v4, v3}, Landroidx/compose/material/u1;-><init>(Landroidx/compose/material/k2;)V

    .line 218694638
    sget v11, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 218694640
    new-instance v11, Landroidx/compose/material/DraggableAnchorsElement;

    .line 218694642
    invoke-direct {v11, v1, v4, v15}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/u1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 218694645
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694648
    move-result-object v0

    .line 218694649
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694651
    if-eqz v8, :cond_405

    .line 218694653
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 218694656
    move-result-object v4

    .line 218694657
    if-eq v4, v7, :cond_405

    .line 218694659
    const/4 v4, 0x1

    .line 218694660
    goto :goto_406

    .line 218694661
    :cond_405
    const/4 v4, 0x0

    .line 218694662
    :goto_406
    iget-object v12, v1, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 218694664
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694667
    move-result-object v12

    .line 218694668
    if-eqz v12, :cond_40f

    .line 218694670
    goto :goto_410

    .line 218694671
    :cond_40f
    const/4 v9, 0x0

    .line 218694672
    :goto_410
    iget-object v12, v1, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 218694674
    const/16 v16, 0x0

    .line 218694676
    new-instance v7, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 218694678
    const/4 v11, 0x0

    .line 218694679
    invoke-direct {v7, v1, v11}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 218694682
    const/16 v1, 0x20

    .line 218694684
    move-object/from16 p1, v0

    .line 218694686
    move-object/from16 p2, v12

    .line 218694688
    move-object/from16 p3, v15

    .line 218694690
    move/from16 p4, v4

    .line 218694692
    const/4 v0, 0x0

    .line 218694693
    move-object/from16 p5, v0

    .line 218694695
    move/from16 p6, v9

    .line 218694697
    move-object/from16 p7, v16

    .line 218694699
    move-object/from16 p8, v7

    .line 218694701
    const/4 v0, 0x0

    .line 218694702
    move/from16 p9, v0

    .line 218694704
    move/from16 p10, v1

    .line 218694706
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 218694709
    move-result-object v0

    .line 218694710
    if-eqz v8, :cond_466

    .line 218694712
    const v1, 0x1500d902

    .line 218694715
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694718
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694721
    move-result v1

    .line 218694722
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694725
    move-result v4

    .line 218694726
    or-int/2addr v1, v4

    .line 218694727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694730
    move-result-object v4

    .line 218694731
    if-nez v1, :cond_453

    .line 218694733
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694736
    move-result-object v1

    .line 218694737
    if-ne v4, v1, :cond_45b

    .line 218694739
    :cond_453
    new-instance v4, Landroidx/compose/material/y1;

    .line 218694741
    invoke-direct {v4, v3, v10}, Landroidx/compose/material/y1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 218694744
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694747
    :cond_45b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218694749
    const/4 v1, 0x0

    .line 218694750
    invoke-static {v5, v1, v4}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694753
    move-result-object v5

    .line 218694754
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694757
    goto :goto_46f

    .line 218694758
    :cond_466
    const v1, 0x4b00f618    # 8451608.0f

    .line 218694761
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694767
    :goto_46f
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694770
    move-result-object v16

    .line 218694771
    const/16 v22, 0x0

    .line 218694773
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$a;

    .line 218694775
    move-object/from16 v1, p0

    .line 218694777
    invoke-direct {v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 218694780
    const v4, -0x5cd6198c

    .line 218694783
    invoke-static {v4, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218694786
    move-result-object v24

    .line 218694787
    shr-int/lit8 v0, v6, 0x9

    .line 218694789
    and-int/lit8 v0, v0, 0x70

    .line 218694791
    const/high16 v4, 0x180000

    .line 218694793
    or-int/2addr v0, v4

    .line 218694794
    shr-int/lit8 v4, v6, 0xc

    .line 218694796
    and-int/lit16 v5, v4, 0x380

    .line 218694798
    or-int/2addr v0, v5

    .line 218694799
    and-int/lit16 v4, v4, 0x1c00

    .line 218694801
    or-int/2addr v0, v4

    .line 218694802
    const/high16 v4, 0x70000

    .line 218694804
    and-int/2addr v4, v6

    .line 218694805
    or-int v26, v0, v4

    .line 218694807
    const/16 v27, 0x10

    .line 218694809
    move-object/from16 v17, v35

    .line 218694811
    move-wide/from16 v18, v32

    .line 218694813
    move-wide/from16 v20, v30

    .line 218694815
    move/from16 v23, p11

    .line 218694817
    move-object/from16 v25, v2

    .line 218694819
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218694822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694828
    move-result v0

    .line 218694829
    if-eqz v0, :cond_4b2

    .line 218694831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694834
    :cond_4b2
    move/from16 v6, p11

    .line 218694836
    move v4, v8

    .line 218694837
    move-wide/from16 v11, v28

    .line 218694839
    move-wide/from16 v9, v30

    .line 218694841
    move-wide/from16 v7, v32

    .line 218694843
    move-object/from16 v5, v35

    .line 218694845
    goto :goto_4d7

    .line 218694846
    :cond_4be
    const/4 v0, 0x0

    .line 218694847
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694850
    throw v0

    .line 218694851
    :cond_4c3
    const/4 v0, 0x0

    .line 218694852
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694855
    throw v0

    .line 218694856
    :cond_4c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694859
    move-object/from16 v34, p1

    .line 218694861
    move-object/from16 v3, p2

    .line 218694863
    move v4, v8

    .line 218694864
    move-object v5, v9

    .line 218694865
    move v6, v10

    .line 218694866
    move-wide v7, v11

    .line 218694867
    move-wide/from16 v9, p8

    .line 218694869
    move-wide/from16 v11, p10

    .line 218694871
    :goto_4d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694874
    move-result-object v15

    .line 218694875
    if-eqz v15, :cond_4f8

    .line 218694877
    new-instance v14, Landroidx/compose/material/z1;

    .line 218694879
    move-object v0, v14

    .line 218694880
    move-object/from16 v1, p0

    .line 218694882
    move-object/from16 v2, v34

    .line 218694884
    move-object/from16 v13, p12

    .line 218694886
    move-object/from16 v36, v14

    .line 218694888
    move/from16 v14, p14

    .line 218694890
    move-object/from16 v37, v15

    .line 218694892
    move/from16 v15, p15

    .line 218694894
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/z1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 218694897
    move-object/from16 v1, v36

    .line 218694899
    move-object/from16 v0, v37

    .line 218694901
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694904
    :cond_4f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/k2;",
            "Z",
            "Landroidx/compose/ui/graphics/h2;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693633
    .line 218693634
    move-object/from16 v13, p12

    .line 218693635
    .line 218693636
    move/from16 v14, p14

    .line 218693637
    .line 218693638
    move/from16 v15, p15

    .line 218693639
    .line 218693640
    const v0, -0x140aff0a

    .line 218693641
    .line 218693642
    .line 218693643
    move-object/from16 v2, p13

    .line 218693644
    .line 218693645
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693646
    .line 218693647
    .line 218693648
    move-result-object v2

    .line 218693649
    and-int/lit8 v3, v15, 0x1

    .line 218693650
    .line 218693651
    if-eqz v3, :cond_18

    .line 218693652
    .line 218693653
    or-int/lit8 v3, v14, 0x6

    .line 218693654
    .line 218693655
    goto :goto_28

    .line 218693656
    :cond_18
    and-int/lit8 v3, v14, 0x6

    .line 218693657
    .line 218693658
    if-nez v3, :cond_27

    .line 218693659
    .line 218693660
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693661
    .line 218693662
    .line 218693663
    move-result v3

    .line 218693664
    if-eqz v3, :cond_24

    .line 218693665
    .line 218693666
    const/4 v3, 0x4

    .line 218693667
    goto :goto_25

    .line 218693668
    :cond_24
    const/4 v3, 0x2

    .line 218693669
    :goto_25
    or-int/2addr v3, v14

    .line 218693670
    goto :goto_28

    .line 218693671
    :cond_27
    move v3, v14

    .line 218693672
    :goto_28
    and-int/lit8 v4, v15, 0x2

    .line 218693673
    .line 218693674
    if-eqz v4, :cond_2f

    .line 218693675
    .line 218693676
    or-int/lit8 v3, v3, 0x30

    .line 218693677
    .line 218693678
    goto :goto_42

    .line 218693679
    :cond_2f
    and-int/lit8 v5, v14, 0x30

    .line 218693680
    .line 218693681
    if-nez v5, :cond_42

    .line 218693682
    .line 218693683
    move-object/from16 v5, p1

    .line 218693684
    .line 218693685
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693686
    .line 218693687
    .line 218693688
    move-result v6

    .line 218693689
    if-eqz v6, :cond_3e

    .line 218693690
    .line 218693691
    const/16 v6, 0x20

    .line 218693692
    .line 218693693
    goto :goto_40

    .line 218693694
    :cond_3e
    const/16 v6, 0x10

    .line 218693695
    .line 218693696
    :goto_40
    or-int/2addr v3, v6

    .line 218693697
    goto :goto_44

    .line 218693698
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 218693699
    .line 218693700
    :goto_44
    and-int/lit16 v6, v14, 0x180

    .line 218693701
    .line 218693702
    if-nez v6, :cond_5d

    .line 218693703
    .line 218693704
    and-int/lit8 v6, v15, 0x4

    .line 218693705
    .line 218693706
    if-nez v6, :cond_57

    .line 218693707
    .line 218693708
    move-object/from16 v6, p2

    .line 218693709
    .line 218693710
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693711
    .line 218693712
    .line 218693713
    move-result v7

    .line 218693714
    if-eqz v7, :cond_59

    .line 218693715
    .line 218693716
    const/16 v7, 0x100

    .line 218693717
    .line 218693718
    goto :goto_5b

    .line 218693719
    :cond_57
    move-object/from16 v6, p2

    .line 218693720
    .line 218693721
    :cond_59
    const/16 v7, 0x80

    .line 218693722
    .line 218693723
    :goto_5b
    or-int/2addr v3, v7

    .line 218693724
    goto :goto_5f

    .line 218693725
    :cond_5d
    move-object/from16 v6, p2

    .line 218693726
    .line 218693727
    :goto_5f
    and-int/lit8 v7, v15, 0x8

    .line 218693728
    .line 218693729
    if-eqz v7, :cond_66

    .line 218693730
    .line 218693731
    or-int/lit16 v3, v3, 0xc00

    .line 218693732
    .line 218693733
    goto :goto_79

    .line 218693734
    :cond_66
    and-int/lit16 v8, v14, 0xc00

    .line 218693735
    .line 218693736
    if-nez v8, :cond_79

    .line 218693737
    .line 218693738
    move/from16 v8, p3

    .line 218693739
    .line 218693740
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693741
    .line 218693742
    .line 218693743
    move-result v9

    .line 218693744
    if-eqz v9, :cond_75

    .line 218693745
    .line 218693746
    const/16 v9, 0x800

    .line 218693747
    .line 218693748
    goto :goto_77

    .line 218693749
    :cond_75
    const/16 v9, 0x400

    .line 218693750
    .line 218693751
    :goto_77
    or-int/2addr v3, v9

    .line 218693752
    goto :goto_7b

    .line 218693753
    :cond_79
    :goto_79
    move/from16 v8, p3

    .line 218693754
    .line 218693755
    :goto_7b
    and-int/lit16 v9, v14, 0x6000

    .line 218693756
    .line 218693757
    if-nez v9, :cond_94

    .line 218693758
    .line 218693759
    and-int/lit8 v9, v15, 0x10

    .line 218693760
    .line 218693761
    if-nez v9, :cond_8e

    .line 218693762
    .line 218693763
    move-object/from16 v9, p4

    .line 218693764
    .line 218693765
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693766
    .line 218693767
    .line 218693768
    move-result v10

    .line 218693769
    if-eqz v10, :cond_90

    .line 218693770
    .line 218693771
    const/16 v10, 0x4000

    .line 218693772
    .line 218693773
    goto :goto_92

    .line 218693774
    :cond_8e
    move-object/from16 v9, p4

    .line 218693775
    .line 218693776
    :cond_90
    const/16 v10, 0x2000

    .line 218693777
    .line 218693778
    :goto_92
    or-int/2addr v3, v10

    .line 218693779
    goto :goto_96

    .line 218693780
    :cond_94
    move-object/from16 v9, p4

    .line 218693781
    .line 218693782
    :goto_96
    const/high16 v10, 0x30000

    .line 218693783
    .line 218693784
    and-int/2addr v10, v14

    .line 218693785
    if-nez v10, :cond_b0

    .line 218693786
    .line 218693787
    and-int/lit8 v10, v15, 0x20

    .line 218693788
    .line 218693789
    if-nez v10, :cond_aa

    .line 218693790
    .line 218693791
    move/from16 v10, p5

    .line 218693792
    .line 218693793
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693794
    .line 218693795
    .line 218693796
    move-result v11

    .line 218693797
    if-eqz v11, :cond_ac

    .line 218693798
    .line 218693799
    const/high16 v11, 0x20000

    .line 218693800
    .line 218693801
    goto :goto_ae

    .line 218693802
    :cond_aa
    move/from16 v10, p5

    .line 218693803
    .line 218693804
    :cond_ac
    const/high16 v11, 0x10000

    .line 218693805
    .line 218693806
    :goto_ae
    or-int/2addr v3, v11

    .line 218693807
    goto :goto_b2

    .line 218693808
    :cond_b0
    move/from16 v10, p5

    .line 218693809
    .line 218693810
    :goto_b2
    const/high16 v11, 0x180000

    .line 218693811
    .line 218693812
    and-int v12, v14, v11

    .line 218693813
    .line 218693814
    if-nez v12, :cond_ce

    .line 218693815
    .line 218693816
    and-int/lit8 v12, v15, 0x40

    .line 218693817
    .line 218693818
    if-nez v12, :cond_c7

    .line 218693819
    .line 218693820
    move-wide/from16 v11, p6

    .line 218693821
    .line 218693822
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693823
    .line 218693824
    .line 218693825
    move-result v16

    .line 218693826
    if-eqz v16, :cond_c9

    .line 218693827
    .line 218693828
    const/high16 v16, 0x100000

    .line 218693829
    .line 218693830
    goto :goto_cb

    .line 218693831
    :cond_c7
    move-wide/from16 v11, p6

    .line 218693832
    .line 218693833
    :cond_c9
    const/high16 v16, 0x80000

    .line 218693834
    .line 218693835
    :goto_cb
    or-int v3, v3, v16

    .line 218693836
    .line 218693837
    goto :goto_d0

    .line 218693838
    :cond_ce
    move-wide/from16 v11, p6

    .line 218693839
    .line 218693840
    :goto_d0
    const/high16 v16, 0xc00000

    .line 218693841
    .line 218693842
    and-int v16, v14, v16

    .line 218693843
    .line 218693844
    if-nez v16, :cond_e9

    .line 218693845
    .line 218693846
    and-int/lit16 v0, v15, 0x80

    .line 218693847
    .line 218693848
    move-wide/from16 v5, p8

    .line 218693849
    .line 218693850
    if-nez v0, :cond_e5

    .line 218693851
    .line 218693852
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693853
    .line 218693854
    .line 218693855
    move-result v0

    .line 218693856
    if-eqz v0, :cond_e5

    .line 218693857
    .line 218693858
    const/high16 v0, 0x800000

    .line 218693859
    .line 218693860
    goto :goto_e7

    .line 218693861
    :cond_e5
    const/high16 v0, 0x400000

    .line 218693862
    .line 218693863
    :goto_e7
    or-int/2addr v3, v0

    .line 218693864
    goto :goto_eb

    .line 218693865
    :cond_e9
    move-wide/from16 v5, p8

    .line 218693866
    .line 218693867
    :goto_eb
    const/high16 v0, 0x6000000

    .line 218693868
    .line 218693869
    and-int/2addr v0, v14

    .line 218693870
    if-nez v0, :cond_103

    .line 218693871
    .line 218693872
    and-int/lit16 v0, v15, 0x100

    .line 218693873
    .line 218693874
    move-wide/from16 v5, p10

    .line 218693875
    .line 218693876
    if-nez v0, :cond_ff

    .line 218693877
    .line 218693878
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693879
    .line 218693880
    .line 218693881
    move-result v0

    .line 218693882
    if-eqz v0, :cond_ff

    .line 218693883
    .line 218693884
    const/high16 v0, 0x4000000

    .line 218693885
    .line 218693886
    goto :goto_101

    .line 218693887
    :cond_ff
    const/high16 v0, 0x2000000

    .line 218693888
    .line 218693889
    :goto_101
    or-int/2addr v3, v0

    .line 218693890
    goto :goto_105

    .line 218693891
    :cond_103
    move-wide/from16 v5, p10

    .line 218693892
    .line 218693893
    :goto_105
    and-int/lit16 v0, v15, 0x200

    .line 218693894
    .line 218693895
    const/high16 v17, 0x30000000

    .line 218693896
    .line 218693897
    if-eqz v0, :cond_10e

    .line 218693898
    .line 218693899
    or-int v3, v3, v17

    .line 218693900
    .line 218693901
    goto :goto_11e

    .line 218693902
    :cond_10e
    and-int v0, v14, v17

    .line 218693903
    .line 218693904
    if-nez v0, :cond_11e

    .line 218693905
    .line 218693906
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693907
    .line 218693908
    .line 218693909
    move-result v0

    .line 218693910
    if-eqz v0, :cond_11b

    .line 218693911
    .line 218693912
    const/high16 v0, 0x20000000

    .line 218693913
    .line 218693914
    goto :goto_11d

    .line 218693915
    :cond_11b
    const/high16 v0, 0x10000000

    .line 218693916
    .line 218693917
    :goto_11d
    or-int/2addr v3, v0

    .line 218693918
    :cond_11e
    :goto_11e
    const v0, 0x12492493

    .line 218693919
    .line 218693920
    .line 218693921
    and-int/2addr v0, v3

    .line 218693922
    const v5, 0x12492492

    .line 218693923
    .line 218693924
    .line 218693925
    if-eq v0, v5, :cond_129

    .line 218693926
    .line 218693927
    const/4 v0, 0x1

    .line 218693928
    goto :goto_12a

    .line 218693929
    :cond_129
    const/4 v0, 0x0

    .line 218693930
    :goto_12a
    and-int/lit8 v5, v3, 0x1

    .line 218693931
    .line 218693932
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693933
    .line 218693934
    .line 218693935
    move-result v0

    .line 218693936
    if-eqz v0, :cond_4c8

    .line 218693937
    .line 218693938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693939
    .line 218693940
    .line 218693941
    and-int/lit8 v0, v14, 0x1

    .line 218693942
    .line 218693943
    const v18, -0xe000001

    .line 218693944
    .line 218693945
    .line 218693946
    const v19, -0x1c00001

    .line 218693947
    .line 218693948
    .line 218693949
    const/16 v6, 0xe

    .line 218693950
    .line 218693951
    const v21, -0x380001

    .line 218693952
    .line 218693953
    .line 218693954
    const v22, -0x70001

    .line 218693955
    .line 218693956
    .line 218693957
    const v23, -0xe001

    .line 218693958
    .line 218693959
    .line 218693960
    if-eqz v0, :cond_184

    .line 218693961
    .line 218693962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693963
    .line 218693964
    .line 218693965
    move-result v0

    .line 218693966
    if-eqz v0, :cond_151

    .line 218693967
    .line 218693968
    goto :goto_184

    .line 218693969
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693970
    .line 218693971
    .line 218693972
    and-int/lit8 v0, v15, 0x4

    .line 218693973
    .line 218693974
    if-eqz v0, :cond_15a

    .line 218693975
    .line 218693976
    and-int/lit16 v3, v3, -0x381

    .line 218693977
    .line 218693978
    :cond_15a
    and-int/lit8 v0, v15, 0x10

    .line 218693979
    .line 218693980
    if-eqz v0, :cond_160

    .line 218693981
    .line 218693982
    and-int v3, v3, v23

    .line 218693983
    .line 218693984
    :cond_160
    and-int/lit8 v0, v15, 0x20

    .line 218693985
    .line 218693986
    if-eqz v0, :cond_166

    .line 218693987
    .line 218693988
    and-int v3, v3, v22

    .line 218693989
    .line 218693990
    :cond_166
    and-int/lit8 v0, v15, 0x40

    .line 218693991
    .line 218693992
    if-eqz v0, :cond_16c

    .line 218693993
    .line 218693994
    and-int v3, v3, v21

    .line 218693995
    .line 218693996
    :cond_16c
    and-int/lit16 v0, v15, 0x80

    .line 218693997
    .line 218693998
    if-eqz v0, :cond_172

    .line 218693999
    .line 218694000
    and-int v3, v3, v19

    .line 218694001
    .line 218694002
    :cond_172
    and-int/lit16 v0, v15, 0x100

    .line 218694003
    .line 218694004
    if-eqz v0, :cond_178

    .line 218694005
    .line 218694006
    and-int v3, v3, v18

    .line 218694007
    .line 218694008
    :cond_178
    move-object/from16 v0, p1

    .line 218694009
    .line 218694010
    move-wide/from16 v4, p8

    .line 218694011
    .line 218694012
    move-wide/from16 v28, p10

    .line 218694013
    .line 218694014
    move v6, v3

    .line 218694015
    move v7, v10

    .line 218694016
    move-object/from16 v3, p2

    .line 218694017
    .line 218694018
    goto/16 :goto_243

    .line 218694019
    .line 218694020
    :cond_184
    :goto_184
    if-eqz v4, :cond_189

    .line 218694021
    .line 218694022
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694023
    .line 218694024
    goto :goto_18b

    .line 218694025
    :cond_189
    move-object/from16 v0, p1

    .line 218694026
    .line 218694027
    :goto_18b
    and-int/lit8 v4, v15, 0x4

    .line 218694028
    .line 218694029
    const/4 v5, 0x6

    .line 218694030
    if-eqz v4, :cond_19c

    .line 218694031
    .line 218694032
    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 218694033
    .line 218694034
    move-object/from16 p1, v0

    .line 218694035
    .line 218694036
    const/4 v0, 0x0

    .line 218694037
    invoke-static {v4, v0, v2, v5, v6}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 218694038
    .line 218694039
    .line 218694040
    move-result-object v4

    .line 218694041
    and-int/lit16 v3, v3, -0x381

    .line 218694042
    .line 218694043
    goto :goto_1a0

    .line 218694044
    :cond_19c
    move-object/from16 p1, v0

    .line 218694045
    .line 218694046
    move-object/from16 v4, p2

    .line 218694047
    .line 218694048
    :goto_1a0
    if-eqz v7, :cond_1a3

    .line 218694049
    .line 218694050
    const/4 v8, 0x1

    .line 218694051
    :cond_1a3
    and-int/lit8 v0, v15, 0x10

    .line 218694052
    .line 218694053
    if-eqz v0, :cond_1b5

    .line 218694054
    .line 218694055
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218694056
    .line 218694057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694058
    .line 218694059
    .line 218694060
    invoke-static {v2, v5}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 218694061
    .line 218694062
    .line 218694063
    move-result-object v0

    .line 218694064
    iget-object v0, v0, Landroidx/compose/material/p3;->c:Lm/a;

    .line 218694065
    .line 218694066
    and-int v3, v3, v23

    .line 218694067
    .line 218694068
    goto :goto_1b6

    .line 218694069
    :cond_1b5
    move-object v0, v9

    .line 218694070
    :goto_1b6
    and-int/lit8 v7, v15, 0x20

    .line 218694071
    .line 218694072
    if-eqz v7, :cond_1c4

    .line 218694073
    .line 218694074
    sget-object v7, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 218694075
    .line 218694076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694077
    .line 218694078
    .line 218694079
    sget v7, Landroidx/compose/material/r1;->b:F

    .line 218694080
    .line 218694081
    and-int v3, v3, v22

    .line 218694082
    .line 218694083
    goto :goto_1c5

    .line 218694084
    :cond_1c4
    move v7, v10

    .line 218694085
    :goto_1c5
    and-int/lit8 v9, v15, 0x40

    .line 218694086
    .line 218694087
    if-eqz v9, :cond_1d9

    .line 218694088
    .line 218694089
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218694090
    .line 218694091
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694092
    .line 218694093
    .line 218694094
    invoke-static {v2, v5}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 218694095
    .line 218694096
    .line 218694097
    move-result-object v9

    .line 218694098
    invoke-virtual {v9}, Landroidx/compose/material/u;->h()J

    .line 218694099
    .line 218694100
    .line 218694101
    move-result-wide v9

    .line 218694102
    and-int v3, v3, v21

    .line 218694103
    .line 218694104
    goto :goto_1da

    .line 218694105
    :cond_1d9
    move-wide v9, v11

    .line 218694106
    :goto_1da
    and-int/lit16 v11, v15, 0x80

    .line 218694107
    .line 218694108
    if-eqz v11, :cond_1e8

    .line 218694109
    .line 218694110
    shr-int/lit8 v11, v3, 0x12

    .line 218694111
    .line 218694112
    and-int/2addr v11, v6

    .line 218694113
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 218694114
    .line 218694115
    .line 218694116
    move-result-wide v11

    .line 218694117
    and-int v3, v3, v19

    .line 218694118
    .line 218694119
    goto :goto_1ea

    .line 218694120
    :cond_1e8
    move-wide/from16 v11, p8

    .line 218694121
    .line 218694122
    :goto_1ea
    and-int/lit16 v6, v15, 0x100

    .line 218694123
    .line 218694124
    if-eqz v6, :cond_234

    .line 218694125
    .line 218694126
    sget-object v6, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 218694127
    .line 218694128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694129
    .line 218694130
    .line 218694131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694132
    .line 218694133
    .line 218694134
    move-result v6

    .line 218694135
    if-eqz v6, :cond_208

    .line 218694136
    .line 218694137
    const-string v6, "androidx.compose.material.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:522)"

    .line 218694138
    .line 218694139
    const v5, -0x6b5b7fe

    .line 218694140
    .line 218694141
    .line 218694142
    move-object/from16 p2, v0

    .line 218694143
    .line 218694144
    move-object/from16 v22, v4

    .line 218694145
    .line 218694146
    const/4 v0, -0x1

    .line 218694147
    const/4 v4, 0x0

    .line 218694148
    invoke-static {v5, v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694149
    .line 218694150
    .line 218694151
    goto :goto_20c

    .line 218694152
    :cond_208
    move-object/from16 p2, v0

    .line 218694153
    .line 218694154
    move-object/from16 v22, v4

    .line 218694155
    .line 218694156
    :goto_20c
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218694157
    .line 218694158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694159
    .line 218694160
    .line 218694161
    const/4 v0, 0x6

    .line 218694162
    invoke-static {v2, v0}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 218694163
    .line 218694164
    .line 218694165
    move-result-object v0

    .line 218694166
    invoke-virtual {v0}, Landroidx/compose/material/u;->e()J

    .line 218694167
    .line 218694168
    .line 218694169
    move-result-wide v4

    .line 218694170
    const v0, 0x3ea3d70a    # 0.32f

    .line 218694171
    .line 218694172
    .line 218694173
    const/16 v6, 0xe

    .line 218694174
    .line 218694175
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218694176
    .line 218694177
    .line 218694178
    move-result-wide v4

    .line 218694179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694180
    .line 218694181
    .line 218694182
    move-result v0

    .line 218694183
    if-eqz v0, :cond_22c

    .line 218694184
    .line 218694185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694186
    .line 218694187
    .line 218694188
    :cond_22c
    and-int v3, v3, v18

    .line 218694189
    .line 218694190
    move-object/from16 v0, p1

    .line 218694191
    .line 218694192
    move v6, v3

    .line 218694193
    move-wide/from16 v28, v4

    .line 218694194
    .line 218694195
    goto :goto_23d

    .line 218694196
    :cond_234
    move-object/from16 p2, v0

    .line 218694197
    .line 218694198
    move-object/from16 v22, v4

    .line 218694199
    .line 218694200
    move-object/from16 v0, p1

    .line 218694201
    .line 218694202
    move-wide/from16 v28, p10

    .line 218694203
    .line 218694204
    move v6, v3

    .line 218694205
    :goto_23d
    move-wide v4, v11

    .line 218694206
    move-object/from16 v3, v22

    .line 218694207
    .line 218694208
    move-wide v11, v9

    .line 218694209
    move-object/from16 v9, p2

    .line 218694210
    .line 218694211
    :goto_243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694212
    .line 218694213
    .line 218694214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694215
    .line 218694216
    .line 218694217
    move-result v10

    .line 218694218
    if-eqz v10, :cond_255

    .line 218694219
    .line 218694220
    const-string v10, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)"

    .line 218694221
    .line 218694222
    const/4 v14, -0x1

    .line 218694223
    const v15, -0x140aff0a

    .line 218694224
    .line 218694225
    .line 218694226
    invoke-static {v15, v6, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694227
    .line 218694228
    .line 218694229
    :cond_255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694230
    .line 218694231
    .line 218694232
    move-result-object v10

    .line 218694233
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694234
    .line 218694235
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694236
    .line 218694237
    .line 218694238
    move-result-object v15

    .line 218694239
    if-ne v10, v15, :cond_26a

    .line 218694240
    .line 218694241
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 218694242
    .line 218694243
    invoke-static {v10, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 218694244
    .line 218694245
    .line 218694246
    move-result-object v10

    .line 218694247
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694248
    .line 218694249
    .line 218694250
    :cond_26a
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 218694251
    .line 218694252
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 218694253
    .line 218694254
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694255
    .line 218694256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694257
    .line 218694258
    .line 218694259
    move/from16 p11, v7

    .line 218694260
    .line 218694261
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694262
    .line 218694263
    move-wide/from16 v30, v4

    .line 218694264
    .line 218694265
    const/4 v4, 0x0

    .line 218694266
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694267
    .line 218694268
    .line 218694269
    move-result-object v5

    .line 218694270
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 218694271
    .line 218694272
    .line 218694273
    move-result v4

    .line 218694274
    move-wide/from16 v32, v11

    .line 218694275
    .line 218694276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694277
    .line 218694278
    .line 218694279
    move-result-object v11

    .line 218694280
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694281
    .line 218694282
    .line 218694283
    move-result-object v12

    .line 218694284
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694285
    .line 218694286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694287
    .line 218694288
    .line 218694289
    move-object/from16 v34, v0

    .line 218694290
    .line 218694291
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694292
    .line 218694293
    move-object/from16 v35, v9

    .line 218694294
    .line 218694295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694296
    .line 218694297
    .line 218694298
    move-result-object v9

    .line 218694299
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694300
    .line 218694301
    if-eqz v9, :cond_4c3

    .line 218694302
    .line 218694303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694304
    .line 218694305
    .line 218694306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694307
    .line 218694308
    .line 218694309
    move-result v9

    .line 218694310
    if-eqz v9, :cond_2ac

    .line 218694311
    .line 218694312
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694313
    .line 218694314
    .line 218694315
    goto :goto_2af

    .line 218694316
    :cond_2ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694317
    .line 218694318
    .line 218694319
    :goto_2af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 218694320
    .line 218694321
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694322
    .line 218694323
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694324
    .line 218694325
    .line 218694326
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694327
    .line 218694328
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694329
    .line 218694330
    .line 218694331
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694332
    .line 218694333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694334
    .line 218694335
    .line 218694336
    move-result v9

    .line 218694337
    if-nez v9, :cond_2d1

    .line 218694338
    .line 218694339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694340
    .line 218694341
    .line 218694342
    move-result-object v9

    .line 218694343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694344
    .line 218694345
    .line 218694346
    move-result-object v11

    .line 218694347
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694348
    .line 218694349
    .line 218694350
    move-result v9

    .line 218694351
    if-nez v9, :cond_2df

    .line 218694352
    .line 218694353
    :cond_2d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694354
    .line 218694355
    .line 218694356
    move-result-object v9

    .line 218694357
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694358
    .line 218694359
    .line 218694360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694361
    .line 218694362
    .line 218694363
    move-result-object v4

    .line 218694364
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694365
    .line 218694366
    .line 218694367
    :cond_2df
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694368
    .line 218694369
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694370
    .line 218694371
    .line 218694372
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694373
    .line 218694374
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694375
    .line 218694376
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694377
    .line 218694378
    .line 218694379
    move-result-object v9

    .line 218694380
    const/4 v11, 0x0

    .line 218694381
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694382
    .line 218694383
    .line 218694384
    move-result-object v7

    .line 218694385
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 218694386
    .line 218694387
    .line 218694388
    move-result v11

    .line 218694389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694390
    .line 218694391
    .line 218694392
    move-result-object v12

    .line 218694393
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694394
    .line 218694395
    .line 218694396
    move-result-object v9

    .line 218694397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694398
    .line 218694399
    .line 218694400
    move-result-object v1

    .line 218694401
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 218694402
    .line 218694403
    if-eqz v1, :cond_4be

    .line 218694404
    .line 218694405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694406
    .line 218694407
    .line 218694408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694409
    .line 218694410
    .line 218694411
    move-result v1

    .line 218694412
    if-eqz v1, :cond_312

    .line 218694413
    .line 218694414
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694415
    .line 218694416
    .line 218694417
    goto :goto_315

    .line 218694418
    :cond_312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694419
    .line 218694420
    .line 218694421
    :goto_315
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694422
    .line 218694423
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694424
    .line 218694425
    .line 218694426
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694427
    .line 218694428
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694429
    .line 218694430
    .line 218694431
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694432
    .line 218694433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694434
    .line 218694435
    .line 218694436
    move-result v1

    .line 218694437
    if-nez v1, :cond_335

    .line 218694438
    .line 218694439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694440
    .line 218694441
    .line 218694442
    move-result-object v1

    .line 218694443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694444
    .line 218694445
    .line 218694446
    move-result-object v7

    .line 218694447
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694448
    .line 218694449
    .line 218694450
    move-result v1

    .line 218694451
    if-nez v1, :cond_343

    .line 218694452
    .line 218694453
    :cond_335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694454
    .line 218694455
    .line 218694456
    move-result-object v1

    .line 218694457
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694458
    .line 218694459
    .line 218694460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694461
    .line 218694462
    .line 218694463
    move-result-object v1

    .line 218694464
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694465
    .line 218694466
    .line 218694467
    :cond_343
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694468
    .line 218694469
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694470
    .line 218694471
    .line 218694472
    shr-int/lit8 v0, v6, 0x1b

    .line 218694473
    .line 218694474
    const/16 v1, 0xe

    .line 218694475
    .line 218694476
    and-int/2addr v0, v1

    .line 218694477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694478
    .line 218694479
    .line 218694480
    move-result-object v0

    .line 218694481
    invoke-interface {v13, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694482
    .line 218694483
    .line 218694484
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694485
    .line 218694486
    .line 218694487
    move-result v0

    .line 218694488
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694489
    .line 218694490
    .line 218694491
    move-result v1

    .line 218694492
    or-int/2addr v0, v1

    .line 218694493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694494
    .line 218694495
    .line 218694496
    move-result-object v1

    .line 218694497
    if-nez v0, :cond_369

    .line 218694498
    .line 218694499
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694500
    .line 218694501
    .line 218694502
    move-result-object v0

    .line 218694503
    if-ne v1, v0, :cond_371

    .line 218694504
    .line 218694505
    :cond_369
    new-instance v1, Landroidx/compose/material/x1;

    .line 218694506
    .line 218694507
    invoke-direct {v1, v3, v10}, Landroidx/compose/material/x1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 218694508
    .line 218694509
    .line 218694510
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694511
    .line 218694512
    .line 218694513
    :cond_371
    move-object v0, v1

    .line 218694514
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694515
    .line 218694516
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694517
    .line 218694518
    iget-object v1, v1, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 218694519
    .line 218694520
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694521
    .line 218694522
    .line 218694523
    move-result-object v1

    .line 218694524
    sget-object v7, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 218694525
    .line 218694526
    if-eq v1, v7, :cond_382

    .line 218694527
    .line 218694528
    const/4 v1, 0x1

    .line 218694529
    goto :goto_383

    .line 218694530
    :cond_382
    const/4 v1, 0x0

    .line 218694531
    :goto_383
    shr-int/lit8 v9, v6, 0x18

    .line 218694532
    .line 218694533
    const/16 v11, 0xe

    .line 218694534
    .line 218694535
    and-int/2addr v9, v11

    .line 218694536
    move-wide/from16 p1, v28

    .line 218694537
    .line 218694538
    move-object/from16 p3, v0

    .line 218694539
    .line 218694540
    move/from16 p4, v1

    .line 218694541
    .line 218694542
    move-object/from16 p5, v2

    .line 218694543
    .line 218694544
    move/from16 p6, v9

    .line 218694545
    .line 218694546
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/ModalBottomSheetKt;->b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 218694547
    .line 218694548
    .line 218694549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694550
    .line 218694551
    .line 218694552
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 218694553
    .line 218694554
    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694555
    .line 218694556
    .line 218694557
    move-result-object v0

    .line 218694558
    sget v1, Landroidx/compose/material/ModalBottomSheetKt;->c:F

    .line 218694559
    .line 218694560
    const/4 v4, 0x0

    .line 218694561
    const/4 v9, 0x1

    .line 218694562
    invoke-static {v0, v4, v1, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694563
    .line 218694564
    .line 218694565
    move-result-object v0

    .line 218694566
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694567
    .line 218694568
    .line 218694569
    move-result-object v0

    .line 218694570
    if-eqz v8, :cond_3d9

    .line 218694571
    .line 218694572
    const v1, 0x14f19132

    .line 218694573
    .line 218694574
    .line 218694575
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694576
    .line 218694577
    .line 218694578
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694579
    .line 218694580
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218694581
    .line 218694582
    .line 218694583
    move-result v1

    .line 218694584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694585
    .line 218694586
    .line 218694587
    move-result-object v4

    .line 218694588
    if-nez v1, :cond_3c4

    .line 218694589
    .line 218694590
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694591
    .line 218694592
    .line 218694593
    move-result-object v1

    .line 218694594
    if-ne v4, v1, :cond_3ce

    .line 218694595
    .line 218694596
    :cond_3c4
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694597
    .line 218694598
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 218694599
    .line 218694600
    invoke-direct {v4, v1, v15}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 218694601
    .line 218694602
    .line 218694603
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694604
    .line 218694605
    .line 218694606
    :cond_3ce
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/b;

    .line 218694607
    .line 218694608
    const/4 v1, 0x0

    .line 218694609
    invoke-static {v5, v4, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 218694610
    .line 218694611
    .line 218694612
    move-result-object v4

    .line 218694613
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694614
    .line 218694615
    .line 218694616
    goto :goto_3e3

    .line 218694617
    :cond_3d9
    const v1, 0x4affc3b8    # 8380892.0f

    .line 218694618
    .line 218694619
    .line 218694620
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694621
    .line 218694622
    .line 218694623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694624
    .line 218694625
    .line 218694626
    move-object v4, v5

    .line 218694627
    :goto_3e3
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694628
    .line 218694629
    .line 218694630
    move-result-object v0

    .line 218694631
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694632
    .line 218694633
    new-instance v4, Landroidx/compose/material/u1;

    .line 218694634
    .line 218694635
    invoke-direct {v4, v3}, Landroidx/compose/material/u1;-><init>(Landroidx/compose/material/k2;)V

    .line 218694636
    .line 218694637
    .line 218694638
    sget v11, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 218694639
    .line 218694640
    new-instance v11, Landroidx/compose/material/DraggableAnchorsElement;

    .line 218694641
    .line 218694642
    invoke-direct {v11, v1, v4, v15}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/u1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 218694643
    .line 218694644
    .line 218694645
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694646
    .line 218694647
    .line 218694648
    move-result-object v0

    .line 218694649
    iget-object v1, v3, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 218694650
    .line 218694651
    if-eqz v8, :cond_405

    .line 218694652
    .line 218694653
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 218694654
    .line 218694655
    .line 218694656
    move-result-object v4

    .line 218694657
    if-eq v4, v7, :cond_405

    .line 218694658
    .line 218694659
    const/4 v4, 0x1

    .line 218694660
    goto :goto_406

    .line 218694661
    :cond_405
    const/4 v4, 0x0

    .line 218694662
    :goto_406
    iget-object v12, v1, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 218694663
    .line 218694664
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694665
    .line 218694666
    .line 218694667
    move-result-object v12

    .line 218694668
    if-eqz v12, :cond_40f

    .line 218694669
    .line 218694670
    goto :goto_410

    .line 218694671
    :cond_40f
    const/4 v9, 0x0

    .line 218694672
    :goto_410
    iget-object v12, v1, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 218694673
    .line 218694674
    const/16 v16, 0x0

    .line 218694675
    .line 218694676
    new-instance v7, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    .line 218694677
    .line 218694678
    const/4 v11, 0x0

    .line 218694679
    invoke-direct {v7, v1, v11}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 218694680
    .line 218694681
    .line 218694682
    const/16 v1, 0x20

    .line 218694683
    .line 218694684
    move-object/from16 p1, v0

    .line 218694685
    .line 218694686
    move-object/from16 p2, v12

    .line 218694687
    .line 218694688
    move-object/from16 p3, v15

    .line 218694689
    .line 218694690
    move/from16 p4, v4

    .line 218694691
    .line 218694692
    const/4 v0, 0x0

    .line 218694693
    move-object/from16 p5, v0

    .line 218694694
    .line 218694695
    move/from16 p6, v9

    .line 218694696
    .line 218694697
    move-object/from16 p7, v16

    .line 218694698
    .line 218694699
    move-object/from16 p8, v7

    .line 218694700
    .line 218694701
    const/4 v0, 0x0

    .line 218694702
    move/from16 p9, v0

    .line 218694703
    .line 218694704
    move/from16 p10, v1

    .line 218694705
    .line 218694706
    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 218694707
    .line 218694708
    .line 218694709
    move-result-object v0

    .line 218694710
    if-eqz v8, :cond_466

    .line 218694711
    .line 218694712
    const v1, 0x1500d902

    .line 218694713
    .line 218694714
    .line 218694715
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694716
    .line 218694717
    .line 218694718
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694719
    .line 218694720
    .line 218694721
    move-result v1

    .line 218694722
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694723
    .line 218694724
    .line 218694725
    move-result v4

    .line 218694726
    or-int/2addr v1, v4

    .line 218694727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694728
    .line 218694729
    .line 218694730
    move-result-object v4

    .line 218694731
    if-nez v1, :cond_453

    .line 218694732
    .line 218694733
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694734
    .line 218694735
    .line 218694736
    move-result-object v1

    .line 218694737
    if-ne v4, v1, :cond_45b

    .line 218694738
    .line 218694739
    :cond_453
    new-instance v4, Landroidx/compose/material/y1;

    .line 218694740
    .line 218694741
    invoke-direct {v4, v3, v10}, Landroidx/compose/material/y1;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 218694742
    .line 218694743
    .line 218694744
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694745
    .line 218694746
    .line 218694747
    :cond_45b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218694748
    .line 218694749
    const/4 v1, 0x0

    .line 218694750
    invoke-static {v5, v1, v4}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694751
    .line 218694752
    .line 218694753
    move-result-object v5

    .line 218694754
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694755
    .line 218694756
    .line 218694757
    goto :goto_46f

    .line 218694758
    :cond_466
    const v1, 0x4b00f618    # 8451608.0f

    .line 218694759
    .line 218694760
    .line 218694761
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694762
    .line 218694763
    .line 218694764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694765
    .line 218694766
    .line 218694767
    :goto_46f
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694768
    .line 218694769
    .line 218694770
    move-result-object v16

    .line 218694771
    const/16 v22, 0x0

    .line 218694772
    .line 218694773
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$a;

    .line 218694774
    .line 218694775
    move-object/from16 v1, p0

    .line 218694776
    .line 218694777
    invoke-direct {v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 218694778
    .line 218694779
    .line 218694780
    const v4, -0x5cd6198c

    .line 218694781
    .line 218694782
    .line 218694783
    invoke-static {v4, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218694784
    .line 218694785
    .line 218694786
    move-result-object v24

    .line 218694787
    shr-int/lit8 v0, v6, 0x9

    .line 218694788
    .line 218694789
    and-int/lit8 v0, v0, 0x70

    .line 218694790
    .line 218694791
    const/high16 v4, 0x180000

    .line 218694792
    .line 218694793
    or-int/2addr v0, v4

    .line 218694794
    shr-int/lit8 v4, v6, 0xc

    .line 218694795
    .line 218694796
    and-int/lit16 v5, v4, 0x380

    .line 218694797
    .line 218694798
    or-int/2addr v0, v5

    .line 218694799
    and-int/lit16 v4, v4, 0x1c00

    .line 218694800
    .line 218694801
    or-int/2addr v0, v4

    .line 218694802
    const/high16 v4, 0x70000

    .line 218694803
    .line 218694804
    and-int/2addr v4, v6

    .line 218694805
    or-int v26, v0, v4

    .line 218694806
    .line 218694807
    const/16 v27, 0x10

    .line 218694808
    .line 218694809
    move-object/from16 v17, v35

    .line 218694810
    .line 218694811
    move-wide/from16 v18, v32

    .line 218694812
    .line 218694813
    move-wide/from16 v20, v30

    .line 218694814
    .line 218694815
    move/from16 v23, p11

    .line 218694816
    .line 218694817
    move-object/from16 v25, v2

    .line 218694818
    .line 218694819
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218694820
    .line 218694821
    .line 218694822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694823
    .line 218694824
    .line 218694825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694826
    .line 218694827
    .line 218694828
    move-result v0

    .line 218694829
    if-eqz v0, :cond_4b2

    .line 218694830
    .line 218694831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694832
    .line 218694833
    .line 218694834
    :cond_4b2
    move/from16 v6, p11

    .line 218694835
    .line 218694836
    move v4, v8

    .line 218694837
    move-wide/from16 v11, v28

    .line 218694838
    .line 218694839
    move-wide/from16 v9, v30

    .line 218694840
    .line 218694841
    move-wide/from16 v7, v32

    .line 218694842
    .line 218694843
    move-object/from16 v5, v35

    .line 218694844
    .line 218694845
    goto :goto_4d7

    .line 218694846
    :cond_4be
    const/4 v0, 0x0

    .line 218694847
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694848
    .line 218694849
    .line 218694850
    throw v0

    .line 218694851
    :cond_4c3
    const/4 v0, 0x0

    .line 218694852
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694853
    .line 218694854
    .line 218694855
    throw v0

    .line 218694856
    :cond_4c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694857
    .line 218694858
    .line 218694859
    move-object/from16 v34, p1

    .line 218694860
    .line 218694861
    move-object/from16 v3, p2

    .line 218694862
    .line 218694863
    move v4, v8

    .line 218694864
    move-object v5, v9

    .line 218694865
    move v6, v10

    .line 218694866
    move-wide v7, v11

    .line 218694867
    move-wide/from16 v9, p8

    .line 218694868
    .line 218694869
    move-wide/from16 v11, p10

    .line 218694870
    .line 218694871
    :goto_4d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694872
    .line 218694873
    .line 218694874
    move-result-object v15

    .line 218694875
    if-eqz v15, :cond_4f8

    .line 218694876
    .line 218694877
    new-instance v14, Landroidx/compose/material/z1;

    .line 218694878
    .line 218694879
    move-object v0, v14

    .line 218694880
    move-object/from16 v1, p0

    .line 218694881
    .line 218694882
    move-object/from16 v2, v34

    .line 218694883
    .line 218694884
    move-object/from16 v13, p12

    .line 218694885
    .line 218694886
    move-object/from16 v36, v14

    .line 218694887
    .line 218694888
    move/from16 v14, p14

    .line 218694889
    .line 218694890
    move-object/from16 v37, v15

    .line 218694891
    .line 218694892
    move/from16 v15, p15

    .line 218694893
    .line 218694894
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/z1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 218694895
    .line 218694896
    .line 218694897
    move-object/from16 v1, v36

    .line 218694898
    .line 218694899
    move-object/from16 v0, v37

    .line 218694900
    .line 218694901
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694902
    .line 218694903
    .line 218694904
    :cond_4f8
    return-void
.end method


.method public static final b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-wide/from16 v1, p0

    .line 84344834
    move-object/from16 v3, p2

    .line 84344836
    move/from16 v4, p3

    .line 84344838
    move/from16 v5, p5

    .line 84344840
    const v0, -0x1f62403c

    .line 84344843
    move-object/from16 v6, p4

    .line 84344845
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v6, v5, 0x6

    .line 84344851
    if-nez v6, :cond_20

    .line 84344853
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v5

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v5

    .line 84344865
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84344867
    const/16 v15, 0x20

    .line 84344869
    if-nez v7, :cond_33

    .line 84344871
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344877
    const/16 v7, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 84344885
    if-nez v7, :cond_43

    .line 84344887
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344893
    const/16 v7, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    move v12, v6

    .line 84344900
    and-int/lit16 v6, v12, 0x93

    .line 84344902
    const/16 v7, 0x92

    .line 84344904
    const/4 v11, 0x1

    .line 84344905
    const/4 v10, 0x0

    .line 84344906
    if-eq v6, v7, :cond_4e

    .line 84344908
    const/4 v6, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v6, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v7, v12, 0x1

    .line 84344913
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v6

    .line 84344917
    if-eqz v6, :cond_14c

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v6

    .line 84344923
    if-eqz v6, :cond_63

    .line 84344925
    const/4 v6, -0x1

    .line 84344926
    const-string v7, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)"

    .line 84344928
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    const-wide/16 v6, 0x10

    .line 84344933
    cmp-long v0, v1, v6

    .line 84344935
    if-eqz v0, :cond_6b

    .line 84344937
    const/4 v0, 0x1

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v0, 0x0

    .line 84344940
    :goto_6c
    if-eqz v0, :cond_139

    .line 84344942
    const v0, -0x2a8eebe0

    .line 84344945
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344948
    if-eqz v4, :cond_7b

    .line 84344950
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84344952
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344954
    goto :goto_7d

    .line 84344955
    :cond_7b
    const/4 v0, 0x0

    .line 84344956
    const/4 v6, 0x0

    .line 84344957
    :goto_7d
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 84344959
    const/4 v0, 0x0

    .line 84344960
    const/4 v8, 0x7

    .line 84344961
    invoke-direct {v7, v10, v0, v8}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 84344964
    const/4 v8, 0x0

    .line 84344965
    const/4 v9, 0x0

    .line 84344966
    const/16 v0, 0x30

    .line 84344968
    const/16 v16, 0x1c

    .line 84344970
    move-object v10, v13

    .line 84344971
    const/4 v14, 0x1

    .line 84344972
    move v11, v0

    .line 84344973
    move v0, v12

    .line 84344974
    move/from16 v12, v16

    .line 84344976
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344979
    move-result-object v6

    .line 84344980
    sget-object v7, Landroidx/compose/material/k4;->a:Landroidx/compose/material/k4$a;

    .line 84344982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    sget v7, Landroidx/compose/material/k4;->c:I

    .line 84344987
    invoke-static {v7, v13}, Landroidx/compose/material/l4;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84344990
    move-result-object v7

    .line 84344991
    if-eqz v4, :cond_f7

    .line 84344993
    const v8, -0x2a8b98b5

    .line 84344996
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344999
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345001
    and-int/lit8 v9, v0, 0x70

    .line 84345003
    if-ne v9, v15, :cond_af

    .line 84345005
    const/4 v11, 0x1

    .line 84345006
    goto :goto_b0

    .line 84345007
    :cond_af
    const/4 v11, 0x0

    .line 84345008
    :goto_b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345011
    move-result-object v10

    .line 84345012
    if-nez v11, :cond_be

    .line 84345014
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345016
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345019
    move-result-object v11

    .line 84345020
    if-ne v10, v11, :cond_c6

    .line 84345022
    :cond_be
    new-instance v10, Landroidx/compose/material/ModalBottomSheetKt$b;

    .line 84345024
    invoke-direct {v10, v3}, Landroidx/compose/material/ModalBottomSheetKt$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345027
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345030
    :cond_c6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84345032
    invoke-static {v8, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84345035
    move-result-object v8

    .line 84345036
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345039
    move-result v10

    .line 84345040
    if-ne v9, v15, :cond_d4

    .line 84345042
    const/4 v11, 0x1

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    const/4 v11, 0x0

    .line 84345045
    :goto_d5
    or-int v9, v10, v11

    .line 84345047
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345050
    move-result-object v10

    .line 84345051
    if-nez v9, :cond_e5

    .line 84345053
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345055
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345058
    move-result-object v9

    .line 84345059
    if-ne v10, v9, :cond_ed

    .line 84345061
    :cond_e5
    new-instance v10, Landroidx/compose/material/a2;

    .line 84345063
    invoke-direct {v10, v7, v3}, Landroidx/compose/material/a2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345066
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    :cond_ed
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345071
    invoke-static {v8, v14, v10}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345074
    move-result-object v7

    .line 84345075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345078
    goto :goto_102

    .line 84345079
    :cond_f7
    const v7, -0x2a860bea

    .line 84345082
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345088
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345090
    :goto_102
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345092
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345095
    move-result-object v8

    .line 84345096
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345099
    move-result-object v7

    .line 84345100
    and-int/lit8 v0, v0, 0xe

    .line 84345102
    const/4 v8, 0x4

    .line 84345103
    if-ne v0, v8, :cond_113

    .line 84345105
    const/4 v11, 0x1

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    const/4 v11, 0x0

    .line 84345108
    :goto_114
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345111
    move-result v0

    .line 84345112
    or-int/2addr v0, v11

    .line 84345113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345116
    move-result-object v8

    .line 84345117
    if-nez v0, :cond_127

    .line 84345119
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345121
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345124
    move-result-object v0

    .line 84345125
    if-ne v8, v0, :cond_12f

    .line 84345127
    :cond_127
    new-instance v8, Landroidx/compose/material/b2;

    .line 84345129
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/b2;-><init>(JLandroidx/compose/runtime/State;)V

    .line 84345132
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345135
    :cond_12f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345137
    const/4 v0, 0x0

    .line 84345138
    invoke-static {v7, v8, v13, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345144
    goto :goto_142

    .line 84345145
    :cond_139
    const v0, -0x2a833842

    .line 84345148
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345154
    :goto_142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345157
    move-result v0

    .line 84345158
    if-eqz v0, :cond_14f

    .line 84345160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345163
    goto :goto_14f

    .line 84345164
    :cond_14c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345167
    :cond_14f
    :goto_14f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345170
    move-result-object v6

    .line 84345171
    if-eqz v6, :cond_166

    .line 84345173
    new-instance v7, Landroidx/compose/material/c2;

    .line 84345175
    move-object v0, v7

    .line 84345176
    move-wide/from16 v1, p0

    .line 84345178
    move-object/from16 v3, p2

    .line 84345180
    move/from16 v4, p3

    .line 84345182
    move/from16 v5, p5

    .line 84345184
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/c2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 84345187
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345190
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-wide/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v3, p2

    .line 84344835
    .line 84344836
    move/from16 v4, p3

    .line 84344837
    .line 84344838
    move/from16 v5, p5

    .line 84344839
    .line 84344840
    const v0, -0x1f62403c

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v6, p4

    .line 84344844
    .line 84344845
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v6, v5, 0x6

    .line 84344850
    .line 84344851
    if-nez v6, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v5

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v5

    .line 84344865
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84344866
    .line 84344867
    const/16 v15, 0x20

    .line 84344868
    .line 84344869
    if-nez v7, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344876
    .line 84344877
    const/16 v7, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 84344884
    .line 84344885
    if-nez v7, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344892
    .line 84344893
    const/16 v7, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    move v12, v6

    .line 84344900
    and-int/lit16 v6, v12, 0x93

    .line 84344901
    .line 84344902
    const/16 v7, 0x92

    .line 84344903
    .line 84344904
    const/4 v11, 0x1

    .line 84344905
    const/4 v10, 0x0

    .line 84344906
    if-eq v6, v7, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v6, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v6, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v7, v12, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v6

    .line 84344917
    if-eqz v6, :cond_14c

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v6

    .line 84344923
    if-eqz v6, :cond_63

    .line 84344924
    .line 84344925
    const/4 v6, -0x1

    .line 84344926
    const-string v7, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)"

    .line 84344927
    .line 84344928
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    const-wide/16 v6, 0x10

    .line 84344932
    .line 84344933
    cmp-long v0, v1, v6

    .line 84344934
    .line 84344935
    if-eqz v0, :cond_6b

    .line 84344936
    .line 84344937
    const/4 v0, 0x1

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v0, 0x0

    .line 84344940
    :goto_6c
    if-eqz v0, :cond_139

    .line 84344941
    .line 84344942
    const v0, -0x2a8eebe0

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    .line 84344947
    .line 84344948
    if-eqz v4, :cond_7b

    .line 84344949
    .line 84344950
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84344951
    .line 84344952
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344953
    .line 84344954
    goto :goto_7d

    .line 84344955
    :cond_7b
    const/4 v0, 0x0

    .line 84344956
    const/4 v6, 0x0

    .line 84344957
    :goto_7d
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 84344958
    .line 84344959
    const/4 v0, 0x0

    .line 84344960
    const/4 v8, 0x7

    .line 84344961
    invoke-direct {v7, v10, v0, v8}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 84344962
    .line 84344963
    .line 84344964
    const/4 v8, 0x0

    .line 84344965
    const/4 v9, 0x0

    .line 84344966
    const/16 v0, 0x30

    .line 84344967
    .line 84344968
    const/16 v16, 0x1c

    .line 84344969
    .line 84344970
    move-object v10, v13

    .line 84344971
    const/4 v14, 0x1

    .line 84344972
    move v11, v0

    .line 84344973
    move v0, v12

    .line 84344974
    move/from16 v12, v16

    .line 84344975
    .line 84344976
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v6

    .line 84344980
    sget-object v7, Landroidx/compose/material/k4;->a:Landroidx/compose/material/k4$a;

    .line 84344981
    .line 84344982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    sget v7, Landroidx/compose/material/k4;->c:I

    .line 84344986
    .line 84344987
    invoke-static {v7, v13}, Landroidx/compose/material/l4;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v7

    .line 84344991
    if-eqz v4, :cond_f7

    .line 84344992
    .line 84344993
    const v8, -0x2a8b98b5

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344997
    .line 84344998
    .line 84344999
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345000
    .line 84345001
    and-int/lit8 v9, v0, 0x70

    .line 84345002
    .line 84345003
    if-ne v9, v15, :cond_af

    .line 84345004
    .line 84345005
    const/4 v11, 0x1

    .line 84345006
    goto :goto_b0

    .line 84345007
    :cond_af
    const/4 v11, 0x0

    .line 84345008
    :goto_b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v10

    .line 84345012
    if-nez v11, :cond_be

    .line 84345013
    .line 84345014
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345015
    .line 84345016
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v11

    .line 84345020
    if-ne v10, v11, :cond_c6

    .line 84345021
    .line 84345022
    :cond_be
    new-instance v10, Landroidx/compose/material/ModalBottomSheetKt$b;

    .line 84345023
    .line 84345024
    invoke-direct {v10, v3}, Landroidx/compose/material/ModalBottomSheetKt$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345028
    .line 84345029
    .line 84345030
    :cond_c6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84345031
    .line 84345032
    invoke-static {v8, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v8

    .line 84345036
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v10

    .line 84345040
    if-ne v9, v15, :cond_d4

    .line 84345041
    .line 84345042
    const/4 v11, 0x1

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    const/4 v11, 0x0

    .line 84345045
    :goto_d5
    or-int v9, v10, v11

    .line 84345046
    .line 84345047
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v10

    .line 84345051
    if-nez v9, :cond_e5

    .line 84345052
    .line 84345053
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345054
    .line 84345055
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v9

    .line 84345059
    if-ne v10, v9, :cond_ed

    .line 84345060
    .line 84345061
    :cond_e5
    new-instance v10, Landroidx/compose/material/a2;

    .line 84345062
    .line 84345063
    invoke-direct {v10, v7, v3}, Landroidx/compose/material/a2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    :cond_ed
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345070
    .line 84345071
    invoke-static {v8, v14, v10}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v7

    .line 84345075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345076
    .line 84345077
    .line 84345078
    goto :goto_102

    .line 84345079
    :cond_f7
    const v7, -0x2a860bea

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345086
    .line 84345087
    .line 84345088
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345089
    .line 84345090
    :goto_102
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345091
    .line 84345092
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v8

    .line 84345096
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v7

    .line 84345100
    and-int/lit8 v0, v0, 0xe

    .line 84345101
    .line 84345102
    const/4 v8, 0x4

    .line 84345103
    if-ne v0, v8, :cond_113

    .line 84345104
    .line 84345105
    const/4 v11, 0x1

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    const/4 v11, 0x0

    .line 84345108
    :goto_114
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345109
    .line 84345110
    .line 84345111
    move-result v0

    .line 84345112
    or-int/2addr v0, v11

    .line 84345113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v8

    .line 84345117
    if-nez v0, :cond_127

    .line 84345118
    .line 84345119
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345120
    .line 84345121
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v0

    .line 84345125
    if-ne v8, v0, :cond_12f

    .line 84345126
    .line 84345127
    :cond_127
    new-instance v8, Landroidx/compose/material/b2;

    .line 84345128
    .line 84345129
    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/b2;-><init>(JLandroidx/compose/runtime/State;)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345133
    .line 84345134
    .line 84345135
    :cond_12f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345136
    .line 84345137
    const/4 v0, 0x0

    .line 84345138
    invoke-static {v7, v8, v13, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345142
    .line 84345143
    .line 84345144
    goto :goto_142

    .line 84345145
    :cond_139
    const v0, -0x2a833842

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345152
    .line 84345153
    .line 84345154
    :goto_142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345155
    .line 84345156
    .line 84345157
    move-result v0

    .line 84345158
    if-eqz v0, :cond_14f

    .line 84345159
    .line 84345160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345161
    .line 84345162
    .line 84345163
    goto :goto_14f

    .line 84345164
    :cond_14c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345165
    .line 84345166
    .line 84345167
    :cond_14f
    :goto_14f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v6

    .line 84345171
    if-eqz v6, :cond_166

    .line 84345172
    .line 84345173
    new-instance v7, Landroidx/compose/material/c2;

    .line 84345174
    .line 84345175
    move-object v0, v7

    .line 84345176
    move-wide/from16 v1, p0

    .line 84345177
    .line 84345178
    move-object/from16 v3, p2

    .line 84345179
    .line 84345180
    move/from16 v4, p3

    .line 84345181
    .line 84345182
    move/from16 v5, p5

    .line 84345183
    .line 84345184
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/c2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345188
    .line 84345189
    .line 84345190
    :cond_166
    return-void
.end method


.method public static final c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;
    .registers 14

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_e

    .line 84279301
    sget-object v0, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 84279303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279306
    sget-object v0, Landroidx/compose/material/r1;->c:Landroidx/compose/animation/core/q2;

    .line 84279308
    move-object v3, v0

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-object v3, v1

    .line 84279311
    :goto_f
    and-int/lit8 v0, p4, 0x4

    .line 84279313
    if-eqz v0, :cond_2a

    .line 84279315
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279318
    move-result-object v0

    .line 84279319
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279321
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279324
    move-result-object v1

    .line 84279325
    if-ne v0, v1, :cond_27

    .line 84279327
    new-instance v0, Landroidx/compose/material/s1;

    .line 84279329
    invoke-direct {v0}, Landroidx/compose/material/s1;-><init>()V

    .line 84279332
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279335
    :cond_27
    move-object v1, v0

    .line 84279336
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279338
    :cond_2a
    move-object v6, v1

    .line 84279339
    and-int/lit8 p4, p4, 0x8

    .line 84279341
    const/4 v0, 0x0

    .line 84279342
    if-eqz p4, :cond_32

    .line 84279344
    const/4 v7, 0x0

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move v7, p1

    .line 84279347
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279350
    move-result p1

    .line 84279351
    if-eqz p1, :cond_42

    .line 84279353
    const-string p1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)"

    .line 84279355
    const p4, -0x788e558

    .line 84279358
    const/4 v1, -0x1

    .line 84279359
    invoke-static {p4, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279362
    :cond_42
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84279364
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279367
    move-result-object p1

    .line 84279368
    move-object v5, p1

    .line 84279369
    check-cast v5, Lc1/e;

    .line 84279371
    const p1, -0x48e4a4f9

    .line 84279374
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84279377
    const/4 p1, 0x5

    .line 84279378
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279380
    aput-object p0, p1, v0

    .line 84279382
    const/4 p4, 0x1

    .line 84279383
    aput-object v3, p1, p4

    .line 84279385
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279388
    move-result-object v1

    .line 84279389
    const/4 v2, 0x2

    .line 84279390
    aput-object v1, p1, v2

    .line 84279392
    const/4 v1, 0x3

    .line 84279393
    aput-object v6, p1, v1

    .line 84279395
    const/4 v1, 0x4

    .line 84279396
    aput-object v5, p1, v1

    .line 84279398
    sget-object v2, Landroidx/compose/material/k2;->d:Landroidx/compose/material/k2$a;

    .line 84279400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    new-instance v2, Landroidx/compose/material/i2;

    .line 84279405
    invoke-direct {v2}, Landroidx/compose/material/i2;-><init>()V

    .line 84279408
    new-instance v4, Landroidx/compose/material/j2;

    .line 84279410
    invoke-direct {v4, v3, v5, v6, v7}, Landroidx/compose/material/j2;-><init>(Landroidx/compose/animation/core/i;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 84279413
    sget-object v8, Lz/z;->a:Lz/y;

    .line 84279415
    new-instance v8, Lz/y;

    .line 84279417
    invoke-direct {v8, v4, v2}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84279420
    and-int/lit8 v2, p3, 0xe

    .line 84279422
    xor-int/lit8 v2, v2, 0x6

    .line 84279424
    if-le v2, v1, :cond_8c

    .line 84279426
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279429
    move-result v2

    .line 84279430
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279433
    move-result v2

    .line 84279434
    if-nez v2, :cond_90

    .line 84279436
    :cond_8c
    and-int/lit8 v2, p3, 0x6

    .line 84279438
    if-ne v2, v1, :cond_92

    .line 84279440
    :cond_90
    const/4 v1, 0x1

    .line 84279441
    goto :goto_93

    .line 84279442
    :cond_92
    const/4 v1, 0x0

    .line 84279443
    :goto_93
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279446
    move-result v2

    .line 84279447
    or-int/2addr v1, v2

    .line 84279448
    and-int/lit16 v2, p3, 0x380

    .line 84279450
    xor-int/lit16 v2, v2, 0x180

    .line 84279452
    const/16 v4, 0x100

    .line 84279454
    if-le v2, v4, :cond_a6

    .line 84279456
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279459
    move-result v2

    .line 84279460
    if-nez v2, :cond_aa

    .line 84279462
    :cond_a6
    and-int/lit16 v2, p3, 0x180

    .line 84279464
    if-ne v2, v4, :cond_ac

    .line 84279466
    :cond_aa
    const/4 v2, 0x1

    .line 84279467
    goto :goto_ad

    .line 84279468
    :cond_ac
    const/4 v2, 0x0

    .line 84279469
    :goto_ad
    or-int/2addr v1, v2

    .line 84279470
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279473
    move-result v2

    .line 84279474
    or-int/2addr v1, v2

    .line 84279475
    and-int/lit16 v2, p3, 0x1c00

    .line 84279477
    xor-int/lit16 v2, v2, 0xc00

    .line 84279479
    const/16 v4, 0x800

    .line 84279481
    if-le v2, v4, :cond_c1

    .line 84279483
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279486
    move-result v2

    .line 84279487
    if-nez v2, :cond_c7

    .line 84279489
    :cond_c1
    and-int/lit16 p3, p3, 0xc00

    .line 84279491
    if-ne p3, v4, :cond_c6

    .line 84279493
    goto :goto_c7

    .line 84279494
    :cond_c6
    const/4 p4, 0x0

    .line 84279495
    :cond_c7
    :goto_c7
    or-int p3, p4, v1

    .line 84279497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279500
    move-result-object p4

    .line 84279501
    if-nez p3, :cond_d7

    .line 84279503
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279505
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279508
    move-result-object p3

    .line 84279509
    if-ne p4, p3, :cond_e1

    .line 84279511
    :cond_d7
    new-instance p4, Landroidx/compose/material/w1;

    .line 84279513
    move-object v2, p4

    .line 84279514
    move-object v4, p0

    .line 84279515
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/w1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 84279518
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279521
    :cond_e1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 84279523
    invoke-static {p1, v8, p4, p2, v0}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84279526
    move-result-object p0

    .line 84279527
    check-cast p0, Landroidx/compose/material/k2;

    .line 84279529
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84279532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279535
    move-result p1

    .line 84279536
    if-eqz p1, :cond_f5

    .line 84279538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279541
    :cond_f5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;
    .registers 14

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_e

    .line 84279300
    .line 84279301
    sget-object v0, Landroidx/compose/material/r1;->a:Landroidx/compose/material/r1;

    .line 84279302
    .line 84279303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    .line 84279305
    .line 84279306
    sget-object v0, Landroidx/compose/material/r1;->c:Landroidx/compose/animation/core/q2;

    .line 84279307
    .line 84279308
    move-object v3, v0

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-object v3, v1

    .line 84279311
    :goto_f
    and-int/lit8 v0, p4, 0x4

    .line 84279312
    .line 84279313
    if-eqz v0, :cond_2a

    .line 84279314
    .line 84279315
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v0

    .line 84279319
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279320
    .line 84279321
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    if-ne v0, v1, :cond_27

    .line 84279326
    .line 84279327
    new-instance v0, Landroidx/compose/material/s1;

    .line 84279328
    .line 84279329
    invoke-direct {v0}, Landroidx/compose/material/s1;-><init>()V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279333
    .line 84279334
    .line 84279335
    :cond_27
    move-object v1, v0

    .line 84279336
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279337
    .line 84279338
    :cond_2a
    move-object v6, v1

    .line 84279339
    and-int/lit8 p4, p4, 0x8

    .line 84279340
    .line 84279341
    const/4 v0, 0x0

    .line 84279342
    if-eqz p4, :cond_32

    .line 84279343
    .line 84279344
    const/4 v7, 0x0

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move v7, p1

    .line 84279347
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p1

    .line 84279351
    if-eqz p1, :cond_42

    .line 84279352
    .line 84279353
    const-string p1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)"

    .line 84279354
    .line 84279355
    const p4, -0x788e558

    .line 84279356
    .line 84279357
    .line 84279358
    const/4 v1, -0x1

    .line 84279359
    invoke-static {p4, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279360
    .line 84279361
    .line 84279362
    :cond_42
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84279363
    .line 84279364
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p1

    .line 84279368
    move-object v5, p1

    .line 84279369
    check-cast v5, Lc1/e;

    .line 84279370
    .line 84279371
    const p1, -0x48e4a4f9

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84279375
    .line 84279376
    .line 84279377
    const/4 p1, 0x5

    .line 84279378
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279379
    .line 84279380
    aput-object p0, p1, v0

    .line 84279381
    .line 84279382
    const/4 p4, 0x1

    .line 84279383
    aput-object v3, p1, p4

    .line 84279384
    .line 84279385
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v1

    .line 84279389
    const/4 v2, 0x2

    .line 84279390
    aput-object v1, p1, v2

    .line 84279391
    .line 84279392
    const/4 v1, 0x3

    .line 84279393
    aput-object v6, p1, v1

    .line 84279394
    .line 84279395
    const/4 v1, 0x4

    .line 84279396
    aput-object v5, p1, v1

    .line 84279397
    .line 84279398
    sget-object v2, Landroidx/compose/material/k2;->d:Landroidx/compose/material/k2$a;

    .line 84279399
    .line 84279400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279401
    .line 84279402
    .line 84279403
    new-instance v2, Landroidx/compose/material/i2;

    .line 84279404
    .line 84279405
    invoke-direct {v2}, Landroidx/compose/material/i2;-><init>()V

    .line 84279406
    .line 84279407
    .line 84279408
    new-instance v4, Landroidx/compose/material/j2;

    .line 84279409
    .line 84279410
    invoke-direct {v4, v3, v5, v6, v7}, Landroidx/compose/material/j2;-><init>(Landroidx/compose/animation/core/i;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 84279411
    .line 84279412
    .line 84279413
    sget-object v8, Lz/z;->a:Lz/y;

    .line 84279414
    .line 84279415
    new-instance v8, Lz/y;

    .line 84279416
    .line 84279417
    invoke-direct {v8, v4, v2}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84279418
    .line 84279419
    .line 84279420
    and-int/lit8 v2, p3, 0xe

    .line 84279421
    .line 84279422
    xor-int/lit8 v2, v2, 0x6

    .line 84279423
    .line 84279424
    if-le v2, v1, :cond_8c

    .line 84279425
    .line 84279426
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result v2

    .line 84279430
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279431
    .line 84279432
    .line 84279433
    move-result v2

    .line 84279434
    if-nez v2, :cond_90

    .line 84279435
    .line 84279436
    :cond_8c
    and-int/lit8 v2, p3, 0x6

    .line 84279437
    .line 84279438
    if-ne v2, v1, :cond_92

    .line 84279439
    .line 84279440
    :cond_90
    const/4 v1, 0x1

    .line 84279441
    goto :goto_93

    .line 84279442
    :cond_92
    const/4 v1, 0x0

    .line 84279443
    :goto_93
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279444
    .line 84279445
    .line 84279446
    move-result v2

    .line 84279447
    or-int/2addr v1, v2

    .line 84279448
    and-int/lit16 v2, p3, 0x380

    .line 84279449
    .line 84279450
    xor-int/lit16 v2, v2, 0x180

    .line 84279451
    .line 84279452
    const/16 v4, 0x100

    .line 84279453
    .line 84279454
    if-le v2, v4, :cond_a6

    .line 84279455
    .line 84279456
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279457
    .line 84279458
    .line 84279459
    move-result v2

    .line 84279460
    if-nez v2, :cond_aa

    .line 84279461
    .line 84279462
    :cond_a6
    and-int/lit16 v2, p3, 0x180

    .line 84279463
    .line 84279464
    if-ne v2, v4, :cond_ac

    .line 84279465
    .line 84279466
    :cond_aa
    const/4 v2, 0x1

    .line 84279467
    goto :goto_ad

    .line 84279468
    :cond_ac
    const/4 v2, 0x0

    .line 84279469
    :goto_ad
    or-int/2addr v1, v2

    .line 84279470
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279471
    .line 84279472
    .line 84279473
    move-result v2

    .line 84279474
    or-int/2addr v1, v2

    .line 84279475
    and-int/lit16 v2, p3, 0x1c00

    .line 84279476
    .line 84279477
    xor-int/lit16 v2, v2, 0xc00

    .line 84279478
    .line 84279479
    const/16 v4, 0x800

    .line 84279480
    .line 84279481
    if-le v2, v4, :cond_c1

    .line 84279482
    .line 84279483
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279484
    .line 84279485
    .line 84279486
    move-result v2

    .line 84279487
    if-nez v2, :cond_c7

    .line 84279488
    .line 84279489
    :cond_c1
    and-int/lit16 p3, p3, 0xc00

    .line 84279490
    .line 84279491
    if-ne p3, v4, :cond_c6

    .line 84279492
    .line 84279493
    goto :goto_c7

    .line 84279494
    :cond_c6
    const/4 p4, 0x0

    .line 84279495
    :cond_c7
    :goto_c7
    or-int p3, p4, v1

    .line 84279496
    .line 84279497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object p4

    .line 84279501
    if-nez p3, :cond_d7

    .line 84279502
    .line 84279503
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279504
    .line 84279505
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-object p3

    .line 84279509
    if-ne p4, p3, :cond_e1

    .line 84279510
    .line 84279511
    :cond_d7
    new-instance p4, Landroidx/compose/material/w1;

    .line 84279512
    .line 84279513
    move-object v2, p4

    .line 84279514
    move-object v4, p0

    .line 84279515
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/w1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 84279516
    .line 84279517
    .line 84279518
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279519
    .line 84279520
    .line 84279521
    :cond_e1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 84279522
    .line 84279523
    invoke-static {p1, v8, p4, p2, v0}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84279524
    .line 84279525
    .line 84279526
    move-result-object p0

    .line 84279527
    check-cast p0, Landroidx/compose/material/k2;

    .line 84279528
    .line 84279529
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84279530
    .line 84279531
    .line 84279532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279533
    .line 84279534
    .line 84279535
    move-result p1

    .line 84279536
    if-eqz p1, :cond_f5

    .line 84279537
    .line 84279538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279539
    .line 84279540
    .line 84279541
    :cond_f5
    return-object p0
.end method


