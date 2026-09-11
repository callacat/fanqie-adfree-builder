## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/t.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;ZZZFLkotlin/Pair;Ll12/a;Lb12/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ZZZFLkotlin/Pair;Ll12/a;Lb12/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ll12/a;",
            "Lb12/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v0, p6

    .line 336068610
    move-object/from16 v15, p15

    .line 336068612
    move/from16 v14, p17

    .line 336068614
    move/from16 v13, p18

    .line 336068616
    move/from16 v12, p19

    .line 336068618
    const/4 v1, 0x0

    .line 336068619
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336068622
    const v2, -0x707a57ca

    .line 336068625
    move-object/from16 v3, p16

    .line 336068627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068630
    move-result-object v11

    .line 336068631
    and-int/lit8 v3, v12, 0x1

    .line 336068633
    if-eqz v3, :cond_21

    .line 336068635
    or-int/lit8 v6, v14, 0x6

    .line 336068637
    move v7, v6

    .line 336068638
    move-object/from16 v6, p0

    .line 336068640
    goto :goto_35

    .line 336068641
    :cond_21
    and-int/lit8 v6, v14, 0x6

    .line 336068643
    if-nez v6, :cond_32

    .line 336068645
    move-object/from16 v6, p0

    .line 336068647
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068650
    move-result v7

    .line 336068651
    if-eqz v7, :cond_2f

    .line 336068653
    const/4 v7, 0x4

    .line 336068654
    goto :goto_30

    .line 336068655
    :cond_2f
    const/4 v7, 0x2

    .line 336068656
    :goto_30
    or-int/2addr v7, v14

    .line 336068657
    goto :goto_35

    .line 336068658
    :cond_32
    move-object/from16 v6, p0

    .line 336068660
    move v7, v14

    .line 336068661
    :goto_35
    and-int/lit8 v8, v12, 0x2

    .line 336068663
    if-eqz v8, :cond_3e

    .line 336068665
    or-int/lit8 v7, v7, 0x30

    .line 336068667
    move/from16 v1, p1

    .line 336068669
    goto :goto_51

    .line 336068670
    :cond_3e
    and-int/lit8 v16, v14, 0x30

    .line 336068672
    move/from16 v1, p1

    .line 336068674
    if-nez v16, :cond_51

    .line 336068676
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068679
    move-result v17

    .line 336068680
    if-eqz v17, :cond_4d

    .line 336068682
    const/16 v17, 0x20

    .line 336068684
    goto :goto_4f

    .line 336068685
    :cond_4d
    const/16 v17, 0x10

    .line 336068687
    :goto_4f
    or-int v7, v7, v17

    .line 336068689
    :cond_51
    :goto_51
    and-int/lit8 v17, v12, 0x4

    .line 336068691
    const/16 v18, 0x80

    .line 336068693
    const/16 v19, 0x100

    .line 336068695
    if-eqz v17, :cond_5c

    .line 336068697
    or-int/lit16 v7, v7, 0x180

    .line 336068699
    goto :goto_70

    .line 336068700
    :cond_5c
    and-int/lit16 v4, v14, 0x180

    .line 336068702
    if-nez v4, :cond_70

    .line 336068704
    move/from16 v4, p2

    .line 336068706
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068709
    move-result v20

    .line 336068710
    if-eqz v20, :cond_6b

    .line 336068712
    const/16 v20, 0x100

    .line 336068714
    goto :goto_6d

    .line 336068715
    :cond_6b
    const/16 v20, 0x80

    .line 336068717
    :goto_6d
    or-int v7, v7, v20

    .line 336068719
    goto :goto_72

    .line 336068720
    :cond_70
    :goto_70
    move/from16 v4, p2

    .line 336068722
    :goto_72
    and-int/lit8 v20, v12, 0x8

    .line 336068724
    const/16 v21, 0x400

    .line 336068726
    const/16 v22, 0x800

    .line 336068728
    if-eqz v20, :cond_7d

    .line 336068730
    or-int/lit16 v7, v7, 0xc00

    .line 336068732
    goto :goto_91

    .line 336068733
    :cond_7d
    and-int/lit16 v5, v14, 0xc00

    .line 336068735
    if-nez v5, :cond_91

    .line 336068737
    move/from16 v5, p3

    .line 336068739
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068742
    move-result v24

    .line 336068743
    if-eqz v24, :cond_8c

    .line 336068745
    const/16 v24, 0x800

    .line 336068747
    goto :goto_8e

    .line 336068748
    :cond_8c
    const/16 v24, 0x400

    .line 336068750
    :goto_8e
    or-int v7, v7, v24

    .line 336068752
    goto :goto_93

    .line 336068753
    :cond_91
    :goto_91
    move/from16 v5, p3

    .line 336068755
    :goto_93
    and-int/lit8 v24, v12, 0x10

    .line 336068757
    const/16 v25, 0x2000

    .line 336068759
    const/16 v26, 0x4000

    .line 336068761
    if-eqz v24, :cond_9e

    .line 336068763
    or-int/lit16 v7, v7, 0x6000

    .line 336068765
    goto :goto_b2

    .line 336068766
    :cond_9e
    and-int/lit16 v9, v14, 0x6000

    .line 336068768
    if-nez v9, :cond_b2

    .line 336068770
    move/from16 v9, p4

    .line 336068772
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336068775
    move-result v28

    .line 336068776
    if-eqz v28, :cond_ad

    .line 336068778
    const/16 v28, 0x4000

    .line 336068780
    goto :goto_af

    .line 336068781
    :cond_ad
    const/16 v28, 0x2000

    .line 336068783
    :goto_af
    or-int v7, v7, v28

    .line 336068785
    goto :goto_b4

    .line 336068786
    :cond_b2
    :goto_b2
    move/from16 v9, p4

    .line 336068788
    :goto_b4
    and-int/lit8 v28, v12, 0x20

    .line 336068790
    const/high16 v29, 0x20000

    .line 336068792
    const/high16 v30, 0x10000

    .line 336068794
    const/high16 v31, 0x30000

    .line 336068796
    if-eqz v28, :cond_c3

    .line 336068798
    or-int v7, v7, v31

    .line 336068800
    move-object/from16 v10, p5

    .line 336068802
    goto :goto_d6

    .line 336068803
    :cond_c3
    and-int v32, v14, v31

    .line 336068805
    move-object/from16 v10, p5

    .line 336068807
    if-nez v32, :cond_d6

    .line 336068809
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068812
    move-result v33

    .line 336068813
    if-eqz v33, :cond_d2

    .line 336068815
    const/high16 v33, 0x20000

    .line 336068817
    goto :goto_d4

    .line 336068818
    :cond_d2
    const/high16 v33, 0x10000

    .line 336068820
    :goto_d4
    or-int v7, v7, v33

    .line 336068822
    :cond_d6
    :goto_d6
    and-int/lit8 v33, v12, 0x40

    .line 336068824
    const/high16 v34, 0x180000

    .line 336068826
    if-eqz v33, :cond_dd

    .line 336068828
    goto :goto_f7

    .line 336068829
    :cond_dd
    and-int v34, v14, v34

    .line 336068831
    if-nez v34, :cond_f9

    .line 336068833
    const/high16 v34, 0x200000

    .line 336068835
    and-int v34, v14, v34

    .line 336068837
    if-nez v34, :cond_ec

    .line 336068839
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068842
    move-result v34

    .line 336068843
    goto :goto_f0

    .line 336068844
    :cond_ec
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068847
    move-result v34

    .line 336068848
    :goto_f0
    if-eqz v34, :cond_f5

    .line 336068850
    const/high16 v34, 0x100000

    .line 336068852
    goto :goto_f7

    .line 336068853
    :cond_f5
    const/high16 v34, 0x80000

    .line 336068855
    :goto_f7
    or-int v7, v7, v34

    .line 336068857
    :cond_f9
    and-int/lit16 v2, v12, 0x80

    .line 336068859
    const/high16 v35, 0xc00000

    .line 336068861
    if-eqz v2, :cond_104

    .line 336068863
    or-int v7, v7, v35

    .line 336068865
    move-object/from16 v0, p7

    .line 336068867
    goto :goto_117

    .line 336068868
    :cond_104
    and-int v35, v14, v35

    .line 336068870
    move-object/from16 v0, p7

    .line 336068872
    if-nez v35, :cond_117

    .line 336068874
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068877
    move-result v35

    .line 336068878
    if-eqz v35, :cond_113

    .line 336068880
    const/high16 v35, 0x800000

    .line 336068882
    goto :goto_115

    .line 336068883
    :cond_113
    const/high16 v35, 0x400000

    .line 336068885
    :goto_115
    or-int v7, v7, v35

    .line 336068887
    :cond_117
    :goto_117
    and-int/lit16 v0, v12, 0x100

    .line 336068889
    const/high16 v35, 0x6000000

    .line 336068891
    if-eqz v0, :cond_122

    .line 336068893
    or-int v7, v7, v35

    .line 336068895
    move-object/from16 v1, p8

    .line 336068897
    goto :goto_135

    .line 336068898
    :cond_122
    and-int v35, v14, v35

    .line 336068900
    move-object/from16 v1, p8

    .line 336068902
    if-nez v35, :cond_135

    .line 336068904
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068907
    move-result v35

    .line 336068908
    if-eqz v35, :cond_131

    .line 336068910
    const/high16 v35, 0x4000000

    .line 336068912
    goto :goto_133

    .line 336068913
    :cond_131
    const/high16 v35, 0x2000000

    .line 336068915
    :goto_133
    or-int v7, v7, v35

    .line 336068917
    :cond_135
    :goto_135
    and-int/lit16 v1, v12, 0x200

    .line 336068919
    const/high16 v35, 0x30000000

    .line 336068921
    if-eqz v1, :cond_140

    .line 336068923
    or-int v7, v7, v35

    .line 336068925
    move-object/from16 v4, p9

    .line 336068927
    goto :goto_153

    .line 336068928
    :cond_140
    and-int v35, v14, v35

    .line 336068930
    move-object/from16 v4, p9

    .line 336068932
    if-nez v35, :cond_153

    .line 336068934
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068937
    move-result v35

    .line 336068938
    if-eqz v35, :cond_14f

    .line 336068940
    const/high16 v35, 0x20000000

    .line 336068942
    goto :goto_151

    .line 336068943
    :cond_14f
    const/high16 v35, 0x10000000

    .line 336068945
    :goto_151
    or-int v7, v7, v35

    .line 336068947
    :cond_153
    :goto_153
    and-int/lit16 v4, v12, 0x400

    .line 336068949
    if-eqz v4, :cond_15c

    .line 336068951
    or-int/lit8 v23, v13, 0x6

    .line 336068953
    move-object/from16 v5, p10

    .line 336068955
    goto :goto_172

    .line 336068956
    :cond_15c
    and-int/lit8 v35, v13, 0x6

    .line 336068958
    move-object/from16 v5, p10

    .line 336068960
    if-nez v35, :cond_170

    .line 336068962
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068965
    move-result v35

    .line 336068966
    if-eqz v35, :cond_16b

    .line 336068968
    const/16 v23, 0x4

    .line 336068970
    goto :goto_16d

    .line 336068971
    :cond_16b
    const/16 v23, 0x2

    .line 336068973
    :goto_16d
    or-int v23, v13, v23

    .line 336068975
    goto :goto_172

    .line 336068976
    :cond_170
    move/from16 v23, v13

    .line 336068978
    :goto_172
    and-int/lit16 v5, v12, 0x800

    .line 336068980
    if-eqz v5, :cond_179

    .line 336068982
    or-int/lit8 v23, v23, 0x30

    .line 336068984
    goto :goto_18c

    .line 336068985
    :cond_179
    and-int/lit8 v35, v13, 0x30

    .line 336068987
    move-object/from16 v6, p11

    .line 336068989
    if-nez v35, :cond_18c

    .line 336068991
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068994
    move-result v35

    .line 336068995
    if-eqz v35, :cond_188

    .line 336068997
    const/16 v32, 0x20

    .line 336068999
    goto :goto_18a

    .line 336069000
    :cond_188
    const/16 v32, 0x10

    .line 336069002
    :goto_18a
    or-int v23, v23, v32

    .line 336069004
    :cond_18c
    :goto_18c
    move/from16 v6, v23

    .line 336069006
    and-int/lit16 v9, v12, 0x1000

    .line 336069008
    if-eqz v9, :cond_195

    .line 336069010
    or-int/lit16 v6, v6, 0x180

    .line 336069012
    goto :goto_1a6

    .line 336069013
    :cond_195
    and-int/lit16 v10, v13, 0x180

    .line 336069015
    if-nez v10, :cond_1a6

    .line 336069017
    move-object/from16 v10, p12

    .line 336069019
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069022
    move-result v23

    .line 336069023
    if-eqz v23, :cond_1a3

    .line 336069025
    const/16 v18, 0x100

    .line 336069027
    :cond_1a3
    or-int v6, v6, v18

    .line 336069029
    goto :goto_1a8

    .line 336069030
    :cond_1a6
    :goto_1a6
    move-object/from16 v10, p12

    .line 336069032
    :goto_1a8
    and-int/lit16 v10, v12, 0x2000

    .line 336069034
    if-eqz v10, :cond_1af

    .line 336069036
    or-int/lit16 v6, v6, 0xc00

    .line 336069038
    goto :goto_1c0

    .line 336069039
    :cond_1af
    and-int/lit16 v14, v13, 0xc00

    .line 336069041
    if-nez v14, :cond_1c0

    .line 336069043
    move-object/from16 v14, p13

    .line 336069045
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336069048
    move-result v18

    .line 336069049
    if-eqz v18, :cond_1bd

    .line 336069051
    const/16 v21, 0x800

    .line 336069053
    :cond_1bd
    or-int v6, v6, v21

    .line 336069055
    goto :goto_1c2

    .line 336069056
    :cond_1c0
    :goto_1c0
    move-object/from16 v14, p13

    .line 336069058
    :goto_1c2
    and-int/lit16 v14, v12, 0x4000

    .line 336069060
    if-eqz v14, :cond_1cb

    .line 336069062
    or-int/lit16 v6, v6, 0x6000

    .line 336069064
    move/from16 v18, v14

    .line 336069066
    goto :goto_1de

    .line 336069067
    :cond_1cb
    move/from16 v18, v14

    .line 336069069
    and-int/lit16 v14, v13, 0x6000

    .line 336069071
    if-nez v14, :cond_1de

    .line 336069073
    move-object/from16 v14, p14

    .line 336069075
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069078
    move-result v19

    .line 336069079
    if-eqz v19, :cond_1db

    .line 336069081
    const/16 v25, 0x4000

    .line 336069083
    :cond_1db
    or-int v6, v6, v25

    .line 336069085
    goto :goto_1e0

    .line 336069086
    :cond_1de
    :goto_1de
    move-object/from16 v14, p14

    .line 336069088
    :goto_1e0
    const v19, 0x8000

    .line 336069091
    and-int v19, v12, v19

    .line 336069093
    if-eqz v19, :cond_1ea

    .line 336069095
    or-int v6, v6, v31

    .line 336069097
    goto :goto_1f9

    .line 336069098
    :cond_1ea
    and-int v19, v13, v31

    .line 336069100
    if-nez v19, :cond_1f9

    .line 336069102
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069105
    move-result v19

    .line 336069106
    if-eqz v19, :cond_1f5

    .line 336069108
    goto :goto_1f7

    .line 336069109
    :cond_1f5
    const/high16 v29, 0x10000

    .line 336069111
    :goto_1f7
    or-int v6, v6, v29

    .line 336069113
    :cond_1f9
    :goto_1f9
    const v19, 0x12492493

    .line 336069116
    and-int v12, v7, v19

    .line 336069118
    const v13, 0x12492492

    .line 336069121
    const/16 v19, 0x1

    .line 336069123
    if-ne v12, v13, :cond_211

    .line 336069125
    const v12, 0x12493

    .line 336069128
    and-int/2addr v12, v6

    .line 336069129
    const v13, 0x12492

    .line 336069132
    if-eq v12, v13, :cond_20f

    .line 336069134
    goto :goto_211

    .line 336069135
    :cond_20f
    const/4 v12, 0x0

    .line 336069136
    goto :goto_212

    .line 336069137
    :cond_211
    :goto_211
    const/4 v12, 0x1

    .line 336069138
    :goto_212
    and-int/lit8 v13, v7, 0x1

    .line 336069140
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069143
    move-result v12

    .line 336069144
    if-eqz v12, :cond_399

    .line 336069146
    if-eqz v3, :cond_221

    .line 336069148
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069150
    move-object/from16 v21, v3

    .line 336069152
    goto :goto_223

    .line 336069153
    :cond_221
    move-object/from16 v21, p0

    .line 336069155
    :goto_223
    if-eqz v8, :cond_228

    .line 336069157
    const/16 v22, 0x1

    .line 336069159
    goto :goto_22a

    .line 336069160
    :cond_228
    move/from16 v22, p1

    .line 336069162
    :goto_22a
    if-eqz v17, :cond_22d

    .line 336069164
    goto :goto_22f

    .line 336069165
    :cond_22d
    move/from16 v19, p2

    .line 336069167
    :goto_22f
    if-eqz v20, :cond_234

    .line 336069169
    const/16 v16, 0x0

    .line 336069171
    goto :goto_236

    .line 336069172
    :cond_234
    move/from16 v16, p3

    .line 336069174
    :goto_236
    if-eqz v24, :cond_23d

    .line 336069176
    const/high16 v3, 0x41800000    # 16.0f

    .line 336069178
    const/high16 v17, 0x41800000    # 16.0f

    .line 336069180
    goto :goto_23f

    .line 336069181
    :cond_23d
    move/from16 v17, p4

    .line 336069183
    :goto_23f
    const/4 v3, 0x0

    .line 336069184
    if-eqz v28, :cond_245

    .line 336069186
    move-object/from16 v20, v3

    .line 336069188
    goto :goto_247

    .line 336069189
    :cond_245
    move-object/from16 v20, p5

    .line 336069191
    :goto_247
    if-eqz v33, :cond_24c

    .line 336069193
    move-object/from16 v23, v3

    .line 336069195
    goto :goto_24e

    .line 336069196
    :cond_24c
    move-object/from16 v23, p6

    .line 336069198
    :goto_24e
    if-eqz v2, :cond_253

    .line 336069200
    move-object/from16 v24, v3

    .line 336069202
    goto :goto_255

    .line 336069203
    :cond_253
    move-object/from16 v24, p7

    .line 336069205
    :goto_255
    if-eqz v0, :cond_25a

    .line 336069207
    move-object/from16 v25, v3

    .line 336069209
    goto :goto_25c

    .line 336069210
    :cond_25a
    move-object/from16 v25, p8

    .line 336069212
    :goto_25c
    const v0, 0x6e3c21fe

    .line 336069215
    if-eqz v1, :cond_280

    .line 336069217
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069223
    move-result-object v1

    .line 336069224
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069226
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069229
    move-result-object v2

    .line 336069230
    if-ne v1, v2, :cond_278

    .line 336069232
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g;

    .line 336069234
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g;-><init>()V

    .line 336069237
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069240
    :cond_278
    check-cast v1, Lkotlin/jvm/functions/Function6;

    .line 336069242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069245
    move-object/from16 v26, v1

    .line 336069247
    goto :goto_282

    .line 336069248
    :cond_280
    move-object/from16 v26, p9

    .line 336069250
    :goto_282
    if-eqz v4, :cond_2a3

    .line 336069252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069258
    move-result-object v1

    .line 336069259
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069261
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069264
    move-result-object v2

    .line 336069265
    if-ne v1, v2, :cond_29b

    .line 336069267
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h;

    .line 336069269
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h;-><init>()V

    .line 336069272
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069275
    :cond_29b
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 336069277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069280
    move-object/from16 v27, v1

    .line 336069282
    goto :goto_2a5

    .line 336069283
    :cond_2a3
    move-object/from16 v27, p10

    .line 336069285
    :goto_2a5
    if-eqz v5, :cond_2c6

    .line 336069287
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069293
    move-result-object v1

    .line 336069294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069299
    move-result-object v2

    .line 336069300
    if-ne v1, v2, :cond_2be

    .line 336069302
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i;

    .line 336069304
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i;-><init>()V

    .line 336069307
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069310
    :cond_2be
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 336069312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069315
    move-object/from16 v28, v1

    .line 336069317
    goto :goto_2c8

    .line 336069318
    :cond_2c6
    move-object/from16 v28, p11

    .line 336069320
    :goto_2c8
    if-eqz v9, :cond_2e9

    .line 336069322
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069328
    move-result-object v1

    .line 336069329
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069331
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069334
    move-result-object v2

    .line 336069335
    if-ne v1, v2, :cond_2e1

    .line 336069337
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j;

    .line 336069339
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j;-><init>()V

    .line 336069342
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069345
    :cond_2e1
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 336069347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069350
    move-object/from16 v29, v1

    .line 336069352
    goto :goto_2eb

    .line 336069353
    :cond_2e9
    move-object/from16 v29, p12

    .line 336069355
    :goto_2eb
    if-eqz v10, :cond_2f0

    .line 336069357
    move-object/from16 v30, v3

    .line 336069359
    goto :goto_2f2

    .line 336069360
    :cond_2f0
    move-object/from16 v30, p13

    .line 336069362
    :goto_2f2
    if-eqz v18, :cond_313

    .line 336069364
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069370
    move-result-object v0

    .line 336069371
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069373
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069376
    move-result-object v1

    .line 336069377
    if-ne v0, v1, :cond_30b

    .line 336069379
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k;

    .line 336069381
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k;-><init>()V

    .line 336069384
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069387
    :cond_30b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336069389
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069392
    move-object/from16 v18, v0

    .line 336069394
    goto :goto_315

    .line 336069395
    :cond_313
    move-object/from16 v18, v14

    .line 336069397
    :goto_315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069400
    move-result v0

    .line 336069401
    if-eqz v0, :cond_323

    .line 336069403
    const-string v0, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.DragLayout (DragLayout.kt:102)"

    .line 336069405
    const v1, -0x707a57ca

    .line 336069408
    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069411
    :cond_323
    const/16 v31, 0x0

    .line 336069413
    const/16 v32, 0x0

    .line 336069415
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;

    .line 336069417
    move-object v0, v14

    .line 336069418
    move-object/from16 v1, v20

    .line 336069420
    move/from16 v2, v16

    .line 336069422
    move-object/from16 v3, v30

    .line 336069424
    move-object/from16 v4, v25

    .line 336069426
    move-object/from16 v5, v29

    .line 336069428
    move-object/from16 v6, v18

    .line 336069430
    move/from16 v33, v7

    .line 336069432
    move/from16 v7, v22

    .line 336069434
    move/from16 v8, v19

    .line 336069436
    move-object/from16 v9, v23

    .line 336069438
    move-object/from16 v10, v28

    .line 336069440
    move-object v13, v11

    .line 336069441
    move-object/from16 v11, v24

    .line 336069443
    move-object/from16 v12, v27

    .line 336069445
    move-object/from16 v36, v13

    .line 336069447
    move-object/from16 v13, v26

    .line 336069449
    move-object/from16 v37, v14

    .line 336069451
    move/from16 v14, v17

    .line 336069453
    move-object/from16 v15, p15

    .line 336069455
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;-><init>(Lkotlin/Pair;ZLkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ZZLl12/a;Lkotlin/jvm/functions/Function0;Lb12/d;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function6;FLkotlin/jvm/functions/Function2;)V

    .line 336069458
    const v0, -0x37d93be0    # -170768.5f

    .line 336069461
    move-object/from16 v1, v36

    .line 336069463
    move-object/from16 v2, v37

    .line 336069465
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069468
    move-result-object v0

    .line 336069469
    and-int/lit8 v2, v33, 0xe

    .line 336069471
    or-int/lit16 v2, v2, 0xc00

    .line 336069473
    const/4 v3, 0x6

    .line 336069474
    move-object/from16 p0, v21

    .line 336069476
    move-object/from16 p1, v31

    .line 336069478
    move/from16 p2, v32

    .line 336069480
    move-object/from16 p3, v0

    .line 336069482
    move-object/from16 p4, v1

    .line 336069484
    move/from16 p5, v2

    .line 336069486
    move/from16 p6, v3

    .line 336069488
    invoke-static/range {p0 .. p6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336069491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069494
    move-result v0

    .line 336069495
    if-eqz v0, :cond_37c

    .line 336069497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069500
    :cond_37c
    move/from16 v4, v16

    .line 336069502
    move/from16 v5, v17

    .line 336069504
    move-object/from16 v15, v18

    .line 336069506
    move/from16 v3, v19

    .line 336069508
    move-object/from16 v6, v20

    .line 336069510
    move/from16 v2, v22

    .line 336069512
    move-object/from16 v7, v23

    .line 336069514
    move-object/from16 v8, v24

    .line 336069516
    move-object/from16 v9, v25

    .line 336069518
    move-object/from16 v10, v26

    .line 336069520
    move-object/from16 v11, v27

    .line 336069522
    move-object/from16 v12, v28

    .line 336069524
    move-object/from16 v13, v29

    .line 336069526
    move-object/from16 v14, v30

    .line 336069528
    goto :goto_3ba

    .line 336069529
    :cond_399
    move-object v1, v11

    .line 336069530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069533
    move-object/from16 v21, p0

    .line 336069535
    move/from16 v2, p1

    .line 336069537
    move/from16 v3, p2

    .line 336069539
    move/from16 v4, p3

    .line 336069541
    move/from16 v5, p4

    .line 336069543
    move-object/from16 v6, p5

    .line 336069545
    move-object/from16 v7, p6

    .line 336069547
    move-object/from16 v8, p7

    .line 336069549
    move-object/from16 v9, p8

    .line 336069551
    move-object/from16 v10, p9

    .line 336069553
    move-object/from16 v11, p10

    .line 336069555
    move-object/from16 v12, p11

    .line 336069557
    move-object/from16 v13, p12

    .line 336069559
    move-object v15, v14

    .line 336069560
    move-object/from16 v14, p13

    .line 336069562
    :goto_3ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069565
    move-result-object v1

    .line 336069566
    if-eqz v1, :cond_3da

    .line 336069568
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l;

    .line 336069570
    move-object/from16 p0, v0

    .line 336069572
    move-object/from16 v38, v1

    .line 336069574
    move-object/from16 v1, v21

    .line 336069576
    move-object/from16 v16, p15

    .line 336069578
    move/from16 v17, p17

    .line 336069580
    move/from16 v18, p18

    .line 336069582
    move/from16 v19, p19

    .line 336069584
    invoke-direct/range {v0 .. v19}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l;-><init>(Landroidx/compose/ui/Modifier;ZZZFLkotlin/Pair;Ll12/a;Lb12/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 336069587
    move-object/from16 v1, p0

    .line 336069589
    move-object/from16 v0, v38

    .line 336069591
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069594
    :cond_3da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ZZZFLkotlin/Pair;Ll12/a;Lb12/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ll12/a;",
            "Lb12/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v0, p6

    .line 336068609
    .line 336068610
    move-object/from16 v15, p15

    .line 336068611
    .line 336068612
    move/from16 v14, p17

    .line 336068613
    .line 336068614
    move/from16 v13, p18

    .line 336068615
    .line 336068616
    move/from16 v12, p19

    .line 336068617
    .line 336068618
    const/4 v1, 0x0

    .line 336068619
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336068620
    .line 336068621
    .line 336068622
    const v2, -0x707a57ca

    .line 336068623
    .line 336068624
    .line 336068625
    move-object/from16 v3, p16

    .line 336068626
    .line 336068627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068628
    .line 336068629
    .line 336068630
    move-result-object v11

    .line 336068631
    and-int/lit8 v3, v12, 0x1

    .line 336068632
    .line 336068633
    if-eqz v3, :cond_21

    .line 336068634
    .line 336068635
    or-int/lit8 v6, v14, 0x6

    .line 336068636
    .line 336068637
    move v7, v6

    .line 336068638
    move-object/from16 v6, p0

    .line 336068639
    .line 336068640
    goto :goto_35

    .line 336068641
    :cond_21
    and-int/lit8 v6, v14, 0x6

    .line 336068642
    .line 336068643
    if-nez v6, :cond_32

    .line 336068644
    .line 336068645
    move-object/from16 v6, p0

    .line 336068646
    .line 336068647
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068648
    .line 336068649
    .line 336068650
    move-result v7

    .line 336068651
    if-eqz v7, :cond_2f

    .line 336068652
    .line 336068653
    const/4 v7, 0x4

    .line 336068654
    goto :goto_30

    .line 336068655
    :cond_2f
    const/4 v7, 0x2

    .line 336068656
    :goto_30
    or-int/2addr v7, v14

    .line 336068657
    goto :goto_35

    .line 336068658
    :cond_32
    move-object/from16 v6, p0

    .line 336068659
    .line 336068660
    move v7, v14

    .line 336068661
    :goto_35
    and-int/lit8 v8, v12, 0x2

    .line 336068662
    .line 336068663
    if-eqz v8, :cond_3e

    .line 336068664
    .line 336068665
    or-int/lit8 v7, v7, 0x30

    .line 336068666
    .line 336068667
    move/from16 v1, p1

    .line 336068668
    .line 336068669
    goto :goto_51

    .line 336068670
    :cond_3e
    and-int/lit8 v16, v14, 0x30

    .line 336068671
    .line 336068672
    move/from16 v1, p1

    .line 336068673
    .line 336068674
    if-nez v16, :cond_51

    .line 336068675
    .line 336068676
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068677
    .line 336068678
    .line 336068679
    move-result v17

    .line 336068680
    if-eqz v17, :cond_4d

    .line 336068681
    .line 336068682
    const/16 v17, 0x20

    .line 336068683
    .line 336068684
    goto :goto_4f

    .line 336068685
    :cond_4d
    const/16 v17, 0x10

    .line 336068686
    .line 336068687
    :goto_4f
    or-int v7, v7, v17

    .line 336068688
    .line 336068689
    :cond_51
    :goto_51
    and-int/lit8 v17, v12, 0x4

    .line 336068690
    .line 336068691
    const/16 v18, 0x80

    .line 336068692
    .line 336068693
    const/16 v19, 0x100

    .line 336068694
    .line 336068695
    if-eqz v17, :cond_5c

    .line 336068696
    .line 336068697
    or-int/lit16 v7, v7, 0x180

    .line 336068698
    .line 336068699
    goto :goto_70

    .line 336068700
    :cond_5c
    and-int/lit16 v4, v14, 0x180

    .line 336068701
    .line 336068702
    if-nez v4, :cond_70

    .line 336068703
    .line 336068704
    move/from16 v4, p2

    .line 336068705
    .line 336068706
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068707
    .line 336068708
    .line 336068709
    move-result v20

    .line 336068710
    if-eqz v20, :cond_6b

    .line 336068711
    .line 336068712
    const/16 v20, 0x100

    .line 336068713
    .line 336068714
    goto :goto_6d

    .line 336068715
    :cond_6b
    const/16 v20, 0x80

    .line 336068716
    .line 336068717
    :goto_6d
    or-int v7, v7, v20

    .line 336068718
    .line 336068719
    goto :goto_72

    .line 336068720
    :cond_70
    :goto_70
    move/from16 v4, p2

    .line 336068721
    .line 336068722
    :goto_72
    and-int/lit8 v20, v12, 0x8

    .line 336068723
    .line 336068724
    const/16 v21, 0x400

    .line 336068725
    .line 336068726
    const/16 v22, 0x800

    .line 336068727
    .line 336068728
    if-eqz v20, :cond_7d

    .line 336068729
    .line 336068730
    or-int/lit16 v7, v7, 0xc00

    .line 336068731
    .line 336068732
    goto :goto_91

    .line 336068733
    :cond_7d
    and-int/lit16 v5, v14, 0xc00

    .line 336068734
    .line 336068735
    if-nez v5, :cond_91

    .line 336068736
    .line 336068737
    move/from16 v5, p3

    .line 336068738
    .line 336068739
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068740
    .line 336068741
    .line 336068742
    move-result v24

    .line 336068743
    if-eqz v24, :cond_8c

    .line 336068744
    .line 336068745
    const/16 v24, 0x800

    .line 336068746
    .line 336068747
    goto :goto_8e

    .line 336068748
    :cond_8c
    const/16 v24, 0x400

    .line 336068749
    .line 336068750
    :goto_8e
    or-int v7, v7, v24

    .line 336068751
    .line 336068752
    goto :goto_93

    .line 336068753
    :cond_91
    :goto_91
    move/from16 v5, p3

    .line 336068754
    .line 336068755
    :goto_93
    and-int/lit8 v24, v12, 0x10

    .line 336068756
    .line 336068757
    const/16 v25, 0x2000

    .line 336068758
    .line 336068759
    const/16 v26, 0x4000

    .line 336068760
    .line 336068761
    if-eqz v24, :cond_9e

    .line 336068762
    .line 336068763
    or-int/lit16 v7, v7, 0x6000

    .line 336068764
    .line 336068765
    goto :goto_b2

    .line 336068766
    :cond_9e
    and-int/lit16 v9, v14, 0x6000

    .line 336068767
    .line 336068768
    if-nez v9, :cond_b2

    .line 336068769
    .line 336068770
    move/from16 v9, p4

    .line 336068771
    .line 336068772
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336068773
    .line 336068774
    .line 336068775
    move-result v28

    .line 336068776
    if-eqz v28, :cond_ad

    .line 336068777
    .line 336068778
    const/16 v28, 0x4000

    .line 336068779
    .line 336068780
    goto :goto_af

    .line 336068781
    :cond_ad
    const/16 v28, 0x2000

    .line 336068782
    .line 336068783
    :goto_af
    or-int v7, v7, v28

    .line 336068784
    .line 336068785
    goto :goto_b4

    .line 336068786
    :cond_b2
    :goto_b2
    move/from16 v9, p4

    .line 336068787
    .line 336068788
    :goto_b4
    and-int/lit8 v28, v12, 0x20

    .line 336068789
    .line 336068790
    const/high16 v29, 0x20000

    .line 336068791
    .line 336068792
    const/high16 v30, 0x10000

    .line 336068793
    .line 336068794
    const/high16 v31, 0x30000

    .line 336068795
    .line 336068796
    if-eqz v28, :cond_c3

    .line 336068797
    .line 336068798
    or-int v7, v7, v31

    .line 336068799
    .line 336068800
    move-object/from16 v10, p5

    .line 336068801
    .line 336068802
    goto :goto_d6

    .line 336068803
    :cond_c3
    and-int v32, v14, v31

    .line 336068804
    .line 336068805
    move-object/from16 v10, p5

    .line 336068806
    .line 336068807
    if-nez v32, :cond_d6

    .line 336068808
    .line 336068809
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068810
    .line 336068811
    .line 336068812
    move-result v33

    .line 336068813
    if-eqz v33, :cond_d2

    .line 336068814
    .line 336068815
    const/high16 v33, 0x20000

    .line 336068816
    .line 336068817
    goto :goto_d4

    .line 336068818
    :cond_d2
    const/high16 v33, 0x10000

    .line 336068819
    .line 336068820
    :goto_d4
    or-int v7, v7, v33

    .line 336068821
    .line 336068822
    :cond_d6
    :goto_d6
    and-int/lit8 v33, v12, 0x40

    .line 336068823
    .line 336068824
    const/high16 v34, 0x180000

    .line 336068825
    .line 336068826
    if-eqz v33, :cond_dd

    .line 336068827
    .line 336068828
    goto :goto_f7

    .line 336068829
    :cond_dd
    and-int v34, v14, v34

    .line 336068830
    .line 336068831
    if-nez v34, :cond_f9

    .line 336068832
    .line 336068833
    const/high16 v34, 0x200000

    .line 336068834
    .line 336068835
    and-int v34, v14, v34

    .line 336068836
    .line 336068837
    if-nez v34, :cond_ec

    .line 336068838
    .line 336068839
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068840
    .line 336068841
    .line 336068842
    move-result v34

    .line 336068843
    goto :goto_f0

    .line 336068844
    :cond_ec
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068845
    .line 336068846
    .line 336068847
    move-result v34

    .line 336068848
    :goto_f0
    if-eqz v34, :cond_f5

    .line 336068849
    .line 336068850
    const/high16 v34, 0x100000

    .line 336068851
    .line 336068852
    goto :goto_f7

    .line 336068853
    :cond_f5
    const/high16 v34, 0x80000

    .line 336068854
    .line 336068855
    :goto_f7
    or-int v7, v7, v34

    .line 336068856
    .line 336068857
    :cond_f9
    and-int/lit16 v2, v12, 0x80

    .line 336068858
    .line 336068859
    const/high16 v35, 0xc00000

    .line 336068860
    .line 336068861
    if-eqz v2, :cond_104

    .line 336068862
    .line 336068863
    or-int v7, v7, v35

    .line 336068864
    .line 336068865
    move-object/from16 v0, p7

    .line 336068866
    .line 336068867
    goto :goto_117

    .line 336068868
    :cond_104
    and-int v35, v14, v35

    .line 336068869
    .line 336068870
    move-object/from16 v0, p7

    .line 336068871
    .line 336068872
    if-nez v35, :cond_117

    .line 336068873
    .line 336068874
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068875
    .line 336068876
    .line 336068877
    move-result v35

    .line 336068878
    if-eqz v35, :cond_113

    .line 336068879
    .line 336068880
    const/high16 v35, 0x800000

    .line 336068881
    .line 336068882
    goto :goto_115

    .line 336068883
    :cond_113
    const/high16 v35, 0x400000

    .line 336068884
    .line 336068885
    :goto_115
    or-int v7, v7, v35

    .line 336068886
    .line 336068887
    :cond_117
    :goto_117
    and-int/lit16 v0, v12, 0x100

    .line 336068888
    .line 336068889
    const/high16 v35, 0x6000000

    .line 336068890
    .line 336068891
    if-eqz v0, :cond_122

    .line 336068892
    .line 336068893
    or-int v7, v7, v35

    .line 336068894
    .line 336068895
    move-object/from16 v1, p8

    .line 336068896
    .line 336068897
    goto :goto_135

    .line 336068898
    :cond_122
    and-int v35, v14, v35

    .line 336068899
    .line 336068900
    move-object/from16 v1, p8

    .line 336068901
    .line 336068902
    if-nez v35, :cond_135

    .line 336068903
    .line 336068904
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068905
    .line 336068906
    .line 336068907
    move-result v35

    .line 336068908
    if-eqz v35, :cond_131

    .line 336068909
    .line 336068910
    const/high16 v35, 0x4000000

    .line 336068911
    .line 336068912
    goto :goto_133

    .line 336068913
    :cond_131
    const/high16 v35, 0x2000000

    .line 336068914
    .line 336068915
    :goto_133
    or-int v7, v7, v35

    .line 336068916
    .line 336068917
    :cond_135
    :goto_135
    and-int/lit16 v1, v12, 0x200

    .line 336068918
    .line 336068919
    const/high16 v35, 0x30000000

    .line 336068920
    .line 336068921
    if-eqz v1, :cond_140

    .line 336068922
    .line 336068923
    or-int v7, v7, v35

    .line 336068924
    .line 336068925
    move-object/from16 v4, p9

    .line 336068926
    .line 336068927
    goto :goto_153

    .line 336068928
    :cond_140
    and-int v35, v14, v35

    .line 336068929
    .line 336068930
    move-object/from16 v4, p9

    .line 336068931
    .line 336068932
    if-nez v35, :cond_153

    .line 336068933
    .line 336068934
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068935
    .line 336068936
    .line 336068937
    move-result v35

    .line 336068938
    if-eqz v35, :cond_14f

    .line 336068939
    .line 336068940
    const/high16 v35, 0x20000000

    .line 336068941
    .line 336068942
    goto :goto_151

    .line 336068943
    :cond_14f
    const/high16 v35, 0x10000000

    .line 336068944
    .line 336068945
    :goto_151
    or-int v7, v7, v35

    .line 336068946
    .line 336068947
    :cond_153
    :goto_153
    and-int/lit16 v4, v12, 0x400

    .line 336068948
    .line 336068949
    if-eqz v4, :cond_15c

    .line 336068950
    .line 336068951
    or-int/lit8 v23, v13, 0x6

    .line 336068952
    .line 336068953
    move-object/from16 v5, p10

    .line 336068954
    .line 336068955
    goto :goto_172

    .line 336068956
    :cond_15c
    and-int/lit8 v35, v13, 0x6

    .line 336068957
    .line 336068958
    move-object/from16 v5, p10

    .line 336068959
    .line 336068960
    if-nez v35, :cond_170

    .line 336068961
    .line 336068962
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068963
    .line 336068964
    .line 336068965
    move-result v35

    .line 336068966
    if-eqz v35, :cond_16b

    .line 336068967
    .line 336068968
    const/16 v23, 0x4

    .line 336068969
    .line 336068970
    goto :goto_16d

    .line 336068971
    :cond_16b
    const/16 v23, 0x2

    .line 336068972
    .line 336068973
    :goto_16d
    or-int v23, v13, v23

    .line 336068974
    .line 336068975
    goto :goto_172

    .line 336068976
    :cond_170
    move/from16 v23, v13

    .line 336068977
    .line 336068978
    :goto_172
    and-int/lit16 v5, v12, 0x800

    .line 336068979
    .line 336068980
    if-eqz v5, :cond_179

    .line 336068981
    .line 336068982
    or-int/lit8 v23, v23, 0x30

    .line 336068983
    .line 336068984
    goto :goto_18c

    .line 336068985
    :cond_179
    and-int/lit8 v35, v13, 0x30

    .line 336068986
    .line 336068987
    move-object/from16 v6, p11

    .line 336068988
    .line 336068989
    if-nez v35, :cond_18c

    .line 336068990
    .line 336068991
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068992
    .line 336068993
    .line 336068994
    move-result v35

    .line 336068995
    if-eqz v35, :cond_188

    .line 336068996
    .line 336068997
    const/16 v32, 0x20

    .line 336068998
    .line 336068999
    goto :goto_18a

    .line 336069000
    :cond_188
    const/16 v32, 0x10

    .line 336069001
    .line 336069002
    :goto_18a
    or-int v23, v23, v32

    .line 336069003
    .line 336069004
    :cond_18c
    :goto_18c
    move/from16 v6, v23

    .line 336069005
    .line 336069006
    and-int/lit16 v9, v12, 0x1000

    .line 336069007
    .line 336069008
    if-eqz v9, :cond_195

    .line 336069009
    .line 336069010
    or-int/lit16 v6, v6, 0x180

    .line 336069011
    .line 336069012
    goto :goto_1a6

    .line 336069013
    :cond_195
    and-int/lit16 v10, v13, 0x180

    .line 336069014
    .line 336069015
    if-nez v10, :cond_1a6

    .line 336069016
    .line 336069017
    move-object/from16 v10, p12

    .line 336069018
    .line 336069019
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069020
    .line 336069021
    .line 336069022
    move-result v23

    .line 336069023
    if-eqz v23, :cond_1a3

    .line 336069024
    .line 336069025
    const/16 v18, 0x100

    .line 336069026
    .line 336069027
    :cond_1a3
    or-int v6, v6, v18

    .line 336069028
    .line 336069029
    goto :goto_1a8

    .line 336069030
    :cond_1a6
    :goto_1a6
    move-object/from16 v10, p12

    .line 336069031
    .line 336069032
    :goto_1a8
    and-int/lit16 v10, v12, 0x2000

    .line 336069033
    .line 336069034
    if-eqz v10, :cond_1af

    .line 336069035
    .line 336069036
    or-int/lit16 v6, v6, 0xc00

    .line 336069037
    .line 336069038
    goto :goto_1c0

    .line 336069039
    :cond_1af
    and-int/lit16 v14, v13, 0xc00

    .line 336069040
    .line 336069041
    if-nez v14, :cond_1c0

    .line 336069042
    .line 336069043
    move-object/from16 v14, p13

    .line 336069044
    .line 336069045
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336069046
    .line 336069047
    .line 336069048
    move-result v18

    .line 336069049
    if-eqz v18, :cond_1bd

    .line 336069050
    .line 336069051
    const/16 v21, 0x800

    .line 336069052
    .line 336069053
    :cond_1bd
    or-int v6, v6, v21

    .line 336069054
    .line 336069055
    goto :goto_1c2

    .line 336069056
    :cond_1c0
    :goto_1c0
    move-object/from16 v14, p13

    .line 336069057
    .line 336069058
    :goto_1c2
    and-int/lit16 v14, v12, 0x4000

    .line 336069059
    .line 336069060
    if-eqz v14, :cond_1cb

    .line 336069061
    .line 336069062
    or-int/lit16 v6, v6, 0x6000

    .line 336069063
    .line 336069064
    move/from16 v18, v14

    .line 336069065
    .line 336069066
    goto :goto_1de

    .line 336069067
    :cond_1cb
    move/from16 v18, v14

    .line 336069068
    .line 336069069
    and-int/lit16 v14, v13, 0x6000

    .line 336069070
    .line 336069071
    if-nez v14, :cond_1de

    .line 336069072
    .line 336069073
    move-object/from16 v14, p14

    .line 336069074
    .line 336069075
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069076
    .line 336069077
    .line 336069078
    move-result v19

    .line 336069079
    if-eqz v19, :cond_1db

    .line 336069080
    .line 336069081
    const/16 v25, 0x4000

    .line 336069082
    .line 336069083
    :cond_1db
    or-int v6, v6, v25

    .line 336069084
    .line 336069085
    goto :goto_1e0

    .line 336069086
    :cond_1de
    :goto_1de
    move-object/from16 v14, p14

    .line 336069087
    .line 336069088
    :goto_1e0
    const v19, 0x8000

    .line 336069089
    .line 336069090
    .line 336069091
    and-int v19, v12, v19

    .line 336069092
    .line 336069093
    if-eqz v19, :cond_1ea

    .line 336069094
    .line 336069095
    or-int v6, v6, v31

    .line 336069096
    .line 336069097
    goto :goto_1f9

    .line 336069098
    :cond_1ea
    and-int v19, v13, v31

    .line 336069099
    .line 336069100
    if-nez v19, :cond_1f9

    .line 336069101
    .line 336069102
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069103
    .line 336069104
    .line 336069105
    move-result v19

    .line 336069106
    if-eqz v19, :cond_1f5

    .line 336069107
    .line 336069108
    goto :goto_1f7

    .line 336069109
    :cond_1f5
    const/high16 v29, 0x10000

    .line 336069110
    .line 336069111
    :goto_1f7
    or-int v6, v6, v29

    .line 336069112
    .line 336069113
    :cond_1f9
    :goto_1f9
    const v19, 0x12492493

    .line 336069114
    .line 336069115
    .line 336069116
    and-int v12, v7, v19

    .line 336069117
    .line 336069118
    const v13, 0x12492492

    .line 336069119
    .line 336069120
    .line 336069121
    const/16 v19, 0x1

    .line 336069122
    .line 336069123
    if-ne v12, v13, :cond_211

    .line 336069124
    .line 336069125
    const v12, 0x12493

    .line 336069126
    .line 336069127
    .line 336069128
    and-int/2addr v12, v6

    .line 336069129
    const v13, 0x12492

    .line 336069130
    .line 336069131
    .line 336069132
    if-eq v12, v13, :cond_20f

    .line 336069133
    .line 336069134
    goto :goto_211

    .line 336069135
    :cond_20f
    const/4 v12, 0x0

    .line 336069136
    goto :goto_212

    .line 336069137
    :cond_211
    :goto_211
    const/4 v12, 0x1

    .line 336069138
    :goto_212
    and-int/lit8 v13, v7, 0x1

    .line 336069139
    .line 336069140
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069141
    .line 336069142
    .line 336069143
    move-result v12

    .line 336069144
    if-eqz v12, :cond_399

    .line 336069145
    .line 336069146
    if-eqz v3, :cond_221

    .line 336069147
    .line 336069148
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069149
    .line 336069150
    move-object/from16 v21, v3

    .line 336069151
    .line 336069152
    goto :goto_223

    .line 336069153
    :cond_221
    move-object/from16 v21, p0

    .line 336069154
    .line 336069155
    :goto_223
    if-eqz v8, :cond_228

    .line 336069156
    .line 336069157
    const/16 v22, 0x1

    .line 336069158
    .line 336069159
    goto :goto_22a

    .line 336069160
    :cond_228
    move/from16 v22, p1

    .line 336069161
    .line 336069162
    :goto_22a
    if-eqz v17, :cond_22d

    .line 336069163
    .line 336069164
    goto :goto_22f

    .line 336069165
    :cond_22d
    move/from16 v19, p2

    .line 336069166
    .line 336069167
    :goto_22f
    if-eqz v20, :cond_234

    .line 336069168
    .line 336069169
    const/16 v16, 0x0

    .line 336069170
    .line 336069171
    goto :goto_236

    .line 336069172
    :cond_234
    move/from16 v16, p3

    .line 336069173
    .line 336069174
    :goto_236
    if-eqz v24, :cond_23d

    .line 336069175
    .line 336069176
    const/high16 v3, 0x41800000    # 16.0f

    .line 336069177
    .line 336069178
    const/high16 v17, 0x41800000    # 16.0f

    .line 336069179
    .line 336069180
    goto :goto_23f

    .line 336069181
    :cond_23d
    move/from16 v17, p4

    .line 336069182
    .line 336069183
    :goto_23f
    const/4 v3, 0x0

    .line 336069184
    if-eqz v28, :cond_245

    .line 336069185
    .line 336069186
    move-object/from16 v20, v3

    .line 336069187
    .line 336069188
    goto :goto_247

    .line 336069189
    :cond_245
    move-object/from16 v20, p5

    .line 336069190
    .line 336069191
    :goto_247
    if-eqz v33, :cond_24c

    .line 336069192
    .line 336069193
    move-object/from16 v23, v3

    .line 336069194
    .line 336069195
    goto :goto_24e

    .line 336069196
    :cond_24c
    move-object/from16 v23, p6

    .line 336069197
    .line 336069198
    :goto_24e
    if-eqz v2, :cond_253

    .line 336069199
    .line 336069200
    move-object/from16 v24, v3

    .line 336069201
    .line 336069202
    goto :goto_255

    .line 336069203
    :cond_253
    move-object/from16 v24, p7

    .line 336069204
    .line 336069205
    :goto_255
    if-eqz v0, :cond_25a

    .line 336069206
    .line 336069207
    move-object/from16 v25, v3

    .line 336069208
    .line 336069209
    goto :goto_25c

    .line 336069210
    :cond_25a
    move-object/from16 v25, p8

    .line 336069211
    .line 336069212
    :goto_25c
    const v0, 0x6e3c21fe

    .line 336069213
    .line 336069214
    .line 336069215
    if-eqz v1, :cond_280

    .line 336069216
    .line 336069217
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069218
    .line 336069219
    .line 336069220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069221
    .line 336069222
    .line 336069223
    move-result-object v1

    .line 336069224
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069225
    .line 336069226
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069227
    .line 336069228
    .line 336069229
    move-result-object v2

    .line 336069230
    if-ne v1, v2, :cond_278

    .line 336069231
    .line 336069232
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g;

    .line 336069233
    .line 336069234
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g;-><init>()V

    .line 336069235
    .line 336069236
    .line 336069237
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069238
    .line 336069239
    .line 336069240
    :cond_278
    check-cast v1, Lkotlin/jvm/functions/Function6;

    .line 336069241
    .line 336069242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069243
    .line 336069244
    .line 336069245
    move-object/from16 v26, v1

    .line 336069246
    .line 336069247
    goto :goto_282

    .line 336069248
    :cond_280
    move-object/from16 v26, p9

    .line 336069249
    .line 336069250
    :goto_282
    if-eqz v4, :cond_2a3

    .line 336069251
    .line 336069252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069253
    .line 336069254
    .line 336069255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069256
    .line 336069257
    .line 336069258
    move-result-object v1

    .line 336069259
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069260
    .line 336069261
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069262
    .line 336069263
    .line 336069264
    move-result-object v2

    .line 336069265
    if-ne v1, v2, :cond_29b

    .line 336069266
    .line 336069267
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h;

    .line 336069268
    .line 336069269
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h;-><init>()V

    .line 336069270
    .line 336069271
    .line 336069272
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069273
    .line 336069274
    .line 336069275
    :cond_29b
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 336069276
    .line 336069277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069278
    .line 336069279
    .line 336069280
    move-object/from16 v27, v1

    .line 336069281
    .line 336069282
    goto :goto_2a5

    .line 336069283
    :cond_2a3
    move-object/from16 v27, p10

    .line 336069284
    .line 336069285
    :goto_2a5
    if-eqz v5, :cond_2c6

    .line 336069286
    .line 336069287
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069288
    .line 336069289
    .line 336069290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069291
    .line 336069292
    .line 336069293
    move-result-object v1

    .line 336069294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069295
    .line 336069296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069297
    .line 336069298
    .line 336069299
    move-result-object v2

    .line 336069300
    if-ne v1, v2, :cond_2be

    .line 336069301
    .line 336069302
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i;

    .line 336069303
    .line 336069304
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i;-><init>()V

    .line 336069305
    .line 336069306
    .line 336069307
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069308
    .line 336069309
    .line 336069310
    :cond_2be
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 336069311
    .line 336069312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069313
    .line 336069314
    .line 336069315
    move-object/from16 v28, v1

    .line 336069316
    .line 336069317
    goto :goto_2c8

    .line 336069318
    :cond_2c6
    move-object/from16 v28, p11

    .line 336069319
    .line 336069320
    :goto_2c8
    if-eqz v9, :cond_2e9

    .line 336069321
    .line 336069322
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069323
    .line 336069324
    .line 336069325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069326
    .line 336069327
    .line 336069328
    move-result-object v1

    .line 336069329
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069330
    .line 336069331
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069332
    .line 336069333
    .line 336069334
    move-result-object v2

    .line 336069335
    if-ne v1, v2, :cond_2e1

    .line 336069336
    .line 336069337
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j;

    .line 336069338
    .line 336069339
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j;-><init>()V

    .line 336069340
    .line 336069341
    .line 336069342
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069343
    .line 336069344
    .line 336069345
    :cond_2e1
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 336069346
    .line 336069347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069348
    .line 336069349
    .line 336069350
    move-object/from16 v29, v1

    .line 336069351
    .line 336069352
    goto :goto_2eb

    .line 336069353
    :cond_2e9
    move-object/from16 v29, p12

    .line 336069354
    .line 336069355
    :goto_2eb
    if-eqz v10, :cond_2f0

    .line 336069356
    .line 336069357
    move-object/from16 v30, v3

    .line 336069358
    .line 336069359
    goto :goto_2f2

    .line 336069360
    :cond_2f0
    move-object/from16 v30, p13

    .line 336069361
    .line 336069362
    :goto_2f2
    if-eqz v18, :cond_313

    .line 336069363
    .line 336069364
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069365
    .line 336069366
    .line 336069367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069368
    .line 336069369
    .line 336069370
    move-result-object v0

    .line 336069371
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069372
    .line 336069373
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069374
    .line 336069375
    .line 336069376
    move-result-object v1

    .line 336069377
    if-ne v0, v1, :cond_30b

    .line 336069378
    .line 336069379
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k;

    .line 336069380
    .line 336069381
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k;-><init>()V

    .line 336069382
    .line 336069383
    .line 336069384
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069385
    .line 336069386
    .line 336069387
    :cond_30b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336069388
    .line 336069389
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069390
    .line 336069391
    .line 336069392
    move-object/from16 v18, v0

    .line 336069393
    .line 336069394
    goto :goto_315

    .line 336069395
    :cond_313
    move-object/from16 v18, v14

    .line 336069396
    .line 336069397
    :goto_315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069398
    .line 336069399
    .line 336069400
    move-result v0

    .line 336069401
    if-eqz v0, :cond_323

    .line 336069402
    .line 336069403
    const-string v0, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.DragLayout (DragLayout.kt:102)"

    .line 336069404
    .line 336069405
    const v1, -0x707a57ca

    .line 336069406
    .line 336069407
    .line 336069408
    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069409
    .line 336069410
    .line 336069411
    :cond_323
    const/16 v31, 0x0

    .line 336069412
    .line 336069413
    const/16 v32, 0x0

    .line 336069414
    .line 336069415
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;

    .line 336069416
    .line 336069417
    move-object v0, v14

    .line 336069418
    move-object/from16 v1, v20

    .line 336069419
    .line 336069420
    move/from16 v2, v16

    .line 336069421
    .line 336069422
    move-object/from16 v3, v30

    .line 336069423
    .line 336069424
    move-object/from16 v4, v25

    .line 336069425
    .line 336069426
    move-object/from16 v5, v29

    .line 336069427
    .line 336069428
    move-object/from16 v6, v18

    .line 336069429
    .line 336069430
    move/from16 v33, v7

    .line 336069431
    .line 336069432
    move/from16 v7, v22

    .line 336069433
    .line 336069434
    move/from16 v8, v19

    .line 336069435
    .line 336069436
    move-object/from16 v9, v23

    .line 336069437
    .line 336069438
    move-object/from16 v10, v28

    .line 336069439
    .line 336069440
    move-object v13, v11

    .line 336069441
    move-object/from16 v11, v24

    .line 336069442
    .line 336069443
    move-object/from16 v12, v27

    .line 336069444
    .line 336069445
    move-object/from16 v36, v13

    .line 336069446
    .line 336069447
    move-object/from16 v13, v26

    .line 336069448
    .line 336069449
    move-object/from16 v37, v14

    .line 336069450
    .line 336069451
    move/from16 v14, v17

    .line 336069452
    .line 336069453
    move-object/from16 v15, p15

    .line 336069454
    .line 336069455
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/t$a;-><init>(Lkotlin/Pair;ZLkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ZZLl12/a;Lkotlin/jvm/functions/Function0;Lb12/d;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function6;FLkotlin/jvm/functions/Function2;)V

    .line 336069456
    .line 336069457
    .line 336069458
    const v0, -0x37d93be0    # -170768.5f

    .line 336069459
    .line 336069460
    .line 336069461
    move-object/from16 v1, v36

    .line 336069462
    .line 336069463
    move-object/from16 v2, v37

    .line 336069464
    .line 336069465
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069466
    .line 336069467
    .line 336069468
    move-result-object v0

    .line 336069469
    and-int/lit8 v2, v33, 0xe

    .line 336069470
    .line 336069471
    or-int/lit16 v2, v2, 0xc00

    .line 336069472
    .line 336069473
    const/4 v3, 0x6

    .line 336069474
    move-object/from16 p0, v21

    .line 336069475
    .line 336069476
    move-object/from16 p1, v31

    .line 336069477
    .line 336069478
    move/from16 p2, v32

    .line 336069479
    .line 336069480
    move-object/from16 p3, v0

    .line 336069481
    .line 336069482
    move-object/from16 p4, v1

    .line 336069483
    .line 336069484
    move/from16 p5, v2

    .line 336069485
    .line 336069486
    move/from16 p6, v3

    .line 336069487
    .line 336069488
    invoke-static/range {p0 .. p6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336069489
    .line 336069490
    .line 336069491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069492
    .line 336069493
    .line 336069494
    move-result v0

    .line 336069495
    if-eqz v0, :cond_37c

    .line 336069496
    .line 336069497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069498
    .line 336069499
    .line 336069500
    :cond_37c
    move/from16 v4, v16

    .line 336069501
    .line 336069502
    move/from16 v5, v17

    .line 336069503
    .line 336069504
    move-object/from16 v15, v18

    .line 336069505
    .line 336069506
    move/from16 v3, v19

    .line 336069507
    .line 336069508
    move-object/from16 v6, v20

    .line 336069509
    .line 336069510
    move/from16 v2, v22

    .line 336069511
    .line 336069512
    move-object/from16 v7, v23

    .line 336069513
    .line 336069514
    move-object/from16 v8, v24

    .line 336069515
    .line 336069516
    move-object/from16 v9, v25

    .line 336069517
    .line 336069518
    move-object/from16 v10, v26

    .line 336069519
    .line 336069520
    move-object/from16 v11, v27

    .line 336069521
    .line 336069522
    move-object/from16 v12, v28

    .line 336069523
    .line 336069524
    move-object/from16 v13, v29

    .line 336069525
    .line 336069526
    move-object/from16 v14, v30

    .line 336069527
    .line 336069528
    goto :goto_3ba

    .line 336069529
    :cond_399
    move-object v1, v11

    .line 336069530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069531
    .line 336069532
    .line 336069533
    move-object/from16 v21, p0

    .line 336069534
    .line 336069535
    move/from16 v2, p1

    .line 336069536
    .line 336069537
    move/from16 v3, p2

    .line 336069538
    .line 336069539
    move/from16 v4, p3

    .line 336069540
    .line 336069541
    move/from16 v5, p4

    .line 336069542
    .line 336069543
    move-object/from16 v6, p5

    .line 336069544
    .line 336069545
    move-object/from16 v7, p6

    .line 336069546
    .line 336069547
    move-object/from16 v8, p7

    .line 336069548
    .line 336069549
    move-object/from16 v9, p8

    .line 336069550
    .line 336069551
    move-object/from16 v10, p9

    .line 336069552
    .line 336069553
    move-object/from16 v11, p10

    .line 336069554
    .line 336069555
    move-object/from16 v12, p11

    .line 336069556
    .line 336069557
    move-object/from16 v13, p12

    .line 336069558
    .line 336069559
    move-object v15, v14

    .line 336069560
    move-object/from16 v14, p13

    .line 336069561
    .line 336069562
    :goto_3ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069563
    .line 336069564
    .line 336069565
    move-result-object v1

    .line 336069566
    if-eqz v1, :cond_3da

    .line 336069567
    .line 336069568
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l;

    .line 336069569
    .line 336069570
    move-object/from16 p0, v0

    .line 336069571
    .line 336069572
    move-object/from16 v38, v1

    .line 336069573
    .line 336069574
    move-object/from16 v1, v21

    .line 336069575
    .line 336069576
    move-object/from16 v16, p15

    .line 336069577
    .line 336069578
    move/from16 v17, p17

    .line 336069579
    .line 336069580
    move/from16 v18, p18

    .line 336069581
    .line 336069582
    move/from16 v19, p19

    .line 336069583
    .line 336069584
    invoke-direct/range {v0 .. v19}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l;-><init>(Landroidx/compose/ui/Modifier;ZZZFLkotlin/Pair;Ll12/a;Lb12/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 336069585
    .line 336069586
    .line 336069587
    move-object/from16 v1, p0

    .line 336069588
    .line 336069589
    move-object/from16 v0, v38

    .line 336069590
    .line 336069591
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069592
    .line 336069593
    .line 336069594
    :cond_3da
    return-void
.end method


