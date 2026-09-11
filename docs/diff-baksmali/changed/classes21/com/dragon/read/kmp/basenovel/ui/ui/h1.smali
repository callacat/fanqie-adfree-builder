## classes21/com/dragon/read/kmp/basenovel/ui/ui/h1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;",
            "FFFJ",
            "Landroidx/compose/ui/text/font/h0;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v7, p0

    .line 302579714
    move/from16 v14, p18

    .line 302579716
    move/from16 v15, p19

    .line 302579718
    move/from16 v13, p20

    .line 302579720
    const/4 v0, 0x0

    .line 302579721
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302579724
    const v1, -0x1db1c0ae

    .line 302579727
    move-object/from16 v2, p17

    .line 302579729
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579732
    move-result-object v4

    .line 302579733
    and-int/lit8 v2, v13, 0x1

    .line 302579735
    if-eqz v2, :cond_1c

    .line 302579737
    or-int/lit8 v2, v14, 0x6

    .line 302579739
    goto :goto_2c

    .line 302579740
    :cond_1c
    and-int/lit8 v2, v14, 0x6

    .line 302579742
    if-nez v2, :cond_2b

    .line 302579744
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579747
    move-result v2

    .line 302579748
    if-eqz v2, :cond_28

    .line 302579750
    const/4 v2, 0x4

    .line 302579751
    goto :goto_29

    .line 302579752
    :cond_28
    const/4 v2, 0x2

    .line 302579753
    :goto_29
    or-int/2addr v2, v14

    .line 302579754
    goto :goto_2c

    .line 302579755
    :cond_2b
    move v2, v14

    .line 302579756
    :goto_2c
    and-int/lit8 v6, v13, 0x2

    .line 302579758
    if-eqz v6, :cond_33

    .line 302579760
    or-int/lit8 v2, v2, 0x30

    .line 302579762
    goto :goto_46

    .line 302579763
    :cond_33
    and-int/lit8 v10, v14, 0x30

    .line 302579765
    if-nez v10, :cond_46

    .line 302579767
    move-object/from16 v10, p1

    .line 302579769
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579772
    move-result v11

    .line 302579773
    if-eqz v11, :cond_42

    .line 302579775
    const/16 v11, 0x20

    .line 302579777
    goto :goto_44

    .line 302579778
    :cond_42
    const/16 v11, 0x10

    .line 302579780
    :goto_44
    or-int/2addr v2, v11

    .line 302579781
    goto :goto_48

    .line 302579782
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 302579784
    :goto_48
    and-int/lit8 v11, v13, 0x4

    .line 302579786
    if-eqz v11, :cond_4f

    .line 302579788
    or-int/lit16 v2, v2, 0x180

    .line 302579790
    goto :goto_63

    .line 302579791
    :cond_4f
    and-int/lit16 v12, v14, 0x180

    .line 302579793
    if-nez v12, :cond_63

    .line 302579795
    move-object/from16 v12, p2

    .line 302579797
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579800
    move-result v17

    .line 302579801
    if-eqz v17, :cond_5e

    .line 302579803
    const/16 v17, 0x100

    .line 302579805
    goto :goto_60

    .line 302579806
    :cond_5e
    const/16 v17, 0x80

    .line 302579808
    :goto_60
    or-int v2, v2, v17

    .line 302579810
    goto :goto_65

    .line 302579811
    :cond_63
    :goto_63
    move-object/from16 v12, p2

    .line 302579813
    :goto_65
    and-int/lit8 v17, v13, 0x8

    .line 302579815
    const/16 v18, 0x400

    .line 302579817
    if-eqz v17, :cond_6e

    .line 302579819
    or-int/lit16 v2, v2, 0xc00

    .line 302579821
    goto :goto_82

    .line 302579822
    :cond_6e
    and-int/lit16 v3, v14, 0xc00

    .line 302579824
    if-nez v3, :cond_82

    .line 302579826
    move-object/from16 v3, p3

    .line 302579828
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579831
    move-result v21

    .line 302579832
    if-eqz v21, :cond_7d

    .line 302579834
    const/16 v21, 0x800

    .line 302579836
    goto :goto_7f

    .line 302579837
    :cond_7d
    const/16 v21, 0x400

    .line 302579839
    :goto_7f
    or-int v2, v2, v21

    .line 302579841
    goto :goto_84

    .line 302579842
    :cond_82
    :goto_82
    move-object/from16 v3, p3

    .line 302579844
    :goto_84
    and-int/lit8 v21, v13, 0x10

    .line 302579846
    if-eqz v21, :cond_8b

    .line 302579848
    or-int/lit16 v2, v2, 0x6000

    .line 302579850
    goto :goto_9f

    .line 302579851
    :cond_8b
    and-int/lit16 v9, v14, 0x6000

    .line 302579853
    if-nez v9, :cond_9f

    .line 302579855
    move-object/from16 v9, p4

    .line 302579857
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579860
    move-result v24

    .line 302579861
    if-eqz v24, :cond_9a

    .line 302579863
    const/16 v24, 0x4000

    .line 302579865
    goto :goto_9c

    .line 302579866
    :cond_9a
    const/16 v24, 0x2000

    .line 302579868
    :goto_9c
    or-int v2, v2, v24

    .line 302579870
    goto :goto_a1

    .line 302579871
    :cond_9f
    :goto_9f
    move-object/from16 v9, p4

    .line 302579873
    :goto_a1
    and-int/lit8 v24, v13, 0x20

    .line 302579875
    const/high16 v26, 0x30000

    .line 302579877
    if-eqz v24, :cond_ac

    .line 302579879
    or-int v2, v2, v26

    .line 302579881
    move-object/from16 v8, p5

    .line 302579883
    goto :goto_bf

    .line 302579884
    :cond_ac
    and-int v26, v14, v26

    .line 302579886
    move-object/from16 v8, p5

    .line 302579888
    if-nez v26, :cond_bf

    .line 302579890
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579893
    move-result v27

    .line 302579894
    if-eqz v27, :cond_bb

    .line 302579896
    const/high16 v27, 0x20000

    .line 302579898
    goto :goto_bd

    .line 302579899
    :cond_bb
    const/high16 v27, 0x10000

    .line 302579901
    :goto_bd
    or-int v2, v2, v27

    .line 302579903
    :cond_bf
    :goto_bf
    and-int/lit8 v27, v13, 0x40

    .line 302579905
    const/high16 v28, 0x180000

    .line 302579907
    if-eqz v27, :cond_c8

    .line 302579909
    or-int v2, v2, v28

    .line 302579911
    goto :goto_e4

    .line 302579912
    :cond_c8
    and-int v28, v14, v28

    .line 302579914
    if-nez v28, :cond_e4

    .line 302579916
    if-nez p6, :cond_d2

    .line 302579918
    const/16 v28, -0x1

    .line 302579920
    const/4 v0, -0x1

    .line 302579921
    goto :goto_d8

    .line 302579922
    :cond_d2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 302579925
    move-result v28

    .line 302579926
    move/from16 v0, v28

    .line 302579928
    :goto_d8
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579931
    move-result v0

    .line 302579932
    if-eqz v0, :cond_e1

    .line 302579934
    const/high16 v0, 0x100000

    .line 302579936
    goto :goto_e3

    .line 302579937
    :cond_e1
    const/high16 v0, 0x80000

    .line 302579939
    :goto_e3
    or-int/2addr v2, v0

    .line 302579940
    :cond_e4
    :goto_e4
    and-int/lit16 v0, v13, 0x80

    .line 302579942
    const/high16 v28, 0xc00000

    .line 302579944
    if-eqz v0, :cond_ef

    .line 302579946
    or-int v2, v2, v28

    .line 302579948
    move/from16 v1, p7

    .line 302579950
    goto :goto_102

    .line 302579951
    :cond_ef
    and-int v28, v14, v28

    .line 302579953
    move/from16 v1, p7

    .line 302579955
    if-nez v28, :cond_102

    .line 302579957
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579960
    move-result v30

    .line 302579961
    if-eqz v30, :cond_fe

    .line 302579963
    const/high16 v30, 0x800000

    .line 302579965
    goto :goto_100

    .line 302579966
    :cond_fe
    const/high16 v30, 0x400000

    .line 302579968
    :goto_100
    or-int v2, v2, v30

    .line 302579970
    :cond_102
    :goto_102
    and-int/lit16 v5, v13, 0x100

    .line 302579972
    const/high16 v31, 0x6000000

    .line 302579974
    if-eqz v5, :cond_10d

    .line 302579976
    or-int v2, v2, v31

    .line 302579978
    move/from16 v1, p8

    .line 302579980
    goto :goto_120

    .line 302579981
    :cond_10d
    and-int v31, v14, v31

    .line 302579983
    move/from16 v1, p8

    .line 302579985
    if-nez v31, :cond_120

    .line 302579987
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579990
    move-result v31

    .line 302579991
    if-eqz v31, :cond_11c

    .line 302579993
    const/high16 v31, 0x4000000

    .line 302579995
    goto :goto_11e

    .line 302579996
    :cond_11c
    const/high16 v31, 0x2000000

    .line 302579998
    :goto_11e
    or-int v2, v2, v31

    .line 302580000
    :cond_120
    :goto_120
    and-int/lit16 v1, v13, 0x200

    .line 302580002
    const/high16 v31, 0x30000000

    .line 302580004
    if-eqz v1, :cond_12b

    .line 302580006
    or-int v2, v2, v31

    .line 302580008
    move/from16 v3, p9

    .line 302580010
    goto :goto_13e

    .line 302580011
    :cond_12b
    and-int v31, v14, v31

    .line 302580013
    move/from16 v3, p9

    .line 302580015
    if-nez v31, :cond_13e

    .line 302580017
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302580020
    move-result v31

    .line 302580021
    if-eqz v31, :cond_13a

    .line 302580023
    const/high16 v31, 0x20000000

    .line 302580025
    goto :goto_13c

    .line 302580026
    :cond_13a
    const/high16 v31, 0x10000000

    .line 302580028
    :goto_13c
    or-int v2, v2, v31

    .line 302580030
    :cond_13e
    :goto_13e
    and-int/lit16 v3, v13, 0x400

    .line 302580032
    if-eqz v3, :cond_147

    .line 302580034
    or-int/lit8 v31, v15, 0x6

    .line 302580036
    move-wide/from16 v7, p10

    .line 302580038
    goto :goto_15d

    .line 302580039
    :cond_147
    and-int/lit8 v31, v15, 0x6

    .line 302580041
    move-wide/from16 v7, p10

    .line 302580043
    if-nez v31, :cond_15b

    .line 302580045
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580048
    move-result v31

    .line 302580049
    if-eqz v31, :cond_156

    .line 302580051
    const/16 v31, 0x4

    .line 302580053
    goto :goto_158

    .line 302580054
    :cond_156
    const/16 v31, 0x2

    .line 302580056
    :goto_158
    or-int v31, v15, v31

    .line 302580058
    goto :goto_15d

    .line 302580059
    :cond_15b
    move/from16 v31, v15

    .line 302580061
    :goto_15d
    and-int/lit16 v7, v13, 0x800

    .line 302580063
    if-eqz v7, :cond_164

    .line 302580065
    or-int/lit8 v31, v31, 0x30

    .line 302580067
    goto :goto_17a

    .line 302580068
    :cond_164
    and-int/lit8 v8, v15, 0x30

    .line 302580070
    if-nez v8, :cond_178

    .line 302580072
    move-object/from16 v8, p12

    .line 302580074
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580077
    move-result v32

    .line 302580078
    if-eqz v32, :cond_173

    .line 302580080
    const/16 v32, 0x20

    .line 302580082
    goto :goto_175

    .line 302580083
    :cond_173
    const/16 v32, 0x10

    .line 302580085
    :goto_175
    or-int v31, v31, v32

    .line 302580087
    goto :goto_17a

    .line 302580088
    :cond_178
    move-object/from16 v8, p12

    .line 302580090
    :goto_17a
    move/from16 v8, v31

    .line 302580092
    and-int/lit16 v9, v13, 0x1000

    .line 302580094
    if-eqz v9, :cond_185

    .line 302580096
    or-int/lit16 v8, v8, 0x180

    .line 302580098
    move/from16 v31, v9

    .line 302580100
    goto :goto_19b

    .line 302580101
    :cond_185
    and-int/lit16 v10, v15, 0x180

    .line 302580103
    move/from16 v31, v9

    .line 302580105
    if-nez v10, :cond_19b

    .line 302580107
    move-wide/from16 v9, p13

    .line 302580109
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580112
    move-result v32

    .line 302580113
    if-eqz v32, :cond_196

    .line 302580115
    const/16 v16, 0x100

    .line 302580117
    goto :goto_198

    .line 302580118
    :cond_196
    const/16 v16, 0x80

    .line 302580120
    :goto_198
    or-int v8, v8, v16

    .line 302580122
    goto :goto_19d

    .line 302580123
    :cond_19b
    :goto_19b
    move-wide/from16 v9, p13

    .line 302580125
    :goto_19d
    and-int/lit16 v9, v13, 0x2000

    .line 302580127
    if-eqz v9, :cond_1a6

    .line 302580129
    or-int/lit16 v8, v8, 0xc00

    .line 302580131
    move-wide/from16 v12, p15

    .line 302580133
    goto :goto_1b6

    .line 302580134
    :cond_1a6
    and-int/lit16 v10, v15, 0xc00

    .line 302580136
    move-wide/from16 v12, p15

    .line 302580138
    if-nez v10, :cond_1b6

    .line 302580140
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580143
    move-result v10

    .line 302580144
    if-eqz v10, :cond_1b4

    .line 302580146
    const/16 v18, 0x800

    .line 302580148
    :cond_1b4
    or-int v8, v8, v18

    .line 302580150
    :cond_1b6
    :goto_1b6
    move v10, v8

    .line 302580151
    const v8, 0x12492493

    .line 302580154
    and-int/2addr v8, v2

    .line 302580155
    const v12, 0x12492492

    .line 302580158
    const/4 v13, 0x1

    .line 302580159
    if-ne v8, v12, :cond_1ca

    .line 302580161
    and-int/lit16 v8, v10, 0x493

    .line 302580163
    const/16 v12, 0x492

    .line 302580165
    if-eq v8, v12, :cond_1c8

    .line 302580167
    goto :goto_1ca

    .line 302580168
    :cond_1c8
    const/4 v8, 0x0

    .line 302580169
    goto :goto_1cb

    .line 302580170
    :cond_1ca
    :goto_1ca
    const/4 v8, 0x1

    .line 302580171
    :goto_1cb
    and-int/lit8 v12, v2, 0x1

    .line 302580173
    invoke-interface {v4, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580176
    move-result v8

    .line 302580177
    if-eqz v8, :cond_59c

    .line 302580179
    if-eqz v6, :cond_1d9

    .line 302580181
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580183
    move-object v12, v6

    .line 302580184
    goto :goto_1db

    .line 302580185
    :cond_1d9
    move-object/from16 v12, p1

    .line 302580187
    :goto_1db
    if-eqz v11, :cond_1df

    .line 302580189
    const/4 v11, 0x0

    .line 302580190
    goto :goto_1e1

    .line 302580191
    :cond_1df
    move-object/from16 v11, p2

    .line 302580193
    :goto_1e1
    if-eqz v17, :cond_1e5

    .line 302580195
    const/4 v8, 0x0

    .line 302580196
    goto :goto_1e7

    .line 302580197
    :cond_1e5
    move-object/from16 v8, p3

    .line 302580199
    :goto_1e7
    if-eqz v21, :cond_1ec

    .line 302580201
    const/16 v32, 0x0

    .line 302580203
    goto :goto_1ee

    .line 302580204
    :cond_1ec
    move-object/from16 v32, p4

    .line 302580206
    :goto_1ee
    if-eqz v24, :cond_1f3

    .line 302580208
    const/16 v33, 0x0

    .line 302580210
    goto :goto_1f5

    .line 302580211
    :cond_1f3
    move-object/from16 v33, p5

    .line 302580213
    :goto_1f5
    if-eqz v27, :cond_1fc

    .line 302580215
    sget-object v16, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 302580217
    move-object/from16 v27, v16

    .line 302580219
    goto :goto_1fe

    .line 302580220
    :cond_1fc
    move-object/from16 v27, p6

    .line 302580222
    :goto_1fe
    if-eqz v0, :cond_207

    .line 302580224
    const/4 v0, 0x4

    .line 302580225
    int-to-float v6, v0

    .line 302580226
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 302580228
    move/from16 v34, v6

    .line 302580230
    goto :goto_20a

    .line 302580231
    :cond_207
    const/4 v0, 0x4

    .line 302580232
    move/from16 v34, p7

    .line 302580234
    :goto_20a
    if-eqz v5, :cond_212

    .line 302580236
    const/4 v5, 0x6

    .line 302580237
    int-to-float v5, v5

    .line 302580238
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 302580240
    move v6, v5

    .line 302580241
    goto :goto_214

    .line 302580242
    :cond_212
    move/from16 v6, p8

    .line 302580244
    :goto_214
    if-eqz v1, :cond_21b

    .line 302580246
    int-to-float v1, v0

    .line 302580247
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 302580249
    move v5, v1

    .line 302580250
    goto :goto_21d

    .line 302580251
    :cond_21b
    move/from16 v5, p9

    .line 302580253
    :goto_21d
    if-eqz v3, :cond_228

    .line 302580255
    const/16 v0, 0xc

    .line 302580257
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 302580260
    move-result-wide v0

    .line 302580261
    move-wide/from16 v35, v0

    .line 302580263
    goto :goto_22a

    .line 302580264
    :cond_228
    move-wide/from16 v35, p10

    .line 302580266
    :goto_22a
    if-eqz v7, :cond_236

    .line 302580268
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 302580270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580273
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 302580275
    move-object/from16 v37, v0

    .line 302580277
    goto :goto_238

    .line 302580278
    :cond_236
    move-object/from16 v37, p12

    .line 302580280
    :goto_238
    if-eqz v31, :cond_244

    .line 302580282
    const-wide v0, 0xffdeaa5cL

    .line 302580287
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 302580290
    move-result-wide v0

    .line 302580291
    goto :goto_246

    .line 302580292
    :cond_244
    move-wide/from16 v0, p13

    .line 302580294
    :goto_246
    if-eqz v9, :cond_252

    .line 302580296
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580301
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 302580303
    move-wide/from16 p2, v16

    .line 302580305
    goto :goto_254

    .line 302580306
    :cond_252
    move-wide/from16 p2, p15

    .line 302580308
    :goto_254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580311
    move-result v3

    .line 302580312
    if-eqz v3, :cond_262

    .line 302580314
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.TagLabel (TagLabel.kt:45)"

    .line 302580316
    const v7, -0x1db1c0ae

    .line 302580319
    invoke-static {v7, v2, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580322
    :cond_262
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580325
    move-result v3

    .line 302580326
    if-eqz v3, :cond_2ab

    .line 302580328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580331
    move-result v2

    .line 302580332
    if-eqz v2, :cond_271

    .line 302580334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580337
    :cond_271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580340
    move-result-object v13

    .line 302580341
    if-eqz v13, :cond_2aa

    .line 302580343
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/f1;

    .line 302580345
    move-wide v3, v0

    .line 302580346
    move-object v0, v10

    .line 302580347
    move-object/from16 v1, p0

    .line 302580349
    move-object v2, v12

    .line 302580350
    move-wide/from16 p4, v3

    .line 302580352
    move-object v3, v11

    .line 302580353
    move-object v4, v8

    .line 302580354
    move v11, v5

    .line 302580355
    move-object/from16 v5, v32

    .line 302580357
    move v9, v6

    .line 302580358
    move-object/from16 v6, v33

    .line 302580360
    move-object/from16 v7, v27

    .line 302580362
    move/from16 v8, v34

    .line 302580364
    move-object v12, v10

    .line 302580365
    move v10, v11

    .line 302580366
    move-object/from16 v38, v12

    .line 302580368
    move-wide/from16 v11, v35

    .line 302580370
    move-object/from16 v39, v13

    .line 302580372
    move-object/from16 v13, v37

    .line 302580374
    move-wide/from16 v14, p4

    .line 302580376
    move-wide/from16 v16, p2

    .line 302580378
    move/from16 v18, p18

    .line 302580380
    move/from16 v19, p19

    .line 302580382
    move/from16 v20, p20

    .line 302580384
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/basenovel/ui/ui/f1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJIII)V

    .line 302580387
    move-object/from16 v1, v38

    .line 302580389
    move-object/from16 v0, v39

    .line 302580391
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580394
    :cond_2aa
    return-void

    .line 302580395
    :cond_2ab
    move-wide/from16 p4, v0

    .line 302580397
    move v7, v5

    .line 302580398
    move v9, v6

    .line 302580399
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 302580401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580404
    const/4 v0, 0x0

    .line 302580405
    invoke-static {v4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 302580408
    move-result-object v1

    .line 302580409
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 302580412
    move-result v0

    .line 302580413
    const v1, -0x48fade91

    .line 302580416
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580419
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580422
    move-result v1

    .line 302580423
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580426
    move-result v3

    .line 302580427
    or-int/2addr v1, v3

    .line 302580428
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580431
    move-result v3

    .line 302580432
    or-int/2addr v1, v3

    .line 302580433
    and-int/lit16 v3, v10, 0x380

    .line 302580435
    const/16 v5, 0x100

    .line 302580437
    if-ne v3, v5, :cond_2d9

    .line 302580439
    const/4 v3, 0x1

    .line 302580440
    goto :goto_2da

    .line 302580441
    :cond_2d9
    const/4 v3, 0x0

    .line 302580442
    :goto_2da
    or-int/2addr v1, v3

    .line 302580443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580446
    move-result-object v3

    .line 302580447
    if-nez v1, :cond_2ee

    .line 302580449
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580451
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580454
    move-result-object v1

    .line 302580455
    if-ne v3, v1, :cond_2ea

    .line 302580457
    goto :goto_2ee

    .line 302580458
    :cond_2ea
    move-wide/from16 v14, p4

    .line 302580460
    goto/16 :goto_35b

    .line 302580462
    :cond_2ee
    :goto_2ee
    if-eqz v0, :cond_300

    .line 302580464
    if-eqz v8, :cond_2fb

    .line 302580466
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 302580469
    move-result v1

    .line 302580470
    if-eqz v1, :cond_2f9

    .line 302580472
    goto :goto_2fb

    .line 302580473
    :cond_2f9
    const/4 v1, 0x0

    .line 302580474
    goto :goto_2fc

    .line 302580475
    :cond_2fb
    :goto_2fb
    const/4 v1, 0x1

    .line 302580476
    :goto_2fc
    if-nez v1, :cond_300

    .line 302580478
    move-object v1, v8

    .line 302580479
    goto :goto_301

    .line 302580480
    :cond_300
    move-object v1, v11

    .line 302580481
    :goto_301
    if-eqz v1, :cond_34c

    .line 302580483
    new-instance v3, Ljava/util/ArrayList;

    .line 302580485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302580488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302580491
    move-result-object v1

    .line 302580492
    :goto_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302580495
    move-result v5

    .line 302580496
    if-eqz v5, :cond_33d

    .line 302580498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302580501
    move-result-object v5

    .line 302580502
    check-cast v5, Ljava/lang/String;

    .line 302580504
    if-eqz v5, :cond_331

    .line 302580506
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580509
    move-result v6

    .line 302580510
    xor-int/2addr v6, v13

    .line 302580511
    if-eqz v6, :cond_322

    .line 302580513
    goto :goto_323

    .line 302580514
    :cond_322
    const/4 v5, 0x0

    .line 302580515
    :goto_323
    if-eqz v5, :cond_331

    .line 302580517
    move-wide/from16 v14, p4

    .line 302580519
    invoke-static {v14, v15, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 302580522
    move-result-wide v5

    .line 302580523
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 302580525
    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580528
    goto :goto_334

    .line 302580529
    :cond_331
    move-wide/from16 v14, p4

    .line 302580531
    const/4 v13, 0x0

    .line 302580532
    :goto_334
    if-eqz v13, :cond_339

    .line 302580534
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302580537
    :cond_339
    move-wide/from16 p4, v14

    .line 302580539
    const/4 v13, 0x1

    .line 302580540
    goto :goto_30c

    .line 302580541
    :cond_33d
    move-wide/from16 v14, p4

    .line 302580543
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302580546
    move-result v1

    .line 302580547
    const/4 v5, 0x1

    .line 302580548
    xor-int/2addr v1, v5

    .line 302580549
    if-eqz v1, :cond_348

    .line 302580551
    goto :goto_349

    .line 302580552
    :cond_348
    const/4 v3, 0x0

    .line 302580553
    :goto_349
    if-eqz v3, :cond_34e

    .line 302580555
    goto :goto_358

    .line 302580556
    :cond_34c
    move-wide/from16 v14, p4

    .line 302580558
    :cond_34e
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 302580560
    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580563
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 302580566
    move-result-object v1

    .line 302580567
    move-object v3, v1

    .line 302580568
    :goto_358
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580571
    :goto_35b
    move-object v1, v3

    .line 302580572
    check-cast v1, Ljava/util/List;

    .line 302580574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580577
    const v3, -0x48fade91

    .line 302580580
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580583
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580586
    move-result v3

    .line 302580587
    const v5, 0xe000

    .line 302580590
    and-int/2addr v5, v2

    .line 302580591
    const/16 v6, 0x4000

    .line 302580593
    if-ne v5, v6, :cond_375

    .line 302580595
    const/4 v5, 0x1

    .line 302580596
    goto :goto_376

    .line 302580597
    :cond_375
    const/4 v5, 0x0

    .line 302580598
    :goto_376
    or-int/2addr v3, v5

    .line 302580599
    const/high16 v5, 0x70000

    .line 302580601
    and-int/2addr v5, v2

    .line 302580602
    const/high16 v6, 0x20000

    .line 302580604
    if-ne v5, v6, :cond_380

    .line 302580606
    const/4 v5, 0x1

    .line 302580607
    goto :goto_381

    .line 302580608
    :cond_380
    const/4 v5, 0x0

    .line 302580609
    :goto_381
    or-int/2addr v3, v5

    .line 302580610
    and-int/lit16 v5, v10, 0x1c00

    .line 302580612
    const/16 v6, 0x800

    .line 302580614
    if-ne v5, v6, :cond_38a

    .line 302580616
    const/4 v5, 0x1

    .line 302580617
    goto :goto_38b

    .line 302580618
    :cond_38a
    const/4 v5, 0x0

    .line 302580619
    :goto_38b
    or-int/2addr v3, v5

    .line 302580620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580623
    move-result-object v5

    .line 302580624
    if-nez v3, :cond_3a2

    .line 302580626
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580628
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580631
    move-result-object v3

    .line 302580632
    if-ne v5, v3, :cond_39b

    .line 302580634
    goto :goto_3a2

    .line 302580635
    :cond_39b
    move-object v0, v5

    .line 302580636
    move v3, v10

    .line 302580637
    move-wide/from16 v5, p2

    .line 302580639
    move-object/from16 p2, v11

    .line 302580641
    goto :goto_3cd

    .line 302580642
    :cond_3a2
    :goto_3a2
    if-eqz v0, :cond_3ba

    .line 302580644
    if-eqz v33, :cond_3af

    .line 302580646
    invoke-static/range {v33 .. v33}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580649
    move-result v0

    .line 302580650
    if-eqz v0, :cond_3ad

    .line 302580652
    goto :goto_3af

    .line 302580653
    :cond_3ad
    const/4 v0, 0x0

    .line 302580654
    goto :goto_3b0

    .line 302580655
    :cond_3af
    :goto_3af
    const/4 v0, 0x1

    .line 302580656
    :goto_3b0
    if-nez v0, :cond_3ba

    .line 302580658
    move-wide/from16 v5, p2

    .line 302580660
    move v3, v10

    .line 302580661
    move-object/from16 p2, v11

    .line 302580663
    move-object/from16 v0, v33

    .line 302580665
    goto :goto_3c1

    .line 302580666
    :cond_3ba
    move-wide/from16 v5, p2

    .line 302580668
    move v3, v10

    .line 302580669
    move-object/from16 p2, v11

    .line 302580671
    move-object/from16 v0, v32

    .line 302580673
    :goto_3c1
    invoke-static {v5, v6, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 302580676
    move-result-wide v10

    .line 302580677
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 302580679
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580682
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580685
    :goto_3cd
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 302580687
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 302580689
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580692
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302580695
    move-result v0

    .line 302580696
    const/4 v13, 0x1

    .line 302580697
    if-gt v0, v13, :cond_3ff

    .line 302580699
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 302580701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 302580704
    move-result-object v1

    .line 302580705
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 302580707
    move-wide/from16 v16, v5

    .line 302580709
    if-eqz v1, :cond_3ea

    .line 302580711
    iget-wide v5, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 302580713
    goto :goto_3f1

    .line 302580714
    :cond_3ea
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580719
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 302580721
    :goto_3f1
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 302580724
    move/from16 p12, v3

    .line 302580726
    move-wide/from16 v24, v10

    .line 302580728
    move-wide/from16 v20, v14

    .line 302580730
    :goto_3fa
    const/16 v3, 0xe

    .line 302580732
    const/4 v5, 0x0

    .line 302580733
    goto/16 :goto_4a1

    .line 302580735
    :cond_3ff
    move-wide/from16 v16, v5

    .line 302580737
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/h1$a;->a:[I

    .line 302580739
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 302580742
    move-result v5

    .line 302580743
    aget v0, v0, v5

    .line 302580745
    const/4 v5, 0x1

    .line 302580746
    if-eq v0, v5, :cond_492

    .line 302580748
    const/4 v5, 0x2

    .line 302580749
    if-eq v0, v5, :cond_482

    .line 302580751
    const/4 v5, 0x3

    .line 302580752
    if-eq v0, v5, :cond_45f

    .line 302580754
    const/4 v5, 0x4

    .line 302580755
    if-ne v0, v5, :cond_459

    .line 302580757
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580759
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 302580761
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580764
    move-result v5

    .line 302580765
    int-to-long v5, v5

    .line 302580766
    move/from16 p12, v3

    .line 302580768
    const/4 v13, 0x0

    .line 302580769
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580772
    move-result v3

    .line 302580773
    move-wide/from16 v20, v14

    .line 302580775
    int-to-long v13, v3

    .line 302580776
    const/16 v3, 0x20

    .line 302580778
    shl-long/2addr v5, v3

    .line 302580779
    const-wide v22, 0xffffffffL

    .line 302580784
    and-long v13, v13, v22

    .line 302580786
    or-long/2addr v5, v13

    .line 302580787
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 302580789
    const/4 v13, 0x0

    .line 302580790
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580793
    move-result v14

    .line 302580794
    int-to-long v13, v14

    .line 302580795
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 302580797
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580800
    move-result v15

    .line 302580801
    move-wide/from16 v24, v10

    .line 302580803
    int-to-long v10, v15

    .line 302580804
    shl-long/2addr v13, v3

    .line 302580805
    and-long v10, v10, v22

    .line 302580807
    or-long/2addr v10, v13

    .line 302580808
    const/16 v3, 0x8

    .line 302580810
    move-object/from16 p4, v0

    .line 302580812
    move-object/from16 p5, v1

    .line 302580814
    move-wide/from16 p6, v5

    .line 302580816
    move-wide/from16 p8, v10

    .line 302580818
    move/from16 p10, v3

    .line 302580820
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 302580823
    move-result-object v0

    .line 302580824
    goto :goto_3fa

    .line 302580825
    :cond_459
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302580827
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302580830
    throw v0

    .line 302580831
    :cond_45f
    move/from16 p12, v3

    .line 302580833
    move-wide/from16 v24, v10

    .line 302580835
    move-wide/from16 v20, v14

    .line 302580837
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580839
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 302580841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580844
    const-wide/16 v5, 0x0

    .line 302580846
    sget-wide v10, Lc0/e;->c:J

    .line 302580848
    const/16 v3, 0x8

    .line 302580850
    move-object/from16 p4, v0

    .line 302580852
    move-object/from16 p5, v1

    .line 302580854
    move-wide/from16 p6, v5

    .line 302580856
    move-wide/from16 p8, v10

    .line 302580858
    move/from16 p10, v3

    .line 302580860
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 302580863
    move-result-object v0

    .line 302580864
    goto/16 :goto_3fa

    .line 302580866
    :cond_482
    move/from16 p12, v3

    .line 302580868
    move-wide/from16 v24, v10

    .line 302580870
    move-wide/from16 v20, v14

    .line 302580872
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580874
    const/16 v3, 0xe

    .line 302580876
    const/4 v5, 0x0

    .line 302580877
    invoke-static {v0, v1, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 302580880
    move-result-object v0

    .line 302580881
    goto :goto_4a1

    .line 302580882
    :cond_492
    move/from16 p12, v3

    .line 302580884
    move-wide/from16 v24, v10

    .line 302580886
    move-wide/from16 v20, v14

    .line 302580888
    const/16 v3, 0xe

    .line 302580890
    const/4 v5, 0x0

    .line 302580891
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580893
    invoke-static {v0, v1, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 302580896
    move-result-object v0

    .line 302580897
    :goto_4a1
    invoke-static/range {v34 .. v34}, Lm/i;->b(F)Lm/h;

    .line 302580900
    move-result-object v1

    .line 302580901
    const/4 v6, 0x4

    .line 302580902
    invoke-static {v12, v0, v1, v5, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 302580905
    move-result-object v0

    .line 302580906
    invoke-static {v0, v9, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 302580909
    move-result-object v0

    .line 302580910
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580915
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 302580917
    const/4 v5, 0x0

    .line 302580918
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 302580921
    move-result-object v1

    .line 302580922
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580925
    move-result-wide v5

    .line 302580926
    const/16 v10, 0x20

    .line 302580928
    ushr-long v10, v5, v10

    .line 302580930
    xor-long/2addr v5, v10

    .line 302580931
    long-to-int v6, v5

    .line 302580932
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580935
    move-result-object v5

    .line 302580936
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580939
    move-result-object v0

    .line 302580940
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580942
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580945
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580947
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580950
    move-result-object v11

    .line 302580951
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 302580953
    if-eqz v11, :cond_597

    .line 302580955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580961
    move-result v11

    .line 302580962
    if-eqz v11, :cond_4e8

    .line 302580964
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580967
    goto :goto_4eb

    .line 302580968
    :cond_4e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580971
    :goto_4eb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 302580973
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580975
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580978
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580980
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580983
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580985
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580988
    move-result v5

    .line 302580989
    if-nez v5, :cond_50d

    .line 302580991
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580994
    move-result-object v5

    .line 302580995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580998
    move-result-object v10

    .line 302580999
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302581002
    move-result v5

    .line 302581003
    if-nez v5, :cond_51b

    .line 302581005
    :cond_50d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302581008
    move-result-object v5

    .line 302581009
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302581012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302581015
    move-result-object v5

    .line 302581016
    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302581019
    :cond_51b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302581021
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302581024
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 302581026
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 302581028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302581031
    sget v15, Lb1/u;->d:I

    .line 302581033
    move-wide/from16 v28, v20

    .line 302581035
    const/4 v1, 0x0

    .line 302581036
    const/4 v6, 0x0

    .line 302581037
    move-wide/from16 v30, v16

    .line 302581039
    const/4 v0, 0x0

    .line 302581040
    move-object/from16 v26, v8

    .line 302581042
    move-object v8, v0

    .line 302581043
    const-wide/16 v13, 0x0

    .line 302581045
    move/from16 v0, p12

    .line 302581047
    move-wide/from16 v38, v24

    .line 302581049
    move/from16 v25, v9

    .line 302581051
    move-wide v9, v13

    .line 302581052
    const/4 v11, 0x0

    .line 302581053
    move-object/from16 v40, p2

    .line 302581055
    const/4 v5, 0x0

    .line 302581056
    move-object/from16 v41, v12

    .line 302581058
    move-object v12, v5

    .line 302581059
    const/16 v16, 0x0

    .line 302581061
    const/16 v17, 0x1

    .line 302581063
    const/16 v18, 0x0

    .line 302581065
    const/16 v19, 0x0

    .line 302581067
    const/16 v20, 0x0

    .line 302581069
    and-int/2addr v2, v3

    .line 302581070
    shl-int/lit8 v3, v0, 0x9

    .line 302581072
    and-int/lit16 v3, v3, 0x1c00

    .line 302581074
    or-int/2addr v2, v3

    .line 302581075
    shl-int/lit8 v0, v0, 0xc

    .line 302581077
    const/high16 v3, 0x70000

    .line 302581079
    and-int/2addr v0, v3

    .line 302581080
    or-int v22, v2, v0

    .line 302581082
    const/16 v23, 0xc30

    .line 302581084
    const v24, 0x1d7d2

    .line 302581087
    move-object/from16 v0, p0

    .line 302581089
    move-wide/from16 v2, v38

    .line 302581091
    move-object/from16 v38, v4

    .line 302581093
    move-wide/from16 v4, v35

    .line 302581095
    move/from16 v39, v7

    .line 302581097
    move-object/from16 v7, v37

    .line 302581099
    move-object/from16 v21, v38

    .line 302581101
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 302581104
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302581107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581110
    move-result v0

    .line 302581111
    if-eqz v0, :cond_57c

    .line 302581113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581116
    :cond_57c
    move/from16 v9, v25

    .line 302581118
    move-object/from16 v4, v26

    .line 302581120
    move-object/from16 v7, v27

    .line 302581122
    move-wide/from16 v14, v28

    .line 302581124
    move-wide/from16 v16, v30

    .line 302581126
    move-object/from16 v5, v32

    .line 302581128
    move-object/from16 v6, v33

    .line 302581130
    move/from16 v8, v34

    .line 302581132
    move-wide/from16 v11, v35

    .line 302581134
    move-object/from16 v13, v37

    .line 302581136
    move/from16 v10, v39

    .line 302581138
    move-object/from16 v3, v40

    .line 302581140
    move-object/from16 v2, v41

    .line 302581142
    goto :goto_5bb

    .line 302581143
    :cond_597
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302581146
    const/4 v0, 0x0

    .line 302581147
    throw v0

    .line 302581148
    :cond_59c
    move-object/from16 v38, v4

    .line 302581150
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302581153
    move-object/from16 v2, p1

    .line 302581155
    move-object/from16 v3, p2

    .line 302581157
    move-object/from16 v4, p3

    .line 302581159
    move-object/from16 v5, p4

    .line 302581161
    move-object/from16 v6, p5

    .line 302581163
    move-object/from16 v7, p6

    .line 302581165
    move/from16 v8, p7

    .line 302581167
    move/from16 v9, p8

    .line 302581169
    move/from16 v10, p9

    .line 302581171
    move-wide/from16 v11, p10

    .line 302581173
    move-object/from16 v13, p12

    .line 302581175
    move-wide/from16 v14, p13

    .line 302581177
    move-wide/from16 v16, p15

    .line 302581179
    :goto_5bb
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302581182
    move-result-object v1

    .line 302581183
    if-eqz v1, :cond_5d9

    .line 302581185
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/g1;

    .line 302581187
    move-object/from16 p1, v0

    .line 302581189
    move-object/from16 v42, v1

    .line 302581191
    move-object/from16 v1, p0

    .line 302581193
    move/from16 v18, p18

    .line 302581195
    move/from16 v19, p19

    .line 302581197
    move/from16 v20, p20

    .line 302581199
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/basenovel/ui/ui/g1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJIII)V

    .line 302581202
    move-object/from16 v1, p1

    .line 302581204
    move-object/from16 v0, v42

    .line 302581206
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581209
    :cond_5d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;",
            "FFFJ",
            "Landroidx/compose/ui/text/font/h0;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v7, p0

    .line 302579713
    .line 302579714
    move/from16 v14, p18

    .line 302579715
    .line 302579716
    move/from16 v15, p19

    .line 302579717
    .line 302579718
    move/from16 v13, p20

    .line 302579719
    .line 302579720
    const/4 v0, 0x0

    .line 302579721
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302579722
    .line 302579723
    .line 302579724
    const v1, -0x1db1c0ae

    .line 302579725
    .line 302579726
    .line 302579727
    move-object/from16 v2, p17

    .line 302579728
    .line 302579729
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579730
    .line 302579731
    .line 302579732
    move-result-object v4

    .line 302579733
    and-int/lit8 v2, v13, 0x1

    .line 302579734
    .line 302579735
    if-eqz v2, :cond_1c

    .line 302579736
    .line 302579737
    or-int/lit8 v2, v14, 0x6

    .line 302579738
    .line 302579739
    goto :goto_2c

    .line 302579740
    :cond_1c
    and-int/lit8 v2, v14, 0x6

    .line 302579741
    .line 302579742
    if-nez v2, :cond_2b

    .line 302579743
    .line 302579744
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579745
    .line 302579746
    .line 302579747
    move-result v2

    .line 302579748
    if-eqz v2, :cond_28

    .line 302579749
    .line 302579750
    const/4 v2, 0x4

    .line 302579751
    goto :goto_29

    .line 302579752
    :cond_28
    const/4 v2, 0x2

    .line 302579753
    :goto_29
    or-int/2addr v2, v14

    .line 302579754
    goto :goto_2c

    .line 302579755
    :cond_2b
    move v2, v14

    .line 302579756
    :goto_2c
    and-int/lit8 v6, v13, 0x2

    .line 302579757
    .line 302579758
    if-eqz v6, :cond_33

    .line 302579759
    .line 302579760
    or-int/lit8 v2, v2, 0x30

    .line 302579761
    .line 302579762
    goto :goto_46

    .line 302579763
    :cond_33
    and-int/lit8 v10, v14, 0x30

    .line 302579764
    .line 302579765
    if-nez v10, :cond_46

    .line 302579766
    .line 302579767
    move-object/from16 v10, p1

    .line 302579768
    .line 302579769
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579770
    .line 302579771
    .line 302579772
    move-result v11

    .line 302579773
    if-eqz v11, :cond_42

    .line 302579774
    .line 302579775
    const/16 v11, 0x20

    .line 302579776
    .line 302579777
    goto :goto_44

    .line 302579778
    :cond_42
    const/16 v11, 0x10

    .line 302579779
    .line 302579780
    :goto_44
    or-int/2addr v2, v11

    .line 302579781
    goto :goto_48

    .line 302579782
    :cond_46
    :goto_46
    move-object/from16 v10, p1

    .line 302579783
    .line 302579784
    :goto_48
    and-int/lit8 v11, v13, 0x4

    .line 302579785
    .line 302579786
    if-eqz v11, :cond_4f

    .line 302579787
    .line 302579788
    or-int/lit16 v2, v2, 0x180

    .line 302579789
    .line 302579790
    goto :goto_63

    .line 302579791
    :cond_4f
    and-int/lit16 v12, v14, 0x180

    .line 302579792
    .line 302579793
    if-nez v12, :cond_63

    .line 302579794
    .line 302579795
    move-object/from16 v12, p2

    .line 302579796
    .line 302579797
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579798
    .line 302579799
    .line 302579800
    move-result v17

    .line 302579801
    if-eqz v17, :cond_5e

    .line 302579802
    .line 302579803
    const/16 v17, 0x100

    .line 302579804
    .line 302579805
    goto :goto_60

    .line 302579806
    :cond_5e
    const/16 v17, 0x80

    .line 302579807
    .line 302579808
    :goto_60
    or-int v2, v2, v17

    .line 302579809
    .line 302579810
    goto :goto_65

    .line 302579811
    :cond_63
    :goto_63
    move-object/from16 v12, p2

    .line 302579812
    .line 302579813
    :goto_65
    and-int/lit8 v17, v13, 0x8

    .line 302579814
    .line 302579815
    const/16 v18, 0x400

    .line 302579816
    .line 302579817
    if-eqz v17, :cond_6e

    .line 302579818
    .line 302579819
    or-int/lit16 v2, v2, 0xc00

    .line 302579820
    .line 302579821
    goto :goto_82

    .line 302579822
    :cond_6e
    and-int/lit16 v3, v14, 0xc00

    .line 302579823
    .line 302579824
    if-nez v3, :cond_82

    .line 302579825
    .line 302579826
    move-object/from16 v3, p3

    .line 302579827
    .line 302579828
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579829
    .line 302579830
    .line 302579831
    move-result v21

    .line 302579832
    if-eqz v21, :cond_7d

    .line 302579833
    .line 302579834
    const/16 v21, 0x800

    .line 302579835
    .line 302579836
    goto :goto_7f

    .line 302579837
    :cond_7d
    const/16 v21, 0x400

    .line 302579838
    .line 302579839
    :goto_7f
    or-int v2, v2, v21

    .line 302579840
    .line 302579841
    goto :goto_84

    .line 302579842
    :cond_82
    :goto_82
    move-object/from16 v3, p3

    .line 302579843
    .line 302579844
    :goto_84
    and-int/lit8 v21, v13, 0x10

    .line 302579845
    .line 302579846
    if-eqz v21, :cond_8b

    .line 302579847
    .line 302579848
    or-int/lit16 v2, v2, 0x6000

    .line 302579849
    .line 302579850
    goto :goto_9f

    .line 302579851
    :cond_8b
    and-int/lit16 v9, v14, 0x6000

    .line 302579852
    .line 302579853
    if-nez v9, :cond_9f

    .line 302579854
    .line 302579855
    move-object/from16 v9, p4

    .line 302579856
    .line 302579857
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579858
    .line 302579859
    .line 302579860
    move-result v24

    .line 302579861
    if-eqz v24, :cond_9a

    .line 302579862
    .line 302579863
    const/16 v24, 0x4000

    .line 302579864
    .line 302579865
    goto :goto_9c

    .line 302579866
    :cond_9a
    const/16 v24, 0x2000

    .line 302579867
    .line 302579868
    :goto_9c
    or-int v2, v2, v24

    .line 302579869
    .line 302579870
    goto :goto_a1

    .line 302579871
    :cond_9f
    :goto_9f
    move-object/from16 v9, p4

    .line 302579872
    .line 302579873
    :goto_a1
    and-int/lit8 v24, v13, 0x20

    .line 302579874
    .line 302579875
    const/high16 v26, 0x30000

    .line 302579876
    .line 302579877
    if-eqz v24, :cond_ac

    .line 302579878
    .line 302579879
    or-int v2, v2, v26

    .line 302579880
    .line 302579881
    move-object/from16 v8, p5

    .line 302579882
    .line 302579883
    goto :goto_bf

    .line 302579884
    :cond_ac
    and-int v26, v14, v26

    .line 302579885
    .line 302579886
    move-object/from16 v8, p5

    .line 302579887
    .line 302579888
    if-nez v26, :cond_bf

    .line 302579889
    .line 302579890
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579891
    .line 302579892
    .line 302579893
    move-result v27

    .line 302579894
    if-eqz v27, :cond_bb

    .line 302579895
    .line 302579896
    const/high16 v27, 0x20000

    .line 302579897
    .line 302579898
    goto :goto_bd

    .line 302579899
    :cond_bb
    const/high16 v27, 0x10000

    .line 302579900
    .line 302579901
    :goto_bd
    or-int v2, v2, v27

    .line 302579902
    .line 302579903
    :cond_bf
    :goto_bf
    and-int/lit8 v27, v13, 0x40

    .line 302579904
    .line 302579905
    const/high16 v28, 0x180000

    .line 302579906
    .line 302579907
    if-eqz v27, :cond_c8

    .line 302579908
    .line 302579909
    or-int v2, v2, v28

    .line 302579910
    .line 302579911
    goto :goto_e4

    .line 302579912
    :cond_c8
    and-int v28, v14, v28

    .line 302579913
    .line 302579914
    if-nez v28, :cond_e4

    .line 302579915
    .line 302579916
    if-nez p6, :cond_d2

    .line 302579917
    .line 302579918
    const/16 v28, -0x1

    .line 302579919
    .line 302579920
    const/4 v0, -0x1

    .line 302579921
    goto :goto_d8

    .line 302579922
    :cond_d2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 302579923
    .line 302579924
    .line 302579925
    move-result v28

    .line 302579926
    move/from16 v0, v28

    .line 302579927
    .line 302579928
    :goto_d8
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579929
    .line 302579930
    .line 302579931
    move-result v0

    .line 302579932
    if-eqz v0, :cond_e1

    .line 302579933
    .line 302579934
    const/high16 v0, 0x100000

    .line 302579935
    .line 302579936
    goto :goto_e3

    .line 302579937
    :cond_e1
    const/high16 v0, 0x80000

    .line 302579938
    .line 302579939
    :goto_e3
    or-int/2addr v2, v0

    .line 302579940
    :cond_e4
    :goto_e4
    and-int/lit16 v0, v13, 0x80

    .line 302579941
    .line 302579942
    const/high16 v28, 0xc00000

    .line 302579943
    .line 302579944
    if-eqz v0, :cond_ef

    .line 302579945
    .line 302579946
    or-int v2, v2, v28

    .line 302579947
    .line 302579948
    move/from16 v1, p7

    .line 302579949
    .line 302579950
    goto :goto_102

    .line 302579951
    :cond_ef
    and-int v28, v14, v28

    .line 302579952
    .line 302579953
    move/from16 v1, p7

    .line 302579954
    .line 302579955
    if-nez v28, :cond_102

    .line 302579956
    .line 302579957
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579958
    .line 302579959
    .line 302579960
    move-result v30

    .line 302579961
    if-eqz v30, :cond_fe

    .line 302579962
    .line 302579963
    const/high16 v30, 0x800000

    .line 302579964
    .line 302579965
    goto :goto_100

    .line 302579966
    :cond_fe
    const/high16 v30, 0x400000

    .line 302579967
    .line 302579968
    :goto_100
    or-int v2, v2, v30

    .line 302579969
    .line 302579970
    :cond_102
    :goto_102
    and-int/lit16 v5, v13, 0x100

    .line 302579971
    .line 302579972
    const/high16 v31, 0x6000000

    .line 302579973
    .line 302579974
    if-eqz v5, :cond_10d

    .line 302579975
    .line 302579976
    or-int v2, v2, v31

    .line 302579977
    .line 302579978
    move/from16 v1, p8

    .line 302579979
    .line 302579980
    goto :goto_120

    .line 302579981
    :cond_10d
    and-int v31, v14, v31

    .line 302579982
    .line 302579983
    move/from16 v1, p8

    .line 302579984
    .line 302579985
    if-nez v31, :cond_120

    .line 302579986
    .line 302579987
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302579988
    .line 302579989
    .line 302579990
    move-result v31

    .line 302579991
    if-eqz v31, :cond_11c

    .line 302579992
    .line 302579993
    const/high16 v31, 0x4000000

    .line 302579994
    .line 302579995
    goto :goto_11e

    .line 302579996
    :cond_11c
    const/high16 v31, 0x2000000

    .line 302579997
    .line 302579998
    :goto_11e
    or-int v2, v2, v31

    .line 302579999
    .line 302580000
    :cond_120
    :goto_120
    and-int/lit16 v1, v13, 0x200

    .line 302580001
    .line 302580002
    const/high16 v31, 0x30000000

    .line 302580003
    .line 302580004
    if-eqz v1, :cond_12b

    .line 302580005
    .line 302580006
    or-int v2, v2, v31

    .line 302580007
    .line 302580008
    move/from16 v3, p9

    .line 302580009
    .line 302580010
    goto :goto_13e

    .line 302580011
    :cond_12b
    and-int v31, v14, v31

    .line 302580012
    .line 302580013
    move/from16 v3, p9

    .line 302580014
    .line 302580015
    if-nez v31, :cond_13e

    .line 302580016
    .line 302580017
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302580018
    .line 302580019
    .line 302580020
    move-result v31

    .line 302580021
    if-eqz v31, :cond_13a

    .line 302580022
    .line 302580023
    const/high16 v31, 0x20000000

    .line 302580024
    .line 302580025
    goto :goto_13c

    .line 302580026
    :cond_13a
    const/high16 v31, 0x10000000

    .line 302580027
    .line 302580028
    :goto_13c
    or-int v2, v2, v31

    .line 302580029
    .line 302580030
    :cond_13e
    :goto_13e
    and-int/lit16 v3, v13, 0x400

    .line 302580031
    .line 302580032
    if-eqz v3, :cond_147

    .line 302580033
    .line 302580034
    or-int/lit8 v31, v15, 0x6

    .line 302580035
    .line 302580036
    move-wide/from16 v7, p10

    .line 302580037
    .line 302580038
    goto :goto_15d

    .line 302580039
    :cond_147
    and-int/lit8 v31, v15, 0x6

    .line 302580040
    .line 302580041
    move-wide/from16 v7, p10

    .line 302580042
    .line 302580043
    if-nez v31, :cond_15b

    .line 302580044
    .line 302580045
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580046
    .line 302580047
    .line 302580048
    move-result v31

    .line 302580049
    if-eqz v31, :cond_156

    .line 302580050
    .line 302580051
    const/16 v31, 0x4

    .line 302580052
    .line 302580053
    goto :goto_158

    .line 302580054
    :cond_156
    const/16 v31, 0x2

    .line 302580055
    .line 302580056
    :goto_158
    or-int v31, v15, v31

    .line 302580057
    .line 302580058
    goto :goto_15d

    .line 302580059
    :cond_15b
    move/from16 v31, v15

    .line 302580060
    .line 302580061
    :goto_15d
    and-int/lit16 v7, v13, 0x800

    .line 302580062
    .line 302580063
    if-eqz v7, :cond_164

    .line 302580064
    .line 302580065
    or-int/lit8 v31, v31, 0x30

    .line 302580066
    .line 302580067
    goto :goto_17a

    .line 302580068
    :cond_164
    and-int/lit8 v8, v15, 0x30

    .line 302580069
    .line 302580070
    if-nez v8, :cond_178

    .line 302580071
    .line 302580072
    move-object/from16 v8, p12

    .line 302580073
    .line 302580074
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580075
    .line 302580076
    .line 302580077
    move-result v32

    .line 302580078
    if-eqz v32, :cond_173

    .line 302580079
    .line 302580080
    const/16 v32, 0x20

    .line 302580081
    .line 302580082
    goto :goto_175

    .line 302580083
    :cond_173
    const/16 v32, 0x10

    .line 302580084
    .line 302580085
    :goto_175
    or-int v31, v31, v32

    .line 302580086
    .line 302580087
    goto :goto_17a

    .line 302580088
    :cond_178
    move-object/from16 v8, p12

    .line 302580089
    .line 302580090
    :goto_17a
    move/from16 v8, v31

    .line 302580091
    .line 302580092
    and-int/lit16 v9, v13, 0x1000

    .line 302580093
    .line 302580094
    if-eqz v9, :cond_185

    .line 302580095
    .line 302580096
    or-int/lit16 v8, v8, 0x180

    .line 302580097
    .line 302580098
    move/from16 v31, v9

    .line 302580099
    .line 302580100
    goto :goto_19b

    .line 302580101
    :cond_185
    and-int/lit16 v10, v15, 0x180

    .line 302580102
    .line 302580103
    move/from16 v31, v9

    .line 302580104
    .line 302580105
    if-nez v10, :cond_19b

    .line 302580106
    .line 302580107
    move-wide/from16 v9, p13

    .line 302580108
    .line 302580109
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580110
    .line 302580111
    .line 302580112
    move-result v32

    .line 302580113
    if-eqz v32, :cond_196

    .line 302580114
    .line 302580115
    const/16 v16, 0x100

    .line 302580116
    .line 302580117
    goto :goto_198

    .line 302580118
    :cond_196
    const/16 v16, 0x80

    .line 302580119
    .line 302580120
    :goto_198
    or-int v8, v8, v16

    .line 302580121
    .line 302580122
    goto :goto_19d

    .line 302580123
    :cond_19b
    :goto_19b
    move-wide/from16 v9, p13

    .line 302580124
    .line 302580125
    :goto_19d
    and-int/lit16 v9, v13, 0x2000

    .line 302580126
    .line 302580127
    if-eqz v9, :cond_1a6

    .line 302580128
    .line 302580129
    or-int/lit16 v8, v8, 0xc00

    .line 302580130
    .line 302580131
    move-wide/from16 v12, p15

    .line 302580132
    .line 302580133
    goto :goto_1b6

    .line 302580134
    :cond_1a6
    and-int/lit16 v10, v15, 0xc00

    .line 302580135
    .line 302580136
    move-wide/from16 v12, p15

    .line 302580137
    .line 302580138
    if-nez v10, :cond_1b6

    .line 302580139
    .line 302580140
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302580141
    .line 302580142
    .line 302580143
    move-result v10

    .line 302580144
    if-eqz v10, :cond_1b4

    .line 302580145
    .line 302580146
    const/16 v18, 0x800

    .line 302580147
    .line 302580148
    :cond_1b4
    or-int v8, v8, v18

    .line 302580149
    .line 302580150
    :cond_1b6
    :goto_1b6
    move v10, v8

    .line 302580151
    const v8, 0x12492493

    .line 302580152
    .line 302580153
    .line 302580154
    and-int/2addr v8, v2

    .line 302580155
    const v12, 0x12492492

    .line 302580156
    .line 302580157
    .line 302580158
    const/4 v13, 0x1

    .line 302580159
    if-ne v8, v12, :cond_1ca

    .line 302580160
    .line 302580161
    and-int/lit16 v8, v10, 0x493

    .line 302580162
    .line 302580163
    const/16 v12, 0x492

    .line 302580164
    .line 302580165
    if-eq v8, v12, :cond_1c8

    .line 302580166
    .line 302580167
    goto :goto_1ca

    .line 302580168
    :cond_1c8
    const/4 v8, 0x0

    .line 302580169
    goto :goto_1cb

    .line 302580170
    :cond_1ca
    :goto_1ca
    const/4 v8, 0x1

    .line 302580171
    :goto_1cb
    and-int/lit8 v12, v2, 0x1

    .line 302580172
    .line 302580173
    invoke-interface {v4, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580174
    .line 302580175
    .line 302580176
    move-result v8

    .line 302580177
    if-eqz v8, :cond_59c

    .line 302580178
    .line 302580179
    if-eqz v6, :cond_1d9

    .line 302580180
    .line 302580181
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580182
    .line 302580183
    move-object v12, v6

    .line 302580184
    goto :goto_1db

    .line 302580185
    :cond_1d9
    move-object/from16 v12, p1

    .line 302580186
    .line 302580187
    :goto_1db
    if-eqz v11, :cond_1df

    .line 302580188
    .line 302580189
    const/4 v11, 0x0

    .line 302580190
    goto :goto_1e1

    .line 302580191
    :cond_1df
    move-object/from16 v11, p2

    .line 302580192
    .line 302580193
    :goto_1e1
    if-eqz v17, :cond_1e5

    .line 302580194
    .line 302580195
    const/4 v8, 0x0

    .line 302580196
    goto :goto_1e7

    .line 302580197
    :cond_1e5
    move-object/from16 v8, p3

    .line 302580198
    .line 302580199
    :goto_1e7
    if-eqz v21, :cond_1ec

    .line 302580200
    .line 302580201
    const/16 v32, 0x0

    .line 302580202
    .line 302580203
    goto :goto_1ee

    .line 302580204
    :cond_1ec
    move-object/from16 v32, p4

    .line 302580205
    .line 302580206
    :goto_1ee
    if-eqz v24, :cond_1f3

    .line 302580207
    .line 302580208
    const/16 v33, 0x0

    .line 302580209
    .line 302580210
    goto :goto_1f5

    .line 302580211
    :cond_1f3
    move-object/from16 v33, p5

    .line 302580212
    .line 302580213
    :goto_1f5
    if-eqz v27, :cond_1fc

    .line 302580214
    .line 302580215
    sget-object v16, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 302580216
    .line 302580217
    move-object/from16 v27, v16

    .line 302580218
    .line 302580219
    goto :goto_1fe

    .line 302580220
    :cond_1fc
    move-object/from16 v27, p6

    .line 302580221
    .line 302580222
    :goto_1fe
    if-eqz v0, :cond_207

    .line 302580223
    .line 302580224
    const/4 v0, 0x4

    .line 302580225
    int-to-float v6, v0

    .line 302580226
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 302580227
    .line 302580228
    move/from16 v34, v6

    .line 302580229
    .line 302580230
    goto :goto_20a

    .line 302580231
    :cond_207
    const/4 v0, 0x4

    .line 302580232
    move/from16 v34, p7

    .line 302580233
    .line 302580234
    :goto_20a
    if-eqz v5, :cond_212

    .line 302580235
    .line 302580236
    const/4 v5, 0x6

    .line 302580237
    int-to-float v5, v5

    .line 302580238
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 302580239
    .line 302580240
    move v6, v5

    .line 302580241
    goto :goto_214

    .line 302580242
    :cond_212
    move/from16 v6, p8

    .line 302580243
    .line 302580244
    :goto_214
    if-eqz v1, :cond_21b

    .line 302580245
    .line 302580246
    int-to-float v1, v0

    .line 302580247
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 302580248
    .line 302580249
    move v5, v1

    .line 302580250
    goto :goto_21d

    .line 302580251
    :cond_21b
    move/from16 v5, p9

    .line 302580252
    .line 302580253
    :goto_21d
    if-eqz v3, :cond_228

    .line 302580254
    .line 302580255
    const/16 v0, 0xc

    .line 302580256
    .line 302580257
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 302580258
    .line 302580259
    .line 302580260
    move-result-wide v0

    .line 302580261
    move-wide/from16 v35, v0

    .line 302580262
    .line 302580263
    goto :goto_22a

    .line 302580264
    :cond_228
    move-wide/from16 v35, p10

    .line 302580265
    .line 302580266
    :goto_22a
    if-eqz v7, :cond_236

    .line 302580267
    .line 302580268
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 302580269
    .line 302580270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580271
    .line 302580272
    .line 302580273
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 302580274
    .line 302580275
    move-object/from16 v37, v0

    .line 302580276
    .line 302580277
    goto :goto_238

    .line 302580278
    :cond_236
    move-object/from16 v37, p12

    .line 302580279
    .line 302580280
    :goto_238
    if-eqz v31, :cond_244

    .line 302580281
    .line 302580282
    const-wide v0, 0xffdeaa5cL

    .line 302580283
    .line 302580284
    .line 302580285
    .line 302580286
    .line 302580287
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 302580288
    .line 302580289
    .line 302580290
    move-result-wide v0

    .line 302580291
    goto :goto_246

    .line 302580292
    :cond_244
    move-wide/from16 v0, p13

    .line 302580293
    .line 302580294
    :goto_246
    if-eqz v9, :cond_252

    .line 302580295
    .line 302580296
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580297
    .line 302580298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580299
    .line 302580300
    .line 302580301
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 302580302
    .line 302580303
    move-wide/from16 p2, v16

    .line 302580304
    .line 302580305
    goto :goto_254

    .line 302580306
    :cond_252
    move-wide/from16 p2, p15

    .line 302580307
    .line 302580308
    :goto_254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580309
    .line 302580310
    .line 302580311
    move-result v3

    .line 302580312
    if-eqz v3, :cond_262

    .line 302580313
    .line 302580314
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.TagLabel (TagLabel.kt:45)"

    .line 302580315
    .line 302580316
    const v7, -0x1db1c0ae

    .line 302580317
    .line 302580318
    .line 302580319
    invoke-static {v7, v2, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580320
    .line 302580321
    .line 302580322
    :cond_262
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580323
    .line 302580324
    .line 302580325
    move-result v3

    .line 302580326
    if-eqz v3, :cond_2ab

    .line 302580327
    .line 302580328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580329
    .line 302580330
    .line 302580331
    move-result v2

    .line 302580332
    if-eqz v2, :cond_271

    .line 302580333
    .line 302580334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580335
    .line 302580336
    .line 302580337
    :cond_271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580338
    .line 302580339
    .line 302580340
    move-result-object v13

    .line 302580341
    if-eqz v13, :cond_2aa

    .line 302580342
    .line 302580343
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/f1;

    .line 302580344
    .line 302580345
    move-wide v3, v0

    .line 302580346
    move-object v0, v10

    .line 302580347
    move-object/from16 v1, p0

    .line 302580348
    .line 302580349
    move-object v2, v12

    .line 302580350
    move-wide/from16 p4, v3

    .line 302580351
    .line 302580352
    move-object v3, v11

    .line 302580353
    move-object v4, v8

    .line 302580354
    move v11, v5

    .line 302580355
    move-object/from16 v5, v32

    .line 302580356
    .line 302580357
    move v9, v6

    .line 302580358
    move-object/from16 v6, v33

    .line 302580359
    .line 302580360
    move-object/from16 v7, v27

    .line 302580361
    .line 302580362
    move/from16 v8, v34

    .line 302580363
    .line 302580364
    move-object v12, v10

    .line 302580365
    move v10, v11

    .line 302580366
    move-object/from16 v38, v12

    .line 302580367
    .line 302580368
    move-wide/from16 v11, v35

    .line 302580369
    .line 302580370
    move-object/from16 v39, v13

    .line 302580371
    .line 302580372
    move-object/from16 v13, v37

    .line 302580373
    .line 302580374
    move-wide/from16 v14, p4

    .line 302580375
    .line 302580376
    move-wide/from16 v16, p2

    .line 302580377
    .line 302580378
    move/from16 v18, p18

    .line 302580379
    .line 302580380
    move/from16 v19, p19

    .line 302580381
    .line 302580382
    move/from16 v20, p20

    .line 302580383
    .line 302580384
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/basenovel/ui/ui/f1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJIII)V

    .line 302580385
    .line 302580386
    .line 302580387
    move-object/from16 v1, v38

    .line 302580388
    .line 302580389
    move-object/from16 v0, v39

    .line 302580390
    .line 302580391
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580392
    .line 302580393
    .line 302580394
    :cond_2aa
    return-void

    .line 302580395
    :cond_2ab
    move-wide/from16 p4, v0

    .line 302580396
    .line 302580397
    move v7, v5

    .line 302580398
    move v9, v6

    .line 302580399
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 302580400
    .line 302580401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580402
    .line 302580403
    .line 302580404
    const/4 v0, 0x0

    .line 302580405
    invoke-static {v4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 302580406
    .line 302580407
    .line 302580408
    move-result-object v1

    .line 302580409
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 302580410
    .line 302580411
    .line 302580412
    move-result v0

    .line 302580413
    const v1, -0x48fade91

    .line 302580414
    .line 302580415
    .line 302580416
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580417
    .line 302580418
    .line 302580419
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580420
    .line 302580421
    .line 302580422
    move-result v1

    .line 302580423
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580424
    .line 302580425
    .line 302580426
    move-result v3

    .line 302580427
    or-int/2addr v1, v3

    .line 302580428
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580429
    .line 302580430
    .line 302580431
    move-result v3

    .line 302580432
    or-int/2addr v1, v3

    .line 302580433
    and-int/lit16 v3, v10, 0x380

    .line 302580434
    .line 302580435
    const/16 v5, 0x100

    .line 302580436
    .line 302580437
    if-ne v3, v5, :cond_2d9

    .line 302580438
    .line 302580439
    const/4 v3, 0x1

    .line 302580440
    goto :goto_2da

    .line 302580441
    :cond_2d9
    const/4 v3, 0x0

    .line 302580442
    :goto_2da
    or-int/2addr v1, v3

    .line 302580443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580444
    .line 302580445
    .line 302580446
    move-result-object v3

    .line 302580447
    if-nez v1, :cond_2ee

    .line 302580448
    .line 302580449
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580450
    .line 302580451
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580452
    .line 302580453
    .line 302580454
    move-result-object v1

    .line 302580455
    if-ne v3, v1, :cond_2ea

    .line 302580456
    .line 302580457
    goto :goto_2ee

    .line 302580458
    :cond_2ea
    move-wide/from16 v14, p4

    .line 302580459
    .line 302580460
    goto/16 :goto_35b

    .line 302580461
    .line 302580462
    :cond_2ee
    :goto_2ee
    if-eqz v0, :cond_300

    .line 302580463
    .line 302580464
    if-eqz v8, :cond_2fb

    .line 302580465
    .line 302580466
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 302580467
    .line 302580468
    .line 302580469
    move-result v1

    .line 302580470
    if-eqz v1, :cond_2f9

    .line 302580471
    .line 302580472
    goto :goto_2fb

    .line 302580473
    :cond_2f9
    const/4 v1, 0x0

    .line 302580474
    goto :goto_2fc

    .line 302580475
    :cond_2fb
    :goto_2fb
    const/4 v1, 0x1

    .line 302580476
    :goto_2fc
    if-nez v1, :cond_300

    .line 302580477
    .line 302580478
    move-object v1, v8

    .line 302580479
    goto :goto_301

    .line 302580480
    :cond_300
    move-object v1, v11

    .line 302580481
    :goto_301
    if-eqz v1, :cond_34c

    .line 302580482
    .line 302580483
    new-instance v3, Ljava/util/ArrayList;

    .line 302580484
    .line 302580485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302580486
    .line 302580487
    .line 302580488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302580489
    .line 302580490
    .line 302580491
    move-result-object v1

    .line 302580492
    :goto_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302580493
    .line 302580494
    .line 302580495
    move-result v5

    .line 302580496
    if-eqz v5, :cond_33d

    .line 302580497
    .line 302580498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302580499
    .line 302580500
    .line 302580501
    move-result-object v5

    .line 302580502
    check-cast v5, Ljava/lang/String;

    .line 302580503
    .line 302580504
    if-eqz v5, :cond_331

    .line 302580505
    .line 302580506
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580507
    .line 302580508
    .line 302580509
    move-result v6

    .line 302580510
    xor-int/2addr v6, v13

    .line 302580511
    if-eqz v6, :cond_322

    .line 302580512
    .line 302580513
    goto :goto_323

    .line 302580514
    :cond_322
    const/4 v5, 0x0

    .line 302580515
    :goto_323
    if-eqz v5, :cond_331

    .line 302580516
    .line 302580517
    move-wide/from16 v14, p4

    .line 302580518
    .line 302580519
    invoke-static {v14, v15, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 302580520
    .line 302580521
    .line 302580522
    move-result-wide v5

    .line 302580523
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 302580524
    .line 302580525
    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580526
    .line 302580527
    .line 302580528
    goto :goto_334

    .line 302580529
    :cond_331
    move-wide/from16 v14, p4

    .line 302580530
    .line 302580531
    const/4 v13, 0x0

    .line 302580532
    :goto_334
    if-eqz v13, :cond_339

    .line 302580533
    .line 302580534
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302580535
    .line 302580536
    .line 302580537
    :cond_339
    move-wide/from16 p4, v14

    .line 302580538
    .line 302580539
    const/4 v13, 0x1

    .line 302580540
    goto :goto_30c

    .line 302580541
    :cond_33d
    move-wide/from16 v14, p4

    .line 302580542
    .line 302580543
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302580544
    .line 302580545
    .line 302580546
    move-result v1

    .line 302580547
    const/4 v5, 0x1

    .line 302580548
    xor-int/2addr v1, v5

    .line 302580549
    if-eqz v1, :cond_348

    .line 302580550
    .line 302580551
    goto :goto_349

    .line 302580552
    :cond_348
    const/4 v3, 0x0

    .line 302580553
    :goto_349
    if-eqz v3, :cond_34e

    .line 302580554
    .line 302580555
    goto :goto_358

    .line 302580556
    :cond_34c
    move-wide/from16 v14, p4

    .line 302580557
    .line 302580558
    :cond_34e
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 302580559
    .line 302580560
    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580561
    .line 302580562
    .line 302580563
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 302580564
    .line 302580565
    .line 302580566
    move-result-object v1

    .line 302580567
    move-object v3, v1

    .line 302580568
    :goto_358
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580569
    .line 302580570
    .line 302580571
    :goto_35b
    move-object v1, v3

    .line 302580572
    check-cast v1, Ljava/util/List;

    .line 302580573
    .line 302580574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580575
    .line 302580576
    .line 302580577
    const v3, -0x48fade91

    .line 302580578
    .line 302580579
    .line 302580580
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580581
    .line 302580582
    .line 302580583
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302580584
    .line 302580585
    .line 302580586
    move-result v3

    .line 302580587
    const v5, 0xe000

    .line 302580588
    .line 302580589
    .line 302580590
    and-int/2addr v5, v2

    .line 302580591
    const/16 v6, 0x4000

    .line 302580592
    .line 302580593
    if-ne v5, v6, :cond_375

    .line 302580594
    .line 302580595
    const/4 v5, 0x1

    .line 302580596
    goto :goto_376

    .line 302580597
    :cond_375
    const/4 v5, 0x0

    .line 302580598
    :goto_376
    or-int/2addr v3, v5

    .line 302580599
    const/high16 v5, 0x70000

    .line 302580600
    .line 302580601
    and-int/2addr v5, v2

    .line 302580602
    const/high16 v6, 0x20000

    .line 302580603
    .line 302580604
    if-ne v5, v6, :cond_380

    .line 302580605
    .line 302580606
    const/4 v5, 0x1

    .line 302580607
    goto :goto_381

    .line 302580608
    :cond_380
    const/4 v5, 0x0

    .line 302580609
    :goto_381
    or-int/2addr v3, v5

    .line 302580610
    and-int/lit16 v5, v10, 0x1c00

    .line 302580611
    .line 302580612
    const/16 v6, 0x800

    .line 302580613
    .line 302580614
    if-ne v5, v6, :cond_38a

    .line 302580615
    .line 302580616
    const/4 v5, 0x1

    .line 302580617
    goto :goto_38b

    .line 302580618
    :cond_38a
    const/4 v5, 0x0

    .line 302580619
    :goto_38b
    or-int/2addr v3, v5

    .line 302580620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580621
    .line 302580622
    .line 302580623
    move-result-object v5

    .line 302580624
    if-nez v3, :cond_3a2

    .line 302580625
    .line 302580626
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580627
    .line 302580628
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580629
    .line 302580630
    .line 302580631
    move-result-object v3

    .line 302580632
    if-ne v5, v3, :cond_39b

    .line 302580633
    .line 302580634
    goto :goto_3a2

    .line 302580635
    :cond_39b
    move-object v0, v5

    .line 302580636
    move v3, v10

    .line 302580637
    move-wide/from16 v5, p2

    .line 302580638
    .line 302580639
    move-object/from16 p2, v11

    .line 302580640
    .line 302580641
    goto :goto_3cd

    .line 302580642
    :cond_3a2
    :goto_3a2
    if-eqz v0, :cond_3ba

    .line 302580643
    .line 302580644
    if-eqz v33, :cond_3af

    .line 302580645
    .line 302580646
    invoke-static/range {v33 .. v33}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580647
    .line 302580648
    .line 302580649
    move-result v0

    .line 302580650
    if-eqz v0, :cond_3ad

    .line 302580651
    .line 302580652
    goto :goto_3af

    .line 302580653
    :cond_3ad
    const/4 v0, 0x0

    .line 302580654
    goto :goto_3b0

    .line 302580655
    :cond_3af
    :goto_3af
    const/4 v0, 0x1

    .line 302580656
    :goto_3b0
    if-nez v0, :cond_3ba

    .line 302580657
    .line 302580658
    move-wide/from16 v5, p2

    .line 302580659
    .line 302580660
    move v3, v10

    .line 302580661
    move-object/from16 p2, v11

    .line 302580662
    .line 302580663
    move-object/from16 v0, v33

    .line 302580664
    .line 302580665
    goto :goto_3c1

    .line 302580666
    :cond_3ba
    move-wide/from16 v5, p2

    .line 302580667
    .line 302580668
    move v3, v10

    .line 302580669
    move-object/from16 p2, v11

    .line 302580670
    .line 302580671
    move-object/from16 v0, v32

    .line 302580672
    .line 302580673
    :goto_3c1
    invoke-static {v5, v6, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 302580674
    .line 302580675
    .line 302580676
    move-result-wide v10

    .line 302580677
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 302580678
    .line 302580679
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580680
    .line 302580681
    .line 302580682
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580683
    .line 302580684
    .line 302580685
    :goto_3cd
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 302580686
    .line 302580687
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 302580688
    .line 302580689
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580690
    .line 302580691
    .line 302580692
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302580693
    .line 302580694
    .line 302580695
    move-result v0

    .line 302580696
    const/4 v13, 0x1

    .line 302580697
    if-gt v0, v13, :cond_3ff

    .line 302580698
    .line 302580699
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 302580700
    .line 302580701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 302580702
    .line 302580703
    .line 302580704
    move-result-object v1

    .line 302580705
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 302580706
    .line 302580707
    move-wide/from16 v16, v5

    .line 302580708
    .line 302580709
    if-eqz v1, :cond_3ea

    .line 302580710
    .line 302580711
    iget-wide v5, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 302580712
    .line 302580713
    goto :goto_3f1

    .line 302580714
    :cond_3ea
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302580715
    .line 302580716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580717
    .line 302580718
    .line 302580719
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 302580720
    .line 302580721
    :goto_3f1
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 302580722
    .line 302580723
    .line 302580724
    move/from16 p12, v3

    .line 302580725
    .line 302580726
    move-wide/from16 v24, v10

    .line 302580727
    .line 302580728
    move-wide/from16 v20, v14

    .line 302580729
    .line 302580730
    :goto_3fa
    const/16 v3, 0xe

    .line 302580731
    .line 302580732
    const/4 v5, 0x0

    .line 302580733
    goto/16 :goto_4a1

    .line 302580734
    .line 302580735
    :cond_3ff
    move-wide/from16 v16, v5

    .line 302580736
    .line 302580737
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/h1$a;->a:[I

    .line 302580738
    .line 302580739
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 302580740
    .line 302580741
    .line 302580742
    move-result v5

    .line 302580743
    aget v0, v0, v5

    .line 302580744
    .line 302580745
    const/4 v5, 0x1

    .line 302580746
    if-eq v0, v5, :cond_492

    .line 302580747
    .line 302580748
    const/4 v5, 0x2

    .line 302580749
    if-eq v0, v5, :cond_482

    .line 302580750
    .line 302580751
    const/4 v5, 0x3

    .line 302580752
    if-eq v0, v5, :cond_45f

    .line 302580753
    .line 302580754
    const/4 v5, 0x4

    .line 302580755
    if-ne v0, v5, :cond_459

    .line 302580756
    .line 302580757
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580758
    .line 302580759
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 302580760
    .line 302580761
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580762
    .line 302580763
    .line 302580764
    move-result v5

    .line 302580765
    int-to-long v5, v5

    .line 302580766
    move/from16 p12, v3

    .line 302580767
    .line 302580768
    const/4 v13, 0x0

    .line 302580769
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580770
    .line 302580771
    .line 302580772
    move-result v3

    .line 302580773
    move-wide/from16 v20, v14

    .line 302580774
    .line 302580775
    int-to-long v13, v3

    .line 302580776
    const/16 v3, 0x20

    .line 302580777
    .line 302580778
    shl-long/2addr v5, v3

    .line 302580779
    const-wide v22, 0xffffffffL

    .line 302580780
    .line 302580781
    .line 302580782
    .line 302580783
    .line 302580784
    and-long v13, v13, v22

    .line 302580785
    .line 302580786
    or-long/2addr v5, v13

    .line 302580787
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 302580788
    .line 302580789
    const/4 v13, 0x0

    .line 302580790
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580791
    .line 302580792
    .line 302580793
    move-result v14

    .line 302580794
    int-to-long v13, v14

    .line 302580795
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 302580796
    .line 302580797
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302580798
    .line 302580799
    .line 302580800
    move-result v15

    .line 302580801
    move-wide/from16 v24, v10

    .line 302580802
    .line 302580803
    int-to-long v10, v15

    .line 302580804
    shl-long/2addr v13, v3

    .line 302580805
    and-long v10, v10, v22

    .line 302580806
    .line 302580807
    or-long/2addr v10, v13

    .line 302580808
    const/16 v3, 0x8

    .line 302580809
    .line 302580810
    move-object/from16 p4, v0

    .line 302580811
    .line 302580812
    move-object/from16 p5, v1

    .line 302580813
    .line 302580814
    move-wide/from16 p6, v5

    .line 302580815
    .line 302580816
    move-wide/from16 p8, v10

    .line 302580817
    .line 302580818
    move/from16 p10, v3

    .line 302580819
    .line 302580820
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 302580821
    .line 302580822
    .line 302580823
    move-result-object v0

    .line 302580824
    goto :goto_3fa

    .line 302580825
    :cond_459
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302580826
    .line 302580827
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302580828
    .line 302580829
    .line 302580830
    throw v0

    .line 302580831
    :cond_45f
    move/from16 p12, v3

    .line 302580832
    .line 302580833
    move-wide/from16 v24, v10

    .line 302580834
    .line 302580835
    move-wide/from16 v20, v14

    .line 302580836
    .line 302580837
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580838
    .line 302580839
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 302580840
    .line 302580841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580842
    .line 302580843
    .line 302580844
    const-wide/16 v5, 0x0

    .line 302580845
    .line 302580846
    sget-wide v10, Lc0/e;->c:J

    .line 302580847
    .line 302580848
    const/16 v3, 0x8

    .line 302580849
    .line 302580850
    move-object/from16 p4, v0

    .line 302580851
    .line 302580852
    move-object/from16 p5, v1

    .line 302580853
    .line 302580854
    move-wide/from16 p6, v5

    .line 302580855
    .line 302580856
    move-wide/from16 p8, v10

    .line 302580857
    .line 302580858
    move/from16 p10, v3

    .line 302580859
    .line 302580860
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 302580861
    .line 302580862
    .line 302580863
    move-result-object v0

    .line 302580864
    goto/16 :goto_3fa

    .line 302580865
    .line 302580866
    :cond_482
    move/from16 p12, v3

    .line 302580867
    .line 302580868
    move-wide/from16 v24, v10

    .line 302580869
    .line 302580870
    move-wide/from16 v20, v14

    .line 302580871
    .line 302580872
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580873
    .line 302580874
    const/16 v3, 0xe

    .line 302580875
    .line 302580876
    const/4 v5, 0x0

    .line 302580877
    invoke-static {v0, v1, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 302580878
    .line 302580879
    .line 302580880
    move-result-object v0

    .line 302580881
    goto :goto_4a1

    .line 302580882
    :cond_492
    move/from16 p12, v3

    .line 302580883
    .line 302580884
    move-wide/from16 v24, v10

    .line 302580885
    .line 302580886
    move-wide/from16 v20, v14

    .line 302580887
    .line 302580888
    const/16 v3, 0xe

    .line 302580889
    .line 302580890
    const/4 v5, 0x0

    .line 302580891
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 302580892
    .line 302580893
    invoke-static {v0, v1, v5, v5, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 302580894
    .line 302580895
    .line 302580896
    move-result-object v0

    .line 302580897
    :goto_4a1
    invoke-static/range {v34 .. v34}, Lm/i;->b(F)Lm/h;

    .line 302580898
    .line 302580899
    .line 302580900
    move-result-object v1

    .line 302580901
    const/4 v6, 0x4

    .line 302580902
    invoke-static {v12, v0, v1, v5, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 302580903
    .line 302580904
    .line 302580905
    move-result-object v0

    .line 302580906
    invoke-static {v0, v9, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 302580907
    .line 302580908
    .line 302580909
    move-result-object v0

    .line 302580910
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580911
    .line 302580912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580913
    .line 302580914
    .line 302580915
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 302580916
    .line 302580917
    const/4 v5, 0x0

    .line 302580918
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 302580919
    .line 302580920
    .line 302580921
    move-result-object v1

    .line 302580922
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580923
    .line 302580924
    .line 302580925
    move-result-wide v5

    .line 302580926
    const/16 v10, 0x20

    .line 302580927
    .line 302580928
    ushr-long v10, v5, v10

    .line 302580929
    .line 302580930
    xor-long/2addr v5, v10

    .line 302580931
    long-to-int v6, v5

    .line 302580932
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580933
    .line 302580934
    .line 302580935
    move-result-object v5

    .line 302580936
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580937
    .line 302580938
    .line 302580939
    move-result-object v0

    .line 302580940
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580941
    .line 302580942
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580943
    .line 302580944
    .line 302580945
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580946
    .line 302580947
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580948
    .line 302580949
    .line 302580950
    move-result-object v11

    .line 302580951
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 302580952
    .line 302580953
    if-eqz v11, :cond_597

    .line 302580954
    .line 302580955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580956
    .line 302580957
    .line 302580958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580959
    .line 302580960
    .line 302580961
    move-result v11

    .line 302580962
    if-eqz v11, :cond_4e8

    .line 302580963
    .line 302580964
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580965
    .line 302580966
    .line 302580967
    goto :goto_4eb

    .line 302580968
    :cond_4e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580969
    .line 302580970
    .line 302580971
    :goto_4eb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 302580972
    .line 302580973
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580974
    .line 302580975
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580976
    .line 302580977
    .line 302580978
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580979
    .line 302580980
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580981
    .line 302580982
    .line 302580983
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580984
    .line 302580985
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580986
    .line 302580987
    .line 302580988
    move-result v5

    .line 302580989
    if-nez v5, :cond_50d

    .line 302580990
    .line 302580991
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580992
    .line 302580993
    .line 302580994
    move-result-object v5

    .line 302580995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580996
    .line 302580997
    .line 302580998
    move-result-object v10

    .line 302580999
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302581000
    .line 302581001
    .line 302581002
    move-result v5

    .line 302581003
    if-nez v5, :cond_51b

    .line 302581004
    .line 302581005
    :cond_50d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302581006
    .line 302581007
    .line 302581008
    move-result-object v5

    .line 302581009
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302581010
    .line 302581011
    .line 302581012
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302581013
    .line 302581014
    .line 302581015
    move-result-object v5

    .line 302581016
    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302581017
    .line 302581018
    .line 302581019
    :cond_51b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302581020
    .line 302581021
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302581022
    .line 302581023
    .line 302581024
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 302581025
    .line 302581026
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 302581027
    .line 302581028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302581029
    .line 302581030
    .line 302581031
    sget v15, Lb1/u;->d:I

    .line 302581032
    .line 302581033
    move-wide/from16 v28, v20

    .line 302581034
    .line 302581035
    const/4 v1, 0x0

    .line 302581036
    const/4 v6, 0x0

    .line 302581037
    move-wide/from16 v30, v16

    .line 302581038
    .line 302581039
    const/4 v0, 0x0

    .line 302581040
    move-object/from16 v26, v8

    .line 302581041
    .line 302581042
    move-object v8, v0

    .line 302581043
    const-wide/16 v13, 0x0

    .line 302581044
    .line 302581045
    move/from16 v0, p12

    .line 302581046
    .line 302581047
    move-wide/from16 v38, v24

    .line 302581048
    .line 302581049
    move/from16 v25, v9

    .line 302581050
    .line 302581051
    move-wide v9, v13

    .line 302581052
    const/4 v11, 0x0

    .line 302581053
    move-object/from16 v40, p2

    .line 302581054
    .line 302581055
    const/4 v5, 0x0

    .line 302581056
    move-object/from16 v41, v12

    .line 302581057
    .line 302581058
    move-object v12, v5

    .line 302581059
    const/16 v16, 0x0

    .line 302581060
    .line 302581061
    const/16 v17, 0x1

    .line 302581062
    .line 302581063
    const/16 v18, 0x0

    .line 302581064
    .line 302581065
    const/16 v19, 0x0

    .line 302581066
    .line 302581067
    const/16 v20, 0x0

    .line 302581068
    .line 302581069
    and-int/2addr v2, v3

    .line 302581070
    shl-int/lit8 v3, v0, 0x9

    .line 302581071
    .line 302581072
    and-int/lit16 v3, v3, 0x1c00

    .line 302581073
    .line 302581074
    or-int/2addr v2, v3

    .line 302581075
    shl-int/lit8 v0, v0, 0xc

    .line 302581076
    .line 302581077
    const/high16 v3, 0x70000

    .line 302581078
    .line 302581079
    and-int/2addr v0, v3

    .line 302581080
    or-int v22, v2, v0

    .line 302581081
    .line 302581082
    const/16 v23, 0xc30

    .line 302581083
    .line 302581084
    const v24, 0x1d7d2

    .line 302581085
    .line 302581086
    .line 302581087
    move-object/from16 v0, p0

    .line 302581088
    .line 302581089
    move-wide/from16 v2, v38

    .line 302581090
    .line 302581091
    move-object/from16 v38, v4

    .line 302581092
    .line 302581093
    move-wide/from16 v4, v35

    .line 302581094
    .line 302581095
    move/from16 v39, v7

    .line 302581096
    .line 302581097
    move-object/from16 v7, v37

    .line 302581098
    .line 302581099
    move-object/from16 v21, v38

    .line 302581100
    .line 302581101
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 302581102
    .line 302581103
    .line 302581104
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302581105
    .line 302581106
    .line 302581107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581108
    .line 302581109
    .line 302581110
    move-result v0

    .line 302581111
    if-eqz v0, :cond_57c

    .line 302581112
    .line 302581113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581114
    .line 302581115
    .line 302581116
    :cond_57c
    move/from16 v9, v25

    .line 302581117
    .line 302581118
    move-object/from16 v4, v26

    .line 302581119
    .line 302581120
    move-object/from16 v7, v27

    .line 302581121
    .line 302581122
    move-wide/from16 v14, v28

    .line 302581123
    .line 302581124
    move-wide/from16 v16, v30

    .line 302581125
    .line 302581126
    move-object/from16 v5, v32

    .line 302581127
    .line 302581128
    move-object/from16 v6, v33

    .line 302581129
    .line 302581130
    move/from16 v8, v34

    .line 302581131
    .line 302581132
    move-wide/from16 v11, v35

    .line 302581133
    .line 302581134
    move-object/from16 v13, v37

    .line 302581135
    .line 302581136
    move/from16 v10, v39

    .line 302581137
    .line 302581138
    move-object/from16 v3, v40

    .line 302581139
    .line 302581140
    move-object/from16 v2, v41

    .line 302581141
    .line 302581142
    goto :goto_5bb

    .line 302581143
    :cond_597
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302581144
    .line 302581145
    .line 302581146
    const/4 v0, 0x0

    .line 302581147
    throw v0

    .line 302581148
    :cond_59c
    move-object/from16 v38, v4

    .line 302581149
    .line 302581150
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302581151
    .line 302581152
    .line 302581153
    move-object/from16 v2, p1

    .line 302581154
    .line 302581155
    move-object/from16 v3, p2

    .line 302581156
    .line 302581157
    move-object/from16 v4, p3

    .line 302581158
    .line 302581159
    move-object/from16 v5, p4

    .line 302581160
    .line 302581161
    move-object/from16 v6, p5

    .line 302581162
    .line 302581163
    move-object/from16 v7, p6

    .line 302581164
    .line 302581165
    move/from16 v8, p7

    .line 302581166
    .line 302581167
    move/from16 v9, p8

    .line 302581168
    .line 302581169
    move/from16 v10, p9

    .line 302581170
    .line 302581171
    move-wide/from16 v11, p10

    .line 302581172
    .line 302581173
    move-object/from16 v13, p12

    .line 302581174
    .line 302581175
    move-wide/from16 v14, p13

    .line 302581176
    .line 302581177
    move-wide/from16 v16, p15

    .line 302581178
    .line 302581179
    :goto_5bb
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302581180
    .line 302581181
    .line 302581182
    move-result-object v1

    .line 302581183
    if-eqz v1, :cond_5d9

    .line 302581184
    .line 302581185
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/g1;

    .line 302581186
    .line 302581187
    move-object/from16 p1, v0

    .line 302581188
    .line 302581189
    move-object/from16 v42, v1

    .line 302581190
    .line 302581191
    move-object/from16 v1, p0

    .line 302581192
    .line 302581193
    move/from16 v18, p18

    .line 302581194
    .line 302581195
    move/from16 v19, p19

    .line 302581196
    .line 302581197
    move/from16 v20, p20

    .line 302581198
    .line 302581199
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/basenovel/ui/ui/g1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJIII)V

    .line 302581200
    .line 302581201
    .line 302581202
    move-object/from16 v1, p1

    .line 302581203
    .line 302581204
    move-object/from16 v0, v42

    .line 302581205
    .line 302581206
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581207
    .line 302581208
    .line 302581209
    :cond_5d9
    return-void
.end method


