## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x6a738dc7

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67502132
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_94

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v0

    .line 67502142
    if-eqz v0, :cond_46

    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.kmp.bookshelf.reservation.MineReservationPage (MineReservationPage.kt:37)"

    .line 67502147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502152
    const v1, 0x4c5de2

    .line 67502155
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502161
    move-result v1

    .line 67502162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502165
    move-result-object v2

    .line 67502166
    if-nez v1, :cond_60

    .line 67502168
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502170
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502173
    move-result-object v1

    .line 67502174
    if-ne v2, v1, :cond_69

    .line 67502176
    :cond_60
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPage$1$1;

    .line 67502178
    const/4 v1, 0x0

    .line 67502179
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPage$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67502182
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502185
    :cond_69
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502190
    const/4 v1, 0x6

    .line 67502191
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502194
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$a;

    .line 67502196
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$a;-><init>()V

    .line 67502199
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;

    .line 67502201
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;I)V

    .line 67502204
    const v2, -0x6dcfad0e

    .line 67502207
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502210
    move-result-object v1

    .line 67502211
    const/16 v2, 0x186

    .line 67502213
    const-string v3, "MineReservationPage"

    .line 67502215
    invoke-static {v3, v0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_97

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502231
    :cond_97
    :goto_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502234
    move-result-object p2

    .line 67502235
    if-eqz p2, :cond_a5

    .line 67502237
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/r;

    .line 67502239
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/bookshelf/reservation/r;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;II)V

    .line 67502242
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502245
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x6a738dc7

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502128
    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_94

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    if-eqz v0, :cond_46

    .line 67502143
    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.kmp.bookshelf.reservation.MineReservationPage (MineReservationPage.kt:37)"

    .line 67502146
    .line 67502147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502151
    .line 67502152
    const v1, 0x4c5de2

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v1

    .line 67502162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    if-nez v1, :cond_60

    .line 67502167
    .line 67502168
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502169
    .line 67502170
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v1

    .line 67502174
    if-ne v2, v1, :cond_69

    .line 67502175
    .line 67502176
    :cond_60
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPage$1$1;

    .line 67502177
    .line 67502178
    const/4 v1, 0x0

    .line 67502179
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPage$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502186
    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502188
    .line 67502189
    .line 67502190
    const/4 v1, 0x6

    .line 67502191
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502192
    .line 67502193
    .line 67502194
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$a;

    .line 67502195
    .line 67502196
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$a;-><init>()V

    .line 67502197
    .line 67502198
    .line 67502199
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;

    .line 67502200
    .line 67502201
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    const v2, -0x6dcfad0e

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v1

    .line 67502211
    const/16 v2, 0x186

    .line 67502212
    .line 67502213
    const-string v3, "MineReservationPage"

    .line 67502214
    .line 67502215
    invoke-static {v3, v0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_97

    .line 67502223
    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    :goto_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p2

    .line 67502235
    if-eqz p2, :cond_a5

    .line 67502236
    .line 67502237
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/r;

    .line 67502238
    .line 67502239
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/bookshelf/reservation/r;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;II)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 49

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const v3, -0x3b3bd314

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v11

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698705
    if-nez v4, :cond_1e

    .line 67698707
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698710
    move-result v4

    .line 67698711
    if-eqz v4, :cond_1b

    .line 67698713
    const/4 v4, 0x4

    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    const/4 v4, 0x2

    .line 67698716
    :goto_1c
    or-int/2addr v4, v2

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    move v4, v2

    .line 67698719
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67698721
    const/16 v8, 0x20

    .line 67698723
    if-nez v6, :cond_31

    .line 67698725
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698728
    move-result v6

    .line 67698729
    if-eqz v6, :cond_2e

    .line 67698731
    const/16 v6, 0x20

    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v6, 0x10

    .line 67698736
    :goto_30
    or-int/2addr v4, v6

    .line 67698737
    :cond_31
    and-int/lit8 v6, v4, 0x13

    .line 67698739
    const/16 v9, 0x12

    .line 67698741
    const/4 v15, 0x1

    .line 67698742
    const/4 v13, 0x0

    .line 67698743
    if-eq v6, v9, :cond_3b

    .line 67698745
    const/4 v6, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v6, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v9, v4, 0x1

    .line 67698750
    invoke-interface {v11, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    move-result v6

    .line 67698754
    if-eqz v6, :cond_4e1

    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    move-result v6

    .line 67698760
    if-eqz v6, :cond_50

    .line 67698762
    const/4 v6, -0x1

    .line 67698763
    const-string v9, "com.dragon.read.kmp.bookshelf.reservation.MineReservationPageContent (MineReservationPage.kt:51)"

    .line 67698765
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    :cond_50
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698770
    const/4 v6, 0x0

    .line 67698771
    invoke-static {v3, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698774
    move-result-object v3

    .line 67698775
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698777
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698780
    move-result-object v14

    .line 67698781
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698783
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698786
    move-result-object v29

    .line 67698787
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698789
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698792
    move-result-object v30

    .line 67698793
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698795
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698798
    move-result-object v9

    .line 67698799
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698801
    invoke-static {v10, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698804
    move-result-object v10

    .line 67698805
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698807
    invoke-static {v12, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698810
    move-result-object v12

    .line 67698811
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698813
    invoke-static {v5, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698816
    move-result-object v31

    .line 67698817
    const/4 v5, 0x3

    .line 67698818
    invoke-static {v13, v13, v5, v11}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67698821
    move-result-object v15

    .line 67698822
    invoke-static {v13, v13, v5, v11}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67698825
    move-result-object v7

    .line 67698826
    const/16 v5, 0x2a

    .line 67698828
    int-to-float v5, v5

    .line 67698829
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 67698831
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698834
    move-result-object v19

    .line 67698835
    check-cast v19, Ljava/lang/Boolean;

    .line 67698837
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698840
    move-result v19

    .line 67698841
    if-eqz v19, :cond_9e

    .line 67698843
    move/from16 v22, v5

    .line 67698845
    goto :goto_a1

    .line 67698846
    :cond_9e
    int-to-float v6, v13

    .line 67698847
    move/from16 v22, v6

    .line 67698849
    :goto_a1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698852
    move-result-object v6

    .line 67698853
    const v13, -0x615d173a

    .line 67698856
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698859
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698862
    move-result v20

    .line 67698863
    and-int/lit8 v13, v4, 0x70

    .line 67698865
    if-ne v13, v8, :cond_b5

    .line 67698867
    const/4 v13, 0x1

    .line 67698868
    goto :goto_b6

    .line 67698869
    :cond_b5
    const/4 v13, 0x0

    .line 67698870
    :goto_b6
    or-int v13, v20, v13

    .line 67698872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698875
    move-result-object v8

    .line 67698876
    if-nez v13, :cond_c6

    .line 67698878
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698880
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698883
    move-result-object v13

    .line 67698884
    if-ne v8, v13, :cond_cf

    .line 67698886
    :cond_c6
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPageContent$1$1;

    .line 67698888
    const/4 v13, 0x0

    .line 67698889
    invoke-direct {v8, v0, v1, v13}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPageContent$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILkotlin/coroutines/Continuation;)V

    .line 67698892
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698895
    :cond_cf
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67698897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698900
    const/4 v13, 0x3

    .line 67698901
    shr-int/2addr v4, v13

    .line 67698902
    const/16 v13, 0xe

    .line 67698904
    and-int/2addr v4, v13

    .line 67698905
    invoke-static {v6, v8, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698908
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698910
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698913
    move-result-object v4

    .line 67698914
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67698916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698919
    const/4 v6, 0x0

    .line 67698920
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698923
    move-result-object v18

    .line 67698924
    move-object/from16 v40, v14

    .line 67698926
    invoke-interface/range {v18 .. v18}, Lag5/k;->z()J

    .line 67698929
    move-result-wide v13

    .line 67698930
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698933
    move-result-object v20

    .line 67698934
    const/16 v21, 0x0

    .line 67698936
    const/16 v23, 0x0

    .line 67698938
    const/16 v24, 0x0

    .line 67698940
    const/16 v25, 0xd

    .line 67698942
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698945
    move-result-object v4

    .line 67698946
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698951
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698953
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698955
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698958
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698960
    const/4 v14, 0x0

    .line 67698961
    invoke-static {v6, v13, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698964
    move-result-object v6

    .line 67698965
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698968
    move-result-wide v13

    .line 67698969
    const/16 v18, 0x20

    .line 67698971
    ushr-long v20, v13, v18

    .line 67698973
    xor-long v13, v13, v20

    .line 67698975
    long-to-int v14, v13

    .line 67698976
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698979
    move-result-object v13

    .line 67698980
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698983
    move-result-object v4

    .line 67698984
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698986
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698989
    move-object/from16 v18, v7

    .line 67698991
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698993
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698996
    move-result-object v1

    .line 67698997
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67698999
    if-eqz v1, :cond_4dc

    .line 67699001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699007
    move-result v1

    .line 67699008
    if-eqz v1, :cond_146

    .line 67699010
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699013
    goto :goto_149

    .line 67699014
    :cond_146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699017
    :goto_149
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67699019
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699021
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699024
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699026
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699029
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699034
    move-result v6

    .line 67699035
    if-nez v6, :cond_16b

    .line 67699037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699040
    move-result-object v6

    .line 67699041
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699044
    move-result-object v13

    .line 67699045
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699048
    move-result v6

    .line 67699049
    if-nez v6, :cond_179

    .line 67699051
    :cond_16b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699054
    move-result-object v6

    .line 67699055
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699058
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699061
    move-result-object v6

    .line 67699062
    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699065
    :cond_179
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699067
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699070
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699072
    const v4, -0x6b2c50c4

    .line 67699075
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699078
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699081
    move-result-object v4

    .line 67699082
    check-cast v4, Ljava/lang/Boolean;

    .line 67699084
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699087
    move-result v4

    .line 67699088
    if-nez v4, :cond_366

    .line 67699090
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699093
    move-result-object v4

    .line 67699094
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699097
    move-result-object v4

    .line 67699098
    const/16 v5, 0x10

    .line 67699100
    int-to-float v5, v5

    .line 67699101
    const/4 v6, 0x0

    .line 67699102
    const/4 v14, 0x2

    .line 67699103
    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699106
    move-result-object v4

    .line 67699107
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699109
    const/4 v6, 0x6

    .line 67699110
    int-to-float v6, v6

    .line 67699111
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699114
    move-result-object v6

    .line 67699115
    const/16 v14, 0x36

    .line 67699117
    invoke-static {v6, v5, v11, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699120
    move-result-object v5

    .line 67699121
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699124
    move-result-wide v20

    .line 67699125
    const/16 v6, 0x20

    .line 67699127
    ushr-long v22, v20, v6

    .line 67699129
    xor-long v13, v20, v22

    .line 67699131
    long-to-int v6, v13

    .line 67699132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699135
    move-result-object v13

    .line 67699136
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699139
    move-result-object v4

    .line 67699140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699143
    move-result-object v14

    .line 67699144
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699146
    if-eqz v14, :cond_361

    .line 67699148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699154
    move-result v14

    .line 67699155
    if-eqz v14, :cond_1d9

    .line 67699157
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699160
    goto :goto_1dc

    .line 67699161
    :cond_1d9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699164
    :goto_1dc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699166
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699171
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699179
    move-result v7

    .line 67699180
    if-nez v7, :cond_1fc

    .line 67699182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699185
    move-result-object v7

    .line 67699186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699189
    move-result-object v13

    .line 67699190
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699193
    move-result v7

    .line 67699194
    if-nez v7, :cond_20a

    .line 67699196
    :cond_1fc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699199
    move-result-object v7

    .line 67699200
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699206
    move-result-object v6

    .line 67699207
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699210
    :cond_20a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699212
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699215
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67699217
    const-string/jumbo v7, "\u5df2\u4e0a\u7ebf"

    .line 67699220
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699223
    move-result-object v4

    .line 67699224
    check-cast v4, Ljava/lang/Number;

    .line 67699226
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67699229
    move-result v4

    .line 67699230
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699233
    move-result-object v5

    .line 67699234
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699236
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699238
    if-ne v5, v6, :cond_22a

    .line 67699240
    const/4 v9, 0x1

    .line 67699241
    goto :goto_22b

    .line 67699242
    :cond_22a
    const/4 v9, 0x0

    .line 67699243
    :goto_22b
    const v14, -0x6815fd56

    .line 67699246
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699249
    move-object/from16 v6, v40

    .line 67699251
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699254
    move-result v5

    .line 67699255
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699258
    move-result v19

    .line 67699259
    or-int v5, v5, v19

    .line 67699261
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699264
    move-result v19

    .line 67699265
    or-int v5, v5, v19

    .line 67699267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699270
    move-result-object v14

    .line 67699271
    if-nez v5, :cond_251

    .line 67699273
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699275
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699278
    move-result-object v5

    .line 67699279
    if-ne v14, v5, :cond_259

    .line 67699281
    :cond_251
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/reservation/x;

    .line 67699283
    invoke-direct {v14, v0, v15, v6}, Lcom/dragon/read/kmp/bookshelf/reservation/x;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;)V

    .line 67699286
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699289
    :cond_259
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67699291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699294
    const/4 v5, 0x6

    .line 67699295
    move-object/from16 v40, v6

    .line 67699297
    move-object v6, v11

    .line 67699298
    move-object/from16 v20, v15

    .line 67699300
    move-object/from16 v15, v18

    .line 67699302
    move-object/from16 v18, v12

    .line 67699304
    move-object v12, v8

    .line 67699305
    move-object v8, v14

    .line 67699306
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67699309
    const-string/jumbo v7, "\u5f85\u4e0a\u7ebf"

    .line 67699312
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699315
    move-result-object v4

    .line 67699316
    check-cast v4, Ljava/lang/Number;

    .line 67699318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67699321
    move-result v4

    .line 67699322
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699325
    move-result-object v5

    .line 67699326
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699328
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Coming:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699330
    if-ne v5, v6, :cond_289

    .line 67699332
    const v5, -0x6815fd56

    .line 67699335
    const/4 v9, 0x1

    .line 67699336
    goto :goto_28d

    .line 67699337
    :cond_289
    const v5, -0x6815fd56

    .line 67699340
    const/4 v9, 0x0

    .line 67699341
    :goto_28d
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699344
    move-object/from16 v14, v40

    .line 67699346
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699349
    move-result v5

    .line 67699350
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699353
    move-result v6

    .line 67699354
    or-int/2addr v5, v6

    .line 67699355
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699358
    move-result v6

    .line 67699359
    or-int/2addr v5, v6

    .line 67699360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699363
    move-result-object v6

    .line 67699364
    if-nez v5, :cond_2ae

    .line 67699366
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699368
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699371
    move-result-object v5

    .line 67699372
    if-ne v6, v5, :cond_2b6

    .line 67699374
    :cond_2ae
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/reservation/y;

    .line 67699376
    invoke-direct {v6, v0, v15, v14}, Lcom/dragon/read/kmp/bookshelf/reservation/y;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;)V

    .line 67699379
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699382
    :cond_2b6
    move-object v8, v6

    .line 67699383
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67699385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699388
    const/4 v5, 0x6

    .line 67699389
    move-object v6, v11

    .line 67699390
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67699393
    sget v4, Lj/c2;->a:I

    .line 67699395
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67699397
    const/4 v7, 0x1

    .line 67699398
    invoke-virtual {v13, v6, v12, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699401
    move-result-object v4

    .line 67699402
    const/4 v8, 0x0

    .line 67699403
    invoke-static {v4, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699406
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699409
    move-result-object v4

    .line 67699410
    invoke-interface {v4}, Lag5/k;->u4()J

    .line 67699413
    move-result-wide v40

    .line 67699414
    const/16 v4, 0xe

    .line 67699416
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699419
    move-result-wide v42

    .line 67699420
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699425
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699427
    const/16 v33, 0x0

    .line 67699429
    const/16 v34, 0x0

    .line 67699431
    const/16 v35, 0x0

    .line 67699433
    const/16 v36, 0x0

    .line 67699435
    const v9, 0x4c5de2

    .line 67699438
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699441
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699444
    move-result v4

    .line 67699445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699448
    move-result-object v5

    .line 67699449
    if-nez v4, :cond_303

    .line 67699451
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699453
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699456
    move-result-object v4

    .line 67699457
    if-ne v5, v4, :cond_30b

    .line 67699459
    :cond_303
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/reservation/z;

    .line 67699461
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/z;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699464
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699467
    :cond_30b
    move-object/from16 v37, v5

    .line 67699469
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67699471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699474
    const/16 v38, 0xf

    .line 67699476
    const/16 v39, 0x0

    .line 67699478
    move-object/from16 v32, v12

    .line 67699480
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699483
    move-result-object v5

    .line 67699484
    const-string/jumbo v4, "\u7f16\u8f91"

    .line 67699487
    const/4 v10, 0x0

    .line 67699488
    const/4 v13, 0x0

    .line 67699489
    move-object/from16 v44, v12

    .line 67699491
    move-object/from16 p2, v18

    .line 67699493
    move-object v12, v13

    .line 67699494
    const-wide/16 v16, 0x0

    .line 67699496
    move-object v8, v14

    .line 67699497
    const v6, -0x615d173a

    .line 67699500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67699502
    move-wide/from16 v13, v16

    .line 67699504
    const/16 v16, 0x0

    .line 67699506
    move-object/from16 v33, v15

    .line 67699508
    move-object/from16 v32, v20

    .line 67699510
    move-object/from16 v15, v16

    .line 67699512
    const-wide/16 v17, 0x0

    .line 67699514
    const/16 v19, 0x0

    .line 67699516
    const/16 v20, 0x0

    .line 67699518
    const/16 v21, 0x0

    .line 67699520
    const/16 v22, 0x0

    .line 67699522
    const/16 v23, 0x0

    .line 67699524
    const/16 v24, 0x0

    .line 67699526
    const v26, 0x30c06

    .line 67699529
    const/16 v27, 0x0

    .line 67699531
    const v28, 0x1ffd0

    .line 67699534
    move-wide/from16 v6, v40

    .line 67699536
    move-object/from16 v40, v8

    .line 67699538
    move-wide/from16 v8, v42

    .line 67699540
    move-object/from16 v34, v11

    .line 67699542
    move-object/from16 v11, v25

    .line 67699544
    move-object/from16 v25, v34

    .line 67699546
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699549
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699552
    goto :goto_370

    .line 67699553
    :cond_361
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699556
    const/4 v0, 0x0

    .line 67699557
    throw v0

    .line 67699558
    :cond_366
    move-object/from16 v44, v8

    .line 67699560
    move-object/from16 v34, v11

    .line 67699562
    move-object/from16 p2, v12

    .line 67699564
    move-object/from16 v32, v15

    .line 67699566
    move-object/from16 v33, v18

    .line 67699568
    :goto_370
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699571
    const/16 v4, 0xb

    .line 67699573
    int-to-float v4, v4

    .line 67699574
    const v5, -0x6c2c8391

    .line 67699577
    move-object/from16 v15, v34

    .line 67699579
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699582
    move-object/from16 v5, v44

    .line 67699584
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699587
    move-result-object v4

    .line 67699588
    const/4 v6, 0x0

    .line 67699589
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699595
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699598
    move-result-object v4

    .line 67699599
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699601
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699604
    move-result-object v3

    .line 67699605
    check-cast v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67699607
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699610
    move-result-object v6

    .line 67699611
    check-cast v6, Ljava/util/List;

    .line 67699613
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699616
    move-result-object v7

    .line 67699617
    check-cast v7, Ljava/lang/Boolean;

    .line 67699619
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699622
    move-result v7

    .line 67699623
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699626
    move-result-object v8

    .line 67699627
    check-cast v8, Ljava/lang/Boolean;

    .line 67699629
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699632
    move-result v8

    .line 67699633
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699636
    move-result-object v9

    .line 67699637
    check-cast v9, Ljava/util/Set;

    .line 67699639
    const v10, 0x4c5de2

    .line 67699642
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699645
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699648
    move-result v11

    .line 67699649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699652
    move-result-object v12

    .line 67699653
    if-nez v11, :cond_3cf

    .line 67699655
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699657
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699660
    move-result-object v11

    .line 67699661
    if-ne v12, v11, :cond_3d7

    .line 67699663
    :cond_3cf
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/reservation/a0;

    .line 67699665
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/a0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699668
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699671
    :cond_3d7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67699673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699676
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699679
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699682
    move-result v11

    .line 67699683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699686
    move-result-object v13

    .line 67699687
    if-nez v11, :cond_3f1

    .line 67699689
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699691
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699694
    move-result-object v11

    .line 67699695
    if-ne v13, v11, :cond_3f9

    .line 67699697
    :cond_3f1
    new-instance v13, Lcom/dragon/read/kmp/bookshelf/reservation/b0;

    .line 67699699
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/b0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699702
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699705
    :cond_3f9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67699707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699710
    const v11, -0x615d173a

    .line 67699713
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699719
    move-result v14

    .line 67699720
    move-object/from16 v10, v40

    .line 67699722
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699725
    move-result v16

    .line 67699726
    or-int v14, v14, v16

    .line 67699728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699731
    move-result-object v11

    .line 67699732
    if-nez v14, :cond_41e

    .line 67699734
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699736
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699739
    move-result-object v14

    .line 67699740
    if-ne v11, v14, :cond_426

    .line 67699742
    :cond_41e
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/reservation/c0;

    .line 67699744
    invoke-direct {v11, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/c0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/runtime/State;)V

    .line 67699747
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699750
    :cond_426
    move-object v14, v11

    .line 67699751
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67699753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699756
    const v11, -0x615d173a

    .line 67699759
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699762
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699765
    move-result v11

    .line 67699766
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699769
    move-result v16

    .line 67699770
    or-int v11, v11, v16

    .line 67699772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699775
    move-result-object v2

    .line 67699776
    if-nez v11, :cond_44a

    .line 67699778
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699780
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699783
    move-result-object v11

    .line 67699784
    if-ne v2, v11, :cond_452

    .line 67699786
    :cond_44a
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/d0;

    .line 67699788
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/d0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/runtime/State;)V

    .line 67699791
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699794
    :cond_452
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67699796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699799
    const v10, 0x4c5de2

    .line 67699802
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699805
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699808
    move-result v10

    .line 67699809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699812
    move-result-object v11

    .line 67699813
    if-nez v10, :cond_46f

    .line 67699815
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699817
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699820
    move-result-object v10

    .line 67699821
    if-ne v11, v10, :cond_477

    .line 67699823
    :cond_46f
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/reservation/s;

    .line 67699825
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/s;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699828
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699831
    :cond_477
    move-object/from16 v16, v11

    .line 67699833
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 67699835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699838
    const v10, -0x615d173a

    .line 67699841
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699844
    move-object/from16 v10, p2

    .line 67699846
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699849
    move-result v11

    .line 67699850
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699853
    move-result v17

    .line 67699854
    or-int v11, v11, v17

    .line 67699856
    move-object/from16 p2, v2

    .line 67699858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699861
    move-result-object v2

    .line 67699862
    if-nez v11, :cond_4a0

    .line 67699864
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699866
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699869
    move-result-object v11

    .line 67699870
    if-ne v2, v11, :cond_4a8

    .line 67699872
    :cond_4a0
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/v;

    .line 67699874
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/v;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/runtime/State;)V

    .line 67699877
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699880
    :cond_4a8
    move-object/from16 v17, v2

    .line 67699882
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67699884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699887
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699890
    move-result-object v2

    .line 67699891
    sget v5, Lj/v;->a:I

    .line 67699893
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699895
    const/4 v10, 0x1

    .line 67699896
    invoke-virtual {v1, v5, v2, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699899
    move-result-object v18

    .line 67699900
    const/16 v20, 0x0

    .line 67699902
    const/16 v21, 0x0

    .line 67699904
    const/16 v22, 0x0

    .line 67699906
    move-object v5, v3

    .line 67699907
    move-object/from16 v10, v32

    .line 67699909
    move-object/from16 v11, v33

    .line 67699911
    move-object v1, v15

    .line 67699912
    move-object/from16 v15, p2

    .line 67699914
    move-object/from16 v19, v1

    .line 67699916
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67699919
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699925
    move-result v2

    .line 67699926
    if-eqz v2, :cond_4e5

    .line 67699928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699931
    goto :goto_4e5

    .line 67699932
    :cond_4dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699935
    const/4 v0, 0x0

    .line 67699936
    throw v0

    .line 67699937
    :cond_4e1
    move-object v1, v11

    .line 67699938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699941
    :cond_4e5
    :goto_4e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699944
    move-result-object v1

    .line 67699945
    if-eqz v1, :cond_4f7

    .line 67699947
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/w;

    .line 67699949
    move/from16 v3, p1

    .line 67699951
    move/from16 v4, p3

    .line 67699953
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/w;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;II)V

    .line 67699956
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699959
    :cond_4f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 49

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, -0x3b3bd314

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v11

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698704
    .line 67698705
    if-nez v4, :cond_1e

    .line 67698706
    .line 67698707
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698708
    .line 67698709
    .line 67698710
    move-result v4

    .line 67698711
    if-eqz v4, :cond_1b

    .line 67698712
    .line 67698713
    const/4 v4, 0x4

    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    const/4 v4, 0x2

    .line 67698716
    :goto_1c
    or-int/2addr v4, v2

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    move v4, v2

    .line 67698719
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67698720
    .line 67698721
    const/16 v8, 0x20

    .line 67698722
    .line 67698723
    if-nez v6, :cond_31

    .line 67698724
    .line 67698725
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698726
    .line 67698727
    .line 67698728
    move-result v6

    .line 67698729
    if-eqz v6, :cond_2e

    .line 67698730
    .line 67698731
    const/16 v6, 0x20

    .line 67698732
    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v6, 0x10

    .line 67698735
    .line 67698736
    :goto_30
    or-int/2addr v4, v6

    .line 67698737
    :cond_31
    and-int/lit8 v6, v4, 0x13

    .line 67698738
    .line 67698739
    const/16 v9, 0x12

    .line 67698740
    .line 67698741
    const/4 v15, 0x1

    .line 67698742
    const/4 v13, 0x0

    .line 67698743
    if-eq v6, v9, :cond_3b

    .line 67698744
    .line 67698745
    const/4 v6, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v6, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v9, v4, 0x1

    .line 67698749
    .line 67698750
    invoke-interface {v11, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v6

    .line 67698754
    if-eqz v6, :cond_4e1

    .line 67698755
    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v6

    .line 67698760
    if-eqz v6, :cond_50

    .line 67698761
    .line 67698762
    const/4 v6, -0x1

    .line 67698763
    const-string v9, "com.dragon.read.kmp.bookshelf.reservation.MineReservationPageContent (MineReservationPage.kt:51)"

    .line 67698764
    .line 67698765
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698766
    .line 67698767
    .line 67698768
    :cond_50
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698769
    .line 67698770
    const/4 v6, 0x0

    .line 67698771
    invoke-static {v3, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698772
    .line 67698773
    .line 67698774
    move-result-object v3

    .line 67698775
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698776
    .line 67698777
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698778
    .line 67698779
    .line 67698780
    move-result-object v14

    .line 67698781
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698782
    .line 67698783
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v29

    .line 67698787
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698788
    .line 67698789
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698790
    .line 67698791
    .line 67698792
    move-result-object v30

    .line 67698793
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698794
    .line 67698795
    invoke-static {v9, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698796
    .line 67698797
    .line 67698798
    move-result-object v9

    .line 67698799
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698800
    .line 67698801
    invoke-static {v10, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v10

    .line 67698805
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698806
    .line 67698807
    invoke-static {v12, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v12

    .line 67698811
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 67698812
    .line 67698813
    invoke-static {v5, v6, v11, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698814
    .line 67698815
    .line 67698816
    move-result-object v31

    .line 67698817
    const/4 v5, 0x3

    .line 67698818
    invoke-static {v13, v13, v5, v11}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67698819
    .line 67698820
    .line 67698821
    move-result-object v15

    .line 67698822
    invoke-static {v13, v13, v5, v11}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67698823
    .line 67698824
    .line 67698825
    move-result-object v7

    .line 67698826
    const/16 v5, 0x2a

    .line 67698827
    .line 67698828
    int-to-float v5, v5

    .line 67698829
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 67698830
    .line 67698831
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v19

    .line 67698835
    check-cast v19, Ljava/lang/Boolean;

    .line 67698836
    .line 67698837
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698838
    .line 67698839
    .line 67698840
    move-result v19

    .line 67698841
    if-eqz v19, :cond_9e

    .line 67698842
    .line 67698843
    move/from16 v22, v5

    .line 67698844
    .line 67698845
    goto :goto_a1

    .line 67698846
    :cond_9e
    int-to-float v6, v13

    .line 67698847
    move/from16 v22, v6

    .line 67698848
    .line 67698849
    :goto_a1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v6

    .line 67698853
    const v13, -0x615d173a

    .line 67698854
    .line 67698855
    .line 67698856
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698857
    .line 67698858
    .line 67698859
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698860
    .line 67698861
    .line 67698862
    move-result v20

    .line 67698863
    and-int/lit8 v13, v4, 0x70

    .line 67698864
    .line 67698865
    if-ne v13, v8, :cond_b5

    .line 67698866
    .line 67698867
    const/4 v13, 0x1

    .line 67698868
    goto :goto_b6

    .line 67698869
    :cond_b5
    const/4 v13, 0x0

    .line 67698870
    :goto_b6
    or-int v13, v20, v13

    .line 67698871
    .line 67698872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v8

    .line 67698876
    if-nez v13, :cond_c6

    .line 67698877
    .line 67698878
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698879
    .line 67698880
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698881
    .line 67698882
    .line 67698883
    move-result-object v13

    .line 67698884
    if-ne v8, v13, :cond_cf

    .line 67698885
    .line 67698886
    :cond_c6
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPageContent$1$1;

    .line 67698887
    .line 67698888
    const/4 v13, 0x0

    .line 67698889
    invoke-direct {v8, v0, v1, v13}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$MineReservationPageContent$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILkotlin/coroutines/Continuation;)V

    .line 67698890
    .line 67698891
    .line 67698892
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698893
    .line 67698894
    .line 67698895
    :cond_cf
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67698896
    .line 67698897
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698898
    .line 67698899
    .line 67698900
    const/4 v13, 0x3

    .line 67698901
    shr-int/2addr v4, v13

    .line 67698902
    const/16 v13, 0xe

    .line 67698903
    .line 67698904
    and-int/2addr v4, v13

    .line 67698905
    invoke-static {v6, v8, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698906
    .line 67698907
    .line 67698908
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698909
    .line 67698910
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v4

    .line 67698914
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67698915
    .line 67698916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698917
    .line 67698918
    .line 67698919
    const/4 v6, 0x0

    .line 67698920
    invoke-static {v11, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v18

    .line 67698924
    move-object/from16 v40, v14

    .line 67698925
    .line 67698926
    invoke-interface/range {v18 .. v18}, Lag5/k;->z()J

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-wide v13

    .line 67698930
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698931
    .line 67698932
    .line 67698933
    move-result-object v20

    .line 67698934
    const/16 v21, 0x0

    .line 67698935
    .line 67698936
    const/16 v23, 0x0

    .line 67698937
    .line 67698938
    const/16 v24, 0x0

    .line 67698939
    .line 67698940
    const/16 v25, 0xd

    .line 67698941
    .line 67698942
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698943
    .line 67698944
    .line 67698945
    move-result-object v4

    .line 67698946
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698947
    .line 67698948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698949
    .line 67698950
    .line 67698951
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698952
    .line 67698953
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698954
    .line 67698955
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698956
    .line 67698957
    .line 67698958
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698959
    .line 67698960
    const/4 v14, 0x0

    .line 67698961
    invoke-static {v6, v13, v11, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698962
    .line 67698963
    .line 67698964
    move-result-object v6

    .line 67698965
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698966
    .line 67698967
    .line 67698968
    move-result-wide v13

    .line 67698969
    const/16 v18, 0x20

    .line 67698970
    .line 67698971
    ushr-long v20, v13, v18

    .line 67698972
    .line 67698973
    xor-long v13, v13, v20

    .line 67698974
    .line 67698975
    long-to-int v14, v13

    .line 67698976
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698977
    .line 67698978
    .line 67698979
    move-result-object v13

    .line 67698980
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698981
    .line 67698982
    .line 67698983
    move-result-object v4

    .line 67698984
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698985
    .line 67698986
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698987
    .line 67698988
    .line 67698989
    move-object/from16 v18, v7

    .line 67698990
    .line 67698991
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698992
    .line 67698993
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698994
    .line 67698995
    .line 67698996
    move-result-object v1

    .line 67698997
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67698998
    .line 67698999
    if-eqz v1, :cond_4dc

    .line 67699000
    .line 67699001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699002
    .line 67699003
    .line 67699004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699005
    .line 67699006
    .line 67699007
    move-result v1

    .line 67699008
    if-eqz v1, :cond_146

    .line 67699009
    .line 67699010
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699011
    .line 67699012
    .line 67699013
    goto :goto_149

    .line 67699014
    :cond_146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699015
    .line 67699016
    .line 67699017
    :goto_149
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67699018
    .line 67699019
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699020
    .line 67699021
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699022
    .line 67699023
    .line 67699024
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699025
    .line 67699026
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699027
    .line 67699028
    .line 67699029
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699030
    .line 67699031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699032
    .line 67699033
    .line 67699034
    move-result v6

    .line 67699035
    if-nez v6, :cond_16b

    .line 67699036
    .line 67699037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v6

    .line 67699041
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699042
    .line 67699043
    .line 67699044
    move-result-object v13

    .line 67699045
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699046
    .line 67699047
    .line 67699048
    move-result v6

    .line 67699049
    if-nez v6, :cond_179

    .line 67699050
    .line 67699051
    :cond_16b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v6

    .line 67699055
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699056
    .line 67699057
    .line 67699058
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699059
    .line 67699060
    .line 67699061
    move-result-object v6

    .line 67699062
    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699063
    .line 67699064
    .line 67699065
    :cond_179
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699066
    .line 67699067
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699068
    .line 67699069
    .line 67699070
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699071
    .line 67699072
    const v4, -0x6b2c50c4

    .line 67699073
    .line 67699074
    .line 67699075
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699076
    .line 67699077
    .line 67699078
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v4

    .line 67699082
    check-cast v4, Ljava/lang/Boolean;

    .line 67699083
    .line 67699084
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699085
    .line 67699086
    .line 67699087
    move-result v4

    .line 67699088
    if-nez v4, :cond_366

    .line 67699089
    .line 67699090
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v4

    .line 67699094
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699095
    .line 67699096
    .line 67699097
    move-result-object v4

    .line 67699098
    const/16 v5, 0x10

    .line 67699099
    .line 67699100
    int-to-float v5, v5

    .line 67699101
    const/4 v6, 0x0

    .line 67699102
    const/4 v14, 0x2

    .line 67699103
    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699104
    .line 67699105
    .line 67699106
    move-result-object v4

    .line 67699107
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699108
    .line 67699109
    const/4 v6, 0x6

    .line 67699110
    int-to-float v6, v6

    .line 67699111
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699112
    .line 67699113
    .line 67699114
    move-result-object v6

    .line 67699115
    const/16 v14, 0x36

    .line 67699116
    .line 67699117
    invoke-static {v6, v5, v11, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699118
    .line 67699119
    .line 67699120
    move-result-object v5

    .line 67699121
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699122
    .line 67699123
    .line 67699124
    move-result-wide v20

    .line 67699125
    const/16 v6, 0x20

    .line 67699126
    .line 67699127
    ushr-long v22, v20, v6

    .line 67699128
    .line 67699129
    xor-long v13, v20, v22

    .line 67699130
    .line 67699131
    long-to-int v6, v13

    .line 67699132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699133
    .line 67699134
    .line 67699135
    move-result-object v13

    .line 67699136
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699137
    .line 67699138
    .line 67699139
    move-result-object v4

    .line 67699140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699141
    .line 67699142
    .line 67699143
    move-result-object v14

    .line 67699144
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699145
    .line 67699146
    if-eqz v14, :cond_361

    .line 67699147
    .line 67699148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699149
    .line 67699150
    .line 67699151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699152
    .line 67699153
    .line 67699154
    move-result v14

    .line 67699155
    if-eqz v14, :cond_1d9

    .line 67699156
    .line 67699157
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699158
    .line 67699159
    .line 67699160
    goto :goto_1dc

    .line 67699161
    :cond_1d9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699162
    .line 67699163
    .line 67699164
    :goto_1dc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699165
    .line 67699166
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699167
    .line 67699168
    .line 67699169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699170
    .line 67699171
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699172
    .line 67699173
    .line 67699174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699175
    .line 67699176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699177
    .line 67699178
    .line 67699179
    move-result v7

    .line 67699180
    if-nez v7, :cond_1fc

    .line 67699181
    .line 67699182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699183
    .line 67699184
    .line 67699185
    move-result-object v7

    .line 67699186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699187
    .line 67699188
    .line 67699189
    move-result-object v13

    .line 67699190
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699191
    .line 67699192
    .line 67699193
    move-result v7

    .line 67699194
    if-nez v7, :cond_20a

    .line 67699195
    .line 67699196
    :cond_1fc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699197
    .line 67699198
    .line 67699199
    move-result-object v7

    .line 67699200
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699201
    .line 67699202
    .line 67699203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v6

    .line 67699207
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699208
    .line 67699209
    .line 67699210
    :cond_20a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699211
    .line 67699212
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699213
    .line 67699214
    .line 67699215
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67699216
    .line 67699217
    const-string/jumbo v7, "\u5df2\u4e0a\u7ebf"

    .line 67699218
    .line 67699219
    .line 67699220
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699221
    .line 67699222
    .line 67699223
    move-result-object v4

    .line 67699224
    check-cast v4, Ljava/lang/Number;

    .line 67699225
    .line 67699226
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67699227
    .line 67699228
    .line 67699229
    move-result v4

    .line 67699230
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v5

    .line 67699234
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699235
    .line 67699236
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699237
    .line 67699238
    if-ne v5, v6, :cond_22a

    .line 67699239
    .line 67699240
    const/4 v9, 0x1

    .line 67699241
    goto :goto_22b

    .line 67699242
    :cond_22a
    const/4 v9, 0x0

    .line 67699243
    :goto_22b
    const v14, -0x6815fd56

    .line 67699244
    .line 67699245
    .line 67699246
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699247
    .line 67699248
    .line 67699249
    move-object/from16 v6, v40

    .line 67699250
    .line 67699251
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699252
    .line 67699253
    .line 67699254
    move-result v5

    .line 67699255
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699256
    .line 67699257
    .line 67699258
    move-result v19

    .line 67699259
    or-int v5, v5, v19

    .line 67699260
    .line 67699261
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699262
    .line 67699263
    .line 67699264
    move-result v19

    .line 67699265
    or-int v5, v5, v19

    .line 67699266
    .line 67699267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699268
    .line 67699269
    .line 67699270
    move-result-object v14

    .line 67699271
    if-nez v5, :cond_251

    .line 67699272
    .line 67699273
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699274
    .line 67699275
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-object v5

    .line 67699279
    if-ne v14, v5, :cond_259

    .line 67699280
    .line 67699281
    :cond_251
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/reservation/x;

    .line 67699282
    .line 67699283
    invoke-direct {v14, v0, v15, v6}, Lcom/dragon/read/kmp/bookshelf/reservation/x;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;)V

    .line 67699284
    .line 67699285
    .line 67699286
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699287
    .line 67699288
    .line 67699289
    :cond_259
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67699290
    .line 67699291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699292
    .line 67699293
    .line 67699294
    const/4 v5, 0x6

    .line 67699295
    move-object/from16 v40, v6

    .line 67699296
    .line 67699297
    move-object v6, v11

    .line 67699298
    move-object/from16 v20, v15

    .line 67699299
    .line 67699300
    move-object/from16 v15, v18

    .line 67699301
    .line 67699302
    move-object/from16 v18, v12

    .line 67699303
    .line 67699304
    move-object v12, v8

    .line 67699305
    move-object v8, v14

    .line 67699306
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67699307
    .line 67699308
    .line 67699309
    const-string/jumbo v7, "\u5f85\u4e0a\u7ebf"

    .line 67699310
    .line 67699311
    .line 67699312
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699313
    .line 67699314
    .line 67699315
    move-result-object v4

    .line 67699316
    check-cast v4, Ljava/lang/Number;

    .line 67699317
    .line 67699318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67699319
    .line 67699320
    .line 67699321
    move-result v4

    .line 67699322
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699323
    .line 67699324
    .line 67699325
    move-result-object v5

    .line 67699326
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699327
    .line 67699328
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Coming:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699329
    .line 67699330
    if-ne v5, v6, :cond_289

    .line 67699331
    .line 67699332
    const v5, -0x6815fd56

    .line 67699333
    .line 67699334
    .line 67699335
    const/4 v9, 0x1

    .line 67699336
    goto :goto_28d

    .line 67699337
    :cond_289
    const v5, -0x6815fd56

    .line 67699338
    .line 67699339
    .line 67699340
    const/4 v9, 0x0

    .line 67699341
    :goto_28d
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699342
    .line 67699343
    .line 67699344
    move-object/from16 v14, v40

    .line 67699345
    .line 67699346
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699347
    .line 67699348
    .line 67699349
    move-result v5

    .line 67699350
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699351
    .line 67699352
    .line 67699353
    move-result v6

    .line 67699354
    or-int/2addr v5, v6

    .line 67699355
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699356
    .line 67699357
    .line 67699358
    move-result v6

    .line 67699359
    or-int/2addr v5, v6

    .line 67699360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v6

    .line 67699364
    if-nez v5, :cond_2ae

    .line 67699365
    .line 67699366
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699367
    .line 67699368
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699369
    .line 67699370
    .line 67699371
    move-result-object v5

    .line 67699372
    if-ne v6, v5, :cond_2b6

    .line 67699373
    .line 67699374
    :cond_2ae
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/reservation/y;

    .line 67699375
    .line 67699376
    invoke-direct {v6, v0, v15, v14}, Lcom/dragon/read/kmp/bookshelf/reservation/y;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;)V

    .line 67699377
    .line 67699378
    .line 67699379
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699380
    .line 67699381
    .line 67699382
    :cond_2b6
    move-object v8, v6

    .line 67699383
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67699384
    .line 67699385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699386
    .line 67699387
    .line 67699388
    const/4 v5, 0x6

    .line 67699389
    move-object v6, v11

    .line 67699390
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67699391
    .line 67699392
    .line 67699393
    sget v4, Lj/c2;->a:I

    .line 67699394
    .line 67699395
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67699396
    .line 67699397
    const/4 v7, 0x1

    .line 67699398
    invoke-virtual {v13, v6, v12, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v4

    .line 67699402
    const/4 v8, 0x0

    .line 67699403
    invoke-static {v4, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699404
    .line 67699405
    .line 67699406
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-object v4

    .line 67699410
    invoke-interface {v4}, Lag5/k;->u4()J

    .line 67699411
    .line 67699412
    .line 67699413
    move-result-wide v40

    .line 67699414
    const/16 v4, 0xe

    .line 67699415
    .line 67699416
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-wide v42

    .line 67699420
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699421
    .line 67699422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699423
    .line 67699424
    .line 67699425
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699426
    .line 67699427
    const/16 v33, 0x0

    .line 67699428
    .line 67699429
    const/16 v34, 0x0

    .line 67699430
    .line 67699431
    const/16 v35, 0x0

    .line 67699432
    .line 67699433
    const/16 v36, 0x0

    .line 67699434
    .line 67699435
    const v9, 0x4c5de2

    .line 67699436
    .line 67699437
    .line 67699438
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699439
    .line 67699440
    .line 67699441
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699442
    .line 67699443
    .line 67699444
    move-result v4

    .line 67699445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699446
    .line 67699447
    .line 67699448
    move-result-object v5

    .line 67699449
    if-nez v4, :cond_303

    .line 67699450
    .line 67699451
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699452
    .line 67699453
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699454
    .line 67699455
    .line 67699456
    move-result-object v4

    .line 67699457
    if-ne v5, v4, :cond_30b

    .line 67699458
    .line 67699459
    :cond_303
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/reservation/z;

    .line 67699460
    .line 67699461
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/z;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699462
    .line 67699463
    .line 67699464
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699465
    .line 67699466
    .line 67699467
    :cond_30b
    move-object/from16 v37, v5

    .line 67699468
    .line 67699469
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67699470
    .line 67699471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699472
    .line 67699473
    .line 67699474
    const/16 v38, 0xf

    .line 67699475
    .line 67699476
    const/16 v39, 0x0

    .line 67699477
    .line 67699478
    move-object/from16 v32, v12

    .line 67699479
    .line 67699480
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699481
    .line 67699482
    .line 67699483
    move-result-object v5

    .line 67699484
    const-string/jumbo v4, "\u7f16\u8f91"

    .line 67699485
    .line 67699486
    .line 67699487
    const/4 v10, 0x0

    .line 67699488
    const/4 v13, 0x0

    .line 67699489
    move-object/from16 v44, v12

    .line 67699490
    .line 67699491
    move-object/from16 p2, v18

    .line 67699492
    .line 67699493
    move-object v12, v13

    .line 67699494
    const-wide/16 v16, 0x0

    .line 67699495
    .line 67699496
    move-object v8, v14

    .line 67699497
    const v6, -0x615d173a

    .line 67699498
    .line 67699499
    .line 67699500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67699501
    .line 67699502
    move-wide/from16 v13, v16

    .line 67699503
    .line 67699504
    const/16 v16, 0x0

    .line 67699505
    .line 67699506
    move-object/from16 v33, v15

    .line 67699507
    .line 67699508
    move-object/from16 v32, v20

    .line 67699509
    .line 67699510
    move-object/from16 v15, v16

    .line 67699511
    .line 67699512
    const-wide/16 v17, 0x0

    .line 67699513
    .line 67699514
    const/16 v19, 0x0

    .line 67699515
    .line 67699516
    const/16 v20, 0x0

    .line 67699517
    .line 67699518
    const/16 v21, 0x0

    .line 67699519
    .line 67699520
    const/16 v22, 0x0

    .line 67699521
    .line 67699522
    const/16 v23, 0x0

    .line 67699523
    .line 67699524
    const/16 v24, 0x0

    .line 67699525
    .line 67699526
    const v26, 0x30c06

    .line 67699527
    .line 67699528
    .line 67699529
    const/16 v27, 0x0

    .line 67699530
    .line 67699531
    const v28, 0x1ffd0

    .line 67699532
    .line 67699533
    .line 67699534
    move-wide/from16 v6, v40

    .line 67699535
    .line 67699536
    move-object/from16 v40, v8

    .line 67699537
    .line 67699538
    move-wide/from16 v8, v42

    .line 67699539
    .line 67699540
    move-object/from16 v34, v11

    .line 67699541
    .line 67699542
    move-object/from16 v11, v25

    .line 67699543
    .line 67699544
    move-object/from16 v25, v34

    .line 67699545
    .line 67699546
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699547
    .line 67699548
    .line 67699549
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699550
    .line 67699551
    .line 67699552
    goto :goto_370

    .line 67699553
    :cond_361
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699554
    .line 67699555
    .line 67699556
    const/4 v0, 0x0

    .line 67699557
    throw v0

    .line 67699558
    :cond_366
    move-object/from16 v44, v8

    .line 67699559
    .line 67699560
    move-object/from16 v34, v11

    .line 67699561
    .line 67699562
    move-object/from16 p2, v12

    .line 67699563
    .line 67699564
    move-object/from16 v32, v15

    .line 67699565
    .line 67699566
    move-object/from16 v33, v18

    .line 67699567
    .line 67699568
    :goto_370
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699569
    .line 67699570
    .line 67699571
    const/16 v4, 0xb

    .line 67699572
    .line 67699573
    int-to-float v4, v4

    .line 67699574
    const v5, -0x6c2c8391

    .line 67699575
    .line 67699576
    .line 67699577
    move-object/from16 v15, v34

    .line 67699578
    .line 67699579
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699580
    .line 67699581
    .line 67699582
    move-object/from16 v5, v44

    .line 67699583
    .line 67699584
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699585
    .line 67699586
    .line 67699587
    move-result-object v4

    .line 67699588
    const/4 v6, 0x0

    .line 67699589
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699590
    .line 67699591
    .line 67699592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699593
    .line 67699594
    .line 67699595
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699596
    .line 67699597
    .line 67699598
    move-result-object v4

    .line 67699599
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 67699600
    .line 67699601
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object v3

    .line 67699605
    check-cast v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67699606
    .line 67699607
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699608
    .line 67699609
    .line 67699610
    move-result-object v6

    .line 67699611
    check-cast v6, Ljava/util/List;

    .line 67699612
    .line 67699613
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699614
    .line 67699615
    .line 67699616
    move-result-object v7

    .line 67699617
    check-cast v7, Ljava/lang/Boolean;

    .line 67699618
    .line 67699619
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699620
    .line 67699621
    .line 67699622
    move-result v7

    .line 67699623
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699624
    .line 67699625
    .line 67699626
    move-result-object v8

    .line 67699627
    check-cast v8, Ljava/lang/Boolean;

    .line 67699628
    .line 67699629
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699630
    .line 67699631
    .line 67699632
    move-result v8

    .line 67699633
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v9

    .line 67699637
    check-cast v9, Ljava/util/Set;

    .line 67699638
    .line 67699639
    const v10, 0x4c5de2

    .line 67699640
    .line 67699641
    .line 67699642
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699643
    .line 67699644
    .line 67699645
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699646
    .line 67699647
    .line 67699648
    move-result v11

    .line 67699649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699650
    .line 67699651
    .line 67699652
    move-result-object v12

    .line 67699653
    if-nez v11, :cond_3cf

    .line 67699654
    .line 67699655
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699656
    .line 67699657
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v11

    .line 67699661
    if-ne v12, v11, :cond_3d7

    .line 67699662
    .line 67699663
    :cond_3cf
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/reservation/a0;

    .line 67699664
    .line 67699665
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/a0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699666
    .line 67699667
    .line 67699668
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699669
    .line 67699670
    .line 67699671
    :cond_3d7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67699672
    .line 67699673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699674
    .line 67699675
    .line 67699676
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result v11

    .line 67699683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699684
    .line 67699685
    .line 67699686
    move-result-object v13

    .line 67699687
    if-nez v11, :cond_3f1

    .line 67699688
    .line 67699689
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699690
    .line 67699691
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699692
    .line 67699693
    .line 67699694
    move-result-object v11

    .line 67699695
    if-ne v13, v11, :cond_3f9

    .line 67699696
    .line 67699697
    :cond_3f1
    new-instance v13, Lcom/dragon/read/kmp/bookshelf/reservation/b0;

    .line 67699698
    .line 67699699
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/b0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699700
    .line 67699701
    .line 67699702
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699703
    .line 67699704
    .line 67699705
    :cond_3f9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67699706
    .line 67699707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699708
    .line 67699709
    .line 67699710
    const v11, -0x615d173a

    .line 67699711
    .line 67699712
    .line 67699713
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699714
    .line 67699715
    .line 67699716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699717
    .line 67699718
    .line 67699719
    move-result v14

    .line 67699720
    move-object/from16 v10, v40

    .line 67699721
    .line 67699722
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699723
    .line 67699724
    .line 67699725
    move-result v16

    .line 67699726
    or-int v14, v14, v16

    .line 67699727
    .line 67699728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v11

    .line 67699732
    if-nez v14, :cond_41e

    .line 67699733
    .line 67699734
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699735
    .line 67699736
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699737
    .line 67699738
    .line 67699739
    move-result-object v14

    .line 67699740
    if-ne v11, v14, :cond_426

    .line 67699741
    .line 67699742
    :cond_41e
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/reservation/c0;

    .line 67699743
    .line 67699744
    invoke-direct {v11, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/c0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/runtime/State;)V

    .line 67699745
    .line 67699746
    .line 67699747
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699748
    .line 67699749
    .line 67699750
    :cond_426
    move-object v14, v11

    .line 67699751
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67699752
    .line 67699753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699754
    .line 67699755
    .line 67699756
    const v11, -0x615d173a

    .line 67699757
    .line 67699758
    .line 67699759
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699760
    .line 67699761
    .line 67699762
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699763
    .line 67699764
    .line 67699765
    move-result v11

    .line 67699766
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699767
    .line 67699768
    .line 67699769
    move-result v16

    .line 67699770
    or-int v11, v11, v16

    .line 67699771
    .line 67699772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699773
    .line 67699774
    .line 67699775
    move-result-object v2

    .line 67699776
    if-nez v11, :cond_44a

    .line 67699777
    .line 67699778
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699779
    .line 67699780
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699781
    .line 67699782
    .line 67699783
    move-result-object v11

    .line 67699784
    if-ne v2, v11, :cond_452

    .line 67699785
    .line 67699786
    :cond_44a
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/d0;

    .line 67699787
    .line 67699788
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/d0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/runtime/State;)V

    .line 67699789
    .line 67699790
    .line 67699791
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699792
    .line 67699793
    .line 67699794
    :cond_452
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67699795
    .line 67699796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699797
    .line 67699798
    .line 67699799
    const v10, 0x4c5de2

    .line 67699800
    .line 67699801
    .line 67699802
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699803
    .line 67699804
    .line 67699805
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699806
    .line 67699807
    .line 67699808
    move-result v10

    .line 67699809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699810
    .line 67699811
    .line 67699812
    move-result-object v11

    .line 67699813
    if-nez v10, :cond_46f

    .line 67699814
    .line 67699815
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699816
    .line 67699817
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699818
    .line 67699819
    .line 67699820
    move-result-object v10

    .line 67699821
    if-ne v11, v10, :cond_477

    .line 67699822
    .line 67699823
    :cond_46f
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/reservation/s;

    .line 67699824
    .line 67699825
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/s;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 67699826
    .line 67699827
    .line 67699828
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699829
    .line 67699830
    .line 67699831
    :cond_477
    move-object/from16 v16, v11

    .line 67699832
    .line 67699833
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 67699834
    .line 67699835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699836
    .line 67699837
    .line 67699838
    const v10, -0x615d173a

    .line 67699839
    .line 67699840
    .line 67699841
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699842
    .line 67699843
    .line 67699844
    move-object/from16 v10, p2

    .line 67699845
    .line 67699846
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699847
    .line 67699848
    .line 67699849
    move-result v11

    .line 67699850
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699851
    .line 67699852
    .line 67699853
    move-result v17

    .line 67699854
    or-int v11, v11, v17

    .line 67699855
    .line 67699856
    move-object/from16 p2, v2

    .line 67699857
    .line 67699858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699859
    .line 67699860
    .line 67699861
    move-result-object v2

    .line 67699862
    if-nez v11, :cond_4a0

    .line 67699863
    .line 67699864
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699865
    .line 67699866
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699867
    .line 67699868
    .line 67699869
    move-result-object v11

    .line 67699870
    if-ne v2, v11, :cond_4a8

    .line 67699871
    .line 67699872
    :cond_4a0
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/v;

    .line 67699873
    .line 67699874
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/v;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Landroidx/compose/runtime/State;)V

    .line 67699875
    .line 67699876
    .line 67699877
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699878
    .line 67699879
    .line 67699880
    :cond_4a8
    move-object/from16 v17, v2

    .line 67699881
    .line 67699882
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67699883
    .line 67699884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699885
    .line 67699886
    .line 67699887
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699888
    .line 67699889
    .line 67699890
    move-result-object v2

    .line 67699891
    sget v5, Lj/v;->a:I

    .line 67699892
    .line 67699893
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699894
    .line 67699895
    const/4 v10, 0x1

    .line 67699896
    invoke-virtual {v1, v5, v2, v10}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699897
    .line 67699898
    .line 67699899
    move-result-object v18

    .line 67699900
    const/16 v20, 0x0

    .line 67699901
    .line 67699902
    const/16 v21, 0x0

    .line 67699903
    .line 67699904
    const/16 v22, 0x0

    .line 67699905
    .line 67699906
    move-object v5, v3

    .line 67699907
    move-object/from16 v10, v32

    .line 67699908
    .line 67699909
    move-object/from16 v11, v33

    .line 67699910
    .line 67699911
    move-object v1, v15

    .line 67699912
    move-object/from16 v15, p2

    .line 67699913
    .line 67699914
    move-object/from16 v19, v1

    .line 67699915
    .line 67699916
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 67699917
    .line 67699918
    .line 67699919
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699920
    .line 67699921
    .line 67699922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699923
    .line 67699924
    .line 67699925
    move-result v2

    .line 67699926
    if-eqz v2, :cond_4e5

    .line 67699927
    .line 67699928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699929
    .line 67699930
    .line 67699931
    goto :goto_4e5

    .line 67699932
    :cond_4dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699933
    .line 67699934
    .line 67699935
    const/4 v0, 0x0

    .line 67699936
    throw v0

    .line 67699937
    :cond_4e1
    move-object v1, v11

    .line 67699938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699939
    .line 67699940
    .line 67699941
    :cond_4e5
    :goto_4e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699942
    .line 67699943
    .line 67699944
    move-result-object v1

    .line 67699945
    if-eqz v1, :cond_4f7

    .line 67699946
    .line 67699947
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/w;

    .line 67699948
    .line 67699949
    move/from16 v3, p1

    .line 67699950
    .line 67699951
    move/from16 v4, p3

    .line 67699952
    .line 67699953
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/w;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;II)V

    .line 67699954
    .line 67699955
    .line 67699956
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699957
    .line 67699958
    .line 67699959
    :cond_4f7
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, -0x337f3f52    # -6.7503472E7f

    .line 101187593
    move-object/from16 v1, p2

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v3, v2, 0x6

    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-nez v3, :cond_21

    .line 101187604
    move-object/from16 v3, p3

    .line 101187606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v7

    .line 101187610
    if-eqz v7, :cond_1e

    .line 101187612
    const/4 v7, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v7, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v7, v2

    .line 101187616
    goto :goto_24

    .line 101187617
    :cond_21
    move-object/from16 v3, p3

    .line 101187619
    move v7, v2

    .line 101187620
    :goto_24
    and-int/lit8 v8, v2, 0x30

    .line 101187622
    const/16 v9, 0x20

    .line 101187624
    move/from16 v12, p0

    .line 101187626
    if-nez v8, :cond_38

    .line 101187628
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187634
    const/16 v8, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v7, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v2, 0x180

    .line 101187642
    if-nez v8, :cond_48

    .line 101187644
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187650
    const/16 v8, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v7, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v2, 0xc00

    .line 101187658
    const/16 v10, 0x800

    .line 101187660
    if-nez v8, :cond_5a

    .line 101187662
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187668
    const/16 v8, 0x800

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x400

    .line 101187673
    :goto_59
    or-int/2addr v7, v8

    .line 101187674
    :cond_5a
    and-int/lit16 v8, v7, 0x493

    .line 101187676
    const/16 v11, 0x492

    .line 101187678
    const/4 v15, 0x0

    .line 101187679
    if-eq v8, v11, :cond_63

    .line 101187681
    const/4 v8, 0x1

    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v8, 0x0

    .line 101187684
    :goto_64
    and-int/lit8 v11, v7, 0x1

    .line 101187686
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    move-result v8

    .line 101187690
    if-eqz v8, :cond_24f

    .line 101187692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187695
    move-result v8

    .line 101187696
    if-eqz v8, :cond_78

    .line 101187698
    const/4 v8, -0x1

    .line 101187699
    const-string v11, "com.dragon.read.kmp.bookshelf.reservation.SubTabChip (MineReservationPage.kt:164)"

    .line 101187701
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187704
    :cond_78
    if-eqz v5, :cond_8e

    .line 101187706
    const v0, -0x50ac9d65

    .line 101187709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187712
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187720
    move-result-object v0

    .line 101187721
    invoke-interface {v0}, Lag5/k;->y()J

    .line 101187724
    move-result-wide v16

    .line 101187725
    goto :goto_a1

    .line 101187726
    :cond_8e
    const v0, -0x50ac9865

    .line 101187729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187732
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187737
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187740
    move-result-object v0

    .line 101187741
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 101187744
    move-result-wide v16

    .line 101187745
    :goto_a1
    move-wide/from16 v13, v16

    .line 101187747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187750
    if-eqz v5, :cond_bc

    .line 101187752
    const v8, -0x50ac8fc7

    .line 101187755
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187758
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187763
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187766
    move-result-object v8

    .line 101187767
    invoke-interface {v8}, Lag5/k;->e()J

    .line 101187770
    move-result-wide v16

    .line 101187771
    goto :goto_cf

    .line 101187772
    :cond_bc
    const v8, -0x50ac8b0c

    .line 101187775
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187778
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187783
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187786
    move-result-object v8

    .line 101187787
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101187790
    move-result-wide v16

    .line 101187791
    :goto_cf
    move-wide/from16 v31, v16

    .line 101187793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187796
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187798
    const/16 v8, 0x8

    .line 101187800
    int-to-float v8, v8

    .line 101187801
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187803
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187806
    move-result-object v8

    .line 101187807
    invoke-static {v11, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187810
    move-result-object v8

    .line 101187811
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187814
    move-result-object v16

    .line 101187815
    const/16 v17, 0x0

    .line 101187817
    const/16 v18, 0x0

    .line 101187819
    const/16 v19, 0x0

    .line 101187821
    const/16 v20, 0x0

    .line 101187823
    const v8, 0x4c5de2

    .line 101187826
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187829
    and-int/lit16 v8, v7, 0x1c00

    .line 101187831
    if-ne v8, v10, :cond_fb

    .line 101187833
    const/4 v14, 0x1

    .line 101187834
    goto :goto_fc

    .line 101187835
    :cond_fb
    const/4 v14, 0x0

    .line 101187836
    :goto_fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187839
    move-result-object v0

    .line 101187840
    if-nez v14, :cond_10a

    .line 101187842
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187844
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187847
    move-result-object v8

    .line 101187848
    if-ne v0, v8, :cond_112

    .line 101187850
    :cond_10a
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/t;

    .line 101187852
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187855
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187858
    :cond_112
    move-object/from16 v21, v0

    .line 101187860
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187865
    const/16 v22, 0xf

    .line 101187867
    const/16 v23, 0x0

    .line 101187869
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187872
    move-result-object v0

    .line 101187873
    int-to-float v8, v9

    .line 101187874
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187877
    move-result-object v0

    .line 101187878
    const/16 v8, 0xe

    .line 101187880
    int-to-float v10, v8

    .line 101187881
    const/4 v13, 0x0

    .line 101187882
    const/4 v14, 0x2

    .line 101187883
    invoke-static {v0, v10, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187886
    move-result-object v0

    .line 101187887
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187892
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187894
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187896
    int-to-float v6, v6

    .line 101187897
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187900
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187903
    move-result-object v6

    .line 101187904
    const/16 v13, 0x36

    .line 101187906
    invoke-static {v6, v10, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187909
    move-result-object v6

    .line 101187910
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187913
    move-result-wide v16

    .line 101187914
    ushr-long v9, v16, v9

    .line 101187916
    xor-long v9, v16, v9

    .line 101187918
    long-to-int v10, v9

    .line 101187919
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187922
    move-result-object v9

    .line 101187923
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187926
    move-result-object v0

    .line 101187927
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187929
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187937
    move-result-object v14

    .line 101187938
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187940
    if-eqz v14, :cond_24a

    .line 101187942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187948
    move-result v14

    .line 101187949
    if-eqz v14, :cond_173

    .line 101187951
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187954
    goto :goto_176

    .line 101187955
    :cond_173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187958
    :goto_176
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187960
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187962
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187965
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187967
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187975
    move-result v9

    .line 101187976
    if-nez v9, :cond_198

    .line 101187978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187981
    move-result-object v9

    .line 101187982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187985
    move-result-object v13

    .line 101187986
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187989
    move-result v9

    .line 101187990
    if-nez v9, :cond_1a6

    .line 101187992
    :cond_198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187995
    move-result-object v9

    .line 101187996
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187999
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188002
    move-result-object v9

    .line 101188003
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188006
    :cond_1a6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188008
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188013
    const/4 v0, 0x0

    .line 101188014
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188017
    move-result-wide v33

    .line 101188018
    const/4 v13, 0x0

    .line 101188019
    sget-object v35, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188021
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    if-eqz v5, :cond_1bd

    .line 101188026
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188028
    goto :goto_1bf

    .line 101188029
    :cond_1bd
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188031
    :goto_1bf
    move-object/from16 v27, v6

    .line 101188033
    const/4 v14, 0x0

    .line 101188034
    const/16 v36, 0x2

    .line 101188036
    const-wide/16 v9, 0x0

    .line 101188038
    const/4 v6, 0x0

    .line 101188039
    move-wide v15, v9

    .line 101188040
    const/16 v17, 0x0

    .line 101188042
    const/16 v18, 0x0

    .line 101188044
    const-wide/16 v19, 0x0

    .line 101188046
    const/16 v21, 0x0

    .line 101188048
    const/16 v22, 0x0

    .line 101188050
    const/16 v23, 0x0

    .line 101188052
    const/16 v24, 0x0

    .line 101188054
    const/16 v25, 0x0

    .line 101188056
    const/16 v26, 0x0

    .line 101188058
    and-int/2addr v7, v8

    .line 101188059
    or-int/lit16 v7, v7, 0xc00

    .line 101188061
    move/from16 v28, v7

    .line 101188063
    const/16 v29, 0x0

    .line 101188065
    const v30, 0x1ffd2

    .line 101188068
    const/4 v10, 0x0

    .line 101188069
    move-object/from16 v6, p3

    .line 101188071
    move-object v7, v0

    .line 101188072
    move-wide/from16 v8, v31

    .line 101188074
    move-object v0, v11

    .line 101188075
    move-wide/from16 v10, v33

    .line 101188077
    move-object v12, v13

    .line 101188078
    move-object/from16 v13, v27

    .line 101188080
    move-object/from16 v27, v1

    .line 101188082
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188085
    const/4 v6, 0x2

    .line 101188086
    int-to-float v6, v6

    .line 101188087
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188090
    move-result-object v0

    .line 101188091
    sget-object v6, Lm/i;->a:Lm/h;

    .line 101188093
    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188096
    move-result-object v0

    .line 101188097
    const/4 v6, 0x0

    .line 101188098
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188101
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188104
    move-result-object v6

    .line 101188105
    const/4 v7, 0x0

    .line 101188106
    const/16 v0, 0xc

    .line 101188108
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188111
    move-result-wide v10

    .line 101188112
    const/4 v12, 0x0

    .line 101188113
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188116
    if-eqz v5, :cond_219

    .line 101188118
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188120
    goto :goto_21b

    .line 101188121
    :cond_219
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188123
    :goto_21b
    move-object v13, v0

    .line 101188124
    const/4 v14, 0x0

    .line 101188125
    const-wide/16 v15, 0x0

    .line 101188127
    const/16 v17, 0x0

    .line 101188129
    const/16 v18, 0x0

    .line 101188131
    const-wide/16 v19, 0x0

    .line 101188133
    const/16 v21, 0x0

    .line 101188135
    const/16 v22, 0x0

    .line 101188137
    const/16 v23, 0x0

    .line 101188139
    const/16 v24, 0x0

    .line 101188141
    const/16 v25, 0x0

    .line 101188143
    const/16 v26, 0x0

    .line 101188145
    const/16 v28, 0xc00

    .line 101188147
    const/16 v29, 0x0

    .line 101188149
    const v30, 0x1ffd2

    .line 101188152
    move-object/from16 v27, v1

    .line 101188154
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188163
    move-result v0

    .line 101188164
    if-eqz v0, :cond_252

    .line 101188166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188169
    goto :goto_252

    .line 101188170
    :cond_24a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188173
    const/4 v0, 0x0

    .line 101188174
    throw v0

    .line 101188175
    :cond_24f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188178
    :cond_252
    :goto_252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188181
    move-result-object v6

    .line 101188182
    if-eqz v6, :cond_26b

    .line 101188184
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/reservation/u;

    .line 101188186
    move-object v0, v7

    .line 101188187
    move/from16 v1, p0

    .line 101188189
    move/from16 v2, p1

    .line 101188191
    move-object/from16 v3, p3

    .line 101188193
    move-object/from16 v4, p4

    .line 101188195
    move/from16 v5, p5

    .line 101188197
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/reservation/u;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188200
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188203
    :cond_26b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, -0x337f3f52    # -6.7503472E7f

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p2

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v3, v2, 0x6

    .line 101187600
    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-nez v3, :cond_21

    .line 101187603
    .line 101187604
    move-object/from16 v3, p3

    .line 101187605
    .line 101187606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v7

    .line 101187610
    if-eqz v7, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v7, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v7, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v7, v2

    .line 101187616
    goto :goto_24

    .line 101187617
    :cond_21
    move-object/from16 v3, p3

    .line 101187618
    .line 101187619
    move v7, v2

    .line 101187620
    :goto_24
    and-int/lit8 v8, v2, 0x30

    .line 101187621
    .line 101187622
    const/16 v9, 0x20

    .line 101187623
    .line 101187624
    move/from16 v12, p0

    .line 101187625
    .line 101187626
    if-nez v8, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187633
    .line 101187634
    const/16 v8, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v7, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v2, 0x180

    .line 101187641
    .line 101187642
    if-nez v8, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187649
    .line 101187650
    const/16 v8, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v7, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v2, 0xc00

    .line 101187657
    .line 101187658
    const/16 v10, 0x800

    .line 101187659
    .line 101187660
    if-nez v8, :cond_5a

    .line 101187661
    .line 101187662
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187667
    .line 101187668
    const/16 v8, 0x800

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x400

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v7, v8

    .line 101187674
    :cond_5a
    and-int/lit16 v8, v7, 0x493

    .line 101187675
    .line 101187676
    const/16 v11, 0x492

    .line 101187677
    .line 101187678
    const/4 v15, 0x0

    .line 101187679
    if-eq v8, v11, :cond_63

    .line 101187680
    .line 101187681
    const/4 v8, 0x1

    .line 101187682
    goto :goto_64

    .line 101187683
    :cond_63
    const/4 v8, 0x0

    .line 101187684
    :goto_64
    and-int/lit8 v11, v7, 0x1

    .line 101187685
    .line 101187686
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    .line 101187688
    .line 101187689
    move-result v8

    .line 101187690
    if-eqz v8, :cond_24f

    .line 101187691
    .line 101187692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v8

    .line 101187696
    if-eqz v8, :cond_78

    .line 101187697
    .line 101187698
    const/4 v8, -0x1

    .line 101187699
    const-string v11, "com.dragon.read.kmp.bookshelf.reservation.SubTabChip (MineReservationPage.kt:164)"

    .line 101187700
    .line 101187701
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    .line 101187703
    .line 101187704
    :cond_78
    if-eqz v5, :cond_8e

    .line 101187705
    .line 101187706
    const v0, -0x50ac9d65

    .line 101187707
    .line 101187708
    .line 101187709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187710
    .line 101187711
    .line 101187712
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187713
    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187715
    .line 101187716
    .line 101187717
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v0

    .line 101187721
    invoke-interface {v0}, Lag5/k;->y()J

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-wide v16

    .line 101187725
    goto :goto_a1

    .line 101187726
    :cond_8e
    const v0, -0x50ac9865

    .line 101187727
    .line 101187728
    .line 101187729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187730
    .line 101187731
    .line 101187732
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187733
    .line 101187734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187735
    .line 101187736
    .line 101187737
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v0

    .line 101187741
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-wide v16

    .line 101187745
    :goto_a1
    move-wide/from16 v13, v16

    .line 101187746
    .line 101187747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187748
    .line 101187749
    .line 101187750
    if-eqz v5, :cond_bc

    .line 101187751
    .line 101187752
    const v8, -0x50ac8fc7

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187756
    .line 101187757
    .line 101187758
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187759
    .line 101187760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187761
    .line 101187762
    .line 101187763
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v8

    .line 101187767
    invoke-interface {v8}, Lag5/k;->e()J

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-wide v16

    .line 101187771
    goto :goto_cf

    .line 101187772
    :cond_bc
    const v8, -0x50ac8b0c

    .line 101187773
    .line 101187774
    .line 101187775
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187776
    .line 101187777
    .line 101187778
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187779
    .line 101187780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187781
    .line 101187782
    .line 101187783
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-object v8

    .line 101187787
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-wide v16

    .line 101187791
    :goto_cf
    move-wide/from16 v31, v16

    .line 101187792
    .line 101187793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187794
    .line 101187795
    .line 101187796
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187797
    .line 101187798
    const/16 v8, 0x8

    .line 101187799
    .line 101187800
    int-to-float v8, v8

    .line 101187801
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187802
    .line 101187803
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v8

    .line 101187807
    invoke-static {v11, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v8

    .line 101187811
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v16

    .line 101187815
    const/16 v17, 0x0

    .line 101187816
    .line 101187817
    const/16 v18, 0x0

    .line 101187818
    .line 101187819
    const/16 v19, 0x0

    .line 101187820
    .line 101187821
    const/16 v20, 0x0

    .line 101187822
    .line 101187823
    const v8, 0x4c5de2

    .line 101187824
    .line 101187825
    .line 101187826
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187827
    .line 101187828
    .line 101187829
    and-int/lit16 v8, v7, 0x1c00

    .line 101187830
    .line 101187831
    if-ne v8, v10, :cond_fb

    .line 101187832
    .line 101187833
    const/4 v14, 0x1

    .line 101187834
    goto :goto_fc

    .line 101187835
    :cond_fb
    const/4 v14, 0x0

    .line 101187836
    :goto_fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v0

    .line 101187840
    if-nez v14, :cond_10a

    .line 101187841
    .line 101187842
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187843
    .line 101187844
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v8

    .line 101187848
    if-ne v0, v8, :cond_112

    .line 101187849
    .line 101187850
    :cond_10a
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/t;

    .line 101187851
    .line 101187852
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187856
    .line 101187857
    .line 101187858
    :cond_112
    move-object/from16 v21, v0

    .line 101187859
    .line 101187860
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187861
    .line 101187862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187863
    .line 101187864
    .line 101187865
    const/16 v22, 0xf

    .line 101187866
    .line 101187867
    const/16 v23, 0x0

    .line 101187868
    .line 101187869
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v0

    .line 101187873
    int-to-float v8, v9

    .line 101187874
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v0

    .line 101187878
    const/16 v8, 0xe

    .line 101187879
    .line 101187880
    int-to-float v10, v8

    .line 101187881
    const/4 v13, 0x0

    .line 101187882
    const/4 v14, 0x2

    .line 101187883
    invoke-static {v0, v10, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v0

    .line 101187887
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187888
    .line 101187889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187890
    .line 101187891
    .line 101187892
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187893
    .line 101187894
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187895
    .line 101187896
    int-to-float v6, v6

    .line 101187897
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v6

    .line 101187904
    const/16 v13, 0x36

    .line 101187905
    .line 101187906
    invoke-static {v6, v10, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v6

    .line 101187910
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-wide v16

    .line 101187914
    ushr-long v9, v16, v9

    .line 101187915
    .line 101187916
    xor-long v9, v16, v9

    .line 101187917
    .line 101187918
    long-to-int v10, v9

    .line 101187919
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v9

    .line 101187923
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v0

    .line 101187927
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187928
    .line 101187929
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187930
    .line 101187931
    .line 101187932
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187933
    .line 101187934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v14

    .line 101187938
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187939
    .line 101187940
    if-eqz v14, :cond_24a

    .line 101187941
    .line 101187942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187943
    .line 101187944
    .line 101187945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187946
    .line 101187947
    .line 101187948
    move-result v14

    .line 101187949
    if-eqz v14, :cond_173

    .line 101187950
    .line 101187951
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187952
    .line 101187953
    .line 101187954
    goto :goto_176

    .line 101187955
    :cond_173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187956
    .line 101187957
    .line 101187958
    :goto_176
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187959
    .line 101187960
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187961
    .line 101187962
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187963
    .line 101187964
    .line 101187965
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187966
    .line 101187967
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187968
    .line 101187969
    .line 101187970
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187971
    .line 101187972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187973
    .line 101187974
    .line 101187975
    move-result v9

    .line 101187976
    if-nez v9, :cond_198

    .line 101187977
    .line 101187978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v9

    .line 101187982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v13

    .line 101187986
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187987
    .line 101187988
    .line 101187989
    move-result v9

    .line 101187990
    if-nez v9, :cond_1a6

    .line 101187991
    .line 101187992
    :cond_198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v9

    .line 101187996
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187997
    .line 101187998
    .line 101187999
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v9

    .line 101188003
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188004
    .line 101188005
    .line 101188006
    :cond_1a6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188007
    .line 101188008
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188009
    .line 101188010
    .line 101188011
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188012
    .line 101188013
    const/4 v0, 0x0

    .line 101188014
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-wide v33

    .line 101188018
    const/4 v13, 0x0

    .line 101188019
    sget-object v35, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188020
    .line 101188021
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188022
    .line 101188023
    .line 101188024
    if-eqz v5, :cond_1bd

    .line 101188025
    .line 101188026
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188027
    .line 101188028
    goto :goto_1bf

    .line 101188029
    :cond_1bd
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188030
    .line 101188031
    :goto_1bf
    move-object/from16 v27, v6

    .line 101188032
    .line 101188033
    const/4 v14, 0x0

    .line 101188034
    const/16 v36, 0x2

    .line 101188035
    .line 101188036
    const-wide/16 v9, 0x0

    .line 101188037
    .line 101188038
    const/4 v6, 0x0

    .line 101188039
    move-wide v15, v9

    .line 101188040
    const/16 v17, 0x0

    .line 101188041
    .line 101188042
    const/16 v18, 0x0

    .line 101188043
    .line 101188044
    const-wide/16 v19, 0x0

    .line 101188045
    .line 101188046
    const/16 v21, 0x0

    .line 101188047
    .line 101188048
    const/16 v22, 0x0

    .line 101188049
    .line 101188050
    const/16 v23, 0x0

    .line 101188051
    .line 101188052
    const/16 v24, 0x0

    .line 101188053
    .line 101188054
    const/16 v25, 0x0

    .line 101188055
    .line 101188056
    const/16 v26, 0x0

    .line 101188057
    .line 101188058
    and-int/2addr v7, v8

    .line 101188059
    or-int/lit16 v7, v7, 0xc00

    .line 101188060
    .line 101188061
    move/from16 v28, v7

    .line 101188062
    .line 101188063
    const/16 v29, 0x0

    .line 101188064
    .line 101188065
    const v30, 0x1ffd2

    .line 101188066
    .line 101188067
    .line 101188068
    const/4 v10, 0x0

    .line 101188069
    move-object/from16 v6, p3

    .line 101188070
    .line 101188071
    move-object v7, v0

    .line 101188072
    move-wide/from16 v8, v31

    .line 101188073
    .line 101188074
    move-object v0, v11

    .line 101188075
    move-wide/from16 v10, v33

    .line 101188076
    .line 101188077
    move-object v12, v13

    .line 101188078
    move-object/from16 v13, v27

    .line 101188079
    .line 101188080
    move-object/from16 v27, v1

    .line 101188081
    .line 101188082
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188083
    .line 101188084
    .line 101188085
    const/4 v6, 0x2

    .line 101188086
    int-to-float v6, v6

    .line 101188087
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188088
    .line 101188089
    .line 101188090
    move-result-object v0

    .line 101188091
    sget-object v6, Lm/i;->a:Lm/h;

    .line 101188092
    .line 101188093
    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v0

    .line 101188097
    const/4 v6, 0x0

    .line 101188098
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188099
    .line 101188100
    .line 101188101
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v6

    .line 101188105
    const/4 v7, 0x0

    .line 101188106
    const/16 v0, 0xc

    .line 101188107
    .line 101188108
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-wide v10

    .line 101188112
    const/4 v12, 0x0

    .line 101188113
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188114
    .line 101188115
    .line 101188116
    if-eqz v5, :cond_219

    .line 101188117
    .line 101188118
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188119
    .line 101188120
    goto :goto_21b

    .line 101188121
    :cond_219
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188122
    .line 101188123
    :goto_21b
    move-object v13, v0

    .line 101188124
    const/4 v14, 0x0

    .line 101188125
    const-wide/16 v15, 0x0

    .line 101188126
    .line 101188127
    const/16 v17, 0x0

    .line 101188128
    .line 101188129
    const/16 v18, 0x0

    .line 101188130
    .line 101188131
    const-wide/16 v19, 0x0

    .line 101188132
    .line 101188133
    const/16 v21, 0x0

    .line 101188134
    .line 101188135
    const/16 v22, 0x0

    .line 101188136
    .line 101188137
    const/16 v23, 0x0

    .line 101188138
    .line 101188139
    const/16 v24, 0x0

    .line 101188140
    .line 101188141
    const/16 v25, 0x0

    .line 101188142
    .line 101188143
    const/16 v26, 0x0

    .line 101188144
    .line 101188145
    const/16 v28, 0xc00

    .line 101188146
    .line 101188147
    const/16 v29, 0x0

    .line 101188148
    .line 101188149
    const v30, 0x1ffd2

    .line 101188150
    .line 101188151
    .line 101188152
    move-object/from16 v27, v1

    .line 101188153
    .line 101188154
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188155
    .line 101188156
    .line 101188157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188158
    .line 101188159
    .line 101188160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188161
    .line 101188162
    .line 101188163
    move-result v0

    .line 101188164
    if-eqz v0, :cond_252

    .line 101188165
    .line 101188166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188167
    .line 101188168
    .line 101188169
    goto :goto_252

    .line 101188170
    :cond_24a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188171
    .line 101188172
    .line 101188173
    const/4 v0, 0x0

    .line 101188174
    throw v0

    .line 101188175
    :cond_24f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188176
    .line 101188177
    .line 101188178
    :cond_252
    :goto_252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v6

    .line 101188182
    if-eqz v6, :cond_26b

    .line 101188183
    .line 101188184
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/reservation/u;

    .line 101188185
    .line 101188186
    move-object v0, v7

    .line 101188187
    move/from16 v1, p0

    .line 101188188
    .line 101188189
    move/from16 v2, p1

    .line 101188190
    .line 101188191
    move-object/from16 v3, p3

    .line 101188192
    .line 101188193
    move-object/from16 v4, p4

    .line 101188194
    .line 101188195
    move/from16 v5, p5

    .line 101188196
    .line 101188197
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/reservation/u;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188198
    .line 101188199
    .line 101188200
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188201
    .line 101188202
    .line 101188203
    :cond_26b
    return-void
.end method


