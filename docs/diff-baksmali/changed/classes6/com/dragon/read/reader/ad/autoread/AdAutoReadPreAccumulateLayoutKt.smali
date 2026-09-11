## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v6, p6

    .line 117964804
    const v0, 0x53ff9643

    .line 117964807
    move-object/from16 v2, p5

    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p7, 0x1

    .line 117964815
    if-eqz v3, :cond_14

    .line 117964817
    or-int/lit8 v3, v6, 0x6

    .line 117964819
    goto :goto_24

    .line 117964820
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 117964822
    if-nez v3, :cond_23

    .line 117964824
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    move-result v3

    .line 117964828
    if-eqz v3, :cond_20

    .line 117964830
    const/4 v3, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v3, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v3, v6

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v3, v6

    .line 117964836
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 117964838
    const/16 v7, 0x20

    .line 117964840
    if-eqz v4, :cond_2d

    .line 117964842
    or-int/lit8 v3, v3, 0x30

    .line 117964844
    goto :goto_40

    .line 117964845
    :cond_2d
    and-int/lit8 v8, v6, 0x30

    .line 117964847
    if-nez v8, :cond_40

    .line 117964849
    move-object/from16 v8, p1

    .line 117964851
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    move-result v9

    .line 117964855
    if-eqz v9, :cond_3c

    .line 117964857
    const/16 v9, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v9, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v3, v9

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    :goto_40
    move-object/from16 v8, p1

    .line 117964866
    :goto_42
    and-int/lit8 v9, p7, 0x4

    .line 117964868
    if-eqz v9, :cond_49

    .line 117964870
    or-int/lit16 v3, v3, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v10, v6, 0x180

    .line 117964875
    if-nez v10, :cond_5c

    .line 117964877
    move/from16 v10, p2

    .line 117964879
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964882
    move-result v11

    .line 117964883
    if-eqz v11, :cond_58

    .line 117964885
    const/16 v11, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v11, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v3, v11

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move/from16 v10, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v11, p7, 0x8

    .line 117964896
    if-eqz v11, :cond_65

    .line 117964898
    or-int/lit16 v3, v3, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v11, v6, 0xc00

    .line 117964903
    if-nez v11, :cond_78

    .line 117964905
    move-wide/from16 v11, p3

    .line 117964907
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964910
    move-result v13

    .line 117964911
    if-eqz v13, :cond_74

    .line 117964913
    const/16 v13, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v13, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v3, v13

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-wide/from16 v11, p3

    .line 117964922
    :goto_7a
    and-int/lit16 v13, v3, 0x493

    .line 117964924
    const/16 v14, 0x492

    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v5, 0x1

    .line 117964928
    if-eq v13, v14, :cond_84

    .line 117964930
    const/4 v13, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v13, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v14, v3, 0x1

    .line 117964935
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v13

    .line 117964939
    if-eqz v13, :cond_1f1

    .line 117964941
    if-eqz v4, :cond_af

    .line 117964943
    const v4, 0x6e3c21fe

    .line 117964946
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964952
    move-result-object v4

    .line 117964953
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964955
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964958
    move-result-object v8

    .line 117964959
    if-ne v4, v8, :cond_a9

    .line 117964961
    new-instance v4, Lcom/dragon/read/reader/ad/autoread/l;

    .line 117964963
    invoke-direct {v4}, Lcom/dragon/read/reader/ad/autoread/l;-><init>()V

    .line 117964966
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964969
    :cond_a9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117964971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964974
    goto :goto_b0

    .line 117964975
    :cond_af
    move-object v4, v8

    .line 117964976
    :goto_b0
    if-eqz v9, :cond_b5

    .line 117964978
    const/16 v32, 0x0

    .line 117964980
    goto :goto_b7

    .line 117964981
    :cond_b5
    move/from16 v32, v10

    .line 117964983
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964986
    move-result v8

    .line 117964987
    if-eqz v8, :cond_c3

    .line 117964989
    const/4 v8, -0x1

    .line 117964990
    const-string v9, "com.dragon.read.reader.ad.autoread.ActionText (AdAutoReadPreAccumulateLayout.kt:164)"

    .line 117964992
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964995
    :cond_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964997
    const v8, 0x4c5de2

    .line 117965000
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965003
    and-int/lit8 v3, v3, 0x70

    .line 117965005
    if-ne v3, v7, :cond_d1

    .line 117965007
    const/4 v3, 0x1

    .line 117965008
    goto :goto_d2

    .line 117965009
    :cond_d1
    const/4 v3, 0x0

    .line 117965010
    :goto_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965013
    move-result-object v7

    .line 117965014
    if-nez v3, :cond_e0

    .line 117965016
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965018
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965021
    move-result-object v3

    .line 117965022
    if-ne v7, v3, :cond_e9

    .line 117965024
    :cond_e0
    new-instance v7, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$ActionText$2$1;

    .line 117965026
    const/4 v3, 0x0

    .line 117965027
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$ActionText$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965030
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965033
    :cond_e9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117965035
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965038
    const/4 v3, 0x6

    .line 117965039
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965042
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 117965044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965047
    invoke-static {}, Ls65/b;->e()I

    .line 117965050
    move-result v0

    .line 117965051
    const/16 v7, 0x140

    .line 117965053
    if-gt v0, v7, :cond_101

    .line 117965055
    const/4 v0, 0x1

    .line 117965056
    goto :goto_102

    .line 117965057
    :cond_101
    const/4 v0, 0x0

    .line 117965058
    :goto_102
    if-eqz v0, :cond_129

    .line 117965060
    const v0, -0x40caae9

    .line 117965063
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965066
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 117965068
    sget-object v7, Lop3/l0;->a:Lkotlin/Lazy;

    .line 117965070
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965073
    sget-object v0, Lop3/l0;->b:Lkotlin/Lazy;

    .line 117965075
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965078
    move-result-object v0

    .line 117965079
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965081
    new-array v5, v5, [Ljava/lang/Object;

    .line 117965083
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965086
    move-result-object v7

    .line 117965087
    aput-object v7, v5, v15

    .line 117965089
    invoke-static {v0, v5, v2, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965092
    move-result-object v0

    .line 117965093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965096
    goto :goto_14d

    .line 117965097
    :cond_129
    const v0, -0x40a846b

    .line 117965100
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965103
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 117965105
    sget-object v7, Lop3/l0;->a:Lkotlin/Lazy;

    .line 117965107
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965110
    sget-object v0, Lop3/l0;->a:Lkotlin/Lazy;

    .line 117965112
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965115
    move-result-object v0

    .line 117965116
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965118
    new-array v5, v5, [Ljava/lang/Object;

    .line 117965120
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965123
    move-result-object v7

    .line 117965124
    aput-object v7, v5, v15

    .line 117965126
    invoke-static {v0, v5, v2, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965129
    move-result-object v0

    .line 117965130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965133
    :goto_14d
    move-object v7, v0

    .line 117965134
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117965136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    sget v0, Lb1/i;->e:I

    .line 117965141
    new-instance v14, Landroidx/compose/ui/text/font/h0;

    .line 117965143
    const/16 v5, 0x1f4

    .line 117965145
    invoke-direct {v14, v5}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 117965148
    const/16 v5, 0xc

    .line 117965150
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965153
    move-result-wide v20

    .line 117965154
    const/16 v8, 0x10

    .line 117965156
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965159
    move-result-wide v33

    .line 117965160
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965165
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965167
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965169
    if-eqz v32, :cond_17b

    .line 117965171
    const v13, 0x4dff7b40    # 5.35783424E8f

    .line 117965174
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965177
    move-result-wide v15

    .line 117965178
    goto :goto_184

    .line 117965179
    :cond_17b
    const-wide v15, 0xffff7b40L

    .line 117965184
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965187
    move-result-wide v15

    .line 117965188
    :goto_184
    move-object/from16 p1, v4

    .line 117965190
    move-wide v3, v15

    .line 117965191
    const/16 v13, 0x16

    .line 117965193
    int-to-float v13, v13

    .line 117965194
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 117965196
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965199
    move-result-object v13

    .line 117965200
    invoke-static {v8, v3, v4, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965203
    move-result-object v22

    .line 117965204
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965206
    new-instance v23, Landroidx/compose/foundation/interaction/n;

    .line 117965208
    invoke-direct/range {v23 .. v23}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965211
    const/16 v24, 0x0

    .line 117965213
    const/16 v25, 0x0

    .line 117965215
    const/16 v26, 0x0

    .line 117965217
    const/16 v27, 0x0

    .line 117965219
    new-instance v3, Lcom/dragon/read/reader/ad/autoread/p;

    .line 117965221
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/ad/autoread/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965224
    const/16 v29, 0x1c

    .line 117965226
    const/16 v30, 0x0

    .line 117965228
    move-object/from16 v28, v3

    .line 117965230
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965233
    move-result-object v3

    .line 117965234
    int-to-float v4, v5

    .line 117965235
    const/4 v5, 0x6

    .line 117965236
    int-to-float v5, v5

    .line 117965237
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965240
    move-result-object v8

    .line 117965241
    const/4 v13, 0x0

    .line 117965242
    const/4 v15, 0x0

    .line 117965243
    const-wide/16 v16, 0x0

    .line 117965245
    const/16 v18, 0x0

    .line 117965247
    new-instance v3, Lb1/i;

    .line 117965249
    move-object/from16 v19, v3

    .line 117965251
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 117965254
    const/16 v22, 0x0

    .line 117965256
    const/16 v23, 0x0

    .line 117965258
    const/16 v24, 0x0

    .line 117965260
    const/16 v25, 0x0

    .line 117965262
    const/16 v26, 0x0

    .line 117965264
    const/16 v27, 0x0

    .line 117965266
    const v29, 0x30d80

    .line 117965269
    const/16 v30, 0x6

    .line 117965271
    const v31, 0x1f9d0

    .line 117965274
    move-wide/from16 v11, v20

    .line 117965276
    move-wide/from16 v20, v33

    .line 117965278
    move-object/from16 v28, v2

    .line 117965280
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965286
    move-result v0

    .line 117965287
    if-eqz v0, :cond_1ec

    .line 117965289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965292
    :cond_1ec
    move-object/from16 v8, p1

    .line 117965294
    move/from16 v3, v32

    .line 117965296
    goto :goto_1f5

    .line 117965297
    :cond_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965300
    move v3, v10

    .line 117965301
    :goto_1f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965304
    move-result-object v9

    .line 117965305
    if-eqz v9, :cond_20d

    .line 117965307
    new-instance v10, Lcom/dragon/read/reader/ad/autoread/m;

    .line 117965309
    move-object v0, v10

    .line 117965310
    move-object/from16 v1, p0

    .line 117965312
    move-object v2, v8

    .line 117965313
    move-wide/from16 v4, p3

    .line 117965315
    move/from16 v6, p6

    .line 117965317
    move/from16 v7, p7

    .line 117965319
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/ad/autoread/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJII)V

    .line 117965322
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965325
    :cond_20d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v6, p6

    .line 117964803
    .line 117964804
    const v0, 0x53ff9643

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v2, p5

    .line 117964808
    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p7, 0x1

    .line 117964814
    .line 117964815
    if-eqz v3, :cond_14

    .line 117964816
    .line 117964817
    or-int/lit8 v3, v6, 0x6

    .line 117964818
    .line 117964819
    goto :goto_24

    .line 117964820
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 117964821
    .line 117964822
    if-nez v3, :cond_23

    .line 117964823
    .line 117964824
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964825
    .line 117964826
    .line 117964827
    move-result v3

    .line 117964828
    if-eqz v3, :cond_20

    .line 117964829
    .line 117964830
    const/4 v3, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v3, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v3, v6

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v3, v6

    .line 117964836
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 117964837
    .line 117964838
    const/16 v7, 0x20

    .line 117964839
    .line 117964840
    if-eqz v4, :cond_2d

    .line 117964841
    .line 117964842
    or-int/lit8 v3, v3, 0x30

    .line 117964843
    .line 117964844
    goto :goto_40

    .line 117964845
    :cond_2d
    and-int/lit8 v8, v6, 0x30

    .line 117964846
    .line 117964847
    if-nez v8, :cond_40

    .line 117964848
    .line 117964849
    move-object/from16 v8, p1

    .line 117964850
    .line 117964851
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v9

    .line 117964855
    if-eqz v9, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v9, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v9, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v3, v9

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    :goto_40
    move-object/from16 v8, p1

    .line 117964865
    .line 117964866
    :goto_42
    and-int/lit8 v9, p7, 0x4

    .line 117964867
    .line 117964868
    if-eqz v9, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v3, v3, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v10, v6, 0x180

    .line 117964874
    .line 117964875
    if-nez v10, :cond_5c

    .line 117964876
    .line 117964877
    move/from16 v10, p2

    .line 117964878
    .line 117964879
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v11

    .line 117964883
    if-eqz v11, :cond_58

    .line 117964884
    .line 117964885
    const/16 v11, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v11, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v3, v11

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move/from16 v10, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v11, p7, 0x8

    .line 117964895
    .line 117964896
    if-eqz v11, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v3, v3, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v11, v6, 0xc00

    .line 117964902
    .line 117964903
    if-nez v11, :cond_78

    .line 117964904
    .line 117964905
    move-wide/from16 v11, p3

    .line 117964906
    .line 117964907
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v13

    .line 117964911
    if-eqz v13, :cond_74

    .line 117964912
    .line 117964913
    const/16 v13, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v13, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v3, v13

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-wide/from16 v11, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v13, v3, 0x493

    .line 117964923
    .line 117964924
    const/16 v14, 0x492

    .line 117964925
    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    const/4 v5, 0x1

    .line 117964928
    if-eq v13, v14, :cond_84

    .line 117964929
    .line 117964930
    const/4 v13, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v13, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v14, v3, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v13

    .line 117964939
    if-eqz v13, :cond_1f1

    .line 117964940
    .line 117964941
    if-eqz v4, :cond_af

    .line 117964942
    .line 117964943
    const v4, 0x6e3c21fe

    .line 117964944
    .line 117964945
    .line 117964946
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964947
    .line 117964948
    .line 117964949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964950
    .line 117964951
    .line 117964952
    move-result-object v4

    .line 117964953
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964954
    .line 117964955
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964956
    .line 117964957
    .line 117964958
    move-result-object v8

    .line 117964959
    if-ne v4, v8, :cond_a9

    .line 117964960
    .line 117964961
    new-instance v4, Lcom/dragon/read/reader/ad/autoread/l;

    .line 117964962
    .line 117964963
    invoke-direct {v4}, Lcom/dragon/read/reader/ad/autoread/l;-><init>()V

    .line 117964964
    .line 117964965
    .line 117964966
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964967
    .line 117964968
    .line 117964969
    :cond_a9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117964970
    .line 117964971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964972
    .line 117964973
    .line 117964974
    goto :goto_b0

    .line 117964975
    :cond_af
    move-object v4, v8

    .line 117964976
    :goto_b0
    if-eqz v9, :cond_b5

    .line 117964977
    .line 117964978
    const/16 v32, 0x0

    .line 117964979
    .line 117964980
    goto :goto_b7

    .line 117964981
    :cond_b5
    move/from16 v32, v10

    .line 117964982
    .line 117964983
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964984
    .line 117964985
    .line 117964986
    move-result v8

    .line 117964987
    if-eqz v8, :cond_c3

    .line 117964988
    .line 117964989
    const/4 v8, -0x1

    .line 117964990
    const-string v9, "com.dragon.read.reader.ad.autoread.ActionText (AdAutoReadPreAccumulateLayout.kt:164)"

    .line 117964991
    .line 117964992
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964993
    .line 117964994
    .line 117964995
    :cond_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117964996
    .line 117964997
    const v8, 0x4c5de2

    .line 117964998
    .line 117964999
    .line 117965000
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965001
    .line 117965002
    .line 117965003
    and-int/lit8 v3, v3, 0x70

    .line 117965004
    .line 117965005
    if-ne v3, v7, :cond_d1

    .line 117965006
    .line 117965007
    const/4 v3, 0x1

    .line 117965008
    goto :goto_d2

    .line 117965009
    :cond_d1
    const/4 v3, 0x0

    .line 117965010
    :goto_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v7

    .line 117965014
    if-nez v3, :cond_e0

    .line 117965015
    .line 117965016
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965017
    .line 117965018
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v3

    .line 117965022
    if-ne v7, v3, :cond_e9

    .line 117965023
    .line 117965024
    :cond_e0
    new-instance v7, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$ActionText$2$1;

    .line 117965025
    .line 117965026
    const/4 v3, 0x0

    .line 117965027
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$ActionText$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965028
    .line 117965029
    .line 117965030
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965031
    .line 117965032
    .line 117965033
    :cond_e9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117965034
    .line 117965035
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965036
    .line 117965037
    .line 117965038
    const/4 v3, 0x6

    .line 117965039
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965040
    .line 117965041
    .line 117965042
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 117965043
    .line 117965044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965045
    .line 117965046
    .line 117965047
    invoke-static {}, Ls65/b;->e()I

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v0

    .line 117965051
    const/16 v7, 0x140

    .line 117965052
    .line 117965053
    if-gt v0, v7, :cond_101

    .line 117965054
    .line 117965055
    const/4 v0, 0x1

    .line 117965056
    goto :goto_102

    .line 117965057
    :cond_101
    const/4 v0, 0x0

    .line 117965058
    :goto_102
    if-eqz v0, :cond_129

    .line 117965059
    .line 117965060
    const v0, -0x40caae9

    .line 117965061
    .line 117965062
    .line 117965063
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965064
    .line 117965065
    .line 117965066
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 117965067
    .line 117965068
    sget-object v7, Lop3/l0;->a:Lkotlin/Lazy;

    .line 117965069
    .line 117965070
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965071
    .line 117965072
    .line 117965073
    sget-object v0, Lop3/l0;->b:Lkotlin/Lazy;

    .line 117965074
    .line 117965075
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v0

    .line 117965079
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965080
    .line 117965081
    new-array v5, v5, [Ljava/lang/Object;

    .line 117965082
    .line 117965083
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v7

    .line 117965087
    aput-object v7, v5, v15

    .line 117965088
    .line 117965089
    invoke-static {v0, v5, v2, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v0

    .line 117965093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965094
    .line 117965095
    .line 117965096
    goto :goto_14d

    .line 117965097
    :cond_129
    const v0, -0x40a846b

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 117965104
    .line 117965105
    sget-object v7, Lop3/l0;->a:Lkotlin/Lazy;

    .line 117965106
    .line 117965107
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965108
    .line 117965109
    .line 117965110
    sget-object v0, Lop3/l0;->a:Lkotlin/Lazy;

    .line 117965111
    .line 117965112
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v0

    .line 117965116
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965117
    .line 117965118
    new-array v5, v5, [Ljava/lang/Object;

    .line 117965119
    .line 117965120
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v7

    .line 117965124
    aput-object v7, v5, v15

    .line 117965125
    .line 117965126
    invoke-static {v0, v5, v2, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v0

    .line 117965130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965131
    .line 117965132
    .line 117965133
    :goto_14d
    move-object v7, v0

    .line 117965134
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117965135
    .line 117965136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965137
    .line 117965138
    .line 117965139
    sget v0, Lb1/i;->e:I

    .line 117965140
    .line 117965141
    new-instance v14, Landroidx/compose/ui/text/font/h0;

    .line 117965142
    .line 117965143
    const/16 v5, 0x1f4

    .line 117965144
    .line 117965145
    invoke-direct {v14, v5}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 117965146
    .line 117965147
    .line 117965148
    const/16 v5, 0xc

    .line 117965149
    .line 117965150
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-wide v20

    .line 117965154
    const/16 v8, 0x10

    .line 117965155
    .line 117965156
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-wide v33

    .line 117965160
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965161
    .line 117965162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965163
    .line 117965164
    .line 117965165
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965166
    .line 117965167
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965168
    .line 117965169
    if-eqz v32, :cond_17b

    .line 117965170
    .line 117965171
    const v13, 0x4dff7b40    # 5.35783424E8f

    .line 117965172
    .line 117965173
    .line 117965174
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-wide v15

    .line 117965178
    goto :goto_184

    .line 117965179
    :cond_17b
    const-wide v15, 0xffff7b40L

    .line 117965180
    .line 117965181
    .line 117965182
    .line 117965183
    .line 117965184
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-wide v15

    .line 117965188
    :goto_184
    move-object/from16 p1, v4

    .line 117965189
    .line 117965190
    move-wide v3, v15

    .line 117965191
    const/16 v13, 0x16

    .line 117965192
    .line 117965193
    int-to-float v13, v13

    .line 117965194
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 117965195
    .line 117965196
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v13

    .line 117965200
    invoke-static {v8, v3, v4, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v22

    .line 117965204
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965205
    .line 117965206
    new-instance v23, Landroidx/compose/foundation/interaction/n;

    .line 117965207
    .line 117965208
    invoke-direct/range {v23 .. v23}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965209
    .line 117965210
    .line 117965211
    const/16 v24, 0x0

    .line 117965212
    .line 117965213
    const/16 v25, 0x0

    .line 117965214
    .line 117965215
    const/16 v26, 0x0

    .line 117965216
    .line 117965217
    const/16 v27, 0x0

    .line 117965218
    .line 117965219
    new-instance v3, Lcom/dragon/read/reader/ad/autoread/p;

    .line 117965220
    .line 117965221
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/ad/autoread/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965222
    .line 117965223
    .line 117965224
    const/16 v29, 0x1c

    .line 117965225
    .line 117965226
    const/16 v30, 0x0

    .line 117965227
    .line 117965228
    move-object/from16 v28, v3

    .line 117965229
    .line 117965230
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v3

    .line 117965234
    int-to-float v4, v5

    .line 117965235
    const/4 v5, 0x6

    .line 117965236
    int-to-float v5, v5

    .line 117965237
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v8

    .line 117965241
    const/4 v13, 0x0

    .line 117965242
    const/4 v15, 0x0

    .line 117965243
    const-wide/16 v16, 0x0

    .line 117965244
    .line 117965245
    const/16 v18, 0x0

    .line 117965246
    .line 117965247
    new-instance v3, Lb1/i;

    .line 117965248
    .line 117965249
    move-object/from16 v19, v3

    .line 117965250
    .line 117965251
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 117965252
    .line 117965253
    .line 117965254
    const/16 v22, 0x0

    .line 117965255
    .line 117965256
    const/16 v23, 0x0

    .line 117965257
    .line 117965258
    const/16 v24, 0x0

    .line 117965259
    .line 117965260
    const/16 v25, 0x0

    .line 117965261
    .line 117965262
    const/16 v26, 0x0

    .line 117965263
    .line 117965264
    const/16 v27, 0x0

    .line 117965265
    .line 117965266
    const v29, 0x30d80

    .line 117965267
    .line 117965268
    .line 117965269
    const/16 v30, 0x6

    .line 117965270
    .line 117965271
    const v31, 0x1f9d0

    .line 117965272
    .line 117965273
    .line 117965274
    move-wide/from16 v11, v20

    .line 117965275
    .line 117965276
    move-wide/from16 v20, v33

    .line 117965277
    .line 117965278
    move-object/from16 v28, v2

    .line 117965279
    .line 117965280
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965281
    .line 117965282
    .line 117965283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965284
    .line 117965285
    .line 117965286
    move-result v0

    .line 117965287
    if-eqz v0, :cond_1ec

    .line 117965288
    .line 117965289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965290
    .line 117965291
    .line 117965292
    :cond_1ec
    move-object/from16 v8, p1

    .line 117965293
    .line 117965294
    move/from16 v3, v32

    .line 117965295
    .line 117965296
    goto :goto_1f5

    .line 117965297
    :cond_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965298
    .line 117965299
    .line 117965300
    move v3, v10

    .line 117965301
    :goto_1f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v9

    .line 117965305
    if-eqz v9, :cond_20d

    .line 117965306
    .line 117965307
    new-instance v10, Lcom/dragon/read/reader/ad/autoread/m;

    .line 117965308
    .line 117965309
    move-object v0, v10

    .line 117965310
    move-object/from16 v1, p0

    .line 117965311
    .line 117965312
    move-object v2, v8

    .line 117965313
    move-wide/from16 v4, p3

    .line 117965314
    .line 117965315
    move/from16 v6, p6

    .line 117965316
    .line 117965317
    move/from16 v7, p7

    .line 117965318
    .line 117965319
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/ad/autoread/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJII)V

    .line 117965320
    .line 117965321
    .line 117965322
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965323
    .line 117965324
    .line 117965325
    :cond_20d
    return-void
.end method


.method public static final b(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v3, 0x6d732bd0

    .line 50921483
    move-object/from16 v4, p1

    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921488
    move-result-object v13

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921491
    const/4 v6, 0x2

    .line 50921492
    if-nez v4, :cond_21

    .line 50921494
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921497
    move-result v4

    .line 50921498
    if-eqz v4, :cond_1e

    .line 50921500
    const/4 v4, 0x4

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v4, 0x2

    .line 50921503
    :goto_1f
    or-int/2addr v4, v1

    .line 50921504
    goto :goto_22

    .line 50921505
    :cond_21
    move v4, v1

    .line 50921506
    :goto_22
    and-int/lit8 v7, v4, 0x3

    .line 50921508
    const/4 v8, 0x1

    .line 50921509
    if-eq v7, v6, :cond_29

    .line 50921511
    const/4 v7, 0x1

    .line 50921512
    goto :goto_2a

    .line 50921513
    :cond_29
    const/4 v7, 0x0

    .line 50921514
    :goto_2a
    and-int/lit8 v9, v4, 0x1

    .line 50921516
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921519
    move-result v7

    .line 50921520
    if-eqz v7, :cond_45e

    .line 50921522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921525
    move-result v7

    .line 50921526
    if-eqz v7, :cond_3e

    .line 50921528
    const/4 v7, -0x1

    .line 50921529
    const-string v9, "com.dragon.read.reader.ad.autoread.AdAutoReadPreAccumulateLayout (AdAutoReadPreAccumulateLayout.kt:55)"

    .line 50921531
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921534
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 50921536
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50921539
    move-result-object v3

    .line 50921540
    check-cast v3, Lcom/dragon/read/reader/ad/autoread/r;

    .line 50921542
    iget-object v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 50921544
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50921547
    move-result-object v4

    .line 50921548
    check-cast v4, Lcom/dragon/read/reader/ad/autoread/b0;

    .line 50921550
    instance-of v7, v3, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 50921552
    if-eqz v7, :cond_5b

    .line 50921554
    move-object v9, v3

    .line 50921555
    check-cast v9, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 50921557
    iget-boolean v9, v9, Lcom/dragon/read/reader/ad/autoread/r$b;->b:Z

    .line 50921559
    if-eqz v9, :cond_5b

    .line 50921561
    const/4 v14, 0x1

    .line 50921562
    goto :goto_5c

    .line 50921563
    :cond_5b
    const/4 v14, 0x0

    .line 50921564
    :goto_5c
    const/4 v9, 0x0

    .line 50921565
    if-eqz v7, :cond_62

    .line 50921567
    check-cast v3, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 50921569
    goto :goto_63

    .line 50921570
    :cond_62
    move-object v3, v9

    .line 50921571
    :goto_63
    if-eqz v3, :cond_6a

    .line 50921573
    iget-wide v10, v3, Lcom/dragon/read/reader/ad/autoread/r$b;->a:J

    .line 50921575
    move-wide/from16 v29, v10

    .line 50921577
    goto :goto_6c

    .line 50921578
    :cond_6a
    const-wide/16 v29, 0x0

    .line 50921580
    :goto_6c
    if-eqz v3, :cond_71

    .line 50921582
    iget-wide v10, v3, Lcom/dragon/read/reader/ad/autoread/r$b;->c:J

    .line 50921584
    goto :goto_7c

    .line 50921585
    :cond_71
    sget v3, Lcom/dragon/read/reader/ad/autoread/a0;->a:I

    .line 50921587
    sget-object v3, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 50921589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921592
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 50921595
    move-result-wide v10

    .line 50921596
    :goto_7c
    invoke-static {v10, v11}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->d(J)J

    .line 50921599
    move-result-wide v31

    .line 50921600
    if-eqz v4, :cond_85

    .line 50921602
    iget-wide v10, v4, Lcom/dragon/read/reader/ad/autoread/b0;->b:J

    .line 50921604
    goto :goto_87

    .line 50921605
    :cond_85
    const-wide/16 v10, 0x0

    .line 50921607
    :goto_87
    if-eqz v4, :cond_8c

    .line 50921609
    iget-wide v5, v4, Lcom/dragon/read/reader/ad/autoread/b0;->a:J

    .line 50921611
    goto :goto_97

    .line 50921612
    :cond_8c
    sget v5, Lcom/dragon/read/reader/ad/autoread/a0;->a:I

    .line 50921614
    sget-object v5, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 50921616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921619
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 50921622
    move-result-wide v5

    .line 50921623
    :goto_97
    invoke-static {v5, v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->d(J)J

    .line 50921626
    move-result-wide v5

    .line 50921627
    sget-object v7, Lop3/n0;->a:Lop3/n0;

    .line 50921629
    sget-object v12, Lop3/l0;->a:Lkotlin/Lazy;

    .line 50921631
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921634
    sget-object v12, Lop3/l0;->h:Lkotlin/Lazy;

    .line 50921636
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921639
    move-result-object v12

    .line 50921640
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 50921642
    new-array v15, v8, [Ljava/lang/Object;

    .line 50921644
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921647
    move-result-object v5

    .line 50921648
    aput-object v5, v15, v2

    .line 50921650
    invoke-static {v12, v15, v13, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50921653
    move-result-object v5

    .line 50921654
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921657
    sget-object v6, Lop3/l0;->g:Lkotlin/Lazy;

    .line 50921659
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921662
    move-result-object v6

    .line 50921663
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 50921665
    invoke-static {v6, v13, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50921668
    move-result-object v12

    .line 50921669
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921672
    move-result-object v6

    .line 50921673
    const v15, -0x6815fd56

    .line 50921676
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921679
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921682
    move-result v10

    .line 50921683
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921686
    move-result v11

    .line 50921687
    or-int/2addr v10, v11

    .line 50921688
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921691
    move-result v11

    .line 50921692
    or-int/2addr v10, v11

    .line 50921693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921696
    move-result-object v11

    .line 50921697
    if-nez v10, :cond_eb

    .line 50921699
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921701
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921704
    move-result-object v10

    .line 50921705
    if-ne v11, v10, :cond_f3

    .line 50921707
    :cond_eb
    new-instance v11, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$1$1;

    .line 50921709
    invoke-direct {v11, v4, v5, v0, v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$1$1;-><init>(Lcom/dragon/read/reader/ad/autoread/b0;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921712
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921715
    :cond_f3
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50921717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921720
    invoke-static {v6, v11, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921723
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921725
    const v10, 0x4c5de2

    .line 50921728
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921731
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921734
    move-result v5

    .line 50921735
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921738
    move-result-object v6

    .line 50921739
    if-nez v5, :cond_115

    .line 50921741
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921743
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921746
    move-result-object v5

    .line 50921747
    if-ne v6, v5, :cond_11d

    .line 50921749
    :cond_115
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$2$1;

    .line 50921751
    invoke-direct {v6, v0, v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$2$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921754
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921757
    :cond_11d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50921759
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921762
    const/4 v5, 0x6

    .line 50921763
    invoke-static {v4, v6, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921766
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921768
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921771
    move-result-object v5

    .line 50921772
    const/16 v6, 0x4a

    .line 50921774
    int-to-float v6, v6

    .line 50921775
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50921777
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921780
    move-result-object v5

    .line 50921781
    const/16 v6, 0x14

    .line 50921783
    int-to-float v6, v6

    .line 50921784
    const/4 v11, 0x0

    .line 50921785
    const/4 v3, 0x2

    .line 50921786
    invoke-static {v5, v6, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921789
    move-result-object v5

    .line 50921790
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50921792
    new-array v10, v3, [Landroidx/compose/ui/graphics/m0;

    .line 50921794
    const-wide v17, 0xfffff7e7L

    .line 50921799
    move-object/from16 v19, v4

    .line 50921801
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921804
    move-result-wide v3

    .line 50921805
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921807
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921810
    aput-object v15, v10, v2

    .line 50921812
    const-wide v3, 0xfffde6dfL

    .line 50921817
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921820
    move-result-wide v3

    .line 50921821
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921823
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921826
    aput-object v15, v10, v8

    .line 50921828
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921831
    move-result-object v3

    .line 50921832
    const/16 v4, 0xe

    .line 50921834
    invoke-static {v6, v3, v11, v11, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50921837
    move-result-object v3

    .line 50921838
    const/16 v6, 0xc

    .line 50921840
    int-to-float v4, v6

    .line 50921841
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50921844
    move-result-object v4

    .line 50921845
    const/4 v10, 0x4

    .line 50921846
    invoke-static {v5, v3, v4, v11, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50921849
    move-result-object v3

    .line 50921850
    const/16 v5, 0x10

    .line 50921852
    int-to-float v4, v5

    .line 50921853
    const/4 v10, 0x2

    .line 50921854
    invoke-static {v3, v4, v11, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921857
    move-result-object v3

    .line 50921858
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921863
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921865
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921870
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921872
    const/16 v11, 0x30

    .line 50921874
    invoke-static {v10, v4, v13, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921877
    move-result-object v10

    .line 50921878
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921881
    move-result-wide v17

    .line 50921882
    const/16 v11, 0x20

    .line 50921884
    ushr-long v22, v17, v11

    .line 50921886
    xor-long v5, v17, v22

    .line 50921888
    long-to-int v6, v5

    .line 50921889
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921892
    move-result-object v5

    .line 50921893
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921896
    move-result-object v3

    .line 50921897
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921899
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921902
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921904
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921907
    move-result-object v9

    .line 50921908
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921910
    if-eqz v9, :cond_459

    .line 50921912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921915
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921918
    move-result v9

    .line 50921919
    if-eqz v9, :cond_1c5

    .line 50921921
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921924
    goto :goto_1c8

    .line 50921925
    :cond_1c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921928
    :goto_1c8
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50921930
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921932
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921935
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921937
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921940
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921942
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921945
    move-result v9

    .line 50921946
    if-nez v9, :cond_1ea

    .line 50921948
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921951
    move-result-object v9

    .line 50921952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921955
    move-result-object v10

    .line 50921956
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921959
    move-result v9

    .line 50921960
    if-nez v9, :cond_1f8

    .line 50921962
    :cond_1ea
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921965
    move-result-object v9

    .line 50921966
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921972
    move-result-object v6

    .line 50921973
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921976
    :cond_1f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921978
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921981
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921983
    sget v5, Lj/c2;->a:I

    .line 50921985
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50921987
    move-object/from16 v6, v19

    .line 50921989
    invoke-virtual {v3, v5, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921992
    move-result-object v3

    .line 50921993
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921995
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921997
    invoke-static {v5, v6, v13, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922000
    move-result-object v5

    .line 50922001
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922004
    move-result-wide v8

    .line 50922005
    ushr-long v22, v8, v11

    .line 50922007
    xor-long v8, v8, v22

    .line 50922009
    long-to-int v6, v8

    .line 50922010
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922013
    move-result-object v8

    .line 50922014
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922017
    move-result-object v3

    .line 50922018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922021
    move-result-object v9

    .line 50922022
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922024
    if-eqz v9, :cond_454

    .line 50922026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922032
    move-result v9

    .line 50922033
    if-eqz v9, :cond_237

    .line 50922035
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922038
    goto :goto_23a

    .line 50922039
    :cond_237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922042
    :goto_23a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922044
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922047
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922049
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922052
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922054
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922057
    move-result v8

    .line 50922058
    if-nez v8, :cond_25a

    .line 50922060
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922063
    move-result-object v8

    .line 50922064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922067
    move-result-object v9

    .line 50922068
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922071
    move-result v8

    .line 50922072
    if-nez v8, :cond_268

    .line 50922074
    :cond_25a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922077
    move-result-object v8

    .line 50922078
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922084
    move-result-object v6

    .line 50922085
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922088
    :cond_268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922090
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922093
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50922095
    const/4 v3, 0x4

    .line 50922096
    int-to-float v3, v3

    .line 50922097
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922100
    move-result-object v5

    .line 50922101
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922103
    const/16 v6, 0x36

    .line 50922105
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922108
    move-result-object v4

    .line 50922109
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922112
    move-result-wide v5

    .line 50922113
    ushr-long v8, v5, v11

    .line 50922115
    xor-long/2addr v5, v8

    .line 50922116
    long-to-int v6, v5

    .line 50922117
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922120
    move-result-object v5

    .line 50922121
    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922124
    move-result-object v8

    .line 50922125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922128
    move-result-object v9

    .line 50922129
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922131
    if-eqz v9, :cond_44f

    .line 50922133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922139
    move-result v9

    .line 50922140
    if-eqz v9, :cond_2a2

    .line 50922142
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922145
    goto :goto_2a5

    .line 50922146
    :cond_2a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922149
    :goto_2a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922151
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922156
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922164
    move-result v5

    .line 50922165
    if-nez v5, :cond_2c5

    .line 50922167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922170
    move-result-object v5

    .line 50922171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922174
    move-result-object v9

    .line 50922175
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922178
    move-result v5

    .line 50922179
    if-nez v5, :cond_2d3

    .line 50922181
    :cond_2c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922184
    move-result-object v5

    .line 50922185
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922191
    move-result-object v5

    .line 50922192
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922195
    :cond_2d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922197
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922200
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922203
    sget-object v4, Lop3/l0;->f:Lkotlin/Lazy;

    .line 50922205
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922208
    move-result-object v4

    .line 50922209
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922211
    invoke-static {v4, v13, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922214
    move-result-object v4

    .line 50922215
    const/16 v5, 0xc

    .line 50922217
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50922220
    move-result-wide v8

    .line 50922221
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 50922223
    move-object v11, v5

    .line 50922224
    const/16 v6, 0x190

    .line 50922226
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50922229
    const/16 v5, 0x10

    .line 50922231
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50922234
    move-result-wide v17

    .line 50922235
    const/high16 v5, 0x66000000

    .line 50922237
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922240
    move-result-wide v6

    .line 50922241
    const/4 v5, 0x0

    .line 50922242
    const/4 v15, 0x0

    .line 50922243
    move-object v2, v10

    .line 50922244
    move-object v10, v15

    .line 50922245
    const/16 v19, 0x0

    .line 50922247
    move-object/from16 v15, v19

    .line 50922249
    move-object/from16 v16, v19

    .line 50922251
    move-object/from16 v33, v12

    .line 50922253
    move-object/from16 v12, v19

    .line 50922255
    const-wide/16 v19, 0x0

    .line 50922257
    move-object/from16 p1, v13

    .line 50922259
    move/from16 v34, v14

    .line 50922261
    move-wide/from16 v13, v19

    .line 50922263
    const/16 v19, 0x0

    .line 50922265
    const/16 v20, 0x0

    .line 50922267
    const/16 v21, 0x0

    .line 50922269
    const/16 v22, 0x0

    .line 50922271
    const/16 v23, 0x0

    .line 50922273
    const/16 v24, 0x0

    .line 50922275
    const v26, 0x30d80

    .line 50922278
    const/16 v27, 0x6

    .line 50922280
    const v28, 0x1fbd2

    .line 50922283
    move-object/from16 v25, p1

    .line 50922285
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922288
    const-wide v4, 0x40264ccccccccccdL    # 11.15

    .line 50922293
    double-to-float v4, v4

    .line 50922294
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922297
    move-result-object v5

    .line 50922298
    move-object/from16 v14, p1

    .line 50922300
    const v15, 0x4c5de2

    .line 50922303
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922306
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922309
    move-result v4

    .line 50922310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922313
    move-result-object v6

    .line 50922314
    if-nez v4, :cond_354

    .line 50922316
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922318
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922321
    move-result-object v4

    .line 50922322
    if-ne v6, v4, :cond_35c

    .line 50922324
    :cond_354
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/g;

    .line 50922326
    invoke-direct {v6, v0}, Lcom/dragon/read/reader/ad/autoread/g;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 50922329
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922332
    :cond_35c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922337
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922339
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 50922341
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922344
    const/4 v7, 0x0

    .line 50922345
    const/4 v8, 0x0

    .line 50922346
    const/4 v9, 0x0

    .line 50922347
    const/4 v10, 0x0

    .line 50922348
    new-instance v11, Lcom/dragon/read/reader/ad/autoread/p;

    .line 50922350
    invoke-direct {v11, v6}, Lcom/dragon/read/reader/ad/autoread/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922353
    const/16 v12, 0x1c

    .line 50922355
    const/4 v13, 0x0

    .line 50922356
    move-object v6, v4

    .line 50922357
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922360
    move-result-object v6

    .line 50922361
    sget-object v4, Lop3/m0;->a:Lop3/m0;

    .line 50922363
    sget-object v5, Lop3/l;->a:Lkotlin/Lazy;

    .line 50922365
    const/4 v5, 0x0

    .line 50922366
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922369
    sget-object v4, Lop3/l;->c:Lkotlin/Lazy;

    .line 50922371
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922374
    move-result-object v4

    .line 50922375
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922377
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922380
    move-result-object v4

    .line 50922381
    const/4 v5, 0x0

    .line 50922382
    const/4 v7, 0x0

    .line 50922383
    const/4 v8, 0x0

    .line 50922384
    const/4 v9, 0x0

    .line 50922385
    const/16 v11, 0x30

    .line 50922387
    const/16 v12, 0xf8

    .line 50922389
    move-object v10, v14

    .line 50922390
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922396
    const/16 v23, 0x0

    .line 50922398
    const/16 v25, 0x0

    .line 50922400
    const/16 v26, 0x0

    .line 50922402
    const/16 v27, 0xd

    .line 50922404
    move-object/from16 v22, v2

    .line 50922406
    move/from16 v24, v3

    .line 50922408
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922411
    move-result-object v5

    .line 50922412
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922415
    move-result-object v4

    .line 50922416
    const v2, 0x6e3c21fe

    .line 50922419
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922425
    move-result-object v2

    .line 50922426
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922428
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922431
    move-result-object v6

    .line 50922432
    if-ne v2, v6, :cond_3ca

    .line 50922434
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/h;

    .line 50922436
    invoke-direct {v2}, Lcom/dragon/read/reader/ad/autoread/h;-><init>()V

    .line 50922439
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922442
    :cond_3ca
    move-object v6, v2

    .line 50922443
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922448
    const/4 v7, 0x0

    .line 50922449
    const/4 v8, 0x0

    .line 50922450
    const/4 v9, 0x0

    .line 50922451
    sget-object v2, Lcom/dragon/read/reader/ad/autoread/g0;->a:Lcom/dragon/read/reader/ad/autoread/g0;

    .line 50922453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922456
    sget-object v10, Lcom/dragon/read/reader/ad/autoread/g0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922458
    const v12, 0x1801b0

    .line 50922461
    const/16 v13, 0x38

    .line 50922463
    move-object v11, v14

    .line 50922464
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50922467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922470
    const v2, -0x6815fd56

    .line 50922473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922476
    move/from16 v2, v34

    .line 50922478
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922481
    move-result v4

    .line 50922482
    move-object/from16 v5, v33

    .line 50922484
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922487
    move-result v6

    .line 50922488
    or-int/2addr v4, v6

    .line 50922489
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922492
    move-result v6

    .line 50922493
    or-int/2addr v4, v6

    .line 50922494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922497
    move-result-object v6

    .line 50922498
    if-nez v4, :cond_40a

    .line 50922500
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922503
    move-result-object v4

    .line 50922504
    if-ne v6, v4, :cond_412

    .line 50922506
    :cond_40a
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/i;

    .line 50922508
    invoke-direct {v6, v2, v5, v0}, Lcom/dragon/read/reader/ad/autoread/i;-><init>(ZLjava/lang/String;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 50922511
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922514
    :cond_412
    move-object v4, v6

    .line 50922515
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922520
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922523
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922526
    move-result v5

    .line 50922527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922530
    move-result-object v6

    .line 50922531
    if-nez v5, :cond_42b

    .line 50922533
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922536
    move-result-object v3

    .line 50922537
    if-ne v6, v3, :cond_433

    .line 50922539
    :cond_42b
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/j;

    .line 50922541
    invoke-direct {v6, v0}, Lcom/dragon/read/reader/ad/autoread/j;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 50922544
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922547
    :cond_433
    move-object v5, v6

    .line 50922548
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922553
    const/4 v10, 0x0

    .line 50922554
    const/4 v11, 0x0

    .line 50922555
    move v6, v2

    .line 50922556
    move-wide/from16 v7, v31

    .line 50922558
    move-object v9, v14

    .line 50922559
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V

    .line 50922562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922568
    move-result v2

    .line 50922569
    if-eqz v2, :cond_462

    .line 50922571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922574
    goto :goto_462

    .line 50922575
    :cond_44f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922578
    const/4 v0, 0x0

    .line 50922579
    throw v0

    .line 50922580
    :cond_454
    const/4 v0, 0x0

    .line 50922581
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922584
    throw v0

    .line 50922585
    :cond_459
    const/4 v0, 0x0

    .line 50922586
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922589
    throw v0

    .line 50922590
    :cond_45e
    move-object v14, v13

    .line 50922591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922594
    :cond_462
    :goto_462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922597
    move-result-object v2

    .line 50922598
    if-eqz v2, :cond_470

    .line 50922600
    new-instance v3, Lcom/dragon/read/reader/ad/autoread/k;

    .line 50922602
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/reader/ad/autoread/k;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;I)V

    .line 50922605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922608
    :cond_470
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const v3, 0x6d732bd0

    .line 50921481
    .line 50921482
    .line 50921483
    move-object/from16 v4, p1

    .line 50921484
    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v13

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921490
    .line 50921491
    const/4 v6, 0x2

    .line 50921492
    if-nez v4, :cond_21

    .line 50921493
    .line 50921494
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921495
    .line 50921496
    .line 50921497
    move-result v4

    .line 50921498
    if-eqz v4, :cond_1e

    .line 50921499
    .line 50921500
    const/4 v4, 0x4

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v4, 0x2

    .line 50921503
    :goto_1f
    or-int/2addr v4, v1

    .line 50921504
    goto :goto_22

    .line 50921505
    :cond_21
    move v4, v1

    .line 50921506
    :goto_22
    and-int/lit8 v7, v4, 0x3

    .line 50921507
    .line 50921508
    const/4 v8, 0x1

    .line 50921509
    if-eq v7, v6, :cond_29

    .line 50921510
    .line 50921511
    const/4 v7, 0x1

    .line 50921512
    goto :goto_2a

    .line 50921513
    :cond_29
    const/4 v7, 0x0

    .line 50921514
    :goto_2a
    and-int/lit8 v9, v4, 0x1

    .line 50921515
    .line 50921516
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921517
    .line 50921518
    .line 50921519
    move-result v7

    .line 50921520
    if-eqz v7, :cond_45e

    .line 50921521
    .line 50921522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921523
    .line 50921524
    .line 50921525
    move-result v7

    .line 50921526
    if-eqz v7, :cond_3e

    .line 50921527
    .line 50921528
    const/4 v7, -0x1

    .line 50921529
    const-string v9, "com.dragon.read.reader.ad.autoread.AdAutoReadPreAccumulateLayout (AdAutoReadPreAccumulateLayout.kt:55)"

    .line 50921530
    .line 50921531
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921532
    .line 50921533
    .line 50921534
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 50921535
    .line 50921536
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50921537
    .line 50921538
    .line 50921539
    move-result-object v3

    .line 50921540
    check-cast v3, Lcom/dragon/read/reader/ad/autoread/r;

    .line 50921541
    .line 50921542
    iget-object v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 50921543
    .line 50921544
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v4

    .line 50921548
    check-cast v4, Lcom/dragon/read/reader/ad/autoread/b0;

    .line 50921549
    .line 50921550
    instance-of v7, v3, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 50921551
    .line 50921552
    if-eqz v7, :cond_5b

    .line 50921553
    .line 50921554
    move-object v9, v3

    .line 50921555
    check-cast v9, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 50921556
    .line 50921557
    iget-boolean v9, v9, Lcom/dragon/read/reader/ad/autoread/r$b;->b:Z

    .line 50921558
    .line 50921559
    if-eqz v9, :cond_5b

    .line 50921560
    .line 50921561
    const/4 v14, 0x1

    .line 50921562
    goto :goto_5c

    .line 50921563
    :cond_5b
    const/4 v14, 0x0

    .line 50921564
    :goto_5c
    const/4 v9, 0x0

    .line 50921565
    if-eqz v7, :cond_62

    .line 50921566
    .line 50921567
    check-cast v3, Lcom/dragon/read/reader/ad/autoread/r$b;

    .line 50921568
    .line 50921569
    goto :goto_63

    .line 50921570
    :cond_62
    move-object v3, v9

    .line 50921571
    :goto_63
    if-eqz v3, :cond_6a

    .line 50921572
    .line 50921573
    iget-wide v10, v3, Lcom/dragon/read/reader/ad/autoread/r$b;->a:J

    .line 50921574
    .line 50921575
    move-wide/from16 v29, v10

    .line 50921576
    .line 50921577
    goto :goto_6c

    .line 50921578
    :cond_6a
    const-wide/16 v29, 0x0

    .line 50921579
    .line 50921580
    :goto_6c
    if-eqz v3, :cond_71

    .line 50921581
    .line 50921582
    iget-wide v10, v3, Lcom/dragon/read/reader/ad/autoread/r$b;->c:J

    .line 50921583
    .line 50921584
    goto :goto_7c

    .line 50921585
    :cond_71
    sget v3, Lcom/dragon/read/reader/ad/autoread/a0;->a:I

    .line 50921586
    .line 50921587
    sget-object v3, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 50921588
    .line 50921589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921590
    .line 50921591
    .line 50921592
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-wide v10

    .line 50921596
    :goto_7c
    invoke-static {v10, v11}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->d(J)J

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-wide v31

    .line 50921600
    if-eqz v4, :cond_85

    .line 50921601
    .line 50921602
    iget-wide v10, v4, Lcom/dragon/read/reader/ad/autoread/b0;->b:J

    .line 50921603
    .line 50921604
    goto :goto_87

    .line 50921605
    :cond_85
    const-wide/16 v10, 0x0

    .line 50921606
    .line 50921607
    :goto_87
    if-eqz v4, :cond_8c

    .line 50921608
    .line 50921609
    iget-wide v5, v4, Lcom/dragon/read/reader/ad/autoread/b0;->a:J

    .line 50921610
    .line 50921611
    goto :goto_97

    .line 50921612
    :cond_8c
    sget v5, Lcom/dragon/read/reader/ad/autoread/a0;->a:I

    .line 50921613
    .line 50921614
    sget-object v5, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 50921615
    .line 50921616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921617
    .line 50921618
    .line 50921619
    invoke-static {v9}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-wide v5

    .line 50921623
    :goto_97
    invoke-static {v5, v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->d(J)J

    .line 50921624
    .line 50921625
    .line 50921626
    move-result-wide v5

    .line 50921627
    sget-object v7, Lop3/n0;->a:Lop3/n0;

    .line 50921628
    .line 50921629
    sget-object v12, Lop3/l0;->a:Lkotlin/Lazy;

    .line 50921630
    .line 50921631
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921632
    .line 50921633
    .line 50921634
    sget-object v12, Lop3/l0;->h:Lkotlin/Lazy;

    .line 50921635
    .line 50921636
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921637
    .line 50921638
    .line 50921639
    move-result-object v12

    .line 50921640
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 50921641
    .line 50921642
    new-array v15, v8, [Ljava/lang/Object;

    .line 50921643
    .line 50921644
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v5

    .line 50921648
    aput-object v5, v15, v2

    .line 50921649
    .line 50921650
    invoke-static {v12, v15, v13, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v5

    .line 50921654
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921655
    .line 50921656
    .line 50921657
    sget-object v6, Lop3/l0;->g:Lkotlin/Lazy;

    .line 50921658
    .line 50921659
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v6

    .line 50921663
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 50921664
    .line 50921665
    invoke-static {v6, v13, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v12

    .line 50921669
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v6

    .line 50921673
    const v15, -0x6815fd56

    .line 50921674
    .line 50921675
    .line 50921676
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921677
    .line 50921678
    .line 50921679
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921680
    .line 50921681
    .line 50921682
    move-result v10

    .line 50921683
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921684
    .line 50921685
    .line 50921686
    move-result v11

    .line 50921687
    or-int/2addr v10, v11

    .line 50921688
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921689
    .line 50921690
    .line 50921691
    move-result v11

    .line 50921692
    or-int/2addr v10, v11

    .line 50921693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v11

    .line 50921697
    if-nez v10, :cond_eb

    .line 50921698
    .line 50921699
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921700
    .line 50921701
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v10

    .line 50921705
    if-ne v11, v10, :cond_f3

    .line 50921706
    .line 50921707
    :cond_eb
    new-instance v11, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$1$1;

    .line 50921708
    .line 50921709
    invoke-direct {v11, v4, v5, v0, v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$1$1;-><init>(Lcom/dragon/read/reader/ad/autoread/b0;Ljava/lang/String;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921710
    .line 50921711
    .line 50921712
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921713
    .line 50921714
    .line 50921715
    :cond_f3
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50921716
    .line 50921717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921718
    .line 50921719
    .line 50921720
    invoke-static {v6, v11, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921721
    .line 50921722
    .line 50921723
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921724
    .line 50921725
    const v10, 0x4c5de2

    .line 50921726
    .line 50921727
    .line 50921728
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921732
    .line 50921733
    .line 50921734
    move-result v5

    .line 50921735
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921736
    .line 50921737
    .line 50921738
    move-result-object v6

    .line 50921739
    if-nez v5, :cond_115

    .line 50921740
    .line 50921741
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921742
    .line 50921743
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-object v5

    .line 50921747
    if-ne v6, v5, :cond_11d

    .line 50921748
    .line 50921749
    :cond_115
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$2$1;

    .line 50921750
    .line 50921751
    invoke-direct {v6, v0, v9}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt$AdAutoReadPreAccumulateLayout$2$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921752
    .line 50921753
    .line 50921754
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921755
    .line 50921756
    .line 50921757
    :cond_11d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50921758
    .line 50921759
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921760
    .line 50921761
    .line 50921762
    const/4 v5, 0x6

    .line 50921763
    invoke-static {v4, v6, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921764
    .line 50921765
    .line 50921766
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921767
    .line 50921768
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921769
    .line 50921770
    .line 50921771
    move-result-object v5

    .line 50921772
    const/16 v6, 0x4a

    .line 50921773
    .line 50921774
    int-to-float v6, v6

    .line 50921775
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50921776
    .line 50921777
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object v5

    .line 50921781
    const/16 v6, 0x14

    .line 50921782
    .line 50921783
    int-to-float v6, v6

    .line 50921784
    const/4 v11, 0x0

    .line 50921785
    const/4 v3, 0x2

    .line 50921786
    invoke-static {v5, v6, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-object v5

    .line 50921790
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50921791
    .line 50921792
    new-array v10, v3, [Landroidx/compose/ui/graphics/m0;

    .line 50921793
    .line 50921794
    const-wide v17, 0xfffff7e7L

    .line 50921795
    .line 50921796
    .line 50921797
    .line 50921798
    .line 50921799
    move-object/from16 v19, v4

    .line 50921800
    .line 50921801
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-wide v3

    .line 50921805
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921806
    .line 50921807
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921808
    .line 50921809
    .line 50921810
    aput-object v15, v10, v2

    .line 50921811
    .line 50921812
    const-wide v3, 0xfffde6dfL

    .line 50921813
    .line 50921814
    .line 50921815
    .line 50921816
    .line 50921817
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50921818
    .line 50921819
    .line 50921820
    move-result-wide v3

    .line 50921821
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 50921822
    .line 50921823
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921824
    .line 50921825
    .line 50921826
    aput-object v15, v10, v8

    .line 50921827
    .line 50921828
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-object v3

    .line 50921832
    const/16 v4, 0xe

    .line 50921833
    .line 50921834
    invoke-static {v6, v3, v11, v11, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50921835
    .line 50921836
    .line 50921837
    move-result-object v3

    .line 50921838
    const/16 v6, 0xc

    .line 50921839
    .line 50921840
    int-to-float v4, v6

    .line 50921841
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v4

    .line 50921845
    const/4 v10, 0x4

    .line 50921846
    invoke-static {v5, v3, v4, v11, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v3

    .line 50921850
    const/16 v5, 0x10

    .line 50921851
    .line 50921852
    int-to-float v4, v5

    .line 50921853
    const/4 v10, 0x2

    .line 50921854
    invoke-static {v3, v4, v11, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v3

    .line 50921858
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921859
    .line 50921860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921861
    .line 50921862
    .line 50921863
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921864
    .line 50921865
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921866
    .line 50921867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921868
    .line 50921869
    .line 50921870
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921871
    .line 50921872
    const/16 v11, 0x30

    .line 50921873
    .line 50921874
    invoke-static {v10, v4, v13, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v10

    .line 50921878
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-wide v17

    .line 50921882
    const/16 v11, 0x20

    .line 50921883
    .line 50921884
    ushr-long v22, v17, v11

    .line 50921885
    .line 50921886
    xor-long v5, v17, v22

    .line 50921887
    .line 50921888
    long-to-int v6, v5

    .line 50921889
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v5

    .line 50921893
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object v3

    .line 50921897
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921898
    .line 50921899
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921900
    .line 50921901
    .line 50921902
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921903
    .line 50921904
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v9

    .line 50921908
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921909
    .line 50921910
    if-eqz v9, :cond_459

    .line 50921911
    .line 50921912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921913
    .line 50921914
    .line 50921915
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v9

    .line 50921919
    if-eqz v9, :cond_1c5

    .line 50921920
    .line 50921921
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921922
    .line 50921923
    .line 50921924
    goto :goto_1c8

    .line 50921925
    :cond_1c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921926
    .line 50921927
    .line 50921928
    :goto_1c8
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50921929
    .line 50921930
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921931
    .line 50921932
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921933
    .line 50921934
    .line 50921935
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921936
    .line 50921937
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921938
    .line 50921939
    .line 50921940
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921941
    .line 50921942
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921943
    .line 50921944
    .line 50921945
    move-result v9

    .line 50921946
    if-nez v9, :cond_1ea

    .line 50921947
    .line 50921948
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v9

    .line 50921952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object v10

    .line 50921956
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921957
    .line 50921958
    .line 50921959
    move-result v9

    .line 50921960
    if-nez v9, :cond_1f8

    .line 50921961
    .line 50921962
    :cond_1ea
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v9

    .line 50921966
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921967
    .line 50921968
    .line 50921969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v6

    .line 50921973
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921974
    .line 50921975
    .line 50921976
    :cond_1f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921977
    .line 50921978
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921979
    .line 50921980
    .line 50921981
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921982
    .line 50921983
    sget v5, Lj/c2;->a:I

    .line 50921984
    .line 50921985
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50921986
    .line 50921987
    move-object/from16 v6, v19

    .line 50921988
    .line 50921989
    invoke-virtual {v3, v5, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v3

    .line 50921993
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921994
    .line 50921995
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921996
    .line 50921997
    invoke-static {v5, v6, v13, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921998
    .line 50921999
    .line 50922000
    move-result-object v5

    .line 50922001
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-wide v8

    .line 50922005
    ushr-long v22, v8, v11

    .line 50922006
    .line 50922007
    xor-long v8, v8, v22

    .line 50922008
    .line 50922009
    long-to-int v6, v8

    .line 50922010
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v8

    .line 50922014
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-object v3

    .line 50922018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object v9

    .line 50922022
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922023
    .line 50922024
    if-eqz v9, :cond_454

    .line 50922025
    .line 50922026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922027
    .line 50922028
    .line 50922029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922030
    .line 50922031
    .line 50922032
    move-result v9

    .line 50922033
    if-eqz v9, :cond_237

    .line 50922034
    .line 50922035
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922036
    .line 50922037
    .line 50922038
    goto :goto_23a

    .line 50922039
    :cond_237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922040
    .line 50922041
    .line 50922042
    :goto_23a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922043
    .line 50922044
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922045
    .line 50922046
    .line 50922047
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922048
    .line 50922049
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922050
    .line 50922051
    .line 50922052
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922053
    .line 50922054
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922055
    .line 50922056
    .line 50922057
    move-result v8

    .line 50922058
    if-nez v8, :cond_25a

    .line 50922059
    .line 50922060
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v8

    .line 50922064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-object v9

    .line 50922068
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922069
    .line 50922070
    .line 50922071
    move-result v8

    .line 50922072
    if-nez v8, :cond_268

    .line 50922073
    .line 50922074
    :cond_25a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v8

    .line 50922078
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v6

    .line 50922085
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922086
    .line 50922087
    .line 50922088
    :cond_268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922089
    .line 50922090
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922091
    .line 50922092
    .line 50922093
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50922094
    .line 50922095
    const/4 v3, 0x4

    .line 50922096
    int-to-float v3, v3

    .line 50922097
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v5

    .line 50922101
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922102
    .line 50922103
    const/16 v6, 0x36

    .line 50922104
    .line 50922105
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v4

    .line 50922109
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-wide v5

    .line 50922113
    ushr-long v8, v5, v11

    .line 50922114
    .line 50922115
    xor-long/2addr v5, v8

    .line 50922116
    long-to-int v6, v5

    .line 50922117
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v5

    .line 50922121
    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v8

    .line 50922125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object v9

    .line 50922129
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922130
    .line 50922131
    if-eqz v9, :cond_44f

    .line 50922132
    .line 50922133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922134
    .line 50922135
    .line 50922136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922137
    .line 50922138
    .line 50922139
    move-result v9

    .line 50922140
    if-eqz v9, :cond_2a2

    .line 50922141
    .line 50922142
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922143
    .line 50922144
    .line 50922145
    goto :goto_2a5

    .line 50922146
    :cond_2a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922147
    .line 50922148
    .line 50922149
    :goto_2a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922150
    .line 50922151
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922152
    .line 50922153
    .line 50922154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922155
    .line 50922156
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922157
    .line 50922158
    .line 50922159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922160
    .line 50922161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922162
    .line 50922163
    .line 50922164
    move-result v5

    .line 50922165
    if-nez v5, :cond_2c5

    .line 50922166
    .line 50922167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object v5

    .line 50922171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922172
    .line 50922173
    .line 50922174
    move-result-object v9

    .line 50922175
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922176
    .line 50922177
    .line 50922178
    move-result v5

    .line 50922179
    if-nez v5, :cond_2d3

    .line 50922180
    .line 50922181
    :cond_2c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v5

    .line 50922185
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922186
    .line 50922187
    .line 50922188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922189
    .line 50922190
    .line 50922191
    move-result-object v5

    .line 50922192
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922193
    .line 50922194
    .line 50922195
    :cond_2d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922196
    .line 50922197
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922198
    .line 50922199
    .line 50922200
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922201
    .line 50922202
    .line 50922203
    sget-object v4, Lop3/l0;->f:Lkotlin/Lazy;

    .line 50922204
    .line 50922205
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v4

    .line 50922209
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922210
    .line 50922211
    invoke-static {v4, v13, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922212
    .line 50922213
    .line 50922214
    move-result-object v4

    .line 50922215
    const/16 v5, 0xc

    .line 50922216
    .line 50922217
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50922218
    .line 50922219
    .line 50922220
    move-result-wide v8

    .line 50922221
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 50922222
    .line 50922223
    move-object v11, v5

    .line 50922224
    const/16 v6, 0x190

    .line 50922225
    .line 50922226
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50922227
    .line 50922228
    .line 50922229
    const/16 v5, 0x10

    .line 50922230
    .line 50922231
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-wide v17

    .line 50922235
    const/high16 v5, 0x66000000

    .line 50922236
    .line 50922237
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-wide v6

    .line 50922241
    const/4 v5, 0x0

    .line 50922242
    const/4 v15, 0x0

    .line 50922243
    move-object v2, v10

    .line 50922244
    move-object v10, v15

    .line 50922245
    const/16 v19, 0x0

    .line 50922246
    .line 50922247
    move-object/from16 v15, v19

    .line 50922248
    .line 50922249
    move-object/from16 v16, v19

    .line 50922250
    .line 50922251
    move-object/from16 v33, v12

    .line 50922252
    .line 50922253
    move-object/from16 v12, v19

    .line 50922254
    .line 50922255
    const-wide/16 v19, 0x0

    .line 50922256
    .line 50922257
    move-object/from16 p1, v13

    .line 50922258
    .line 50922259
    move/from16 v34, v14

    .line 50922260
    .line 50922261
    move-wide/from16 v13, v19

    .line 50922262
    .line 50922263
    const/16 v19, 0x0

    .line 50922264
    .line 50922265
    const/16 v20, 0x0

    .line 50922266
    .line 50922267
    const/16 v21, 0x0

    .line 50922268
    .line 50922269
    const/16 v22, 0x0

    .line 50922270
    .line 50922271
    const/16 v23, 0x0

    .line 50922272
    .line 50922273
    const/16 v24, 0x0

    .line 50922274
    .line 50922275
    const v26, 0x30d80

    .line 50922276
    .line 50922277
    .line 50922278
    const/16 v27, 0x6

    .line 50922279
    .line 50922280
    const v28, 0x1fbd2

    .line 50922281
    .line 50922282
    .line 50922283
    move-object/from16 v25, p1

    .line 50922284
    .line 50922285
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922286
    .line 50922287
    .line 50922288
    const-wide v4, 0x40264ccccccccccdL    # 11.15

    .line 50922289
    .line 50922290
    .line 50922291
    .line 50922292
    .line 50922293
    double-to-float v4, v4

    .line 50922294
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922295
    .line 50922296
    .line 50922297
    move-result-object v5

    .line 50922298
    move-object/from16 v14, p1

    .line 50922299
    .line 50922300
    const v15, 0x4c5de2

    .line 50922301
    .line 50922302
    .line 50922303
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922304
    .line 50922305
    .line 50922306
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922307
    .line 50922308
    .line 50922309
    move-result v4

    .line 50922310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922311
    .line 50922312
    .line 50922313
    move-result-object v6

    .line 50922314
    if-nez v4, :cond_354

    .line 50922315
    .line 50922316
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922317
    .line 50922318
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v4

    .line 50922322
    if-ne v6, v4, :cond_35c

    .line 50922323
    .line 50922324
    :cond_354
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/g;

    .line 50922325
    .line 50922326
    invoke-direct {v6, v0}, Lcom/dragon/read/reader/ad/autoread/g;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 50922327
    .line 50922328
    .line 50922329
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922330
    .line 50922331
    .line 50922332
    :cond_35c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922333
    .line 50922334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922335
    .line 50922336
    .line 50922337
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922338
    .line 50922339
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 50922340
    .line 50922341
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922342
    .line 50922343
    .line 50922344
    const/4 v7, 0x0

    .line 50922345
    const/4 v8, 0x0

    .line 50922346
    const/4 v9, 0x0

    .line 50922347
    const/4 v10, 0x0

    .line 50922348
    new-instance v11, Lcom/dragon/read/reader/ad/autoread/p;

    .line 50922349
    .line 50922350
    invoke-direct {v11, v6}, Lcom/dragon/read/reader/ad/autoread/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50922351
    .line 50922352
    .line 50922353
    const/16 v12, 0x1c

    .line 50922354
    .line 50922355
    const/4 v13, 0x0

    .line 50922356
    move-object v6, v4

    .line 50922357
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v6

    .line 50922361
    sget-object v4, Lop3/m0;->a:Lop3/m0;

    .line 50922362
    .line 50922363
    sget-object v5, Lop3/l;->a:Lkotlin/Lazy;

    .line 50922364
    .line 50922365
    const/4 v5, 0x0

    .line 50922366
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922367
    .line 50922368
    .line 50922369
    sget-object v4, Lop3/l;->c:Lkotlin/Lazy;

    .line 50922370
    .line 50922371
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v4

    .line 50922375
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922376
    .line 50922377
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v4

    .line 50922381
    const/4 v5, 0x0

    .line 50922382
    const/4 v7, 0x0

    .line 50922383
    const/4 v8, 0x0

    .line 50922384
    const/4 v9, 0x0

    .line 50922385
    const/16 v11, 0x30

    .line 50922386
    .line 50922387
    const/16 v12, 0xf8

    .line 50922388
    .line 50922389
    move-object v10, v14

    .line 50922390
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922391
    .line 50922392
    .line 50922393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922394
    .line 50922395
    .line 50922396
    const/16 v23, 0x0

    .line 50922397
    .line 50922398
    const/16 v25, 0x0

    .line 50922399
    .line 50922400
    const/16 v26, 0x0

    .line 50922401
    .line 50922402
    const/16 v27, 0xd

    .line 50922403
    .line 50922404
    move-object/from16 v22, v2

    .line 50922405
    .line 50922406
    move/from16 v24, v3

    .line 50922407
    .line 50922408
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v5

    .line 50922412
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922413
    .line 50922414
    .line 50922415
    move-result-object v4

    .line 50922416
    const v2, 0x6e3c21fe

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922420
    .line 50922421
    .line 50922422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922423
    .line 50922424
    .line 50922425
    move-result-object v2

    .line 50922426
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922427
    .line 50922428
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922429
    .line 50922430
    .line 50922431
    move-result-object v6

    .line 50922432
    if-ne v2, v6, :cond_3ca

    .line 50922433
    .line 50922434
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/h;

    .line 50922435
    .line 50922436
    invoke-direct {v2}, Lcom/dragon/read/reader/ad/autoread/h;-><init>()V

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922440
    .line 50922441
    .line 50922442
    :cond_3ca
    move-object v6, v2

    .line 50922443
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922444
    .line 50922445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922446
    .line 50922447
    .line 50922448
    const/4 v7, 0x0

    .line 50922449
    const/4 v8, 0x0

    .line 50922450
    const/4 v9, 0x0

    .line 50922451
    sget-object v2, Lcom/dragon/read/reader/ad/autoread/g0;->a:Lcom/dragon/read/reader/ad/autoread/g0;

    .line 50922452
    .line 50922453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922454
    .line 50922455
    .line 50922456
    sget-object v10, Lcom/dragon/read/reader/ad/autoread/g0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922457
    .line 50922458
    const v12, 0x1801b0

    .line 50922459
    .line 50922460
    .line 50922461
    const/16 v13, 0x38

    .line 50922462
    .line 50922463
    move-object v11, v14

    .line 50922464
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50922465
    .line 50922466
    .line 50922467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922468
    .line 50922469
    .line 50922470
    const v2, -0x6815fd56

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922474
    .line 50922475
    .line 50922476
    move/from16 v2, v34

    .line 50922477
    .line 50922478
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922479
    .line 50922480
    .line 50922481
    move-result v4

    .line 50922482
    move-object/from16 v5, v33

    .line 50922483
    .line 50922484
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922485
    .line 50922486
    .line 50922487
    move-result v6

    .line 50922488
    or-int/2addr v4, v6

    .line 50922489
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922490
    .line 50922491
    .line 50922492
    move-result v6

    .line 50922493
    or-int/2addr v4, v6

    .line 50922494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v6

    .line 50922498
    if-nez v4, :cond_40a

    .line 50922499
    .line 50922500
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v4

    .line 50922504
    if-ne v6, v4, :cond_412

    .line 50922505
    .line 50922506
    :cond_40a
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/i;

    .line 50922507
    .line 50922508
    invoke-direct {v6, v2, v5, v0}, Lcom/dragon/read/reader/ad/autoread/i;-><init>(ZLjava/lang/String;Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 50922509
    .line 50922510
    .line 50922511
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922512
    .line 50922513
    .line 50922514
    :cond_412
    move-object v4, v6

    .line 50922515
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50922516
    .line 50922517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922518
    .line 50922519
    .line 50922520
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922521
    .line 50922522
    .line 50922523
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922524
    .line 50922525
    .line 50922526
    move-result v5

    .line 50922527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922528
    .line 50922529
    .line 50922530
    move-result-object v6

    .line 50922531
    if-nez v5, :cond_42b

    .line 50922532
    .line 50922533
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v3

    .line 50922537
    if-ne v6, v3, :cond_433

    .line 50922538
    .line 50922539
    :cond_42b
    new-instance v6, Lcom/dragon/read/reader/ad/autoread/j;

    .line 50922540
    .line 50922541
    invoke-direct {v6, v0}, Lcom/dragon/read/reader/ad/autoread/j;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;)V

    .line 50922542
    .line 50922543
    .line 50922544
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922545
    .line 50922546
    .line 50922547
    :cond_433
    move-object v5, v6

    .line 50922548
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922549
    .line 50922550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922551
    .line 50922552
    .line 50922553
    const/4 v10, 0x0

    .line 50922554
    const/4 v11, 0x0

    .line 50922555
    move v6, v2

    .line 50922556
    move-wide/from16 v7, v31

    .line 50922557
    .line 50922558
    move-object v9, v14

    .line 50922559
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;II)V

    .line 50922560
    .line 50922561
    .line 50922562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922563
    .line 50922564
    .line 50922565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922566
    .line 50922567
    .line 50922568
    move-result v2

    .line 50922569
    if-eqz v2, :cond_462

    .line 50922570
    .line 50922571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922572
    .line 50922573
    .line 50922574
    goto :goto_462

    .line 50922575
    :cond_44f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922576
    .line 50922577
    .line 50922578
    const/4 v0, 0x0

    .line 50922579
    throw v0

    .line 50922580
    :cond_454
    const/4 v0, 0x0

    .line 50922581
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922582
    .line 50922583
    .line 50922584
    throw v0

    .line 50922585
    :cond_459
    const/4 v0, 0x0

    .line 50922586
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922587
    .line 50922588
    .line 50922589
    throw v0

    .line 50922590
    :cond_45e
    move-object v14, v13

    .line 50922591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922592
    .line 50922593
    .line 50922594
    :cond_462
    :goto_462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-object v2

    .line 50922598
    if-eqz v2, :cond_470

    .line 50922599
    .line 50922600
    new-instance v3, Lcom/dragon/read/reader/ad/autoread/k;

    .line 50922601
    .line 50922602
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/reader/ad/autoread/k;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;I)V

    .line 50922603
    .line 50922604
    .line 50922605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922606
    .line 50922607
    .line 50922608
    :cond_470
    return-void
.end method


.method public static final c(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, 0xcbe5a52

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410385
    const/4 v6, 0x4

    .line 84410386
    if-eqz v5, :cond_17

    .line 84410388
    or-int/lit8 v5, v1, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84410393
    if-nez v5, :cond_26

    .line 84410395
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    move-result v5

    .line 84410399
    if-eqz v5, :cond_23

    .line 84410401
    const/4 v5, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v5, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v5, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v5, v1

    .line 84410407
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84410409
    const/16 v8, 0x20

    .line 84410411
    if-eqz v7, :cond_30

    .line 84410413
    or-int/lit8 v5, v5, 0x30

    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 84410418
    if-nez v9, :cond_43

    .line 84410420
    move-object/from16 v9, p1

    .line 84410422
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v10

    .line 84410426
    if-eqz v10, :cond_3f

    .line 84410428
    const/16 v10, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v10, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v5, v10

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 84410437
    :goto_45
    and-int/lit8 v10, v5, 0x13

    .line 84410439
    const/16 v29, 0x0

    .line 84410441
    const/16 v12, 0x12

    .line 84410443
    if-eq v10, v12, :cond_4f

    .line 84410445
    const/4 v10, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v10, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v11, v5, 0x1

    .line 84410450
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v10

    .line 84410454
    if-eqz v10, :cond_246

    .line 84410456
    if-eqz v7, :cond_5e

    .line 84410458
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    move-object v15, v7

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v15, v9

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v7

    .line 84410467
    if-eqz v7, :cond_6b

    .line 84410469
    const/4 v7, -0x1

    .line 84410470
    const-string v9, "com.dragon.read.reader.ad.autoread.remainTimeText (AdAutoReadPreAccumulateLayout.kt:204)"

    .line 84410472
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/a;->c:Ljava/lang/String;

    .line 84410477
    const v7, -0x296edd9a

    .line 84410480
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410483
    const/16 v10, 0x1f4

    .line 84410485
    if-nez v3, :cond_1dd

    .line 84410487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410490
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410495
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410497
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410499
    int-to-float v6, v6

    .line 84410500
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410505
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410508
    move-result-object v6

    .line 84410509
    shr-int/lit8 v5, v5, 0x3

    .line 84410511
    and-int/lit8 v5, v5, 0xe

    .line 84410513
    or-int/lit16 v5, v5, 0x1b0

    .line 84410515
    shr-int/lit8 v5, v5, 0x3

    .line 84410517
    and-int/lit8 v7, v5, 0xe

    .line 84410519
    and-int/lit8 v5, v5, 0x70

    .line 84410521
    or-int/2addr v5, v7

    .line 84410522
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410525
    move-result-object v3

    .line 84410526
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410529
    move-result-wide v5

    .line 84410530
    ushr-long v7, v5, v8

    .line 84410532
    xor-long/2addr v5, v7

    .line 84410533
    long-to-int v6, v5

    .line 84410534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410537
    move-result-object v5

    .line 84410538
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410541
    move-result-object v7

    .line 84410542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410552
    move-result-object v9

    .line 84410553
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410555
    if-eqz v9, :cond_1d8

    .line 84410557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410563
    move-result v9

    .line 84410564
    if-eqz v9, :cond_ca

    .line 84410566
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410569
    goto :goto_cd

    .line 84410570
    :cond_ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410573
    :goto_cd
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410575
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410577
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410580
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410582
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410585
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410587
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410590
    move-result v5

    .line 84410591
    if-nez v5, :cond_ef

    .line 84410593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410596
    move-result-object v5

    .line 84410597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    move-result-object v8

    .line 84410601
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410604
    move-result v5

    .line 84410605
    if-nez v5, :cond_fd

    .line 84410607
    :cond_ef
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410610
    move-result-object v5

    .line 84410611
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410617
    move-result-object v5

    .line 84410618
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410621
    :cond_fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410623
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410626
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410628
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/a;->a:Ljava/lang/String;

    .line 84410630
    const v5, 0x482d4674

    .line 84410633
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410636
    if-nez v3, :cond_112

    .line 84410638
    move-object v3, v4

    .line 84410639
    move-object/from16 p2, v15

    .line 84410641
    goto :goto_165

    .line 84410642
    :cond_112
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410649
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 84410651
    move-object v11, v5

    .line 84410652
    const/16 v8, 0x226

    .line 84410654
    invoke-direct {v5, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410657
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84410660
    move-result-wide v8

    .line 84410661
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84410664
    move-result-wide v17

    .line 84410665
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410668
    move-result-wide v13

    .line 84410669
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410674
    sget v12, Lb1/i;->e:I

    .line 84410676
    const/4 v5, 0x0

    .line 84410677
    const/16 v16, 0x0

    .line 84410679
    move-object/from16 v10, v16

    .line 84410681
    move v5, v12

    .line 84410682
    move-object/from16 v12, v16

    .line 84410684
    move-object/from16 p2, v15

    .line 84410686
    move-object/from16 v15, v16

    .line 84410688
    new-instance v10, Lb1/i;

    .line 84410690
    move-object/from16 v16, v10

    .line 84410692
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 84410695
    const/16 v19, 0x0

    .line 84410697
    const/16 v20, 0x0

    .line 84410699
    const/16 v21, 0x0

    .line 84410701
    const/16 v22, 0x0

    .line 84410703
    const/16 v23, 0x0

    .line 84410705
    const/16 v24, 0x0

    .line 84410707
    const v26, 0xc30d80

    .line 84410710
    const/16 v27, 0x6

    .line 84410712
    const v28, 0x1f952

    .line 84410715
    move-object v5, v4

    .line 84410716
    move-object v4, v3

    .line 84410717
    move-object/from16 v25, v5

    .line 84410719
    move-object v3, v5

    .line 84410720
    const/4 v5, 0x0

    .line 84410721
    const/4 v10, 0x0

    .line 84410722
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410725
    :goto_165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410728
    iget-object v4, v0, Lcom/dragon/read/reader/ad/autoread/a;->b:Ljava/lang/String;

    .line 84410730
    const v5, 0x482d7376

    .line 84410733
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410736
    if-nez v4, :cond_173

    .line 84410738
    goto :goto_1c3

    .line 84410739
    :cond_173
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410744
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410746
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 84410748
    move-object v11, v5

    .line 84410749
    const/16 v8, 0x1f4

    .line 84410751
    invoke-direct {v5, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410754
    const/16 v5, 0x14

    .line 84410756
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410759
    move-result-wide v8

    .line 84410760
    const/16 v5, 0x16

    .line 84410762
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410765
    move-result-wide v17

    .line 84410766
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410769
    move-result-wide v13

    .line 84410770
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410775
    sget v15, Lb1/i;->e:I

    .line 84410777
    const/4 v5, 0x0

    .line 84410778
    const/4 v10, 0x0

    .line 84410779
    const/4 v12, 0x0

    .line 84410780
    const/16 v16, 0x0

    .line 84410782
    move v5, v15

    .line 84410783
    move-object/from16 v15, v16

    .line 84410785
    new-instance v10, Lb1/i;

    .line 84410787
    move-object/from16 v16, v10

    .line 84410789
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 84410792
    const/16 v19, 0x0

    .line 84410794
    const/16 v20, 0x0

    .line 84410796
    const/16 v21, 0x0

    .line 84410798
    const/16 v22, 0x0

    .line 84410800
    const/16 v23, 0x0

    .line 84410802
    const/16 v24, 0x0

    .line 84410804
    const v26, 0xc30d80

    .line 84410807
    const/16 v27, 0x6

    .line 84410809
    const v28, 0x1f952

    .line 84410812
    move-object/from16 v25, v3

    .line 84410814
    const/4 v5, 0x0

    .line 84410815
    const/4 v10, 0x0

    .line 84410816
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410819
    :goto_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410828
    move-result v4

    .line 84410829
    if-eqz v4, :cond_1d2

    .line 84410831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410834
    :cond_1d2
    move-object/from16 v9, p2

    .line 84410836
    move-object/from16 v29, v3

    .line 84410838
    goto/16 :goto_24b

    .line 84410840
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410843
    const/4 v0, 0x0

    .line 84410844
    throw v0

    .line 84410845
    :cond_1dd
    move-object/from16 v29, v4

    .line 84410847
    move-object/from16 p2, v15

    .line 84410849
    const/16 v8, 0x1f4

    .line 84410851
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410856
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410858
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 84410860
    move-object v11, v4

    .line 84410861
    invoke-direct {v4, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410864
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84410867
    move-result-wide v8

    .line 84410868
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84410870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410873
    sget v4, Lb1/i;->e:I

    .line 84410875
    const/4 v10, 0x0

    .line 84410876
    const/4 v12, 0x0

    .line 84410877
    const-wide/16 v13, 0x0

    .line 84410879
    new-instance v15, Lb1/i;

    .line 84410881
    move-object/from16 v16, v15

    .line 84410883
    invoke-direct {v15, v4}, Lb1/i;-><init>(I)V

    .line 84410886
    const-wide/16 v17, 0x0

    .line 84410888
    const/16 v19, 0x0

    .line 84410890
    const/16 v20, 0x0

    .line 84410892
    const/16 v21, 0x0

    .line 84410894
    const/16 v22, 0x0

    .line 84410896
    const/16 v23, 0x0

    .line 84410898
    const/16 v24, 0x0

    .line 84410900
    const v4, 0x30d80

    .line 84410903
    and-int/lit8 v5, v5, 0x70

    .line 84410905
    or-int v26, v5, v4

    .line 84410907
    const/16 v27, 0x0

    .line 84410909
    const v28, 0x1fdd0

    .line 84410912
    const/4 v15, 0x0

    .line 84410913
    move-object v4, v3

    .line 84410914
    move-object/from16 v5, p2

    .line 84410916
    move-object/from16 v25, v29

    .line 84410918
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410921
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410927
    move-result v3

    .line 84410928
    if-eqz v3, :cond_235

    .line 84410930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410933
    :cond_235
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410936
    move-result-object v3

    .line 84410937
    if-eqz v3, :cond_245

    .line 84410939
    new-instance v4, Lcom/dragon/read/reader/ad/autoread/n;

    .line 84410941
    move-object/from16 v7, p2

    .line 84410943
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/reader/ad/autoread/n;-><init>(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410946
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410949
    :cond_245
    return-void

    .line 84410950
    :cond_246
    move-object/from16 v29, v4

    .line 84410952
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410955
    :goto_24b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410958
    move-result-object v3

    .line 84410959
    if-eqz v3, :cond_259

    .line 84410961
    new-instance v4, Lcom/dragon/read/reader/ad/autoread/o;

    .line 84410963
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/reader/ad/autoread/o;-><init>(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410966
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410969
    :cond_259
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0xcbe5a52

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v6, 0x4

    .line 84410386
    if-eqz v5, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v5, v1, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84410392
    .line 84410393
    if-nez v5, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v5

    .line 84410399
    if-eqz v5, :cond_23

    .line 84410400
    .line 84410401
    const/4 v5, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v5, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v5, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v5, v1

    .line 84410407
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84410408
    .line 84410409
    const/16 v8, 0x20

    .line 84410410
    .line 84410411
    if-eqz v7, :cond_30

    .line 84410412
    .line 84410413
    or-int/lit8 v5, v5, 0x30

    .line 84410414
    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 84410417
    .line 84410418
    if-nez v9, :cond_43

    .line 84410419
    .line 84410420
    move-object/from16 v9, p1

    .line 84410421
    .line 84410422
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v10

    .line 84410426
    if-eqz v10, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v10, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v10, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v5, v10

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 84410436
    .line 84410437
    :goto_45
    and-int/lit8 v10, v5, 0x13

    .line 84410438
    .line 84410439
    const/16 v29, 0x0

    .line 84410440
    .line 84410441
    const/16 v12, 0x12

    .line 84410442
    .line 84410443
    if-eq v10, v12, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v10, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v10, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v11, v5, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v10

    .line 84410454
    if-eqz v10, :cond_246

    .line 84410455
    .line 84410456
    if-eqz v7, :cond_5e

    .line 84410457
    .line 84410458
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    move-object v15, v7

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v15, v9

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v7

    .line 84410467
    if-eqz v7, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v7, -0x1

    .line 84410470
    const-string v9, "com.dragon.read.reader.ad.autoread.remainTimeText (AdAutoReadPreAccumulateLayout.kt:204)"

    .line 84410471
    .line 84410472
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/a;->c:Ljava/lang/String;

    .line 84410476
    .line 84410477
    const v7, -0x296edd9a

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410481
    .line 84410482
    .line 84410483
    const/16 v10, 0x1f4

    .line 84410484
    .line 84410485
    if-nez v3, :cond_1dd

    .line 84410486
    .line 84410487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410488
    .line 84410489
    .line 84410490
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410491
    .line 84410492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410493
    .line 84410494
    .line 84410495
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410496
    .line 84410497
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410498
    .line 84410499
    int-to-float v6, v6

    .line 84410500
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410501
    .line 84410502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410503
    .line 84410504
    .line 84410505
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v6

    .line 84410509
    shr-int/lit8 v5, v5, 0x3

    .line 84410510
    .line 84410511
    and-int/lit8 v5, v5, 0xe

    .line 84410512
    .line 84410513
    or-int/lit16 v5, v5, 0x1b0

    .line 84410514
    .line 84410515
    shr-int/lit8 v5, v5, 0x3

    .line 84410516
    .line 84410517
    and-int/lit8 v7, v5, 0xe

    .line 84410518
    .line 84410519
    and-int/lit8 v5, v5, 0x70

    .line 84410520
    .line 84410521
    or-int/2addr v5, v7

    .line 84410522
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v3

    .line 84410526
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-wide v5

    .line 84410530
    ushr-long v7, v5, v8

    .line 84410531
    .line 84410532
    xor-long/2addr v5, v7

    .line 84410533
    long-to-int v6, v5

    .line 84410534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v5

    .line 84410538
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v7

    .line 84410542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410543
    .line 84410544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410545
    .line 84410546
    .line 84410547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410548
    .line 84410549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v9

    .line 84410553
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410554
    .line 84410555
    if-eqz v9, :cond_1d8

    .line 84410556
    .line 84410557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410558
    .line 84410559
    .line 84410560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410561
    .line 84410562
    .line 84410563
    move-result v9

    .line 84410564
    if-eqz v9, :cond_ca

    .line 84410565
    .line 84410566
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410567
    .line 84410568
    .line 84410569
    goto :goto_cd

    .line 84410570
    :cond_ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410571
    .line 84410572
    .line 84410573
    :goto_cd
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410574
    .line 84410575
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410576
    .line 84410577
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410578
    .line 84410579
    .line 84410580
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410581
    .line 84410582
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410586
    .line 84410587
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v5

    .line 84410591
    if-nez v5, :cond_ef

    .line 84410592
    .line 84410593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v5

    .line 84410597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v8

    .line 84410601
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410602
    .line 84410603
    .line 84410604
    move-result v5

    .line 84410605
    if-nez v5, :cond_fd

    .line 84410606
    .line 84410607
    :cond_ef
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v5

    .line 84410611
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410612
    .line 84410613
    .line 84410614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v5

    .line 84410618
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410619
    .line 84410620
    .line 84410621
    :cond_fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410622
    .line 84410623
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410624
    .line 84410625
    .line 84410626
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410627
    .line 84410628
    iget-object v3, v0, Lcom/dragon/read/reader/ad/autoread/a;->a:Ljava/lang/String;

    .line 84410629
    .line 84410630
    const v5, 0x482d4674

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410634
    .line 84410635
    .line 84410636
    if-nez v3, :cond_112

    .line 84410637
    .line 84410638
    move-object v3, v4

    .line 84410639
    move-object/from16 p2, v15

    .line 84410640
    .line 84410641
    goto :goto_165

    .line 84410642
    :cond_112
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410643
    .line 84410644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410645
    .line 84410646
    .line 84410647
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410648
    .line 84410649
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 84410650
    .line 84410651
    move-object v11, v5

    .line 84410652
    const/16 v8, 0x226

    .line 84410653
    .line 84410654
    invoke-direct {v5, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410655
    .line 84410656
    .line 84410657
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-wide v8

    .line 84410661
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-wide v17

    .line 84410665
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-wide v13

    .line 84410669
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410670
    .line 84410671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410672
    .line 84410673
    .line 84410674
    sget v12, Lb1/i;->e:I

    .line 84410675
    .line 84410676
    const/4 v5, 0x0

    .line 84410677
    const/16 v16, 0x0

    .line 84410678
    .line 84410679
    move-object/from16 v10, v16

    .line 84410680
    .line 84410681
    move v5, v12

    .line 84410682
    move-object/from16 v12, v16

    .line 84410683
    .line 84410684
    move-object/from16 p2, v15

    .line 84410685
    .line 84410686
    move-object/from16 v15, v16

    .line 84410687
    .line 84410688
    new-instance v10, Lb1/i;

    .line 84410689
    .line 84410690
    move-object/from16 v16, v10

    .line 84410691
    .line 84410692
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 84410693
    .line 84410694
    .line 84410695
    const/16 v19, 0x0

    .line 84410696
    .line 84410697
    const/16 v20, 0x0

    .line 84410698
    .line 84410699
    const/16 v21, 0x0

    .line 84410700
    .line 84410701
    const/16 v22, 0x0

    .line 84410702
    .line 84410703
    const/16 v23, 0x0

    .line 84410704
    .line 84410705
    const/16 v24, 0x0

    .line 84410706
    .line 84410707
    const v26, 0xc30d80

    .line 84410708
    .line 84410709
    .line 84410710
    const/16 v27, 0x6

    .line 84410711
    .line 84410712
    const v28, 0x1f952

    .line 84410713
    .line 84410714
    .line 84410715
    move-object v5, v4

    .line 84410716
    move-object v4, v3

    .line 84410717
    move-object/from16 v25, v5

    .line 84410718
    .line 84410719
    move-object v3, v5

    .line 84410720
    const/4 v5, 0x0

    .line 84410721
    const/4 v10, 0x0

    .line 84410722
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410723
    .line 84410724
    .line 84410725
    :goto_165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410726
    .line 84410727
    .line 84410728
    iget-object v4, v0, Lcom/dragon/read/reader/ad/autoread/a;->b:Ljava/lang/String;

    .line 84410729
    .line 84410730
    const v5, 0x482d7376

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410734
    .line 84410735
    .line 84410736
    if-nez v4, :cond_173

    .line 84410737
    .line 84410738
    goto :goto_1c3

    .line 84410739
    :cond_173
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410740
    .line 84410741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410742
    .line 84410743
    .line 84410744
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410745
    .line 84410746
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 84410747
    .line 84410748
    move-object v11, v5

    .line 84410749
    const/16 v8, 0x1f4

    .line 84410750
    .line 84410751
    invoke-direct {v5, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410752
    .line 84410753
    .line 84410754
    const/16 v5, 0x14

    .line 84410755
    .line 84410756
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-wide v8

    .line 84410760
    const/16 v5, 0x16

    .line 84410761
    .line 84410762
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-wide v17

    .line 84410766
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-wide v13

    .line 84410770
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410771
    .line 84410772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410773
    .line 84410774
    .line 84410775
    sget v15, Lb1/i;->e:I

    .line 84410776
    .line 84410777
    const/4 v5, 0x0

    .line 84410778
    const/4 v10, 0x0

    .line 84410779
    const/4 v12, 0x0

    .line 84410780
    const/16 v16, 0x0

    .line 84410781
    .line 84410782
    move v5, v15

    .line 84410783
    move-object/from16 v15, v16

    .line 84410784
    .line 84410785
    new-instance v10, Lb1/i;

    .line 84410786
    .line 84410787
    move-object/from16 v16, v10

    .line 84410788
    .line 84410789
    invoke-direct {v10, v5}, Lb1/i;-><init>(I)V

    .line 84410790
    .line 84410791
    .line 84410792
    const/16 v19, 0x0

    .line 84410793
    .line 84410794
    const/16 v20, 0x0

    .line 84410795
    .line 84410796
    const/16 v21, 0x0

    .line 84410797
    .line 84410798
    const/16 v22, 0x0

    .line 84410799
    .line 84410800
    const/16 v23, 0x0

    .line 84410801
    .line 84410802
    const/16 v24, 0x0

    .line 84410803
    .line 84410804
    const v26, 0xc30d80

    .line 84410805
    .line 84410806
    .line 84410807
    const/16 v27, 0x6

    .line 84410808
    .line 84410809
    const v28, 0x1f952

    .line 84410810
    .line 84410811
    .line 84410812
    move-object/from16 v25, v3

    .line 84410813
    .line 84410814
    const/4 v5, 0x0

    .line 84410815
    const/4 v10, 0x0

    .line 84410816
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410817
    .line 84410818
    .line 84410819
    :goto_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410820
    .line 84410821
    .line 84410822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410823
    .line 84410824
    .line 84410825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410826
    .line 84410827
    .line 84410828
    move-result v4

    .line 84410829
    if-eqz v4, :cond_1d2

    .line 84410830
    .line 84410831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410832
    .line 84410833
    .line 84410834
    :cond_1d2
    move-object/from16 v9, p2

    .line 84410835
    .line 84410836
    move-object/from16 v29, v3

    .line 84410837
    .line 84410838
    goto/16 :goto_24b

    .line 84410839
    .line 84410840
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410841
    .line 84410842
    .line 84410843
    const/4 v0, 0x0

    .line 84410844
    throw v0

    .line 84410845
    :cond_1dd
    move-object/from16 v29, v4

    .line 84410846
    .line 84410847
    move-object/from16 p2, v15

    .line 84410848
    .line 84410849
    const/16 v8, 0x1f4

    .line 84410850
    .line 84410851
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410852
    .line 84410853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410854
    .line 84410855
    .line 84410856
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410857
    .line 84410858
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 84410859
    .line 84410860
    move-object v11, v4

    .line 84410861
    invoke-direct {v4, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-wide v8

    .line 84410868
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84410869
    .line 84410870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410871
    .line 84410872
    .line 84410873
    sget v4, Lb1/i;->e:I

    .line 84410874
    .line 84410875
    const/4 v10, 0x0

    .line 84410876
    const/4 v12, 0x0

    .line 84410877
    const-wide/16 v13, 0x0

    .line 84410878
    .line 84410879
    new-instance v15, Lb1/i;

    .line 84410880
    .line 84410881
    move-object/from16 v16, v15

    .line 84410882
    .line 84410883
    invoke-direct {v15, v4}, Lb1/i;-><init>(I)V

    .line 84410884
    .line 84410885
    .line 84410886
    const-wide/16 v17, 0x0

    .line 84410887
    .line 84410888
    const/16 v19, 0x0

    .line 84410889
    .line 84410890
    const/16 v20, 0x0

    .line 84410891
    .line 84410892
    const/16 v21, 0x0

    .line 84410893
    .line 84410894
    const/16 v22, 0x0

    .line 84410895
    .line 84410896
    const/16 v23, 0x0

    .line 84410897
    .line 84410898
    const/16 v24, 0x0

    .line 84410899
    .line 84410900
    const v4, 0x30d80

    .line 84410901
    .line 84410902
    .line 84410903
    and-int/lit8 v5, v5, 0x70

    .line 84410904
    .line 84410905
    or-int v26, v5, v4

    .line 84410906
    .line 84410907
    const/16 v27, 0x0

    .line 84410908
    .line 84410909
    const v28, 0x1fdd0

    .line 84410910
    .line 84410911
    .line 84410912
    const/4 v15, 0x0

    .line 84410913
    move-object v4, v3

    .line 84410914
    move-object/from16 v5, p2

    .line 84410915
    .line 84410916
    move-object/from16 v25, v29

    .line 84410917
    .line 84410918
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410919
    .line 84410920
    .line 84410921
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410925
    .line 84410926
    .line 84410927
    move-result v3

    .line 84410928
    if-eqz v3, :cond_235

    .line 84410929
    .line 84410930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410931
    .line 84410932
    .line 84410933
    :cond_235
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v3

    .line 84410937
    if-eqz v3, :cond_245

    .line 84410938
    .line 84410939
    new-instance v4, Lcom/dragon/read/reader/ad/autoread/n;

    .line 84410940
    .line 84410941
    move-object/from16 v7, p2

    .line 84410942
    .line 84410943
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/reader/ad/autoread/n;-><init>(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410944
    .line 84410945
    .line 84410946
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410947
    .line 84410948
    .line 84410949
    :cond_245
    return-void

    .line 84410950
    :cond_246
    move-object/from16 v29, v4

    .line 84410951
    .line 84410952
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410953
    .line 84410954
    .line 84410955
    :goto_24b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v3

    .line 84410959
    if-eqz v3, :cond_259

    .line 84410960
    .line 84410961
    new-instance v4, Lcom/dragon/read/reader/ad/autoread/o;

    .line 84410962
    .line 84410963
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/reader/ad/autoread/o;-><init>(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410964
    .line 84410965
    .line 84410966
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410967
    .line 84410968
    .line 84410969
    :cond_259
    return-void
.end method


.method public static final d(J)J
[MOD-CHANGED]
.method public static final d(J)J
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long p1, v0, v2

    .line 17039372
    if-lez p1, :cond_10

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    if-eqz p0, :cond_1b

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    :cond_1b
    const-wide/16 p0, 0x3b

    .line 17039389
    add-long/2addr v2, p0

    .line 17039390
    const-wide/16 p0, 0x3c

    .line 17039392
    div-long/2addr v2, p0

    .line 17039393
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static final d(J)J
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long p1, v0, v2

    .line 17039371
    .line 17039372
    if-lez p1, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    :goto_15
    if-eqz p0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    :cond_1b
    const-wide/16 p0, 0x3b

    .line 17039388
    .line 17039389
    add-long/2addr v2, p0

    .line 17039390
    const-wide/16 p0, 0x3c

    .line 17039391
    .line 17039392
    div-long/2addr v2, p0

    .line 17039393
    return-wide v2
.end method


