## classes20/com/dragon/community/kmp/series/at/z.smali
# added=0 removed=0 changed=7

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33882112
    const v0, 0x27f001ce

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
    if-eqz v2, :cond_57

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.community.kmp.series.at.SeriesAtEntryIcon (SeriesAtPanel.kt:298)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 33882147
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lrc2/w1;->E:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "series at entry"

    .line 33882166
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882168
    const/16 v3, 0x10

    .line 33882170
    invoke-static {v3, p0}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 33882173
    move-result v3

    .line 33882174
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882177
    move-result-object v3

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    const/16 v8, 0x30

    .line 33882183
    const/16 v9, 0xf8

    .line 33882185
    move-object v7, p0

    .line 33882186
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_5a

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882205
    move-result-object p0

    .line 33882206
    if-eqz p0, :cond_68

    .line 33882208
    new-instance v0, Lcom/dragon/community/kmp/series/at/n;

    .line 33882210
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/series/at/n;-><init>(I)V

    .line 33882213
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33882112
    const v0, 0x27f001ce

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
    if-eqz v2, :cond_57

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
    const-string v3, "com.dragon.community.kmp.series.at.SeriesAtEntryIcon (SeriesAtPanel.kt:298)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 33882146
    .line 33882147
    sget-object v2, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lrc2/w1;->E:Lkotlin/Lazy;

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
    invoke-static {v0, p0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "series at entry"

    .line 33882165
    .line 33882166
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882167
    .line 33882168
    const/16 v3, 0x10

    .line 33882169
    .line 33882170
    invoke-static {v3, p0}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    const/16 v8, 0x30

    .line 33882182
    .line 33882183
    const/16 v9, 0xf8

    .line 33882184
    .line 33882185
    move-object v7, p0

    .line 33882186
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_5a

    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    if-eqz p0, :cond_68

    .line 33882207
    .line 33882208
    new-instance v0, Lcom/dragon/community/kmp/series/at/n;

    .line 33882209
    .line 33882210
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/series/at/n;-><init>(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/series/at/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/series/at/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056514
    move-object/from16 v0, p2

    .line 101056516
    move/from16 v4, p4

    .line 101056518
    const/4 v2, 0x0

    .line 101056519
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056522
    const v3, -0x3076ae55

    .line 101056525
    move-object/from16 v5, p3

    .line 101056527
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056530
    move-result-object v15

    .line 101056531
    and-int/lit8 v5, p5, 0x1

    .line 101056533
    if-eqz v5, :cond_1a

    .line 101056535
    or-int/lit8 v5, v4, 0x6

    .line 101056537
    goto :goto_2a

    .line 101056538
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101056540
    if-nez v5, :cond_29

    .line 101056542
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056545
    move-result v5

    .line 101056546
    if-eqz v5, :cond_26

    .line 101056548
    const/4 v5, 0x4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    const/4 v5, 0x2

    .line 101056551
    :goto_27
    or-int/2addr v5, v4

    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    move v5, v4

    .line 101056554
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101056556
    if-eqz v6, :cond_31

    .line 101056558
    or-int/lit8 v5, v5, 0x30

    .line 101056560
    goto :goto_44

    .line 101056561
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101056563
    if-nez v7, :cond_44

    .line 101056565
    move-object/from16 v7, p1

    .line 101056567
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056570
    move-result v8

    .line 101056571
    if-eqz v8, :cond_40

    .line 101056573
    const/16 v8, 0x20

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v8, 0x10

    .line 101056578
    :goto_42
    or-int/2addr v5, v8

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    :goto_44
    move-object/from16 v7, p1

    .line 101056582
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101056584
    if-eqz v8, :cond_4d

    .line 101056586
    or-int/lit16 v5, v5, 0x180

    .line 101056588
    goto :goto_66

    .line 101056589
    :cond_4d
    and-int/lit16 v9, v4, 0x180

    .line 101056591
    if-nez v9, :cond_66

    .line 101056593
    and-int/lit16 v9, v4, 0x200

    .line 101056595
    if-nez v9, :cond_5a

    .line 101056597
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056600
    move-result v9

    .line 101056601
    goto :goto_5e

    .line 101056602
    :cond_5a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056605
    move-result v9

    .line 101056606
    :goto_5e
    if-eqz v9, :cond_63

    .line 101056608
    const/16 v9, 0x100

    .line 101056610
    goto :goto_65

    .line 101056611
    :cond_63
    const/16 v9, 0x80

    .line 101056613
    :goto_65
    or-int/2addr v5, v9

    .line 101056614
    :cond_66
    :goto_66
    and-int/lit16 v9, v5, 0x93

    .line 101056616
    const/16 v10, 0x92

    .line 101056618
    if-eq v9, v10, :cond_6d

    .line 101056620
    const/4 v2, 0x1

    .line 101056621
    :cond_6d
    and-int/lit8 v9, v5, 0x1

    .line 101056623
    invoke-interface {v15, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056626
    move-result v2

    .line 101056627
    if-eqz v2, :cond_d9

    .line 101056629
    if-eqz v6, :cond_7a

    .line 101056631
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056633
    goto :goto_7b

    .line 101056634
    :cond_7a
    move-object v2, v7

    .line 101056635
    :goto_7b
    if-eqz v8, :cond_7e

    .line 101056637
    const/4 v0, 0x0

    .line 101056638
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056641
    move-result v6

    .line 101056642
    if-eqz v6, :cond_8a

    .line 101056644
    const/4 v6, -0x1

    .line 101056645
    const-string v7, "com.dragon.community.kmp.series.at.SeriesAtPanel (SeriesAtPanel.kt:74)"

    .line 101056647
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056650
    :cond_8a
    iget-object v5, v1, Lcom/dragon/community/kmp/series/at/c0;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056652
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056655
    move-result-object v6

    .line 101056656
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101056658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056661
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101056663
    const v3, 0x6e3c21fe

    .line 101056666
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056672
    move-result-object v3

    .line 101056673
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056675
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056678
    move-result-object v7

    .line 101056679
    if-ne v3, v7, :cond_b1

    .line 101056681
    new-instance v3, Lcom/dragon/community/kmp/series/at/q;

    .line 101056683
    invoke-direct {v3}, Lcom/dragon/community/kmp/series/at/q;-><init>()V

    .line 101056686
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056689
    :cond_b1
    move-object v7, v3

    .line 101056690
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101056692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056695
    const/4 v9, 0x0

    .line 101056696
    const/4 v10, 0x0

    .line 101056697
    new-instance v3, Lcom/dragon/community/kmp/series/at/z$a;

    .line 101056699
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp/series/at/z$a;-><init>(Lcom/dragon/community/kmp/series/at/c0;Lcom/dragon/community/kmp/series/at/b0;)V

    .line 101056702
    const v11, -0x6c8805cf

    .line 101056705
    invoke-static {v11, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056708
    move-result-object v11

    .line 101056709
    const v13, 0x180d80

    .line 101056712
    const/16 v14, 0x30

    .line 101056714
    move-object v12, v15

    .line 101056715
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101056718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056721
    move-result v3

    .line 101056722
    if-eqz v3, :cond_d7

    .line 101056724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056727
    :cond_d7
    move-object v3, v0

    .line 101056728
    goto :goto_de

    .line 101056729
    :cond_d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056732
    move-object v3, v0

    .line 101056733
    move-object v2, v7

    .line 101056734
    :goto_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056737
    move-result-object v6

    .line 101056738
    if-eqz v6, :cond_f3

    .line 101056740
    new-instance v7, Lcom/dragon/community/kmp/series/at/r;

    .line 101056742
    move-object v0, v7

    .line 101056743
    move-object/from16 v1, p0

    .line 101056745
    move/from16 v4, p4

    .line 101056747
    move/from16 v5, p5

    .line 101056749
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/series/at/r;-><init>(Lcom/dragon/community/kmp/series/at/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;II)V

    .line 101056752
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056755
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/series/at/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056513
    .line 101056514
    move-object/from16 v0, p2

    .line 101056515
    .line 101056516
    move/from16 v4, p4

    .line 101056517
    .line 101056518
    const/4 v2, 0x0

    .line 101056519
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    .line 101056521
    .line 101056522
    const v3, -0x3076ae55

    .line 101056523
    .line 101056524
    .line 101056525
    move-object/from16 v5, p3

    .line 101056526
    .line 101056527
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v15

    .line 101056531
    and-int/lit8 v5, p5, 0x1

    .line 101056532
    .line 101056533
    if-eqz v5, :cond_1a

    .line 101056534
    .line 101056535
    or-int/lit8 v5, v4, 0x6

    .line 101056536
    .line 101056537
    goto :goto_2a

    .line 101056538
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101056539
    .line 101056540
    if-nez v5, :cond_29

    .line 101056541
    .line 101056542
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v5

    .line 101056546
    if-eqz v5, :cond_26

    .line 101056547
    .line 101056548
    const/4 v5, 0x4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    const/4 v5, 0x2

    .line 101056551
    :goto_27
    or-int/2addr v5, v4

    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    move v5, v4

    .line 101056554
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101056555
    .line 101056556
    if-eqz v6, :cond_31

    .line 101056557
    .line 101056558
    or-int/lit8 v5, v5, 0x30

    .line 101056559
    .line 101056560
    goto :goto_44

    .line 101056561
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101056562
    .line 101056563
    if-nez v7, :cond_44

    .line 101056564
    .line 101056565
    move-object/from16 v7, p1

    .line 101056566
    .line 101056567
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v8

    .line 101056571
    if-eqz v8, :cond_40

    .line 101056572
    .line 101056573
    const/16 v8, 0x20

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v8, 0x10

    .line 101056577
    .line 101056578
    :goto_42
    or-int/2addr v5, v8

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    :goto_44
    move-object/from16 v7, p1

    .line 101056581
    .line 101056582
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101056583
    .line 101056584
    if-eqz v8, :cond_4d

    .line 101056585
    .line 101056586
    or-int/lit16 v5, v5, 0x180

    .line 101056587
    .line 101056588
    goto :goto_66

    .line 101056589
    :cond_4d
    and-int/lit16 v9, v4, 0x180

    .line 101056590
    .line 101056591
    if-nez v9, :cond_66

    .line 101056592
    .line 101056593
    and-int/lit16 v9, v4, 0x200

    .line 101056594
    .line 101056595
    if-nez v9, :cond_5a

    .line 101056596
    .line 101056597
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v9

    .line 101056601
    goto :goto_5e

    .line 101056602
    :cond_5a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056603
    .line 101056604
    .line 101056605
    move-result v9

    .line 101056606
    :goto_5e
    if-eqz v9, :cond_63

    .line 101056607
    .line 101056608
    const/16 v9, 0x100

    .line 101056609
    .line 101056610
    goto :goto_65

    .line 101056611
    :cond_63
    const/16 v9, 0x80

    .line 101056612
    .line 101056613
    :goto_65
    or-int/2addr v5, v9

    .line 101056614
    :cond_66
    :goto_66
    and-int/lit16 v9, v5, 0x93

    .line 101056615
    .line 101056616
    const/16 v10, 0x92

    .line 101056617
    .line 101056618
    if-eq v9, v10, :cond_6d

    .line 101056619
    .line 101056620
    const/4 v2, 0x1

    .line 101056621
    :cond_6d
    and-int/lit8 v9, v5, 0x1

    .line 101056622
    .line 101056623
    invoke-interface {v15, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056624
    .line 101056625
    .line 101056626
    move-result v2

    .line 101056627
    if-eqz v2, :cond_d9

    .line 101056628
    .line 101056629
    if-eqz v6, :cond_7a

    .line 101056630
    .line 101056631
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056632
    .line 101056633
    goto :goto_7b

    .line 101056634
    :cond_7a
    move-object v2, v7

    .line 101056635
    :goto_7b
    if-eqz v8, :cond_7e

    .line 101056636
    .line 101056637
    const/4 v0, 0x0

    .line 101056638
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056639
    .line 101056640
    .line 101056641
    move-result v6

    .line 101056642
    if-eqz v6, :cond_8a

    .line 101056643
    .line 101056644
    const/4 v6, -0x1

    .line 101056645
    const-string v7, "com.dragon.community.kmp.series.at.SeriesAtPanel (SeriesAtPanel.kt:74)"

    .line 101056646
    .line 101056647
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    iget-object v5, v1, Lcom/dragon/community/kmp/series/at/c0;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056651
    .line 101056652
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object v6

    .line 101056656
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101056657
    .line 101056658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056659
    .line 101056660
    .line 101056661
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101056662
    .line 101056663
    const v3, 0x6e3c21fe

    .line 101056664
    .line 101056665
    .line 101056666
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object v3

    .line 101056673
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056674
    .line 101056675
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object v7

    .line 101056679
    if-ne v3, v7, :cond_b1

    .line 101056680
    .line 101056681
    new-instance v3, Lcom/dragon/community/kmp/series/at/q;

    .line 101056682
    .line 101056683
    invoke-direct {v3}, Lcom/dragon/community/kmp/series/at/q;-><init>()V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056687
    .line 101056688
    .line 101056689
    :cond_b1
    move-object v7, v3

    .line 101056690
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101056691
    .line 101056692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056693
    .line 101056694
    .line 101056695
    const/4 v9, 0x0

    .line 101056696
    const/4 v10, 0x0

    .line 101056697
    new-instance v3, Lcom/dragon/community/kmp/series/at/z$a;

    .line 101056698
    .line 101056699
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp/series/at/z$a;-><init>(Lcom/dragon/community/kmp/series/at/c0;Lcom/dragon/community/kmp/series/at/b0;)V

    .line 101056700
    .line 101056701
    .line 101056702
    const v11, -0x6c8805cf

    .line 101056703
    .line 101056704
    .line 101056705
    invoke-static {v11, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056706
    .line 101056707
    .line 101056708
    move-result-object v11

    .line 101056709
    const v13, 0x180d80

    .line 101056710
    .line 101056711
    .line 101056712
    const/16 v14, 0x30

    .line 101056713
    .line 101056714
    move-object v12, v15

    .line 101056715
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101056716
    .line 101056717
    .line 101056718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056719
    .line 101056720
    .line 101056721
    move-result v3

    .line 101056722
    if-eqz v3, :cond_d7

    .line 101056723
    .line 101056724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056725
    .line 101056726
    .line 101056727
    :cond_d7
    move-object v3, v0

    .line 101056728
    goto :goto_de

    .line 101056729
    :cond_d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056730
    .line 101056731
    .line 101056732
    move-object v3, v0

    .line 101056733
    move-object v2, v7

    .line 101056734
    :goto_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056735
    .line 101056736
    .line 101056737
    move-result-object v6

    .line 101056738
    if-eqz v6, :cond_f3

    .line 101056739
    .line 101056740
    new-instance v7, Lcom/dragon/community/kmp/series/at/r;

    .line 101056741
    .line 101056742
    move-object v0, v7

    .line 101056743
    move-object/from16 v1, p0

    .line 101056744
    .line 101056745
    move/from16 v4, p4

    .line 101056746
    .line 101056747
    move/from16 v5, p5

    .line 101056748
    .line 101056749
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/series/at/r;-><init>(Lcom/dragon/community/kmp/series/at/c0;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/b0;II)V

    .line 101056750
    .line 101056751
    .line 101056752
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056753
    .line 101056754
    .line 101056755
    :cond_f3
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/m;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/m;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move-object/from16 v0, p4

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v1, -0x4833f668

    .line 134742028
    move-object/from16 v3, p5

    .line 134742030
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v3

    .line 134742034
    and-int/lit8 v4, p7, 0x1

    .line 134742036
    if-eqz v4, :cond_1c

    .line 134742038
    or-int/lit8 v5, v6, 0x6

    .line 134742040
    move v7, v5

    .line 134742041
    move-object/from16 v5, p0

    .line 134742043
    goto :goto_30

    .line 134742044
    :cond_1c
    and-int/lit8 v5, v6, 0x6

    .line 134742046
    if-nez v5, :cond_2d

    .line 134742048
    move-object/from16 v5, p0

    .line 134742050
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742053
    move-result v7

    .line 134742054
    if-eqz v7, :cond_2a

    .line 134742056
    const/4 v7, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v7, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v7, v6

    .line 134742060
    goto :goto_30

    .line 134742061
    :cond_2d
    move-object/from16 v5, p0

    .line 134742063
    move v7, v6

    .line 134742064
    :goto_30
    and-int/lit8 v8, p7, 0x2

    .line 134742066
    const/16 v9, 0x20

    .line 134742068
    const/16 v10, 0x10

    .line 134742070
    if-eqz v8, :cond_3b

    .line 134742072
    or-int/lit8 v7, v7, 0x30

    .line 134742074
    goto :goto_4b

    .line 134742075
    :cond_3b
    and-int/lit8 v8, v6, 0x30

    .line 134742077
    if-nez v8, :cond_4b

    .line 134742079
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742082
    move-result v8

    .line 134742083
    if-eqz v8, :cond_48

    .line 134742085
    const/16 v8, 0x20

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    const/16 v8, 0x10

    .line 134742090
    :goto_4a
    or-int/2addr v7, v8

    .line 134742091
    :cond_4b
    :goto_4b
    and-int/lit8 v8, p7, 0x4

    .line 134742093
    if-eqz v8, :cond_52

    .line 134742095
    or-int/lit16 v7, v7, 0x180

    .line 134742097
    goto :goto_66

    .line 134742098
    :cond_52
    and-int/lit16 v8, v6, 0x180

    .line 134742100
    if-nez v8, :cond_66

    .line 134742102
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 134742105
    move-result v8

    .line 134742106
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742109
    move-result v8

    .line 134742110
    if-eqz v8, :cond_63

    .line 134742112
    const/16 v8, 0x100

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    const/16 v8, 0x80

    .line 134742117
    :goto_65
    or-int/2addr v7, v8

    .line 134742118
    :cond_66
    :goto_66
    and-int/lit8 v8, p7, 0x8

    .line 134742120
    if-eqz v8, :cond_6f

    .line 134742122
    or-int/lit16 v7, v7, 0xc00

    .line 134742124
    move/from16 v15, p3

    .line 134742126
    goto :goto_81

    .line 134742127
    :cond_6f
    and-int/lit16 v8, v6, 0xc00

    .line 134742129
    move/from16 v15, p3

    .line 134742131
    if-nez v8, :cond_81

    .line 134742133
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742136
    move-result v8

    .line 134742137
    if-eqz v8, :cond_7e

    .line 134742139
    const/16 v8, 0x800

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/16 v8, 0x400

    .line 134742144
    :goto_80
    or-int/2addr v7, v8

    .line 134742145
    :cond_81
    :goto_81
    and-int/lit8 v8, p7, 0x10

    .line 134742147
    const/16 v11, 0x4000

    .line 134742149
    const v12, 0x8000

    .line 134742152
    if-eqz v8, :cond_8d

    .line 134742154
    or-int/lit16 v7, v7, 0x6000

    .line 134742156
    goto :goto_a6

    .line 134742157
    :cond_8d
    and-int/lit16 v13, v6, 0x6000

    .line 134742159
    if-nez v13, :cond_a6

    .line 134742161
    and-int v13, v6, v12

    .line 134742163
    if-nez v13, :cond_9a

    .line 134742165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742168
    move-result v13

    .line 134742169
    goto :goto_9e

    .line 134742170
    :cond_9a
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742173
    move-result v13

    .line 134742174
    :goto_9e
    if-eqz v13, :cond_a3

    .line 134742176
    const/16 v13, 0x4000

    .line 134742178
    goto :goto_a5

    .line 134742179
    :cond_a3
    const/16 v13, 0x2000

    .line 134742181
    :goto_a5
    or-int/2addr v7, v13

    .line 134742182
    :cond_a6
    :goto_a6
    and-int/lit16 v13, v7, 0x2493

    .line 134742184
    const/16 v14, 0x2492

    .line 134742186
    const/4 v12, 0x0

    .line 134742187
    const/16 v16, 0x1

    .line 134742189
    if-eq v13, v14, :cond_b1

    .line 134742191
    const/4 v13, 0x1

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    const/4 v13, 0x0

    .line 134742194
    :goto_b2
    and-int/lit8 v14, v7, 0x1

    .line 134742196
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742199
    move-result v13

    .line 134742200
    if-eqz v13, :cond_1ed

    .line 134742202
    if-eqz v4, :cond_bf

    .line 134742204
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742206
    goto :goto_c0

    .line 134742207
    :cond_bf
    move-object v4, v5

    .line 134742208
    :goto_c0
    if-eqz v8, :cond_c3

    .line 134742210
    const/4 v0, 0x0

    .line 134742211
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742214
    move-result v8

    .line 134742215
    if-eqz v8, :cond_cf

    .line 134742217
    const/4 v8, -0x1

    .line 134742218
    const-string v13, "com.dragon.community.kmp.series.at.SeriesAtPanelContent (SeriesAtPanel.kt:135)"

    .line 134742220
    invoke-static {v1, v7, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742223
    :cond_cf
    const/4 v1, 0x3

    .line 134742224
    invoke-static {v12, v12, v12, v1, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742227
    move-result-object v8

    .line 134742228
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742231
    move-result-object v13

    .line 134742232
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742237
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742239
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742242
    move-result-object v14

    .line 134742243
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742246
    move-result-wide v17

    .line 134742247
    ushr-long v19, v17, v9

    .line 134742249
    xor-long v5, v17, v19

    .line 134742251
    long-to-int v6, v5

    .line 134742252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742255
    move-result-object v5

    .line 134742256
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742259
    move-result-object v9

    .line 134742260
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742265
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742270
    move-result-object v12

    .line 134742271
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742273
    if-eqz v12, :cond_1e8

    .line 134742275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742281
    move-result v12

    .line 134742282
    if-eqz v12, :cond_110

    .line 134742284
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742287
    goto :goto_113

    .line 134742288
    :cond_110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742291
    :goto_113
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742293
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742295
    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742298
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742300
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742303
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742308
    move-result v12

    .line 134742309
    if-nez v12, :cond_135

    .line 134742311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742314
    move-result-object v12

    .line 134742315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742318
    move-result-object v13

    .line 134742319
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742322
    move-result v12

    .line 134742323
    if-nez v12, :cond_143

    .line 134742325
    :cond_135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742328
    move-result-object v12

    .line 134742329
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742335
    move-result-object v6

    .line 134742336
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742339
    :cond_143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742341
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742344
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742346
    iget-object v5, v2, Lcom/dragon/community/kmp/series/at/m;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742348
    const/16 v6, 0x14

    .line 134742350
    int-to-float v6, v6

    .line 134742351
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742353
    int-to-float v9, v10

    .line 134742354
    const/16 v10, 0x8

    .line 134742356
    int-to-float v10, v10

    .line 134742357
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742359
    new-instance v14, Lj/t1;

    .line 134742361
    invoke-direct {v14, v9, v9, v9, v10}, Lj/t1;-><init>(FFFF)V

    .line 134742364
    const v9, 0x4c5de2

    .line 134742367
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742370
    const v9, 0xe000

    .line 134742373
    and-int v10, v7, v9

    .line 134742375
    if-eq v10, v11, :cond_178

    .line 134742377
    const v10, 0x8000

    .line 134742380
    and-int/2addr v10, v7

    .line 134742381
    if-eqz v10, :cond_176

    .line 134742383
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742386
    move-result v10

    .line 134742387
    if-eqz v10, :cond_176

    .line 134742389
    goto :goto_178

    .line 134742390
    :cond_176
    const/4 v12, 0x0

    .line 134742391
    goto :goto_179

    .line 134742392
    :cond_178
    :goto_178
    const/4 v12, 0x1

    .line 134742393
    :goto_179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742396
    move-result-object v10

    .line 134742397
    if-nez v12, :cond_187

    .line 134742399
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742401
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742404
    move-result-object v11

    .line 134742405
    if-ne v10, v11, :cond_18f

    .line 134742407
    :cond_187
    new-instance v10, Lcom/dragon/community/kmp/series/at/s;

    .line 134742409
    invoke-direct {v10, v0}, Lcom/dragon/community/kmp/series/at/s;-><init>(Lcom/dragon/community/kmp/series/at/b0;)V

    .line 134742412
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742415
    :cond_18f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742420
    const v11, 0x6e3c21fe

    .line 134742423
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742429
    move-result-object v11

    .line 134742430
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742432
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742435
    move-result-object v12

    .line 134742436
    if-ne v11, v12, :cond_1ae

    .line 134742438
    new-instance v11, Lcom/dragon/community/kmp/series/at/t;

    .line 134742440
    invoke-direct {v11}, Lcom/dragon/community/kmp/series/at/t;-><init>()V

    .line 134742443
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742446
    :cond_1ae
    move-object v13, v11

    .line 134742447
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742452
    new-instance v11, Lcom/dragon/community/kmp/series/at/z$b;

    .line 134742454
    invoke-direct {v11, v0}, Lcom/dragon/community/kmp/series/at/z$b;-><init>(Lcom/dragon/community/kmp/series/at/b0;)V

    .line 134742457
    const v12, 0x4ab86fa2    # 6043601.0f

    .line 134742460
    invoke-static {v12, v11, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742463
    move-result-object v16

    .line 134742464
    shl-int/lit8 v1, v7, 0x3

    .line 134742466
    and-int/lit16 v7, v1, 0x1c00

    .line 134742468
    const/high16 v11, 0x36db0000

    .line 134742470
    or-int/2addr v7, v11

    .line 134742471
    and-int/2addr v1, v9

    .line 134742472
    or-int v18, v7, v1

    .line 134742474
    const/16 v19, 0x0

    .line 134742476
    const/4 v12, 0x5

    .line 134742477
    move-object v7, v5

    .line 134742478
    move-object v9, v10

    .line 134742479
    move-object/from16 v10, p2

    .line 134742481
    move/from16 v11, p3

    .line 134742483
    move v15, v6

    .line 134742484
    move-object/from16 v17, v3

    .line 134742486
    invoke-static/range {v7 .. v19}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742495
    move-result v1

    .line 134742496
    if-eqz v1, :cond_1e5

    .line 134742498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742501
    :cond_1e5
    move-object v5, v0

    .line 134742502
    move-object v1, v4

    .line 134742503
    goto :goto_1f2

    .line 134742504
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742507
    const/4 v0, 0x0

    .line 134742508
    throw v0

    .line 134742509
    :cond_1ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742512
    move-object v1, v5

    .line 134742513
    move-object v5, v0

    .line 134742514
    :goto_1f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742517
    move-result-object v8

    .line 134742518
    if-eqz v8, :cond_20b

    .line 134742520
    new-instance v9, Lcom/dragon/community/kmp/series/at/u;

    .line 134742522
    move-object v0, v9

    .line 134742523
    move-object/from16 v2, p1

    .line 134742525
    move-object/from16 v3, p2

    .line 134742527
    move/from16 v4, p3

    .line 134742529
    move/from16 v6, p6

    .line 134742531
    move/from16 v7, p7

    .line 134742533
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/series/at/u;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/m;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLcom/dragon/community/kmp/series/at/b0;II)V

    .line 134742536
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742539
    :cond_20b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/m;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLcom/dragon/community/kmp/series/at/b0;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move-object/from16 v0, p4

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v1, -0x4833f668

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v3, p5

    .line 134742029
    .line 134742030
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v3

    .line 134742034
    and-int/lit8 v4, p7, 0x1

    .line 134742035
    .line 134742036
    if-eqz v4, :cond_1c

    .line 134742037
    .line 134742038
    or-int/lit8 v5, v6, 0x6

    .line 134742039
    .line 134742040
    move v7, v5

    .line 134742041
    move-object/from16 v5, p0

    .line 134742042
    .line 134742043
    goto :goto_30

    .line 134742044
    :cond_1c
    and-int/lit8 v5, v6, 0x6

    .line 134742045
    .line 134742046
    if-nez v5, :cond_2d

    .line 134742047
    .line 134742048
    move-object/from16 v5, p0

    .line 134742049
    .line 134742050
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v7

    .line 134742054
    if-eqz v7, :cond_2a

    .line 134742055
    .line 134742056
    const/4 v7, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v7, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v7, v6

    .line 134742060
    goto :goto_30

    .line 134742061
    :cond_2d
    move-object/from16 v5, p0

    .line 134742062
    .line 134742063
    move v7, v6

    .line 134742064
    :goto_30
    and-int/lit8 v8, p7, 0x2

    .line 134742065
    .line 134742066
    const/16 v9, 0x20

    .line 134742067
    .line 134742068
    const/16 v10, 0x10

    .line 134742069
    .line 134742070
    if-eqz v8, :cond_3b

    .line 134742071
    .line 134742072
    or-int/lit8 v7, v7, 0x30

    .line 134742073
    .line 134742074
    goto :goto_4b

    .line 134742075
    :cond_3b
    and-int/lit8 v8, v6, 0x30

    .line 134742076
    .line 134742077
    if-nez v8, :cond_4b

    .line 134742078
    .line 134742079
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742080
    .line 134742081
    .line 134742082
    move-result v8

    .line 134742083
    if-eqz v8, :cond_48

    .line 134742084
    .line 134742085
    const/16 v8, 0x20

    .line 134742086
    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    const/16 v8, 0x10

    .line 134742089
    .line 134742090
    :goto_4a
    or-int/2addr v7, v8

    .line 134742091
    :cond_4b
    :goto_4b
    and-int/lit8 v8, p7, 0x4

    .line 134742092
    .line 134742093
    if-eqz v8, :cond_52

    .line 134742094
    .line 134742095
    or-int/lit16 v7, v7, 0x180

    .line 134742096
    .line 134742097
    goto :goto_66

    .line 134742098
    :cond_52
    and-int/lit16 v8, v6, 0x180

    .line 134742099
    .line 134742100
    if-nez v8, :cond_66

    .line 134742101
    .line 134742102
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v8

    .line 134742106
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742107
    .line 134742108
    .line 134742109
    move-result v8

    .line 134742110
    if-eqz v8, :cond_63

    .line 134742111
    .line 134742112
    const/16 v8, 0x100

    .line 134742113
    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    const/16 v8, 0x80

    .line 134742116
    .line 134742117
    :goto_65
    or-int/2addr v7, v8

    .line 134742118
    :cond_66
    :goto_66
    and-int/lit8 v8, p7, 0x8

    .line 134742119
    .line 134742120
    if-eqz v8, :cond_6f

    .line 134742121
    .line 134742122
    or-int/lit16 v7, v7, 0xc00

    .line 134742123
    .line 134742124
    move/from16 v15, p3

    .line 134742125
    .line 134742126
    goto :goto_81

    .line 134742127
    :cond_6f
    and-int/lit16 v8, v6, 0xc00

    .line 134742128
    .line 134742129
    move/from16 v15, p3

    .line 134742130
    .line 134742131
    if-nez v8, :cond_81

    .line 134742132
    .line 134742133
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742134
    .line 134742135
    .line 134742136
    move-result v8

    .line 134742137
    if-eqz v8, :cond_7e

    .line 134742138
    .line 134742139
    const/16 v8, 0x800

    .line 134742140
    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/16 v8, 0x400

    .line 134742143
    .line 134742144
    :goto_80
    or-int/2addr v7, v8

    .line 134742145
    :cond_81
    :goto_81
    and-int/lit8 v8, p7, 0x10

    .line 134742146
    .line 134742147
    const/16 v11, 0x4000

    .line 134742148
    .line 134742149
    const v12, 0x8000

    .line 134742150
    .line 134742151
    .line 134742152
    if-eqz v8, :cond_8d

    .line 134742153
    .line 134742154
    or-int/lit16 v7, v7, 0x6000

    .line 134742155
    .line 134742156
    goto :goto_a6

    .line 134742157
    :cond_8d
    and-int/lit16 v13, v6, 0x6000

    .line 134742158
    .line 134742159
    if-nez v13, :cond_a6

    .line 134742160
    .line 134742161
    and-int v13, v6, v12

    .line 134742162
    .line 134742163
    if-nez v13, :cond_9a

    .line 134742164
    .line 134742165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742166
    .line 134742167
    .line 134742168
    move-result v13

    .line 134742169
    goto :goto_9e

    .line 134742170
    :cond_9a
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742171
    .line 134742172
    .line 134742173
    move-result v13

    .line 134742174
    :goto_9e
    if-eqz v13, :cond_a3

    .line 134742175
    .line 134742176
    const/16 v13, 0x4000

    .line 134742177
    .line 134742178
    goto :goto_a5

    .line 134742179
    :cond_a3
    const/16 v13, 0x2000

    .line 134742180
    .line 134742181
    :goto_a5
    or-int/2addr v7, v13

    .line 134742182
    :cond_a6
    :goto_a6
    and-int/lit16 v13, v7, 0x2493

    .line 134742183
    .line 134742184
    const/16 v14, 0x2492

    .line 134742185
    .line 134742186
    const/4 v12, 0x0

    .line 134742187
    const/16 v16, 0x1

    .line 134742188
    .line 134742189
    if-eq v13, v14, :cond_b1

    .line 134742190
    .line 134742191
    const/4 v13, 0x1

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    const/4 v13, 0x0

    .line 134742194
    :goto_b2
    and-int/lit8 v14, v7, 0x1

    .line 134742195
    .line 134742196
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742197
    .line 134742198
    .line 134742199
    move-result v13

    .line 134742200
    if-eqz v13, :cond_1ed

    .line 134742201
    .line 134742202
    if-eqz v4, :cond_bf

    .line 134742203
    .line 134742204
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742205
    .line 134742206
    goto :goto_c0

    .line 134742207
    :cond_bf
    move-object v4, v5

    .line 134742208
    :goto_c0
    if-eqz v8, :cond_c3

    .line 134742209
    .line 134742210
    const/4 v0, 0x0

    .line 134742211
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742212
    .line 134742213
    .line 134742214
    move-result v8

    .line 134742215
    if-eqz v8, :cond_cf

    .line 134742216
    .line 134742217
    const/4 v8, -0x1

    .line 134742218
    const-string v13, "com.dragon.community.kmp.series.at.SeriesAtPanelContent (SeriesAtPanel.kt:135)"

    .line 134742219
    .line 134742220
    invoke-static {v1, v7, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742221
    .line 134742222
    .line 134742223
    :cond_cf
    const/4 v1, 0x3

    .line 134742224
    invoke-static {v12, v12, v12, v1, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742225
    .line 134742226
    .line 134742227
    move-result-object v8

    .line 134742228
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v13

    .line 134742232
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742233
    .line 134742234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    .line 134742236
    .line 134742237
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742238
    .line 134742239
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v14

    .line 134742243
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-wide v17

    .line 134742247
    ushr-long v19, v17, v9

    .line 134742248
    .line 134742249
    xor-long v5, v17, v19

    .line 134742250
    .line 134742251
    long-to-int v6, v5

    .line 134742252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v5

    .line 134742256
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v9

    .line 134742260
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742261
    .line 134742262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742263
    .line 134742264
    .line 134742265
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742266
    .line 134742267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742268
    .line 134742269
    .line 134742270
    move-result-object v12

    .line 134742271
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742272
    .line 134742273
    if-eqz v12, :cond_1e8

    .line 134742274
    .line 134742275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742276
    .line 134742277
    .line 134742278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742279
    .line 134742280
    .line 134742281
    move-result v12

    .line 134742282
    if-eqz v12, :cond_110

    .line 134742283
    .line 134742284
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742285
    .line 134742286
    .line 134742287
    goto :goto_113

    .line 134742288
    :cond_110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742289
    .line 134742290
    .line 134742291
    :goto_113
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742292
    .line 134742293
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742294
    .line 134742295
    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742296
    .line 134742297
    .line 134742298
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742299
    .line 134742300
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742301
    .line 134742302
    .line 134742303
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742304
    .line 134742305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v12

    .line 134742309
    if-nez v12, :cond_135

    .line 134742310
    .line 134742311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v12

    .line 134742315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v13

    .line 134742319
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742320
    .line 134742321
    .line 134742322
    move-result v12

    .line 134742323
    if-nez v12, :cond_143

    .line 134742324
    .line 134742325
    :cond_135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v12

    .line 134742329
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742330
    .line 134742331
    .line 134742332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v6

    .line 134742336
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742337
    .line 134742338
    .line 134742339
    :cond_143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742340
    .line 134742341
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742342
    .line 134742343
    .line 134742344
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742345
    .line 134742346
    iget-object v5, v2, Lcom/dragon/community/kmp/series/at/m;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742347
    .line 134742348
    const/16 v6, 0x14

    .line 134742349
    .line 134742350
    int-to-float v6, v6

    .line 134742351
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742352
    .line 134742353
    int-to-float v9, v10

    .line 134742354
    const/16 v10, 0x8

    .line 134742355
    .line 134742356
    int-to-float v10, v10

    .line 134742357
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 134742358
    .line 134742359
    new-instance v14, Lj/t1;

    .line 134742360
    .line 134742361
    invoke-direct {v14, v9, v9, v9, v10}, Lj/t1;-><init>(FFFF)V

    .line 134742362
    .line 134742363
    .line 134742364
    const v9, 0x4c5de2

    .line 134742365
    .line 134742366
    .line 134742367
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742368
    .line 134742369
    .line 134742370
    const v9, 0xe000

    .line 134742371
    .line 134742372
    .line 134742373
    and-int v10, v7, v9

    .line 134742374
    .line 134742375
    if-eq v10, v11, :cond_178

    .line 134742376
    .line 134742377
    const v10, 0x8000

    .line 134742378
    .line 134742379
    .line 134742380
    and-int/2addr v10, v7

    .line 134742381
    if-eqz v10, :cond_176

    .line 134742382
    .line 134742383
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742384
    .line 134742385
    .line 134742386
    move-result v10

    .line 134742387
    if-eqz v10, :cond_176

    .line 134742388
    .line 134742389
    goto :goto_178

    .line 134742390
    :cond_176
    const/4 v12, 0x0

    .line 134742391
    goto :goto_179

    .line 134742392
    :cond_178
    :goto_178
    const/4 v12, 0x1

    .line 134742393
    :goto_179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v10

    .line 134742397
    if-nez v12, :cond_187

    .line 134742398
    .line 134742399
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742400
    .line 134742401
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v11

    .line 134742405
    if-ne v10, v11, :cond_18f

    .line 134742406
    .line 134742407
    :cond_187
    new-instance v10, Lcom/dragon/community/kmp/series/at/s;

    .line 134742408
    .line 134742409
    invoke-direct {v10, v0}, Lcom/dragon/community/kmp/series/at/s;-><init>(Lcom/dragon/community/kmp/series/at/b0;)V

    .line 134742410
    .line 134742411
    .line 134742412
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742413
    .line 134742414
    .line 134742415
    :cond_18f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742416
    .line 134742417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742418
    .line 134742419
    .line 134742420
    const v11, 0x6e3c21fe

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742424
    .line 134742425
    .line 134742426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v11

    .line 134742430
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742431
    .line 134742432
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742433
    .line 134742434
    .line 134742435
    move-result-object v12

    .line 134742436
    if-ne v11, v12, :cond_1ae

    .line 134742437
    .line 134742438
    new-instance v11, Lcom/dragon/community/kmp/series/at/t;

    .line 134742439
    .line 134742440
    invoke-direct {v11}, Lcom/dragon/community/kmp/series/at/t;-><init>()V

    .line 134742441
    .line 134742442
    .line 134742443
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742444
    .line 134742445
    .line 134742446
    :cond_1ae
    move-object v13, v11

    .line 134742447
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742448
    .line 134742449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742450
    .line 134742451
    .line 134742452
    new-instance v11, Lcom/dragon/community/kmp/series/at/z$b;

    .line 134742453
    .line 134742454
    invoke-direct {v11, v0}, Lcom/dragon/community/kmp/series/at/z$b;-><init>(Lcom/dragon/community/kmp/series/at/b0;)V

    .line 134742455
    .line 134742456
    .line 134742457
    const v12, 0x4ab86fa2    # 6043601.0f

    .line 134742458
    .line 134742459
    .line 134742460
    invoke-static {v12, v11, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v16

    .line 134742464
    shl-int/lit8 v1, v7, 0x3

    .line 134742465
    .line 134742466
    and-int/lit16 v7, v1, 0x1c00

    .line 134742467
    .line 134742468
    const/high16 v11, 0x36db0000

    .line 134742469
    .line 134742470
    or-int/2addr v7, v11

    .line 134742471
    and-int/2addr v1, v9

    .line 134742472
    or-int v18, v7, v1

    .line 134742473
    .line 134742474
    const/16 v19, 0x0

    .line 134742475
    .line 134742476
    const/4 v12, 0x5

    .line 134742477
    move-object v7, v5

    .line 134742478
    move-object v9, v10

    .line 134742479
    move-object/from16 v10, p2

    .line 134742480
    .line 134742481
    move/from16 v11, p3

    .line 134742482
    .line 134742483
    move v15, v6

    .line 134742484
    move-object/from16 v17, v3

    .line 134742485
    .line 134742486
    invoke-static/range {v7 .. v19}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134742487
    .line 134742488
    .line 134742489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742490
    .line 134742491
    .line 134742492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742493
    .line 134742494
    .line 134742495
    move-result v1

    .line 134742496
    if-eqz v1, :cond_1e5

    .line 134742497
    .line 134742498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742499
    .line 134742500
    .line 134742501
    :cond_1e5
    move-object v5, v0

    .line 134742502
    move-object v1, v4

    .line 134742503
    goto :goto_1f2

    .line 134742504
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742505
    .line 134742506
    .line 134742507
    const/4 v0, 0x0

    .line 134742508
    throw v0

    .line 134742509
    :cond_1ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742510
    .line 134742511
    .line 134742512
    move-object v1, v5

    .line 134742513
    move-object v5, v0

    .line 134742514
    :goto_1f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v8

    .line 134742518
    if-eqz v8, :cond_20b

    .line 134742519
    .line 134742520
    new-instance v9, Lcom/dragon/community/kmp/series/at/u;

    .line 134742521
    .line 134742522
    move-object v0, v9

    .line 134742523
    move-object/from16 v2, p1

    .line 134742524
    .line 134742525
    move-object/from16 v3, p2

    .line 134742526
    .line 134742527
    move/from16 v4, p3

    .line 134742528
    .line 134742529
    move/from16 v6, p6

    .line 134742530
    .line 134742531
    move/from16 v7, p7

    .line 134742532
    .line 134742533
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/series/at/u;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/m;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLcom/dragon/community/kmp/series/at/b0;II)V

    .line 134742534
    .line 134742535
    .line 134742536
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742537
    .line 134742538
    .line 134742539
    :cond_20b
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/i0;Lcom/dragon/community/kmp/series/at/b0;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/i0;Lcom/dragon/community/kmp/series/at/b0;ILandroidx/compose/runtime/Composer;II)V
    .registers 53

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move-object/from16 v3, p2

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x21942ff3

    .line 117964811
    move-object/from16 v1, p4

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v1

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    const/4 v7, 0x2

    .line 117964820
    if-eqz v6, :cond_1c

    .line 117964822
    or-int/lit8 v8, v5, 0x6

    .line 117964824
    move v9, v8

    .line 117964825
    move-object/from16 v8, p0

    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v8, v5, 0x6

    .line 117964830
    if-nez v8, :cond_2d

    .line 117964832
    move-object/from16 v8, p0

    .line 117964834
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964837
    move-result v9

    .line 117964838
    if-eqz v9, :cond_2a

    .line 117964840
    const/4 v9, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v9, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v9, v5

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v8, p0

    .line 117964847
    move v9, v5

    .line 117964848
    :goto_30
    and-int/lit8 v10, p6, 0x2

    .line 117964850
    const/16 v11, 0x20

    .line 117964852
    if-eqz v10, :cond_39

    .line 117964854
    or-int/lit8 v9, v9, 0x30

    .line 117964856
    goto :goto_49

    .line 117964857
    :cond_39
    and-int/lit8 v10, v5, 0x30

    .line 117964859
    if-nez v10, :cond_49

    .line 117964861
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    move-result v10

    .line 117964865
    if-eqz v10, :cond_46

    .line 117964867
    const/16 v10, 0x20

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v10, 0x10

    .line 117964872
    :goto_48
    or-int/2addr v9, v10

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117964875
    const/16 v13, 0x100

    .line 117964877
    if-eqz v10, :cond_52

    .line 117964879
    or-int/lit16 v9, v9, 0x180

    .line 117964881
    goto :goto_6b

    .line 117964882
    :cond_52
    and-int/lit16 v10, v5, 0x180

    .line 117964884
    if-nez v10, :cond_6b

    .line 117964886
    and-int/lit16 v10, v5, 0x200

    .line 117964888
    if-nez v10, :cond_5f

    .line 117964890
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964893
    move-result v10

    .line 117964894
    goto :goto_63

    .line 117964895
    :cond_5f
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964898
    move-result v10

    .line 117964899
    :goto_63
    if-eqz v10, :cond_68

    .line 117964901
    const/16 v10, 0x100

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    const/16 v10, 0x80

    .line 117964906
    :goto_6a
    or-int/2addr v9, v10

    .line 117964907
    :cond_6b
    :goto_6b
    and-int/lit8 v10, p6, 0x8

    .line 117964909
    const/16 v14, 0x800

    .line 117964911
    if-eqz v10, :cond_74

    .line 117964913
    or-int/lit16 v9, v9, 0xc00

    .line 117964915
    goto :goto_84

    .line 117964916
    :cond_74
    and-int/lit16 v10, v5, 0xc00

    .line 117964918
    if-nez v10, :cond_84

    .line 117964920
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964923
    move-result v10

    .line 117964924
    if-eqz v10, :cond_81

    .line 117964926
    const/16 v10, 0x800

    .line 117964928
    goto :goto_83

    .line 117964929
    :cond_81
    const/16 v10, 0x400

    .line 117964931
    :goto_83
    or-int/2addr v9, v10

    .line 117964932
    :cond_84
    :goto_84
    and-int/lit16 v10, v9, 0x493

    .line 117964934
    const/16 v15, 0x492

    .line 117964936
    const/4 v12, 0x0

    .line 117964937
    const/16 v16, 0x1

    .line 117964939
    if-eq v10, v15, :cond_8f

    .line 117964941
    const/4 v10, 0x1

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    const/4 v10, 0x0

    .line 117964944
    :goto_90
    and-int/lit8 v15, v9, 0x1

    .line 117964946
    invoke-interface {v1, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964949
    move-result v10

    .line 117964950
    if-eqz v10, :cond_34b

    .line 117964952
    if-eqz v6, :cond_9f

    .line 117964954
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964956
    move-object/from16 v31, v6

    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move-object/from16 v31, v8

    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964964
    move-result v6

    .line 117964965
    if-eqz v6, :cond_ad

    .line 117964967
    const/4 v6, -0x1

    .line 117964968
    const-string v8, "com.dragon.community.kmp.series.at.SeriesAtPanelContentItem (SeriesAtPanel.kt:167)"

    .line 117964970
    invoke-static {v0, v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964973
    :cond_ad
    const v0, -0xd47e530

    .line 117964976
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964979
    if-nez v3, :cond_b9

    .line 117964981
    move-object/from16 v0, v31

    .line 117964983
    goto/16 :goto_132

    .line 117964985
    :cond_b9
    const v0, 0x6e3c21fe

    .line 117964988
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964994
    move-result-object v0

    .line 117964995
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964997
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965000
    move-result-object v8

    .line 117965001
    if-ne v0, v8, :cond_d5

    .line 117965003
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965005
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117965007
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965010
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965013
    :cond_d5
    move-object/from16 v18, v0

    .line 117965015
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 117965017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965020
    const/16 v19, 0x0

    .line 117965022
    const/16 v20, 0x0

    .line 117965024
    const/16 v21, 0x0

    .line 117965026
    const/16 v22, 0x0

    .line 117965028
    const v0, -0x6815fd56

    .line 117965031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965034
    and-int/lit16 v0, v9, 0x380

    .line 117965036
    if-eq v0, v13, :cond_fb

    .line 117965038
    and-int/lit16 v0, v9, 0x200

    .line 117965040
    if-eqz v0, :cond_f9

    .line 117965042
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965045
    move-result v0

    .line 117965046
    if-eqz v0, :cond_f9

    .line 117965048
    goto :goto_fb

    .line 117965049
    :cond_f9
    const/4 v0, 0x0

    .line 117965050
    goto :goto_fc

    .line 117965051
    :cond_fb
    :goto_fb
    const/4 v0, 0x1

    .line 117965052
    :goto_fc
    and-int/lit16 v8, v9, 0x1c00

    .line 117965054
    if-ne v8, v14, :cond_102

    .line 117965056
    const/4 v8, 0x1

    .line 117965057
    goto :goto_103

    .line 117965058
    :cond_102
    const/4 v8, 0x0

    .line 117965059
    :goto_103
    or-int/2addr v0, v8

    .line 117965060
    and-int/lit8 v8, v9, 0x70

    .line 117965062
    if-ne v8, v11, :cond_109

    .line 117965064
    goto :goto_10b

    .line 117965065
    :cond_109
    const/16 v16, 0x0

    .line 117965067
    :goto_10b
    or-int v0, v0, v16

    .line 117965069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965072
    move-result-object v8

    .line 117965073
    if-nez v0, :cond_119

    .line 117965075
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965078
    move-result-object v0

    .line 117965079
    if-ne v8, v0, :cond_121

    .line 117965081
    :cond_119
    new-instance v8, Lcom/dragon/community/kmp/series/at/y;

    .line 117965083
    invoke-direct {v8, v3, v4, v2}, Lcom/dragon/community/kmp/series/at/y;-><init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V

    .line 117965086
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965089
    :cond_121
    move-object/from16 v23, v8

    .line 117965091
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117965093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965096
    const/16 v24, 0x1c

    .line 117965098
    const/16 v25, 0x0

    .line 117965100
    move-object/from16 v17, v31

    .line 117965102
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965105
    move-result-object v0

    .line 117965106
    :goto_132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965109
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965111
    const/16 v8, 0x38

    .line 117965113
    int-to-float v8, v8

    .line 117965114
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965116
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965119
    move-result-object v9

    .line 117965120
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965123
    move-result-object v0

    .line 117965124
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965131
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965133
    const/16 v13, 0x8

    .line 117965135
    int-to-float v13, v13

    .line 117965136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965142
    move-result-object v10

    .line 117965143
    const/16 v13, 0x36

    .line 117965145
    invoke-static {v10, v9, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965148
    move-result-object v10

    .line 117965149
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965152
    move-result-wide v14

    .line 117965153
    ushr-long v16, v14, v11

    .line 117965155
    xor-long v14, v14, v16

    .line 117965157
    long-to-int v15, v14

    .line 117965158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965161
    move-result-object v14

    .line 117965162
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965165
    move-result-object v0

    .line 117965166
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965171
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965176
    move-result-object v13

    .line 117965177
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965179
    const/16 v17, 0x0

    .line 117965181
    if-eqz v13, :cond_347

    .line 117965183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965189
    move-result v13

    .line 117965190
    if-eqz v13, :cond_18c

    .line 117965192
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965195
    goto :goto_18f

    .line 117965196
    :cond_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965199
    :goto_18f
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965201
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965203
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965208
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965211
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965216
    move-result v13

    .line 117965217
    if-nez v13, :cond_1b1

    .line 117965219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965222
    move-result-object v13

    .line 117965223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965226
    move-result-object v14

    .line 117965227
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965230
    move-result v13

    .line 117965231
    if-nez v13, :cond_1bf

    .line 117965233
    :cond_1b1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965236
    move-result-object v13

    .line 117965237
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965243
    move-result-object v13

    .line 117965244
    invoke-interface {v1, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    :cond_1bf
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965249
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965252
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965254
    iget-object v0, v2, Lcom/dragon/community/kmp/series/at/i0;->b:Ljava/lang/String;

    .line 117965256
    const/16 v10, 0x30

    .line 117965258
    int-to-float v10, v10

    .line 117965259
    new-instance v13, Lqb2/b;

    .line 117965261
    const-string v14, "series_at_panel_avatar"

    .line 117965263
    invoke-direct {v13, v14}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 117965266
    iget-boolean v14, v2, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 117965268
    if-eqz v14, :cond_1fa

    .line 117965270
    new-instance v14, Llo2/r;

    .line 117965272
    int-to-float v15, v7

    .line 117965273
    invoke-static {v6, v15, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965276
    move-result-object v19

    .line 117965277
    sget-object v15, Lrc2/x1;->a:Lrc2/x1;

    .line 117965279
    sget-object v18, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 117965281
    invoke-static {v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965284
    sget-object v15, Lrc2/w1;->B:Lkotlin/Lazy;

    .line 117965286
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965289
    move-result-object v15

    .line 117965290
    move-object/from16 v20, v15

    .line 117965292
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965294
    const/16 v21, 0x18

    .line 117965296
    sget-object v22, Lcom/dragon/community/kmp/series/avatar/IconType;->Selected:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 117965298
    const/16 v23, 0x0

    .line 117965300
    move-object/from16 v18, v14

    .line 117965302
    invoke-direct/range {v18 .. v23}, Llo2/r;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V

    .line 117965305
    goto :goto_1fc

    .line 117965306
    :cond_1fa
    iget-object v14, v2, Lcom/dragon/community/kmp/series/at/i0;->c:Llo2/r;

    .line 117965308
    :goto_1fc
    move-object/from16 v38, v14

    .line 117965310
    iget-boolean v14, v2, Lcom/dragon/community/kmp/series/at/i0;->d:Z

    .line 117965312
    iget-boolean v15, v2, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 117965314
    if-eqz v15, :cond_21c

    .line 117965316
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 117965318
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965321
    sget-object v15, Lfc2/h;->a:Lfc2/h;

    .line 117965323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965326
    move-object/from16 v18, v13

    .line 117965328
    invoke-static {}, Lfc2/i$a;->x()J

    .line 117965331
    move-result-wide v12

    .line 117965332
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 117965334
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965337
    move-object/from16 v42, v15

    .line 117965339
    goto :goto_220

    .line 117965340
    :cond_21c
    move-object/from16 v18, v13

    .line 117965342
    move-object/from16 v42, v17

    .line 117965344
    :goto_220
    iget-boolean v12, v2, Lcom/dragon/community/kmp/series/at/i0;->e:Z

    .line 117965346
    new-instance v13, Llo2/p;

    .line 117965348
    int-to-float v7, v7

    .line 117965349
    const/16 v37, 0x0

    .line 117965351
    const/16 v15, 0xa

    .line 117965353
    const/16 v5, 0x10

    .line 117965355
    invoke-direct {v13, v5, v7, v15}, Llo2/p;-><init>(IFI)V

    .line 117965358
    new-instance v5, Llo2/o;

    .line 117965360
    const/16 v36, 0x0

    .line 117965362
    const/16 v40, 0x0

    .line 117965364
    const/16 v44, 0x0

    .line 117965366
    const/16 v45, 0x1138

    .line 117965368
    move-object/from16 v32, v5

    .line 117965370
    move-object/from16 v33, v0

    .line 117965372
    move/from16 v34, v10

    .line 117965374
    move-object/from16 v35, v18

    .line 117965376
    move/from16 v39, v14

    .line 117965378
    move/from16 v41, v12

    .line 117965380
    move-object/from16 v43, v13

    .line 117965382
    invoke-direct/range {v32 .. v45}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 117965385
    new-instance v0, Lcom/dragon/community/kmp/series/at/z$c;

    .line 117965387
    invoke-direct {v0, v3, v4, v2}, Lcom/dragon/community/kmp/series/at/z$c;-><init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V

    .line 117965390
    const/4 v10, 0x0

    .line 117965391
    invoke-static {v5, v0, v1, v10, v10}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 117965394
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965397
    move-result-object v0

    .line 117965398
    const/16 v5, 0x10

    .line 117965400
    invoke-static {v5, v1}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 117965403
    move-result v8

    .line 117965404
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965407
    move-result-object v0

    .line 117965408
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 117965411
    move-result-object v5

    .line 117965412
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965414
    const/16 v8, 0x36

    .line 117965416
    invoke-static {v5, v7, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965419
    move-result-object v5

    .line 117965420
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965423
    move-result-wide v7

    .line 117965424
    const/16 v9, 0x20

    .line 117965426
    ushr-long v9, v7, v9

    .line 117965428
    xor-long/2addr v7, v9

    .line 117965429
    long-to-int v8, v7

    .line 117965430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965433
    move-result-object v7

    .line 117965434
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965437
    move-result-object v0

    .line 117965438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965441
    move-result-object v9

    .line 117965442
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965444
    if-eqz v9, :cond_343

    .line 117965446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965452
    move-result v9

    .line 117965453
    if-eqz v9, :cond_293

    .line 117965455
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965458
    goto :goto_296

    .line 117965459
    :cond_293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965462
    :goto_296
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965464
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965467
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965469
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965472
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965477
    move-result v7

    .line 117965478
    if-nez v7, :cond_2b6

    .line 117965480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965483
    move-result-object v7

    .line 117965484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965487
    move-result-object v9

    .line 117965488
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965491
    move-result v7

    .line 117965492
    if-nez v7, :cond_2c4

    .line 117965494
    :cond_2b6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965497
    move-result-object v7

    .line 117965498
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965504
    move-result-object v7

    .line 117965505
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965508
    :cond_2c4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965510
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965513
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965515
    iget-boolean v5, v2, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 117965517
    if-eqz v5, :cond_2d7

    .line 117965519
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965521
    const/4 v7, 0x0

    .line 117965522
    invoke-virtual {v0, v5, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965525
    move-result-object v0

    .line 117965526
    goto :goto_2d9

    .line 117965527
    :cond_2d7
    const/4 v7, 0x0

    .line 117965528
    move-object v0, v6

    .line 117965529
    :goto_2d9
    iget-object v6, v2, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 117965531
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 117965533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965536
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965539
    move-result-object v5

    .line 117965540
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 117965543
    move-result-wide v8

    .line 117965544
    const/16 v5, 0xc

    .line 117965546
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965549
    move-result-wide v10

    .line 117965550
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965555
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965557
    const/16 v5, 0x10

    .line 117965559
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965562
    move-result-wide v19

    .line 117965563
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 117965565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965568
    sget v21, Lb1/u;->d:I

    .line 117965570
    const/4 v12, 0x0

    .line 117965571
    const/4 v5, 0x0

    .line 117965572
    const/4 v14, 0x0

    .line 117965573
    const-wide/16 v15, 0x0

    .line 117965575
    const/16 v17, 0x0

    .line 117965577
    const/16 v18, 0x0

    .line 117965579
    const/16 v22, 0x0

    .line 117965581
    const/16 v23, 0x1

    .line 117965583
    const/16 v24, 0x0

    .line 117965585
    const/16 v25, 0x0

    .line 117965587
    const/16 v26, 0x0

    .line 117965589
    const v28, 0x30c00

    .line 117965592
    const/16 v29, 0xc36

    .line 117965594
    const v30, 0x1d3d0

    .line 117965597
    move-object v7, v0

    .line 117965598
    move-object/from16 v27, v1

    .line 117965600
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965603
    const v0, 0x6c7758ec

    .line 117965606
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965609
    iget-boolean v0, v2, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 117965611
    if-eqz v0, :cond_330

    .line 117965613
    invoke-static {v1, v5}, Lcom/dragon/community/kmp/series/at/z;->a(Landroidx/compose/runtime/Composer;I)V

    .line 117965616
    :cond_330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965628
    move-result v0

    .line 117965629
    if-eqz v0, :cond_350

    .line 117965631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965634
    goto :goto_350

    .line 117965635
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965638
    throw v17

    .line 117965639
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965642
    throw v17

    .line 117965643
    :cond_34b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965646
    move-object/from16 v31, v8

    .line 117965648
    :cond_350
    :goto_350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965651
    move-result-object v7

    .line 117965652
    if-eqz v7, :cond_36b

    .line 117965654
    new-instance v8, Lcom/dragon/community/kmp/series/at/o;

    .line 117965656
    move-object v0, v8

    .line 117965657
    move-object/from16 v1, v31

    .line 117965659
    move-object/from16 v2, p1

    .line 117965661
    move-object/from16 v3, p2

    .line 117965663
    move/from16 v4, p3

    .line 117965665
    move/from16 v5, p5

    .line 117965667
    move/from16 v6, p6

    .line 117965669
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/series/at/o;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/i0;Lcom/dragon/community/kmp/series/at/b0;III)V

    .line 117965672
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965675
    :cond_36b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/i0;Lcom/dragon/community/kmp/series/at/b0;ILandroidx/compose/runtime/Composer;II)V
    .registers 53

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x21942ff3

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p4

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v1

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v7, 0x2

    .line 117964820
    if-eqz v6, :cond_1c

    .line 117964821
    .line 117964822
    or-int/lit8 v8, v5, 0x6

    .line 117964823
    .line 117964824
    move v9, v8

    .line 117964825
    move-object/from16 v8, p0

    .line 117964826
    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v8, v5, 0x6

    .line 117964829
    .line 117964830
    if-nez v8, :cond_2d

    .line 117964831
    .line 117964832
    move-object/from16 v8, p0

    .line 117964833
    .line 117964834
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    .line 117964836
    .line 117964837
    move-result v9

    .line 117964838
    if-eqz v9, :cond_2a

    .line 117964839
    .line 117964840
    const/4 v9, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v9, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v9, v5

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v8, p0

    .line 117964846
    .line 117964847
    move v9, v5

    .line 117964848
    :goto_30
    and-int/lit8 v10, p6, 0x2

    .line 117964849
    .line 117964850
    const/16 v11, 0x20

    .line 117964851
    .line 117964852
    if-eqz v10, :cond_39

    .line 117964853
    .line 117964854
    or-int/lit8 v9, v9, 0x30

    .line 117964855
    .line 117964856
    goto :goto_49

    .line 117964857
    :cond_39
    and-int/lit8 v10, v5, 0x30

    .line 117964858
    .line 117964859
    if-nez v10, :cond_49

    .line 117964860
    .line 117964861
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v10

    .line 117964865
    if-eqz v10, :cond_46

    .line 117964866
    .line 117964867
    const/16 v10, 0x20

    .line 117964868
    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v10, 0x10

    .line 117964871
    .line 117964872
    :goto_48
    or-int/2addr v9, v10

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117964874
    .line 117964875
    const/16 v13, 0x100

    .line 117964876
    .line 117964877
    if-eqz v10, :cond_52

    .line 117964878
    .line 117964879
    or-int/lit16 v9, v9, 0x180

    .line 117964880
    .line 117964881
    goto :goto_6b

    .line 117964882
    :cond_52
    and-int/lit16 v10, v5, 0x180

    .line 117964883
    .line 117964884
    if-nez v10, :cond_6b

    .line 117964885
    .line 117964886
    and-int/lit16 v10, v5, 0x200

    .line 117964887
    .line 117964888
    if-nez v10, :cond_5f

    .line 117964889
    .line 117964890
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v10

    .line 117964894
    goto :goto_63

    .line 117964895
    :cond_5f
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    .line 117964897
    .line 117964898
    move-result v10

    .line 117964899
    :goto_63
    if-eqz v10, :cond_68

    .line 117964900
    .line 117964901
    const/16 v10, 0x100

    .line 117964902
    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    const/16 v10, 0x80

    .line 117964905
    .line 117964906
    :goto_6a
    or-int/2addr v9, v10

    .line 117964907
    :cond_6b
    :goto_6b
    and-int/lit8 v10, p6, 0x8

    .line 117964908
    .line 117964909
    const/16 v14, 0x800

    .line 117964910
    .line 117964911
    if-eqz v10, :cond_74

    .line 117964912
    .line 117964913
    or-int/lit16 v9, v9, 0xc00

    .line 117964914
    .line 117964915
    goto :goto_84

    .line 117964916
    :cond_74
    and-int/lit16 v10, v5, 0xc00

    .line 117964917
    .line 117964918
    if-nez v10, :cond_84

    .line 117964919
    .line 117964920
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v10

    .line 117964924
    if-eqz v10, :cond_81

    .line 117964925
    .line 117964926
    const/16 v10, 0x800

    .line 117964927
    .line 117964928
    goto :goto_83

    .line 117964929
    :cond_81
    const/16 v10, 0x400

    .line 117964930
    .line 117964931
    :goto_83
    or-int/2addr v9, v10

    .line 117964932
    :cond_84
    :goto_84
    and-int/lit16 v10, v9, 0x493

    .line 117964933
    .line 117964934
    const/16 v15, 0x492

    .line 117964935
    .line 117964936
    const/4 v12, 0x0

    .line 117964937
    const/16 v16, 0x1

    .line 117964938
    .line 117964939
    if-eq v10, v15, :cond_8f

    .line 117964940
    .line 117964941
    const/4 v10, 0x1

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    const/4 v10, 0x0

    .line 117964944
    :goto_90
    and-int/lit8 v15, v9, 0x1

    .line 117964945
    .line 117964946
    invoke-interface {v1, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964947
    .line 117964948
    .line 117964949
    move-result v10

    .line 117964950
    if-eqz v10, :cond_34b

    .line 117964951
    .line 117964952
    if-eqz v6, :cond_9f

    .line 117964953
    .line 117964954
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    .line 117964956
    move-object/from16 v31, v6

    .line 117964957
    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move-object/from16 v31, v8

    .line 117964960
    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v6

    .line 117964965
    if-eqz v6, :cond_ad

    .line 117964966
    .line 117964967
    const/4 v6, -0x1

    .line 117964968
    const-string v8, "com.dragon.community.kmp.series.at.SeriesAtPanelContentItem (SeriesAtPanel.kt:167)"

    .line 117964969
    .line 117964970
    invoke-static {v0, v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964971
    .line 117964972
    .line 117964973
    :cond_ad
    const v0, -0xd47e530

    .line 117964974
    .line 117964975
    .line 117964976
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964977
    .line 117964978
    .line 117964979
    if-nez v3, :cond_b9

    .line 117964980
    .line 117964981
    move-object/from16 v0, v31

    .line 117964982
    .line 117964983
    goto/16 :goto_132

    .line 117964984
    .line 117964985
    :cond_b9
    const v0, 0x6e3c21fe

    .line 117964986
    .line 117964987
    .line 117964988
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964989
    .line 117964990
    .line 117964991
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v0

    .line 117964995
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964996
    .line 117964997
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v8

    .line 117965001
    if-ne v0, v8, :cond_d5

    .line 117965002
    .line 117965003
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965004
    .line 117965005
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117965006
    .line 117965007
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965011
    .line 117965012
    .line 117965013
    :cond_d5
    move-object/from16 v18, v0

    .line 117965014
    .line 117965015
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 117965016
    .line 117965017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965018
    .line 117965019
    .line 117965020
    const/16 v19, 0x0

    .line 117965021
    .line 117965022
    const/16 v20, 0x0

    .line 117965023
    .line 117965024
    const/16 v21, 0x0

    .line 117965025
    .line 117965026
    const/16 v22, 0x0

    .line 117965027
    .line 117965028
    const v0, -0x6815fd56

    .line 117965029
    .line 117965030
    .line 117965031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965032
    .line 117965033
    .line 117965034
    and-int/lit16 v0, v9, 0x380

    .line 117965035
    .line 117965036
    if-eq v0, v13, :cond_fb

    .line 117965037
    .line 117965038
    and-int/lit16 v0, v9, 0x200

    .line 117965039
    .line 117965040
    if-eqz v0, :cond_f9

    .line 117965041
    .line 117965042
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965043
    .line 117965044
    .line 117965045
    move-result v0

    .line 117965046
    if-eqz v0, :cond_f9

    .line 117965047
    .line 117965048
    goto :goto_fb

    .line 117965049
    :cond_f9
    const/4 v0, 0x0

    .line 117965050
    goto :goto_fc

    .line 117965051
    :cond_fb
    :goto_fb
    const/4 v0, 0x1

    .line 117965052
    :goto_fc
    and-int/lit16 v8, v9, 0x1c00

    .line 117965053
    .line 117965054
    if-ne v8, v14, :cond_102

    .line 117965055
    .line 117965056
    const/4 v8, 0x1

    .line 117965057
    goto :goto_103

    .line 117965058
    :cond_102
    const/4 v8, 0x0

    .line 117965059
    :goto_103
    or-int/2addr v0, v8

    .line 117965060
    and-int/lit8 v8, v9, 0x70

    .line 117965061
    .line 117965062
    if-ne v8, v11, :cond_109

    .line 117965063
    .line 117965064
    goto :goto_10b

    .line 117965065
    :cond_109
    const/16 v16, 0x0

    .line 117965066
    .line 117965067
    :goto_10b
    or-int v0, v0, v16

    .line 117965068
    .line 117965069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v8

    .line 117965073
    if-nez v0, :cond_119

    .line 117965074
    .line 117965075
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v0

    .line 117965079
    if-ne v8, v0, :cond_121

    .line 117965080
    .line 117965081
    :cond_119
    new-instance v8, Lcom/dragon/community/kmp/series/at/y;

    .line 117965082
    .line 117965083
    invoke-direct {v8, v3, v4, v2}, Lcom/dragon/community/kmp/series/at/y;-><init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V

    .line 117965084
    .line 117965085
    .line 117965086
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965087
    .line 117965088
    .line 117965089
    :cond_121
    move-object/from16 v23, v8

    .line 117965090
    .line 117965091
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117965092
    .line 117965093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965094
    .line 117965095
    .line 117965096
    const/16 v24, 0x1c

    .line 117965097
    .line 117965098
    const/16 v25, 0x0

    .line 117965099
    .line 117965100
    move-object/from16 v17, v31

    .line 117965101
    .line 117965102
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v0

    .line 117965106
    :goto_132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965107
    .line 117965108
    .line 117965109
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965110
    .line 117965111
    const/16 v8, 0x38

    .line 117965112
    .line 117965113
    int-to-float v8, v8

    .line 117965114
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965115
    .line 117965116
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v9

    .line 117965120
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v0

    .line 117965124
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965125
    .line 117965126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965130
    .line 117965131
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965132
    .line 117965133
    const/16 v13, 0x8

    .line 117965134
    .line 117965135
    int-to-float v13, v13

    .line 117965136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965137
    .line 117965138
    .line 117965139
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object v10

    .line 117965143
    const/16 v13, 0x36

    .line 117965144
    .line 117965145
    invoke-static {v10, v9, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v10

    .line 117965149
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-wide v14

    .line 117965153
    ushr-long v16, v14, v11

    .line 117965154
    .line 117965155
    xor-long v14, v14, v16

    .line 117965156
    .line 117965157
    long-to-int v15, v14

    .line 117965158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965159
    .line 117965160
    .line 117965161
    move-result-object v14

    .line 117965162
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v0

    .line 117965166
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965167
    .line 117965168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965169
    .line 117965170
    .line 117965171
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965172
    .line 117965173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v13

    .line 117965177
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965178
    .line 117965179
    const/16 v17, 0x0

    .line 117965180
    .line 117965181
    if-eqz v13, :cond_347

    .line 117965182
    .line 117965183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965184
    .line 117965185
    .line 117965186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v13

    .line 117965190
    if-eqz v13, :cond_18c

    .line 117965191
    .line 117965192
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965193
    .line 117965194
    .line 117965195
    goto :goto_18f

    .line 117965196
    :cond_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965197
    .line 117965198
    .line 117965199
    :goto_18f
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965200
    .line 117965201
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965202
    .line 117965203
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    .line 117965205
    .line 117965206
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965207
    .line 117965208
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965209
    .line 117965210
    .line 117965211
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965212
    .line 117965213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965214
    .line 117965215
    .line 117965216
    move-result v13

    .line 117965217
    if-nez v13, :cond_1b1

    .line 117965218
    .line 117965219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v13

    .line 117965223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v14

    .line 117965227
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965228
    .line 117965229
    .line 117965230
    move-result v13

    .line 117965231
    if-nez v13, :cond_1bf

    .line 117965232
    .line 117965233
    :cond_1b1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v13

    .line 117965237
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965238
    .line 117965239
    .line 117965240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v13

    .line 117965244
    invoke-interface {v1, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    .line 117965246
    .line 117965247
    :cond_1bf
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965248
    .line 117965249
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965250
    .line 117965251
    .line 117965252
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965253
    .line 117965254
    iget-object v0, v2, Lcom/dragon/community/kmp/series/at/i0;->b:Ljava/lang/String;

    .line 117965255
    .line 117965256
    const/16 v10, 0x30

    .line 117965257
    .line 117965258
    int-to-float v10, v10

    .line 117965259
    new-instance v13, Lqb2/b;

    .line 117965260
    .line 117965261
    const-string v14, "series_at_panel_avatar"

    .line 117965262
    .line 117965263
    invoke-direct {v13, v14}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 117965264
    .line 117965265
    .line 117965266
    iget-boolean v14, v2, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 117965267
    .line 117965268
    if-eqz v14, :cond_1fa

    .line 117965269
    .line 117965270
    new-instance v14, Llo2/r;

    .line 117965271
    .line 117965272
    int-to-float v15, v7

    .line 117965273
    invoke-static {v6, v15, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v19

    .line 117965277
    sget-object v15, Lrc2/x1;->a:Lrc2/x1;

    .line 117965278
    .line 117965279
    sget-object v18, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 117965280
    .line 117965281
    invoke-static {v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965282
    .line 117965283
    .line 117965284
    sget-object v15, Lrc2/w1;->B:Lkotlin/Lazy;

    .line 117965285
    .line 117965286
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v15

    .line 117965290
    move-object/from16 v20, v15

    .line 117965291
    .line 117965292
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965293
    .line 117965294
    const/16 v21, 0x18

    .line 117965295
    .line 117965296
    sget-object v22, Lcom/dragon/community/kmp/series/avatar/IconType;->Selected:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 117965297
    .line 117965298
    const/16 v23, 0x0

    .line 117965299
    .line 117965300
    move-object/from16 v18, v14

    .line 117965301
    .line 117965302
    invoke-direct/range {v18 .. v23}, Llo2/r;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V

    .line 117965303
    .line 117965304
    .line 117965305
    goto :goto_1fc

    .line 117965306
    :cond_1fa
    iget-object v14, v2, Lcom/dragon/community/kmp/series/at/i0;->c:Llo2/r;

    .line 117965307
    .line 117965308
    :goto_1fc
    move-object/from16 v38, v14

    .line 117965309
    .line 117965310
    iget-boolean v14, v2, Lcom/dragon/community/kmp/series/at/i0;->d:Z

    .line 117965311
    .line 117965312
    iget-boolean v15, v2, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 117965313
    .line 117965314
    if-eqz v15, :cond_21c

    .line 117965315
    .line 117965316
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 117965317
    .line 117965318
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965319
    .line 117965320
    .line 117965321
    sget-object v15, Lfc2/h;->a:Lfc2/h;

    .line 117965322
    .line 117965323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965324
    .line 117965325
    .line 117965326
    move-object/from16 v18, v13

    .line 117965327
    .line 117965328
    invoke-static {}, Lfc2/i$a;->x()J

    .line 117965329
    .line 117965330
    .line 117965331
    move-result-wide v12

    .line 117965332
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 117965333
    .line 117965334
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965335
    .line 117965336
    .line 117965337
    move-object/from16 v42, v15

    .line 117965338
    .line 117965339
    goto :goto_220

    .line 117965340
    :cond_21c
    move-object/from16 v18, v13

    .line 117965341
    .line 117965342
    move-object/from16 v42, v17

    .line 117965343
    .line 117965344
    :goto_220
    iget-boolean v12, v2, Lcom/dragon/community/kmp/series/at/i0;->e:Z

    .line 117965345
    .line 117965346
    new-instance v13, Llo2/p;

    .line 117965347
    .line 117965348
    int-to-float v7, v7

    .line 117965349
    const/16 v37, 0x0

    .line 117965350
    .line 117965351
    const/16 v15, 0xa

    .line 117965352
    .line 117965353
    const/16 v5, 0x10

    .line 117965354
    .line 117965355
    invoke-direct {v13, v5, v7, v15}, Llo2/p;-><init>(IFI)V

    .line 117965356
    .line 117965357
    .line 117965358
    new-instance v5, Llo2/o;

    .line 117965359
    .line 117965360
    const/16 v36, 0x0

    .line 117965361
    .line 117965362
    const/16 v40, 0x0

    .line 117965363
    .line 117965364
    const/16 v44, 0x0

    .line 117965365
    .line 117965366
    const/16 v45, 0x1138

    .line 117965367
    .line 117965368
    move-object/from16 v32, v5

    .line 117965369
    .line 117965370
    move-object/from16 v33, v0

    .line 117965371
    .line 117965372
    move/from16 v34, v10

    .line 117965373
    .line 117965374
    move-object/from16 v35, v18

    .line 117965375
    .line 117965376
    move/from16 v39, v14

    .line 117965377
    .line 117965378
    move/from16 v41, v12

    .line 117965379
    .line 117965380
    move-object/from16 v43, v13

    .line 117965381
    .line 117965382
    invoke-direct/range {v32 .. v45}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 117965383
    .line 117965384
    .line 117965385
    new-instance v0, Lcom/dragon/community/kmp/series/at/z$c;

    .line 117965386
    .line 117965387
    invoke-direct {v0, v3, v4, v2}, Lcom/dragon/community/kmp/series/at/z$c;-><init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V

    .line 117965388
    .line 117965389
    .line 117965390
    const/4 v10, 0x0

    .line 117965391
    invoke-static {v5, v0, v1, v10, v10}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 117965392
    .line 117965393
    .line 117965394
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v0

    .line 117965398
    const/16 v5, 0x10

    .line 117965399
    .line 117965400
    invoke-static {v5, v1}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 117965401
    .line 117965402
    .line 117965403
    move-result v8

    .line 117965404
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965405
    .line 117965406
    .line 117965407
    move-result-object v0

    .line 117965408
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 117965409
    .line 117965410
    .line 117965411
    move-result-object v5

    .line 117965412
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965413
    .line 117965414
    const/16 v8, 0x36

    .line 117965415
    .line 117965416
    invoke-static {v5, v7, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v5

    .line 117965420
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-wide v7

    .line 117965424
    const/16 v9, 0x20

    .line 117965425
    .line 117965426
    ushr-long v9, v7, v9

    .line 117965427
    .line 117965428
    xor-long/2addr v7, v9

    .line 117965429
    long-to-int v8, v7

    .line 117965430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-object v7

    .line 117965434
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965435
    .line 117965436
    .line 117965437
    move-result-object v0

    .line 117965438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965439
    .line 117965440
    .line 117965441
    move-result-object v9

    .line 117965442
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965443
    .line 117965444
    if-eqz v9, :cond_343

    .line 117965445
    .line 117965446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965447
    .line 117965448
    .line 117965449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965450
    .line 117965451
    .line 117965452
    move-result v9

    .line 117965453
    if-eqz v9, :cond_293

    .line 117965454
    .line 117965455
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965456
    .line 117965457
    .line 117965458
    goto :goto_296

    .line 117965459
    :cond_293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965460
    .line 117965461
    .line 117965462
    :goto_296
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965463
    .line 117965464
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965465
    .line 117965466
    .line 117965467
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965468
    .line 117965469
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965470
    .line 117965471
    .line 117965472
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965473
    .line 117965474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965475
    .line 117965476
    .line 117965477
    move-result v7

    .line 117965478
    if-nez v7, :cond_2b6

    .line 117965479
    .line 117965480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965481
    .line 117965482
    .line 117965483
    move-result-object v7

    .line 117965484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965485
    .line 117965486
    .line 117965487
    move-result-object v9

    .line 117965488
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965489
    .line 117965490
    .line 117965491
    move-result v7

    .line 117965492
    if-nez v7, :cond_2c4

    .line 117965493
    .line 117965494
    :cond_2b6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965495
    .line 117965496
    .line 117965497
    move-result-object v7

    .line 117965498
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965499
    .line 117965500
    .line 117965501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965502
    .line 117965503
    .line 117965504
    move-result-object v7

    .line 117965505
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965506
    .line 117965507
    .line 117965508
    :cond_2c4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965509
    .line 117965510
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965511
    .line 117965512
    .line 117965513
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965514
    .line 117965515
    iget-boolean v5, v2, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 117965516
    .line 117965517
    if-eqz v5, :cond_2d7

    .line 117965518
    .line 117965519
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965520
    .line 117965521
    const/4 v7, 0x0

    .line 117965522
    invoke-virtual {v0, v5, v6, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965523
    .line 117965524
    .line 117965525
    move-result-object v0

    .line 117965526
    goto :goto_2d9

    .line 117965527
    :cond_2d7
    const/4 v7, 0x0

    .line 117965528
    move-object v0, v6

    .line 117965529
    :goto_2d9
    iget-object v6, v2, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 117965530
    .line 117965531
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 117965532
    .line 117965533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965534
    .line 117965535
    .line 117965536
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965537
    .line 117965538
    .line 117965539
    move-result-object v5

    .line 117965540
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 117965541
    .line 117965542
    .line 117965543
    move-result-wide v8

    .line 117965544
    const/16 v5, 0xc

    .line 117965545
    .line 117965546
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965547
    .line 117965548
    .line 117965549
    move-result-wide v10

    .line 117965550
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965551
    .line 117965552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965553
    .line 117965554
    .line 117965555
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965556
    .line 117965557
    const/16 v5, 0x10

    .line 117965558
    .line 117965559
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965560
    .line 117965561
    .line 117965562
    move-result-wide v19

    .line 117965563
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 117965564
    .line 117965565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965566
    .line 117965567
    .line 117965568
    sget v21, Lb1/u;->d:I

    .line 117965569
    .line 117965570
    const/4 v12, 0x0

    .line 117965571
    const/4 v5, 0x0

    .line 117965572
    const/4 v14, 0x0

    .line 117965573
    const-wide/16 v15, 0x0

    .line 117965574
    .line 117965575
    const/16 v17, 0x0

    .line 117965576
    .line 117965577
    const/16 v18, 0x0

    .line 117965578
    .line 117965579
    const/16 v22, 0x0

    .line 117965580
    .line 117965581
    const/16 v23, 0x1

    .line 117965582
    .line 117965583
    const/16 v24, 0x0

    .line 117965584
    .line 117965585
    const/16 v25, 0x0

    .line 117965586
    .line 117965587
    const/16 v26, 0x0

    .line 117965588
    .line 117965589
    const v28, 0x30c00

    .line 117965590
    .line 117965591
    .line 117965592
    const/16 v29, 0xc36

    .line 117965593
    .line 117965594
    const v30, 0x1d3d0

    .line 117965595
    .line 117965596
    .line 117965597
    move-object v7, v0

    .line 117965598
    move-object/from16 v27, v1

    .line 117965599
    .line 117965600
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965601
    .line 117965602
    .line 117965603
    const v0, 0x6c7758ec

    .line 117965604
    .line 117965605
    .line 117965606
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965607
    .line 117965608
    .line 117965609
    iget-boolean v0, v2, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 117965610
    .line 117965611
    if-eqz v0, :cond_330

    .line 117965612
    .line 117965613
    invoke-static {v1, v5}, Lcom/dragon/community/kmp/series/at/z;->a(Landroidx/compose/runtime/Composer;I)V

    .line 117965614
    .line 117965615
    .line 117965616
    :cond_330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965617
    .line 117965618
    .line 117965619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965620
    .line 117965621
    .line 117965622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965623
    .line 117965624
    .line 117965625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965626
    .line 117965627
    .line 117965628
    move-result v0

    .line 117965629
    if-eqz v0, :cond_350

    .line 117965630
    .line 117965631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965632
    .line 117965633
    .line 117965634
    goto :goto_350

    .line 117965635
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965636
    .line 117965637
    .line 117965638
    throw v17

    .line 117965639
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965640
    .line 117965641
    .line 117965642
    throw v17

    .line 117965643
    :cond_34b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965644
    .line 117965645
    .line 117965646
    move-object/from16 v31, v8

    .line 117965647
    .line 117965648
    :cond_350
    :goto_350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965649
    .line 117965650
    .line 117965651
    move-result-object v7

    .line 117965652
    if-eqz v7, :cond_36b

    .line 117965653
    .line 117965654
    new-instance v8, Lcom/dragon/community/kmp/series/at/o;

    .line 117965655
    .line 117965656
    move-object v0, v8

    .line 117965657
    move-object/from16 v1, v31

    .line 117965658
    .line 117965659
    move-object/from16 v2, p1

    .line 117965660
    .line 117965661
    move-object/from16 v3, p2

    .line 117965662
    .line 117965663
    move/from16 v4, p3

    .line 117965664
    .line 117965665
    move/from16 v5, p5

    .line 117965666
    .line 117965667
    move/from16 v6, p6

    .line 117965668
    .line 117965669
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/series/at/o;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/i0;Lcom/dragon/community/kmp/series/at/b0;III)V

    .line 117965670
    .line 117965671
    .line 117965672
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965673
    .line 117965674
    .line 117965675
    :cond_36b
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 31

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x61d9fe8f

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v0, 0x6

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790418
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 50790441
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_130

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v6, "com.dragon.community.kmp.series.at.SeriesAtPanelEmpty (SeriesAtPanel.kt:113)"

    .line 50790456
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v4

    .line 50790465
    const/16 v5, 0x60

    .line 50790467
    int-to-float v5, v5

    .line 50790468
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v4

    .line 50790474
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790481
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790484
    move-result-object v5

    .line 50790485
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    move-result-wide v9

    .line 50790489
    const/16 v6, 0x20

    .line 50790491
    ushr-long v11, v9, v6

    .line 50790493
    xor-long/2addr v9, v11

    .line 50790494
    long-to-int v6, v9

    .line 50790495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    move-result-object v9

    .line 50790499
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    move-result-object v4

    .line 50790503
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    move-result-object v11

    .line 50790514
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790516
    if-eqz v11, :cond_12b

    .line 50790518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    move-result v11

    .line 50790525
    if-eqz v11, :cond_83

    .line 50790527
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    :goto_86
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    move-result v9

    .line 50790552
    if-nez v9, :cond_a8

    .line 50790554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    move-result-object v9

    .line 50790558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v10

    .line 50790562
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    move-result v9

    .line 50790566
    if-nez v9, :cond_b6

    .line 50790568
    :cond_a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v9

    .line 50790572
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    :cond_b6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790589
    if-eqz v1, :cond_c8

    .line 50790591
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790594
    move-result v5

    .line 50790595
    if-nez v5, :cond_c6

    .line 50790597
    goto :goto_c8

    .line 50790598
    :cond_c6
    const/4 v5, 0x0

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    :goto_c8
    const/4 v5, 0x1

    .line 50790601
    :goto_c9
    if-eqz v5, :cond_ce

    .line 50790603
    const-string v5, "\u6682\u65e0\u5173\u6ce8\u7528\u6237\uff0c\u8bf7\u8f93\u5165\u8fdb\u884c\u641c\u7d22"

    .line 50790605
    goto :goto_d0

    .line 50790606
    :cond_ce
    const-string v5, "\u6682\u65e0\u5185\u5bb9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50790608
    :goto_d0
    move-object/from16 v24, v5

    .line 50790610
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790612
    invoke-virtual {v4, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790615
    move-result-object v2

    .line 50790616
    const/16 v4, 0xa

    .line 50790618
    int-to-float v4, v4

    .line 50790619
    const/4 v5, 0x0

    .line 50790620
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790623
    move-result-object v4

    .line 50790624
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790631
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    invoke-static {v3, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790639
    move-result-object v2

    .line 50790640
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50790643
    move-result-wide v5

    .line 50790644
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    sget v18, Lb1/u;->d:I

    .line 50790651
    const-wide/16 v7, 0x0

    .line 50790653
    const/4 v9, 0x0

    .line 50790654
    const/4 v11, 0x0

    .line 50790655
    const-wide/16 v12, 0x0

    .line 50790657
    const/4 v14, 0x0

    .line 50790658
    const/4 v15, 0x0

    .line 50790659
    const-wide/16 v16, 0x0

    .line 50790661
    const/16 v19, 0x0

    .line 50790663
    const/16 v20, 0x0

    .line 50790665
    const/16 v21, 0x0

    .line 50790667
    const/16 v22, 0x0

    .line 50790669
    const/16 v23, 0x0

    .line 50790671
    const/high16 v25, 0x30000

    .line 50790673
    const/16 v26, 0x30

    .line 50790675
    const v27, 0x1f7d8

    .line 50790678
    move-object v2, v3

    .line 50790679
    move-object/from16 v3, v24

    .line 50790681
    move-object/from16 v24, v2

    .line 50790683
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790692
    move-result v3

    .line 50790693
    if-eqz v3, :cond_134

    .line 50790695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790698
    goto :goto_134

    .line 50790699
    :cond_12b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790702
    const/4 v0, 0x0

    .line 50790703
    throw v0

    .line 50790704
    :cond_130
    move-object v2, v3

    .line 50790705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790708
    :cond_134
    :goto_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790711
    move-result-object v2

    .line 50790712
    if-eqz v2, :cond_142

    .line 50790714
    new-instance v3, Lcom/dragon/community/kmp/series/at/v;

    .line 50790716
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp/series/at/v;-><init>(Ljava/lang/String;I)V

    .line 50790719
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790722
    :cond_142
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 31

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x61d9fe8f

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790431
    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_130

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v6, "com.dragon.community.kmp.series.at.SeriesAtPanelEmpty (SeriesAtPanel.kt:113)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v4

    .line 50790465
    const/16 v5, 0x60

    .line 50790466
    .line 50790467
    int-to-float v5, v5

    .line 50790468
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790469
    .line 50790470
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790475
    .line 50790476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790480
    .line 50790481
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v5

    .line 50790485
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v9

    .line 50790489
    const/16 v6, 0x20

    .line 50790490
    .line 50790491
    ushr-long v11, v9, v6

    .line 50790492
    .line 50790493
    xor-long/2addr v9, v11

    .line 50790494
    long-to-int v6, v9

    .line 50790495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v9

    .line 50790499
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790509
    .line 50790510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v11

    .line 50790514
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    if-eqz v11, :cond_12b

    .line 50790517
    .line 50790518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v11

    .line 50790525
    if-eqz v11, :cond_83

    .line 50790526
    .line 50790527
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    :goto_86
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790535
    .line 50790536
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    .line 50790545
    .line 50790546
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v9

    .line 50790552
    if-nez v9, :cond_a8

    .line 50790553
    .line 50790554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v9

    .line 50790558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v10

    .line 50790562
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v9

    .line 50790566
    if-nez v9, :cond_b6

    .line 50790567
    .line 50790568
    :cond_a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v9

    .line 50790572
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790583
    .line 50790584
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790588
    .line 50790589
    if-eqz v1, :cond_c8

    .line 50790590
    .line 50790591
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v5

    .line 50790595
    if-nez v5, :cond_c6

    .line 50790596
    .line 50790597
    goto :goto_c8

    .line 50790598
    :cond_c6
    const/4 v5, 0x0

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    :goto_c8
    const/4 v5, 0x1

    .line 50790601
    :goto_c9
    if-eqz v5, :cond_ce

    .line 50790602
    .line 50790603
    const-string v5, "\u6682\u65e0\u5173\u6ce8\u7528\u6237\uff0c\u8bf7\u8f93\u5165\u8fdb\u884c\u641c\u7d22"

    .line 50790604
    .line 50790605
    goto :goto_d0

    .line 50790606
    :cond_ce
    const-string v5, "\u6682\u65e0\u5185\u5bb9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50790607
    .line 50790608
    :goto_d0
    move-object/from16 v24, v5

    .line 50790609
    .line 50790610
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790611
    .line 50790612
    invoke-virtual {v4, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v2

    .line 50790616
    const/16 v4, 0xa

    .line 50790617
    .line 50790618
    int-to-float v4, v4

    .line 50790619
    const/4 v5, 0x0

    .line 50790620
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v4

    .line 50790624
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790625
    .line 50790626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790630
    .line 50790631
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790632
    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {v3, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v2

    .line 50790640
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v5

    .line 50790644
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790645
    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    sget v18, Lb1/u;->d:I

    .line 50790650
    .line 50790651
    const-wide/16 v7, 0x0

    .line 50790652
    .line 50790653
    const/4 v9, 0x0

    .line 50790654
    const/4 v11, 0x0

    .line 50790655
    const-wide/16 v12, 0x0

    .line 50790656
    .line 50790657
    const/4 v14, 0x0

    .line 50790658
    const/4 v15, 0x0

    .line 50790659
    const-wide/16 v16, 0x0

    .line 50790660
    .line 50790661
    const/16 v19, 0x0

    .line 50790662
    .line 50790663
    const/16 v20, 0x0

    .line 50790664
    .line 50790665
    const/16 v21, 0x0

    .line 50790666
    .line 50790667
    const/16 v22, 0x0

    .line 50790668
    .line 50790669
    const/16 v23, 0x0

    .line 50790670
    .line 50790671
    const/high16 v25, 0x30000

    .line 50790672
    .line 50790673
    const/16 v26, 0x30

    .line 50790674
    .line 50790675
    const v27, 0x1f7d8

    .line 50790676
    .line 50790677
    .line 50790678
    move-object v2, v3

    .line 50790679
    move-object/from16 v3, v24

    .line 50790680
    .line 50790681
    move-object/from16 v24, v2

    .line 50790682
    .line 50790683
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v3

    .line 50790693
    if-eqz v3, :cond_134

    .line 50790694
    .line 50790695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_134

    .line 50790699
    :cond_12b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790700
    .line 50790701
    .line 50790702
    const/4 v0, 0x0

    .line 50790703
    throw v0

    .line 50790704
    :cond_130
    move-object v2, v3

    .line 50790705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    :goto_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v2

    .line 50790712
    if-eqz v2, :cond_142

    .line 50790713
    .line 50790714
    new-instance v3, Lcom/dragon/community/kmp/series/at/v;

    .line 50790715
    .line 50790716
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp/series/at/v;-><init>(Ljava/lang/String;I)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    const v2, -0x535c6021

    .line 67502087
    move-object/from16 v3, p2

    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    move-result-object v15

    .line 67502093
    and-int/lit8 v3, v1, 0x1

    .line 67502095
    const/4 v4, 0x2

    .line 67502096
    if-eqz v3, :cond_18

    .line 67502098
    or-int/lit8 v5, v0, 0x6

    .line 67502100
    move v6, v5

    .line 67502101
    move-object/from16 v5, p3

    .line 67502103
    goto :goto_2c

    .line 67502104
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67502106
    if-nez v5, :cond_29

    .line 67502108
    move-object/from16 v5, p3

    .line 67502110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    move-result v6

    .line 67502114
    if-eqz v6, :cond_26

    .line 67502116
    const/4 v6, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v6, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v6, v0

    .line 67502120
    goto :goto_2c

    .line 67502121
    :cond_29
    move-object/from16 v5, p3

    .line 67502123
    move v6, v0

    .line 67502124
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67502126
    if-eq v7, v4, :cond_32

    .line 67502128
    const/4 v4, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v4, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v7, v6, 0x1

    .line 67502133
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v4

    .line 67502137
    if-eqz v4, :cond_b5

    .line 67502139
    if-eqz v3, :cond_42

    .line 67502141
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502143
    move-object/from16 v16, v3

    .line 67502145
    goto :goto_44

    .line 67502146
    :cond_42
    move-object/from16 v16, v5

    .line 67502148
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v3

    .line 67502152
    if-eqz v3, :cond_50

    .line 67502154
    const/4 v3, -0x1

    .line 67502155
    const-string v4, "com.dragon.community.kmp.series.at.SeriesAtPanelSkeleton (SeriesAtPanel.kt:244)"

    .line 67502157
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502163
    move-result-object v3

    .line 67502164
    const/4 v4, 0x0

    .line 67502165
    const/16 v2, 0x10

    .line 67502167
    int-to-float v2, v2

    .line 67502168
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502170
    const/16 v5, 0x8

    .line 67502172
    int-to-float v5, v5

    .line 67502173
    sget v6, Landroidx/compose/foundation/layout/q;->a:I

    .line 67502175
    new-instance v6, Lj/t1;

    .line 67502177
    invoke-direct {v6, v2, v2, v2, v5}, Lj/t1;-><init>(FFFF)V

    .line 67502180
    const/4 v2, 0x0

    .line 67502181
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502183
    const/16 v7, 0x14

    .line 67502185
    int-to-float v7, v7

    .line 67502186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67502192
    move-result-object v7

    .line 67502193
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67502200
    const/4 v9, 0x0

    .line 67502201
    const/4 v10, 0x0

    .line 67502202
    const/4 v11, 0x0

    .line 67502203
    const v5, 0x6e3c21fe

    .line 67502206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502212
    move-result-object v5

    .line 67502213
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502215
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502218
    move-result-object v12

    .line 67502219
    if-ne v5, v12, :cond_95

    .line 67502221
    new-instance v5, Lcom/dragon/community/kmp/series/at/w;

    .line 67502223
    invoke-direct {v5}, Lcom/dragon/community/kmp/series/at/w;-><init>()V

    .line 67502226
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502229
    :cond_95
    move-object v12, v5

    .line 67502230
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67502232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502235
    const v14, 0x30036180

    .line 67502238
    const/16 v17, 0x1ca

    .line 67502240
    move-object v5, v6

    .line 67502241
    move v6, v2

    .line 67502242
    move-object v13, v15

    .line 67502243
    move-object v2, v15

    .line 67502244
    move/from16 v15, v17

    .line 67502246
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502252
    move-result v3

    .line 67502253
    if-eqz v3, :cond_b2

    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502258
    :cond_b2
    move-object/from16 v5, v16

    .line 67502260
    goto :goto_b9

    .line 67502261
    :cond_b5
    move-object v2, v15

    .line 67502262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502265
    :goto_b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502268
    move-result-object v2

    .line 67502269
    if-eqz v2, :cond_c7

    .line 67502271
    new-instance v3, Lcom/dragon/community/kmp/series/at/x;

    .line 67502273
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/community/kmp/series/at/x;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502276
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    const v2, -0x535c6021

    .line 67502085
    .line 67502086
    .line 67502087
    move-object/from16 v3, p2

    .line 67502088
    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v15

    .line 67502093
    and-int/lit8 v3, v1, 0x1

    .line 67502094
    .line 67502095
    const/4 v4, 0x2

    .line 67502096
    if-eqz v3, :cond_18

    .line 67502097
    .line 67502098
    or-int/lit8 v5, v0, 0x6

    .line 67502099
    .line 67502100
    move v6, v5

    .line 67502101
    move-object/from16 v5, p3

    .line 67502102
    .line 67502103
    goto :goto_2c

    .line 67502104
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67502105
    .line 67502106
    if-nez v5, :cond_29

    .line 67502107
    .line 67502108
    move-object/from16 v5, p3

    .line 67502109
    .line 67502110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v6

    .line 67502114
    if-eqz v6, :cond_26

    .line 67502115
    .line 67502116
    const/4 v6, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v6, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v6, v0

    .line 67502120
    goto :goto_2c

    .line 67502121
    :cond_29
    move-object/from16 v5, p3

    .line 67502122
    .line 67502123
    move v6, v0

    .line 67502124
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67502125
    .line 67502126
    if-eq v7, v4, :cond_32

    .line 67502127
    .line 67502128
    const/4 v4, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v4, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v7, v6, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v4

    .line 67502137
    if-eqz v4, :cond_b5

    .line 67502138
    .line 67502139
    if-eqz v3, :cond_42

    .line 67502140
    .line 67502141
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502142
    .line 67502143
    move-object/from16 v16, v3

    .line 67502144
    .line 67502145
    goto :goto_44

    .line 67502146
    :cond_42
    move-object/from16 v16, v5

    .line 67502147
    .line 67502148
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v3

    .line 67502152
    if-eqz v3, :cond_50

    .line 67502153
    .line 67502154
    const/4 v3, -0x1

    .line 67502155
    const-string v4, "com.dragon.community.kmp.series.at.SeriesAtPanelSkeleton (SeriesAtPanel.kt:244)"

    .line 67502156
    .line 67502157
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    const/4 v4, 0x0

    .line 67502165
    const/16 v2, 0x10

    .line 67502166
    .line 67502167
    int-to-float v2, v2

    .line 67502168
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502169
    .line 67502170
    const/16 v5, 0x8

    .line 67502171
    .line 67502172
    int-to-float v5, v5

    .line 67502173
    sget v6, Landroidx/compose/foundation/layout/q;->a:I

    .line 67502174
    .line 67502175
    new-instance v6, Lj/t1;

    .line 67502176
    .line 67502177
    invoke-direct {v6, v2, v2, v2, v5}, Lj/t1;-><init>(FFFF)V

    .line 67502178
    .line 67502179
    .line 67502180
    const/4 v2, 0x0

    .line 67502181
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502182
    .line 67502183
    const/16 v7, 0x14

    .line 67502184
    .line 67502185
    int-to-float v7, v7

    .line 67502186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v7

    .line 67502193
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502194
    .line 67502195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67502199
    .line 67502200
    const/4 v9, 0x0

    .line 67502201
    const/4 v10, 0x0

    .line 67502202
    const/4 v11, 0x0

    .line 67502203
    const v5, 0x6e3c21fe

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v5

    .line 67502213
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502214
    .line 67502215
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v12

    .line 67502219
    if-ne v5, v12, :cond_95

    .line 67502220
    .line 67502221
    new-instance v5, Lcom/dragon/community/kmp/series/at/w;

    .line 67502222
    .line 67502223
    invoke-direct {v5}, Lcom/dragon/community/kmp/series/at/w;-><init>()V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    move-object v12, v5

    .line 67502230
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67502231
    .line 67502232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    .line 67502234
    .line 67502235
    const v14, 0x30036180

    .line 67502236
    .line 67502237
    .line 67502238
    const/16 v17, 0x1ca

    .line 67502239
    .line 67502240
    move-object v5, v6

    .line 67502241
    move v6, v2

    .line 67502242
    move-object v13, v15

    .line 67502243
    move-object v2, v15

    .line 67502244
    move/from16 v15, v17

    .line 67502245
    .line 67502246
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result v3

    .line 67502253
    if-eqz v3, :cond_b2

    .line 67502254
    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    move-object/from16 v5, v16

    .line 67502259
    .line 67502260
    goto :goto_b9

    .line 67502261
    :cond_b5
    move-object v2, v15

    .line 67502262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502263
    .line 67502264
    .line 67502265
    :goto_b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v2

    .line 67502269
    if-eqz v2, :cond_c7

    .line 67502270
    .line 67502271
    new-instance v3, Lcom/dragon/community/kmp/series/at/x;

    .line 67502272
    .line 67502273
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/community/kmp/series/at/x;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, 0x2a696e15

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 34013199
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_146

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v2, "com.dragon.community.kmp.series.at.SeriesAtPanelSkeletonItem (SeriesAtPanel.kt:258)"

    .line 34013214
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    invoke-static {p0, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-interface {v0}, Lfc2/i;->I()J

    .line 34013229
    move-result-wide v2

    .line 34013230
    invoke-static {p0, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 34013237
    move-result-wide v4

    .line 34013238
    const-string v0, "series_at_skeleton"

    .line 34013240
    const/4 v1, 0x6

    .line 34013241
    invoke-static {v1, v9, p0, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 34013244
    move-result-object v1

    .line 34013245
    sget-object v0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 34013247
    const/4 v6, 0x2

    .line 34013248
    const/16 v7, 0x1f4

    .line 34013250
    invoke-static {v7, v9, v0, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013253
    move-result-object v0

    .line 34013254
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 34013256
    const-wide/16 v7, 0x0

    .line 34013258
    const/4 v10, 0x4

    .line 34013259
    invoke-static {v0, v6, v7, v8, v10}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 34013262
    move-result-object v6

    .line 34013263
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 34013265
    or-int/lit16 v0, v0, 0x6000

    .line 34013267
    sget v7, Landroidx/compose/animation/core/n0;->d:I

    .line 34013269
    shl-int/lit8 v7, v7, 0x9

    .line 34013271
    or-int v8, v7, v0

    .line 34013273
    move-object v7, p0

    .line 34013274
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/i0;->a(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/n0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 34013277
    move-result-object v0

    .line 34013278
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013280
    const/16 v2, 0x38

    .line 34013282
    int-to-float v2, v2

    .line 34013283
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013285
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013288
    move-result-object v2

    .line 34013289
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013296
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013298
    const/16 v5, 0x8

    .line 34013300
    int-to-float v5, v5

    .line 34013301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013307
    move-result-object v4

    .line 34013308
    const/16 v5, 0x36

    .line 34013310
    invoke-static {v4, v3, p0, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013317
    move-result-wide v4

    .line 34013318
    const/16 v6, 0x20

    .line 34013320
    ushr-long v6, v4, v6

    .line 34013322
    xor-long/2addr v4, v6

    .line 34013323
    long-to-int v5, v4

    .line 34013324
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013331
    move-result-object v2

    .line 34013332
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013339
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013342
    move-result-object v7

    .line 34013343
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013345
    if-eqz v7, :cond_141

    .line 34013347
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013350
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013353
    move-result v7

    .line 34013354
    if-eqz v7, :cond_b0

    .line 34013356
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013359
    goto :goto_b3

    .line 34013360
    :cond_b0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013363
    :goto_b3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013365
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013367
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013377
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013380
    move-result v4

    .line 34013381
    if-nez v4, :cond_d5

    .line 34013383
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    move-result-object v6

    .line 34013391
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    move-result v4

    .line 34013395
    if-nez v4, :cond_e3

    .line 34013397
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013413
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013418
    const/16 v2, 0x30

    .line 34013420
    int-to-float v2, v2

    .line 34013421
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013424
    move-result-object v3

    .line 34013425
    sget-object v4, Lm/i;->a:Lm/h;

    .line 34013427
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013430
    move-result-object v3

    .line 34013431
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 34013434
    move-result-object v5

    .line 34013435
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 34013437
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013439
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013442
    move-result-object v3

    .line 34013443
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34013445
    double-to-float v5, v5

    .line 34013446
    invoke-static {p0, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013449
    move-result-object v6

    .line 34013450
    invoke-interface {v6}, Lfc2/i;->I()J

    .line 34013453
    move-result-wide v6

    .line 34013454
    invoke-static {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013457
    move-result-object v3

    .line 34013458
    invoke-static {v3, p0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013461
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013464
    move-result-object v1

    .line 34013465
    const/16 v2, 0x10

    .line 34013467
    int-to-float v2, v2

    .line 34013468
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013471
    move-result-object v1

    .line 34013472
    int-to-float v2, v10

    .line 34013473
    invoke-static {v1, v2}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013476
    move-result-object v1

    .line 34013477
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 34013480
    move-result-object v0

    .line 34013481
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 34013483
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013485
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-static {v0, p0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013492
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013498
    move-result v0

    .line 34013499
    if-eqz v0, :cond_149

    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013504
    goto :goto_149

    .line 34013505
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013508
    const/4 p0, 0x0

    .line 34013509
    throw p0

    .line 34013510
    :cond_146
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013513
    :cond_149
    :goto_149
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013516
    move-result-object p0

    .line 34013517
    if-eqz p0, :cond_157

    .line 34013519
    new-instance v0, Lcom/dragon/community/kmp/series/at/p;

    .line 34013521
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/series/at/p;-><init>(I)V

    .line 34013524
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013527
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, 0x2a696e15

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_146

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013210
    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v2, "com.dragon.community.kmp.series.at.SeriesAtPanelSkeletonItem (SeriesAtPanel.kt:258)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {p0, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-interface {v0}, Lfc2/i;->I()J

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-wide v2

    .line 34013230
    invoke-static {p0, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v4

    .line 34013238
    const-string v0, "series_at_skeleton"

    .line 34013239
    .line 34013240
    const/4 v1, 0x6

    .line 34013241
    invoke-static {v1, v9, p0, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    sget-object v0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 34013246
    .line 34013247
    const/4 v6, 0x2

    .line 34013248
    const/16 v7, 0x1f4

    .line 34013249
    .line 34013250
    invoke-static {v7, v9, v0, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 34013255
    .line 34013256
    const-wide/16 v7, 0x0

    .line 34013257
    .line 34013258
    const/4 v10, 0x4

    .line 34013259
    invoke-static {v0, v6, v7, v8, v10}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 34013264
    .line 34013265
    or-int/lit16 v0, v0, 0x6000

    .line 34013266
    .line 34013267
    sget v7, Landroidx/compose/animation/core/n0;->d:I

    .line 34013268
    .line 34013269
    shl-int/lit8 v7, v7, 0x9

    .line 34013270
    .line 34013271
    or-int v8, v7, v0

    .line 34013272
    .line 34013273
    move-object v7, p0

    .line 34013274
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/i0;->a(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/n0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013279
    .line 34013280
    const/16 v2, 0x38

    .line 34013281
    .line 34013282
    int-to-float v2, v2

    .line 34013283
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013284
    .line 34013285
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013290
    .line 34013291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013295
    .line 34013296
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013297
    .line 34013298
    const/16 v5, 0x8

    .line 34013299
    .line 34013300
    int-to-float v5, v5

    .line 34013301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    const/16 v5, 0x36

    .line 34013309
    .line 34013310
    invoke-static {v4, v3, p0, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v4

    .line 34013318
    const/16 v6, 0x20

    .line 34013319
    .line 34013320
    ushr-long v6, v4, v6

    .line 34013321
    .line 34013322
    xor-long/2addr v4, v6

    .line 34013323
    long-to-int v5, v4

    .line 34013324
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013333
    .line 34013334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013338
    .line 34013339
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013344
    .line 34013345
    if-eqz v7, :cond_141

    .line 34013346
    .line 34013347
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v7

    .line 34013354
    if-eqz v7, :cond_b0

    .line 34013355
    .line 34013356
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_b3

    .line 34013360
    :cond_b0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013361
    .line 34013362
    .line 34013363
    :goto_b3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013364
    .line 34013365
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013366
    .line 34013367
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013376
    .line 34013377
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v4

    .line 34013381
    if-nez v4, :cond_d5

    .line 34013382
    .line 34013383
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    if-nez v4, :cond_e3

    .line 34013396
    .line 34013397
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013412
    .line 34013413
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013417
    .line 34013418
    const/16 v2, 0x30

    .line 34013419
    .line 34013420
    int-to-float v2, v2

    .line 34013421
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    sget-object v4, Lm/i;->a:Lm/h;

    .line 34013426
    .line 34013427
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v5

    .line 34013435
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 34013436
    .line 34013437
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013438
    .line 34013439
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34013444
    .line 34013445
    double-to-float v5, v5

    .line 34013446
    invoke-static {p0, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v6

    .line 34013450
    invoke-interface {v6}, Lfc2/i;->I()J

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-wide v6

    .line 34013454
    invoke-static {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v3

    .line 34013458
    invoke-static {v3, p0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    const/16 v2, 0x10

    .line 34013466
    .line 34013467
    int-to-float v2, v2

    .line 34013468
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    int-to-float v2, v10

    .line 34013473
    invoke-static {v1, v2}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v0

    .line 34013481
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 34013482
    .line 34013483
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013484
    .line 34013485
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-static {v0, p0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v0

    .line 34013499
    if-eqz v0, :cond_149

    .line 34013500
    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_149

    .line 34013505
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013506
    .line 34013507
    .line 34013508
    const/4 p0, 0x0

    .line 34013509
    throw p0

    .line 34013510
    :cond_146
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    :goto_149
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p0

    .line 34013517
    if-eqz p0, :cond_157

    .line 34013518
    .line 34013519
    new-instance v0, Lcom/dragon/community/kmp/series/at/p;

    .line 34013520
    .line 34013521
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/series/at/p;-><init>(I)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    return-void
.end method


