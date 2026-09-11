## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/o.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x5ba6bc37

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_66

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.EntryFunctionAreaArrow (PlayerToneFunctionCard.kt:222)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 33882147
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lrf3/v2;->q:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882166
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {p0}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 33882174
    move-result-object v2

    .line 33882175
    iget-wide v2, v2, Ldj3/s;->n:J

    .line 33882177
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882180
    move-result-object v7

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882183
    const/16 v2, 0xc

    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882191
    move-result-object v3

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    const/4 v4, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    const/16 v9, 0x1b0

    .line 33882198
    const/16 v10, 0x38

    .line 33882200
    move-object v8, p0

    .line 33882201
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882220
    move-result-object p0

    .line 33882221
    if-eqz p0, :cond_77

    .line 33882223
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/m;

    .line 33882225
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/m;-><init>(I)V

    .line 33882228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x5ba6bc37

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_66

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.EntryFunctionAreaArrow (PlayerToneFunctionCard.kt:222)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 33882146
    .line 33882147
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lrf3/v2;->q:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882165
    .line 33882166
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p0}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    iget-wide v2, v2, Ldj3/s;->n:J

    .line 33882176
    .line 33882177
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v7

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882182
    .line 33882183
    const/16 v2, 0xc

    .line 33882184
    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882187
    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    const/4 v4, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    const/16 v9, 0x1b0

    .line 33882197
    .line 33882198
    const/16 v10, 0x38

    .line 33882199
    .line 33882200
    move-object v8, p0

    .line 33882201
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    if-eqz p0, :cond_77

    .line 33882222
    .line 33882223
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/m;

    .line 33882224
    .line 33882225
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/m;-><init>(I)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v0, -0x3cc7e8a6

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    if-eqz v3, :cond_14

    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187622
    const/16 v6, 0x20

    .line 101187624
    if-eqz v5, :cond_2d

    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v5, v4, 0x30

    .line 101187631
    if-nez v5, :cond_40

    .line 101187633
    move-object/from16 v5, p1

    .line 101187635
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v7

    .line 101187639
    if-eqz v7, :cond_3c

    .line 101187641
    const/16 v7, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v7, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v3, v7

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 101187650
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    if-eqz v7, :cond_49

    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187659
    if-nez v8, :cond_5c

    .line 101187661
    move-object/from16 v8, p2

    .line 101187663
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187669
    const/16 v9, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v3, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v9, v3, 0x93

    .line 101187680
    const/16 v10, 0x92

    .line 101187682
    const/4 v15, 0x0

    .line 101187683
    const/4 v14, 0x1

    .line 101187684
    if-eq v9, v10, :cond_68

    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v9, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v10, v3, 0x1

    .line 101187691
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_319

    .line 101187697
    if-eqz v7, :cond_78

    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object/from16 v30, v7

    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v30, v8

    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.EntryFunctionCard (PlayerToneFunctionCard.kt:162)"

    .line 101187715
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    :cond_86
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187721
    move-result-object v0

    .line 101187722
    const/16 v3, 0x8

    .line 101187724
    int-to-float v3, v3

    .line 101187725
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187727
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187730
    move-result-object v7

    .line 101187731
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187734
    move-result-object v0

    .line 101187735
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 101187737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 101187743
    move-result-object v7

    .line 101187744
    iget-wide v7, v7, Ldj3/s;->h:J

    .line 101187746
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187749
    move-result-object v0

    .line 101187750
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->d:Z

    .line 101187752
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101187754
    if-eqz v7, :cond_af

    .line 101187756
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187758
    goto :goto_b1

    .line 101187759
    :cond_af
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187761
    :goto_b1
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187764
    move-result-object v7

    .line 101187765
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->d:Z

    .line 101187767
    const/4 v9, 0x0

    .line 101187768
    const/4 v10, 0x0

    .line 101187769
    const/4 v11, 0x0

    .line 101187770
    const/16 v0, 0xe

    .line 101187772
    const/16 v16, 0x0

    .line 101187774
    move-object/from16 v12, p1

    .line 101187776
    move v13, v0

    .line 101187777
    const/4 v0, 0x1

    .line 101187778
    move-object/from16 v14, v16

    .line 101187780
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187783
    move-result-object v7

    .line 101187784
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187791
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187794
    move-result-object v8

    .line 101187795
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187798
    move-result-wide v9

    .line 101187799
    ushr-long v11, v9, v6

    .line 101187801
    xor-long/2addr v9, v11

    .line 101187802
    long-to-int v10, v9

    .line 101187803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187806
    move-result-object v9

    .line 101187807
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187810
    move-result-object v7

    .line 101187811
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187821
    move-result-object v12

    .line 101187822
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187824
    if-eqz v12, :cond_314

    .line 101187826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187832
    move-result v12

    .line 101187833
    if-eqz v12, :cond_ff

    .line 101187835
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187838
    goto :goto_102

    .line 101187839
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187842
    :goto_102
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187844
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187846
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187851
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187859
    move-result v9

    .line 101187860
    if-nez v9, :cond_124

    .line 101187862
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187865
    move-result-object v9

    .line 101187866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187869
    move-result-object v12

    .line 101187870
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187873
    move-result v9

    .line 101187874
    if-nez v9, :cond_132

    .line 101187876
    :cond_124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187879
    move-result-object v9

    .line 101187880
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187883
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187886
    move-result-object v9

    .line 101187887
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187890
    :cond_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187892
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187895
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187897
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187899
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187902
    move-result-object v16

    .line 101187903
    const/16 v12, 0xc

    .line 101187905
    int-to-float v7, v12

    .line 101187906
    const/16 v18, 0x0

    .line 101187908
    const/16 v20, 0x0

    .line 101187910
    const/16 v21, 0xa

    .line 101187912
    move/from16 v17, v7

    .line 101187914
    move/from16 v19, v7

    .line 101187916
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187919
    move-result-object v8

    .line 101187920
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187925
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187927
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187929
    const/4 v15, 0x6

    .line 101187930
    invoke-static {v9, v10, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187933
    move-result-object v9

    .line 101187934
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187937
    move-result-wide v16

    .line 101187938
    ushr-long v18, v16, v6

    .line 101187940
    xor-long v12, v16, v18

    .line 101187942
    long-to-int v10, v12

    .line 101187943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187946
    move-result-object v12

    .line 101187947
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187950
    move-result-object v8

    .line 101187951
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187954
    move-result-object v13

    .line 101187955
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187957
    if-eqz v13, :cond_30f

    .line 101187959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187965
    move-result v13

    .line 101187966
    if-eqz v13, :cond_184

    .line 101187968
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187971
    goto :goto_187

    .line 101187972
    :cond_184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187975
    :goto_187
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187977
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187980
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187982
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187985
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187987
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187990
    move-result v12

    .line 101187991
    if-nez v12, :cond_1a7

    .line 101187993
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187996
    move-result-object v12

    .line 101187997
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188000
    move-result-object v13

    .line 101188001
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188004
    move-result v12

    .line 101188005
    if-nez v12, :cond_1b5

    .line 101188007
    :cond_1a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188010
    move-result-object v12

    .line 101188011
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188014
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188017
    move-result-object v10

    .line 101188018
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188021
    :cond_1b5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188023
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188026
    sget-object v8, Lj/x;->b:Lj/x;

    .line 101188028
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188031
    move-result-object v17

    .line 101188032
    const/16 v18, 0x0

    .line 101188034
    const/16 v20, 0x0

    .line 101188036
    const/16 v21, 0x0

    .line 101188038
    const/16 v22, 0xd

    .line 101188040
    move/from16 v19, v7

    .line 101188042
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188045
    move-result-object v7

    .line 101188046
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188048
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188050
    const/16 v10, 0x30

    .line 101188052
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188055
    move-result-object v8

    .line 101188056
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188059
    move-result-wide v9

    .line 101188060
    ushr-long v12, v9, v6

    .line 101188062
    xor-long/2addr v9, v12

    .line 101188063
    long-to-int v6, v9

    .line 101188064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188067
    move-result-object v9

    .line 101188068
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188071
    move-result-object v7

    .line 101188072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188075
    move-result-object v10

    .line 101188076
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188078
    if-eqz v10, :cond_30a

    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188086
    move-result v10

    .line 101188087
    if-eqz v10, :cond_1fd

    .line 101188089
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188092
    goto :goto_200

    .line 101188093
    :cond_1fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188096
    :goto_200
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188098
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188103
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188111
    move-result v9

    .line 101188112
    if-nez v9, :cond_220

    .line 101188114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188117
    move-result-object v9

    .line 101188118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188121
    move-result-object v10

    .line 101188122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188125
    move-result v9

    .line 101188126
    if-nez v9, :cond_22e

    .line 101188128
    :cond_220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188131
    move-result-object v9

    .line 101188132
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188138
    move-result-object v6

    .line 101188139
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188142
    :cond_22e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188144
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188147
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188149
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->a:Ljava/lang/String;

    .line 101188151
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 101188154
    move-result-object v7

    .line 101188155
    iget-wide v11, v7, Ldj3/s;->c:J

    .line 101188157
    const/16 v7, 0xe

    .line 101188159
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188162
    move-result-wide v32

    .line 101188163
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188168
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188170
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101188172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188175
    sget v26, Lb1/u;->d:I

    .line 101188177
    sget v7, Lj/c2;->a:I

    .line 101188179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188181
    invoke-virtual {v6, v7, v14, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188184
    move-result-object v7

    .line 101188185
    const/4 v8, 0x0

    .line 101188186
    const/4 v9, 0x0

    .line 101188187
    const/4 v6, 0x0

    .line 101188188
    const/16 v16, 0xb

    .line 101188190
    move v10, v3

    .line 101188191
    move-wide/from16 v34, v11

    .line 101188193
    move v11, v6

    .line 101188194
    const/16 v31, 0xc

    .line 101188196
    move/from16 v12, v16

    .line 101188198
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188201
    move-result-object v6

    .line 101188202
    const/4 v11, 0x0

    .line 101188203
    const/4 v7, 0x0

    .line 101188204
    move-object v8, v13

    .line 101188205
    move-object v13, v7

    .line 101188206
    const-wide/16 v9, 0x0

    .line 101188208
    move-object v12, v14

    .line 101188209
    const/4 v7, 0x0

    .line 101188210
    move-wide v14, v9

    .line 101188211
    const/16 v16, 0x0

    .line 101188213
    const/16 v17, 0x0

    .line 101188215
    const-wide/16 v18, 0x0

    .line 101188217
    const/16 v21, 0x0

    .line 101188219
    const/16 v22, 0x1

    .line 101188221
    const/16 v23, 0x0

    .line 101188223
    const/16 v24, 0x0

    .line 101188225
    const/16 v25, 0x0

    .line 101188227
    const v27, 0x30c00

    .line 101188230
    const/16 v28, 0xc30

    .line 101188232
    const v29, 0x1d7d0

    .line 101188235
    move-object v5, v8

    .line 101188236
    const/4 v9, 0x0

    .line 101188237
    move-wide/from16 v7, v34

    .line 101188239
    const/4 v0, 0x0

    .line 101188240
    move-wide/from16 v9, v32

    .line 101188242
    move-object/from16 v36, v12

    .line 101188244
    move-object/from16 v12, v20

    .line 101188246
    move/from16 v20, v26

    .line 101188248
    move-object/from16 v26, v2

    .line 101188250
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188253
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101188256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188259
    const v0, 0x2ba7416a

    .line 101188262
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188265
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->c:Z

    .line 101188267
    if-eqz v0, :cond_2f5

    .line 101188269
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->b:Ljava/lang/String;

    .line 101188271
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188274
    move-result v0

    .line 101188275
    const/4 v5, 0x1

    .line 101188276
    xor-int/2addr v0, v5

    .line 101188277
    if-eqz v0, :cond_2f5

    .line 101188279
    move-object/from16 v0, v36

    .line 101188281
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188284
    move-result-object v0

    .line 101188285
    const/4 v3, 0x6

    .line 101188286
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188289
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->b:Ljava/lang/String;

    .line 101188291
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 101188294
    move-result-object v0

    .line 101188295
    iget-wide v7, v0, Ldj3/s;->e:J

    .line 101188297
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188300
    move-result-wide v9

    .line 101188301
    const/16 v0, 0x12

    .line 101188303
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188306
    move-result-wide v18

    .line 101188307
    sget v20, Lb1/u;->d:I

    .line 101188309
    const/4 v6, 0x0

    .line 101188310
    const/4 v11, 0x0

    .line 101188311
    const/4 v12, 0x0

    .line 101188312
    const/4 v13, 0x0

    .line 101188313
    const-wide/16 v14, 0x0

    .line 101188315
    const/16 v16, 0x0

    .line 101188317
    const/16 v17, 0x0

    .line 101188319
    const/16 v21, 0x0

    .line 101188321
    const/16 v22, 0x2

    .line 101188323
    const/16 v23, 0x0

    .line 101188325
    const/16 v24, 0x0

    .line 101188327
    const/16 v25, 0x0

    .line 101188329
    const/16 v27, 0xc00

    .line 101188331
    const/16 v28, 0xc36

    .line 101188333
    const v29, 0x1d3f2

    .line 101188336
    move-object/from16 v26, v2

    .line 101188338
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188341
    :cond_2f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188353
    move-result v0

    .line 101188354
    if-eqz v0, :cond_307

    .line 101188356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188359
    :cond_307
    move-object/from16 v3, v30

    .line 101188361
    goto :goto_31d

    .line 101188362
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188365
    const/4 v0, 0x0

    .line 101188366
    throw v0

    .line 101188367
    :cond_30f
    const/4 v0, 0x0

    .line 101188368
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188371
    throw v0

    .line 101188372
    :cond_314
    const/4 v0, 0x0

    .line 101188373
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188376
    throw v0

    .line 101188377
    :cond_319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188380
    move-object v3, v8

    .line 101188381
    :goto_31d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188384
    move-result-object v6

    .line 101188385
    if-eqz v6, :cond_334

    .line 101188387
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k;

    .line 101188389
    move-object v0, v7

    .line 101188390
    move-object/from16 v1, p0

    .line 101188392
    move-object/from16 v2, p1

    .line 101188394
    move/from16 v4, p4

    .line 101188396
    move/from16 v5, p5

    .line 101188398
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188401
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188404
    :cond_334
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, -0x3cc7e8a6

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p3

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    if-eqz v3, :cond_14

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187602
    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187605
    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187613
    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187621
    .line 101187622
    const/16 v6, 0x20

    .line 101187623
    .line 101187624
    if-eqz v5, :cond_2d

    .line 101187625
    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187627
    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v5, v4, 0x30

    .line 101187630
    .line 101187631
    if-nez v5, :cond_40

    .line 101187632
    .line 101187633
    move-object/from16 v5, p1

    .line 101187634
    .line 101187635
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v7

    .line 101187639
    if-eqz v7, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v7, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v7, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v3, v7

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 101187649
    .line 101187650
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v7, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187658
    .line 101187659
    if-nez v8, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v8, p2

    .line 101187662
    .line 101187663
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187668
    .line 101187669
    const/16 v9, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v3, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v9, v3, 0x93

    .line 101187679
    .line 101187680
    const/16 v10, 0x92

    .line 101187681
    .line 101187682
    const/4 v15, 0x0

    .line 101187683
    const/4 v14, 0x1

    .line 101187684
    if-eq v9, v10, :cond_68

    .line 101187685
    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v9, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v10, v3, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_319

    .line 101187696
    .line 101187697
    if-eqz v7, :cond_78

    .line 101187698
    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object/from16 v30, v7

    .line 101187702
    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v30, v8

    .line 101187705
    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187711
    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.EntryFunctionCard (PlayerToneFunctionCard.kt:162)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187719
    .line 101187720
    .line 101187721
    move-result-object v0

    .line 101187722
    const/16 v3, 0x8

    .line 101187723
    .line 101187724
    int-to-float v3, v3

    .line 101187725
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187726
    .line 101187727
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v7

    .line 101187731
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v0

    .line 101187735
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 101187736
    .line 101187737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    .line 101187739
    .line 101187740
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v7

    .line 101187744
    iget-wide v7, v7, Ldj3/s;->h:J

    .line 101187745
    .line 101187746
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v0

    .line 101187750
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->d:Z

    .line 101187751
    .line 101187752
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101187753
    .line 101187754
    if-eqz v7, :cond_af

    .line 101187755
    .line 101187756
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187757
    .line 101187758
    goto :goto_b1

    .line 101187759
    :cond_af
    const/high16 v7, 0x3f000000    # 0.5f

    .line 101187760
    .line 101187761
    :goto_b1
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v7

    .line 101187765
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->d:Z

    .line 101187766
    .line 101187767
    const/4 v9, 0x0

    .line 101187768
    const/4 v10, 0x0

    .line 101187769
    const/4 v11, 0x0

    .line 101187770
    const/16 v0, 0xe

    .line 101187771
    .line 101187772
    const/16 v16, 0x0

    .line 101187773
    .line 101187774
    move-object/from16 v12, p1

    .line 101187775
    .line 101187776
    move v13, v0

    .line 101187777
    const/4 v0, 0x1

    .line 101187778
    move-object/from16 v14, v16

    .line 101187779
    .line 101187780
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v7

    .line 101187784
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187785
    .line 101187786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    .line 101187788
    .line 101187789
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187790
    .line 101187791
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v8

    .line 101187795
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-wide v9

    .line 101187799
    ushr-long v11, v9, v6

    .line 101187800
    .line 101187801
    xor-long/2addr v9, v11

    .line 101187802
    long-to-int v10, v9

    .line 101187803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v9

    .line 101187807
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v7

    .line 101187811
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187812
    .line 101187813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187814
    .line 101187815
    .line 101187816
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187817
    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v12

    .line 101187822
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187823
    .line 101187824
    if-eqz v12, :cond_314

    .line 101187825
    .line 101187826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187827
    .line 101187828
    .line 101187829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v12

    .line 101187833
    if-eqz v12, :cond_ff

    .line 101187834
    .line 101187835
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187836
    .line 101187837
    .line 101187838
    goto :goto_102

    .line 101187839
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187840
    .line 101187841
    .line 101187842
    :goto_102
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187843
    .line 101187844
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187845
    .line 101187846
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    .line 101187848
    .line 101187849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187850
    .line 101187851
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    .line 101187853
    .line 101187854
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187855
    .line 101187856
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v9

    .line 101187860
    if-nez v9, :cond_124

    .line 101187861
    .line 101187862
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v9

    .line 101187866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v12

    .line 101187870
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v9

    .line 101187874
    if-nez v9, :cond_132

    .line 101187875
    .line 101187876
    :cond_124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v9

    .line 101187880
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187881
    .line 101187882
    .line 101187883
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v9

    .line 101187887
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187888
    .line 101187889
    .line 101187890
    :cond_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187891
    .line 101187892
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187893
    .line 101187894
    .line 101187895
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187896
    .line 101187897
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187898
    .line 101187899
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v16

    .line 101187903
    const/16 v12, 0xc

    .line 101187904
    .line 101187905
    int-to-float v7, v12

    .line 101187906
    const/16 v18, 0x0

    .line 101187907
    .line 101187908
    const/16 v20, 0x0

    .line 101187909
    .line 101187910
    const/16 v21, 0xa

    .line 101187911
    .line 101187912
    move/from16 v17, v7

    .line 101187913
    .line 101187914
    move/from16 v19, v7

    .line 101187915
    .line 101187916
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v8

    .line 101187920
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187921
    .line 101187922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187923
    .line 101187924
    .line 101187925
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187926
    .line 101187927
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187928
    .line 101187929
    const/4 v15, 0x6

    .line 101187930
    invoke-static {v9, v10, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v9

    .line 101187934
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-wide v16

    .line 101187938
    ushr-long v18, v16, v6

    .line 101187939
    .line 101187940
    xor-long v12, v16, v18

    .line 101187941
    .line 101187942
    long-to-int v10, v12

    .line 101187943
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v12

    .line 101187947
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v8

    .line 101187951
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v13

    .line 101187955
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187956
    .line 101187957
    if-eqz v13, :cond_30f

    .line 101187958
    .line 101187959
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187960
    .line 101187961
    .line 101187962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v13

    .line 101187966
    if-eqz v13, :cond_184

    .line 101187967
    .line 101187968
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187969
    .line 101187970
    .line 101187971
    goto :goto_187

    .line 101187972
    :cond_184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187973
    .line 101187974
    .line 101187975
    :goto_187
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187976
    .line 101187977
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187978
    .line 101187979
    .line 101187980
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187981
    .line 101187982
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187983
    .line 101187984
    .line 101187985
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187986
    .line 101187987
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187988
    .line 101187989
    .line 101187990
    move-result v12

    .line 101187991
    if-nez v12, :cond_1a7

    .line 101187992
    .line 101187993
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v12

    .line 101187997
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v13

    .line 101188001
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188002
    .line 101188003
    .line 101188004
    move-result v12

    .line 101188005
    if-nez v12, :cond_1b5

    .line 101188006
    .line 101188007
    :cond_1a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v12

    .line 101188011
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v10

    .line 101188018
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188019
    .line 101188020
    .line 101188021
    :cond_1b5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188022
    .line 101188023
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188024
    .line 101188025
    .line 101188026
    sget-object v8, Lj/x;->b:Lj/x;

    .line 101188027
    .line 101188028
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v17

    .line 101188032
    const/16 v18, 0x0

    .line 101188033
    .line 101188034
    const/16 v20, 0x0

    .line 101188035
    .line 101188036
    const/16 v21, 0x0

    .line 101188037
    .line 101188038
    const/16 v22, 0xd

    .line 101188039
    .line 101188040
    move/from16 v19, v7

    .line 101188041
    .line 101188042
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v7

    .line 101188046
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188047
    .line 101188048
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188049
    .line 101188050
    const/16 v10, 0x30

    .line 101188051
    .line 101188052
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v8

    .line 101188056
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-wide v9

    .line 101188060
    ushr-long v12, v9, v6

    .line 101188061
    .line 101188062
    xor-long/2addr v9, v12

    .line 101188063
    long-to-int v6, v9

    .line 101188064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v9

    .line 101188068
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v7

    .line 101188072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v10

    .line 101188076
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188077
    .line 101188078
    if-eqz v10, :cond_30a

    .line 101188079
    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188084
    .line 101188085
    .line 101188086
    move-result v10

    .line 101188087
    if-eqz v10, :cond_1fd

    .line 101188088
    .line 101188089
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188090
    .line 101188091
    .line 101188092
    goto :goto_200

    .line 101188093
    :cond_1fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188094
    .line 101188095
    .line 101188096
    :goto_200
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188097
    .line 101188098
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188099
    .line 101188100
    .line 101188101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188102
    .line 101188103
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188104
    .line 101188105
    .line 101188106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188107
    .line 101188108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188109
    .line 101188110
    .line 101188111
    move-result v9

    .line 101188112
    if-nez v9, :cond_220

    .line 101188113
    .line 101188114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v9

    .line 101188118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v10

    .line 101188122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v9

    .line 101188126
    if-nez v9, :cond_22e

    .line 101188127
    .line 101188128
    :cond_220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v9

    .line 101188132
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188133
    .line 101188134
    .line 101188135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v6

    .line 101188139
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188140
    .line 101188141
    .line 101188142
    :cond_22e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188143
    .line 101188144
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188145
    .line 101188146
    .line 101188147
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188148
    .line 101188149
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->a:Ljava/lang/String;

    .line 101188150
    .line 101188151
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-object v7

    .line 101188155
    iget-wide v11, v7, Ldj3/s;->c:J

    .line 101188156
    .line 101188157
    const/16 v7, 0xe

    .line 101188158
    .line 101188159
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-wide v32

    .line 101188163
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188164
    .line 101188165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188166
    .line 101188167
    .line 101188168
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188169
    .line 101188170
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101188171
    .line 101188172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188173
    .line 101188174
    .line 101188175
    sget v26, Lb1/u;->d:I

    .line 101188176
    .line 101188177
    sget v7, Lj/c2;->a:I

    .line 101188178
    .line 101188179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188180
    .line 101188181
    invoke-virtual {v6, v7, v14, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188182
    .line 101188183
    .line 101188184
    move-result-object v7

    .line 101188185
    const/4 v8, 0x0

    .line 101188186
    const/4 v9, 0x0

    .line 101188187
    const/4 v6, 0x0

    .line 101188188
    const/16 v16, 0xb

    .line 101188189
    .line 101188190
    move v10, v3

    .line 101188191
    move-wide/from16 v34, v11

    .line 101188192
    .line 101188193
    move v11, v6

    .line 101188194
    const/16 v31, 0xc

    .line 101188195
    .line 101188196
    move/from16 v12, v16

    .line 101188197
    .line 101188198
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v6

    .line 101188202
    const/4 v11, 0x0

    .line 101188203
    const/4 v7, 0x0

    .line 101188204
    move-object v8, v13

    .line 101188205
    move-object v13, v7

    .line 101188206
    const-wide/16 v9, 0x0

    .line 101188207
    .line 101188208
    move-object v12, v14

    .line 101188209
    const/4 v7, 0x0

    .line 101188210
    move-wide v14, v9

    .line 101188211
    const/16 v16, 0x0

    .line 101188212
    .line 101188213
    const/16 v17, 0x0

    .line 101188214
    .line 101188215
    const-wide/16 v18, 0x0

    .line 101188216
    .line 101188217
    const/16 v21, 0x0

    .line 101188218
    .line 101188219
    const/16 v22, 0x1

    .line 101188220
    .line 101188221
    const/16 v23, 0x0

    .line 101188222
    .line 101188223
    const/16 v24, 0x0

    .line 101188224
    .line 101188225
    const/16 v25, 0x0

    .line 101188226
    .line 101188227
    const v27, 0x30c00

    .line 101188228
    .line 101188229
    .line 101188230
    const/16 v28, 0xc30

    .line 101188231
    .line 101188232
    const v29, 0x1d7d0

    .line 101188233
    .line 101188234
    .line 101188235
    move-object v5, v8

    .line 101188236
    const/4 v9, 0x0

    .line 101188237
    move-wide/from16 v7, v34

    .line 101188238
    .line 101188239
    const/4 v0, 0x0

    .line 101188240
    move-wide/from16 v9, v32

    .line 101188241
    .line 101188242
    move-object/from16 v36, v12

    .line 101188243
    .line 101188244
    move-object/from16 v12, v20

    .line 101188245
    .line 101188246
    move/from16 v20, v26

    .line 101188247
    .line 101188248
    move-object/from16 v26, v2

    .line 101188249
    .line 101188250
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-static {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101188254
    .line 101188255
    .line 101188256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188257
    .line 101188258
    .line 101188259
    const v0, 0x2ba7416a

    .line 101188260
    .line 101188261
    .line 101188262
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188263
    .line 101188264
    .line 101188265
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->c:Z

    .line 101188266
    .line 101188267
    if-eqz v0, :cond_2f5

    .line 101188268
    .line 101188269
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->b:Ljava/lang/String;

    .line 101188270
    .line 101188271
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188272
    .line 101188273
    .line 101188274
    move-result v0

    .line 101188275
    const/4 v5, 0x1

    .line 101188276
    xor-int/2addr v0, v5

    .line 101188277
    if-eqz v0, :cond_2f5

    .line 101188278
    .line 101188279
    move-object/from16 v0, v36

    .line 101188280
    .line 101188281
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188282
    .line 101188283
    .line 101188284
    move-result-object v0

    .line 101188285
    const/4 v3, 0x6

    .line 101188286
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188287
    .line 101188288
    .line 101188289
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->b:Ljava/lang/String;

    .line 101188290
    .line 101188291
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 101188292
    .line 101188293
    .line 101188294
    move-result-object v0

    .line 101188295
    iget-wide v7, v0, Ldj3/s;->e:J

    .line 101188296
    .line 101188297
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188298
    .line 101188299
    .line 101188300
    move-result-wide v9

    .line 101188301
    const/16 v0, 0x12

    .line 101188302
    .line 101188303
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188304
    .line 101188305
    .line 101188306
    move-result-wide v18

    .line 101188307
    sget v20, Lb1/u;->d:I

    .line 101188308
    .line 101188309
    const/4 v6, 0x0

    .line 101188310
    const/4 v11, 0x0

    .line 101188311
    const/4 v12, 0x0

    .line 101188312
    const/4 v13, 0x0

    .line 101188313
    const-wide/16 v14, 0x0

    .line 101188314
    .line 101188315
    const/16 v16, 0x0

    .line 101188316
    .line 101188317
    const/16 v17, 0x0

    .line 101188318
    .line 101188319
    const/16 v21, 0x0

    .line 101188320
    .line 101188321
    const/16 v22, 0x2

    .line 101188322
    .line 101188323
    const/16 v23, 0x0

    .line 101188324
    .line 101188325
    const/16 v24, 0x0

    .line 101188326
    .line 101188327
    const/16 v25, 0x0

    .line 101188328
    .line 101188329
    const/16 v27, 0xc00

    .line 101188330
    .line 101188331
    const/16 v28, 0xc36

    .line 101188332
    .line 101188333
    const v29, 0x1d3f2

    .line 101188334
    .line 101188335
    .line 101188336
    move-object/from16 v26, v2

    .line 101188337
    .line 101188338
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188339
    .line 101188340
    .line 101188341
    :cond_2f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188342
    .line 101188343
    .line 101188344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188345
    .line 101188346
    .line 101188347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188348
    .line 101188349
    .line 101188350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188351
    .line 101188352
    .line 101188353
    move-result v0

    .line 101188354
    if-eqz v0, :cond_307

    .line 101188355
    .line 101188356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188357
    .line 101188358
    .line 101188359
    :cond_307
    move-object/from16 v3, v30

    .line 101188360
    .line 101188361
    goto :goto_31d

    .line 101188362
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188363
    .line 101188364
    .line 101188365
    const/4 v0, 0x0

    .line 101188366
    throw v0

    .line 101188367
    :cond_30f
    const/4 v0, 0x0

    .line 101188368
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188369
    .line 101188370
    .line 101188371
    throw v0

    .line 101188372
    :cond_314
    const/4 v0, 0x0

    .line 101188373
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188374
    .line 101188375
    .line 101188376
    throw v0

    .line 101188377
    :cond_319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188378
    .line 101188379
    .line 101188380
    move-object v3, v8

    .line 101188381
    :goto_31d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188382
    .line 101188383
    .line 101188384
    move-result-object v6

    .line 101188385
    if-eqz v6, :cond_334

    .line 101188386
    .line 101188387
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k;

    .line 101188388
    .line 101188389
    move-object v0, v7

    .line 101188390
    move-object/from16 v1, p0

    .line 101188391
    .line 101188392
    move-object/from16 v2, p1

    .line 101188393
    .line 101188394
    move/from16 v4, p4

    .line 101188395
    .line 101188396
    move/from16 v5, p5

    .line 101188397
    .line 101188398
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188399
    .line 101188400
    .line 101188401
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188402
    .line 101188403
    .line 101188404
    :cond_334
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, 0x36a8e153

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_66

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.FunctionAreaArrow (PlayerToneFunctionCard.kt:212)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 33882147
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lrf3/v2;->d:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882166
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {p0}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 33882174
    move-result-object v2

    .line 33882175
    iget-wide v2, v2, Ldj3/s;->n:J

    .line 33882177
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882180
    move-result-object v7

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882183
    const/16 v2, 0xc

    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882191
    move-result-object v3

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    const/4 v4, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    const/16 v9, 0x1b0

    .line 33882198
    const/16 v10, 0x38

    .line 33882200
    move-object v8, p0

    .line 33882201
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882220
    move-result-object p0

    .line 33882221
    if-eqz p0, :cond_77

    .line 33882223
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l;

    .line 33882225
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l;-><init>(I)V

    .line 33882228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882231
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, 0x36a8e153

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_66

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.FunctionAreaArrow (PlayerToneFunctionCard.kt:212)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 33882146
    .line 33882147
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lrf3/v2;->d:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882165
    .line 33882166
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p0}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    iget-wide v2, v2, Ldj3/s;->n:J

    .line 33882176
    .line 33882177
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v7

    .line 33882181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882182
    .line 33882183
    const/16 v2, 0xc

    .line 33882184
    .line 33882185
    int-to-float v2, v2

    .line 33882186
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882187
    .line 33882188
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    const/4 v2, 0x0

    .line 33882193
    const/4 v4, 0x0

    .line 33882194
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    const/16 v9, 0x1b0

    .line 33882197
    .line 33882198
    const/16 v10, 0x38

    .line 33882199
    .line 33882200
    move-object v8, p0

    .line 33882201
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :cond_66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    if-eqz p0, :cond_77

    .line 33882222
    .line 33882223
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l;

    .line 33882224
    .line 33882225
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l;-><init>(I)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676482
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676485
    const v0, -0x31500ffb

    .line 134676488
    move-object/from16 v1, p5

    .line 134676490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676493
    move-result-object v1

    .line 134676494
    and-int/lit8 v2, p7, 0x1

    .line 134676496
    if-eqz v2, :cond_18

    .line 134676498
    or-int/lit8 v2, v6, 0x6

    .line 134676500
    move v3, v2

    .line 134676501
    move-object/from16 v2, p0

    .line 134676503
    goto :goto_2c

    .line 134676504
    :cond_18
    and-int/lit8 v2, v6, 0x6

    .line 134676506
    if-nez v2, :cond_29

    .line 134676508
    move-object/from16 v2, p0

    .line 134676510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v3

    .line 134676514
    if-eqz v3, :cond_26

    .line 134676516
    const/4 v3, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v3, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v3, v6

    .line 134676520
    goto :goto_2c

    .line 134676521
    :cond_29
    move-object/from16 v2, p0

    .line 134676523
    move v3, v6

    .line 134676524
    :goto_2c
    and-int/lit8 v4, p7, 0x2

    .line 134676526
    if-eqz v4, :cond_33

    .line 134676528
    or-int/lit8 v3, v3, 0x30

    .line 134676530
    goto :goto_46

    .line 134676531
    :cond_33
    and-int/lit8 v4, v6, 0x30

    .line 134676533
    if-nez v4, :cond_46

    .line 134676535
    move-object/from16 v4, p1

    .line 134676537
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676540
    move-result v5

    .line 134676541
    if-eqz v5, :cond_42

    .line 134676543
    const/16 v5, 0x20

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v5, 0x10

    .line 134676548
    :goto_44
    or-int/2addr v3, v5

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 134676552
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134676554
    if-eqz v5, :cond_4f

    .line 134676556
    or-int/lit16 v3, v3, 0x180

    .line 134676558
    goto :goto_62

    .line 134676559
    :cond_4f
    and-int/lit16 v5, v6, 0x180

    .line 134676561
    if-nez v5, :cond_62

    .line 134676563
    move-object/from16 v5, p2

    .line 134676565
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676568
    move-result v7

    .line 134676569
    if-eqz v7, :cond_5e

    .line 134676571
    const/16 v7, 0x100

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v7, 0x80

    .line 134676576
    :goto_60
    or-int/2addr v3, v7

    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    :goto_62
    move-object/from16 v5, p2

    .line 134676580
    :goto_64
    and-int/lit8 v7, p7, 0x8

    .line 134676582
    if-eqz v7, :cond_6d

    .line 134676584
    or-int/lit16 v3, v3, 0xc00

    .line 134676586
    move-object/from16 v13, p3

    .line 134676588
    goto :goto_7f

    .line 134676589
    :cond_6d
    and-int/lit16 v7, v6, 0xc00

    .line 134676591
    move-object/from16 v13, p3

    .line 134676593
    if-nez v7, :cond_7f

    .line 134676595
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676598
    move-result v7

    .line 134676599
    if-eqz v7, :cond_7c

    .line 134676601
    const/16 v7, 0x800

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/16 v7, 0x400

    .line 134676606
    :goto_7e
    or-int/2addr v3, v7

    .line 134676607
    :cond_7f
    :goto_7f
    and-int/lit8 v7, p7, 0x10

    .line 134676609
    if-eqz v7, :cond_86

    .line 134676611
    or-int/lit16 v3, v3, 0x6000

    .line 134676613
    goto :goto_99

    .line 134676614
    :cond_86
    and-int/lit16 v8, v6, 0x6000

    .line 134676616
    if-nez v8, :cond_99

    .line 134676618
    move-object/from16 v8, p4

    .line 134676620
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676623
    move-result v9

    .line 134676624
    if-eqz v9, :cond_95

    .line 134676626
    const/16 v9, 0x4000

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    const/16 v9, 0x2000

    .line 134676631
    :goto_97
    or-int/2addr v3, v9

    .line 134676632
    goto :goto_9b

    .line 134676633
    :cond_99
    :goto_99
    move-object/from16 v8, p4

    .line 134676635
    :goto_9b
    and-int/lit16 v9, v3, 0x2493

    .line 134676637
    const/16 v10, 0x2492

    .line 134676639
    const/4 v14, 0x1

    .line 134676640
    if-eq v9, v10, :cond_a4

    .line 134676642
    const/4 v9, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v9, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v10, v3, 0x1

    .line 134676647
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676650
    move-result v9

    .line 134676651
    if-eqz v9, :cond_113

    .line 134676653
    if-eqz v7, :cond_b3

    .line 134676655
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676657
    move-object v15, v7

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move-object v15, v8

    .line 134676660
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676663
    move-result v7

    .line 134676664
    if-eqz v7, :cond_c0

    .line 134676666
    const/4 v7, -0x1

    .line 134676667
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneFunctionCard (PlayerToneFunctionCard.kt:45)"

    .line 134676669
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676672
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 134676675
    move-result v0

    .line 134676676
    if-eqz v0, :cond_ec

    .line 134676678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676681
    move-result v0

    .line 134676682
    if-eqz v0, :cond_cf

    .line 134676684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676687
    :cond_cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676690
    move-result-object v8

    .line 134676691
    if-eqz v8, :cond_eb

    .line 134676693
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h;

    .line 134676695
    move-object v0, v9

    .line 134676696
    move-object/from16 v1, p0

    .line 134676698
    move-object/from16 v2, p1

    .line 134676700
    move-object/from16 v3, p2

    .line 134676702
    move-object/from16 v4, p3

    .line 134676704
    move-object v5, v15

    .line 134676705
    move/from16 v6, p6

    .line 134676707
    move/from16 v7, p7

    .line 134676709
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134676712
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676715
    :cond_eb
    return-void

    .line 134676716
    :cond_ec
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o$a;

    .line 134676718
    move-object v7, v0

    .line 134676719
    move-object/from16 v8, p0

    .line 134676721
    move-object v9, v15

    .line 134676722
    move-object/from16 v10, p1

    .line 134676724
    move-object/from16 v11, p2

    .line 134676726
    move-object/from16 v12, p3

    .line 134676728
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676731
    const v3, 0x5160c8b4    # 6.0339995E10f

    .line 134676734
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676737
    move-result-object v0

    .line 134676738
    const/4 v3, 0x0

    .line 134676739
    const/16 v7, 0x30

    .line 134676741
    invoke-static {v3, v0, v1, v7, v14}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676747
    move-result v0

    .line 134676748
    if-eqz v0, :cond_111

    .line 134676750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676753
    :cond_111
    move-object v8, v15

    .line 134676754
    goto :goto_116

    .line 134676755
    :cond_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676758
    :goto_116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676761
    move-result-object v9

    .line 134676762
    if-eqz v9, :cond_132

    .line 134676764
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i;

    .line 134676766
    move-object v0, v10

    .line 134676767
    move-object/from16 v1, p0

    .line 134676769
    move-object/from16 v2, p1

    .line 134676771
    move-object/from16 v3, p2

    .line 134676773
    move-object/from16 v4, p3

    .line 134676775
    move-object v5, v8

    .line 134676776
    move/from16 v6, p6

    .line 134676778
    move/from16 v7, p7

    .line 134676780
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134676783
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676786
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676483
    .line 134676484
    .line 134676485
    const v0, -0x31500ffb

    .line 134676486
    .line 134676487
    .line 134676488
    move-object/from16 v1, p5

    .line 134676489
    .line 134676490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676491
    .line 134676492
    .line 134676493
    move-result-object v1

    .line 134676494
    and-int/lit8 v2, p7, 0x1

    .line 134676495
    .line 134676496
    if-eqz v2, :cond_18

    .line 134676497
    .line 134676498
    or-int/lit8 v2, v6, 0x6

    .line 134676499
    .line 134676500
    move v3, v2

    .line 134676501
    move-object/from16 v2, p0

    .line 134676502
    .line 134676503
    goto :goto_2c

    .line 134676504
    :cond_18
    and-int/lit8 v2, v6, 0x6

    .line 134676505
    .line 134676506
    if-nez v2, :cond_29

    .line 134676507
    .line 134676508
    move-object/from16 v2, p0

    .line 134676509
    .line 134676510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v3

    .line 134676514
    if-eqz v3, :cond_26

    .line 134676515
    .line 134676516
    const/4 v3, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v3, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v3, v6

    .line 134676520
    goto :goto_2c

    .line 134676521
    :cond_29
    move-object/from16 v2, p0

    .line 134676522
    .line 134676523
    move v3, v6

    .line 134676524
    :goto_2c
    and-int/lit8 v4, p7, 0x2

    .line 134676525
    .line 134676526
    if-eqz v4, :cond_33

    .line 134676527
    .line 134676528
    or-int/lit8 v3, v3, 0x30

    .line 134676529
    .line 134676530
    goto :goto_46

    .line 134676531
    :cond_33
    and-int/lit8 v4, v6, 0x30

    .line 134676532
    .line 134676533
    if-nez v4, :cond_46

    .line 134676534
    .line 134676535
    move-object/from16 v4, p1

    .line 134676536
    .line 134676537
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676538
    .line 134676539
    .line 134676540
    move-result v5

    .line 134676541
    if-eqz v5, :cond_42

    .line 134676542
    .line 134676543
    const/16 v5, 0x20

    .line 134676544
    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v5, 0x10

    .line 134676547
    .line 134676548
    :goto_44
    or-int/2addr v3, v5

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 134676551
    .line 134676552
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134676553
    .line 134676554
    if-eqz v5, :cond_4f

    .line 134676555
    .line 134676556
    or-int/lit16 v3, v3, 0x180

    .line 134676557
    .line 134676558
    goto :goto_62

    .line 134676559
    :cond_4f
    and-int/lit16 v5, v6, 0x180

    .line 134676560
    .line 134676561
    if-nez v5, :cond_62

    .line 134676562
    .line 134676563
    move-object/from16 v5, p2

    .line 134676564
    .line 134676565
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v7

    .line 134676569
    if-eqz v7, :cond_5e

    .line 134676570
    .line 134676571
    const/16 v7, 0x100

    .line 134676572
    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v7, 0x80

    .line 134676575
    .line 134676576
    :goto_60
    or-int/2addr v3, v7

    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    :goto_62
    move-object/from16 v5, p2

    .line 134676579
    .line 134676580
    :goto_64
    and-int/lit8 v7, p7, 0x8

    .line 134676581
    .line 134676582
    if-eqz v7, :cond_6d

    .line 134676583
    .line 134676584
    or-int/lit16 v3, v3, 0xc00

    .line 134676585
    .line 134676586
    move-object/from16 v13, p3

    .line 134676587
    .line 134676588
    goto :goto_7f

    .line 134676589
    :cond_6d
    and-int/lit16 v7, v6, 0xc00

    .line 134676590
    .line 134676591
    move-object/from16 v13, p3

    .line 134676592
    .line 134676593
    if-nez v7, :cond_7f

    .line 134676594
    .line 134676595
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676596
    .line 134676597
    .line 134676598
    move-result v7

    .line 134676599
    if-eqz v7, :cond_7c

    .line 134676600
    .line 134676601
    const/16 v7, 0x800

    .line 134676602
    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/16 v7, 0x400

    .line 134676605
    .line 134676606
    :goto_7e
    or-int/2addr v3, v7

    .line 134676607
    :cond_7f
    :goto_7f
    and-int/lit8 v7, p7, 0x10

    .line 134676608
    .line 134676609
    if-eqz v7, :cond_86

    .line 134676610
    .line 134676611
    or-int/lit16 v3, v3, 0x6000

    .line 134676612
    .line 134676613
    goto :goto_99

    .line 134676614
    :cond_86
    and-int/lit16 v8, v6, 0x6000

    .line 134676615
    .line 134676616
    if-nez v8, :cond_99

    .line 134676617
    .line 134676618
    move-object/from16 v8, p4

    .line 134676619
    .line 134676620
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676621
    .line 134676622
    .line 134676623
    move-result v9

    .line 134676624
    if-eqz v9, :cond_95

    .line 134676625
    .line 134676626
    const/16 v9, 0x4000

    .line 134676627
    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    const/16 v9, 0x2000

    .line 134676630
    .line 134676631
    :goto_97
    or-int/2addr v3, v9

    .line 134676632
    goto :goto_9b

    .line 134676633
    :cond_99
    :goto_99
    move-object/from16 v8, p4

    .line 134676634
    .line 134676635
    :goto_9b
    and-int/lit16 v9, v3, 0x2493

    .line 134676636
    .line 134676637
    const/16 v10, 0x2492

    .line 134676638
    .line 134676639
    const/4 v14, 0x1

    .line 134676640
    if-eq v9, v10, :cond_a4

    .line 134676641
    .line 134676642
    const/4 v9, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v9, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v10, v3, 0x1

    .line 134676646
    .line 134676647
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    .line 134676649
    .line 134676650
    move-result v9

    .line 134676651
    if-eqz v9, :cond_113

    .line 134676652
    .line 134676653
    if-eqz v7, :cond_b3

    .line 134676654
    .line 134676655
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676656
    .line 134676657
    move-object v15, v7

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move-object v15, v8

    .line 134676660
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676661
    .line 134676662
    .line 134676663
    move-result v7

    .line 134676664
    if-eqz v7, :cond_c0

    .line 134676665
    .line 134676666
    const/4 v7, -0x1

    .line 134676667
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneFunctionCard (PlayerToneFunctionCard.kt:45)"

    .line 134676668
    .line 134676669
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676670
    .line 134676671
    .line 134676672
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;->a()Z

    .line 134676673
    .line 134676674
    .line 134676675
    move-result v0

    .line 134676676
    if-eqz v0, :cond_ec

    .line 134676677
    .line 134676678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676679
    .line 134676680
    .line 134676681
    move-result v0

    .line 134676682
    if-eqz v0, :cond_cf

    .line 134676683
    .line 134676684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676685
    .line 134676686
    .line 134676687
    :cond_cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676688
    .line 134676689
    .line 134676690
    move-result-object v8

    .line 134676691
    if-eqz v8, :cond_eb

    .line 134676692
    .line 134676693
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h;

    .line 134676694
    .line 134676695
    move-object v0, v9

    .line 134676696
    move-object/from16 v1, p0

    .line 134676697
    .line 134676698
    move-object/from16 v2, p1

    .line 134676699
    .line 134676700
    move-object/from16 v3, p2

    .line 134676701
    .line 134676702
    move-object/from16 v4, p3

    .line 134676703
    .line 134676704
    move-object v5, v15

    .line 134676705
    move/from16 v6, p6

    .line 134676706
    .line 134676707
    move/from16 v7, p7

    .line 134676708
    .line 134676709
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134676710
    .line 134676711
    .line 134676712
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676713
    .line 134676714
    .line 134676715
    :cond_eb
    return-void

    .line 134676716
    :cond_ec
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o$a;

    .line 134676717
    .line 134676718
    move-object v7, v0

    .line 134676719
    move-object/from16 v8, p0

    .line 134676720
    .line 134676721
    move-object v9, v15

    .line 134676722
    move-object/from16 v10, p1

    .line 134676723
    .line 134676724
    move-object/from16 v11, p2

    .line 134676725
    .line 134676726
    move-object/from16 v12, p3

    .line 134676727
    .line 134676728
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676729
    .line 134676730
    .line 134676731
    const v3, 0x5160c8b4    # 6.0339995E10f

    .line 134676732
    .line 134676733
    .line 134676734
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v0

    .line 134676738
    const/4 v3, 0x0

    .line 134676739
    const/16 v7, 0x30

    .line 134676740
    .line 134676741
    invoke-static {v3, v0, v1, v7, v14}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676745
    .line 134676746
    .line 134676747
    move-result v0

    .line 134676748
    if-eqz v0, :cond_111

    .line 134676749
    .line 134676750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676751
    .line 134676752
    .line 134676753
    :cond_111
    move-object v8, v15

    .line 134676754
    goto :goto_116

    .line 134676755
    :cond_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676756
    .line 134676757
    .line 134676758
    :goto_116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676759
    .line 134676760
    .line 134676761
    move-result-object v9

    .line 134676762
    if-eqz v9, :cond_132

    .line 134676763
    .line 134676764
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i;

    .line 134676765
    .line 134676766
    move-object v0, v10

    .line 134676767
    move-object/from16 v1, p0

    .line 134676768
    .line 134676769
    move-object/from16 v2, p1

    .line 134676770
    .line 134676771
    move-object/from16 v3, p2

    .line 134676772
    .line 134676773
    move-object/from16 v4, p3

    .line 134676774
    .line 134676775
    move-object v5, v8

    .line 134676776
    move/from16 v6, p6

    .line 134676777
    .line 134676778
    move/from16 v7, p7

    .line 134676779
    .line 134676780
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134676781
    .line 134676782
    .line 134676783
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676784
    .line 134676785
    .line 134676786
    :cond_132
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    const v0, -0x2a8214c6

    .line 134742025
    move-object/from16 v3, p5

    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p7, 0x1

    .line 134742033
    const/4 v5, 0x2

    .line 134742034
    if-eqz v4, :cond_17

    .line 134742036
    or-int/lit8 v4, v6, 0x6

    .line 134742038
    goto :goto_27

    .line 134742039
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 134742041
    if-nez v4, :cond_26

    .line 134742043
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v6

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v4, v6

    .line 134742055
    :goto_27
    and-int/lit8 v7, p7, 0x2

    .line 134742057
    const/16 v32, 0x20

    .line 134742059
    if-eqz v7, :cond_30

    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134742066
    if-nez v7, :cond_40

    .line 134742068
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742071
    move-result v7

    .line 134742072
    if-eqz v7, :cond_3d

    .line 134742074
    const/16 v7, 0x20

    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v7, 0x10

    .line 134742079
    :goto_3f
    or-int/2addr v4, v7

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134742082
    if-eqz v7, :cond_49

    .line 134742084
    or-int/lit16 v4, v4, 0x180

    .line 134742086
    move-object/from16 v14, p2

    .line 134742088
    goto :goto_5b

    .line 134742089
    :cond_49
    and-int/lit16 v7, v6, 0x180

    .line 134742091
    move-object/from16 v14, p2

    .line 134742093
    if-nez v7, :cond_5b

    .line 134742095
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    move-result v7

    .line 134742099
    if-eqz v7, :cond_58

    .line 134742101
    const/16 v7, 0x100

    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v7, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v4, v7

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p7, 0x8

    .line 134742109
    if-eqz v7, :cond_64

    .line 134742111
    or-int/lit16 v4, v4, 0xc00

    .line 134742113
    move-object/from16 v11, p3

    .line 134742115
    goto :goto_76

    .line 134742116
    :cond_64
    and-int/lit16 v7, v6, 0xc00

    .line 134742118
    move-object/from16 v11, p3

    .line 134742120
    if-nez v7, :cond_76

    .line 134742122
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    move-result v7

    .line 134742126
    if-eqz v7, :cond_73

    .line 134742128
    const/16 v7, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v7, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v4, v7

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v7, p7, 0x10

    .line 134742136
    if-eqz v7, :cond_7d

    .line 134742138
    or-int/lit16 v4, v4, 0x6000

    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v8, v6, 0x6000

    .line 134742143
    if-nez v8, :cond_90

    .line 134742145
    move-object/from16 v8, p4

    .line 134742147
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742150
    move-result v9

    .line 134742151
    if-eqz v9, :cond_8c

    .line 134742153
    const/16 v9, 0x4000

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v9, 0x2000

    .line 134742158
    :goto_8e
    or-int/2addr v4, v9

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 134742162
    :goto_92
    and-int/lit16 v9, v4, 0x2493

    .line 134742164
    const/16 v10, 0x2492

    .line 134742166
    const/4 v12, 0x0

    .line 134742167
    const/4 v13, 0x1

    .line 134742168
    if-eq v9, v10, :cond_9c

    .line 134742170
    const/4 v9, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v9, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v10, v4, 0x1

    .line 134742175
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    move-result v9

    .line 134742179
    if-eqz v9, :cond_357

    .line 134742181
    if-eqz v7, :cond_ac

    .line 134742183
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    move-object/from16 v33, v7

    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    move-object/from16 v33, v8

    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742193
    move-result v7

    .line 134742194
    if-eqz v7, :cond_ba

    .line 134742196
    const/4 v7, -0x1

    .line 134742197
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneFunctionCard (PlayerToneFunctionCard.kt:96)"

    .line 134742199
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742202
    :cond_ba
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 134742204
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 134742206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134742209
    move-result v7

    .line 134742210
    const/4 v9, 0x3

    .line 134742211
    if-ne v7, v5, :cond_f5

    .line 134742213
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 134742215
    instance-of v7, v5, Ljava/util/Collection;

    .line 134742217
    if-eqz v7, :cond_d2

    .line 134742219
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134742222
    move-result v7

    .line 134742223
    if-eqz v7, :cond_d2

    .line 134742225
    goto :goto_f0

    .line 134742226
    :cond_d2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742229
    move-result-object v5

    .line 134742230
    :cond_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134742233
    move-result v7

    .line 134742234
    if-eqz v7, :cond_f0

    .line 134742236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742239
    move-result-object v7

    .line 134742240
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 134742242
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 134742244
    if-eq v7, v13, :cond_eb

    .line 134742246
    if-ne v7, v9, :cond_e9

    .line 134742248
    goto :goto_eb

    .line 134742249
    :cond_e9
    const/4 v7, 0x0

    .line 134742250
    goto :goto_ec

    .line 134742251
    :cond_eb
    :goto_eb
    const/4 v7, 0x1

    .line 134742252
    :goto_ec
    if-nez v7, :cond_d6

    .line 134742254
    const/4 v5, 0x0

    .line 134742255
    goto :goto_f1

    .line 134742256
    :cond_f0
    :goto_f0
    const/4 v5, 0x1

    .line 134742257
    :goto_f1
    if-eqz v5, :cond_f5

    .line 134742259
    const/4 v5, 0x1

    .line 134742260
    goto :goto_f6

    .line 134742261
    :cond_f5
    const/4 v5, 0x0

    .line 134742262
    :goto_f6
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->d:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 134742264
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->SCROLL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 134742266
    if-ne v7, v8, :cond_10f

    .line 134742268
    if-eqz v5, :cond_10f

    .line 134742270
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->FILL_ROW:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 134742272
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->a:Ljava/lang/String;

    .line 134742274
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->b:Z

    .line 134742276
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 134742278
    invoke-static {v7, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742281
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 134742283
    invoke-direct {v10, v7, v8, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;)V

    .line 134742286
    move-object v0, v10

    .line 134742287
    :cond_10f
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742290
    move-result-object v5

    .line 134742291
    const/16 v7, 0x8

    .line 134742293
    int-to-float v7, v7

    .line 134742294
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742296
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742299
    move-result-object v7

    .line 134742300
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742303
    move-result-object v5

    .line 134742304
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 134742306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742309
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 134742312
    move-result-object v7

    .line 134742313
    iget-wide v7, v7, Ldj3/s;->h:J

    .line 134742315
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742318
    move-result-object v5

    .line 134742319
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742324
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742326
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742329
    move-result-object v7

    .line 134742330
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742333
    move-result-wide v15

    .line 134742334
    ushr-long v17, v15, v32

    .line 134742336
    move-object/from16 p5, v10

    .line 134742338
    xor-long v9, v15, v17

    .line 134742340
    long-to-int v8, v9

    .line 134742341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742344
    move-result-object v9

    .line 134742345
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742348
    move-result-object v5

    .line 134742349
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742354
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742359
    move-result-object v15

    .line 134742360
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742362
    const/16 v34, 0x0

    .line 134742364
    if-eqz v15, :cond_353

    .line 134742366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742372
    move-result v15

    .line 134742373
    if-eqz v15, :cond_16b

    .line 134742375
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742378
    goto :goto_16e

    .line 134742379
    :cond_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742382
    :goto_16e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134742384
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742386
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742389
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742391
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742394
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742399
    move-result v9

    .line 134742400
    if-nez v9, :cond_190

    .line 134742402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742405
    move-result-object v9

    .line 134742406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742409
    move-result-object v15

    .line 134742410
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742413
    move-result v9

    .line 134742414
    if-nez v9, :cond_19e

    .line 134742416
    :cond_190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742419
    move-result-object v9

    .line 134742420
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742426
    move-result-object v8

    .line 134742427
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742430
    :cond_19e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742432
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742435
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742437
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742439
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742442
    move-result-object v7

    .line 134742443
    const/16 v8, 0x24

    .line 134742445
    int-to-float v8, v8

    .line 134742446
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742449
    move-result-object v15

    .line 134742450
    const/16 v16, 0x0

    .line 134742452
    const/16 v17, 0x0

    .line 134742454
    const/16 v18, 0x0

    .line 134742456
    const/16 v19, 0x0

    .line 134742458
    const/16 v21, 0xf

    .line 134742460
    const/16 v22, 0x0

    .line 134742462
    move-object/from16 v20, p3

    .line 134742464
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742467
    move-result-object v23

    .line 134742468
    const/16 v7, 0xc

    .line 134742470
    int-to-float v7, v7

    .line 134742471
    const/16 v27, 0x0

    .line 134742473
    const/16 v28, 0x8

    .line 134742475
    move/from16 v24, v7

    .line 134742477
    move/from16 v25, v7

    .line 134742479
    move/from16 v26, v7

    .line 134742481
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742484
    move-result-object v15

    .line 134742485
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742490
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742492
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742494
    const/16 v6, 0x36

    .line 134742496
    invoke-static {v12, v13, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742499
    move-result-object v6

    .line 134742500
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742503
    move-result-wide v12

    .line 134742504
    ushr-long v17, v12, v32

    .line 134742506
    xor-long v12, v12, v17

    .line 134742508
    long-to-int v13, v12

    .line 134742509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742512
    move-result-object v12

    .line 134742513
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742516
    move-result-object v15

    .line 134742517
    move/from16 v28, v7

    .line 134742519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742522
    move-result-object v7

    .line 134742523
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742525
    if-eqz v7, :cond_34f

    .line 134742527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742533
    move-result v7

    .line 134742534
    if-eqz v7, :cond_20c

    .line 134742536
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742539
    goto :goto_20f

    .line 134742540
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742543
    :goto_20f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742545
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742550
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742558
    move-result v7

    .line 134742559
    if-nez v7, :cond_22f

    .line 134742561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742564
    move-result-object v7

    .line 134742565
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742568
    move-result-object v12

    .line 134742569
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742572
    move-result v7

    .line 134742573
    if-nez v7, :cond_23d

    .line 134742575
    :cond_22f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742578
    move-result-object v7

    .line 134742579
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742582
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742585
    move-result-object v7

    .line 134742586
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742589
    :cond_23d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742591
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742594
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 134742596
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->a:Ljava/lang/String;

    .line 134742598
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 134742601
    move-result-object v12

    .line 134742602
    iget-wide v12, v12, Ldj3/s;->c:J

    .line 134742604
    const/16 v15, 0xe

    .line 134742606
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134742609
    move-result-wide v35

    .line 134742610
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742612
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742615
    sget-object v37, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 134742617
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 134742619
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742622
    sget v38, Lb1/u;->d:I

    .line 134742624
    sget v15, Lj/c2;->a:I

    .line 134742626
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134742628
    const/4 v1, 0x1

    .line 134742629
    invoke-virtual {v6, v15, v9, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742632
    move-result-object v1

    .line 134742633
    const/4 v6, 0x0

    .line 134742634
    move-wide/from16 v39, v12

    .line 134742636
    move-object v13, v6

    .line 134742637
    const/4 v15, 0x0

    .line 134742638
    const-wide/16 v16, 0x0

    .line 134742640
    const/16 v18, 0x0

    .line 134742642
    const/16 v19, 0x0

    .line 134742644
    const-wide/16 v20, 0x0

    .line 134742646
    const/16 v23, 0x0

    .line 134742648
    const/16 v24, 0x1

    .line 134742650
    const/16 v25, 0x0

    .line 134742652
    const/16 v26, 0x0

    .line 134742654
    const/16 v27, 0x0

    .line 134742656
    const v29, 0x30c00

    .line 134742659
    const/16 v30, 0xc30

    .line 134742661
    const v31, 0x1d7d0

    .line 134742664
    move/from16 v6, v28

    .line 134742666
    move/from16 v41, v8

    .line 134742668
    move-object v8, v1

    .line 134742669
    move-object/from16 v42, p5

    .line 134742671
    move-object v12, v9

    .line 134742672
    move-object v1, v10

    .line 134742673
    const/16 v43, 0x3

    .line 134742675
    move-wide/from16 v9, v39

    .line 134742677
    move-object/from16 v44, v12

    .line 134742679
    move-wide/from16 v11, v35

    .line 134742681
    move-object/from16 v14, v37

    .line 134742683
    move/from16 v22, v38

    .line 134742685
    move-object/from16 v28, v3

    .line 134742687
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742690
    move-object/from16 v7, v44

    .line 134742692
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742695
    move-result-object v6

    .line 134742696
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742698
    const/4 v9, 0x0

    .line 134742699
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742702
    move-result-object v8

    .line 134742703
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742706
    move-result-wide v10

    .line 134742707
    ushr-long v12, v10, v32

    .line 134742709
    xor-long/2addr v10, v12

    .line 134742710
    long-to-int v11, v10

    .line 134742711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742714
    move-result-object v10

    .line 134742715
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742718
    move-result-object v6

    .line 134742719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742722
    move-result-object v12

    .line 134742723
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742725
    if-eqz v12, :cond_34b

    .line 134742727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742733
    move-result v12

    .line 134742734
    if-eqz v12, :cond_2d4

    .line 134742736
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742739
    goto :goto_2d7

    .line 134742740
    :cond_2d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742743
    :goto_2d7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742745
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742748
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742750
    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742753
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742758
    move-result v8

    .line 134742759
    if-nez v8, :cond_2f7

    .line 134742761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742764
    move-result-object v8

    .line 134742765
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742768
    move-result-object v10

    .line 134742769
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742772
    move-result v8

    .line 134742773
    if-nez v8, :cond_305

    .line 134742775
    :cond_2f7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742778
    move-result-object v8

    .line 134742779
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742785
    move-result-object v8

    .line 134742786
    invoke-interface {v3, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742789
    :cond_305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742791
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742794
    invoke-static {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->c(Landroidx/compose/runtime/Composer;I)V

    .line 134742797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742803
    add-int/lit8 v1, v2, -0x24

    .line 134742805
    add-int/lit8 v1, v1, -0xc

    .line 134742807
    const/16 v6, 0x47

    .line 134742809
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742812
    move-result v9

    .line 134742813
    move-object/from16 v1, v42

    .line 134742815
    invoke-virtual {v5, v7, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742818
    move-result-object v14

    .line 134742819
    const/4 v15, 0x0

    .line 134742820
    const/16 v17, 0x0

    .line 134742822
    const/16 v18, 0x0

    .line 134742824
    const/16 v19, 0xd

    .line 134742826
    move/from16 v16, v41

    .line 134742828
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742831
    move-result-object v10

    .line 134742832
    shr-int/lit8 v1, v4, 0x3

    .line 134742834
    and-int/lit8 v12, v1, 0x70

    .line 134742836
    const/4 v13, 0x0

    .line 134742837
    move-object v7, v0

    .line 134742838
    move-object/from16 v8, p2

    .line 134742840
    move-object v11, v3

    .line 134742841
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742844
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742850
    move-result v0

    .line 134742851
    if-eqz v0, :cond_348

    .line 134742853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742856
    :cond_348
    move-object/from16 v5, v33

    .line 134742858
    goto :goto_35b

    .line 134742859
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742862
    throw v34

    .line 134742863
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742866
    throw v34

    .line 134742867
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742870
    throw v34

    .line 134742871
    :cond_357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742874
    move-object v5, v8

    .line 134742875
    :goto_35b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742878
    move-result-object v8

    .line 134742879
    if-eqz v8, :cond_376

    .line 134742881
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j;

    .line 134742883
    move-object v0, v9

    .line 134742884
    move-object/from16 v1, p0

    .line 134742886
    move/from16 v2, p1

    .line 134742888
    move-object/from16 v3, p2

    .line 134742890
    move-object/from16 v4, p3

    .line 134742892
    move/from16 v6, p6

    .line 134742894
    move/from16 v7, p7

    .line 134742896
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742899
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742902
    :cond_376
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    const v0, -0x2a8214c6

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v3, p5

    .line 134742026
    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p7, 0x1

    .line 134742032
    .line 134742033
    const/4 v5, 0x2

    .line 134742034
    if-eqz v4, :cond_17

    .line 134742035
    .line 134742036
    or-int/lit8 v4, v6, 0x6

    .line 134742037
    .line 134742038
    goto :goto_27

    .line 134742039
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 134742040
    .line 134742041
    if-nez v4, :cond_26

    .line 134742042
    .line 134742043
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742048
    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v6

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v4, v6

    .line 134742055
    :goto_27
    and-int/lit8 v7, p7, 0x2

    .line 134742056
    .line 134742057
    const/16 v32, 0x20

    .line 134742058
    .line 134742059
    if-eqz v7, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134742065
    .line 134742066
    if-nez v7, :cond_40

    .line 134742067
    .line 134742068
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742069
    .line 134742070
    .line 134742071
    move-result v7

    .line 134742072
    if-eqz v7, :cond_3d

    .line 134742073
    .line 134742074
    const/16 v7, 0x20

    .line 134742075
    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v7, 0x10

    .line 134742078
    .line 134742079
    :goto_3f
    or-int/2addr v4, v7

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134742081
    .line 134742082
    if-eqz v7, :cond_49

    .line 134742083
    .line 134742084
    or-int/lit16 v4, v4, 0x180

    .line 134742085
    .line 134742086
    move-object/from16 v14, p2

    .line 134742087
    .line 134742088
    goto :goto_5b

    .line 134742089
    :cond_49
    and-int/lit16 v7, v6, 0x180

    .line 134742090
    .line 134742091
    move-object/from16 v14, p2

    .line 134742092
    .line 134742093
    if-nez v7, :cond_5b

    .line 134742094
    .line 134742095
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v7

    .line 134742099
    if-eqz v7, :cond_58

    .line 134742100
    .line 134742101
    const/16 v7, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v7, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v4, v7

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p7, 0x8

    .line 134742108
    .line 134742109
    if-eqz v7, :cond_64

    .line 134742110
    .line 134742111
    or-int/lit16 v4, v4, 0xc00

    .line 134742112
    .line 134742113
    move-object/from16 v11, p3

    .line 134742114
    .line 134742115
    goto :goto_76

    .line 134742116
    :cond_64
    and-int/lit16 v7, v6, 0xc00

    .line 134742117
    .line 134742118
    move-object/from16 v11, p3

    .line 134742119
    .line 134742120
    if-nez v7, :cond_76

    .line 134742121
    .line 134742122
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v7

    .line 134742126
    if-eqz v7, :cond_73

    .line 134742127
    .line 134742128
    const/16 v7, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v7, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v4, v7

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v7, p7, 0x10

    .line 134742135
    .line 134742136
    if-eqz v7, :cond_7d

    .line 134742137
    .line 134742138
    or-int/lit16 v4, v4, 0x6000

    .line 134742139
    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v8, v6, 0x6000

    .line 134742142
    .line 134742143
    if-nez v8, :cond_90

    .line 134742144
    .line 134742145
    move-object/from16 v8, p4

    .line 134742146
    .line 134742147
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742148
    .line 134742149
    .line 134742150
    move-result v9

    .line 134742151
    if-eqz v9, :cond_8c

    .line 134742152
    .line 134742153
    const/16 v9, 0x4000

    .line 134742154
    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v9, 0x2000

    .line 134742157
    .line 134742158
    :goto_8e
    or-int/2addr v4, v9

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 134742161
    .line 134742162
    :goto_92
    and-int/lit16 v9, v4, 0x2493

    .line 134742163
    .line 134742164
    const/16 v10, 0x2492

    .line 134742165
    .line 134742166
    const/4 v12, 0x0

    .line 134742167
    const/4 v13, 0x1

    .line 134742168
    if-eq v9, v10, :cond_9c

    .line 134742169
    .line 134742170
    const/4 v9, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v9, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v10, v4, 0x1

    .line 134742174
    .line 134742175
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v9

    .line 134742179
    if-eqz v9, :cond_357

    .line 134742180
    .line 134742181
    if-eqz v7, :cond_ac

    .line 134742182
    .line 134742183
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    .line 134742185
    move-object/from16 v33, v7

    .line 134742186
    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    move-object/from16 v33, v8

    .line 134742189
    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v7

    .line 134742194
    if-eqz v7, :cond_ba

    .line 134742195
    .line 134742196
    const/4 v7, -0x1

    .line 134742197
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneFunctionCard (PlayerToneFunctionCard.kt:96)"

    .line 134742198
    .line 134742199
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742200
    .line 134742201
    .line 134742202
    :cond_ba
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 134742203
    .line 134742204
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 134742205
    .line 134742206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134742207
    .line 134742208
    .line 134742209
    move-result v7

    .line 134742210
    const/4 v9, 0x3

    .line 134742211
    if-ne v7, v5, :cond_f5

    .line 134742212
    .line 134742213
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 134742214
    .line 134742215
    instance-of v7, v5, Ljava/util/Collection;

    .line 134742216
    .line 134742217
    if-eqz v7, :cond_d2

    .line 134742218
    .line 134742219
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134742220
    .line 134742221
    .line 134742222
    move-result v7

    .line 134742223
    if-eqz v7, :cond_d2

    .line 134742224
    .line 134742225
    goto :goto_f0

    .line 134742226
    :cond_d2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v5

    .line 134742230
    :cond_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134742231
    .line 134742232
    .line 134742233
    move-result v7

    .line 134742234
    if-eqz v7, :cond_f0

    .line 134742235
    .line 134742236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v7

    .line 134742240
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 134742241
    .line 134742242
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 134742243
    .line 134742244
    if-eq v7, v13, :cond_eb

    .line 134742245
    .line 134742246
    if-ne v7, v9, :cond_e9

    .line 134742247
    .line 134742248
    goto :goto_eb

    .line 134742249
    :cond_e9
    const/4 v7, 0x0

    .line 134742250
    goto :goto_ec

    .line 134742251
    :cond_eb
    :goto_eb
    const/4 v7, 0x1

    .line 134742252
    :goto_ec
    if-nez v7, :cond_d6

    .line 134742253
    .line 134742254
    const/4 v5, 0x0

    .line 134742255
    goto :goto_f1

    .line 134742256
    :cond_f0
    :goto_f0
    const/4 v5, 0x1

    .line 134742257
    :goto_f1
    if-eqz v5, :cond_f5

    .line 134742258
    .line 134742259
    const/4 v5, 0x1

    .line 134742260
    goto :goto_f6

    .line 134742261
    :cond_f5
    const/4 v5, 0x0

    .line 134742262
    :goto_f6
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->d:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 134742263
    .line 134742264
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->SCROLL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 134742265
    .line 134742266
    if-ne v7, v8, :cond_10f

    .line 134742267
    .line 134742268
    if-eqz v5, :cond_10f

    .line 134742269
    .line 134742270
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->FILL_ROW:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 134742271
    .line 134742272
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->a:Ljava/lang/String;

    .line 134742273
    .line 134742274
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->b:Z

    .line 134742275
    .line 134742276
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 134742277
    .line 134742278
    invoke-static {v7, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742279
    .line 134742280
    .line 134742281
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 134742282
    .line 134742283
    invoke-direct {v10, v7, v8, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;)V

    .line 134742284
    .line 134742285
    .line 134742286
    move-object v0, v10

    .line 134742287
    :cond_10f
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v5

    .line 134742291
    const/16 v7, 0x8

    .line 134742292
    .line 134742293
    int-to-float v7, v7

    .line 134742294
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742295
    .line 134742296
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v7

    .line 134742300
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-object v5

    .line 134742304
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 134742305
    .line 134742306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742307
    .line 134742308
    .line 134742309
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v7

    .line 134742313
    iget-wide v7, v7, Ldj3/s;->h:J

    .line 134742314
    .line 134742315
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v5

    .line 134742319
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742320
    .line 134742321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742322
    .line 134742323
    .line 134742324
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742325
    .line 134742326
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v7

    .line 134742330
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-wide v15

    .line 134742334
    ushr-long v17, v15, v32

    .line 134742335
    .line 134742336
    move-object/from16 p5, v10

    .line 134742337
    .line 134742338
    xor-long v9, v15, v17

    .line 134742339
    .line 134742340
    long-to-int v8, v9

    .line 134742341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v9

    .line 134742345
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-object v5

    .line 134742349
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742350
    .line 134742351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742352
    .line 134742353
    .line 134742354
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742355
    .line 134742356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v15

    .line 134742360
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742361
    .line 134742362
    const/16 v34, 0x0

    .line 134742363
    .line 134742364
    if-eqz v15, :cond_353

    .line 134742365
    .line 134742366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742367
    .line 134742368
    .line 134742369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742370
    .line 134742371
    .line 134742372
    move-result v15

    .line 134742373
    if-eqz v15, :cond_16b

    .line 134742374
    .line 134742375
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742376
    .line 134742377
    .line 134742378
    goto :goto_16e

    .line 134742379
    :cond_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742380
    .line 134742381
    .line 134742382
    :goto_16e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134742383
    .line 134742384
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742385
    .line 134742386
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742387
    .line 134742388
    .line 134742389
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742390
    .line 134742391
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742392
    .line 134742393
    .line 134742394
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742395
    .line 134742396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742397
    .line 134742398
    .line 134742399
    move-result v9

    .line 134742400
    if-nez v9, :cond_190

    .line 134742401
    .line 134742402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v9

    .line 134742406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v15

    .line 134742410
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742411
    .line 134742412
    .line 134742413
    move-result v9

    .line 134742414
    if-nez v9, :cond_19e

    .line 134742415
    .line 134742416
    :cond_190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v9

    .line 134742420
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-object v8

    .line 134742427
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    .line 134742429
    .line 134742430
    :cond_19e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742431
    .line 134742432
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742433
    .line 134742434
    .line 134742435
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742436
    .line 134742437
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742438
    .line 134742439
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742440
    .line 134742441
    .line 134742442
    move-result-object v7

    .line 134742443
    const/16 v8, 0x24

    .line 134742444
    .line 134742445
    int-to-float v8, v8

    .line 134742446
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v15

    .line 134742450
    const/16 v16, 0x0

    .line 134742451
    .line 134742452
    const/16 v17, 0x0

    .line 134742453
    .line 134742454
    const/16 v18, 0x0

    .line 134742455
    .line 134742456
    const/16 v19, 0x0

    .line 134742457
    .line 134742458
    const/16 v21, 0xf

    .line 134742459
    .line 134742460
    const/16 v22, 0x0

    .line 134742461
    .line 134742462
    move-object/from16 v20, p3

    .line 134742463
    .line 134742464
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-object v23

    .line 134742468
    const/16 v7, 0xc

    .line 134742469
    .line 134742470
    int-to-float v7, v7

    .line 134742471
    const/16 v27, 0x0

    .line 134742472
    .line 134742473
    const/16 v28, 0x8

    .line 134742474
    .line 134742475
    move/from16 v24, v7

    .line 134742476
    .line 134742477
    move/from16 v25, v7

    .line 134742478
    .line 134742479
    move/from16 v26, v7

    .line 134742480
    .line 134742481
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742482
    .line 134742483
    .line 134742484
    move-result-object v15

    .line 134742485
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742486
    .line 134742487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742488
    .line 134742489
    .line 134742490
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742491
    .line 134742492
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742493
    .line 134742494
    const/16 v6, 0x36

    .line 134742495
    .line 134742496
    invoke-static {v12, v13, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v6

    .line 134742500
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-wide v12

    .line 134742504
    ushr-long v17, v12, v32

    .line 134742505
    .line 134742506
    xor-long v12, v12, v17

    .line 134742507
    .line 134742508
    long-to-int v13, v12

    .line 134742509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v12

    .line 134742513
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v15

    .line 134742517
    move/from16 v28, v7

    .line 134742518
    .line 134742519
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742520
    .line 134742521
    .line 134742522
    move-result-object v7

    .line 134742523
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742524
    .line 134742525
    if-eqz v7, :cond_34f

    .line 134742526
    .line 134742527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742528
    .line 134742529
    .line 134742530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742531
    .line 134742532
    .line 134742533
    move-result v7

    .line 134742534
    if-eqz v7, :cond_20c

    .line 134742535
    .line 134742536
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742537
    .line 134742538
    .line 134742539
    goto :goto_20f

    .line 134742540
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742541
    .line 134742542
    .line 134742543
    :goto_20f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742544
    .line 134742545
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742546
    .line 134742547
    .line 134742548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742549
    .line 134742550
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742551
    .line 134742552
    .line 134742553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742554
    .line 134742555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742556
    .line 134742557
    .line 134742558
    move-result v7

    .line 134742559
    if-nez v7, :cond_22f

    .line 134742560
    .line 134742561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742562
    .line 134742563
    .line 134742564
    move-result-object v7

    .line 134742565
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v12

    .line 134742569
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742570
    .line 134742571
    .line 134742572
    move-result v7

    .line 134742573
    if-nez v7, :cond_23d

    .line 134742574
    .line 134742575
    :cond_22f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742576
    .line 134742577
    .line 134742578
    move-result-object v7

    .line 134742579
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742580
    .line 134742581
    .line 134742582
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742583
    .line 134742584
    .line 134742585
    move-result-object v7

    .line 134742586
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742587
    .line 134742588
    .line 134742589
    :cond_23d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742590
    .line 134742591
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742592
    .line 134742593
    .line 134742594
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 134742595
    .line 134742596
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->a:Ljava/lang/String;

    .line 134742597
    .line 134742598
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 134742599
    .line 134742600
    .line 134742601
    move-result-object v12

    .line 134742602
    iget-wide v12, v12, Ldj3/s;->c:J

    .line 134742603
    .line 134742604
    const/16 v15, 0xe

    .line 134742605
    .line 134742606
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-wide v35

    .line 134742610
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742611
    .line 134742612
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742613
    .line 134742614
    .line 134742615
    sget-object v37, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 134742616
    .line 134742617
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 134742618
    .line 134742619
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742620
    .line 134742621
    .line 134742622
    sget v38, Lb1/u;->d:I

    .line 134742623
    .line 134742624
    sget v15, Lj/c2;->a:I

    .line 134742625
    .line 134742626
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134742627
    .line 134742628
    const/4 v1, 0x1

    .line 134742629
    invoke-virtual {v6, v15, v9, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742630
    .line 134742631
    .line 134742632
    move-result-object v1

    .line 134742633
    const/4 v6, 0x0

    .line 134742634
    move-wide/from16 v39, v12

    .line 134742635
    .line 134742636
    move-object v13, v6

    .line 134742637
    const/4 v15, 0x0

    .line 134742638
    const-wide/16 v16, 0x0

    .line 134742639
    .line 134742640
    const/16 v18, 0x0

    .line 134742641
    .line 134742642
    const/16 v19, 0x0

    .line 134742643
    .line 134742644
    const-wide/16 v20, 0x0

    .line 134742645
    .line 134742646
    const/16 v23, 0x0

    .line 134742647
    .line 134742648
    const/16 v24, 0x1

    .line 134742649
    .line 134742650
    const/16 v25, 0x0

    .line 134742651
    .line 134742652
    const/16 v26, 0x0

    .line 134742653
    .line 134742654
    const/16 v27, 0x0

    .line 134742655
    .line 134742656
    const v29, 0x30c00

    .line 134742657
    .line 134742658
    .line 134742659
    const/16 v30, 0xc30

    .line 134742660
    .line 134742661
    const v31, 0x1d7d0

    .line 134742662
    .line 134742663
    .line 134742664
    move/from16 v6, v28

    .line 134742665
    .line 134742666
    move/from16 v41, v8

    .line 134742667
    .line 134742668
    move-object v8, v1

    .line 134742669
    move-object/from16 v42, p5

    .line 134742670
    .line 134742671
    move-object v12, v9

    .line 134742672
    move-object v1, v10

    .line 134742673
    const/16 v43, 0x3

    .line 134742674
    .line 134742675
    move-wide/from16 v9, v39

    .line 134742676
    .line 134742677
    move-object/from16 v44, v12

    .line 134742678
    .line 134742679
    move-wide/from16 v11, v35

    .line 134742680
    .line 134742681
    move-object/from16 v14, v37

    .line 134742682
    .line 134742683
    move/from16 v22, v38

    .line 134742684
    .line 134742685
    move-object/from16 v28, v3

    .line 134742686
    .line 134742687
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742688
    .line 134742689
    .line 134742690
    move-object/from16 v7, v44

    .line 134742691
    .line 134742692
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742693
    .line 134742694
    .line 134742695
    move-result-object v6

    .line 134742696
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742697
    .line 134742698
    const/4 v9, 0x0

    .line 134742699
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742700
    .line 134742701
    .line 134742702
    move-result-object v8

    .line 134742703
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-wide v10

    .line 134742707
    ushr-long v12, v10, v32

    .line 134742708
    .line 134742709
    xor-long/2addr v10, v12

    .line 134742710
    long-to-int v11, v10

    .line 134742711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742712
    .line 134742713
    .line 134742714
    move-result-object v10

    .line 134742715
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-object v6

    .line 134742719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742720
    .line 134742721
    .line 134742722
    move-result-object v12

    .line 134742723
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742724
    .line 134742725
    if-eqz v12, :cond_34b

    .line 134742726
    .line 134742727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742728
    .line 134742729
    .line 134742730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742731
    .line 134742732
    .line 134742733
    move-result v12

    .line 134742734
    if-eqz v12, :cond_2d4

    .line 134742735
    .line 134742736
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742737
    .line 134742738
    .line 134742739
    goto :goto_2d7

    .line 134742740
    :cond_2d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742741
    .line 134742742
    .line 134742743
    :goto_2d7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742744
    .line 134742745
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742746
    .line 134742747
    .line 134742748
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742749
    .line 134742750
    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742751
    .line 134742752
    .line 134742753
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742754
    .line 134742755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742756
    .line 134742757
    .line 134742758
    move-result v8

    .line 134742759
    if-nez v8, :cond_2f7

    .line 134742760
    .line 134742761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742762
    .line 134742763
    .line 134742764
    move-result-object v8

    .line 134742765
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742766
    .line 134742767
    .line 134742768
    move-result-object v10

    .line 134742769
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742770
    .line 134742771
    .line 134742772
    move-result v8

    .line 134742773
    if-nez v8, :cond_305

    .line 134742774
    .line 134742775
    :cond_2f7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742776
    .line 134742777
    .line 134742778
    move-result-object v8

    .line 134742779
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742780
    .line 134742781
    .line 134742782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742783
    .line 134742784
    .line 134742785
    move-result-object v8

    .line 134742786
    invoke-interface {v3, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742787
    .line 134742788
    .line 134742789
    :cond_305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742790
    .line 134742791
    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742792
    .line 134742793
    .line 134742794
    invoke-static {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/o;->c(Landroidx/compose/runtime/Composer;I)V

    .line 134742795
    .line 134742796
    .line 134742797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742798
    .line 134742799
    .line 134742800
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742801
    .line 134742802
    .line 134742803
    add-int/lit8 v1, v2, -0x24

    .line 134742804
    .line 134742805
    add-int/lit8 v1, v1, -0xc

    .line 134742806
    .line 134742807
    const/16 v6, 0x47

    .line 134742808
    .line 134742809
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742810
    .line 134742811
    .line 134742812
    move-result v9

    .line 134742813
    move-object/from16 v1, v42

    .line 134742814
    .line 134742815
    invoke-virtual {v5, v7, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742816
    .line 134742817
    .line 134742818
    move-result-object v14

    .line 134742819
    const/4 v15, 0x0

    .line 134742820
    const/16 v17, 0x0

    .line 134742821
    .line 134742822
    const/16 v18, 0x0

    .line 134742823
    .line 134742824
    const/16 v19, 0xd

    .line 134742825
    .line 134742826
    move/from16 v16, v41

    .line 134742827
    .line 134742828
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742829
    .line 134742830
    .line 134742831
    move-result-object v10

    .line 134742832
    shr-int/lit8 v1, v4, 0x3

    .line 134742833
    .line 134742834
    and-int/lit8 v12, v1, 0x70

    .line 134742835
    .line 134742836
    const/4 v13, 0x0

    .line 134742837
    move-object v7, v0

    .line 134742838
    move-object/from16 v8, p2

    .line 134742839
    .line 134742840
    move-object v11, v3

    .line 134742841
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742842
    .line 134742843
    .line 134742844
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742845
    .line 134742846
    .line 134742847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742848
    .line 134742849
    .line 134742850
    move-result v0

    .line 134742851
    if-eqz v0, :cond_348

    .line 134742852
    .line 134742853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742854
    .line 134742855
    .line 134742856
    :cond_348
    move-object/from16 v5, v33

    .line 134742857
    .line 134742858
    goto :goto_35b

    .line 134742859
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742860
    .line 134742861
    .line 134742862
    throw v34

    .line 134742863
    :cond_34f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742864
    .line 134742865
    .line 134742866
    throw v34

    .line 134742867
    :cond_353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742868
    .line 134742869
    .line 134742870
    throw v34

    .line 134742871
    :cond_357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742872
    .line 134742873
    .line 134742874
    move-object v5, v8

    .line 134742875
    :goto_35b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742876
    .line 134742877
    .line 134742878
    move-result-object v8

    .line 134742879
    if-eqz v8, :cond_376

    .line 134742880
    .line 134742881
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j;

    .line 134742882
    .line 134742883
    move-object v0, v9

    .line 134742884
    move-object/from16 v1, p0

    .line 134742885
    .line 134742886
    move/from16 v2, p1

    .line 134742887
    .line 134742888
    move-object/from16 v3, p2

    .line 134742889
    .line 134742890
    move-object/from16 v4, p3

    .line 134742891
    .line 134742892
    move/from16 v6, p6

    .line 134742893
    .line 134742894
    move/from16 v7, p7

    .line 134742895
    .line 134742896
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742897
    .line 134742898
    .line 134742899
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742900
    .line 134742901
    .line 134742902
    :cond_376
    return-void
.end method


