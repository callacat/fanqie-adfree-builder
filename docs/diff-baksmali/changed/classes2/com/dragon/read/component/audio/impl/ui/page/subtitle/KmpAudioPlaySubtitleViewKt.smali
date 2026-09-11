## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9065f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x10

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9065f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x10

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move/from16 v7, p6

    .line 117964804
    const/4 v8, 0x0

    .line 117964805
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v0, 0x2d969b27

    .line 117964811
    move-object/from16 v1, p5

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v1, p7, 0x1

    .line 117964819
    const/4 v13, 0x2

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964822
    or-int/lit8 v1, v7, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 117964827
    if-nez v1, :cond_28

    .line 117964829
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v7

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v7

    .line 117964841
    :goto_29
    and-int/lit8 v2, p7, 0x2

    .line 117964843
    const/16 v12, 0x20

    .line 117964845
    if-eqz v2, :cond_34

    .line 117964847
    or-int/lit8 v1, v1, 0x30

    .line 117964849
    move-wide/from16 v10, p1

    .line 117964851
    goto :goto_46

    .line 117964852
    :cond_34
    and-int/lit8 v2, v7, 0x30

    .line 117964854
    move-wide/from16 v10, p1

    .line 117964856
    if-nez v2, :cond_46

    .line 117964858
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964861
    move-result v2

    .line 117964862
    if-eqz v2, :cond_43

    .line 117964864
    const/16 v2, 0x20

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v2, 0x10

    .line 117964869
    :goto_45
    or-int/2addr v1, v2

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v2, p7, 0x4

    .line 117964872
    if-eqz v2, :cond_4d

    .line 117964874
    or-int/lit16 v1, v1, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v3, v7, 0x180

    .line 117964879
    if-nez v3, :cond_60

    .line 117964881
    move-object/from16 v3, p3

    .line 117964883
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    move-result v4

    .line 117964887
    if-eqz v4, :cond_5c

    .line 117964889
    const/16 v4, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v4, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v1, v4

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v3, p3

    .line 117964898
    :goto_62
    and-int/lit8 v4, p7, 0x8

    .line 117964900
    if-eqz v4, :cond_69

    .line 117964902
    or-int/lit16 v1, v1, 0xc00

    .line 117964904
    goto :goto_7d

    .line 117964905
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 117964907
    if-nez v9, :cond_7d

    .line 117964909
    move-object/from16 v9, p4

    .line 117964911
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    move-result v16

    .line 117964915
    if-eqz v16, :cond_78

    .line 117964917
    const/16 v16, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v16, 0x400

    .line 117964922
    :goto_7a
    or-int v1, v1, v16

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v9, p4

    .line 117964927
    :goto_7f
    and-int/lit16 v14, v1, 0x493

    .line 117964929
    const/16 v5, 0x492

    .line 117964931
    const/16 v17, 0x1

    .line 117964933
    if-eq v14, v5, :cond_89

    .line 117964935
    const/4 v5, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v5, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v14, v1, 0x1

    .line 117964940
    invoke-interface {v15, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    move-result v5

    .line 117964944
    if-eqz v5, :cond_31a

    .line 117964946
    if-eqz v2, :cond_99

    .line 117964948
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964950
    move-object/from16 v22, v2

    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move-object/from16 v22, v3

    .line 117964955
    :goto_9b
    const v14, 0x6e3c21fe

    .line 117964958
    if-eqz v4, :cond_bf

    .line 117964960
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964966
    move-result-object v2

    .line 117964967
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964969
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964972
    move-result-object v3

    .line 117964973
    if-ne v2, v3, :cond_b7

    .line 117964975
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l1;

    .line 117964977
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l1;-><init>()V

    .line 117964980
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964983
    :cond_b7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117964985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964988
    move-object/from16 v23, v2

    .line 117964990
    goto :goto_c1

    .line 117964991
    :cond_bf
    move-object/from16 v23, v9

    .line 117964993
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964996
    move-result v2

    .line 117964997
    if-eqz v2, :cond_cd

    .line 117964999
    const/4 v2, -0x1

    .line 117965000
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpAudioPlaySubtitleView (KmpAudioPlaySubtitleView.kt:41)"

    .line 117965002
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965005
    :cond_cd
    const/4 v9, 0x3

    .line 117965006
    invoke-static {v8, v8, v8, v9, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965009
    move-result-object v5

    .line 117965010
    iget v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 117965012
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965021
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965024
    move-result-object v2

    .line 117965025
    const/4 v3, 0x0

    .line 117965026
    if-ne v0, v2, :cond_fc

    .line 117965028
    int-to-long v9, v8

    .line 117965029
    shl-long v19, v9, v12

    .line 117965031
    const-wide v24, 0xffffffffL

    .line 117965036
    and-long v9, v9, v24

    .line 117965038
    or-long v9, v19, v9

    .line 117965040
    new-instance v0, Lc1/t;

    .line 117965042
    invoke-direct {v0, v9, v10}, Lc1/t;-><init>(J)V

    .line 117965045
    invoke-static {v0, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965048
    move-result-object v0

    .line 117965049
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965052
    :cond_fc
    move-object v11, v0

    .line 117965053
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117965055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965058
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 117965060
    const v10, 0x4c5de2

    .line 117965063
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965066
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965069
    move-result v0

    .line 117965070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965073
    move-result-object v2

    .line 117965074
    if-nez v0, :cond_11a

    .line 117965076
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965079
    move-result-object v0

    .line 117965080
    if-ne v2, v0, :cond_123

    .line 117965082
    :cond_11a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965084
    invoke-static {v0, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965087
    move-result-object v2

    .line 117965088
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965091
    :cond_123
    move-object v9, v2

    .line 117965092
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 117965094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965097
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 117965099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965102
    invoke-static {v15}, Ldj3/u;->c(Landroidx/compose/runtime/Composer;)Ldj3/d0;

    .line 117965105
    move-result-object v2

    .line 117965106
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 117965108
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965111
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 117965113
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 117965115
    const/4 v14, 0x0

    .line 117965116
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965119
    move-result v0

    .line 117965120
    int-to-float v10, v13

    .line 117965121
    mul-float v0, v0, v10

    .line 117965123
    add-float/2addr v3, v0

    .line 117965124
    const/high16 v0, 0x40400000    # 3.0f

    .line 117965126
    add-float/2addr v3, v0

    .line 117965127
    mul-float v3, v3, v10

    .line 117965129
    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965132
    move-result v3

    .line 117965133
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 117965135
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965138
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 117965140
    iget v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->b:F

    .line 117965142
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 117965145
    move-result v8

    .line 117965146
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 117965148
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965151
    move-result v13

    .line 117965152
    mul-float v13, v13, v10

    .line 117965154
    add-float/2addr v8, v13

    .line 117965155
    add-float/2addr v8, v0

    .line 117965156
    iget v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 117965158
    sub-float/2addr v0, v3

    .line 117965159
    sub-float/2addr v0, v8

    .line 117965160
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965163
    move-result v8

    .line 117965164
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965167
    move-result-object v0

    .line 117965168
    check-cast v0, Lc1/t;

    .line 117965170
    iget-wide v12, v0, Lc1/t;->a:J

    .line 117965172
    new-instance v10, Lc1/t;

    .line 117965174
    invoke-direct {v10, v12, v13}, Lc1/t;-><init>(J)V

    .line 117965177
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 117965179
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965182
    move-result-object v0

    .line 117965183
    check-cast v0, Ljava/lang/Boolean;

    .line 117965185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965188
    move-result v0

    .line 117965189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965192
    move-result-object v13

    .line 117965193
    const v0, -0x48fade91

    .line 117965196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965199
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965202
    move-result v26

    .line 117965203
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965206
    move-result v27

    .line 117965207
    or-int v26, v26, v27

    .line 117965209
    and-int/lit16 v0, v1, 0x1c00

    .line 117965211
    const/16 v14, 0x800

    .line 117965213
    if-ne v0, v14, :cond_1a1

    .line 117965215
    const/4 v0, 0x1

    .line 117965216
    goto :goto_1a2

    .line 117965217
    :cond_1a1
    const/4 v0, 0x0

    .line 117965218
    :goto_1a2
    or-int v0, v26, v0

    .line 117965220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965223
    move-result-object v14

    .line 117965224
    if-nez v0, :cond_1ba

    .line 117965226
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965229
    move-result-object v0

    .line 117965230
    if-ne v14, v0, :cond_1b1

    .line 117965232
    goto :goto_1ba

    .line 117965233
    :cond_1b1
    move/from16 v26, v1

    .line 117965235
    move-object/from16 v28, v2

    .line 117965237
    move/from16 v27, v3

    .line 117965239
    move v9, v4

    .line 117965240
    move-object v7, v5

    .line 117965241
    goto :goto_1d5

    .line 117965242
    :cond_1ba
    :goto_1ba
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;

    .line 117965244
    const/16 v16, 0x0

    .line 117965246
    move-object v0, v14

    .line 117965247
    move/from16 v26, v1

    .line 117965249
    move-object/from16 v1, p0

    .line 117965251
    move-object/from16 v28, v2

    .line 117965253
    move-object/from16 v2, v23

    .line 117965255
    move/from16 v27, v3

    .line 117965257
    move-object v3, v9

    .line 117965258
    move v9, v4

    .line 117965259
    move-object v4, v11

    .line 117965260
    move-object v7, v5

    .line 117965261
    move-object/from16 v5, v16

    .line 117965263
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965266
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965269
    :goto_1d5
    move-object v0, v14

    .line 117965270
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117965272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965275
    const/4 v14, 0x0

    .line 117965276
    move v2, v9

    .line 117965277
    const/4 v1, 0x3

    .line 117965278
    move-object v9, v10

    .line 117965279
    const v3, 0x4c5de2

    .line 117965282
    move-object v10, v12

    .line 117965283
    move-object v4, v11

    .line 117965284
    move-object v11, v13

    .line 117965285
    const/16 v5, 0x20

    .line 117965287
    move-object v12, v0

    .line 117965288
    const/4 v0, 0x2

    .line 117965289
    move-object v13, v15

    .line 117965290
    const/4 v5, 0x4

    .line 117965291
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965294
    new-array v5, v5, [Ljava/lang/Object;

    .line 117965296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965299
    move-result-object v9

    .line 117965300
    const/4 v10, 0x0

    .line 117965301
    aput-object v9, v5, v10

    .line 117965303
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 117965305
    aput-object v9, v5, v17

    .line 117965307
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 117965309
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965312
    move-result-object v9

    .line 117965313
    aput-object v9, v5, v0

    .line 117965315
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965318
    move-result-object v0

    .line 117965319
    aput-object v0, v5, v1

    .line 117965321
    const v0, -0x6815fd56

    .line 117965324
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965327
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965330
    move-result v0

    .line 117965331
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965334
    move-result v1

    .line 117965335
    or-int/2addr v0, v1

    .line 117965336
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965339
    move-result v1

    .line 117965340
    or-int/2addr v0, v1

    .line 117965341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965344
    move-result-object v1

    .line 117965345
    if-nez v0, :cond_229

    .line 117965347
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965350
    move-result-object v0

    .line 117965351
    if-ne v1, v0, :cond_232

    .line 117965353
    :cond_229
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$3$1;

    .line 117965355
    const/4 v0, 0x0

    .line 117965356
    invoke-direct {v1, v2, v6, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$3$1;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 117965359
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965362
    :cond_232
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965367
    const/4 v0, 0x0

    .line 117965368
    invoke-static {v5, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965371
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965374
    move-result-object v1

    .line 117965375
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 117965377
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 117965379
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965381
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965384
    move-result-object v1

    .line 117965385
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965391
    move-result-object v3

    .line 117965392
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965395
    move-result-object v5

    .line 117965396
    if-ne v3, v5, :cond_25e

    .line 117965398
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m1;

    .line 117965400
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965403
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965406
    :cond_25e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965411
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965414
    move-result-object v1

    .line 117965415
    const v3, 0x6e3c21fe

    .line 117965418
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965424
    move-result-object v3

    .line 117965425
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965428
    move-result-object v4

    .line 117965429
    if-ne v3, v4, :cond_27f

    .line 117965431
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n1;

    .line 117965433
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n1;-><init>()V

    .line 117965436
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965439
    :cond_27f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965444
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965447
    move-result-object v1

    .line 117965448
    const v3, 0x6e3c21fe

    .line 117965451
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965457
    move-result-object v3

    .line 117965458
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965461
    move-result-object v4

    .line 117965462
    if-ne v3, v4, :cond_2a0

    .line 117965464
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o1;

    .line 117965466
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o1;-><init>()V

    .line 117965469
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965472
    :cond_2a0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965477
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965480
    move-result-object v9

    .line 117965481
    const/4 v1, 0x5

    .line 117965482
    move/from16 v3, v27

    .line 117965484
    const/4 v4, 0x0

    .line 117965485
    invoke-static {v4, v3, v4, v8, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965488
    move-result-object v11

    .line 117965489
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965494
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965496
    const/4 v12, 0x0

    .line 117965497
    const/4 v13, 0x0

    .line 117965498
    const/4 v8, 0x0

    .line 117965499
    const/16 v16, 0x0

    .line 117965501
    const/16 v19, 0x0

    .line 117965503
    const v1, -0x48fade91

    .line 117965506
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965512
    move-result v1

    .line 117965513
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965516
    move-result v3

    .line 117965517
    or-int/2addr v1, v3

    .line 117965518
    and-int/lit8 v3, v26, 0x70

    .line 117965520
    const/16 v4, 0x20

    .line 117965522
    if-ne v3, v4, :cond_2d5

    .line 117965524
    const/4 v0, 0x1

    .line 117965525
    :cond_2d5
    or-int/2addr v0, v1

    .line 117965526
    move-object/from16 v5, v28

    .line 117965528
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965531
    move-result v1

    .line 117965532
    or-int/2addr v0, v1

    .line 117965533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965536
    move-result-object v1

    .line 117965537
    if-nez v0, :cond_2e9

    .line 117965539
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965542
    move-result-object v0

    .line 117965543
    if-ne v1, v0, :cond_2f7

    .line 117965545
    :cond_2e9
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p1;

    .line 117965547
    move-object v0, v10

    .line 117965548
    move-object/from16 v1, p0

    .line 117965550
    move-wide/from16 v3, p1

    .line 117965552
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;IJLdj3/d0;)V

    .line 117965555
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965558
    move-object v1, v10

    .line 117965559
    :cond_2f7
    move-object/from16 v18, v1

    .line 117965561
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 117965563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965566
    const/high16 v20, 0xc30000

    .line 117965568
    const/16 v21, 0x158

    .line 117965570
    move-object v10, v7

    .line 117965571
    move-object v0, v15

    .line 117965572
    move-object v15, v8

    .line 117965573
    move-object/from16 v17, v19

    .line 117965575
    move-object/from16 v19, v0

    .line 117965577
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965583
    move-result v1

    .line 117965584
    if-eqz v1, :cond_315

    .line 117965586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965589
    :cond_315
    move-object/from16 v4, v22

    .line 117965591
    move-object/from16 v5, v23

    .line 117965593
    goto :goto_320

    .line 117965594
    :cond_31a
    move-object v0, v15

    .line 117965595
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965598
    move-object v4, v3

    .line 117965599
    move-object v5, v9

    .line 117965600
    :goto_320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965603
    move-result-object v8

    .line 117965604
    if-eqz v8, :cond_337

    .line 117965606
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q1;

    .line 117965608
    move-object v0, v9

    .line 117965609
    move-object/from16 v1, p0

    .line 117965611
    move-wide/from16 v2, p1

    .line 117965613
    move/from16 v6, p6

    .line 117965615
    move/from16 v7, p7

    .line 117965617
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965620
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965623
    :cond_337
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p6

    .line 117964803
    .line 117964804
    const/4 v8, 0x0

    .line 117964805
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v0, 0x2d969b27

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p5

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v1, p7, 0x1

    .line 117964818
    .line 117964819
    const/4 v13, 0x2

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v1, v7, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 117964826
    .line 117964827
    if-nez v1, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964834
    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v7

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v7

    .line 117964841
    :goto_29
    and-int/lit8 v2, p7, 0x2

    .line 117964842
    .line 117964843
    const/16 v12, 0x20

    .line 117964844
    .line 117964845
    if-eqz v2, :cond_34

    .line 117964846
    .line 117964847
    or-int/lit8 v1, v1, 0x30

    .line 117964848
    .line 117964849
    move-wide/from16 v10, p1

    .line 117964850
    .line 117964851
    goto :goto_46

    .line 117964852
    :cond_34
    and-int/lit8 v2, v7, 0x30

    .line 117964853
    .line 117964854
    move-wide/from16 v10, p1

    .line 117964855
    .line 117964856
    if-nez v2, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v2

    .line 117964862
    if-eqz v2, :cond_43

    .line 117964863
    .line 117964864
    const/16 v2, 0x20

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v2, 0x10

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v1, v2

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v2, p7, 0x4

    .line 117964871
    .line 117964872
    if-eqz v2, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v1, v1, 0x180

    .line 117964875
    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v3, v7, 0x180

    .line 117964878
    .line 117964879
    if-nez v3, :cond_60

    .line 117964880
    .line 117964881
    move-object/from16 v3, p3

    .line 117964882
    .line 117964883
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v4

    .line 117964887
    if-eqz v4, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v4, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v4, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v1, v4

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v3, p3

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v4, p7, 0x8

    .line 117964899
    .line 117964900
    if-eqz v4, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v1, v1, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7d

    .line 117964905
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 117964906
    .line 117964907
    if-nez v9, :cond_7d

    .line 117964908
    .line 117964909
    move-object/from16 v9, p4

    .line 117964910
    .line 117964911
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v16

    .line 117964915
    if-eqz v16, :cond_78

    .line 117964916
    .line 117964917
    const/16 v16, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v16, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int v1, v1, v16

    .line 117964923
    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v9, p4

    .line 117964926
    .line 117964927
    :goto_7f
    and-int/lit16 v14, v1, 0x493

    .line 117964928
    .line 117964929
    const/16 v5, 0x492

    .line 117964930
    .line 117964931
    const/16 v17, 0x1

    .line 117964932
    .line 117964933
    if-eq v14, v5, :cond_89

    .line 117964934
    .line 117964935
    const/4 v5, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v5, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v14, v1, 0x1

    .line 117964939
    .line 117964940
    invoke-interface {v15, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v5

    .line 117964944
    if-eqz v5, :cond_31a

    .line 117964945
    .line 117964946
    if-eqz v2, :cond_99

    .line 117964947
    .line 117964948
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964949
    .line 117964950
    move-object/from16 v22, v2

    .line 117964951
    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move-object/from16 v22, v3

    .line 117964954
    .line 117964955
    :goto_9b
    const v14, 0x6e3c21fe

    .line 117964956
    .line 117964957
    .line 117964958
    if-eqz v4, :cond_bf

    .line 117964959
    .line 117964960
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964961
    .line 117964962
    .line 117964963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v2

    .line 117964967
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964968
    .line 117964969
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v3

    .line 117964973
    if-ne v2, v3, :cond_b7

    .line 117964974
    .line 117964975
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l1;

    .line 117964976
    .line 117964977
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l1;-><init>()V

    .line 117964978
    .line 117964979
    .line 117964980
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964981
    .line 117964982
    .line 117964983
    :cond_b7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117964984
    .line 117964985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964986
    .line 117964987
    .line 117964988
    move-object/from16 v23, v2

    .line 117964989
    .line 117964990
    goto :goto_c1

    .line 117964991
    :cond_bf
    move-object/from16 v23, v9

    .line 117964992
    .line 117964993
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964994
    .line 117964995
    .line 117964996
    move-result v2

    .line 117964997
    if-eqz v2, :cond_cd

    .line 117964998
    .line 117964999
    const/4 v2, -0x1

    .line 117965000
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpAudioPlaySubtitleView (KmpAudioPlaySubtitleView.kt:41)"

    .line 117965001
    .line 117965002
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965003
    .line 117965004
    .line 117965005
    :cond_cd
    const/4 v9, 0x3

    .line 117965006
    invoke-static {v8, v8, v8, v9, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v5

    .line 117965010
    iget v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 117965011
    .line 117965012
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965013
    .line 117965014
    .line 117965015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965020
    .line 117965021
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v2

    .line 117965025
    const/4 v3, 0x0

    .line 117965026
    if-ne v0, v2, :cond_fc

    .line 117965027
    .line 117965028
    int-to-long v9, v8

    .line 117965029
    shl-long v19, v9, v12

    .line 117965030
    .line 117965031
    const-wide v24, 0xffffffffL

    .line 117965032
    .line 117965033
    .line 117965034
    .line 117965035
    .line 117965036
    and-long v9, v9, v24

    .line 117965037
    .line 117965038
    or-long v9, v19, v9

    .line 117965039
    .line 117965040
    new-instance v0, Lc1/t;

    .line 117965041
    .line 117965042
    invoke-direct {v0, v9, v10}, Lc1/t;-><init>(J)V

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-static {v0, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v0

    .line 117965049
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965050
    .line 117965051
    .line 117965052
    :cond_fc
    move-object v11, v0

    .line 117965053
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117965054
    .line 117965055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965056
    .line 117965057
    .line 117965058
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 117965059
    .line 117965060
    const v10, 0x4c5de2

    .line 117965061
    .line 117965062
    .line 117965063
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965064
    .line 117965065
    .line 117965066
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965067
    .line 117965068
    .line 117965069
    move-result v0

    .line 117965070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v2

    .line 117965074
    if-nez v0, :cond_11a

    .line 117965075
    .line 117965076
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v0

    .line 117965080
    if-ne v2, v0, :cond_123

    .line 117965081
    .line 117965082
    :cond_11a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965083
    .line 117965084
    invoke-static {v0, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v2

    .line 117965088
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965089
    .line 117965090
    .line 117965091
    :cond_123
    move-object v9, v2

    .line 117965092
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 117965093
    .line 117965094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965095
    .line 117965096
    .line 117965097
    sget-object v0, Ldj3/u;->a:Ldj3/u;

    .line 117965098
    .line 117965099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965100
    .line 117965101
    .line 117965102
    invoke-static {v15}, Ldj3/u;->c(Landroidx/compose/runtime/Composer;)Ldj3/d0;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v2

    .line 117965106
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 117965107
    .line 117965108
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965109
    .line 117965110
    .line 117965111
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 117965112
    .line 117965113
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 117965114
    .line 117965115
    const/4 v14, 0x0

    .line 117965116
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v0

    .line 117965120
    int-to-float v10, v13

    .line 117965121
    mul-float v0, v0, v10

    .line 117965122
    .line 117965123
    add-float/2addr v3, v0

    .line 117965124
    const/high16 v0, 0x40400000    # 3.0f

    .line 117965125
    .line 117965126
    add-float/2addr v3, v0

    .line 117965127
    mul-float v3, v3, v10

    .line 117965128
    .line 117965129
    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965130
    .line 117965131
    .line 117965132
    move-result v3

    .line 117965133
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 117965134
    .line 117965135
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965136
    .line 117965137
    .line 117965138
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->c:F

    .line 117965139
    .line 117965140
    iget v8, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->b:F

    .line 117965141
    .line 117965142
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 117965143
    .line 117965144
    .line 117965145
    move-result v8

    .line 117965146
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 117965147
    .line 117965148
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965149
    .line 117965150
    .line 117965151
    move-result v13

    .line 117965152
    mul-float v13, v13, v10

    .line 117965153
    .line 117965154
    add-float/2addr v8, v13

    .line 117965155
    add-float/2addr v8, v0

    .line 117965156
    iget v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 117965157
    .line 117965158
    sub-float/2addr v0, v3

    .line 117965159
    sub-float/2addr v0, v8

    .line 117965160
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117965161
    .line 117965162
    .line 117965163
    move-result v8

    .line 117965164
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v0

    .line 117965168
    check-cast v0, Lc1/t;

    .line 117965169
    .line 117965170
    iget-wide v12, v0, Lc1/t;->a:J

    .line 117965171
    .line 117965172
    new-instance v10, Lc1/t;

    .line 117965173
    .line 117965174
    invoke-direct {v10, v12, v13}, Lc1/t;-><init>(J)V

    .line 117965175
    .line 117965176
    .line 117965177
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 117965178
    .line 117965179
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v0

    .line 117965183
    check-cast v0, Ljava/lang/Boolean;

    .line 117965184
    .line 117965185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965186
    .line 117965187
    .line 117965188
    move-result v0

    .line 117965189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v13

    .line 117965193
    const v0, -0x48fade91

    .line 117965194
    .line 117965195
    .line 117965196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965197
    .line 117965198
    .line 117965199
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965200
    .line 117965201
    .line 117965202
    move-result v26

    .line 117965203
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965204
    .line 117965205
    .line 117965206
    move-result v27

    .line 117965207
    or-int v26, v26, v27

    .line 117965208
    .line 117965209
    and-int/lit16 v0, v1, 0x1c00

    .line 117965210
    .line 117965211
    const/16 v14, 0x800

    .line 117965212
    .line 117965213
    if-ne v0, v14, :cond_1a1

    .line 117965214
    .line 117965215
    const/4 v0, 0x1

    .line 117965216
    goto :goto_1a2

    .line 117965217
    :cond_1a1
    const/4 v0, 0x0

    .line 117965218
    :goto_1a2
    or-int v0, v26, v0

    .line 117965219
    .line 117965220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v14

    .line 117965224
    if-nez v0, :cond_1ba

    .line 117965225
    .line 117965226
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v0

    .line 117965230
    if-ne v14, v0, :cond_1b1

    .line 117965231
    .line 117965232
    goto :goto_1ba

    .line 117965233
    :cond_1b1
    move/from16 v26, v1

    .line 117965234
    .line 117965235
    move-object/from16 v28, v2

    .line 117965236
    .line 117965237
    move/from16 v27, v3

    .line 117965238
    .line 117965239
    move v9, v4

    .line 117965240
    move-object v7, v5

    .line 117965241
    goto :goto_1d5

    .line 117965242
    :cond_1ba
    :goto_1ba
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;

    .line 117965243
    .line 117965244
    const/16 v16, 0x0

    .line 117965245
    .line 117965246
    move-object v0, v14

    .line 117965247
    move/from16 v26, v1

    .line 117965248
    .line 117965249
    move-object/from16 v1, p0

    .line 117965250
    .line 117965251
    move-object/from16 v28, v2

    .line 117965252
    .line 117965253
    move-object/from16 v2, v23

    .line 117965254
    .line 117965255
    move/from16 v27, v3

    .line 117965256
    .line 117965257
    move-object v3, v9

    .line 117965258
    move v9, v4

    .line 117965259
    move-object v4, v11

    .line 117965260
    move-object v7, v5

    .line 117965261
    move-object/from16 v5, v16

    .line 117965262
    .line 117965263
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965267
    .line 117965268
    .line 117965269
    :goto_1d5
    move-object v0, v14

    .line 117965270
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117965271
    .line 117965272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965273
    .line 117965274
    .line 117965275
    const/4 v14, 0x0

    .line 117965276
    move v2, v9

    .line 117965277
    const/4 v1, 0x3

    .line 117965278
    move-object v9, v10

    .line 117965279
    const v3, 0x4c5de2

    .line 117965280
    .line 117965281
    .line 117965282
    move-object v10, v12

    .line 117965283
    move-object v4, v11

    .line 117965284
    move-object v11, v13

    .line 117965285
    const/16 v5, 0x20

    .line 117965286
    .line 117965287
    move-object v12, v0

    .line 117965288
    const/4 v0, 0x2

    .line 117965289
    move-object v13, v15

    .line 117965290
    const/4 v5, 0x4

    .line 117965291
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965292
    .line 117965293
    .line 117965294
    new-array v5, v5, [Ljava/lang/Object;

    .line 117965295
    .line 117965296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v9

    .line 117965300
    const/4 v10, 0x0

    .line 117965301
    aput-object v9, v5, v10

    .line 117965302
    .line 117965303
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 117965304
    .line 117965305
    aput-object v9, v5, v17

    .line 117965306
    .line 117965307
    iget-boolean v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 117965308
    .line 117965309
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v9

    .line 117965313
    aput-object v9, v5, v0

    .line 117965314
    .line 117965315
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965316
    .line 117965317
    .line 117965318
    move-result-object v0

    .line 117965319
    aput-object v0, v5, v1

    .line 117965320
    .line 117965321
    const v0, -0x6815fd56

    .line 117965322
    .line 117965323
    .line 117965324
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965328
    .line 117965329
    .line 117965330
    move-result v0

    .line 117965331
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965332
    .line 117965333
    .line 117965334
    move-result v1

    .line 117965335
    or-int/2addr v0, v1

    .line 117965336
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965337
    .line 117965338
    .line 117965339
    move-result v1

    .line 117965340
    or-int/2addr v0, v1

    .line 117965341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965342
    .line 117965343
    .line 117965344
    move-result-object v1

    .line 117965345
    if-nez v0, :cond_229

    .line 117965346
    .line 117965347
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v0

    .line 117965351
    if-ne v1, v0, :cond_232

    .line 117965352
    .line 117965353
    :cond_229
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$3$1;

    .line 117965354
    .line 117965355
    const/4 v0, 0x0

    .line 117965356
    invoke-direct {v1, v2, v6, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$KmpAudioPlaySubtitleView$3$1;-><init>(ILcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 117965357
    .line 117965358
    .line 117965359
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965360
    .line 117965361
    .line 117965362
    :cond_232
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965363
    .line 117965364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965365
    .line 117965366
    .line 117965367
    const/4 v0, 0x0

    .line 117965368
    invoke-static {v5, v1, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965369
    .line 117965370
    .line 117965371
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965372
    .line 117965373
    .line 117965374
    move-result-object v1

    .line 117965375
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 117965376
    .line 117965377
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 117965378
    .line 117965379
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965380
    .line 117965381
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965382
    .line 117965383
    .line 117965384
    move-result-object v1

    .line 117965385
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965386
    .line 117965387
    .line 117965388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965389
    .line 117965390
    .line 117965391
    move-result-object v3

    .line 117965392
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965393
    .line 117965394
    .line 117965395
    move-result-object v5

    .line 117965396
    if-ne v3, v5, :cond_25e

    .line 117965397
    .line 117965398
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m1;

    .line 117965399
    .line 117965400
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965401
    .line 117965402
    .line 117965403
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965404
    .line 117965405
    .line 117965406
    :cond_25e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965407
    .line 117965408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965409
    .line 117965410
    .line 117965411
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965412
    .line 117965413
    .line 117965414
    move-result-object v1

    .line 117965415
    const v3, 0x6e3c21fe

    .line 117965416
    .line 117965417
    .line 117965418
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965419
    .line 117965420
    .line 117965421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965422
    .line 117965423
    .line 117965424
    move-result-object v3

    .line 117965425
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965426
    .line 117965427
    .line 117965428
    move-result-object v4

    .line 117965429
    if-ne v3, v4, :cond_27f

    .line 117965430
    .line 117965431
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n1;

    .line 117965432
    .line 117965433
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n1;-><init>()V

    .line 117965434
    .line 117965435
    .line 117965436
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965437
    .line 117965438
    .line 117965439
    :cond_27f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965440
    .line 117965441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965442
    .line 117965443
    .line 117965444
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965445
    .line 117965446
    .line 117965447
    move-result-object v1

    .line 117965448
    const v3, 0x6e3c21fe

    .line 117965449
    .line 117965450
    .line 117965451
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965452
    .line 117965453
    .line 117965454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965455
    .line 117965456
    .line 117965457
    move-result-object v3

    .line 117965458
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965459
    .line 117965460
    .line 117965461
    move-result-object v4

    .line 117965462
    if-ne v3, v4, :cond_2a0

    .line 117965463
    .line 117965464
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o1;

    .line 117965465
    .line 117965466
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o1;-><init>()V

    .line 117965467
    .line 117965468
    .line 117965469
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965470
    .line 117965471
    .line 117965472
    :cond_2a0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965473
    .line 117965474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965475
    .line 117965476
    .line 117965477
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965478
    .line 117965479
    .line 117965480
    move-result-object v9

    .line 117965481
    const/4 v1, 0x5

    .line 117965482
    move/from16 v3, v27

    .line 117965483
    .line 117965484
    const/4 v4, 0x0

    .line 117965485
    invoke-static {v4, v3, v4, v8, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965486
    .line 117965487
    .line 117965488
    move-result-object v11

    .line 117965489
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965490
    .line 117965491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965492
    .line 117965493
    .line 117965494
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965495
    .line 117965496
    const/4 v12, 0x0

    .line 117965497
    const/4 v13, 0x0

    .line 117965498
    const/4 v8, 0x0

    .line 117965499
    const/16 v16, 0x0

    .line 117965500
    .line 117965501
    const/16 v19, 0x0

    .line 117965502
    .line 117965503
    const v1, -0x48fade91

    .line 117965504
    .line 117965505
    .line 117965506
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965507
    .line 117965508
    .line 117965509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965510
    .line 117965511
    .line 117965512
    move-result v1

    .line 117965513
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965514
    .line 117965515
    .line 117965516
    move-result v3

    .line 117965517
    or-int/2addr v1, v3

    .line 117965518
    and-int/lit8 v3, v26, 0x70

    .line 117965519
    .line 117965520
    const/16 v4, 0x20

    .line 117965521
    .line 117965522
    if-ne v3, v4, :cond_2d5

    .line 117965523
    .line 117965524
    const/4 v0, 0x1

    .line 117965525
    :cond_2d5
    or-int/2addr v0, v1

    .line 117965526
    move-object/from16 v5, v28

    .line 117965527
    .line 117965528
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965529
    .line 117965530
    .line 117965531
    move-result v1

    .line 117965532
    or-int/2addr v0, v1

    .line 117965533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965534
    .line 117965535
    .line 117965536
    move-result-object v1

    .line 117965537
    if-nez v0, :cond_2e9

    .line 117965538
    .line 117965539
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965540
    .line 117965541
    .line 117965542
    move-result-object v0

    .line 117965543
    if-ne v1, v0, :cond_2f7

    .line 117965544
    .line 117965545
    :cond_2e9
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p1;

    .line 117965546
    .line 117965547
    move-object v0, v10

    .line 117965548
    move-object/from16 v1, p0

    .line 117965549
    .line 117965550
    move-wide/from16 v3, p1

    .line 117965551
    .line 117965552
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;IJLdj3/d0;)V

    .line 117965553
    .line 117965554
    .line 117965555
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965556
    .line 117965557
    .line 117965558
    move-object v1, v10

    .line 117965559
    :cond_2f7
    move-object/from16 v18, v1

    .line 117965560
    .line 117965561
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 117965562
    .line 117965563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965564
    .line 117965565
    .line 117965566
    const/high16 v20, 0xc30000

    .line 117965567
    .line 117965568
    const/16 v21, 0x158

    .line 117965569
    .line 117965570
    move-object v10, v7

    .line 117965571
    move-object v0, v15

    .line 117965572
    move-object v15, v8

    .line 117965573
    move-object/from16 v17, v19

    .line 117965574
    .line 117965575
    move-object/from16 v19, v0

    .line 117965576
    .line 117965577
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965578
    .line 117965579
    .line 117965580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965581
    .line 117965582
    .line 117965583
    move-result v1

    .line 117965584
    if-eqz v1, :cond_315

    .line 117965585
    .line 117965586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965587
    .line 117965588
    .line 117965589
    :cond_315
    move-object/from16 v4, v22

    .line 117965590
    .line 117965591
    move-object/from16 v5, v23

    .line 117965592
    .line 117965593
    goto :goto_320

    .line 117965594
    :cond_31a
    move-object v0, v15

    .line 117965595
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965596
    .line 117965597
    .line 117965598
    move-object v4, v3

    .line 117965599
    move-object v5, v9

    .line 117965600
    :goto_320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965601
    .line 117965602
    .line 117965603
    move-result-object v8

    .line 117965604
    if-eqz v8, :cond_337

    .line 117965605
    .line 117965606
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q1;

    .line 117965607
    .line 117965608
    move-object v0, v9

    .line 117965609
    move-object/from16 v1, p0

    .line 117965610
    .line 117965611
    move-wide/from16 v2, p1

    .line 117965612
    .line 117965613
    move/from16 v6, p6

    .line 117965614
    .line 117965615
    move/from16 v7, p7

    .line 117965616
    .line 117965617
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965618
    .line 117965619
    .line 117965620
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965621
    .line 117965622
    .line 117965623
    :cond_337
    return-void
.end method


