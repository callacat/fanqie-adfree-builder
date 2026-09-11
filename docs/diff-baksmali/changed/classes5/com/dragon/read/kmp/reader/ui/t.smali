## classes5/com/dragon/read/kmp/reader/ui/t.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJJJ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v11, p0

    .line 185073666
    move-object/from16 v12, p2

    .line 185073668
    move/from16 v13, p13

    .line 185073670
    move/from16 v14, p14

    .line 185073672
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, 0x54723a82

    .line 185073678
    move-object/from16 v1, p12

    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v15

    .line 185073684
    and-int/lit8 v1, v14, 0x1

    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073688
    or-int/lit8 v1, v13, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 185073693
    if-nez v1, :cond_2a

    .line 185073695
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v13

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v13

    .line 185073707
    :goto_2b
    and-int/lit8 v3, v14, 0x2

    .line 185073709
    if-eqz v3, :cond_34

    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073713
    move/from16 v9, p1

    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 185073718
    move/from16 v9, p1

    .line 185073720
    if-nez v3, :cond_46

    .line 185073722
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073725
    move-result v3

    .line 185073726
    if-eqz v3, :cond_43

    .line 185073728
    const/16 v3, 0x20

    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v3, 0x10

    .line 185073733
    :goto_45
    or-int/2addr v1, v3

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v3, v14, 0x4

    .line 185073736
    if-eqz v3, :cond_4d

    .line 185073738
    or-int/lit16 v1, v1, 0x180

    .line 185073740
    goto :goto_5d

    .line 185073741
    :cond_4d
    and-int/lit16 v3, v13, 0x180

    .line 185073743
    if-nez v3, :cond_5d

    .line 185073745
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073748
    move-result v3

    .line 185073749
    if-eqz v3, :cond_5a

    .line 185073751
    const/16 v3, 0x100

    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v3, 0x80

    .line 185073756
    :goto_5c
    or-int/2addr v1, v3

    .line 185073757
    :cond_5d
    :goto_5d
    and-int/lit8 v3, v14, 0x8

    .line 185073759
    if-eqz v3, :cond_64

    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073763
    goto :goto_77

    .line 185073764
    :cond_64
    and-int/lit16 v4, v13, 0xc00

    .line 185073766
    if-nez v4, :cond_77

    .line 185073768
    move-wide/from16 v4, p3

    .line 185073770
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073773
    move-result v6

    .line 185073774
    if-eqz v6, :cond_73

    .line 185073776
    const/16 v6, 0x800

    .line 185073778
    goto :goto_75

    .line 185073779
    :cond_73
    const/16 v6, 0x400

    .line 185073781
    :goto_75
    or-int/2addr v1, v6

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    :goto_77
    move-wide/from16 v4, p3

    .line 185073785
    :goto_79
    and-int/lit16 v6, v13, 0x6000

    .line 185073787
    if-nez v6, :cond_92

    .line 185073789
    and-int/lit8 v6, v14, 0x10

    .line 185073791
    if-nez v6, :cond_8c

    .line 185073793
    move-wide/from16 v6, p5

    .line 185073795
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073798
    move-result v8

    .line 185073799
    if-eqz v8, :cond_8e

    .line 185073801
    const/16 v8, 0x4000

    .line 185073803
    goto :goto_90

    .line 185073804
    :cond_8c
    move-wide/from16 v6, p5

    .line 185073806
    :cond_8e
    const/16 v8, 0x2000

    .line 185073808
    :goto_90
    or-int/2addr v1, v8

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    move-wide/from16 v6, p5

    .line 185073812
    :goto_94
    and-int/lit8 v8, v14, 0x20

    .line 185073814
    const/high16 v10, 0x30000

    .line 185073816
    if-eqz v8, :cond_9c

    .line 185073818
    or-int/2addr v1, v10

    .line 185073819
    goto :goto_b0

    .line 185073820
    :cond_9c
    and-int/2addr v10, v13

    .line 185073821
    if-nez v10, :cond_b0

    .line 185073823
    move v10, v3

    .line 185073824
    move-wide/from16 v2, p7

    .line 185073826
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073832
    const/high16 v16, 0x20000

    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x10000

    .line 185073837
    :goto_ad
    or-int v1, v1, v16

    .line 185073839
    goto :goto_b3

    .line 185073840
    :cond_b0
    :goto_b0
    move v10, v3

    .line 185073841
    move-wide/from16 v2, p7

    .line 185073843
    :goto_b3
    and-int/lit8 v16, v14, 0x40

    .line 185073845
    const/high16 v17, 0x180000

    .line 185073847
    if-eqz v16, :cond_c0

    .line 185073849
    or-int v1, v1, v17

    .line 185073851
    move/from16 v18, v1

    .line 185073853
    move-wide/from16 v0, p9

    .line 185073855
    goto :goto_d5

    .line 185073856
    :cond_c0
    and-int v17, v13, v17

    .line 185073858
    move/from16 v18, v1

    .line 185073860
    move-wide/from16 v0, p9

    .line 185073862
    if-nez v17, :cond_d5

    .line 185073864
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073867
    move-result v19

    .line 185073868
    if-eqz v19, :cond_d1

    .line 185073870
    const/high16 v19, 0x100000

    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v19, 0x80000

    .line 185073875
    :goto_d3
    or-int v18, v18, v19

    .line 185073877
    :cond_d5
    :goto_d5
    and-int/lit16 v0, v14, 0x80

    .line 185073879
    const/high16 v1, 0xc00000

    .line 185073881
    if-eqz v0, :cond_de

    .line 185073883
    or-int v18, v18, v1

    .line 185073885
    goto :goto_f1

    .line 185073886
    :cond_de
    and-int/2addr v1, v13

    .line 185073887
    if-nez v1, :cond_f1

    .line 185073889
    move-object/from16 v1, p11

    .line 185073891
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073894
    move-result v19

    .line 185073895
    if-eqz v19, :cond_ec

    .line 185073897
    const/high16 v19, 0x800000

    .line 185073899
    goto :goto_ee

    .line 185073900
    :cond_ec
    const/high16 v19, 0x400000

    .line 185073902
    :goto_ee
    or-int v18, v18, v19

    .line 185073904
    goto :goto_f3

    .line 185073905
    :cond_f1
    :goto_f1
    move-object/from16 v1, p11

    .line 185073907
    :goto_f3
    const v19, 0x492493

    .line 185073910
    and-int v1, v18, v19

    .line 185073912
    const v2, 0x492492

    .line 185073915
    const/4 v3, 0x0

    .line 185073916
    if-eq v1, v2, :cond_100

    .line 185073918
    const/4 v1, 0x1

    .line 185073919
    goto :goto_101

    .line 185073920
    :cond_100
    const/4 v1, 0x0

    .line 185073921
    :goto_101
    and-int/lit8 v2, v18, 0x1

    .line 185073923
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073926
    move-result v1

    .line 185073927
    if-eqz v1, :cond_221

    .line 185073929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073932
    and-int/lit8 v1, v13, 0x1

    .line 185073934
    const v2, -0xe001

    .line 185073937
    if-eqz v1, :cond_12f

    .line 185073939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073942
    move-result v1

    .line 185073943
    if-eqz v1, :cond_11a

    .line 185073945
    goto :goto_12f

    .line 185073946
    :cond_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073949
    and-int/lit8 v0, v14, 0x10

    .line 185073951
    if-eqz v0, :cond_123

    .line 185073953
    and-int v18, v18, v2

    .line 185073955
    :cond_123
    move-wide/from16 v20, p7

    .line 185073957
    move-wide/from16 v22, p9

    .line 185073959
    move-object/from16 v10, p11

    .line 185073961
    move/from16 v0, v18

    .line 185073963
    :goto_12b
    move-wide/from16 v18, v6

    .line 185073965
    move-wide v7, v4

    .line 185073966
    goto :goto_172

    .line 185073967
    :cond_12f
    :goto_12f
    if-eqz v10, :cond_138

    .line 185073969
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185073971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073974
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185073976
    :cond_138
    and-int/lit8 v1, v14, 0x10

    .line 185073978
    if-eqz v1, :cond_14b

    .line 185073980
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 185073982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073985
    invoke-static {v15, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 185073988
    move-result-object v1

    .line 185073989
    invoke-virtual {v1}, Landroidx/compose/material/u;->f()J

    .line 185073992
    move-result-wide v6

    .line 185073993
    and-int v18, v18, v2

    .line 185073995
    :cond_14b
    if-eqz v8, :cond_155

    .line 185073997
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185073999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074002
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185074004
    goto :goto_157

    .line 185074005
    :cond_155
    move-wide/from16 v1, p7

    .line 185074007
    :goto_157
    if-eqz v16, :cond_161

    .line 185074009
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185074011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074014
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->d:J

    .line 185074016
    goto :goto_163

    .line 185074017
    :cond_161
    move-wide/from16 v19, p9

    .line 185074019
    :goto_163
    if-eqz v0, :cond_168

    .line 185074021
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074023
    goto :goto_16a

    .line 185074024
    :cond_168
    move-object/from16 v0, p11

    .line 185074026
    :goto_16a
    move-object v10, v0

    .line 185074027
    move/from16 v0, v18

    .line 185074029
    move-wide/from16 v22, v19

    .line 185074031
    move-wide/from16 v20, v1

    .line 185074033
    goto :goto_12b

    .line 185074034
    :goto_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074040
    move-result v1

    .line 185074041
    if-eqz v1, :cond_184

    .line 185074043
    const/4 v1, -0x1

    .line 185074044
    const-string v2, "com.dragon.read.kmp.reader.ui.MultipleOptionsView (MultipleOptionsView.kt:50)"

    .line 185074046
    const v3, 0x54723a82

    .line 185074049
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074052
    :cond_184
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 185074055
    move-result v0

    .line 185074056
    if-eqz v0, :cond_1bd

    .line 185074058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074061
    move-result v0

    .line 185074062
    if-eqz v0, :cond_193

    .line 185074064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074067
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074070
    move-result-object v15

    .line 185074071
    if-eqz v15, :cond_1bc

    .line 185074073
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/q;

    .line 185074075
    move-object v0, v6

    .line 185074076
    move-object/from16 v1, p0

    .line 185074078
    move/from16 v2, p1

    .line 185074080
    move-object/from16 v3, p2

    .line 185074082
    move-wide v4, v7

    .line 185074083
    move-object v12, v6

    .line 185074084
    move-wide/from16 v6, v18

    .line 185074086
    move-wide/from16 v8, v20

    .line 185074088
    move-object/from16 p10, v10

    .line 185074090
    move-wide/from16 v10, v22

    .line 185074092
    move-object/from16 v24, v12

    .line 185074094
    move-object/from16 v12, p10

    .line 185074096
    move/from16 v13, p13

    .line 185074098
    move/from16 v14, p14

    .line 185074100
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/q;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;II)V

    .line 185074103
    move-object/from16 v0, v24

    .line 185074105
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074108
    :cond_1bc
    return-void

    .line 185074109
    :cond_1bd
    move-object/from16 p10, v10

    .line 185074111
    const/4 v0, 0x2

    .line 185074112
    int-to-float v1, v0

    .line 185074113
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 185074115
    const/16 v0, 0x2c

    .line 185074117
    int-to-float v0, v0

    .line 185074118
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074121
    move-result-object v0

    .line 185074122
    const/16 v2, 0x8

    .line 185074124
    int-to-float v2, v2

    .line 185074125
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 185074128
    move-result-object v2

    .line 185074129
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074132
    move-result-object v0

    .line 185074133
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074136
    move-result-object v16

    .line 185074137
    const/16 v17, 0x0

    .line 185074139
    const/16 v24, 0x0

    .line 185074141
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/t$a;

    .line 185074143
    move-object v0, v6

    .line 185074144
    move-object/from16 v2, p0

    .line 185074146
    move/from16 v3, p1

    .line 185074148
    move-wide/from16 v4, v18

    .line 185074150
    move-object v11, v6

    .line 185074151
    move-object/from16 v6, p2

    .line 185074153
    move-wide/from16 v25, v7

    .line 185074155
    move-wide/from16 v7, v22

    .line 185074157
    move-object/from16 v27, v10

    .line 185074159
    move-wide/from16 v9, v20

    .line 185074161
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/ui/t$a;-><init>(FLjava/util/List;IJLkotlin/jvm/functions/Function1;JJ)V

    .line 185074164
    const v0, -0x33582b14    # -8.799216E7f

    .line 185074167
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074170
    move-result-object v0

    .line 185074171
    const/16 v1, 0xc00

    .line 185074173
    const/4 v2, 0x6

    .line 185074174
    move-object/from16 p3, v16

    .line 185074176
    move-object/from16 p4, v17

    .line 185074178
    move/from16 p5, v24

    .line 185074180
    move-object/from16 p6, v0

    .line 185074182
    move-object/from16 p7, v15

    .line 185074184
    move/from16 p8, v1

    .line 185074186
    move/from16 p9, v2

    .line 185074188
    invoke-static/range {p3 .. p9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074194
    move-result v0

    .line 185074195
    if-eqz v0, :cond_218

    .line 185074197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074200
    :cond_218
    move-wide/from16 v6, v18

    .line 185074202
    move-wide/from16 v8, v20

    .line 185074204
    move-wide/from16 v10, v22

    .line 185074206
    move-wide/from16 v4, v25

    .line 185074208
    goto :goto_22a

    .line 185074209
    :cond_221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074212
    move-wide/from16 v8, p7

    .line 185074214
    move-wide/from16 v10, p9

    .line 185074216
    move-object/from16 v27, p11

    .line 185074218
    :goto_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074221
    move-result-object v15

    .line 185074222
    if-eqz v15, :cond_249

    .line 185074224
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/r;

    .line 185074226
    move-object v0, v3

    .line 185074227
    move-object/from16 v1, p0

    .line 185074229
    move/from16 v2, p1

    .line 185074231
    move-object/from16 v28, v3

    .line 185074233
    move-object/from16 v3, p2

    .line 185074235
    move-object/from16 v12, v27

    .line 185074237
    move/from16 v13, p13

    .line 185074239
    move/from16 v14, p14

    .line 185074241
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/r;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;II)V

    .line 185074244
    move-object/from16 v0, v28

    .line 185074246
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074249
    :cond_249
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJJJ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v11, p0

    .line 185073665
    .line 185073666
    move-object/from16 v12, p2

    .line 185073667
    .line 185073668
    move/from16 v13, p13

    .line 185073669
    .line 185073670
    move/from16 v14, p14

    .line 185073671
    .line 185073672
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, 0x54723a82

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v1, p12

    .line 185073679
    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v15

    .line 185073684
    and-int/lit8 v1, v14, 0x1

    .line 185073685
    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v1, v13, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 185073692
    .line 185073693
    if-nez v1, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073700
    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v13

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v13

    .line 185073707
    :goto_2b
    and-int/lit8 v3, v14, 0x2

    .line 185073708
    .line 185073709
    if-eqz v3, :cond_34

    .line 185073710
    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073712
    .line 185073713
    move/from16 v9, p1

    .line 185073714
    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 185073717
    .line 185073718
    move/from16 v9, p1

    .line 185073719
    .line 185073720
    if-nez v3, :cond_46

    .line 185073721
    .line 185073722
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v3

    .line 185073726
    if-eqz v3, :cond_43

    .line 185073727
    .line 185073728
    const/16 v3, 0x20

    .line 185073729
    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v3, 0x10

    .line 185073732
    .line 185073733
    :goto_45
    or-int/2addr v1, v3

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v3, v14, 0x4

    .line 185073735
    .line 185073736
    if-eqz v3, :cond_4d

    .line 185073737
    .line 185073738
    or-int/lit16 v1, v1, 0x180

    .line 185073739
    .line 185073740
    goto :goto_5d

    .line 185073741
    :cond_4d
    and-int/lit16 v3, v13, 0x180

    .line 185073742
    .line 185073743
    if-nez v3, :cond_5d

    .line 185073744
    .line 185073745
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073746
    .line 185073747
    .line 185073748
    move-result v3

    .line 185073749
    if-eqz v3, :cond_5a

    .line 185073750
    .line 185073751
    const/16 v3, 0x100

    .line 185073752
    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v3, 0x80

    .line 185073755
    .line 185073756
    :goto_5c
    or-int/2addr v1, v3

    .line 185073757
    :cond_5d
    :goto_5d
    and-int/lit8 v3, v14, 0x8

    .line 185073758
    .line 185073759
    if-eqz v3, :cond_64

    .line 185073760
    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073762
    .line 185073763
    goto :goto_77

    .line 185073764
    :cond_64
    and-int/lit16 v4, v13, 0xc00

    .line 185073765
    .line 185073766
    if-nez v4, :cond_77

    .line 185073767
    .line 185073768
    move-wide/from16 v4, p3

    .line 185073769
    .line 185073770
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073771
    .line 185073772
    .line 185073773
    move-result v6

    .line 185073774
    if-eqz v6, :cond_73

    .line 185073775
    .line 185073776
    const/16 v6, 0x800

    .line 185073777
    .line 185073778
    goto :goto_75

    .line 185073779
    :cond_73
    const/16 v6, 0x400

    .line 185073780
    .line 185073781
    :goto_75
    or-int/2addr v1, v6

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    :goto_77
    move-wide/from16 v4, p3

    .line 185073784
    .line 185073785
    :goto_79
    and-int/lit16 v6, v13, 0x6000

    .line 185073786
    .line 185073787
    if-nez v6, :cond_92

    .line 185073788
    .line 185073789
    and-int/lit8 v6, v14, 0x10

    .line 185073790
    .line 185073791
    if-nez v6, :cond_8c

    .line 185073792
    .line 185073793
    move-wide/from16 v6, p5

    .line 185073794
    .line 185073795
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073796
    .line 185073797
    .line 185073798
    move-result v8

    .line 185073799
    if-eqz v8, :cond_8e

    .line 185073800
    .line 185073801
    const/16 v8, 0x4000

    .line 185073802
    .line 185073803
    goto :goto_90

    .line 185073804
    :cond_8c
    move-wide/from16 v6, p5

    .line 185073805
    .line 185073806
    :cond_8e
    const/16 v8, 0x2000

    .line 185073807
    .line 185073808
    :goto_90
    or-int/2addr v1, v8

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    move-wide/from16 v6, p5

    .line 185073811
    .line 185073812
    :goto_94
    and-int/lit8 v8, v14, 0x20

    .line 185073813
    .line 185073814
    const/high16 v10, 0x30000

    .line 185073815
    .line 185073816
    if-eqz v8, :cond_9c

    .line 185073817
    .line 185073818
    or-int/2addr v1, v10

    .line 185073819
    goto :goto_b0

    .line 185073820
    :cond_9c
    and-int/2addr v10, v13

    .line 185073821
    if-nez v10, :cond_b0

    .line 185073822
    .line 185073823
    move v10, v3

    .line 185073824
    move-wide/from16 v2, p7

    .line 185073825
    .line 185073826
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073827
    .line 185073828
    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073831
    .line 185073832
    const/high16 v16, 0x20000

    .line 185073833
    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x10000

    .line 185073836
    .line 185073837
    :goto_ad
    or-int v1, v1, v16

    .line 185073838
    .line 185073839
    goto :goto_b3

    .line 185073840
    :cond_b0
    :goto_b0
    move v10, v3

    .line 185073841
    move-wide/from16 v2, p7

    .line 185073842
    .line 185073843
    :goto_b3
    and-int/lit8 v16, v14, 0x40

    .line 185073844
    .line 185073845
    const/high16 v17, 0x180000

    .line 185073846
    .line 185073847
    if-eqz v16, :cond_c0

    .line 185073848
    .line 185073849
    or-int v1, v1, v17

    .line 185073850
    .line 185073851
    move/from16 v18, v1

    .line 185073852
    .line 185073853
    move-wide/from16 v0, p9

    .line 185073854
    .line 185073855
    goto :goto_d5

    .line 185073856
    :cond_c0
    and-int v17, v13, v17

    .line 185073857
    .line 185073858
    move/from16 v18, v1

    .line 185073859
    .line 185073860
    move-wide/from16 v0, p9

    .line 185073861
    .line 185073862
    if-nez v17, :cond_d5

    .line 185073863
    .line 185073864
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073865
    .line 185073866
    .line 185073867
    move-result v19

    .line 185073868
    if-eqz v19, :cond_d1

    .line 185073869
    .line 185073870
    const/high16 v19, 0x100000

    .line 185073871
    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v19, 0x80000

    .line 185073874
    .line 185073875
    :goto_d3
    or-int v18, v18, v19

    .line 185073876
    .line 185073877
    :cond_d5
    :goto_d5
    and-int/lit16 v0, v14, 0x80

    .line 185073878
    .line 185073879
    const/high16 v1, 0xc00000

    .line 185073880
    .line 185073881
    if-eqz v0, :cond_de

    .line 185073882
    .line 185073883
    or-int v18, v18, v1

    .line 185073884
    .line 185073885
    goto :goto_f1

    .line 185073886
    :cond_de
    and-int/2addr v1, v13

    .line 185073887
    if-nez v1, :cond_f1

    .line 185073888
    .line 185073889
    move-object/from16 v1, p11

    .line 185073890
    .line 185073891
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073892
    .line 185073893
    .line 185073894
    move-result v19

    .line 185073895
    if-eqz v19, :cond_ec

    .line 185073896
    .line 185073897
    const/high16 v19, 0x800000

    .line 185073898
    .line 185073899
    goto :goto_ee

    .line 185073900
    :cond_ec
    const/high16 v19, 0x400000

    .line 185073901
    .line 185073902
    :goto_ee
    or-int v18, v18, v19

    .line 185073903
    .line 185073904
    goto :goto_f3

    .line 185073905
    :cond_f1
    :goto_f1
    move-object/from16 v1, p11

    .line 185073906
    .line 185073907
    :goto_f3
    const v19, 0x492493

    .line 185073908
    .line 185073909
    .line 185073910
    and-int v1, v18, v19

    .line 185073911
    .line 185073912
    const v2, 0x492492

    .line 185073913
    .line 185073914
    .line 185073915
    const/4 v3, 0x0

    .line 185073916
    if-eq v1, v2, :cond_100

    .line 185073917
    .line 185073918
    const/4 v1, 0x1

    .line 185073919
    goto :goto_101

    .line 185073920
    :cond_100
    const/4 v1, 0x0

    .line 185073921
    :goto_101
    and-int/lit8 v2, v18, 0x1

    .line 185073922
    .line 185073923
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073924
    .line 185073925
    .line 185073926
    move-result v1

    .line 185073927
    if-eqz v1, :cond_221

    .line 185073928
    .line 185073929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073930
    .line 185073931
    .line 185073932
    and-int/lit8 v1, v13, 0x1

    .line 185073933
    .line 185073934
    const v2, -0xe001

    .line 185073935
    .line 185073936
    .line 185073937
    if-eqz v1, :cond_12f

    .line 185073938
    .line 185073939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073940
    .line 185073941
    .line 185073942
    move-result v1

    .line 185073943
    if-eqz v1, :cond_11a

    .line 185073944
    .line 185073945
    goto :goto_12f

    .line 185073946
    :cond_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073947
    .line 185073948
    .line 185073949
    and-int/lit8 v0, v14, 0x10

    .line 185073950
    .line 185073951
    if-eqz v0, :cond_123

    .line 185073952
    .line 185073953
    and-int v18, v18, v2

    .line 185073954
    .line 185073955
    :cond_123
    move-wide/from16 v20, p7

    .line 185073956
    .line 185073957
    move-wide/from16 v22, p9

    .line 185073958
    .line 185073959
    move-object/from16 v10, p11

    .line 185073960
    .line 185073961
    move/from16 v0, v18

    .line 185073962
    .line 185073963
    :goto_12b
    move-wide/from16 v18, v6

    .line 185073964
    .line 185073965
    move-wide v7, v4

    .line 185073966
    goto :goto_172

    .line 185073967
    :cond_12f
    :goto_12f
    if-eqz v10, :cond_138

    .line 185073968
    .line 185073969
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185073970
    .line 185073971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073972
    .line 185073973
    .line 185073974
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185073975
    .line 185073976
    :cond_138
    and-int/lit8 v1, v14, 0x10

    .line 185073977
    .line 185073978
    if-eqz v1, :cond_14b

    .line 185073979
    .line 185073980
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 185073981
    .line 185073982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073983
    .line 185073984
    .line 185073985
    invoke-static {v15, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 185073986
    .line 185073987
    .line 185073988
    move-result-object v1

    .line 185073989
    invoke-virtual {v1}, Landroidx/compose/material/u;->f()J

    .line 185073990
    .line 185073991
    .line 185073992
    move-result-wide v6

    .line 185073993
    and-int v18, v18, v2

    .line 185073994
    .line 185073995
    :cond_14b
    if-eqz v8, :cond_155

    .line 185073996
    .line 185073997
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185073998
    .line 185073999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074000
    .line 185074001
    .line 185074002
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185074003
    .line 185074004
    goto :goto_157

    .line 185074005
    :cond_155
    move-wide/from16 v1, p7

    .line 185074006
    .line 185074007
    :goto_157
    if-eqz v16, :cond_161

    .line 185074008
    .line 185074009
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185074010
    .line 185074011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074012
    .line 185074013
    .line 185074014
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->d:J

    .line 185074015
    .line 185074016
    goto :goto_163

    .line 185074017
    :cond_161
    move-wide/from16 v19, p9

    .line 185074018
    .line 185074019
    :goto_163
    if-eqz v0, :cond_168

    .line 185074020
    .line 185074021
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074022
    .line 185074023
    goto :goto_16a

    .line 185074024
    :cond_168
    move-object/from16 v0, p11

    .line 185074025
    .line 185074026
    :goto_16a
    move-object v10, v0

    .line 185074027
    move/from16 v0, v18

    .line 185074028
    .line 185074029
    move-wide/from16 v22, v19

    .line 185074030
    .line 185074031
    move-wide/from16 v20, v1

    .line 185074032
    .line 185074033
    goto :goto_12b

    .line 185074034
    :goto_172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074035
    .line 185074036
    .line 185074037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074038
    .line 185074039
    .line 185074040
    move-result v1

    .line 185074041
    if-eqz v1, :cond_184

    .line 185074042
    .line 185074043
    const/4 v1, -0x1

    .line 185074044
    const-string v2, "com.dragon.read.kmp.reader.ui.MultipleOptionsView (MultipleOptionsView.kt:50)"

    .line 185074045
    .line 185074046
    const v3, 0x54723a82

    .line 185074047
    .line 185074048
    .line 185074049
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074050
    .line 185074051
    .line 185074052
    :cond_184
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 185074053
    .line 185074054
    .line 185074055
    move-result v0

    .line 185074056
    if-eqz v0, :cond_1bd

    .line 185074057
    .line 185074058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074059
    .line 185074060
    .line 185074061
    move-result v0

    .line 185074062
    if-eqz v0, :cond_193

    .line 185074063
    .line 185074064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074065
    .line 185074066
    .line 185074067
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074068
    .line 185074069
    .line 185074070
    move-result-object v15

    .line 185074071
    if-eqz v15, :cond_1bc

    .line 185074072
    .line 185074073
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/q;

    .line 185074074
    .line 185074075
    move-object v0, v6

    .line 185074076
    move-object/from16 v1, p0

    .line 185074077
    .line 185074078
    move/from16 v2, p1

    .line 185074079
    .line 185074080
    move-object/from16 v3, p2

    .line 185074081
    .line 185074082
    move-wide v4, v7

    .line 185074083
    move-object v12, v6

    .line 185074084
    move-wide/from16 v6, v18

    .line 185074085
    .line 185074086
    move-wide/from16 v8, v20

    .line 185074087
    .line 185074088
    move-object/from16 p10, v10

    .line 185074089
    .line 185074090
    move-wide/from16 v10, v22

    .line 185074091
    .line 185074092
    move-object/from16 v24, v12

    .line 185074093
    .line 185074094
    move-object/from16 v12, p10

    .line 185074095
    .line 185074096
    move/from16 v13, p13

    .line 185074097
    .line 185074098
    move/from16 v14, p14

    .line 185074099
    .line 185074100
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/q;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;II)V

    .line 185074101
    .line 185074102
    .line 185074103
    move-object/from16 v0, v24

    .line 185074104
    .line 185074105
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074106
    .line 185074107
    .line 185074108
    :cond_1bc
    return-void

    .line 185074109
    :cond_1bd
    move-object/from16 p10, v10

    .line 185074110
    .line 185074111
    const/4 v0, 0x2

    .line 185074112
    int-to-float v1, v0

    .line 185074113
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 185074114
    .line 185074115
    const/16 v0, 0x2c

    .line 185074116
    .line 185074117
    int-to-float v0, v0

    .line 185074118
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074119
    .line 185074120
    .line 185074121
    move-result-object v0

    .line 185074122
    const/16 v2, 0x8

    .line 185074123
    .line 185074124
    int-to-float v2, v2

    .line 185074125
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 185074126
    .line 185074127
    .line 185074128
    move-result-object v2

    .line 185074129
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074130
    .line 185074131
    .line 185074132
    move-result-object v0

    .line 185074133
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074134
    .line 185074135
    .line 185074136
    move-result-object v16

    .line 185074137
    const/16 v17, 0x0

    .line 185074138
    .line 185074139
    const/16 v24, 0x0

    .line 185074140
    .line 185074141
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/t$a;

    .line 185074142
    .line 185074143
    move-object v0, v6

    .line 185074144
    move-object/from16 v2, p0

    .line 185074145
    .line 185074146
    move/from16 v3, p1

    .line 185074147
    .line 185074148
    move-wide/from16 v4, v18

    .line 185074149
    .line 185074150
    move-object v11, v6

    .line 185074151
    move-object/from16 v6, p2

    .line 185074152
    .line 185074153
    move-wide/from16 v25, v7

    .line 185074154
    .line 185074155
    move-wide/from16 v7, v22

    .line 185074156
    .line 185074157
    move-object/from16 v27, v10

    .line 185074158
    .line 185074159
    move-wide/from16 v9, v20

    .line 185074160
    .line 185074161
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/ui/t$a;-><init>(FLjava/util/List;IJLkotlin/jvm/functions/Function1;JJ)V

    .line 185074162
    .line 185074163
    .line 185074164
    const v0, -0x33582b14    # -8.799216E7f

    .line 185074165
    .line 185074166
    .line 185074167
    invoke-static {v0, v11, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074168
    .line 185074169
    .line 185074170
    move-result-object v0

    .line 185074171
    const/16 v1, 0xc00

    .line 185074172
    .line 185074173
    const/4 v2, 0x6

    .line 185074174
    move-object/from16 p3, v16

    .line 185074175
    .line 185074176
    move-object/from16 p4, v17

    .line 185074177
    .line 185074178
    move/from16 p5, v24

    .line 185074179
    .line 185074180
    move-object/from16 p6, v0

    .line 185074181
    .line 185074182
    move-object/from16 p7, v15

    .line 185074183
    .line 185074184
    move/from16 p8, v1

    .line 185074185
    .line 185074186
    move/from16 p9, v2

    .line 185074187
    .line 185074188
    invoke-static/range {p3 .. p9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074189
    .line 185074190
    .line 185074191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074192
    .line 185074193
    .line 185074194
    move-result v0

    .line 185074195
    if-eqz v0, :cond_218

    .line 185074196
    .line 185074197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074198
    .line 185074199
    .line 185074200
    :cond_218
    move-wide/from16 v6, v18

    .line 185074201
    .line 185074202
    move-wide/from16 v8, v20

    .line 185074203
    .line 185074204
    move-wide/from16 v10, v22

    .line 185074205
    .line 185074206
    move-wide/from16 v4, v25

    .line 185074207
    .line 185074208
    goto :goto_22a

    .line 185074209
    :cond_221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074210
    .line 185074211
    .line 185074212
    move-wide/from16 v8, p7

    .line 185074213
    .line 185074214
    move-wide/from16 v10, p9

    .line 185074215
    .line 185074216
    move-object/from16 v27, p11

    .line 185074217
    .line 185074218
    :goto_22a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074219
    .line 185074220
    .line 185074221
    move-result-object v15

    .line 185074222
    if-eqz v15, :cond_249

    .line 185074223
    .line 185074224
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/r;

    .line 185074225
    .line 185074226
    move-object v0, v3

    .line 185074227
    move-object/from16 v1, p0

    .line 185074228
    .line 185074229
    move/from16 v2, p1

    .line 185074230
    .line 185074231
    move-object/from16 v28, v3

    .line 185074232
    .line 185074233
    move-object/from16 v3, p2

    .line 185074234
    .line 185074235
    move-object/from16 v12, v27

    .line 185074236
    .line 185074237
    move/from16 v13, p13

    .line 185074238
    .line 185074239
    move/from16 v14, p14

    .line 185074240
    .line 185074241
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/r;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;JJJJLandroidx/compose/ui/Modifier;II)V

    .line 185074242
    .line 185074243
    .line 185074244
    move-object/from16 v0, v28

    .line 185074245
    .line 185074246
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074247
    .line 185074248
    .line 185074249
    :cond_249
    return-void
.end method


