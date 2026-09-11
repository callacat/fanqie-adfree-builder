## classes/androidx/compose/foundation/lazy/g0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "I",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v1, p0

    .line 302579714
    move-object/from16 v0, p1

    .line 302579716
    move-object/from16 v15, p2

    .line 302579718
    move/from16 v14, p3

    .line 302579720
    move/from16 v13, p4

    .line 302579722
    move/from16 v12, p6

    .line 302579724
    move-object/from16 v11, p13

    .line 302579726
    move/from16 v10, p15

    .line 302579728
    move/from16 v9, p16

    .line 302579730
    move/from16 v8, p17

    .line 302579732
    const v2, 0x37213af3

    .line 302579735
    move-object/from16 v3, p14

    .line 302579737
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579740
    move-result-object v7

    .line 302579741
    and-int/lit8 v2, v8, 0x1

    .line 302579743
    if-eqz v2, :cond_24

    .line 302579745
    or-int/lit8 v2, v10, 0x6

    .line 302579747
    goto :goto_34

    .line 302579748
    :cond_24
    and-int/lit8 v2, v10, 0x6

    .line 302579750
    if-nez v2, :cond_33

    .line 302579752
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579755
    move-result v2

    .line 302579756
    if-eqz v2, :cond_30

    .line 302579758
    const/4 v2, 0x4

    .line 302579759
    goto :goto_31

    .line 302579760
    :cond_30
    const/4 v2, 0x2

    .line 302579761
    :goto_31
    or-int/2addr v2, v10

    .line 302579762
    goto :goto_34

    .line 302579763
    :cond_33
    move v2, v10

    .line 302579764
    :goto_34
    and-int/lit8 v4, v8, 0x2

    .line 302579766
    if-eqz v4, :cond_3b

    .line 302579768
    or-int/lit8 v2, v2, 0x30

    .line 302579770
    goto :goto_4b

    .line 302579771
    :cond_3b
    and-int/lit8 v4, v10, 0x30

    .line 302579773
    if-nez v4, :cond_4b

    .line 302579775
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579778
    move-result v4

    .line 302579779
    if-eqz v4, :cond_48

    .line 302579781
    const/16 v4, 0x20

    .line 302579783
    goto :goto_4a

    .line 302579784
    :cond_48
    const/16 v4, 0x10

    .line 302579786
    :goto_4a
    or-int/2addr v2, v4

    .line 302579787
    :cond_4b
    :goto_4b
    and-int/lit8 v4, v8, 0x4

    .line 302579789
    const/16 v16, 0x80

    .line 302579791
    if-eqz v4, :cond_54

    .line 302579793
    or-int/lit16 v2, v2, 0x180

    .line 302579795
    goto :goto_64

    .line 302579796
    :cond_54
    and-int/lit16 v4, v10, 0x180

    .line 302579798
    if-nez v4, :cond_64

    .line 302579800
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579803
    move-result v4

    .line 302579804
    if-eqz v4, :cond_61

    .line 302579806
    const/16 v4, 0x100

    .line 302579808
    goto :goto_63

    .line 302579809
    :cond_61
    const/16 v4, 0x80

    .line 302579811
    :goto_63
    or-int/2addr v2, v4

    .line 302579812
    :cond_64
    :goto_64
    and-int/lit8 v4, v8, 0x8

    .line 302579814
    const/16 v18, 0x400

    .line 302579816
    if-eqz v4, :cond_6d

    .line 302579818
    or-int/lit16 v2, v2, 0xc00

    .line 302579820
    goto :goto_7d

    .line 302579821
    :cond_6d
    and-int/lit16 v4, v10, 0xc00

    .line 302579823
    if-nez v4, :cond_7d

    .line 302579825
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579828
    move-result v4

    .line 302579829
    if-eqz v4, :cond_7a

    .line 302579831
    const/16 v4, 0x800

    .line 302579833
    goto :goto_7c

    .line 302579834
    :cond_7a
    const/16 v4, 0x400

    .line 302579836
    :goto_7c
    or-int/2addr v2, v4

    .line 302579837
    :cond_7d
    :goto_7d
    and-int/lit8 v4, v8, 0x10

    .line 302579839
    if-eqz v4, :cond_84

    .line 302579841
    or-int/lit16 v2, v2, 0x6000

    .line 302579843
    goto :goto_94

    .line 302579844
    :cond_84
    and-int/lit16 v4, v10, 0x6000

    .line 302579846
    if-nez v4, :cond_94

    .line 302579848
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579851
    move-result v4

    .line 302579852
    if-eqz v4, :cond_91

    .line 302579854
    const/16 v4, 0x4000

    .line 302579856
    goto :goto_93

    .line 302579857
    :cond_91
    const/16 v4, 0x2000

    .line 302579859
    :goto_93
    or-int/2addr v2, v4

    .line 302579860
    :cond_94
    :goto_94
    and-int/lit8 v4, v8, 0x20

    .line 302579862
    const/high16 v20, 0x30000

    .line 302579864
    if-eqz v4, :cond_9d

    .line 302579866
    or-int v2, v2, v20

    .line 302579868
    goto :goto_b1

    .line 302579869
    :cond_9d
    and-int v4, v10, v20

    .line 302579871
    if-nez v4, :cond_b1

    .line 302579873
    move-object/from16 v4, p5

    .line 302579875
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579878
    move-result v21

    .line 302579879
    if-eqz v21, :cond_ac

    .line 302579881
    const/high16 v21, 0x20000

    .line 302579883
    goto :goto_ae

    .line 302579884
    :cond_ac
    const/high16 v21, 0x10000

    .line 302579886
    :goto_ae
    or-int v2, v2, v21

    .line 302579888
    goto :goto_b3

    .line 302579889
    :cond_b1
    :goto_b1
    move-object/from16 v4, p5

    .line 302579891
    :goto_b3
    and-int/lit8 v21, v8, 0x40

    .line 302579893
    const/high16 v22, 0x180000

    .line 302579895
    if-eqz v21, :cond_bc

    .line 302579897
    or-int v2, v2, v22

    .line 302579899
    goto :goto_cd

    .line 302579900
    :cond_bc
    and-int v21, v10, v22

    .line 302579902
    if-nez v21, :cond_cd

    .line 302579904
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579907
    move-result v21

    .line 302579908
    if-eqz v21, :cond_c9

    .line 302579910
    const/high16 v21, 0x100000

    .line 302579912
    goto :goto_cb

    .line 302579913
    :cond_c9
    const/high16 v21, 0x80000

    .line 302579915
    :goto_cb
    or-int v2, v2, v21

    .line 302579917
    :cond_cd
    :goto_cd
    and-int/lit16 v5, v8, 0x80

    .line 302579919
    const/high16 v23, 0xc00000

    .line 302579921
    if-eqz v5, :cond_d6

    .line 302579923
    or-int v2, v2, v23

    .line 302579925
    goto :goto_ea

    .line 302579926
    :cond_d6
    and-int v5, v10, v23

    .line 302579928
    if-nez v5, :cond_ea

    .line 302579930
    move-object/from16 v5, p7

    .line 302579932
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579935
    move-result v24

    .line 302579936
    if-eqz v24, :cond_e5

    .line 302579938
    const/high16 v24, 0x800000

    .line 302579940
    goto :goto_e7

    .line 302579941
    :cond_e5
    const/high16 v24, 0x400000

    .line 302579943
    :goto_e7
    or-int v2, v2, v24

    .line 302579945
    goto :goto_ec

    .line 302579946
    :cond_ea
    :goto_ea
    move-object/from16 v5, p7

    .line 302579948
    :goto_ec
    const/high16 v24, 0x6000000

    .line 302579950
    and-int v25, v10, v24

    .line 302579952
    if-nez v25, :cond_108

    .line 302579954
    and-int/lit16 v3, v8, 0x100

    .line 302579956
    if-nez v3, :cond_101

    .line 302579958
    move/from16 v3, p8

    .line 302579960
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579963
    move-result v26

    .line 302579964
    if-eqz v26, :cond_103

    .line 302579966
    const/high16 v26, 0x4000000

    .line 302579968
    goto :goto_105

    .line 302579969
    :cond_101
    move/from16 v3, p8

    .line 302579971
    :cond_103
    const/high16 v26, 0x2000000

    .line 302579973
    :goto_105
    or-int v2, v2, v26

    .line 302579975
    goto :goto_10a

    .line 302579976
    :cond_108
    move/from16 v3, p8

    .line 302579978
    :goto_10a
    and-int/lit16 v6, v8, 0x200

    .line 302579980
    const/high16 v27, 0x30000000

    .line 302579982
    if-eqz v6, :cond_115

    .line 302579984
    or-int v2, v2, v27

    .line 302579986
    move-object/from16 v3, p9

    .line 302579988
    goto :goto_128

    .line 302579989
    :cond_115
    and-int v28, v10, v27

    .line 302579991
    move-object/from16 v3, p9

    .line 302579993
    if-nez v28, :cond_128

    .line 302579995
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579998
    move-result v28

    .line 302579999
    if-eqz v28, :cond_124

    .line 302580001
    const/high16 v28, 0x20000000

    .line 302580003
    goto :goto_126

    .line 302580004
    :cond_124
    const/high16 v28, 0x10000000

    .line 302580006
    :goto_126
    or-int v2, v2, v28

    .line 302580008
    :cond_128
    :goto_128
    and-int/lit16 v3, v8, 0x400

    .line 302580010
    if-eqz v3, :cond_131

    .line 302580012
    or-int/lit8 v17, v9, 0x6

    .line 302580014
    move-object/from16 v4, p10

    .line 302580016
    goto :goto_147

    .line 302580017
    :cond_131
    and-int/lit8 v28, v9, 0x6

    .line 302580019
    move-object/from16 v4, p10

    .line 302580021
    if-nez v28, :cond_145

    .line 302580023
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580026
    move-result v28

    .line 302580027
    if-eqz v28, :cond_140

    .line 302580029
    const/16 v17, 0x4

    .line 302580031
    goto :goto_142

    .line 302580032
    :cond_140
    const/16 v17, 0x2

    .line 302580034
    :goto_142
    or-int v17, v9, v17

    .line 302580036
    goto :goto_147

    .line 302580037
    :cond_145
    move/from16 v17, v9

    .line 302580039
    :goto_147
    and-int/lit16 v4, v8, 0x800

    .line 302580041
    if-eqz v4, :cond_14e

    .line 302580043
    or-int/lit8 v17, v17, 0x30

    .line 302580045
    goto :goto_161

    .line 302580046
    :cond_14e
    and-int/lit8 v28, v9, 0x30

    .line 302580048
    move-object/from16 v5, p11

    .line 302580050
    if-nez v28, :cond_161

    .line 302580052
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580055
    move-result v28

    .line 302580056
    if-eqz v28, :cond_15d

    .line 302580058
    const/16 v19, 0x20

    .line 302580060
    goto :goto_15f

    .line 302580061
    :cond_15d
    const/16 v19, 0x10

    .line 302580063
    :goto_15f
    or-int v17, v17, v19

    .line 302580065
    :cond_161
    :goto_161
    move/from16 v5, v17

    .line 302580067
    and-int/lit16 v12, v8, 0x1000

    .line 302580069
    if-eqz v12, :cond_16a

    .line 302580071
    or-int/lit16 v5, v5, 0x180

    .line 302580073
    goto :goto_17b

    .line 302580074
    :cond_16a
    and-int/lit16 v1, v9, 0x180

    .line 302580076
    if-nez v1, :cond_17b

    .line 302580078
    move-object/from16 v1, p12

    .line 302580080
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580083
    move-result v17

    .line 302580084
    if-eqz v17, :cond_178

    .line 302580086
    const/16 v16, 0x100

    .line 302580088
    :cond_178
    or-int v5, v5, v16

    .line 302580090
    goto :goto_17d

    .line 302580091
    :cond_17b
    :goto_17b
    move-object/from16 v1, p12

    .line 302580093
    :goto_17d
    and-int/lit16 v1, v8, 0x2000

    .line 302580095
    if-eqz v1, :cond_184

    .line 302580097
    or-int/lit16 v5, v5, 0xc00

    .line 302580099
    goto :goto_192

    .line 302580100
    :cond_184
    and-int/lit16 v1, v9, 0xc00

    .line 302580102
    if-nez v1, :cond_192

    .line 302580104
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580107
    move-result v1

    .line 302580108
    if-eqz v1, :cond_190

    .line 302580110
    const/16 v18, 0x800

    .line 302580112
    :cond_190
    or-int v5, v5, v18

    .line 302580114
    :cond_192
    :goto_192
    const v1, 0x12492493

    .line 302580117
    and-int/2addr v1, v2

    .line 302580118
    const v9, 0x12492492

    .line 302580121
    const/4 v14, 0x0

    .line 302580122
    const/16 v16, 0x1

    .line 302580124
    if-ne v1, v9, :cond_1a7

    .line 302580126
    and-int/lit16 v1, v5, 0x493

    .line 302580128
    const/16 v9, 0x492

    .line 302580130
    if-eq v1, v9, :cond_1a5

    .line 302580132
    goto :goto_1a7

    .line 302580133
    :cond_1a5
    const/4 v1, 0x0

    .line 302580134
    goto :goto_1a8

    .line 302580135
    :cond_1a7
    :goto_1a7
    const/4 v1, 0x1

    .line 302580136
    :goto_1a8
    and-int/lit8 v9, v2, 0x1

    .line 302580138
    invoke-interface {v7, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580141
    move-result v1

    .line 302580142
    if-eqz v1, :cond_5b9

    .line 302580144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302580147
    and-int/lit8 v1, v10, 0x1

    .line 302580149
    const/4 v9, -0x1

    .line 302580150
    const/16 v17, 0x0

    .line 302580152
    if-eqz v1, :cond_1d8

    .line 302580154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302580157
    move-result v1

    .line 302580158
    if-eqz v1, :cond_1c1

    .line 302580160
    goto :goto_1d8

    .line 302580161
    :cond_1c1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580164
    and-int/lit16 v1, v8, 0x100

    .line 302580166
    if-eqz v1, :cond_1cc

    .line 302580168
    const v1, -0xe000001

    .line 302580171
    and-int/2addr v2, v1

    .line 302580172
    :cond_1cc
    move/from16 v1, p8

    .line 302580174
    move-object/from16 v12, p9

    .line 302580176
    move-object/from16 v8, p10

    .line 302580178
    move-object/from16 v6, p11

    .line 302580180
    move-object/from16 v4, p12

    .line 302580182
    move v3, v2

    .line 302580183
    goto :goto_220

    .line 302580184
    :cond_1d8
    :goto_1d8
    and-int/lit16 v1, v8, 0x100

    .line 302580186
    if-eqz v1, :cond_1fb

    .line 302580188
    sget v1, Landroidx/compose/foundation/lazy/n1;->a:I

    .line 302580190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580193
    move-result v1

    .line 302580194
    if-eqz v1, :cond_1ec

    .line 302580196
    const-string v1, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    .line 302580198
    const v8, -0x136c03e1

    .line 302580201
    invoke-static {v8, v14, v9, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580204
    :cond_1ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580207
    move-result v1

    .line 302580208
    if-eqz v1, :cond_1f5

    .line 302580210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580213
    :cond_1f5
    const v1, -0xe000001

    .line 302580216
    and-int/2addr v2, v1

    .line 302580217
    const/4 v1, 0x0

    .line 302580218
    goto :goto_1fd

    .line 302580219
    :cond_1fb
    move/from16 v1, p8

    .line 302580221
    :goto_1fd
    if-eqz v6, :cond_202

    .line 302580223
    move-object/from16 v6, v17

    .line 302580225
    goto :goto_204

    .line 302580226
    :cond_202
    move-object/from16 v6, p9

    .line 302580228
    :goto_204
    if-eqz v3, :cond_209

    .line 302580230
    move-object/from16 v3, v17

    .line 302580232
    goto :goto_20b

    .line 302580233
    :cond_209
    move-object/from16 v3, p10

    .line 302580235
    :goto_20b
    if-eqz v4, :cond_210

    .line 302580237
    move-object/from16 v4, v17

    .line 302580239
    goto :goto_212

    .line 302580240
    :cond_210
    move-object/from16 v4, p11

    .line 302580242
    :goto_212
    move-object v8, v3

    .line 302580243
    if-eqz v12, :cond_21b

    .line 302580245
    move-object v12, v6

    .line 302580246
    move v3, v2

    .line 302580247
    move-object v6, v4

    .line 302580248
    move-object/from16 v4, v17

    .line 302580250
    goto :goto_220

    .line 302580251
    :cond_21b
    move-object v12, v6

    .line 302580252
    move v3, v2

    .line 302580253
    move-object v6, v4

    .line 302580254
    move-object/from16 v4, p12

    .line 302580256
    :goto_220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302580259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580262
    move-result v2

    .line 302580263
    if-eqz v2, :cond_231

    .line 302580265
    const v2, 0x37213af3

    .line 302580268
    const-string v14, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    .line 302580270
    invoke-static {v2, v3, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580273
    :cond_231
    shr-int/lit8 v2, v3, 0x3

    .line 302580275
    and-int/lit8 v19, v2, 0xe

    .line 302580277
    shr-int/lit8 v2, v5, 0x6

    .line 302580279
    and-int/lit8 v2, v2, 0x70

    .line 302580281
    or-int v2, v19, v2

    .line 302580283
    sget v14, Landroidx/compose/foundation/lazy/c0;->a:I

    .line 302580285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580288
    move-result v14

    .line 302580289
    if-eqz v14, :cond_24b

    .line 302580291
    const-string v14, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 302580293
    const v10, -0x147cff54

    .line 302580296
    invoke-static {v10, v2, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580299
    :cond_24b
    shr-int/lit8 v10, v2, 0x3

    .line 302580301
    and-int/lit8 v10, v10, 0xe

    .line 302580303
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580306
    move-result-object v10

    .line 302580307
    and-int/lit8 v14, v2, 0xe

    .line 302580309
    xor-int/lit8 v14, v14, 0x6

    .line 302580311
    const/4 v9, 0x4

    .line 302580312
    if-le v14, v9, :cond_260

    .line 302580314
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580317
    move-result v14

    .line 302580318
    if-nez v14, :cond_264

    .line 302580320
    :cond_260
    and-int/lit8 v2, v2, 0x6

    .line 302580322
    if-ne v2, v9, :cond_266

    .line 302580324
    :cond_264
    const/4 v2, 0x1

    .line 302580325
    goto :goto_267

    .line 302580326
    :cond_266
    const/4 v2, 0x0

    .line 302580327
    :goto_267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580330
    move-result-object v9

    .line 302580331
    if-nez v2, :cond_275

    .line 302580333
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580335
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580338
    move-result-object v2

    .line 302580339
    if-ne v9, v2, :cond_29c

    .line 302580341
    :cond_275
    new-instance v2, Landroidx/compose/foundation/lazy/i;

    .line 302580343
    invoke-direct {v2}, Landroidx/compose/foundation/lazy/i;-><init>()V

    .line 302580346
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 302580349
    move-result-object v9

    .line 302580350
    new-instance v14, Landroidx/compose/foundation/lazy/a0;

    .line 302580352
    invoke-direct {v14, v10}, Landroidx/compose/foundation/lazy/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 302580355
    invoke-static {v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 302580358
    move-result-object v9

    .line 302580359
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 302580362
    move-result-object v10

    .line 302580363
    new-instance v14, Landroidx/compose/foundation/lazy/b0;

    .line 302580365
    invoke-direct {v14, v9, v0, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/i;)V

    .line 302580368
    invoke-static {v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 302580371
    move-result-object v2

    .line 302580372
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 302580374
    invoke-direct {v9, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 302580377
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580380
    :cond_29c
    move-object/from16 v29, v9

    .line 302580382
    check-cast v29, Lkotlin/reflect/KProperty0;

    .line 302580384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580387
    move-result v2

    .line 302580388
    if-eqz v2, :cond_2a9

    .line 302580390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580393
    :cond_2a9
    shr-int/lit8 v2, v3, 0x9

    .line 302580395
    and-int/lit8 v9, v2, 0x70

    .line 302580397
    or-int v9, v19, v9

    .line 302580399
    sget v10, Landroidx/compose/foundation/lazy/c1;->a:I

    .line 302580401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580404
    move-result v10

    .line 302580405
    if-eqz v10, :cond_2c1

    .line 302580407
    const-string v10, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    .line 302580409
    const v14, 0x2388e847

    .line 302580412
    const/4 v11, -0x1

    .line 302580413
    invoke-static {v14, v9, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580416
    goto :goto_2c2

    .line 302580417
    :cond_2c1
    const/4 v11, -0x1

    .line 302580418
    :goto_2c2
    and-int/lit8 v10, v9, 0xe

    .line 302580420
    xor-int/lit8 v10, v10, 0x6

    .line 302580422
    const/4 v14, 0x4

    .line 302580423
    if-le v10, v14, :cond_2cf

    .line 302580425
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580428
    move-result v10

    .line 302580429
    if-nez v10, :cond_2d3

    .line 302580431
    :cond_2cf
    and-int/lit8 v10, v9, 0x6

    .line 302580433
    if-ne v10, v14, :cond_2d5

    .line 302580435
    :cond_2d3
    const/4 v10, 0x1

    .line 302580436
    goto :goto_2d6

    .line 302580437
    :cond_2d5
    const/4 v10, 0x0

    .line 302580438
    :goto_2d6
    and-int/lit8 v28, v9, 0x70

    .line 302580440
    xor-int/lit8 v11, v28, 0x30

    .line 302580442
    const/16 v14, 0x20

    .line 302580444
    if-le v11, v14, :cond_2e4

    .line 302580446
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580449
    move-result v11

    .line 302580450
    if-nez v11, :cond_2e8

    .line 302580452
    :cond_2e4
    and-int/lit8 v9, v9, 0x30

    .line 302580454
    if-ne v9, v14, :cond_2ea

    .line 302580456
    :cond_2e8
    const/4 v9, 0x1

    .line 302580457
    goto :goto_2eb

    .line 302580458
    :cond_2ea
    const/4 v9, 0x0

    .line 302580459
    :goto_2eb
    or-int/2addr v9, v10

    .line 302580460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580463
    move-result-object v10

    .line 302580464
    if-nez v9, :cond_2fa

    .line 302580466
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580468
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580471
    move-result-object v9

    .line 302580472
    if-ne v10, v9, :cond_304

    .line 302580474
    :cond_2fa
    sget v9, Landroidx/compose/foundation/lazy/k;->a:I

    .line 302580476
    new-instance v10, Landroidx/compose/foundation/lazy/j;

    .line 302580478
    invoke-direct {v10, v0, v13}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 302580481
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580484
    :cond_304
    move-object/from16 v28, v10

    .line 302580486
    check-cast v28, Landroidx/compose/foundation/lazy/layout/r1;

    .line 302580488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580491
    move-result v9

    .line 302580492
    if-eqz v9, :cond_311

    .line 302580494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580497
    :cond_311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580500
    move-result-object v9

    .line 302580501
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580503
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580506
    move-result-object v10

    .line 302580507
    if-ne v9, v10, :cond_326

    .line 302580509
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 302580511
    invoke-static {v9, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 302580514
    move-result-object v9

    .line 302580515
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580518
    :cond_326
    move-object v11, v9

    .line 302580519
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 302580521
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 302580523
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302580526
    move-result-object v9

    .line 302580527
    move-object v14, v9

    .line 302580528
    check-cast v14, Landroidx/compose/ui/graphics/b1;

    .line 302580530
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 302580532
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302580535
    move-result-object v9

    .line 302580536
    check-cast v9, Ljava/lang/Boolean;

    .line 302580538
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302580541
    move-result v9

    .line 302580542
    xor-int/lit8 v9, v9, 0x1

    .line 302580544
    if-eqz v9, :cond_34b

    .line 302580546
    sget-object v9, Landroidx/compose/foundation/lazy/layout/y2;->a:Landroidx/compose/foundation/lazy/layout/y2$a;

    .line 302580548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580551
    sget-object v9, Landroidx/compose/foundation/lazy/layout/y2$a;->b:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    .line 302580553
    move-object v10, v9

    .line 302580554
    goto :goto_34d

    .line 302580555
    :cond_34b
    move-object/from16 v10, v17

    .line 302580557
    :goto_34d
    and-int/lit8 v9, v3, 0x70

    .line 302580559
    move-object/from16 p9, v11

    .line 302580561
    and-int/lit16 v11, v3, 0x380

    .line 302580563
    or-int/2addr v9, v11

    .line 302580564
    and-int/lit16 v11, v3, 0x1c00

    .line 302580566
    or-int/2addr v9, v11

    .line 302580567
    const v17, 0xe000

    .line 302580570
    and-int v11, v3, v17

    .line 302580572
    or-int/2addr v9, v11

    .line 302580573
    const/high16 v31, 0x70000

    .line 302580575
    and-int v11, v2, v31

    .line 302580577
    or-int/2addr v9, v11

    .line 302580578
    const/high16 v11, 0x380000

    .line 302580580
    and-int/2addr v2, v11

    .line 302580581
    or-int/2addr v2, v9

    .line 302580582
    shl-int/lit8 v9, v5, 0x12

    .line 302580584
    const/high16 v11, 0x1c00000

    .line 302580586
    and-int/2addr v11, v9

    .line 302580587
    or-int/2addr v2, v11

    .line 302580588
    const/high16 v11, 0xe000000

    .line 302580590
    and-int/2addr v9, v11

    .line 302580591
    or-int/2addr v2, v9

    .line 302580592
    shl-int/lit8 v5, v5, 0x1b

    .line 302580594
    const/high16 v9, 0x70000000

    .line 302580596
    and-int/2addr v5, v9

    .line 302580597
    or-int/2addr v2, v5

    .line 302580598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580601
    move-result v5

    .line 302580602
    if-eqz v5, :cond_386

    .line 302580604
    const v5, 0x183598f4

    .line 302580607
    const-string v9, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:188)"

    .line 302580609
    const/4 v11, 0x0

    .line 302580610
    invoke-static {v5, v2, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580613
    goto :goto_387

    .line 302580614
    :cond_386
    const/4 v11, 0x0

    .line 302580615
    :goto_387
    and-int/lit8 v5, v2, 0x70

    .line 302580617
    xor-int/lit8 v5, v5, 0x30

    .line 302580619
    const/16 v9, 0x20

    .line 302580621
    if-le v5, v9, :cond_395

    .line 302580623
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580626
    move-result v5

    .line 302580627
    if-nez v5, :cond_399

    .line 302580629
    :cond_395
    and-int/lit8 v5, v2, 0x30

    .line 302580631
    if-ne v5, v9, :cond_39b

    .line 302580633
    :cond_399
    const/4 v5, 0x1

    .line 302580634
    goto :goto_39c

    .line 302580635
    :cond_39b
    const/4 v5, 0x0

    .line 302580636
    :goto_39c
    and-int/lit16 v9, v2, 0x380

    .line 302580638
    xor-int/lit16 v9, v9, 0x180

    .line 302580640
    const/16 v11, 0x100

    .line 302580642
    if-le v9, v11, :cond_3aa

    .line 302580644
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580647
    move-result v9

    .line 302580648
    if-nez v9, :cond_3ae

    .line 302580650
    :cond_3aa
    and-int/lit16 v9, v2, 0x180

    .line 302580652
    if-ne v9, v11, :cond_3b0

    .line 302580654
    :cond_3ae
    const/4 v9, 0x1

    .line 302580655
    goto :goto_3b1

    .line 302580656
    :cond_3b0
    const/4 v9, 0x0

    .line 302580657
    :goto_3b1
    or-int/2addr v5, v9

    .line 302580658
    and-int/lit16 v9, v2, 0x1c00

    .line 302580660
    xor-int/lit16 v9, v9, 0xc00

    .line 302580662
    const/16 v11, 0x800

    .line 302580664
    if-le v9, v11, :cond_3c8

    .line 302580666
    move/from16 v9, p3

    .line 302580668
    const/16 v18, 0x0

    .line 302580670
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580673
    move-result v21

    .line 302580674
    if-nez v21, :cond_3c5

    .line 302580676
    goto :goto_3cc

    .line 302580677
    :cond_3c5
    move/from16 v21, v3

    .line 302580679
    goto :goto_3d2

    .line 302580680
    :cond_3c8
    move/from16 v9, p3

    .line 302580682
    const/16 v18, 0x0

    .line 302580684
    :goto_3cc
    move/from16 v21, v3

    .line 302580686
    and-int/lit16 v3, v2, 0xc00

    .line 302580688
    if-ne v3, v11, :cond_3d4

    .line 302580690
    :goto_3d2
    const/4 v3, 0x1

    .line 302580691
    goto :goto_3d5

    .line 302580692
    :cond_3d4
    const/4 v3, 0x0

    .line 302580693
    :goto_3d5
    or-int/2addr v3, v5

    .line 302580694
    and-int v5, v2, v17

    .line 302580696
    xor-int/lit16 v5, v5, 0x6000

    .line 302580698
    const/16 v11, 0x4000

    .line 302580700
    if-le v5, v11, :cond_3e4

    .line 302580702
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580705
    move-result v5

    .line 302580706
    if-nez v5, :cond_3e8

    .line 302580708
    :cond_3e4
    and-int/lit16 v5, v2, 0x6000

    .line 302580710
    if-ne v5, v11, :cond_3ea

    .line 302580712
    :cond_3e8
    const/4 v5, 0x1

    .line 302580713
    goto :goto_3eb

    .line 302580714
    :cond_3ea
    const/4 v5, 0x0

    .line 302580715
    :goto_3eb
    or-int/2addr v3, v5

    .line 302580716
    and-int v5, v2, v31

    .line 302580718
    xor-int v5, v5, v20

    .line 302580720
    const/high16 v11, 0x20000

    .line 302580722
    if-le v5, v11, :cond_3fa

    .line 302580724
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580727
    move-result v5

    .line 302580728
    if-nez v5, :cond_3fe

    .line 302580730
    :cond_3fa
    and-int v5, v2, v20

    .line 302580732
    if-ne v5, v11, :cond_400

    .line 302580734
    :cond_3fe
    const/4 v5, 0x1

    .line 302580735
    goto :goto_401

    .line 302580736
    :cond_400
    const/4 v5, 0x0

    .line 302580737
    :goto_401
    or-int/2addr v3, v5

    .line 302580738
    const/high16 v5, 0x380000

    .line 302580740
    and-int/2addr v5, v2

    .line 302580741
    xor-int v5, v5, v22

    .line 302580743
    const/high16 v11, 0x100000

    .line 302580745
    if-le v5, v11, :cond_411

    .line 302580747
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580750
    move-result v5

    .line 302580751
    if-nez v5, :cond_415

    .line 302580753
    :cond_411
    and-int v5, v2, v22

    .line 302580755
    if-ne v5, v11, :cond_417

    .line 302580757
    :cond_415
    const/4 v5, 0x1

    .line 302580758
    goto :goto_418

    .line 302580759
    :cond_417
    const/4 v5, 0x0

    .line 302580760
    :goto_418
    or-int/2addr v3, v5

    .line 302580761
    const/high16 v5, 0x1c00000

    .line 302580763
    and-int/2addr v5, v2

    .line 302580764
    xor-int v5, v5, v23

    .line 302580766
    const/high16 v11, 0x800000

    .line 302580768
    if-le v5, v11, :cond_428

    .line 302580770
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580773
    move-result v5

    .line 302580774
    if-nez v5, :cond_42c

    .line 302580776
    :cond_428
    and-int v5, v23, v2

    .line 302580778
    if-ne v5, v11, :cond_42e

    .line 302580780
    :cond_42c
    const/4 v5, 0x1

    .line 302580781
    goto :goto_42f

    .line 302580782
    :cond_42e
    const/4 v5, 0x0

    .line 302580783
    :goto_42f
    or-int/2addr v3, v5

    .line 302580784
    const/high16 v5, 0xe000000

    .line 302580786
    and-int/2addr v5, v2

    .line 302580787
    xor-int v5, v5, v24

    .line 302580789
    const/high16 v11, 0x4000000

    .line 302580791
    if-le v5, v11, :cond_43f

    .line 302580793
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580796
    move-result v5

    .line 302580797
    if-nez v5, :cond_443

    .line 302580799
    :cond_43f
    and-int v5, v2, v24

    .line 302580801
    if-ne v5, v11, :cond_445

    .line 302580803
    :cond_443
    const/4 v5, 0x1

    .line 302580804
    goto :goto_446

    .line 302580805
    :cond_445
    const/4 v5, 0x0

    .line 302580806
    :goto_446
    or-int/2addr v3, v5

    .line 302580807
    const/high16 v5, 0x70000000

    .line 302580809
    and-int/2addr v5, v2

    .line 302580810
    xor-int v5, v5, v27

    .line 302580812
    const/high16 v11, 0x20000000

    .line 302580814
    if-le v5, v11, :cond_456

    .line 302580816
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580819
    move-result v5

    .line 302580820
    if-nez v5, :cond_45a

    .line 302580822
    :cond_456
    and-int v2, v2, v27

    .line 302580824
    if-ne v2, v11, :cond_45c

    .line 302580826
    :cond_45a
    const/4 v2, 0x1

    .line 302580827
    goto :goto_45d

    .line 302580828
    :cond_45c
    const/4 v2, 0x0

    .line 302580829
    :goto_45d
    or-int/2addr v2, v3

    .line 302580830
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580833
    move-result v3

    .line 302580834
    or-int/2addr v2, v3

    .line 302580835
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580838
    move-result v3

    .line 302580839
    or-int/2addr v2, v3

    .line 302580840
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580843
    move-result-object v3

    .line 302580844
    if-nez v2, :cond_483

    .line 302580846
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580849
    move-result-object v2

    .line 302580850
    if-ne v3, v2, :cond_475

    .line 302580852
    goto :goto_483

    .line 302580853
    :cond_475
    move/from16 v25, v1

    .line 302580855
    move-object/from16 v22, v6

    .line 302580857
    move-object v0, v7

    .line 302580858
    move-object/from16 v23, v8

    .line 302580860
    move-object/from16 v26, v12

    .line 302580862
    move/from16 v20, v21

    .line 302580864
    move-object/from16 v21, v4

    .line 302580866
    goto :goto_4b4

    .line 302580867
    :cond_483
    :goto_483
    new-instance v11, Landroidx/compose/foundation/lazy/f0;

    .line 302580869
    move-object v2, v11

    .line 302580870
    move/from16 v20, v21

    .line 302580872
    move-object/from16 v3, p1

    .line 302580874
    move-object/from16 v21, v4

    .line 302580876
    move/from16 v4, p4

    .line 302580878
    move-object/from16 v5, p2

    .line 302580880
    move-object/from16 v22, v6

    .line 302580882
    const/4 v0, 0x4

    .line 302580883
    move/from16 v6, p3

    .line 302580885
    move-object v0, v7

    .line 302580886
    move-object/from16 v7, v29

    .line 302580888
    move-object/from16 v23, v8

    .line 302580890
    move-object/from16 v9, v21

    .line 302580892
    move-object/from16 v24, v10

    .line 302580894
    move v10, v1

    .line 302580895
    move/from16 v25, v1

    .line 302580897
    move-object v1, v11

    .line 302580898
    move-object/from16 v11, p9

    .line 302580900
    move-object/from16 v26, v12

    .line 302580902
    move-object v12, v14

    .line 302580903
    move-object/from16 v13, v24

    .line 302580905
    move-object/from16 v14, v26

    .line 302580907
    move-object/from16 v15, v22

    .line 302580909
    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/f0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLj/s1;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/y2$a$a;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    .line 302580912
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580915
    move-object v3, v1

    .line 302580916
    :goto_4b4
    move-object v1, v3

    .line 302580917
    check-cast v1, Landroidx/compose/foundation/lazy/layout/x0;

    .line 302580919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580922
    move-result v2

    .line 302580923
    if-eqz v2, :cond_4c0

    .line 302580925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580928
    :cond_4c0
    if-eqz p4, :cond_4c5

    .line 302580930
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 302580932
    goto :goto_4c7

    .line 302580933
    :cond_4c5
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 302580935
    :goto_4c7
    move-object v9, v2

    .line 302580936
    if-eqz p6, :cond_548

    .line 302580938
    const v2, -0x7bcdd0a8

    .line 302580941
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580944
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580946
    shr-int/lit8 v3, v20, 0x15

    .line 302580948
    and-int/lit8 v3, v3, 0x70

    .line 302580950
    or-int v3, v19, v3

    .line 302580952
    sget v4, Landroidx/compose/foundation/lazy/l;->a:I

    .line 302580954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580957
    move-result v4

    .line 302580958
    if-eqz v4, :cond_4e9

    .line 302580960
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)"

    .line 302580962
    const v5, -0x6fe78376

    .line 302580965
    const/4 v6, -0x1

    .line 302580966
    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580969
    :cond_4e9
    and-int/lit8 v4, v3, 0xe

    .line 302580971
    xor-int/lit8 v4, v4, 0x6

    .line 302580973
    const/4 v5, 0x4

    .line 302580974
    if-le v4, v5, :cond_4fa

    .line 302580976
    move-object/from16 v11, p1

    .line 302580978
    const/4 v4, 0x4

    .line 302580979
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580982
    move-result v5

    .line 302580983
    if-nez v5, :cond_501

    .line 302580985
    goto :goto_4fd

    .line 302580986
    :cond_4fa
    move-object/from16 v11, p1

    .line 302580988
    const/4 v4, 0x4

    .line 302580989
    :goto_4fd
    and-int/lit8 v5, v3, 0x6

    .line 302580991
    if-ne v5, v4, :cond_503

    .line 302580993
    :cond_501
    const/4 v14, 0x1

    .line 302580994
    goto :goto_504

    .line 302580995
    :cond_503
    const/4 v14, 0x0

    .line 302580996
    :goto_504
    and-int/lit8 v4, v3, 0x70

    .line 302580998
    xor-int/lit8 v4, v4, 0x30

    .line 302581000
    const/16 v5, 0x20

    .line 302581002
    move/from16 v12, v25

    .line 302581004
    if-le v4, v5, :cond_514

    .line 302581006
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302581009
    move-result v4

    .line 302581010
    if-nez v4, :cond_51b

    .line 302581012
    :cond_514
    and-int/lit8 v3, v3, 0x30

    .line 302581014
    if-ne v3, v5, :cond_519

    .line 302581016
    goto :goto_51b

    .line 302581017
    :cond_519
    const/16 v16, 0x0

    .line 302581019
    :cond_51b
    :goto_51b
    or-int v3, v14, v16

    .line 302581021
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302581024
    move-result-object v4

    .line 302581025
    if-nez v3, :cond_529

    .line 302581027
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302581030
    move-result-object v3

    .line 302581031
    if-ne v4, v3, :cond_531

    .line 302581033
    :cond_529
    new-instance v4, Landroidx/compose/foundation/lazy/m;

    .line 302581035
    invoke-direct {v4, v12, v11}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 302581038
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302581041
    :cond_531
    check-cast v4, Landroidx/compose/foundation/lazy/m;

    .line 302581043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581046
    move-result v3

    .line 302581047
    if-eqz v3, :cond_53c

    .line 302581049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581052
    :cond_53c
    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 302581054
    move/from16 v13, p3

    .line 302581056
    invoke-static {v2, v4, v3, v13, v9}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 302581059
    move-result-object v2

    .line 302581060
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302581063
    goto :goto_559

    .line 302581064
    :cond_548
    move-object/from16 v11, p1

    .line 302581066
    move/from16 v13, p3

    .line 302581068
    move/from16 v12, v25

    .line 302581070
    const v2, -0x7bc74591

    .line 302581073
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302581076
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302581079
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302581081
    :goto_559
    move-object v10, v2

    .line 302581082
    iget-object v2, v11, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/LazyListState$c;

    .line 302581084
    move-object/from16 v14, p0

    .line 302581086
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581089
    move-result-object v2

    .line 302581090
    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 302581092
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581095
    move-result-object v2

    .line 302581096
    shr-int/lit8 v3, v20, 0x6

    .line 302581098
    and-int v3, v3, v17

    .line 302581100
    shl-int/lit8 v4, v20, 0x6

    .line 302581102
    and-int v4, v4, v31

    .line 302581104
    or-int v8, v3, v4

    .line 302581106
    move-object/from16 v3, v29

    .line 302581108
    move-object/from16 v4, v28

    .line 302581110
    move-object v5, v9

    .line 302581111
    move/from16 v6, p6

    .line 302581113
    move/from16 v7, p3

    .line 302581115
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 302581118
    move-result-object v2

    .line 302581119
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581122
    move-result-object v2

    .line 302581123
    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 302581125
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 302581127
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581130
    move-result-object v2

    .line 302581131
    iget-object v8, v11, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/interaction/n;

    .line 302581133
    const/4 v15, 0x0

    .line 302581134
    const/4 v10, 0x0

    .line 302581135
    move-object/from16 v3, p1

    .line 302581137
    move-object v4, v9

    .line 302581138
    move/from16 v5, p6

    .line 302581140
    move/from16 v6, p3

    .line 302581142
    move-object/from16 v7, p5

    .line 302581144
    move v9, v10

    .line 302581145
    move-object/from16 v10, p7

    .line 302581147
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 302581150
    move-result-object v4

    .line 302581151
    iget-object v5, v11, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 302581153
    const/4 v8, 0x0

    .line 302581154
    move-object/from16 v3, v29

    .line 302581156
    move-object v6, v1

    .line 302581157
    move-object v7, v0

    .line 302581158
    move v9, v15

    .line 302581159
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 302581162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581165
    move-result v1

    .line 302581166
    if-eqz v1, :cond_5b3

    .line 302581168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581171
    :cond_5b3
    move v9, v12

    .line 302581172
    move-object/from16 v12, v22

    .line 302581174
    move-object/from16 v10, v26

    .line 302581176
    goto :goto_5cc

    .line 302581177
    :cond_5b9
    move-object/from16 v14, p0

    .line 302581179
    move/from16 v13, p3

    .line 302581181
    move-object v11, v0

    .line 302581182
    move-object v0, v7

    .line 302581183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302581186
    move/from16 v9, p8

    .line 302581188
    move-object/from16 v10, p9

    .line 302581190
    move-object/from16 v23, p10

    .line 302581192
    move-object/from16 v12, p11

    .line 302581194
    move-object/from16 v21, p12

    .line 302581196
    :goto_5cc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302581199
    move-result-object v15

    .line 302581200
    if-eqz v15, :cond_600

    .line 302581202
    new-instance v8, Landroidx/compose/foundation/lazy/d0;

    .line 302581204
    move-object v0, v8

    .line 302581205
    move-object/from16 v1, p0

    .line 302581207
    move-object/from16 v2, p1

    .line 302581209
    move-object/from16 v3, p2

    .line 302581211
    move/from16 v4, p3

    .line 302581213
    move/from16 v5, p4

    .line 302581215
    move-object/from16 v6, p5

    .line 302581217
    move/from16 v7, p6

    .line 302581219
    move-object v14, v8

    .line 302581220
    move-object/from16 v8, p7

    .line 302581222
    move-object/from16 v11, v23

    .line 302581224
    move-object/from16 v13, v21

    .line 302581226
    move-object/from16 v32, v14

    .line 302581228
    move-object/from16 v14, p13

    .line 302581230
    move-object/from16 v33, v15

    .line 302581232
    move/from16 v15, p15

    .line 302581234
    move/from16 v16, p16

    .line 302581236
    move/from16 v17, p17

    .line 302581238
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/d0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;III)V

    .line 302581241
    move-object/from16 v1, v32

    .line 302581243
    move-object/from16 v0, v33

    .line 302581245
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581248
    :cond_600
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Landroidx/compose/foundation/y1;",
            "I",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v1, p0

    .line 302579713
    .line 302579714
    move-object/from16 v0, p1

    .line 302579715
    .line 302579716
    move-object/from16 v15, p2

    .line 302579717
    .line 302579718
    move/from16 v14, p3

    .line 302579719
    .line 302579720
    move/from16 v13, p4

    .line 302579721
    .line 302579722
    move/from16 v12, p6

    .line 302579723
    .line 302579724
    move-object/from16 v11, p13

    .line 302579725
    .line 302579726
    move/from16 v10, p15

    .line 302579727
    .line 302579728
    move/from16 v9, p16

    .line 302579729
    .line 302579730
    move/from16 v8, p17

    .line 302579731
    .line 302579732
    const v2, 0x37213af3

    .line 302579733
    .line 302579734
    .line 302579735
    move-object/from16 v3, p14

    .line 302579736
    .line 302579737
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579738
    .line 302579739
    .line 302579740
    move-result-object v7

    .line 302579741
    and-int/lit8 v2, v8, 0x1

    .line 302579742
    .line 302579743
    if-eqz v2, :cond_24

    .line 302579744
    .line 302579745
    or-int/lit8 v2, v10, 0x6

    .line 302579746
    .line 302579747
    goto :goto_34

    .line 302579748
    :cond_24
    and-int/lit8 v2, v10, 0x6

    .line 302579749
    .line 302579750
    if-nez v2, :cond_33

    .line 302579751
    .line 302579752
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579753
    .line 302579754
    .line 302579755
    move-result v2

    .line 302579756
    if-eqz v2, :cond_30

    .line 302579757
    .line 302579758
    const/4 v2, 0x4

    .line 302579759
    goto :goto_31

    .line 302579760
    :cond_30
    const/4 v2, 0x2

    .line 302579761
    :goto_31
    or-int/2addr v2, v10

    .line 302579762
    goto :goto_34

    .line 302579763
    :cond_33
    move v2, v10

    .line 302579764
    :goto_34
    and-int/lit8 v4, v8, 0x2

    .line 302579765
    .line 302579766
    if-eqz v4, :cond_3b

    .line 302579767
    .line 302579768
    or-int/lit8 v2, v2, 0x30

    .line 302579769
    .line 302579770
    goto :goto_4b

    .line 302579771
    :cond_3b
    and-int/lit8 v4, v10, 0x30

    .line 302579772
    .line 302579773
    if-nez v4, :cond_4b

    .line 302579774
    .line 302579775
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579776
    .line 302579777
    .line 302579778
    move-result v4

    .line 302579779
    if-eqz v4, :cond_48

    .line 302579780
    .line 302579781
    const/16 v4, 0x20

    .line 302579782
    .line 302579783
    goto :goto_4a

    .line 302579784
    :cond_48
    const/16 v4, 0x10

    .line 302579785
    .line 302579786
    :goto_4a
    or-int/2addr v2, v4

    .line 302579787
    :cond_4b
    :goto_4b
    and-int/lit8 v4, v8, 0x4

    .line 302579788
    .line 302579789
    const/16 v16, 0x80

    .line 302579790
    .line 302579791
    if-eqz v4, :cond_54

    .line 302579792
    .line 302579793
    or-int/lit16 v2, v2, 0x180

    .line 302579794
    .line 302579795
    goto :goto_64

    .line 302579796
    :cond_54
    and-int/lit16 v4, v10, 0x180

    .line 302579797
    .line 302579798
    if-nez v4, :cond_64

    .line 302579799
    .line 302579800
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579801
    .line 302579802
    .line 302579803
    move-result v4

    .line 302579804
    if-eqz v4, :cond_61

    .line 302579805
    .line 302579806
    const/16 v4, 0x100

    .line 302579807
    .line 302579808
    goto :goto_63

    .line 302579809
    :cond_61
    const/16 v4, 0x80

    .line 302579810
    .line 302579811
    :goto_63
    or-int/2addr v2, v4

    .line 302579812
    :cond_64
    :goto_64
    and-int/lit8 v4, v8, 0x8

    .line 302579813
    .line 302579814
    const/16 v18, 0x400

    .line 302579815
    .line 302579816
    if-eqz v4, :cond_6d

    .line 302579817
    .line 302579818
    or-int/lit16 v2, v2, 0xc00

    .line 302579819
    .line 302579820
    goto :goto_7d

    .line 302579821
    :cond_6d
    and-int/lit16 v4, v10, 0xc00

    .line 302579822
    .line 302579823
    if-nez v4, :cond_7d

    .line 302579824
    .line 302579825
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579826
    .line 302579827
    .line 302579828
    move-result v4

    .line 302579829
    if-eqz v4, :cond_7a

    .line 302579830
    .line 302579831
    const/16 v4, 0x800

    .line 302579832
    .line 302579833
    goto :goto_7c

    .line 302579834
    :cond_7a
    const/16 v4, 0x400

    .line 302579835
    .line 302579836
    :goto_7c
    or-int/2addr v2, v4

    .line 302579837
    :cond_7d
    :goto_7d
    and-int/lit8 v4, v8, 0x10

    .line 302579838
    .line 302579839
    if-eqz v4, :cond_84

    .line 302579840
    .line 302579841
    or-int/lit16 v2, v2, 0x6000

    .line 302579842
    .line 302579843
    goto :goto_94

    .line 302579844
    :cond_84
    and-int/lit16 v4, v10, 0x6000

    .line 302579845
    .line 302579846
    if-nez v4, :cond_94

    .line 302579847
    .line 302579848
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579849
    .line 302579850
    .line 302579851
    move-result v4

    .line 302579852
    if-eqz v4, :cond_91

    .line 302579853
    .line 302579854
    const/16 v4, 0x4000

    .line 302579855
    .line 302579856
    goto :goto_93

    .line 302579857
    :cond_91
    const/16 v4, 0x2000

    .line 302579858
    .line 302579859
    :goto_93
    or-int/2addr v2, v4

    .line 302579860
    :cond_94
    :goto_94
    and-int/lit8 v4, v8, 0x20

    .line 302579861
    .line 302579862
    const/high16 v20, 0x30000

    .line 302579863
    .line 302579864
    if-eqz v4, :cond_9d

    .line 302579865
    .line 302579866
    or-int v2, v2, v20

    .line 302579867
    .line 302579868
    goto :goto_b1

    .line 302579869
    :cond_9d
    and-int v4, v10, v20

    .line 302579870
    .line 302579871
    if-nez v4, :cond_b1

    .line 302579872
    .line 302579873
    move-object/from16 v4, p5

    .line 302579874
    .line 302579875
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579876
    .line 302579877
    .line 302579878
    move-result v21

    .line 302579879
    if-eqz v21, :cond_ac

    .line 302579880
    .line 302579881
    const/high16 v21, 0x20000

    .line 302579882
    .line 302579883
    goto :goto_ae

    .line 302579884
    :cond_ac
    const/high16 v21, 0x10000

    .line 302579885
    .line 302579886
    :goto_ae
    or-int v2, v2, v21

    .line 302579887
    .line 302579888
    goto :goto_b3

    .line 302579889
    :cond_b1
    :goto_b1
    move-object/from16 v4, p5

    .line 302579890
    .line 302579891
    :goto_b3
    and-int/lit8 v21, v8, 0x40

    .line 302579892
    .line 302579893
    const/high16 v22, 0x180000

    .line 302579894
    .line 302579895
    if-eqz v21, :cond_bc

    .line 302579896
    .line 302579897
    or-int v2, v2, v22

    .line 302579898
    .line 302579899
    goto :goto_cd

    .line 302579900
    :cond_bc
    and-int v21, v10, v22

    .line 302579901
    .line 302579902
    if-nez v21, :cond_cd

    .line 302579903
    .line 302579904
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579905
    .line 302579906
    .line 302579907
    move-result v21

    .line 302579908
    if-eqz v21, :cond_c9

    .line 302579909
    .line 302579910
    const/high16 v21, 0x100000

    .line 302579911
    .line 302579912
    goto :goto_cb

    .line 302579913
    :cond_c9
    const/high16 v21, 0x80000

    .line 302579914
    .line 302579915
    :goto_cb
    or-int v2, v2, v21

    .line 302579916
    .line 302579917
    :cond_cd
    :goto_cd
    and-int/lit16 v5, v8, 0x80

    .line 302579918
    .line 302579919
    const/high16 v23, 0xc00000

    .line 302579920
    .line 302579921
    if-eqz v5, :cond_d6

    .line 302579922
    .line 302579923
    or-int v2, v2, v23

    .line 302579924
    .line 302579925
    goto :goto_ea

    .line 302579926
    :cond_d6
    and-int v5, v10, v23

    .line 302579927
    .line 302579928
    if-nez v5, :cond_ea

    .line 302579929
    .line 302579930
    move-object/from16 v5, p7

    .line 302579931
    .line 302579932
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579933
    .line 302579934
    .line 302579935
    move-result v24

    .line 302579936
    if-eqz v24, :cond_e5

    .line 302579937
    .line 302579938
    const/high16 v24, 0x800000

    .line 302579939
    .line 302579940
    goto :goto_e7

    .line 302579941
    :cond_e5
    const/high16 v24, 0x400000

    .line 302579942
    .line 302579943
    :goto_e7
    or-int v2, v2, v24

    .line 302579944
    .line 302579945
    goto :goto_ec

    .line 302579946
    :cond_ea
    :goto_ea
    move-object/from16 v5, p7

    .line 302579947
    .line 302579948
    :goto_ec
    const/high16 v24, 0x6000000

    .line 302579949
    .line 302579950
    and-int v25, v10, v24

    .line 302579951
    .line 302579952
    if-nez v25, :cond_108

    .line 302579953
    .line 302579954
    and-int/lit16 v3, v8, 0x100

    .line 302579955
    .line 302579956
    if-nez v3, :cond_101

    .line 302579957
    .line 302579958
    move/from16 v3, p8

    .line 302579959
    .line 302579960
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579961
    .line 302579962
    .line 302579963
    move-result v26

    .line 302579964
    if-eqz v26, :cond_103

    .line 302579965
    .line 302579966
    const/high16 v26, 0x4000000

    .line 302579967
    .line 302579968
    goto :goto_105

    .line 302579969
    :cond_101
    move/from16 v3, p8

    .line 302579970
    .line 302579971
    :cond_103
    const/high16 v26, 0x2000000

    .line 302579972
    .line 302579973
    :goto_105
    or-int v2, v2, v26

    .line 302579974
    .line 302579975
    goto :goto_10a

    .line 302579976
    :cond_108
    move/from16 v3, p8

    .line 302579977
    .line 302579978
    :goto_10a
    and-int/lit16 v6, v8, 0x200

    .line 302579979
    .line 302579980
    const/high16 v27, 0x30000000

    .line 302579981
    .line 302579982
    if-eqz v6, :cond_115

    .line 302579983
    .line 302579984
    or-int v2, v2, v27

    .line 302579985
    .line 302579986
    move-object/from16 v3, p9

    .line 302579987
    .line 302579988
    goto :goto_128

    .line 302579989
    :cond_115
    and-int v28, v10, v27

    .line 302579990
    .line 302579991
    move-object/from16 v3, p9

    .line 302579992
    .line 302579993
    if-nez v28, :cond_128

    .line 302579994
    .line 302579995
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579996
    .line 302579997
    .line 302579998
    move-result v28

    .line 302579999
    if-eqz v28, :cond_124

    .line 302580000
    .line 302580001
    const/high16 v28, 0x20000000

    .line 302580002
    .line 302580003
    goto :goto_126

    .line 302580004
    :cond_124
    const/high16 v28, 0x10000000

    .line 302580005
    .line 302580006
    :goto_126
    or-int v2, v2, v28

    .line 302580007
    .line 302580008
    :cond_128
    :goto_128
    and-int/lit16 v3, v8, 0x400

    .line 302580009
    .line 302580010
    if-eqz v3, :cond_131

    .line 302580011
    .line 302580012
    or-int/lit8 v17, v9, 0x6

    .line 302580013
    .line 302580014
    move-object/from16 v4, p10

    .line 302580015
    .line 302580016
    goto :goto_147

    .line 302580017
    :cond_131
    and-int/lit8 v28, v9, 0x6

    .line 302580018
    .line 302580019
    move-object/from16 v4, p10

    .line 302580020
    .line 302580021
    if-nez v28, :cond_145

    .line 302580022
    .line 302580023
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580024
    .line 302580025
    .line 302580026
    move-result v28

    .line 302580027
    if-eqz v28, :cond_140

    .line 302580028
    .line 302580029
    const/16 v17, 0x4

    .line 302580030
    .line 302580031
    goto :goto_142

    .line 302580032
    :cond_140
    const/16 v17, 0x2

    .line 302580033
    .line 302580034
    :goto_142
    or-int v17, v9, v17

    .line 302580035
    .line 302580036
    goto :goto_147

    .line 302580037
    :cond_145
    move/from16 v17, v9

    .line 302580038
    .line 302580039
    :goto_147
    and-int/lit16 v4, v8, 0x800

    .line 302580040
    .line 302580041
    if-eqz v4, :cond_14e

    .line 302580042
    .line 302580043
    or-int/lit8 v17, v17, 0x30

    .line 302580044
    .line 302580045
    goto :goto_161

    .line 302580046
    :cond_14e
    and-int/lit8 v28, v9, 0x30

    .line 302580047
    .line 302580048
    move-object/from16 v5, p11

    .line 302580049
    .line 302580050
    if-nez v28, :cond_161

    .line 302580051
    .line 302580052
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580053
    .line 302580054
    .line 302580055
    move-result v28

    .line 302580056
    if-eqz v28, :cond_15d

    .line 302580057
    .line 302580058
    const/16 v19, 0x20

    .line 302580059
    .line 302580060
    goto :goto_15f

    .line 302580061
    :cond_15d
    const/16 v19, 0x10

    .line 302580062
    .line 302580063
    :goto_15f
    or-int v17, v17, v19

    .line 302580064
    .line 302580065
    :cond_161
    :goto_161
    move/from16 v5, v17

    .line 302580066
    .line 302580067
    and-int/lit16 v12, v8, 0x1000

    .line 302580068
    .line 302580069
    if-eqz v12, :cond_16a

    .line 302580070
    .line 302580071
    or-int/lit16 v5, v5, 0x180

    .line 302580072
    .line 302580073
    goto :goto_17b

    .line 302580074
    :cond_16a
    and-int/lit16 v1, v9, 0x180

    .line 302580075
    .line 302580076
    if-nez v1, :cond_17b

    .line 302580077
    .line 302580078
    move-object/from16 v1, p12

    .line 302580079
    .line 302580080
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580081
    .line 302580082
    .line 302580083
    move-result v17

    .line 302580084
    if-eqz v17, :cond_178

    .line 302580085
    .line 302580086
    const/16 v16, 0x100

    .line 302580087
    .line 302580088
    :cond_178
    or-int v5, v5, v16

    .line 302580089
    .line 302580090
    goto :goto_17d

    .line 302580091
    :cond_17b
    :goto_17b
    move-object/from16 v1, p12

    .line 302580092
    .line 302580093
    :goto_17d
    and-int/lit16 v1, v8, 0x2000

    .line 302580094
    .line 302580095
    if-eqz v1, :cond_184

    .line 302580096
    .line 302580097
    or-int/lit16 v5, v5, 0xc00

    .line 302580098
    .line 302580099
    goto :goto_192

    .line 302580100
    :cond_184
    and-int/lit16 v1, v9, 0xc00

    .line 302580101
    .line 302580102
    if-nez v1, :cond_192

    .line 302580103
    .line 302580104
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580105
    .line 302580106
    .line 302580107
    move-result v1

    .line 302580108
    if-eqz v1, :cond_190

    .line 302580109
    .line 302580110
    const/16 v18, 0x800

    .line 302580111
    .line 302580112
    :cond_190
    or-int v5, v5, v18

    .line 302580113
    .line 302580114
    :cond_192
    :goto_192
    const v1, 0x12492493

    .line 302580115
    .line 302580116
    .line 302580117
    and-int/2addr v1, v2

    .line 302580118
    const v9, 0x12492492

    .line 302580119
    .line 302580120
    .line 302580121
    const/4 v14, 0x0

    .line 302580122
    const/16 v16, 0x1

    .line 302580123
    .line 302580124
    if-ne v1, v9, :cond_1a7

    .line 302580125
    .line 302580126
    and-int/lit16 v1, v5, 0x493

    .line 302580127
    .line 302580128
    const/16 v9, 0x492

    .line 302580129
    .line 302580130
    if-eq v1, v9, :cond_1a5

    .line 302580131
    .line 302580132
    goto :goto_1a7

    .line 302580133
    :cond_1a5
    const/4 v1, 0x0

    .line 302580134
    goto :goto_1a8

    .line 302580135
    :cond_1a7
    :goto_1a7
    const/4 v1, 0x1

    .line 302580136
    :goto_1a8
    and-int/lit8 v9, v2, 0x1

    .line 302580137
    .line 302580138
    invoke-interface {v7, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580139
    .line 302580140
    .line 302580141
    move-result v1

    .line 302580142
    if-eqz v1, :cond_5b9

    .line 302580143
    .line 302580144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302580145
    .line 302580146
    .line 302580147
    and-int/lit8 v1, v10, 0x1

    .line 302580148
    .line 302580149
    const/4 v9, -0x1

    .line 302580150
    const/16 v17, 0x0

    .line 302580151
    .line 302580152
    if-eqz v1, :cond_1d8

    .line 302580153
    .line 302580154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302580155
    .line 302580156
    .line 302580157
    move-result v1

    .line 302580158
    if-eqz v1, :cond_1c1

    .line 302580159
    .line 302580160
    goto :goto_1d8

    .line 302580161
    :cond_1c1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580162
    .line 302580163
    .line 302580164
    and-int/lit16 v1, v8, 0x100

    .line 302580165
    .line 302580166
    if-eqz v1, :cond_1cc

    .line 302580167
    .line 302580168
    const v1, -0xe000001

    .line 302580169
    .line 302580170
    .line 302580171
    and-int/2addr v2, v1

    .line 302580172
    :cond_1cc
    move/from16 v1, p8

    .line 302580173
    .line 302580174
    move-object/from16 v12, p9

    .line 302580175
    .line 302580176
    move-object/from16 v8, p10

    .line 302580177
    .line 302580178
    move-object/from16 v6, p11

    .line 302580179
    .line 302580180
    move-object/from16 v4, p12

    .line 302580181
    .line 302580182
    move v3, v2

    .line 302580183
    goto :goto_220

    .line 302580184
    :cond_1d8
    :goto_1d8
    and-int/lit16 v1, v8, 0x100

    .line 302580185
    .line 302580186
    if-eqz v1, :cond_1fb

    .line 302580187
    .line 302580188
    sget v1, Landroidx/compose/foundation/lazy/n1;->a:I

    .line 302580189
    .line 302580190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580191
    .line 302580192
    .line 302580193
    move-result v1

    .line 302580194
    if-eqz v1, :cond_1ec

    .line 302580195
    .line 302580196
    const-string v1, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    .line 302580197
    .line 302580198
    const v8, -0x136c03e1

    .line 302580199
    .line 302580200
    .line 302580201
    invoke-static {v8, v14, v9, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580202
    .line 302580203
    .line 302580204
    :cond_1ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580205
    .line 302580206
    .line 302580207
    move-result v1

    .line 302580208
    if-eqz v1, :cond_1f5

    .line 302580209
    .line 302580210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580211
    .line 302580212
    .line 302580213
    :cond_1f5
    const v1, -0xe000001

    .line 302580214
    .line 302580215
    .line 302580216
    and-int/2addr v2, v1

    .line 302580217
    const/4 v1, 0x0

    .line 302580218
    goto :goto_1fd

    .line 302580219
    :cond_1fb
    move/from16 v1, p8

    .line 302580220
    .line 302580221
    :goto_1fd
    if-eqz v6, :cond_202

    .line 302580222
    .line 302580223
    move-object/from16 v6, v17

    .line 302580224
    .line 302580225
    goto :goto_204

    .line 302580226
    :cond_202
    move-object/from16 v6, p9

    .line 302580227
    .line 302580228
    :goto_204
    if-eqz v3, :cond_209

    .line 302580229
    .line 302580230
    move-object/from16 v3, v17

    .line 302580231
    .line 302580232
    goto :goto_20b

    .line 302580233
    :cond_209
    move-object/from16 v3, p10

    .line 302580234
    .line 302580235
    :goto_20b
    if-eqz v4, :cond_210

    .line 302580236
    .line 302580237
    move-object/from16 v4, v17

    .line 302580238
    .line 302580239
    goto :goto_212

    .line 302580240
    :cond_210
    move-object/from16 v4, p11

    .line 302580241
    .line 302580242
    :goto_212
    move-object v8, v3

    .line 302580243
    if-eqz v12, :cond_21b

    .line 302580244
    .line 302580245
    move-object v12, v6

    .line 302580246
    move v3, v2

    .line 302580247
    move-object v6, v4

    .line 302580248
    move-object/from16 v4, v17

    .line 302580249
    .line 302580250
    goto :goto_220

    .line 302580251
    :cond_21b
    move-object v12, v6

    .line 302580252
    move v3, v2

    .line 302580253
    move-object v6, v4

    .line 302580254
    move-object/from16 v4, p12

    .line 302580255
    .line 302580256
    :goto_220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302580257
    .line 302580258
    .line 302580259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580260
    .line 302580261
    .line 302580262
    move-result v2

    .line 302580263
    if-eqz v2, :cond_231

    .line 302580264
    .line 302580265
    const v2, 0x37213af3

    .line 302580266
    .line 302580267
    .line 302580268
    const-string v14, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    .line 302580269
    .line 302580270
    invoke-static {v2, v3, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580271
    .line 302580272
    .line 302580273
    :cond_231
    shr-int/lit8 v2, v3, 0x3

    .line 302580274
    .line 302580275
    and-int/lit8 v19, v2, 0xe

    .line 302580276
    .line 302580277
    shr-int/lit8 v2, v5, 0x6

    .line 302580278
    .line 302580279
    and-int/lit8 v2, v2, 0x70

    .line 302580280
    .line 302580281
    or-int v2, v19, v2

    .line 302580282
    .line 302580283
    sget v14, Landroidx/compose/foundation/lazy/c0;->a:I

    .line 302580284
    .line 302580285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580286
    .line 302580287
    .line 302580288
    move-result v14

    .line 302580289
    if-eqz v14, :cond_24b

    .line 302580290
    .line 302580291
    const-string v14, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 302580292
    .line 302580293
    const v10, -0x147cff54

    .line 302580294
    .line 302580295
    .line 302580296
    invoke-static {v10, v2, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580297
    .line 302580298
    .line 302580299
    :cond_24b
    shr-int/lit8 v10, v2, 0x3

    .line 302580300
    .line 302580301
    and-int/lit8 v10, v10, 0xe

    .line 302580302
    .line 302580303
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 302580304
    .line 302580305
    .line 302580306
    move-result-object v10

    .line 302580307
    and-int/lit8 v14, v2, 0xe

    .line 302580308
    .line 302580309
    xor-int/lit8 v14, v14, 0x6

    .line 302580310
    .line 302580311
    const/4 v9, 0x4

    .line 302580312
    if-le v14, v9, :cond_260

    .line 302580313
    .line 302580314
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580315
    .line 302580316
    .line 302580317
    move-result v14

    .line 302580318
    if-nez v14, :cond_264

    .line 302580319
    .line 302580320
    :cond_260
    and-int/lit8 v2, v2, 0x6

    .line 302580321
    .line 302580322
    if-ne v2, v9, :cond_266

    .line 302580323
    .line 302580324
    :cond_264
    const/4 v2, 0x1

    .line 302580325
    goto :goto_267

    .line 302580326
    :cond_266
    const/4 v2, 0x0

    .line 302580327
    :goto_267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580328
    .line 302580329
    .line 302580330
    move-result-object v9

    .line 302580331
    if-nez v2, :cond_275

    .line 302580332
    .line 302580333
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580334
    .line 302580335
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580336
    .line 302580337
    .line 302580338
    move-result-object v2

    .line 302580339
    if-ne v9, v2, :cond_29c

    .line 302580340
    .line 302580341
    :cond_275
    new-instance v2, Landroidx/compose/foundation/lazy/i;

    .line 302580342
    .line 302580343
    invoke-direct {v2}, Landroidx/compose/foundation/lazy/i;-><init>()V

    .line 302580344
    .line 302580345
    .line 302580346
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 302580347
    .line 302580348
    .line 302580349
    move-result-object v9

    .line 302580350
    new-instance v14, Landroidx/compose/foundation/lazy/a0;

    .line 302580351
    .line 302580352
    invoke-direct {v14, v10}, Landroidx/compose/foundation/lazy/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 302580353
    .line 302580354
    .line 302580355
    invoke-static {v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 302580356
    .line 302580357
    .line 302580358
    move-result-object v9

    .line 302580359
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 302580360
    .line 302580361
    .line 302580362
    move-result-object v10

    .line 302580363
    new-instance v14, Landroidx/compose/foundation/lazy/b0;

    .line 302580364
    .line 302580365
    invoke-direct {v14, v9, v0, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/i;)V

    .line 302580366
    .line 302580367
    .line 302580368
    invoke-static {v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 302580369
    .line 302580370
    .line 302580371
    move-result-object v2

    .line 302580372
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 302580373
    .line 302580374
    invoke-direct {v9, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 302580375
    .line 302580376
    .line 302580377
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580378
    .line 302580379
    .line 302580380
    :cond_29c
    move-object/from16 v29, v9

    .line 302580381
    .line 302580382
    check-cast v29, Lkotlin/reflect/KProperty0;

    .line 302580383
    .line 302580384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580385
    .line 302580386
    .line 302580387
    move-result v2

    .line 302580388
    if-eqz v2, :cond_2a9

    .line 302580389
    .line 302580390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580391
    .line 302580392
    .line 302580393
    :cond_2a9
    shr-int/lit8 v2, v3, 0x9

    .line 302580394
    .line 302580395
    and-int/lit8 v9, v2, 0x70

    .line 302580396
    .line 302580397
    or-int v9, v19, v9

    .line 302580398
    .line 302580399
    sget v10, Landroidx/compose/foundation/lazy/c1;->a:I

    .line 302580400
    .line 302580401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580402
    .line 302580403
    .line 302580404
    move-result v10

    .line 302580405
    if-eqz v10, :cond_2c1

    .line 302580406
    .line 302580407
    const-string v10, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    .line 302580408
    .line 302580409
    const v14, 0x2388e847

    .line 302580410
    .line 302580411
    .line 302580412
    const/4 v11, -0x1

    .line 302580413
    invoke-static {v14, v9, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580414
    .line 302580415
    .line 302580416
    goto :goto_2c2

    .line 302580417
    :cond_2c1
    const/4 v11, -0x1

    .line 302580418
    :goto_2c2
    and-int/lit8 v10, v9, 0xe

    .line 302580419
    .line 302580420
    xor-int/lit8 v10, v10, 0x6

    .line 302580421
    .line 302580422
    const/4 v14, 0x4

    .line 302580423
    if-le v10, v14, :cond_2cf

    .line 302580424
    .line 302580425
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580426
    .line 302580427
    .line 302580428
    move-result v10

    .line 302580429
    if-nez v10, :cond_2d3

    .line 302580430
    .line 302580431
    :cond_2cf
    and-int/lit8 v10, v9, 0x6

    .line 302580432
    .line 302580433
    if-ne v10, v14, :cond_2d5

    .line 302580434
    .line 302580435
    :cond_2d3
    const/4 v10, 0x1

    .line 302580436
    goto :goto_2d6

    .line 302580437
    :cond_2d5
    const/4 v10, 0x0

    .line 302580438
    :goto_2d6
    and-int/lit8 v28, v9, 0x70

    .line 302580439
    .line 302580440
    xor-int/lit8 v11, v28, 0x30

    .line 302580441
    .line 302580442
    const/16 v14, 0x20

    .line 302580443
    .line 302580444
    if-le v11, v14, :cond_2e4

    .line 302580445
    .line 302580446
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580447
    .line 302580448
    .line 302580449
    move-result v11

    .line 302580450
    if-nez v11, :cond_2e8

    .line 302580451
    .line 302580452
    :cond_2e4
    and-int/lit8 v9, v9, 0x30

    .line 302580453
    .line 302580454
    if-ne v9, v14, :cond_2ea

    .line 302580455
    .line 302580456
    :cond_2e8
    const/4 v9, 0x1

    .line 302580457
    goto :goto_2eb

    .line 302580458
    :cond_2ea
    const/4 v9, 0x0

    .line 302580459
    :goto_2eb
    or-int/2addr v9, v10

    .line 302580460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580461
    .line 302580462
    .line 302580463
    move-result-object v10

    .line 302580464
    if-nez v9, :cond_2fa

    .line 302580465
    .line 302580466
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580467
    .line 302580468
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580469
    .line 302580470
    .line 302580471
    move-result-object v9

    .line 302580472
    if-ne v10, v9, :cond_304

    .line 302580473
    .line 302580474
    :cond_2fa
    sget v9, Landroidx/compose/foundation/lazy/k;->a:I

    .line 302580475
    .line 302580476
    new-instance v10, Landroidx/compose/foundation/lazy/j;

    .line 302580477
    .line 302580478
    invoke-direct {v10, v0, v13}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 302580479
    .line 302580480
    .line 302580481
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580482
    .line 302580483
    .line 302580484
    :cond_304
    move-object/from16 v28, v10

    .line 302580485
    .line 302580486
    check-cast v28, Landroidx/compose/foundation/lazy/layout/r1;

    .line 302580487
    .line 302580488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580489
    .line 302580490
    .line 302580491
    move-result v9

    .line 302580492
    if-eqz v9, :cond_311

    .line 302580493
    .line 302580494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580495
    .line 302580496
    .line 302580497
    :cond_311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580498
    .line 302580499
    .line 302580500
    move-result-object v9

    .line 302580501
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580502
    .line 302580503
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580504
    .line 302580505
    .line 302580506
    move-result-object v10

    .line 302580507
    if-ne v9, v10, :cond_326

    .line 302580508
    .line 302580509
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 302580510
    .line 302580511
    invoke-static {v9, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 302580512
    .line 302580513
    .line 302580514
    move-result-object v9

    .line 302580515
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580516
    .line 302580517
    .line 302580518
    :cond_326
    move-object v11, v9

    .line 302580519
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 302580520
    .line 302580521
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 302580522
    .line 302580523
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302580524
    .line 302580525
    .line 302580526
    move-result-object v9

    .line 302580527
    move-object v14, v9

    .line 302580528
    check-cast v14, Landroidx/compose/ui/graphics/b1;

    .line 302580529
    .line 302580530
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 302580531
    .line 302580532
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302580533
    .line 302580534
    .line 302580535
    move-result-object v9

    .line 302580536
    check-cast v9, Ljava/lang/Boolean;

    .line 302580537
    .line 302580538
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302580539
    .line 302580540
    .line 302580541
    move-result v9

    .line 302580542
    xor-int/lit8 v9, v9, 0x1

    .line 302580543
    .line 302580544
    if-eqz v9, :cond_34b

    .line 302580545
    .line 302580546
    sget-object v9, Landroidx/compose/foundation/lazy/layout/y2;->a:Landroidx/compose/foundation/lazy/layout/y2$a;

    .line 302580547
    .line 302580548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580549
    .line 302580550
    .line 302580551
    sget-object v9, Landroidx/compose/foundation/lazy/layout/y2$a;->b:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    .line 302580552
    .line 302580553
    move-object v10, v9

    .line 302580554
    goto :goto_34d

    .line 302580555
    :cond_34b
    move-object/from16 v10, v17

    .line 302580556
    .line 302580557
    :goto_34d
    and-int/lit8 v9, v3, 0x70

    .line 302580558
    .line 302580559
    move-object/from16 p9, v11

    .line 302580560
    .line 302580561
    and-int/lit16 v11, v3, 0x380

    .line 302580562
    .line 302580563
    or-int/2addr v9, v11

    .line 302580564
    and-int/lit16 v11, v3, 0x1c00

    .line 302580565
    .line 302580566
    or-int/2addr v9, v11

    .line 302580567
    const v17, 0xe000

    .line 302580568
    .line 302580569
    .line 302580570
    and-int v11, v3, v17

    .line 302580571
    .line 302580572
    or-int/2addr v9, v11

    .line 302580573
    const/high16 v31, 0x70000

    .line 302580574
    .line 302580575
    and-int v11, v2, v31

    .line 302580576
    .line 302580577
    or-int/2addr v9, v11

    .line 302580578
    const/high16 v11, 0x380000

    .line 302580579
    .line 302580580
    and-int/2addr v2, v11

    .line 302580581
    or-int/2addr v2, v9

    .line 302580582
    shl-int/lit8 v9, v5, 0x12

    .line 302580583
    .line 302580584
    const/high16 v11, 0x1c00000

    .line 302580585
    .line 302580586
    and-int/2addr v11, v9

    .line 302580587
    or-int/2addr v2, v11

    .line 302580588
    const/high16 v11, 0xe000000

    .line 302580589
    .line 302580590
    and-int/2addr v9, v11

    .line 302580591
    or-int/2addr v2, v9

    .line 302580592
    shl-int/lit8 v5, v5, 0x1b

    .line 302580593
    .line 302580594
    const/high16 v9, 0x70000000

    .line 302580595
    .line 302580596
    and-int/2addr v5, v9

    .line 302580597
    or-int/2addr v2, v5

    .line 302580598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580599
    .line 302580600
    .line 302580601
    move-result v5

    .line 302580602
    if-eqz v5, :cond_386

    .line 302580603
    .line 302580604
    const v5, 0x183598f4

    .line 302580605
    .line 302580606
    .line 302580607
    const-string v9, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:188)"

    .line 302580608
    .line 302580609
    const/4 v11, 0x0

    .line 302580610
    invoke-static {v5, v2, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580611
    .line 302580612
    .line 302580613
    goto :goto_387

    .line 302580614
    :cond_386
    const/4 v11, 0x0

    .line 302580615
    :goto_387
    and-int/lit8 v5, v2, 0x70

    .line 302580616
    .line 302580617
    xor-int/lit8 v5, v5, 0x30

    .line 302580618
    .line 302580619
    const/16 v9, 0x20

    .line 302580620
    .line 302580621
    if-le v5, v9, :cond_395

    .line 302580622
    .line 302580623
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580624
    .line 302580625
    .line 302580626
    move-result v5

    .line 302580627
    if-nez v5, :cond_399

    .line 302580628
    .line 302580629
    :cond_395
    and-int/lit8 v5, v2, 0x30

    .line 302580630
    .line 302580631
    if-ne v5, v9, :cond_39b

    .line 302580632
    .line 302580633
    :cond_399
    const/4 v5, 0x1

    .line 302580634
    goto :goto_39c

    .line 302580635
    :cond_39b
    const/4 v5, 0x0

    .line 302580636
    :goto_39c
    and-int/lit16 v9, v2, 0x380

    .line 302580637
    .line 302580638
    xor-int/lit16 v9, v9, 0x180

    .line 302580639
    .line 302580640
    const/16 v11, 0x100

    .line 302580641
    .line 302580642
    if-le v9, v11, :cond_3aa

    .line 302580643
    .line 302580644
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580645
    .line 302580646
    .line 302580647
    move-result v9

    .line 302580648
    if-nez v9, :cond_3ae

    .line 302580649
    .line 302580650
    :cond_3aa
    and-int/lit16 v9, v2, 0x180

    .line 302580651
    .line 302580652
    if-ne v9, v11, :cond_3b0

    .line 302580653
    .line 302580654
    :cond_3ae
    const/4 v9, 0x1

    .line 302580655
    goto :goto_3b1

    .line 302580656
    :cond_3b0
    const/4 v9, 0x0

    .line 302580657
    :goto_3b1
    or-int/2addr v5, v9

    .line 302580658
    and-int/lit16 v9, v2, 0x1c00

    .line 302580659
    .line 302580660
    xor-int/lit16 v9, v9, 0xc00

    .line 302580661
    .line 302580662
    const/16 v11, 0x800

    .line 302580663
    .line 302580664
    if-le v9, v11, :cond_3c8

    .line 302580665
    .line 302580666
    move/from16 v9, p3

    .line 302580667
    .line 302580668
    const/16 v18, 0x0

    .line 302580669
    .line 302580670
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580671
    .line 302580672
    .line 302580673
    move-result v21

    .line 302580674
    if-nez v21, :cond_3c5

    .line 302580675
    .line 302580676
    goto :goto_3cc

    .line 302580677
    :cond_3c5
    move/from16 v21, v3

    .line 302580678
    .line 302580679
    goto :goto_3d2

    .line 302580680
    :cond_3c8
    move/from16 v9, p3

    .line 302580681
    .line 302580682
    const/16 v18, 0x0

    .line 302580683
    .line 302580684
    :goto_3cc
    move/from16 v21, v3

    .line 302580685
    .line 302580686
    and-int/lit16 v3, v2, 0xc00

    .line 302580687
    .line 302580688
    if-ne v3, v11, :cond_3d4

    .line 302580689
    .line 302580690
    :goto_3d2
    const/4 v3, 0x1

    .line 302580691
    goto :goto_3d5

    .line 302580692
    :cond_3d4
    const/4 v3, 0x0

    .line 302580693
    :goto_3d5
    or-int/2addr v3, v5

    .line 302580694
    and-int v5, v2, v17

    .line 302580695
    .line 302580696
    xor-int/lit16 v5, v5, 0x6000

    .line 302580697
    .line 302580698
    const/16 v11, 0x4000

    .line 302580699
    .line 302580700
    if-le v5, v11, :cond_3e4

    .line 302580701
    .line 302580702
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580703
    .line 302580704
    .line 302580705
    move-result v5

    .line 302580706
    if-nez v5, :cond_3e8

    .line 302580707
    .line 302580708
    :cond_3e4
    and-int/lit16 v5, v2, 0x6000

    .line 302580709
    .line 302580710
    if-ne v5, v11, :cond_3ea

    .line 302580711
    .line 302580712
    :cond_3e8
    const/4 v5, 0x1

    .line 302580713
    goto :goto_3eb

    .line 302580714
    :cond_3ea
    const/4 v5, 0x0

    .line 302580715
    :goto_3eb
    or-int/2addr v3, v5

    .line 302580716
    and-int v5, v2, v31

    .line 302580717
    .line 302580718
    xor-int v5, v5, v20

    .line 302580719
    .line 302580720
    const/high16 v11, 0x20000

    .line 302580721
    .line 302580722
    if-le v5, v11, :cond_3fa

    .line 302580723
    .line 302580724
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580725
    .line 302580726
    .line 302580727
    move-result v5

    .line 302580728
    if-nez v5, :cond_3fe

    .line 302580729
    .line 302580730
    :cond_3fa
    and-int v5, v2, v20

    .line 302580731
    .line 302580732
    if-ne v5, v11, :cond_400

    .line 302580733
    .line 302580734
    :cond_3fe
    const/4 v5, 0x1

    .line 302580735
    goto :goto_401

    .line 302580736
    :cond_400
    const/4 v5, 0x0

    .line 302580737
    :goto_401
    or-int/2addr v3, v5

    .line 302580738
    const/high16 v5, 0x380000

    .line 302580739
    .line 302580740
    and-int/2addr v5, v2

    .line 302580741
    xor-int v5, v5, v22

    .line 302580742
    .line 302580743
    const/high16 v11, 0x100000

    .line 302580744
    .line 302580745
    if-le v5, v11, :cond_411

    .line 302580746
    .line 302580747
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580748
    .line 302580749
    .line 302580750
    move-result v5

    .line 302580751
    if-nez v5, :cond_415

    .line 302580752
    .line 302580753
    :cond_411
    and-int v5, v2, v22

    .line 302580754
    .line 302580755
    if-ne v5, v11, :cond_417

    .line 302580756
    .line 302580757
    :cond_415
    const/4 v5, 0x1

    .line 302580758
    goto :goto_418

    .line 302580759
    :cond_417
    const/4 v5, 0x0

    .line 302580760
    :goto_418
    or-int/2addr v3, v5

    .line 302580761
    const/high16 v5, 0x1c00000

    .line 302580762
    .line 302580763
    and-int/2addr v5, v2

    .line 302580764
    xor-int v5, v5, v23

    .line 302580765
    .line 302580766
    const/high16 v11, 0x800000

    .line 302580767
    .line 302580768
    if-le v5, v11, :cond_428

    .line 302580769
    .line 302580770
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580771
    .line 302580772
    .line 302580773
    move-result v5

    .line 302580774
    if-nez v5, :cond_42c

    .line 302580775
    .line 302580776
    :cond_428
    and-int v5, v23, v2

    .line 302580777
    .line 302580778
    if-ne v5, v11, :cond_42e

    .line 302580779
    .line 302580780
    :cond_42c
    const/4 v5, 0x1

    .line 302580781
    goto :goto_42f

    .line 302580782
    :cond_42e
    const/4 v5, 0x0

    .line 302580783
    :goto_42f
    or-int/2addr v3, v5

    .line 302580784
    const/high16 v5, 0xe000000

    .line 302580785
    .line 302580786
    and-int/2addr v5, v2

    .line 302580787
    xor-int v5, v5, v24

    .line 302580788
    .line 302580789
    const/high16 v11, 0x4000000

    .line 302580790
    .line 302580791
    if-le v5, v11, :cond_43f

    .line 302580792
    .line 302580793
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580794
    .line 302580795
    .line 302580796
    move-result v5

    .line 302580797
    if-nez v5, :cond_443

    .line 302580798
    .line 302580799
    :cond_43f
    and-int v5, v2, v24

    .line 302580800
    .line 302580801
    if-ne v5, v11, :cond_445

    .line 302580802
    .line 302580803
    :cond_443
    const/4 v5, 0x1

    .line 302580804
    goto :goto_446

    .line 302580805
    :cond_445
    const/4 v5, 0x0

    .line 302580806
    :goto_446
    or-int/2addr v3, v5

    .line 302580807
    const/high16 v5, 0x70000000

    .line 302580808
    .line 302580809
    and-int/2addr v5, v2

    .line 302580810
    xor-int v5, v5, v27

    .line 302580811
    .line 302580812
    const/high16 v11, 0x20000000

    .line 302580813
    .line 302580814
    if-le v5, v11, :cond_456

    .line 302580815
    .line 302580816
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580817
    .line 302580818
    .line 302580819
    move-result v5

    .line 302580820
    if-nez v5, :cond_45a

    .line 302580821
    .line 302580822
    :cond_456
    and-int v2, v2, v27

    .line 302580823
    .line 302580824
    if-ne v2, v11, :cond_45c

    .line 302580825
    .line 302580826
    :cond_45a
    const/4 v2, 0x1

    .line 302580827
    goto :goto_45d

    .line 302580828
    :cond_45c
    const/4 v2, 0x0

    .line 302580829
    :goto_45d
    or-int/2addr v2, v3

    .line 302580830
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580831
    .line 302580832
    .line 302580833
    move-result v3

    .line 302580834
    or-int/2addr v2, v3

    .line 302580835
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580836
    .line 302580837
    .line 302580838
    move-result v3

    .line 302580839
    or-int/2addr v2, v3

    .line 302580840
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580841
    .line 302580842
    .line 302580843
    move-result-object v3

    .line 302580844
    if-nez v2, :cond_483

    .line 302580845
    .line 302580846
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580847
    .line 302580848
    .line 302580849
    move-result-object v2

    .line 302580850
    if-ne v3, v2, :cond_475

    .line 302580851
    .line 302580852
    goto :goto_483

    .line 302580853
    :cond_475
    move/from16 v25, v1

    .line 302580854
    .line 302580855
    move-object/from16 v22, v6

    .line 302580856
    .line 302580857
    move-object v0, v7

    .line 302580858
    move-object/from16 v23, v8

    .line 302580859
    .line 302580860
    move-object/from16 v26, v12

    .line 302580861
    .line 302580862
    move/from16 v20, v21

    .line 302580863
    .line 302580864
    move-object/from16 v21, v4

    .line 302580865
    .line 302580866
    goto :goto_4b4

    .line 302580867
    :cond_483
    :goto_483
    new-instance v11, Landroidx/compose/foundation/lazy/f0;

    .line 302580868
    .line 302580869
    move-object v2, v11

    .line 302580870
    move/from16 v20, v21

    .line 302580871
    .line 302580872
    move-object/from16 v3, p1

    .line 302580873
    .line 302580874
    move-object/from16 v21, v4

    .line 302580875
    .line 302580876
    move/from16 v4, p4

    .line 302580877
    .line 302580878
    move-object/from16 v5, p2

    .line 302580879
    .line 302580880
    move-object/from16 v22, v6

    .line 302580881
    .line 302580882
    const/4 v0, 0x4

    .line 302580883
    move/from16 v6, p3

    .line 302580884
    .line 302580885
    move-object v0, v7

    .line 302580886
    move-object/from16 v7, v29

    .line 302580887
    .line 302580888
    move-object/from16 v23, v8

    .line 302580889
    .line 302580890
    move-object/from16 v9, v21

    .line 302580891
    .line 302580892
    move-object/from16 v24, v10

    .line 302580893
    .line 302580894
    move v10, v1

    .line 302580895
    move/from16 v25, v1

    .line 302580896
    .line 302580897
    move-object v1, v11

    .line 302580898
    move-object/from16 v11, p9

    .line 302580899
    .line 302580900
    move-object/from16 v26, v12

    .line 302580901
    .line 302580902
    move-object v12, v14

    .line 302580903
    move-object/from16 v13, v24

    .line 302580904
    .line 302580905
    move-object/from16 v14, v26

    .line 302580906
    .line 302580907
    move-object/from16 v15, v22

    .line 302580908
    .line 302580909
    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/f0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLj/s1;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/y2$a$a;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    .line 302580910
    .line 302580911
    .line 302580912
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580913
    .line 302580914
    .line 302580915
    move-object v3, v1

    .line 302580916
    :goto_4b4
    move-object v1, v3

    .line 302580917
    check-cast v1, Landroidx/compose/foundation/lazy/layout/x0;

    .line 302580918
    .line 302580919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580920
    .line 302580921
    .line 302580922
    move-result v2

    .line 302580923
    if-eqz v2, :cond_4c0

    .line 302580924
    .line 302580925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580926
    .line 302580927
    .line 302580928
    :cond_4c0
    if-eqz p4, :cond_4c5

    .line 302580929
    .line 302580930
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 302580931
    .line 302580932
    goto :goto_4c7

    .line 302580933
    :cond_4c5
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 302580934
    .line 302580935
    :goto_4c7
    move-object v9, v2

    .line 302580936
    if-eqz p6, :cond_548

    .line 302580937
    .line 302580938
    const v2, -0x7bcdd0a8

    .line 302580939
    .line 302580940
    .line 302580941
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580942
    .line 302580943
    .line 302580944
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580945
    .line 302580946
    shr-int/lit8 v3, v20, 0x15

    .line 302580947
    .line 302580948
    and-int/lit8 v3, v3, 0x70

    .line 302580949
    .line 302580950
    or-int v3, v19, v3

    .line 302580951
    .line 302580952
    sget v4, Landroidx/compose/foundation/lazy/l;->a:I

    .line 302580953
    .line 302580954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580955
    .line 302580956
    .line 302580957
    move-result v4

    .line 302580958
    if-eqz v4, :cond_4e9

    .line 302580959
    .line 302580960
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)"

    .line 302580961
    .line 302580962
    const v5, -0x6fe78376

    .line 302580963
    .line 302580964
    .line 302580965
    const/4 v6, -0x1

    .line 302580966
    invoke-static {v5, v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580967
    .line 302580968
    .line 302580969
    :cond_4e9
    and-int/lit8 v4, v3, 0xe

    .line 302580970
    .line 302580971
    xor-int/lit8 v4, v4, 0x6

    .line 302580972
    .line 302580973
    const/4 v5, 0x4

    .line 302580974
    if-le v4, v5, :cond_4fa

    .line 302580975
    .line 302580976
    move-object/from16 v11, p1

    .line 302580977
    .line 302580978
    const/4 v4, 0x4

    .line 302580979
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580980
    .line 302580981
    .line 302580982
    move-result v5

    .line 302580983
    if-nez v5, :cond_501

    .line 302580984
    .line 302580985
    goto :goto_4fd

    .line 302580986
    :cond_4fa
    move-object/from16 v11, p1

    .line 302580987
    .line 302580988
    const/4 v4, 0x4

    .line 302580989
    :goto_4fd
    and-int/lit8 v5, v3, 0x6

    .line 302580990
    .line 302580991
    if-ne v5, v4, :cond_503

    .line 302580992
    .line 302580993
    :cond_501
    const/4 v14, 0x1

    .line 302580994
    goto :goto_504

    .line 302580995
    :cond_503
    const/4 v14, 0x0

    .line 302580996
    :goto_504
    and-int/lit8 v4, v3, 0x70

    .line 302580997
    .line 302580998
    xor-int/lit8 v4, v4, 0x30

    .line 302580999
    .line 302581000
    const/16 v5, 0x20

    .line 302581001
    .line 302581002
    move/from16 v12, v25

    .line 302581003
    .line 302581004
    if-le v4, v5, :cond_514

    .line 302581005
    .line 302581006
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302581007
    .line 302581008
    .line 302581009
    move-result v4

    .line 302581010
    if-nez v4, :cond_51b

    .line 302581011
    .line 302581012
    :cond_514
    and-int/lit8 v3, v3, 0x30

    .line 302581013
    .line 302581014
    if-ne v3, v5, :cond_519

    .line 302581015
    .line 302581016
    goto :goto_51b

    .line 302581017
    :cond_519
    const/16 v16, 0x0

    .line 302581018
    .line 302581019
    :cond_51b
    :goto_51b
    or-int v3, v14, v16

    .line 302581020
    .line 302581021
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302581022
    .line 302581023
    .line 302581024
    move-result-object v4

    .line 302581025
    if-nez v3, :cond_529

    .line 302581026
    .line 302581027
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302581028
    .line 302581029
    .line 302581030
    move-result-object v3

    .line 302581031
    if-ne v4, v3, :cond_531

    .line 302581032
    .line 302581033
    :cond_529
    new-instance v4, Landroidx/compose/foundation/lazy/m;

    .line 302581034
    .line 302581035
    invoke-direct {v4, v12, v11}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 302581036
    .line 302581037
    .line 302581038
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302581039
    .line 302581040
    .line 302581041
    :cond_531
    check-cast v4, Landroidx/compose/foundation/lazy/m;

    .line 302581042
    .line 302581043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581044
    .line 302581045
    .line 302581046
    move-result v3

    .line 302581047
    if-eqz v3, :cond_53c

    .line 302581048
    .line 302581049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581050
    .line 302581051
    .line 302581052
    :cond_53c
    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 302581053
    .line 302581054
    move/from16 v13, p3

    .line 302581055
    .line 302581056
    invoke-static {v2, v4, v3, v13, v9}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 302581057
    .line 302581058
    .line 302581059
    move-result-object v2

    .line 302581060
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302581061
    .line 302581062
    .line 302581063
    goto :goto_559

    .line 302581064
    :cond_548
    move-object/from16 v11, p1

    .line 302581065
    .line 302581066
    move/from16 v13, p3

    .line 302581067
    .line 302581068
    move/from16 v12, v25

    .line 302581069
    .line 302581070
    const v2, -0x7bc74591

    .line 302581071
    .line 302581072
    .line 302581073
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302581074
    .line 302581075
    .line 302581076
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302581077
    .line 302581078
    .line 302581079
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302581080
    .line 302581081
    :goto_559
    move-object v10, v2

    .line 302581082
    iget-object v2, v11, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/LazyListState$c;

    .line 302581083
    .line 302581084
    move-object/from16 v14, p0

    .line 302581085
    .line 302581086
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581087
    .line 302581088
    .line 302581089
    move-result-object v2

    .line 302581090
    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 302581091
    .line 302581092
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581093
    .line 302581094
    .line 302581095
    move-result-object v2

    .line 302581096
    shr-int/lit8 v3, v20, 0x6

    .line 302581097
    .line 302581098
    and-int v3, v3, v17

    .line 302581099
    .line 302581100
    shl-int/lit8 v4, v20, 0x6

    .line 302581101
    .line 302581102
    and-int v4, v4, v31

    .line 302581103
    .line 302581104
    or-int v8, v3, v4

    .line 302581105
    .line 302581106
    move-object/from16 v3, v29

    .line 302581107
    .line 302581108
    move-object/from16 v4, v28

    .line 302581109
    .line 302581110
    move-object v5, v9

    .line 302581111
    move/from16 v6, p6

    .line 302581112
    .line 302581113
    move/from16 v7, p3

    .line 302581114
    .line 302581115
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/s1;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    .line 302581116
    .line 302581117
    .line 302581118
    move-result-object v2

    .line 302581119
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581120
    .line 302581121
    .line 302581122
    move-result-object v2

    .line 302581123
    iget-object v3, v11, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 302581124
    .line 302581125
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 302581126
    .line 302581127
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302581128
    .line 302581129
    .line 302581130
    move-result-object v2

    .line 302581131
    iget-object v8, v11, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/interaction/n;

    .line 302581132
    .line 302581133
    const/4 v15, 0x0

    .line 302581134
    const/4 v10, 0x0

    .line 302581135
    move-object/from16 v3, p1

    .line 302581136
    .line 302581137
    move-object v4, v9

    .line 302581138
    move/from16 v5, p6

    .line 302581139
    .line 302581140
    move/from16 v6, p3

    .line 302581141
    .line 302581142
    move-object/from16 v7, p5

    .line 302581143
    .line 302581144
    move v9, v10

    .line 302581145
    move-object/from16 v10, p7

    .line 302581146
    .line 302581147
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/v2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/y1;)Landroidx/compose/ui/Modifier;

    .line 302581148
    .line 302581149
    .line 302581150
    move-result-object v4

    .line 302581151
    iget-object v5, v11, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 302581152
    .line 302581153
    const/4 v8, 0x0

    .line 302581154
    move-object/from16 v3, v29

    .line 302581155
    .line 302581156
    move-object v6, v1

    .line 302581157
    move-object v7, v0

    .line 302581158
    move v9, v15

    .line 302581159
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/w0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/Composer;II)V

    .line 302581160
    .line 302581161
    .line 302581162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581163
    .line 302581164
    .line 302581165
    move-result v1

    .line 302581166
    if-eqz v1, :cond_5b3

    .line 302581167
    .line 302581168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581169
    .line 302581170
    .line 302581171
    :cond_5b3
    move v9, v12

    .line 302581172
    move-object/from16 v12, v22

    .line 302581173
    .line 302581174
    move-object/from16 v10, v26

    .line 302581175
    .line 302581176
    goto :goto_5cc

    .line 302581177
    :cond_5b9
    move-object/from16 v14, p0

    .line 302581178
    .line 302581179
    move/from16 v13, p3

    .line 302581180
    .line 302581181
    move-object v11, v0

    .line 302581182
    move-object v0, v7

    .line 302581183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302581184
    .line 302581185
    .line 302581186
    move/from16 v9, p8

    .line 302581187
    .line 302581188
    move-object/from16 v10, p9

    .line 302581189
    .line 302581190
    move-object/from16 v23, p10

    .line 302581191
    .line 302581192
    move-object/from16 v12, p11

    .line 302581193
    .line 302581194
    move-object/from16 v21, p12

    .line 302581195
    .line 302581196
    :goto_5cc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302581197
    .line 302581198
    .line 302581199
    move-result-object v15

    .line 302581200
    if-eqz v15, :cond_600

    .line 302581201
    .line 302581202
    new-instance v8, Landroidx/compose/foundation/lazy/d0;

    .line 302581203
    .line 302581204
    move-object v0, v8

    .line 302581205
    move-object/from16 v1, p0

    .line 302581206
    .line 302581207
    move-object/from16 v2, p1

    .line 302581208
    .line 302581209
    move-object/from16 v3, p2

    .line 302581210
    .line 302581211
    move/from16 v4, p3

    .line 302581212
    .line 302581213
    move/from16 v5, p4

    .line 302581214
    .line 302581215
    move-object/from16 v6, p5

    .line 302581216
    .line 302581217
    move/from16 v7, p6

    .line 302581218
    .line 302581219
    move-object v14, v8

    .line 302581220
    move-object/from16 v8, p7

    .line 302581221
    .line 302581222
    move-object/from16 v11, v23

    .line 302581223
    .line 302581224
    move-object/from16 v13, v21

    .line 302581225
    .line 302581226
    move-object/from16 v32, v14

    .line 302581227
    .line 302581228
    move-object/from16 v14, p13

    .line 302581229
    .line 302581230
    move-object/from16 v33, v15

    .line 302581231
    .line 302581232
    move/from16 v15, p15

    .line 302581233
    .line 302581234
    move/from16 v16, p16

    .line 302581235
    .line 302581236
    move/from16 v17, p17

    .line 302581237
    .line 302581238
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/d0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZZLandroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;ILandroidx/compose/ui/e$b;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;III)V

    .line 302581239
    .line 302581240
    .line 302581241
    move-object/from16 v1, v32

    .line 302581242
    .line 302581243
    move-object/from16 v0, v33

    .line 302581244
    .line 302581245
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581246
    .line 302581247
    .line 302581248
    :cond_600
    return-void
.end method


