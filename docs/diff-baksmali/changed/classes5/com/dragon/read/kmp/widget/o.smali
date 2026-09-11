## classes5/com/dragon/read/kmp/widget/o.smali
# added=0 removed=0 changed=5

.method public static e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x7e994675

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.widget.BookshelfTopBar.noRippleClickable (BookshelfTopBar.kt:212)"

    .line 67502095
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502098
    :cond_12
    const v0, 0x6e3c21fe

    .line 67502101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502107
    move-result-object v0

    .line 67502108
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502110
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502113
    move-result-object v2

    .line 67502114
    if-ne v0, v2, :cond_2e

    .line 67502116
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67502118
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67502120
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67502123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502126
    :cond_2e
    move-object v3, v0

    .line 67502127
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67502129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502132
    const/4 v4, 0x0

    .line 67502133
    const/4 v5, 0x0

    .line 67502134
    const/4 v6, 0x0

    .line 67502135
    const/4 v7, 0x0

    .line 67502136
    const v0, 0x4c5de2

    .line 67502139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502142
    and-int/lit8 v0, p3, 0x70

    .line 67502144
    xor-int/lit8 v0, v0, 0x30

    .line 67502146
    const/16 v2, 0x20

    .line 67502148
    if-le v0, v2, :cond_4c

    .line 67502150
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502153
    move-result v0

    .line 67502154
    if-nez v0, :cond_50

    .line 67502156
    :cond_4c
    and-int/lit8 p3, p3, 0x30

    .line 67502158
    if-ne p3, v2, :cond_52

    .line 67502160
    :cond_50
    const/4 p3, 0x1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    const/4 p3, 0x0

    .line 67502163
    :goto_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502166
    move-result-object v0

    .line 67502167
    if-nez p3, :cond_5f

    .line 67502169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502172
    move-result-object p3

    .line 67502173
    if-ne v0, p3, :cond_67

    .line 67502175
    :cond_5f
    new-instance v0, Lcom/dragon/read/kmp/widget/n;

    .line 67502177
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/widget/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502180
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502183
    :cond_67
    move-object v8, v0

    .line 67502184
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67502186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502189
    const/16 v9, 0x1c

    .line 67502191
    const/4 v10, 0x0

    .line 67502192
    move-object v2, p0

    .line 67502193
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502196
    move-result-object p0

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502206
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502209
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x7e994675

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502091
    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.widget.BookshelfTopBar.noRippleClickable (BookshelfTopBar.kt:212)"

    .line 67502094
    .line 67502095
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    const v0, 0x6e3c21fe

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502109
    .line 67502110
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    if-ne v0, v2, :cond_2e

    .line 67502115
    .line 67502116
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67502117
    .line 67502118
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67502119
    .line 67502120
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502124
    .line 67502125
    .line 67502126
    :cond_2e
    move-object v3, v0

    .line 67502127
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67502128
    .line 67502129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502130
    .line 67502131
    .line 67502132
    const/4 v4, 0x0

    .line 67502133
    const/4 v5, 0x0

    .line 67502134
    const/4 v6, 0x0

    .line 67502135
    const/4 v7, 0x0

    .line 67502136
    const v0, 0x4c5de2

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502140
    .line 67502141
    .line 67502142
    and-int/lit8 v0, p3, 0x70

    .line 67502143
    .line 67502144
    xor-int/lit8 v0, v0, 0x30

    .line 67502145
    .line 67502146
    const/16 v2, 0x20

    .line 67502147
    .line 67502148
    if-le v0, v2, :cond_4c

    .line 67502149
    .line 67502150
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v0

    .line 67502154
    if-nez v0, :cond_50

    .line 67502155
    .line 67502156
    :cond_4c
    and-int/lit8 p3, p3, 0x30

    .line 67502157
    .line 67502158
    if-ne p3, v2, :cond_52

    .line 67502159
    .line 67502160
    :cond_50
    const/4 p3, 0x1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    const/4 p3, 0x0

    .line 67502163
    :goto_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    if-nez p3, :cond_5f

    .line 67502168
    .line 67502169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    if-ne v0, p3, :cond_67

    .line 67502174
    .line 67502175
    :cond_5f
    new-instance v0, Lcom/dragon/read/kmp/widget/n;

    .line 67502176
    .line 67502177
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/widget/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    move-object v8, v0

    .line 67502184
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67502185
    .line 67502186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502187
    .line 67502188
    .line 67502189
    const/16 v9, 0x1c

    .line 67502190
    .line 67502191
    const/4 v10, 0x0

    .line 67502192
    move-object v2, p0

    .line 67502193
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p0

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502202
    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502207
    .line 67502208
    .line 67502209
    return-object p0
.end method


.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V
    .registers 43

    .prologue
    .line 134742016
    move/from16 v4, p1

    .line 134742018
    move/from16 v8, p2

    .line 134742020
    move-object/from16 v7, p4

    .line 134742022
    move/from16 v2, p6

    .line 134742024
    move/from16 v5, p7

    .line 134742026
    move/from16 v6, p8

    .line 134742028
    const v0, 0x6c6d8de8

    .line 134742031
    move-object/from16 v1, p3

    .line 134742033
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    move-result-object v1

    .line 134742037
    and-int/lit8 v3, v8, 0x6

    .line 134742039
    if-nez v3, :cond_24

    .line 134742041
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742044
    move-result v3

    .line 134742045
    if-eqz v3, :cond_21

    .line 134742047
    const/4 v3, 0x4

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    const/4 v3, 0x2

    .line 134742050
    :goto_22
    or-int/2addr v3, v8

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    move v3, v8

    .line 134742053
    :goto_25
    and-int/lit8 v10, v8, 0x30

    .line 134742055
    const/16 v11, 0x20

    .line 134742057
    move-object/from16 v15, p5

    .line 134742059
    if-nez v10, :cond_39

    .line 134742061
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742064
    move-result v10

    .line 134742065
    if-eqz v10, :cond_36

    .line 134742067
    const/16 v10, 0x20

    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    const/16 v10, 0x10

    .line 134742072
    :goto_38
    or-int/2addr v3, v10

    .line 134742073
    :cond_39
    and-int/lit16 v10, v8, 0x180

    .line 134742075
    if-nez v10, :cond_49

    .line 134742077
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742080
    move-result v10

    .line 134742081
    if-eqz v10, :cond_46

    .line 134742083
    const/16 v10, 0x100

    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v10, 0x80

    .line 134742088
    :goto_48
    or-int/2addr v3, v10

    .line 134742089
    :cond_49
    and-int/lit16 v10, v8, 0xc00

    .line 134742091
    if-nez v10, :cond_59

    .line 134742093
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742096
    move-result v10

    .line 134742097
    if-eqz v10, :cond_56

    .line 134742099
    const/16 v10, 0x800

    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v10, 0x400

    .line 134742104
    :goto_58
    or-int/2addr v3, v10

    .line 134742105
    :cond_59
    and-int/lit16 v10, v8, 0x6000

    .line 134742107
    if-nez v10, :cond_69

    .line 134742109
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742112
    move-result v10

    .line 134742113
    if-eqz v10, :cond_66

    .line 134742115
    const/16 v10, 0x4000

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v10, 0x2000

    .line 134742120
    :goto_68
    or-int/2addr v3, v10

    .line 134742121
    :cond_69
    const/high16 v10, 0x30000

    .line 134742123
    and-int/2addr v10, v8

    .line 134742124
    if-nez v10, :cond_7a

    .line 134742126
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742129
    move-result v10

    .line 134742130
    if-eqz v10, :cond_77

    .line 134742132
    const/high16 v10, 0x20000

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v10, 0x10000

    .line 134742137
    :goto_79
    or-int/2addr v3, v10

    .line 134742138
    :cond_7a
    const v10, 0x12493

    .line 134742141
    and-int/2addr v10, v3

    .line 134742142
    const v12, 0x12492

    .line 134742145
    if-eq v10, v12, :cond_85

    .line 134742147
    const/4 v10, 0x1

    .line 134742148
    goto :goto_86

    .line 134742149
    :cond_85
    const/4 v10, 0x0

    .line 134742150
    :goto_86
    and-int/lit8 v12, v3, 0x1

    .line 134742152
    invoke-interface {v1, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742155
    move-result v10

    .line 134742156
    if-eqz v10, :cond_25f

    .line 134742158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742161
    move-result v10

    .line 134742162
    if-eqz v10, :cond_9a

    .line 134742164
    const/4 v10, -0x1

    .line 134742165
    const-string v12, "com.dragon.read.kmp.widget.BookshelfTopBar.getBarTitle (BookshelfTopBar.kt:171)"

    .line 134742167
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742170
    :cond_9a
    const/16 v10, 0x12

    .line 134742172
    if-eqz v2, :cond_1fc

    .line 134742174
    const v9, -0x1f073bc6

    .line 134742177
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742180
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742183
    move-result-object v9

    .line 134742184
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742189
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742191
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742196
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742198
    const/16 v12, 0x30

    .line 134742200
    invoke-static {v14, v13, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742203
    move-result-object v12

    .line 134742204
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742207
    move-result-wide v13

    .line 134742208
    ushr-long v19, v13, v11

    .line 134742210
    xor-long v13, v13, v19

    .line 134742212
    long-to-int v11, v13

    .line 134742213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742216
    move-result-object v13

    .line 134742217
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742220
    move-result-object v9

    .line 134742221
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742226
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742231
    move-result-object v0

    .line 134742232
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134742234
    if-eqz v0, :cond_1f7

    .line 134742236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742242
    move-result v0

    .line 134742243
    if-eqz v0, :cond_e9

    .line 134742245
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742248
    goto :goto_ec

    .line 134742249
    :cond_e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742252
    :goto_ec
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742254
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742256
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742261
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742269
    move-result v12

    .line 134742270
    if-nez v12, :cond_10e

    .line 134742272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742275
    move-result-object v12

    .line 134742276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742279
    move-result-object v13

    .line 134742280
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742283
    move-result v12

    .line 134742284
    if-nez v12, :cond_11c

    .line 134742286
    :cond_10e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742289
    move-result-object v12

    .line 134742290
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742296
    move-result-object v11

    .line 134742297
    invoke-interface {v1, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    :cond_11c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742302
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742305
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742307
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134742310
    move-result-wide v13

    .line 134742311
    const/4 v0, 0x3

    .line 134742312
    const/4 v9, 0x0

    .line 134742313
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742318
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742320
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 134742322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742325
    sget v24, Lb1/u;->d:I

    .line 134742327
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742332
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742335
    move-result-object v10

    .line 134742336
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742339
    move-result-wide v11

    .line 134742340
    const/4 v10, 0x0

    .line 134742341
    const/16 v17, 0x0

    .line 134742343
    move-object/from16 v15, v17

    .line 134742345
    const-wide/16 v18, 0x0

    .line 134742347
    const/16 v20, 0x0

    .line 134742349
    const/16 v21, 0x0

    .line 134742351
    const-wide/16 v22, 0x0

    .line 134742353
    const/16 v25, 0x0

    .line 134742355
    const/16 v26, 0x1

    .line 134742357
    const/16 v27, 0x0

    .line 134742359
    const/16 v28, 0x0

    .line 134742361
    const/16 v29, 0x0

    .line 134742363
    shr-int/lit8 v0, v3, 0x3

    .line 134742365
    and-int/lit8 v0, v0, 0xe

    .line 134742367
    const v3, 0x30c00

    .line 134742370
    or-int v31, v0, v3

    .line 134742372
    const/16 v32, 0xc30

    .line 134742374
    const v33, 0x1d7d2

    .line 134742377
    const/4 v0, 0x2

    .line 134742378
    const/4 v3, 0x0

    .line 134742379
    move-object/from16 v9, p5

    .line 134742381
    move-object/from16 v30, v1

    .line 134742383
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742386
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742388
    int-to-float v0, v0

    .line 134742389
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742391
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742394
    move-result-object v0

    .line 134742395
    const/4 v9, 0x6

    .line 134742396
    invoke-static {v0, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742399
    const-string v0, "\u5df2\u9009\u62e9 "

    .line 134742401
    if-eqz v6, :cond_196

    .line 134742403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742405
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742408
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742411
    const-string v0, " \u4e2a"

    .line 134742413
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742419
    move-result-object v0

    .line 134742420
    :goto_194
    move-object v9, v0

    .line 134742421
    goto :goto_1bc

    .line 134742422
    :cond_196
    if-eqz v5, :cond_1aa

    .line 134742424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742426
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742429
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742432
    const-string v0, " \u672c\u4e66"

    .line 134742434
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742440
    move-result-object v0

    .line 134742441
    goto :goto_194

    .line 134742442
    :cond_1aa
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742444
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742447
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742450
    const-string v0, " \u90e8\u5267"

    .line 134742452
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742458
    move-result-object v0

    .line 134742459
    goto :goto_194

    .line 134742460
    :goto_1bc
    const/16 v0, 0xc

    .line 134742462
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742465
    move-result-wide v13

    .line 134742466
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742469
    move-result-object v0

    .line 134742470
    invoke-interface {v0}, Lag5/k;->d()J

    .line 134742473
    move-result-wide v11

    .line 134742474
    const/4 v10, 0x0

    .line 134742475
    const/4 v15, 0x0

    .line 134742476
    const/16 v16, 0x0

    .line 134742478
    const/16 v17, 0x0

    .line 134742480
    const-wide/16 v18, 0x0

    .line 134742482
    const/16 v20, 0x0

    .line 134742484
    const/16 v21, 0x0

    .line 134742486
    const-wide/16 v22, 0x0

    .line 134742488
    const/16 v24, 0x0

    .line 134742490
    const/16 v25, 0x0

    .line 134742492
    const/16 v26, 0x0

    .line 134742494
    const/16 v27, 0x0

    .line 134742496
    const/16 v28, 0x0

    .line 134742498
    const/16 v29, 0x0

    .line 134742500
    const/16 v31, 0xc00

    .line 134742502
    const/16 v32, 0x0

    .line 134742504
    const v33, 0x1fff2

    .line 134742507
    move-object/from16 v30, v1

    .line 134742509
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742518
    goto :goto_255

    .line 134742519
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742522
    const/4 v9, 0x0

    .line 134742523
    throw v9

    .line 134742524
    :cond_1fc
    const/4 v0, 0x3

    .line 134742525
    const/4 v9, 0x0

    .line 134742526
    const/4 v11, 0x0

    .line 134742527
    const v12, -0x1ef8e77b

    .line 134742530
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742533
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134742536
    move-result-wide v13

    .line 134742537
    invoke-static {v7, v9, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742540
    move-result-object v10

    .line 134742541
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742543
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742546
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742548
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134742550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742553
    sget v24, Lb1/u;->d:I

    .line 134742555
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742560
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742563
    move-result-object v9

    .line 134742564
    invoke-interface {v9}, Lag5/k;->f()J

    .line 134742567
    move-result-wide v11

    .line 134742568
    const/4 v15, 0x0

    .line 134742569
    const/16 v17, 0x0

    .line 134742571
    const-wide/16 v18, 0x0

    .line 134742573
    const/16 v20, 0x0

    .line 134742575
    const/16 v21, 0x0

    .line 134742577
    const-wide/16 v22, 0x0

    .line 134742579
    const/16 v25, 0x0

    .line 134742581
    const/16 v26, 0x1

    .line 134742583
    const/16 v27, 0x0

    .line 134742585
    const/16 v28, 0x0

    .line 134742587
    const/16 v29, 0x0

    .line 134742589
    shr-int/lit8 v0, v3, 0x3

    .line 134742591
    and-int/lit8 v0, v0, 0xe

    .line 134742593
    const v3, 0x30c00

    .line 134742596
    or-int v31, v0, v3

    .line 134742598
    const/16 v32, 0xc30

    .line 134742600
    const v33, 0x1d7d0

    .line 134742603
    move-object/from16 v9, p5

    .line 134742605
    move-object/from16 v30, v1

    .line 134742607
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742613
    :goto_255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742616
    move-result v0

    .line 134742617
    if-eqz v0, :cond_262

    .line 134742619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742622
    goto :goto_262

    .line 134742623
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742626
    :cond_262
    :goto_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742629
    move-result-object v9

    .line 134742630
    if-eqz v9, :cond_281

    .line 134742632
    new-instance v10, Lcom/dragon/read/kmp/widget/m;

    .line 134742634
    move-object v0, v10

    .line 134742635
    move-object/from16 v1, p0

    .line 134742637
    move/from16 v2, p6

    .line 134742639
    move-object/from16 v3, p5

    .line 134742641
    move/from16 v4, p1

    .line 134742643
    move/from16 v5, p7

    .line 134742645
    move/from16 v6, p8

    .line 134742647
    move-object/from16 v7, p4

    .line 134742649
    move/from16 v8, p2

    .line 134742651
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/m;-><init>(Lcom/dragon/read/kmp/widget/o;ZLjava/lang/String;IZZLandroidx/compose/ui/Modifier;I)V

    .line 134742654
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742657
    :cond_281
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V
    .registers 43

    .prologue
    .line 134742016
    move/from16 v4, p1

    .line 134742017
    .line 134742018
    move/from16 v8, p2

    .line 134742019
    .line 134742020
    move-object/from16 v7, p4

    .line 134742021
    .line 134742022
    move/from16 v2, p6

    .line 134742023
    .line 134742024
    move/from16 v5, p7

    .line 134742025
    .line 134742026
    move/from16 v6, p8

    .line 134742027
    .line 134742028
    const v0, 0x6c6d8de8

    .line 134742029
    .line 134742030
    .line 134742031
    move-object/from16 v1, p3

    .line 134742032
    .line 134742033
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    .line 134742035
    .line 134742036
    move-result-object v1

    .line 134742037
    and-int/lit8 v3, v8, 0x6

    .line 134742038
    .line 134742039
    if-nez v3, :cond_24

    .line 134742040
    .line 134742041
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742042
    .line 134742043
    .line 134742044
    move-result v3

    .line 134742045
    if-eqz v3, :cond_21

    .line 134742046
    .line 134742047
    const/4 v3, 0x4

    .line 134742048
    goto :goto_22

    .line 134742049
    :cond_21
    const/4 v3, 0x2

    .line 134742050
    :goto_22
    or-int/2addr v3, v8

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    move v3, v8

    .line 134742053
    :goto_25
    and-int/lit8 v10, v8, 0x30

    .line 134742054
    .line 134742055
    const/16 v11, 0x20

    .line 134742056
    .line 134742057
    move-object/from16 v15, p5

    .line 134742058
    .line 134742059
    if-nez v10, :cond_39

    .line 134742060
    .line 134742061
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742062
    .line 134742063
    .line 134742064
    move-result v10

    .line 134742065
    if-eqz v10, :cond_36

    .line 134742066
    .line 134742067
    const/16 v10, 0x20

    .line 134742068
    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    const/16 v10, 0x10

    .line 134742071
    .line 134742072
    :goto_38
    or-int/2addr v3, v10

    .line 134742073
    :cond_39
    and-int/lit16 v10, v8, 0x180

    .line 134742074
    .line 134742075
    if-nez v10, :cond_49

    .line 134742076
    .line 134742077
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742078
    .line 134742079
    .line 134742080
    move-result v10

    .line 134742081
    if-eqz v10, :cond_46

    .line 134742082
    .line 134742083
    const/16 v10, 0x100

    .line 134742084
    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v10, 0x80

    .line 134742087
    .line 134742088
    :goto_48
    or-int/2addr v3, v10

    .line 134742089
    :cond_49
    and-int/lit16 v10, v8, 0xc00

    .line 134742090
    .line 134742091
    if-nez v10, :cond_59

    .line 134742092
    .line 134742093
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742094
    .line 134742095
    .line 134742096
    move-result v10

    .line 134742097
    if-eqz v10, :cond_56

    .line 134742098
    .line 134742099
    const/16 v10, 0x800

    .line 134742100
    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v10, 0x400

    .line 134742103
    .line 134742104
    :goto_58
    or-int/2addr v3, v10

    .line 134742105
    :cond_59
    and-int/lit16 v10, v8, 0x6000

    .line 134742106
    .line 134742107
    if-nez v10, :cond_69

    .line 134742108
    .line 134742109
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742110
    .line 134742111
    .line 134742112
    move-result v10

    .line 134742113
    if-eqz v10, :cond_66

    .line 134742114
    .line 134742115
    const/16 v10, 0x4000

    .line 134742116
    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v10, 0x2000

    .line 134742119
    .line 134742120
    :goto_68
    or-int/2addr v3, v10

    .line 134742121
    :cond_69
    const/high16 v10, 0x30000

    .line 134742122
    .line 134742123
    and-int/2addr v10, v8

    .line 134742124
    if-nez v10, :cond_7a

    .line 134742125
    .line 134742126
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v10

    .line 134742130
    if-eqz v10, :cond_77

    .line 134742131
    .line 134742132
    const/high16 v10, 0x20000

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v10, 0x10000

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v3, v10

    .line 134742138
    :cond_7a
    const v10, 0x12493

    .line 134742139
    .line 134742140
    .line 134742141
    and-int/2addr v10, v3

    .line 134742142
    const v12, 0x12492

    .line 134742143
    .line 134742144
    .line 134742145
    if-eq v10, v12, :cond_85

    .line 134742146
    .line 134742147
    const/4 v10, 0x1

    .line 134742148
    goto :goto_86

    .line 134742149
    :cond_85
    const/4 v10, 0x0

    .line 134742150
    :goto_86
    and-int/lit8 v12, v3, 0x1

    .line 134742151
    .line 134742152
    invoke-interface {v1, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742153
    .line 134742154
    .line 134742155
    move-result v10

    .line 134742156
    if-eqz v10, :cond_25f

    .line 134742157
    .line 134742158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742159
    .line 134742160
    .line 134742161
    move-result v10

    .line 134742162
    if-eqz v10, :cond_9a

    .line 134742163
    .line 134742164
    const/4 v10, -0x1

    .line 134742165
    const-string v12, "com.dragon.read.kmp.widget.BookshelfTopBar.getBarTitle (BookshelfTopBar.kt:171)"

    .line 134742166
    .line 134742167
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742168
    .line 134742169
    .line 134742170
    :cond_9a
    const/16 v10, 0x12

    .line 134742171
    .line 134742172
    if-eqz v2, :cond_1fc

    .line 134742173
    .line 134742174
    const v9, -0x1f073bc6

    .line 134742175
    .line 134742176
    .line 134742177
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742178
    .line 134742179
    .line 134742180
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742181
    .line 134742182
    .line 134742183
    move-result-object v9

    .line 134742184
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742185
    .line 134742186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742187
    .line 134742188
    .line 134742189
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742190
    .line 134742191
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742192
    .line 134742193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742194
    .line 134742195
    .line 134742196
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742197
    .line 134742198
    const/16 v12, 0x30

    .line 134742199
    .line 134742200
    invoke-static {v14, v13, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742201
    .line 134742202
    .line 134742203
    move-result-object v12

    .line 134742204
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742205
    .line 134742206
    .line 134742207
    move-result-wide v13

    .line 134742208
    ushr-long v19, v13, v11

    .line 134742209
    .line 134742210
    xor-long v13, v13, v19

    .line 134742211
    .line 134742212
    long-to-int v11, v13

    .line 134742213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-object v13

    .line 134742217
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742218
    .line 134742219
    .line 134742220
    move-result-object v9

    .line 134742221
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742222
    .line 134742223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742224
    .line 134742225
    .line 134742226
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742227
    .line 134742228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v0

    .line 134742232
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 134742233
    .line 134742234
    if-eqz v0, :cond_1f7

    .line 134742235
    .line 134742236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742237
    .line 134742238
    .line 134742239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742240
    .line 134742241
    .line 134742242
    move-result v0

    .line 134742243
    if-eqz v0, :cond_e9

    .line 134742244
    .line 134742245
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742246
    .line 134742247
    .line 134742248
    goto :goto_ec

    .line 134742249
    :cond_e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742250
    .line 134742251
    .line 134742252
    :goto_ec
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134742253
    .line 134742254
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742255
    .line 134742256
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742257
    .line 134742258
    .line 134742259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742260
    .line 134742261
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742262
    .line 134742263
    .line 134742264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742265
    .line 134742266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742267
    .line 134742268
    .line 134742269
    move-result v12

    .line 134742270
    if-nez v12, :cond_10e

    .line 134742271
    .line 134742272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v12

    .line 134742276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742277
    .line 134742278
    .line 134742279
    move-result-object v13

    .line 134742280
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742281
    .line 134742282
    .line 134742283
    move-result v12

    .line 134742284
    if-nez v12, :cond_11c

    .line 134742285
    .line 134742286
    :cond_10e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v12

    .line 134742290
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742291
    .line 134742292
    .line 134742293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v11

    .line 134742297
    invoke-interface {v1, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742298
    .line 134742299
    .line 134742300
    :cond_11c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742301
    .line 134742302
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742303
    .line 134742304
    .line 134742305
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742306
    .line 134742307
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-wide v13

    .line 134742311
    const/4 v0, 0x3

    .line 134742312
    const/4 v9, 0x0

    .line 134742313
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742314
    .line 134742315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742316
    .line 134742317
    .line 134742318
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742319
    .line 134742320
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 134742321
    .line 134742322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742323
    .line 134742324
    .line 134742325
    sget v24, Lb1/u;->d:I

    .line 134742326
    .line 134742327
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742328
    .line 134742329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742330
    .line 134742331
    .line 134742332
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v10

    .line 134742336
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-wide v11

    .line 134742340
    const/4 v10, 0x0

    .line 134742341
    const/16 v17, 0x0

    .line 134742342
    .line 134742343
    move-object/from16 v15, v17

    .line 134742344
    .line 134742345
    const-wide/16 v18, 0x0

    .line 134742346
    .line 134742347
    const/16 v20, 0x0

    .line 134742348
    .line 134742349
    const/16 v21, 0x0

    .line 134742350
    .line 134742351
    const-wide/16 v22, 0x0

    .line 134742352
    .line 134742353
    const/16 v25, 0x0

    .line 134742354
    .line 134742355
    const/16 v26, 0x1

    .line 134742356
    .line 134742357
    const/16 v27, 0x0

    .line 134742358
    .line 134742359
    const/16 v28, 0x0

    .line 134742360
    .line 134742361
    const/16 v29, 0x0

    .line 134742362
    .line 134742363
    shr-int/lit8 v0, v3, 0x3

    .line 134742364
    .line 134742365
    and-int/lit8 v0, v0, 0xe

    .line 134742366
    .line 134742367
    const v3, 0x30c00

    .line 134742368
    .line 134742369
    .line 134742370
    or-int v31, v0, v3

    .line 134742371
    .line 134742372
    const/16 v32, 0xc30

    .line 134742373
    .line 134742374
    const v33, 0x1d7d2

    .line 134742375
    .line 134742376
    .line 134742377
    const/4 v0, 0x2

    .line 134742378
    const/4 v3, 0x0

    .line 134742379
    move-object/from16 v9, p5

    .line 134742380
    .line 134742381
    move-object/from16 v30, v1

    .line 134742382
    .line 134742383
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742384
    .line 134742385
    .line 134742386
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742387
    .line 134742388
    int-to-float v0, v0

    .line 134742389
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742390
    .line 134742391
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v0

    .line 134742395
    const/4 v9, 0x6

    .line 134742396
    invoke-static {v0, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742397
    .line 134742398
    .line 134742399
    const-string v0, "\u5df2\u9009\u62e9 "

    .line 134742400
    .line 134742401
    if-eqz v6, :cond_196

    .line 134742402
    .line 134742403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742404
    .line 134742405
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742406
    .line 134742407
    .line 134742408
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742409
    .line 134742410
    .line 134742411
    const-string v0, " \u4e2a"

    .line 134742412
    .line 134742413
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742414
    .line 134742415
    .line 134742416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v0

    .line 134742420
    :goto_194
    move-object v9, v0

    .line 134742421
    goto :goto_1bc

    .line 134742422
    :cond_196
    if-eqz v5, :cond_1aa

    .line 134742423
    .line 134742424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742425
    .line 134742426
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742430
    .line 134742431
    .line 134742432
    const-string v0, " \u672c\u4e66"

    .line 134742433
    .line 134742434
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742435
    .line 134742436
    .line 134742437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742438
    .line 134742439
    .line 134742440
    move-result-object v0

    .line 134742441
    goto :goto_194

    .line 134742442
    :cond_1aa
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742443
    .line 134742444
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742445
    .line 134742446
    .line 134742447
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742448
    .line 134742449
    .line 134742450
    const-string v0, " \u90e8\u5267"

    .line 134742451
    .line 134742452
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742453
    .line 134742454
    .line 134742455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v0

    .line 134742459
    goto :goto_194

    .line 134742460
    :goto_1bc
    const/16 v0, 0xc

    .line 134742461
    .line 134742462
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-wide v13

    .line 134742466
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v0

    .line 134742470
    invoke-interface {v0}, Lag5/k;->d()J

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-wide v11

    .line 134742474
    const/4 v10, 0x0

    .line 134742475
    const/4 v15, 0x0

    .line 134742476
    const/16 v16, 0x0

    .line 134742477
    .line 134742478
    const/16 v17, 0x0

    .line 134742479
    .line 134742480
    const-wide/16 v18, 0x0

    .line 134742481
    .line 134742482
    const/16 v20, 0x0

    .line 134742483
    .line 134742484
    const/16 v21, 0x0

    .line 134742485
    .line 134742486
    const-wide/16 v22, 0x0

    .line 134742487
    .line 134742488
    const/16 v24, 0x0

    .line 134742489
    .line 134742490
    const/16 v25, 0x0

    .line 134742491
    .line 134742492
    const/16 v26, 0x0

    .line 134742493
    .line 134742494
    const/16 v27, 0x0

    .line 134742495
    .line 134742496
    const/16 v28, 0x0

    .line 134742497
    .line 134742498
    const/16 v29, 0x0

    .line 134742499
    .line 134742500
    const/16 v31, 0xc00

    .line 134742501
    .line 134742502
    const/16 v32, 0x0

    .line 134742503
    .line 134742504
    const v33, 0x1fff2

    .line 134742505
    .line 134742506
    .line 134742507
    move-object/from16 v30, v1

    .line 134742508
    .line 134742509
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742510
    .line 134742511
    .line 134742512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742513
    .line 134742514
    .line 134742515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742516
    .line 134742517
    .line 134742518
    goto :goto_255

    .line 134742519
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742520
    .line 134742521
    .line 134742522
    const/4 v9, 0x0

    .line 134742523
    throw v9

    .line 134742524
    :cond_1fc
    const/4 v0, 0x3

    .line 134742525
    const/4 v9, 0x0

    .line 134742526
    const/4 v11, 0x0

    .line 134742527
    const v12, -0x1ef8e77b

    .line 134742528
    .line 134742529
    .line 134742530
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-wide v13

    .line 134742537
    invoke-static {v7, v9, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-object v10

    .line 134742541
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742542
    .line 134742543
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742544
    .line 134742545
    .line 134742546
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742547
    .line 134742548
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 134742549
    .line 134742550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742551
    .line 134742552
    .line 134742553
    sget v24, Lb1/u;->d:I

    .line 134742554
    .line 134742555
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742556
    .line 134742557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742561
    .line 134742562
    .line 134742563
    move-result-object v9

    .line 134742564
    invoke-interface {v9}, Lag5/k;->f()J

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-wide v11

    .line 134742568
    const/4 v15, 0x0

    .line 134742569
    const/16 v17, 0x0

    .line 134742570
    .line 134742571
    const-wide/16 v18, 0x0

    .line 134742572
    .line 134742573
    const/16 v20, 0x0

    .line 134742574
    .line 134742575
    const/16 v21, 0x0

    .line 134742576
    .line 134742577
    const-wide/16 v22, 0x0

    .line 134742578
    .line 134742579
    const/16 v25, 0x0

    .line 134742580
    .line 134742581
    const/16 v26, 0x1

    .line 134742582
    .line 134742583
    const/16 v27, 0x0

    .line 134742584
    .line 134742585
    const/16 v28, 0x0

    .line 134742586
    .line 134742587
    const/16 v29, 0x0

    .line 134742588
    .line 134742589
    shr-int/lit8 v0, v3, 0x3

    .line 134742590
    .line 134742591
    and-int/lit8 v0, v0, 0xe

    .line 134742592
    .line 134742593
    const v3, 0x30c00

    .line 134742594
    .line 134742595
    .line 134742596
    or-int v31, v0, v3

    .line 134742597
    .line 134742598
    const/16 v32, 0xc30

    .line 134742599
    .line 134742600
    const v33, 0x1d7d0

    .line 134742601
    .line 134742602
    .line 134742603
    move-object/from16 v9, p5

    .line 134742604
    .line 134742605
    move-object/from16 v30, v1

    .line 134742606
    .line 134742607
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742608
    .line 134742609
    .line 134742610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742611
    .line 134742612
    .line 134742613
    :goto_255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742614
    .line 134742615
    .line 134742616
    move-result v0

    .line 134742617
    if-eqz v0, :cond_262

    .line 134742618
    .line 134742619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742620
    .line 134742621
    .line 134742622
    goto :goto_262

    .line 134742623
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742624
    .line 134742625
    .line 134742626
    :cond_262
    :goto_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742627
    .line 134742628
    .line 134742629
    move-result-object v9

    .line 134742630
    if-eqz v9, :cond_281

    .line 134742631
    .line 134742632
    new-instance v10, Lcom/dragon/read/kmp/widget/m;

    .line 134742633
    .line 134742634
    move-object v0, v10

    .line 134742635
    move-object/from16 v1, p0

    .line 134742636
    .line 134742637
    move/from16 v2, p6

    .line 134742638
    .line 134742639
    move-object/from16 v3, p5

    .line 134742640
    .line 134742641
    move/from16 v4, p1

    .line 134742642
    .line 134742643
    move/from16 v5, p7

    .line 134742644
    .line 134742645
    move/from16 v6, p8

    .line 134742646
    .line 134742647
    move-object/from16 v7, p4

    .line 134742648
    .line 134742649
    move/from16 v8, p2

    .line 134742650
    .line 134742651
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/m;-><init>(Lcom/dragon/read/kmp/widget/o;ZLjava/lang/String;IZZLandroidx/compose/ui/Modifier;I)V

    .line 134742652
    .line 134742653
    .line 134742654
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742655
    .line 134742656
    .line 134742657
    :cond_281
    return-void
.end method


.method public final b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lnk5/q;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lnk5/r;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v12, p1

    .line 168230914
    move-object/from16 v13, p2

    .line 168230916
    move-object/from16 v14, p3

    .line 168230918
    move-object/from16 v15, p6

    .line 168230920
    move-object/from16 v11, p7

    .line 168230922
    move/from16 v10, p9

    .line 168230924
    move/from16 v9, p10

    .line 168230926
    invoke-static {v12, v13, v14, v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230929
    const v0, -0x4d676956    # -1.7763643E-8f

    .line 168230932
    move-object/from16 v1, p8

    .line 168230934
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230937
    move-result-object v8

    .line 168230938
    and-int/lit8 v1, v9, 0x1

    .line 168230940
    if-eqz v1, :cond_21

    .line 168230942
    or-int/lit8 v1, v10, 0x6

    .line 168230944
    goto :goto_31

    .line 168230945
    :cond_21
    and-int/lit8 v1, v10, 0x6

    .line 168230947
    if-nez v1, :cond_30

    .line 168230949
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230952
    move-result v1

    .line 168230953
    if-eqz v1, :cond_2d

    .line 168230955
    const/4 v1, 0x4

    .line 168230956
    goto :goto_2e

    .line 168230957
    :cond_2d
    const/4 v1, 0x2

    .line 168230958
    :goto_2e
    or-int/2addr v1, v10

    .line 168230959
    goto :goto_31

    .line 168230960
    :cond_30
    move v1, v10

    .line 168230961
    :goto_31
    and-int/lit8 v2, v9, 0x2

    .line 168230963
    if-eqz v2, :cond_38

    .line 168230965
    or-int/lit8 v1, v1, 0x30

    .line 168230967
    goto :goto_48

    .line 168230968
    :cond_38
    and-int/lit8 v2, v10, 0x30

    .line 168230970
    if-nez v2, :cond_48

    .line 168230972
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230975
    move-result v2

    .line 168230976
    if-eqz v2, :cond_45

    .line 168230978
    const/16 v2, 0x20

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v2, 0x10

    .line 168230983
    :goto_47
    or-int/2addr v1, v2

    .line 168230984
    :cond_48
    :goto_48
    and-int/lit8 v2, v9, 0x4

    .line 168230986
    if-eqz v2, :cond_4f

    .line 168230988
    or-int/lit16 v1, v1, 0x180

    .line 168230990
    goto :goto_5f

    .line 168230991
    :cond_4f
    and-int/lit16 v2, v10, 0x180

    .line 168230993
    if-nez v2, :cond_5f

    .line 168230995
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230998
    move-result v2

    .line 168230999
    if-eqz v2, :cond_5c

    .line 168231001
    const/16 v2, 0x100

    .line 168231003
    goto :goto_5e

    .line 168231004
    :cond_5c
    const/16 v2, 0x80

    .line 168231006
    :goto_5e
    or-int/2addr v1, v2

    .line 168231007
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v9, 0x8

    .line 168231009
    if-eqz v2, :cond_66

    .line 168231011
    or-int/lit16 v1, v1, 0xc00

    .line 168231013
    goto :goto_79

    .line 168231014
    :cond_66
    and-int/lit16 v4, v10, 0xc00

    .line 168231016
    if-nez v4, :cond_79

    .line 168231018
    move/from16 v4, p4

    .line 168231020
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231023
    move-result v5

    .line 168231024
    if-eqz v5, :cond_75

    .line 168231026
    const/16 v5, 0x800

    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    const/16 v5, 0x400

    .line 168231031
    :goto_77
    or-int/2addr v1, v5

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    :goto_79
    move/from16 v4, p4

    .line 168231035
    :goto_7b
    and-int/lit8 v5, v9, 0x10

    .line 168231037
    if-eqz v5, :cond_82

    .line 168231039
    or-int/lit16 v1, v1, 0x6000

    .line 168231041
    goto :goto_95

    .line 168231042
    :cond_82
    and-int/lit16 v6, v10, 0x6000

    .line 168231044
    if-nez v6, :cond_95

    .line 168231046
    move/from16 v6, p5

    .line 168231048
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231051
    move-result v7

    .line 168231052
    if-eqz v7, :cond_91

    .line 168231054
    const/16 v7, 0x4000

    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    const/16 v7, 0x2000

    .line 168231059
    :goto_93
    or-int/2addr v1, v7

    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    :goto_95
    move/from16 v6, p5

    .line 168231063
    :goto_97
    and-int/lit8 v7, v9, 0x20

    .line 168231065
    const/high16 v16, 0x30000

    .line 168231067
    if-eqz v7, :cond_a0

    .line 168231069
    or-int v1, v1, v16

    .line 168231071
    goto :goto_b0

    .line 168231072
    :cond_a0
    and-int v7, v10, v16

    .line 168231074
    if-nez v7, :cond_b0

    .line 168231076
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231079
    move-result v7

    .line 168231080
    if-eqz v7, :cond_ad

    .line 168231082
    const/high16 v7, 0x20000

    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    const/high16 v7, 0x10000

    .line 168231087
    :goto_af
    or-int/2addr v1, v7

    .line 168231088
    :cond_b0
    :goto_b0
    and-int/lit8 v7, v9, 0x40

    .line 168231090
    const/high16 v17, 0x180000

    .line 168231092
    if-eqz v7, :cond_b9

    .line 168231094
    or-int v1, v1, v17

    .line 168231096
    goto :goto_c9

    .line 168231097
    :cond_b9
    and-int v7, v10, v17

    .line 168231099
    if-nez v7, :cond_c9

    .line 168231101
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231104
    move-result v7

    .line 168231105
    if-eqz v7, :cond_c6

    .line 168231107
    const/high16 v7, 0x100000

    .line 168231109
    goto :goto_c8

    .line 168231110
    :cond_c6
    const/high16 v7, 0x80000

    .line 168231112
    :goto_c8
    or-int/2addr v1, v7

    .line 168231113
    :cond_c9
    :goto_c9
    and-int/lit16 v7, v9, 0x80

    .line 168231115
    const/high16 v17, 0xc00000

    .line 168231117
    if-eqz v7, :cond_d2

    .line 168231119
    or-int v1, v1, v17

    .line 168231121
    goto :goto_e6

    .line 168231122
    :cond_d2
    and-int v7, v10, v17

    .line 168231124
    if-nez v7, :cond_e6

    .line 168231126
    move-object/from16 v7, p0

    .line 168231128
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231131
    move-result v17

    .line 168231132
    if-eqz v17, :cond_e1

    .line 168231134
    const/high16 v17, 0x800000

    .line 168231136
    goto :goto_e3

    .line 168231137
    :cond_e1
    const/high16 v17, 0x400000

    .line 168231139
    :goto_e3
    or-int v1, v1, v17

    .line 168231141
    goto :goto_e8

    .line 168231142
    :cond_e6
    :goto_e6
    move-object/from16 v7, p0

    .line 168231144
    :goto_e8
    const v17, 0x492493

    .line 168231147
    and-int v3, v1, v17

    .line 168231149
    const v0, 0x492492

    .line 168231152
    const/16 v18, 0x0

    .line 168231154
    if-eq v3, v0, :cond_f6

    .line 168231156
    const/4 v0, 0x1

    .line 168231157
    goto :goto_f7

    .line 168231158
    :cond_f6
    const/4 v0, 0x0

    .line 168231159
    :goto_f7
    and-int/lit8 v3, v1, 0x1

    .line 168231161
    invoke-interface {v8, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231164
    move-result v0

    .line 168231165
    if-eqz v0, :cond_16b

    .line 168231167
    if-eqz v2, :cond_104

    .line 168231169
    const/16 v19, 0x0

    .line 168231171
    goto :goto_106

    .line 168231172
    :cond_104
    move/from16 v19, v4

    .line 168231174
    :goto_106
    if-eqz v5, :cond_109

    .line 168231176
    goto :goto_10b

    .line 168231177
    :cond_109
    move/from16 v18, v6

    .line 168231179
    :goto_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231182
    move-result v0

    .line 168231183
    if-eqz v0, :cond_11a

    .line 168231185
    const/4 v0, -0x1

    .line 168231186
    const-string v2, "com.dragon.read.kmp.widget.BookshelfTopBar.getBookshelfTopBar (BookshelfTopBar.kt:52)"

    .line 168231188
    const v3, -0x4d676956    # -1.7763643E-8f

    .line 168231191
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231194
    :cond_11a
    const/16 v0, 0x10

    .line 168231196
    int-to-float v6, v0

    .line 168231197
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168231199
    and-int/lit8 v0, v1, 0xe

    .line 168231201
    or-int v0, v0, v16

    .line 168231203
    and-int/lit8 v2, v1, 0x70

    .line 168231205
    or-int/2addr v0, v2

    .line 168231206
    and-int/lit16 v2, v1, 0x380

    .line 168231208
    or-int/2addr v0, v2

    .line 168231209
    and-int/lit16 v2, v1, 0x1c00

    .line 168231211
    or-int/2addr v0, v2

    .line 168231212
    const v2, 0xe000

    .line 168231215
    and-int/2addr v2, v1

    .line 168231216
    or-int/2addr v0, v2

    .line 168231217
    shl-int/lit8 v1, v1, 0x3

    .line 168231219
    const/high16 v2, 0x380000

    .line 168231221
    and-int/2addr v2, v1

    .line 168231222
    or-int/2addr v0, v2

    .line 168231223
    const/high16 v2, 0x1c00000

    .line 168231225
    and-int/2addr v2, v1

    .line 168231226
    or-int/2addr v0, v2

    .line 168231227
    const/high16 v2, 0xe000000

    .line 168231229
    and-int/2addr v1, v2

    .line 168231230
    or-int v16, v0, v1

    .line 168231232
    const/16 v17, 0x0

    .line 168231234
    move-object/from16 v0, p0

    .line 168231236
    move-object/from16 v1, p1

    .line 168231238
    move-object/from16 v2, p2

    .line 168231240
    move-object/from16 v3, p3

    .line 168231242
    move/from16 v4, v19

    .line 168231244
    move/from16 v5, v18

    .line 168231246
    move-object/from16 v7, p6

    .line 168231248
    move-object/from16 v20, v8

    .line 168231250
    move-object/from16 v8, p7

    .line 168231252
    move-object/from16 v9, v20

    .line 168231254
    move/from16 v10, v16

    .line 168231256
    move/from16 v11, v17

    .line 168231258
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/o;->c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168231261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231264
    move-result v0

    .line 168231265
    if-eqz v0, :cond_166

    .line 168231267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231270
    :cond_166
    move/from16 v6, v18

    .line 168231272
    move/from16 v5, v19

    .line 168231274
    goto :goto_171

    .line 168231275
    :cond_16b
    move-object/from16 v20, v8

    .line 168231277
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231280
    move v5, v4

    .line 168231281
    :goto_171
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231284
    move-result-object v11

    .line 168231285
    if-eqz v11, :cond_191

    .line 168231287
    new-instance v10, Lcom/dragon/read/kmp/widget/j;

    .line 168231289
    move-object v0, v10

    .line 168231290
    move-object/from16 v1, p0

    .line 168231292
    move-object/from16 v2, p1

    .line 168231294
    move-object/from16 v3, p2

    .line 168231296
    move-object/from16 v4, p3

    .line 168231298
    move-object/from16 v7, p6

    .line 168231300
    move-object/from16 v8, p7

    .line 168231302
    move/from16 v9, p9

    .line 168231304
    move-object v12, v10

    .line 168231305
    move/from16 v10, p10

    .line 168231307
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/j;-><init>(Lcom/dragon/read/kmp/widget/o;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168231310
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231313
    :cond_191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lnk5/q;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lnk5/r;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v12, p1

    .line 168230913
    .line 168230914
    move-object/from16 v13, p2

    .line 168230915
    .line 168230916
    move-object/from16 v14, p3

    .line 168230917
    .line 168230918
    move-object/from16 v15, p6

    .line 168230919
    .line 168230920
    move-object/from16 v11, p7

    .line 168230921
    .line 168230922
    move/from16 v10, p9

    .line 168230923
    .line 168230924
    move/from16 v9, p10

    .line 168230925
    .line 168230926
    invoke-static {v12, v13, v14, v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230927
    .line 168230928
    .line 168230929
    const v0, -0x4d676956    # -1.7763643E-8f

    .line 168230930
    .line 168230931
    .line 168230932
    move-object/from16 v1, p8

    .line 168230933
    .line 168230934
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230935
    .line 168230936
    .line 168230937
    move-result-object v8

    .line 168230938
    and-int/lit8 v1, v9, 0x1

    .line 168230939
    .line 168230940
    if-eqz v1, :cond_21

    .line 168230941
    .line 168230942
    or-int/lit8 v1, v10, 0x6

    .line 168230943
    .line 168230944
    goto :goto_31

    .line 168230945
    :cond_21
    and-int/lit8 v1, v10, 0x6

    .line 168230946
    .line 168230947
    if-nez v1, :cond_30

    .line 168230948
    .line 168230949
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230950
    .line 168230951
    .line 168230952
    move-result v1

    .line 168230953
    if-eqz v1, :cond_2d

    .line 168230954
    .line 168230955
    const/4 v1, 0x4

    .line 168230956
    goto :goto_2e

    .line 168230957
    :cond_2d
    const/4 v1, 0x2

    .line 168230958
    :goto_2e
    or-int/2addr v1, v10

    .line 168230959
    goto :goto_31

    .line 168230960
    :cond_30
    move v1, v10

    .line 168230961
    :goto_31
    and-int/lit8 v2, v9, 0x2

    .line 168230962
    .line 168230963
    if-eqz v2, :cond_38

    .line 168230964
    .line 168230965
    or-int/lit8 v1, v1, 0x30

    .line 168230966
    .line 168230967
    goto :goto_48

    .line 168230968
    :cond_38
    and-int/lit8 v2, v10, 0x30

    .line 168230969
    .line 168230970
    if-nez v2, :cond_48

    .line 168230971
    .line 168230972
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230973
    .line 168230974
    .line 168230975
    move-result v2

    .line 168230976
    if-eqz v2, :cond_45

    .line 168230977
    .line 168230978
    const/16 v2, 0x20

    .line 168230979
    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v2, 0x10

    .line 168230982
    .line 168230983
    :goto_47
    or-int/2addr v1, v2

    .line 168230984
    :cond_48
    :goto_48
    and-int/lit8 v2, v9, 0x4

    .line 168230985
    .line 168230986
    if-eqz v2, :cond_4f

    .line 168230987
    .line 168230988
    or-int/lit16 v1, v1, 0x180

    .line 168230989
    .line 168230990
    goto :goto_5f

    .line 168230991
    :cond_4f
    and-int/lit16 v2, v10, 0x180

    .line 168230992
    .line 168230993
    if-nez v2, :cond_5f

    .line 168230994
    .line 168230995
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230996
    .line 168230997
    .line 168230998
    move-result v2

    .line 168230999
    if-eqz v2, :cond_5c

    .line 168231000
    .line 168231001
    const/16 v2, 0x100

    .line 168231002
    .line 168231003
    goto :goto_5e

    .line 168231004
    :cond_5c
    const/16 v2, 0x80

    .line 168231005
    .line 168231006
    :goto_5e
    or-int/2addr v1, v2

    .line 168231007
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v9, 0x8

    .line 168231008
    .line 168231009
    if-eqz v2, :cond_66

    .line 168231010
    .line 168231011
    or-int/lit16 v1, v1, 0xc00

    .line 168231012
    .line 168231013
    goto :goto_79

    .line 168231014
    :cond_66
    and-int/lit16 v4, v10, 0xc00

    .line 168231015
    .line 168231016
    if-nez v4, :cond_79

    .line 168231017
    .line 168231018
    move/from16 v4, p4

    .line 168231019
    .line 168231020
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231021
    .line 168231022
    .line 168231023
    move-result v5

    .line 168231024
    if-eqz v5, :cond_75

    .line 168231025
    .line 168231026
    const/16 v5, 0x800

    .line 168231027
    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    const/16 v5, 0x400

    .line 168231030
    .line 168231031
    :goto_77
    or-int/2addr v1, v5

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    :goto_79
    move/from16 v4, p4

    .line 168231034
    .line 168231035
    :goto_7b
    and-int/lit8 v5, v9, 0x10

    .line 168231036
    .line 168231037
    if-eqz v5, :cond_82

    .line 168231038
    .line 168231039
    or-int/lit16 v1, v1, 0x6000

    .line 168231040
    .line 168231041
    goto :goto_95

    .line 168231042
    :cond_82
    and-int/lit16 v6, v10, 0x6000

    .line 168231043
    .line 168231044
    if-nez v6, :cond_95

    .line 168231045
    .line 168231046
    move/from16 v6, p5

    .line 168231047
    .line 168231048
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231049
    .line 168231050
    .line 168231051
    move-result v7

    .line 168231052
    if-eqz v7, :cond_91

    .line 168231053
    .line 168231054
    const/16 v7, 0x4000

    .line 168231055
    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    const/16 v7, 0x2000

    .line 168231058
    .line 168231059
    :goto_93
    or-int/2addr v1, v7

    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    :goto_95
    move/from16 v6, p5

    .line 168231062
    .line 168231063
    :goto_97
    and-int/lit8 v7, v9, 0x20

    .line 168231064
    .line 168231065
    const/high16 v16, 0x30000

    .line 168231066
    .line 168231067
    if-eqz v7, :cond_a0

    .line 168231068
    .line 168231069
    or-int v1, v1, v16

    .line 168231070
    .line 168231071
    goto :goto_b0

    .line 168231072
    :cond_a0
    and-int v7, v10, v16

    .line 168231073
    .line 168231074
    if-nez v7, :cond_b0

    .line 168231075
    .line 168231076
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231077
    .line 168231078
    .line 168231079
    move-result v7

    .line 168231080
    if-eqz v7, :cond_ad

    .line 168231081
    .line 168231082
    const/high16 v7, 0x20000

    .line 168231083
    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    const/high16 v7, 0x10000

    .line 168231086
    .line 168231087
    :goto_af
    or-int/2addr v1, v7

    .line 168231088
    :cond_b0
    :goto_b0
    and-int/lit8 v7, v9, 0x40

    .line 168231089
    .line 168231090
    const/high16 v17, 0x180000

    .line 168231091
    .line 168231092
    if-eqz v7, :cond_b9

    .line 168231093
    .line 168231094
    or-int v1, v1, v17

    .line 168231095
    .line 168231096
    goto :goto_c9

    .line 168231097
    :cond_b9
    and-int v7, v10, v17

    .line 168231098
    .line 168231099
    if-nez v7, :cond_c9

    .line 168231100
    .line 168231101
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231102
    .line 168231103
    .line 168231104
    move-result v7

    .line 168231105
    if-eqz v7, :cond_c6

    .line 168231106
    .line 168231107
    const/high16 v7, 0x100000

    .line 168231108
    .line 168231109
    goto :goto_c8

    .line 168231110
    :cond_c6
    const/high16 v7, 0x80000

    .line 168231111
    .line 168231112
    :goto_c8
    or-int/2addr v1, v7

    .line 168231113
    :cond_c9
    :goto_c9
    and-int/lit16 v7, v9, 0x80

    .line 168231114
    .line 168231115
    const/high16 v17, 0xc00000

    .line 168231116
    .line 168231117
    if-eqz v7, :cond_d2

    .line 168231118
    .line 168231119
    or-int v1, v1, v17

    .line 168231120
    .line 168231121
    goto :goto_e6

    .line 168231122
    :cond_d2
    and-int v7, v10, v17

    .line 168231123
    .line 168231124
    if-nez v7, :cond_e6

    .line 168231125
    .line 168231126
    move-object/from16 v7, p0

    .line 168231127
    .line 168231128
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231129
    .line 168231130
    .line 168231131
    move-result v17

    .line 168231132
    if-eqz v17, :cond_e1

    .line 168231133
    .line 168231134
    const/high16 v17, 0x800000

    .line 168231135
    .line 168231136
    goto :goto_e3

    .line 168231137
    :cond_e1
    const/high16 v17, 0x400000

    .line 168231138
    .line 168231139
    :goto_e3
    or-int v1, v1, v17

    .line 168231140
    .line 168231141
    goto :goto_e8

    .line 168231142
    :cond_e6
    :goto_e6
    move-object/from16 v7, p0

    .line 168231143
    .line 168231144
    :goto_e8
    const v17, 0x492493

    .line 168231145
    .line 168231146
    .line 168231147
    and-int v3, v1, v17

    .line 168231148
    .line 168231149
    const v0, 0x492492

    .line 168231150
    .line 168231151
    .line 168231152
    const/16 v18, 0x0

    .line 168231153
    .line 168231154
    if-eq v3, v0, :cond_f6

    .line 168231155
    .line 168231156
    const/4 v0, 0x1

    .line 168231157
    goto :goto_f7

    .line 168231158
    :cond_f6
    const/4 v0, 0x0

    .line 168231159
    :goto_f7
    and-int/lit8 v3, v1, 0x1

    .line 168231160
    .line 168231161
    invoke-interface {v8, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231162
    .line 168231163
    .line 168231164
    move-result v0

    .line 168231165
    if-eqz v0, :cond_16b

    .line 168231166
    .line 168231167
    if-eqz v2, :cond_104

    .line 168231168
    .line 168231169
    const/16 v19, 0x0

    .line 168231170
    .line 168231171
    goto :goto_106

    .line 168231172
    :cond_104
    move/from16 v19, v4

    .line 168231173
    .line 168231174
    :goto_106
    if-eqz v5, :cond_109

    .line 168231175
    .line 168231176
    goto :goto_10b

    .line 168231177
    :cond_109
    move/from16 v18, v6

    .line 168231178
    .line 168231179
    :goto_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231180
    .line 168231181
    .line 168231182
    move-result v0

    .line 168231183
    if-eqz v0, :cond_11a

    .line 168231184
    .line 168231185
    const/4 v0, -0x1

    .line 168231186
    const-string v2, "com.dragon.read.kmp.widget.BookshelfTopBar.getBookshelfTopBar (BookshelfTopBar.kt:52)"

    .line 168231187
    .line 168231188
    const v3, -0x4d676956    # -1.7763643E-8f

    .line 168231189
    .line 168231190
    .line 168231191
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231192
    .line 168231193
    .line 168231194
    :cond_11a
    const/16 v0, 0x10

    .line 168231195
    .line 168231196
    int-to-float v6, v0

    .line 168231197
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168231198
    .line 168231199
    and-int/lit8 v0, v1, 0xe

    .line 168231200
    .line 168231201
    or-int v0, v0, v16

    .line 168231202
    .line 168231203
    and-int/lit8 v2, v1, 0x70

    .line 168231204
    .line 168231205
    or-int/2addr v0, v2

    .line 168231206
    and-int/lit16 v2, v1, 0x380

    .line 168231207
    .line 168231208
    or-int/2addr v0, v2

    .line 168231209
    and-int/lit16 v2, v1, 0x1c00

    .line 168231210
    .line 168231211
    or-int/2addr v0, v2

    .line 168231212
    const v2, 0xe000

    .line 168231213
    .line 168231214
    .line 168231215
    and-int/2addr v2, v1

    .line 168231216
    or-int/2addr v0, v2

    .line 168231217
    shl-int/lit8 v1, v1, 0x3

    .line 168231218
    .line 168231219
    const/high16 v2, 0x380000

    .line 168231220
    .line 168231221
    and-int/2addr v2, v1

    .line 168231222
    or-int/2addr v0, v2

    .line 168231223
    const/high16 v2, 0x1c00000

    .line 168231224
    .line 168231225
    and-int/2addr v2, v1

    .line 168231226
    or-int/2addr v0, v2

    .line 168231227
    const/high16 v2, 0xe000000

    .line 168231228
    .line 168231229
    and-int/2addr v1, v2

    .line 168231230
    or-int v16, v0, v1

    .line 168231231
    .line 168231232
    const/16 v17, 0x0

    .line 168231233
    .line 168231234
    move-object/from16 v0, p0

    .line 168231235
    .line 168231236
    move-object/from16 v1, p1

    .line 168231237
    .line 168231238
    move-object/from16 v2, p2

    .line 168231239
    .line 168231240
    move-object/from16 v3, p3

    .line 168231241
    .line 168231242
    move/from16 v4, v19

    .line 168231243
    .line 168231244
    move/from16 v5, v18

    .line 168231245
    .line 168231246
    move-object/from16 v7, p6

    .line 168231247
    .line 168231248
    move-object/from16 v20, v8

    .line 168231249
    .line 168231250
    move-object/from16 v8, p7

    .line 168231251
    .line 168231252
    move-object/from16 v9, v20

    .line 168231253
    .line 168231254
    move/from16 v10, v16

    .line 168231255
    .line 168231256
    move/from16 v11, v17

    .line 168231257
    .line 168231258
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/o;->c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168231259
    .line 168231260
    .line 168231261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231262
    .line 168231263
    .line 168231264
    move-result v0

    .line 168231265
    if-eqz v0, :cond_166

    .line 168231266
    .line 168231267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231268
    .line 168231269
    .line 168231270
    :cond_166
    move/from16 v6, v18

    .line 168231271
    .line 168231272
    move/from16 v5, v19

    .line 168231273
    .line 168231274
    goto :goto_171

    .line 168231275
    :cond_16b
    move-object/from16 v20, v8

    .line 168231276
    .line 168231277
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231278
    .line 168231279
    .line 168231280
    move v5, v4

    .line 168231281
    :goto_171
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231282
    .line 168231283
    .line 168231284
    move-result-object v11

    .line 168231285
    if-eqz v11, :cond_191

    .line 168231286
    .line 168231287
    new-instance v10, Lcom/dragon/read/kmp/widget/j;

    .line 168231288
    .line 168231289
    move-object v0, v10

    .line 168231290
    move-object/from16 v1, p0

    .line 168231291
    .line 168231292
    move-object/from16 v2, p1

    .line 168231293
    .line 168231294
    move-object/from16 v3, p2

    .line 168231295
    .line 168231296
    move-object/from16 v4, p3

    .line 168231297
    .line 168231298
    move-object/from16 v7, p6

    .line 168231299
    .line 168231300
    move-object/from16 v8, p7

    .line 168231301
    .line 168231302
    move/from16 v9, p9

    .line 168231303
    .line 168231304
    move-object v12, v10

    .line 168231305
    move/from16 v10, p10

    .line 168231306
    .line 168231307
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/j;-><init>(Lcom/dragon/read/kmp/widget/o;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168231308
    .line 168231309
    .line 168231310
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231311
    .line 168231312
    .line 168231313
    :cond_191
    return-void
.end method


.method public final c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lnk5/q;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lnk5/r;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;ZZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v2, p1

    .line 185008130
    move-object/from16 v3, p2

    .line 185008132
    move-object/from16 v4, p3

    .line 185008134
    move-object/from16 v1, p7

    .line 185008136
    move-object/from16 v0, p8

    .line 185008138
    move/from16 v15, p10

    .line 185008140
    move/from16 v14, p11

    .line 185008142
    invoke-static {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008145
    const v5, -0x41e41e02

    .line 185008148
    move-object/from16 v6, p9

    .line 185008150
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008153
    move-result-object v13

    .line 185008154
    and-int/lit8 v6, v14, 0x1

    .line 185008156
    if-eqz v6, :cond_21

    .line 185008158
    or-int/lit8 v6, v15, 0x6

    .line 185008160
    goto :goto_31

    .line 185008161
    :cond_21
    and-int/lit8 v6, v15, 0x6

    .line 185008163
    if-nez v6, :cond_30

    .line 185008165
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008168
    move-result v6

    .line 185008169
    if-eqz v6, :cond_2d

    .line 185008171
    const/4 v6, 0x4

    .line 185008172
    goto :goto_2e

    .line 185008173
    :cond_2d
    const/4 v6, 0x2

    .line 185008174
    :goto_2e
    or-int/2addr v6, v15

    .line 185008175
    goto :goto_31

    .line 185008176
    :cond_30
    move v6, v15

    .line 185008177
    :goto_31
    and-int/lit8 v7, v14, 0x2

    .line 185008179
    if-eqz v7, :cond_38

    .line 185008181
    or-int/lit8 v6, v6, 0x30

    .line 185008183
    goto :goto_48

    .line 185008184
    :cond_38
    and-int/lit8 v7, v15, 0x30

    .line 185008186
    if-nez v7, :cond_48

    .line 185008188
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008191
    move-result v7

    .line 185008192
    if-eqz v7, :cond_45

    .line 185008194
    const/16 v7, 0x20

    .line 185008196
    goto :goto_47

    .line 185008197
    :cond_45
    const/16 v7, 0x10

    .line 185008199
    :goto_47
    or-int/2addr v6, v7

    .line 185008200
    :cond_48
    :goto_48
    and-int/lit8 v7, v14, 0x4

    .line 185008202
    if-eqz v7, :cond_4f

    .line 185008204
    or-int/lit16 v6, v6, 0x180

    .line 185008206
    goto :goto_5f

    .line 185008207
    :cond_4f
    and-int/lit16 v7, v15, 0x180

    .line 185008209
    if-nez v7, :cond_5f

    .line 185008211
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008214
    move-result v7

    .line 185008215
    if-eqz v7, :cond_5c

    .line 185008217
    const/16 v7, 0x100

    .line 185008219
    goto :goto_5e

    .line 185008220
    :cond_5c
    const/16 v7, 0x80

    .line 185008222
    :goto_5e
    or-int/2addr v6, v7

    .line 185008223
    :cond_5f
    :goto_5f
    and-int/lit8 v7, v14, 0x8

    .line 185008225
    if-eqz v7, :cond_66

    .line 185008227
    or-int/lit16 v6, v6, 0xc00

    .line 185008229
    goto :goto_79

    .line 185008230
    :cond_66
    and-int/lit16 v9, v15, 0xc00

    .line 185008232
    if-nez v9, :cond_79

    .line 185008234
    move/from16 v9, p4

    .line 185008236
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008239
    move-result v10

    .line 185008240
    if-eqz v10, :cond_75

    .line 185008242
    const/16 v10, 0x800

    .line 185008244
    goto :goto_77

    .line 185008245
    :cond_75
    const/16 v10, 0x400

    .line 185008247
    :goto_77
    or-int/2addr v6, v10

    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    :goto_79
    move/from16 v9, p4

    .line 185008251
    :goto_7b
    and-int/lit8 v10, v14, 0x10

    .line 185008253
    if-eqz v10, :cond_82

    .line 185008255
    or-int/lit16 v6, v6, 0x6000

    .line 185008257
    goto :goto_95

    .line 185008258
    :cond_82
    and-int/lit16 v11, v15, 0x6000

    .line 185008260
    if-nez v11, :cond_95

    .line 185008262
    move/from16 v11, p5

    .line 185008264
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008267
    move-result v12

    .line 185008268
    if-eqz v12, :cond_91

    .line 185008270
    const/16 v12, 0x4000

    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/16 v12, 0x2000

    .line 185008275
    :goto_93
    or-int/2addr v6, v12

    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    :goto_95
    move/from16 v11, p5

    .line 185008279
    :goto_97
    and-int/lit8 v12, v14, 0x20

    .line 185008281
    const/high16 v16, 0x30000

    .line 185008283
    if-eqz v12, :cond_a2

    .line 185008285
    or-int v6, v6, v16

    .line 185008287
    move/from16 v5, p6

    .line 185008289
    goto :goto_b5

    .line 185008290
    :cond_a2
    and-int v16, v15, v16

    .line 185008292
    move/from16 v5, p6

    .line 185008294
    if-nez v16, :cond_b5

    .line 185008296
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008299
    move-result v17

    .line 185008300
    if-eqz v17, :cond_b1

    .line 185008302
    const/high16 v17, 0x20000

    .line 185008304
    goto :goto_b3

    .line 185008305
    :cond_b1
    const/high16 v17, 0x10000

    .line 185008307
    :goto_b3
    or-int v6, v6, v17

    .line 185008309
    :cond_b5
    :goto_b5
    and-int/lit8 v17, v14, 0x40

    .line 185008311
    const/high16 v18, 0x180000

    .line 185008313
    if-eqz v17, :cond_be

    .line 185008315
    or-int v6, v6, v18

    .line 185008317
    goto :goto_cf

    .line 185008318
    :cond_be
    and-int v17, v15, v18

    .line 185008320
    if-nez v17, :cond_cf

    .line 185008322
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008325
    move-result v17

    .line 185008326
    if-eqz v17, :cond_cb

    .line 185008328
    const/high16 v17, 0x100000

    .line 185008330
    goto :goto_cd

    .line 185008331
    :cond_cb
    const/high16 v17, 0x80000

    .line 185008333
    :goto_cd
    or-int v6, v6, v17

    .line 185008335
    :cond_cf
    :goto_cf
    and-int/lit16 v8, v14, 0x80

    .line 185008337
    const/high16 v17, 0xc00000

    .line 185008339
    if-eqz v8, :cond_d8

    .line 185008341
    or-int v6, v6, v17

    .line 185008343
    goto :goto_e8

    .line 185008344
    :cond_d8
    and-int v8, v15, v17

    .line 185008346
    if-nez v8, :cond_e8

    .line 185008348
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008351
    move-result v8

    .line 185008352
    if-eqz v8, :cond_e5

    .line 185008354
    const/high16 v8, 0x800000

    .line 185008356
    goto :goto_e7

    .line 185008357
    :cond_e5
    const/high16 v8, 0x400000

    .line 185008359
    :goto_e7
    or-int/2addr v6, v8

    .line 185008360
    :cond_e8
    :goto_e8
    const v8, 0x492493

    .line 185008363
    and-int/2addr v8, v6

    .line 185008364
    const v0, 0x492492

    .line 185008367
    const/4 v1, 0x1

    .line 185008368
    if-eq v8, v0, :cond_f4

    .line 185008370
    const/4 v0, 0x1

    .line 185008371
    goto :goto_f5

    .line 185008372
    :cond_f4
    const/4 v0, 0x0

    .line 185008373
    :goto_f5
    and-int/lit8 v8, v6, 0x1

    .line 185008375
    invoke-interface {v13, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008378
    move-result v0

    .line 185008379
    if-eqz v0, :cond_19f

    .line 185008381
    if-eqz v7, :cond_101

    .line 185008383
    const/4 v0, 0x0

    .line 185008384
    goto :goto_102

    .line 185008385
    :cond_101
    move v0, v9

    .line 185008386
    :goto_102
    if-eqz v10, :cond_107

    .line 185008388
    const/16 v18, 0x0

    .line 185008390
    goto :goto_109

    .line 185008391
    :cond_107
    move/from16 v18, v11

    .line 185008393
    :goto_109
    if-eqz v12, :cond_110

    .line 185008395
    const/16 v7, 0x10

    .line 185008397
    int-to-float v5, v7

    .line 185008398
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185008400
    :cond_110
    move/from16 v19, v5

    .line 185008402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008405
    move-result v5

    .line 185008406
    if-eqz v5, :cond_121

    .line 185008408
    const/4 v5, -0x1

    .line 185008409
    const-string v7, "com.dragon.read.kmp.widget.BookshelfTopBar.getBookshelfTopBar (BookshelfTopBar.kt:75)"

    .line 185008411
    const v8, -0x41e41e02

    .line 185008414
    invoke-static {v8, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008417
    :cond_121
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008420
    move-result-object v5

    .line 185008421
    check-cast v5, Ljava/lang/String;

    .line 185008423
    if-nez v5, :cond_12b

    .line 185008425
    const-string v5, ""

    .line 185008427
    :cond_12b
    move-object v7, v5

    .line 185008428
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008431
    move-result-object v5

    .line 185008432
    check-cast v5, Lnk5/q;

    .line 185008434
    if-eqz v5, :cond_13a

    .line 185008436
    iget-boolean v5, v5, Lnk5/q;->a:Z

    .line 185008438
    if-ne v5, v1, :cond_13a

    .line 185008440
    const/4 v6, 0x1

    .line 185008441
    goto :goto_13b

    .line 185008442
    :cond_13a
    const/4 v6, 0x0

    .line 185008443
    :goto_13b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008446
    move-result-object v5

    .line 185008447
    check-cast v5, Lnk5/r;

    .line 185008449
    if-eqz v5, :cond_147

    .line 185008451
    iget v5, v5, Lnk5/r;->b:I

    .line 185008453
    move v8, v5

    .line 185008454
    goto :goto_148

    .line 185008455
    :cond_147
    const/4 v8, 0x0

    .line 185008456
    :goto_148
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008459
    move-result-object v5

    .line 185008460
    check-cast v5, Lnk5/r;

    .line 185008462
    if-eqz v5, :cond_156

    .line 185008464
    iget-boolean v5, v5, Lnk5/r;->a:Z

    .line 185008466
    if-ne v5, v1, :cond_156

    .line 185008468
    const/4 v11, 0x1

    .line 185008469
    goto :goto_157

    .line 185008470
    :cond_156
    const/4 v11, 0x0

    .line 185008471
    :goto_157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008474
    move-result-object v5

    .line 185008475
    check-cast v5, Lnk5/q;

    .line 185008477
    if-eqz v5, :cond_165

    .line 185008479
    iget-boolean v5, v5, Lnk5/q;->c:Z

    .line 185008481
    if-nez v5, :cond_165

    .line 185008483
    const/4 v5, 0x1

    .line 185008484
    goto :goto_166

    .line 185008485
    :cond_165
    const/4 v5, 0x0

    .line 185008486
    :goto_166
    xor-int/lit8 v9, v5, 0x1

    .line 185008488
    new-instance v1, Lzf5/g;

    .line 185008490
    const/4 v5, 0x7

    .line 185008491
    const/4 v10, 0x0

    .line 185008492
    invoke-direct {v1, v10, v10, v10, v5}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 185008495
    new-instance v12, Lcom/dragon/read/kmp/widget/o$a;

    .line 185008497
    move-object v5, v12

    .line 185008498
    move v10, v0

    .line 185008499
    move/from16 p4, v0

    .line 185008501
    move-object v0, v12

    .line 185008502
    move/from16 v12, v18

    .line 185008504
    move-object v2, v13

    .line 185008505
    move/from16 v13, v19

    .line 185008507
    move-object/from16 v14, p7

    .line 185008509
    move-object/from16 v15, p8

    .line 185008511
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/o$a;-><init>(ZLjava/lang/String;IZZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185008514
    const v5, 0x5a7b472d

    .line 185008517
    invoke-static {v5, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008520
    move-result-object v0

    .line 185008521
    const/16 v5, 0x30

    .line 185008523
    const/4 v6, 0x0

    .line 185008524
    invoke-static {v1, v0, v2, v5, v6}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185008527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008530
    move-result v0

    .line 185008531
    if-eqz v0, :cond_198

    .line 185008533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008536
    :cond_198
    move/from16 v5, p4

    .line 185008538
    move/from16 v6, v18

    .line 185008540
    move/from16 v7, v19

    .line 185008542
    goto :goto_1a6

    .line 185008543
    :cond_19f
    move-object v2, v13

    .line 185008544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008547
    move v7, v5

    .line 185008548
    move v5, v9

    .line 185008549
    move v6, v11

    .line 185008550
    :goto_1a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008553
    move-result-object v12

    .line 185008554
    if-eqz v12, :cond_1c5

    .line 185008556
    new-instance v13, Lcom/dragon/read/kmp/widget/k;

    .line 185008558
    move-object v0, v13

    .line 185008559
    move-object/from16 v1, p0

    .line 185008561
    move-object/from16 v2, p1

    .line 185008563
    move-object/from16 v3, p2

    .line 185008565
    move-object/from16 v4, p3

    .line 185008567
    move-object/from16 v8, p7

    .line 185008569
    move-object/from16 v9, p8

    .line 185008571
    move/from16 v10, p10

    .line 185008573
    move/from16 v11, p11

    .line 185008575
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/k;-><init>(Lcom/dragon/read/kmp/widget/o;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185008578
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008581
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lnk5/q;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lnk5/r;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;ZZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v2, p1

    .line 185008129
    .line 185008130
    move-object/from16 v3, p2

    .line 185008131
    .line 185008132
    move-object/from16 v4, p3

    .line 185008133
    .line 185008134
    move-object/from16 v1, p7

    .line 185008135
    .line 185008136
    move-object/from16 v0, p8

    .line 185008137
    .line 185008138
    move/from16 v15, p10

    .line 185008139
    .line 185008140
    move/from16 v14, p11

    .line 185008141
    .line 185008142
    invoke-static {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008143
    .line 185008144
    .line 185008145
    const v5, -0x41e41e02

    .line 185008146
    .line 185008147
    .line 185008148
    move-object/from16 v6, p9

    .line 185008149
    .line 185008150
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008151
    .line 185008152
    .line 185008153
    move-result-object v13

    .line 185008154
    and-int/lit8 v6, v14, 0x1

    .line 185008155
    .line 185008156
    if-eqz v6, :cond_21

    .line 185008157
    .line 185008158
    or-int/lit8 v6, v15, 0x6

    .line 185008159
    .line 185008160
    goto :goto_31

    .line 185008161
    :cond_21
    and-int/lit8 v6, v15, 0x6

    .line 185008162
    .line 185008163
    if-nez v6, :cond_30

    .line 185008164
    .line 185008165
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008166
    .line 185008167
    .line 185008168
    move-result v6

    .line 185008169
    if-eqz v6, :cond_2d

    .line 185008170
    .line 185008171
    const/4 v6, 0x4

    .line 185008172
    goto :goto_2e

    .line 185008173
    :cond_2d
    const/4 v6, 0x2

    .line 185008174
    :goto_2e
    or-int/2addr v6, v15

    .line 185008175
    goto :goto_31

    .line 185008176
    :cond_30
    move v6, v15

    .line 185008177
    :goto_31
    and-int/lit8 v7, v14, 0x2

    .line 185008178
    .line 185008179
    if-eqz v7, :cond_38

    .line 185008180
    .line 185008181
    or-int/lit8 v6, v6, 0x30

    .line 185008182
    .line 185008183
    goto :goto_48

    .line 185008184
    :cond_38
    and-int/lit8 v7, v15, 0x30

    .line 185008185
    .line 185008186
    if-nez v7, :cond_48

    .line 185008187
    .line 185008188
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008189
    .line 185008190
    .line 185008191
    move-result v7

    .line 185008192
    if-eqz v7, :cond_45

    .line 185008193
    .line 185008194
    const/16 v7, 0x20

    .line 185008195
    .line 185008196
    goto :goto_47

    .line 185008197
    :cond_45
    const/16 v7, 0x10

    .line 185008198
    .line 185008199
    :goto_47
    or-int/2addr v6, v7

    .line 185008200
    :cond_48
    :goto_48
    and-int/lit8 v7, v14, 0x4

    .line 185008201
    .line 185008202
    if-eqz v7, :cond_4f

    .line 185008203
    .line 185008204
    or-int/lit16 v6, v6, 0x180

    .line 185008205
    .line 185008206
    goto :goto_5f

    .line 185008207
    :cond_4f
    and-int/lit16 v7, v15, 0x180

    .line 185008208
    .line 185008209
    if-nez v7, :cond_5f

    .line 185008210
    .line 185008211
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008212
    .line 185008213
    .line 185008214
    move-result v7

    .line 185008215
    if-eqz v7, :cond_5c

    .line 185008216
    .line 185008217
    const/16 v7, 0x100

    .line 185008218
    .line 185008219
    goto :goto_5e

    .line 185008220
    :cond_5c
    const/16 v7, 0x80

    .line 185008221
    .line 185008222
    :goto_5e
    or-int/2addr v6, v7

    .line 185008223
    :cond_5f
    :goto_5f
    and-int/lit8 v7, v14, 0x8

    .line 185008224
    .line 185008225
    if-eqz v7, :cond_66

    .line 185008226
    .line 185008227
    or-int/lit16 v6, v6, 0xc00

    .line 185008228
    .line 185008229
    goto :goto_79

    .line 185008230
    :cond_66
    and-int/lit16 v9, v15, 0xc00

    .line 185008231
    .line 185008232
    if-nez v9, :cond_79

    .line 185008233
    .line 185008234
    move/from16 v9, p4

    .line 185008235
    .line 185008236
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008237
    .line 185008238
    .line 185008239
    move-result v10

    .line 185008240
    if-eqz v10, :cond_75

    .line 185008241
    .line 185008242
    const/16 v10, 0x800

    .line 185008243
    .line 185008244
    goto :goto_77

    .line 185008245
    :cond_75
    const/16 v10, 0x400

    .line 185008246
    .line 185008247
    :goto_77
    or-int/2addr v6, v10

    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    :goto_79
    move/from16 v9, p4

    .line 185008250
    .line 185008251
    :goto_7b
    and-int/lit8 v10, v14, 0x10

    .line 185008252
    .line 185008253
    if-eqz v10, :cond_82

    .line 185008254
    .line 185008255
    or-int/lit16 v6, v6, 0x6000

    .line 185008256
    .line 185008257
    goto :goto_95

    .line 185008258
    :cond_82
    and-int/lit16 v11, v15, 0x6000

    .line 185008259
    .line 185008260
    if-nez v11, :cond_95

    .line 185008261
    .line 185008262
    move/from16 v11, p5

    .line 185008263
    .line 185008264
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008265
    .line 185008266
    .line 185008267
    move-result v12

    .line 185008268
    if-eqz v12, :cond_91

    .line 185008269
    .line 185008270
    const/16 v12, 0x4000

    .line 185008271
    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/16 v12, 0x2000

    .line 185008274
    .line 185008275
    :goto_93
    or-int/2addr v6, v12

    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    :goto_95
    move/from16 v11, p5

    .line 185008278
    .line 185008279
    :goto_97
    and-int/lit8 v12, v14, 0x20

    .line 185008280
    .line 185008281
    const/high16 v16, 0x30000

    .line 185008282
    .line 185008283
    if-eqz v12, :cond_a2

    .line 185008284
    .line 185008285
    or-int v6, v6, v16

    .line 185008286
    .line 185008287
    move/from16 v5, p6

    .line 185008288
    .line 185008289
    goto :goto_b5

    .line 185008290
    :cond_a2
    and-int v16, v15, v16

    .line 185008291
    .line 185008292
    move/from16 v5, p6

    .line 185008293
    .line 185008294
    if-nez v16, :cond_b5

    .line 185008295
    .line 185008296
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185008297
    .line 185008298
    .line 185008299
    move-result v17

    .line 185008300
    if-eqz v17, :cond_b1

    .line 185008301
    .line 185008302
    const/high16 v17, 0x20000

    .line 185008303
    .line 185008304
    goto :goto_b3

    .line 185008305
    :cond_b1
    const/high16 v17, 0x10000

    .line 185008306
    .line 185008307
    :goto_b3
    or-int v6, v6, v17

    .line 185008308
    .line 185008309
    :cond_b5
    :goto_b5
    and-int/lit8 v17, v14, 0x40

    .line 185008310
    .line 185008311
    const/high16 v18, 0x180000

    .line 185008312
    .line 185008313
    if-eqz v17, :cond_be

    .line 185008314
    .line 185008315
    or-int v6, v6, v18

    .line 185008316
    .line 185008317
    goto :goto_cf

    .line 185008318
    :cond_be
    and-int v17, v15, v18

    .line 185008319
    .line 185008320
    if-nez v17, :cond_cf

    .line 185008321
    .line 185008322
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008323
    .line 185008324
    .line 185008325
    move-result v17

    .line 185008326
    if-eqz v17, :cond_cb

    .line 185008327
    .line 185008328
    const/high16 v17, 0x100000

    .line 185008329
    .line 185008330
    goto :goto_cd

    .line 185008331
    :cond_cb
    const/high16 v17, 0x80000

    .line 185008332
    .line 185008333
    :goto_cd
    or-int v6, v6, v17

    .line 185008334
    .line 185008335
    :cond_cf
    :goto_cf
    and-int/lit16 v8, v14, 0x80

    .line 185008336
    .line 185008337
    const/high16 v17, 0xc00000

    .line 185008338
    .line 185008339
    if-eqz v8, :cond_d8

    .line 185008340
    .line 185008341
    or-int v6, v6, v17

    .line 185008342
    .line 185008343
    goto :goto_e8

    .line 185008344
    :cond_d8
    and-int v8, v15, v17

    .line 185008345
    .line 185008346
    if-nez v8, :cond_e8

    .line 185008347
    .line 185008348
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008349
    .line 185008350
    .line 185008351
    move-result v8

    .line 185008352
    if-eqz v8, :cond_e5

    .line 185008353
    .line 185008354
    const/high16 v8, 0x800000

    .line 185008355
    .line 185008356
    goto :goto_e7

    .line 185008357
    :cond_e5
    const/high16 v8, 0x400000

    .line 185008358
    .line 185008359
    :goto_e7
    or-int/2addr v6, v8

    .line 185008360
    :cond_e8
    :goto_e8
    const v8, 0x492493

    .line 185008361
    .line 185008362
    .line 185008363
    and-int/2addr v8, v6

    .line 185008364
    const v0, 0x492492

    .line 185008365
    .line 185008366
    .line 185008367
    const/4 v1, 0x1

    .line 185008368
    if-eq v8, v0, :cond_f4

    .line 185008369
    .line 185008370
    const/4 v0, 0x1

    .line 185008371
    goto :goto_f5

    .line 185008372
    :cond_f4
    const/4 v0, 0x0

    .line 185008373
    :goto_f5
    and-int/lit8 v8, v6, 0x1

    .line 185008374
    .line 185008375
    invoke-interface {v13, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008376
    .line 185008377
    .line 185008378
    move-result v0

    .line 185008379
    if-eqz v0, :cond_19f

    .line 185008380
    .line 185008381
    if-eqz v7, :cond_101

    .line 185008382
    .line 185008383
    const/4 v0, 0x0

    .line 185008384
    goto :goto_102

    .line 185008385
    :cond_101
    move v0, v9

    .line 185008386
    :goto_102
    if-eqz v10, :cond_107

    .line 185008387
    .line 185008388
    const/16 v18, 0x0

    .line 185008389
    .line 185008390
    goto :goto_109

    .line 185008391
    :cond_107
    move/from16 v18, v11

    .line 185008392
    .line 185008393
    :goto_109
    if-eqz v12, :cond_110

    .line 185008394
    .line 185008395
    const/16 v7, 0x10

    .line 185008396
    .line 185008397
    int-to-float v5, v7

    .line 185008398
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185008399
    .line 185008400
    :cond_110
    move/from16 v19, v5

    .line 185008401
    .line 185008402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008403
    .line 185008404
    .line 185008405
    move-result v5

    .line 185008406
    if-eqz v5, :cond_121

    .line 185008407
    .line 185008408
    const/4 v5, -0x1

    .line 185008409
    const-string v7, "com.dragon.read.kmp.widget.BookshelfTopBar.getBookshelfTopBar (BookshelfTopBar.kt:75)"

    .line 185008410
    .line 185008411
    const v8, -0x41e41e02

    .line 185008412
    .line 185008413
    .line 185008414
    invoke-static {v8, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008415
    .line 185008416
    .line 185008417
    :cond_121
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008418
    .line 185008419
    .line 185008420
    move-result-object v5

    .line 185008421
    check-cast v5, Ljava/lang/String;

    .line 185008422
    .line 185008423
    if-nez v5, :cond_12b

    .line 185008424
    .line 185008425
    const-string v5, ""

    .line 185008426
    .line 185008427
    :cond_12b
    move-object v7, v5

    .line 185008428
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008429
    .line 185008430
    .line 185008431
    move-result-object v5

    .line 185008432
    check-cast v5, Lnk5/q;

    .line 185008433
    .line 185008434
    if-eqz v5, :cond_13a

    .line 185008435
    .line 185008436
    iget-boolean v5, v5, Lnk5/q;->a:Z

    .line 185008437
    .line 185008438
    if-ne v5, v1, :cond_13a

    .line 185008439
    .line 185008440
    const/4 v6, 0x1

    .line 185008441
    goto :goto_13b

    .line 185008442
    :cond_13a
    const/4 v6, 0x0

    .line 185008443
    :goto_13b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008444
    .line 185008445
    .line 185008446
    move-result-object v5

    .line 185008447
    check-cast v5, Lnk5/r;

    .line 185008448
    .line 185008449
    if-eqz v5, :cond_147

    .line 185008450
    .line 185008451
    iget v5, v5, Lnk5/r;->b:I

    .line 185008452
    .line 185008453
    move v8, v5

    .line 185008454
    goto :goto_148

    .line 185008455
    :cond_147
    const/4 v8, 0x0

    .line 185008456
    :goto_148
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008457
    .line 185008458
    .line 185008459
    move-result-object v5

    .line 185008460
    check-cast v5, Lnk5/r;

    .line 185008461
    .line 185008462
    if-eqz v5, :cond_156

    .line 185008463
    .line 185008464
    iget-boolean v5, v5, Lnk5/r;->a:Z

    .line 185008465
    .line 185008466
    if-ne v5, v1, :cond_156

    .line 185008467
    .line 185008468
    const/4 v11, 0x1

    .line 185008469
    goto :goto_157

    .line 185008470
    :cond_156
    const/4 v11, 0x0

    .line 185008471
    :goto_157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185008472
    .line 185008473
    .line 185008474
    move-result-object v5

    .line 185008475
    check-cast v5, Lnk5/q;

    .line 185008476
    .line 185008477
    if-eqz v5, :cond_165

    .line 185008478
    .line 185008479
    iget-boolean v5, v5, Lnk5/q;->c:Z

    .line 185008480
    .line 185008481
    if-nez v5, :cond_165

    .line 185008482
    .line 185008483
    const/4 v5, 0x1

    .line 185008484
    goto :goto_166

    .line 185008485
    :cond_165
    const/4 v5, 0x0

    .line 185008486
    :goto_166
    xor-int/lit8 v9, v5, 0x1

    .line 185008487
    .line 185008488
    new-instance v1, Lzf5/g;

    .line 185008489
    .line 185008490
    const/4 v5, 0x7

    .line 185008491
    const/4 v10, 0x0

    .line 185008492
    invoke-direct {v1, v10, v10, v10, v5}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 185008493
    .line 185008494
    .line 185008495
    new-instance v12, Lcom/dragon/read/kmp/widget/o$a;

    .line 185008496
    .line 185008497
    move-object v5, v12

    .line 185008498
    move v10, v0

    .line 185008499
    move/from16 p4, v0

    .line 185008500
    .line 185008501
    move-object v0, v12

    .line 185008502
    move/from16 v12, v18

    .line 185008503
    .line 185008504
    move-object v2, v13

    .line 185008505
    move/from16 v13, v19

    .line 185008506
    .line 185008507
    move-object/from16 v14, p7

    .line 185008508
    .line 185008509
    move-object/from16 v15, p8

    .line 185008510
    .line 185008511
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/o$a;-><init>(ZLjava/lang/String;IZZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185008512
    .line 185008513
    .line 185008514
    const v5, 0x5a7b472d

    .line 185008515
    .line 185008516
    .line 185008517
    invoke-static {v5, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008518
    .line 185008519
    .line 185008520
    move-result-object v0

    .line 185008521
    const/16 v5, 0x30

    .line 185008522
    .line 185008523
    const/4 v6, 0x0

    .line 185008524
    invoke-static {v1, v0, v2, v5, v6}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185008525
    .line 185008526
    .line 185008527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008528
    .line 185008529
    .line 185008530
    move-result v0

    .line 185008531
    if-eqz v0, :cond_198

    .line 185008532
    .line 185008533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008534
    .line 185008535
    .line 185008536
    :cond_198
    move/from16 v5, p4

    .line 185008537
    .line 185008538
    move/from16 v6, v18

    .line 185008539
    .line 185008540
    move/from16 v7, v19

    .line 185008541
    .line 185008542
    goto :goto_1a6

    .line 185008543
    :cond_19f
    move-object v2, v13

    .line 185008544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008545
    .line 185008546
    .line 185008547
    move v7, v5

    .line 185008548
    move v5, v9

    .line 185008549
    move v6, v11

    .line 185008550
    :goto_1a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008551
    .line 185008552
    .line 185008553
    move-result-object v12

    .line 185008554
    if-eqz v12, :cond_1c5

    .line 185008555
    .line 185008556
    new-instance v13, Lcom/dragon/read/kmp/widget/k;

    .line 185008557
    .line 185008558
    move-object v0, v13

    .line 185008559
    move-object/from16 v1, p0

    .line 185008560
    .line 185008561
    move-object/from16 v2, p1

    .line 185008562
    .line 185008563
    move-object/from16 v3, p2

    .line 185008564
    .line 185008565
    move-object/from16 v4, p3

    .line 185008566
    .line 185008567
    move-object/from16 v8, p7

    .line 185008568
    .line 185008569
    move-object/from16 v9, p8

    .line 185008570
    .line 185008571
    move/from16 v10, p10

    .line 185008572
    .line 185008573
    move/from16 v11, p11

    .line 185008574
    .line 185008575
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/k;-><init>(Lcom/dragon/read/kmp/widget/o;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185008576
    .line 185008577
    .line 185008578
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008579
    .line 185008580
    .line 185008581
    :cond_1c5
    return-void
.end method


.method public final d(ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v2, p1

    .line 134742018
    move/from16 v3, p2

    .line 134742020
    move/from16 v4, p3

    .line 134742022
    move/from16 v5, p4

    .line 134742024
    move-object/from16 v6, p5

    .line 134742026
    move-object/from16 v7, p6

    .line 134742028
    move/from16 v8, p8

    .line 134742030
    const v0, -0x59b597a0

    .line 134742033
    move-object/from16 v1, p7

    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v1

    .line 134742039
    and-int/lit8 v9, v8, 0x6

    .line 134742041
    const/4 v10, 0x2

    .line 134742042
    if-nez v9, :cond_27

    .line 134742044
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742047
    move-result v9

    .line 134742048
    if-eqz v9, :cond_24

    .line 134742050
    const/4 v9, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v9, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v9, v8

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v9, v8

    .line 134742056
    :goto_28
    and-int/lit8 v11, v8, 0x30

    .line 134742058
    const/16 v12, 0x20

    .line 134742060
    const/16 v34, 0x10

    .line 134742062
    if-nez v11, :cond_3c

    .line 134742064
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742067
    move-result v11

    .line 134742068
    if-eqz v11, :cond_39

    .line 134742070
    const/16 v11, 0x20

    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v11, 0x10

    .line 134742075
    :goto_3b
    or-int/2addr v9, v11

    .line 134742076
    :cond_3c
    and-int/lit16 v11, v8, 0x180

    .line 134742078
    if-nez v11, :cond_4c

    .line 134742080
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742083
    move-result v11

    .line 134742084
    if-eqz v11, :cond_49

    .line 134742086
    const/16 v11, 0x100

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v11, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v9, v11

    .line 134742092
    :cond_4c
    and-int/lit16 v11, v8, 0xc00

    .line 134742094
    if-nez v11, :cond_5c

    .line 134742096
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742099
    move-result v11

    .line 134742100
    if-eqz v11, :cond_59

    .line 134742102
    const/16 v11, 0x800

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v11, 0x400

    .line 134742107
    :goto_5b
    or-int/2addr v9, v11

    .line 134742108
    :cond_5c
    and-int/lit16 v11, v8, 0x6000

    .line 134742110
    if-nez v11, :cond_6c

    .line 134742112
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742115
    move-result v11

    .line 134742116
    if-eqz v11, :cond_69

    .line 134742118
    const/16 v11, 0x4000

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v11, 0x2000

    .line 134742123
    :goto_6b
    or-int/2addr v9, v11

    .line 134742124
    :cond_6c
    const/high16 v11, 0x30000

    .line 134742126
    and-int/2addr v11, v8

    .line 134742127
    if-nez v11, :cond_7d

    .line 134742129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v11

    .line 134742133
    if-eqz v11, :cond_7a

    .line 134742135
    const/high16 v11, 0x20000

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v11, 0x10000

    .line 134742140
    :goto_7c
    or-int/2addr v9, v11

    .line 134742141
    :cond_7d
    const v11, 0x12493

    .line 134742144
    and-int/2addr v11, v9

    .line 134742145
    const v13, 0x12492

    .line 134742148
    if-eq v11, v13, :cond_88

    .line 134742150
    const/4 v11, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v11, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v13, v9, 0x1

    .line 134742155
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742158
    move-result v11

    .line 134742159
    if-eqz v11, :cond_299

    .line 134742161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742164
    move-result v11

    .line 134742165
    if-eqz v11, :cond_9d

    .line 134742167
    const/4 v11, -0x1

    .line 134742168
    const-string v13, "com.dragon.read.kmp.widget.BookshelfTopBar.getLeftAndRightBtn (BookshelfTopBar.kt:113)"

    .line 134742170
    invoke-static {v0, v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742173
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742175
    const/16 v11, 0x30

    .line 134742177
    int-to-float v11, v11

    .line 134742178
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134742180
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742183
    move-result-object v11

    .line 134742184
    const/4 v13, 0x0

    .line 134742185
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742188
    move-result-object v11

    .line 134742189
    invoke-static {v11, v5, v13, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742192
    move-result-object v10

    .line 134742193
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742198
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742200
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742205
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742207
    const/16 v14, 0x36

    .line 134742209
    invoke-static {v13, v11, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742212
    move-result-object v11

    .line 134742213
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742216
    move-result-wide v13

    .line 134742217
    ushr-long v16, v13, v12

    .line 134742219
    xor-long v12, v13, v16

    .line 134742221
    long-to-int v13, v12

    .line 134742222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742225
    move-result-object v12

    .line 134742226
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742229
    move-result-object v10

    .line 134742230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742240
    move-result-object v15

    .line 134742241
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742243
    if-eqz v15, :cond_294

    .line 134742245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742251
    move-result v15

    .line 134742252
    if-eqz v15, :cond_f2

    .line 134742254
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742257
    goto :goto_f5

    .line 134742258
    :cond_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742261
    :goto_f5
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742263
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742265
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742268
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742270
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742273
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742278
    move-result v12

    .line 134742279
    if-nez v12, :cond_117

    .line 134742281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742284
    move-result-object v12

    .line 134742285
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742288
    move-result-object v14

    .line 134742289
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742292
    move-result v12

    .line 134742293
    if-nez v12, :cond_125

    .line 134742295
    :cond_117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742298
    move-result-object v12

    .line 134742299
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742305
    move-result-object v12

    .line 134742306
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742309
    :cond_125
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742311
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742314
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 134742316
    const/16 v15, 0x18

    .line 134742318
    if-eqz v2, :cond_191

    .line 134742320
    const v10, -0x605ec115

    .line 134742323
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742326
    if-eqz v3, :cond_13b

    .line 134742328
    const-string v10, "\u53d6\u6d88\u5168\u9009"

    .line 134742330
    goto :goto_13d

    .line 134742331
    :cond_13b
    const-string v10, "\u5168\u9009"

    .line 134742333
    :goto_13d
    move-object/from16 v30, v10

    .line 134742335
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742338
    move-result-wide v13

    .line 134742339
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    const/4 v10, 0x0

    .line 134742345
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742348
    move-result-object v11

    .line 134742349
    invoke-interface {v11}, Lag5/k;->f()J

    .line 134742352
    move-result-wide v11

    .line 134742353
    sget-object v16, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742355
    shr-int/lit8 v17, v9, 0x9

    .line 134742357
    and-int/lit8 v10, v17, 0x70

    .line 134742359
    or-int/lit16 v10, v10, 0x186

    .line 134742361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742364
    invoke-static {v0, v6, v1, v10}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742367
    move-result-object v10

    .line 134742368
    const/16 v16, 0x0

    .line 134742370
    const/16 v17, 0x0

    .line 134742372
    const/4 v3, 0x0

    .line 134742373
    move-object/from16 v15, v17

    .line 134742375
    const/16 v16, 0x0

    .line 134742377
    const-wide/16 v18, 0x0

    .line 134742379
    const/16 v20, 0x0

    .line 134742381
    const/16 v21, 0x0

    .line 134742383
    const-wide/16 v22, 0x0

    .line 134742385
    const/16 v24, 0x0

    .line 134742387
    const/16 v25, 0x0

    .line 134742389
    const/16 v26, 0x0

    .line 134742391
    const/16 v27, 0x0

    .line 134742393
    const/16 v28, 0x0

    .line 134742395
    const/16 v29, 0x0

    .line 134742397
    const/16 v31, 0xc00

    .line 134742399
    const/16 v32, 0x0

    .line 134742401
    const v33, 0x1fff0

    .line 134742404
    move/from16 v35, v9

    .line 134742406
    move-object/from16 v9, v30

    .line 134742408
    move-object/from16 v30, v1

    .line 134742410
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742416
    goto :goto_1e3

    .line 134742417
    :cond_191
    move/from16 v35, v9

    .line 134742419
    const/4 v3, 0x0

    .line 134742420
    const v9, -0x605a71ad

    .line 134742423
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742426
    sget-object v9, Liu3/k1;->a:Liu3/k1;

    .line 134742428
    sget-object v10, Liu3/s;->a:Lkotlin/Lazy;

    .line 134742430
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742433
    sget-object v9, Liu3/s;->l:Lkotlin/Lazy;

    .line 134742435
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742438
    move-result-object v9

    .line 134742439
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742441
    invoke-static {v9, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742444
    move-result-object v9

    .line 134742445
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742453
    move-result-object v10

    .line 134742454
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742457
    move-result-wide v10

    .line 134742458
    invoke-static {v10, v11}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134742461
    move-result-object v14

    .line 134742462
    sget-object v10, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742464
    const/16 v11, 0x18

    .line 134742466
    int-to-float v12, v11

    .line 134742467
    invoke-static {v0, v12, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742470
    move-result-object v11

    .line 134742471
    shr-int/lit8 v12, v35, 0x9

    .line 134742473
    and-int/lit8 v12, v12, 0x70

    .line 134742475
    or-int/lit16 v12, v12, 0x186

    .line 134742477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742480
    invoke-static {v11, v6, v1, v12}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742483
    move-result-object v11

    .line 134742484
    const-string v10, "\u8fd4\u56de"

    .line 134742486
    const/4 v12, 0x0

    .line 134742487
    const/4 v13, 0x0

    .line 134742488
    const/16 v16, 0x30

    .line 134742490
    const/16 v17, 0xb8

    .line 134742492
    move-object v15, v1

    .line 134742493
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742499
    :goto_1e3
    if-eqz v2, :cond_236

    .line 134742501
    const v9, -0x6053ce9c

    .line 134742504
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742507
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742510
    move-result-wide v13

    .line 134742511
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742516
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742519
    move-result-object v3

    .line 134742520
    invoke-interface {v3}, Lag5/k;->f()J

    .line 134742523
    move-result-wide v11

    .line 134742524
    sget-object v3, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742526
    shr-int/lit8 v9, v35, 0xc

    .line 134742528
    and-int/lit8 v9, v9, 0x70

    .line 134742530
    or-int/lit16 v9, v9, 0x186

    .line 134742532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742535
    invoke-static {v0, v7, v1, v9}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742538
    move-result-object v10

    .line 134742539
    const-string v9, "\u5b8c\u6210"

    .line 134742541
    const/4 v15, 0x0

    .line 134742542
    const/16 v16, 0x0

    .line 134742544
    const/16 v17, 0x0

    .line 134742546
    const-wide/16 v18, 0x0

    .line 134742548
    const/16 v20, 0x0

    .line 134742550
    const/16 v21, 0x0

    .line 134742552
    const-wide/16 v22, 0x0

    .line 134742554
    const/16 v24, 0x0

    .line 134742556
    const/16 v25, 0x0

    .line 134742558
    const/16 v26, 0x0

    .line 134742560
    const/16 v27, 0x0

    .line 134742562
    const/16 v28, 0x0

    .line 134742564
    const/16 v29, 0x0

    .line 134742566
    const/16 v31, 0xc06

    .line 134742568
    const/16 v32, 0x0

    .line 134742570
    const v33, 0x1fff0

    .line 134742573
    move-object/from16 v30, v1

    .line 134742575
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742581
    goto :goto_287

    .line 134742582
    :cond_236
    const v9, -0x604fd094

    .line 134742585
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742588
    if-nez v4, :cond_284

    .line 134742590
    sget-object v9, Liu3/k1;->a:Liu3/k1;

    .line 134742592
    sget-object v10, Liu3/s;->a:Lkotlin/Lazy;

    .line 134742594
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742597
    sget-object v9, Liu3/s;->m:Lkotlin/Lazy;

    .line 134742599
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742602
    move-result-object v9

    .line 134742603
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742605
    invoke-static {v9, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742608
    move-result-object v9

    .line 134742609
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742614
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742617
    move-result-object v3

    .line 134742618
    invoke-interface {v3}, Lag5/k;->f()J

    .line 134742621
    move-result-wide v10

    .line 134742622
    invoke-static {v10, v11}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134742625
    move-result-object v14

    .line 134742626
    sget-object v3, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742628
    const/16 v10, 0x18

    .line 134742630
    int-to-float v10, v10

    .line 134742631
    invoke-static {v0, v10, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742634
    move-result-object v0

    .line 134742635
    shr-int/lit8 v10, v35, 0xc

    .line 134742637
    and-int/lit8 v10, v10, 0x70

    .line 134742639
    or-int/lit16 v10, v10, 0x186

    .line 134742641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742644
    invoke-static {v0, v7, v1, v10}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742647
    move-result-object v11

    .line 134742648
    const-string v10, "more"

    .line 134742650
    const/4 v12, 0x0

    .line 134742651
    const/4 v13, 0x0

    .line 134742652
    const/16 v16, 0x30

    .line 134742654
    const/16 v17, 0xb8

    .line 134742656
    move-object v15, v1

    .line 134742657
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742660
    :cond_284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742663
    :goto_287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742669
    move-result v0

    .line 134742670
    if-eqz v0, :cond_29c

    .line 134742672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742675
    goto :goto_29c

    .line 134742676
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742679
    const/4 v0, 0x0

    .line 134742680
    throw v0

    .line 134742681
    :cond_299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742684
    :cond_29c
    :goto_29c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742687
    move-result-object v9

    .line 134742688
    if-eqz v9, :cond_2bb

    .line 134742690
    new-instance v10, Lcom/dragon/read/kmp/widget/l;

    .line 134742692
    move-object v0, v10

    .line 134742693
    move-object/from16 v1, p0

    .line 134742695
    move/from16 v2, p1

    .line 134742697
    move/from16 v3, p2

    .line 134742699
    move/from16 v4, p3

    .line 134742701
    move/from16 v5, p4

    .line 134742703
    move-object/from16 v6, p5

    .line 134742705
    move-object/from16 v7, p6

    .line 134742707
    move/from16 v8, p8

    .line 134742709
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/l;-><init>(Lcom/dragon/read/kmp/widget/o;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742712
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742715
    :cond_2bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v2, p1

    .line 134742017
    .line 134742018
    move/from16 v3, p2

    .line 134742019
    .line 134742020
    move/from16 v4, p3

    .line 134742021
    .line 134742022
    move/from16 v5, p4

    .line 134742023
    .line 134742024
    move-object/from16 v6, p5

    .line 134742025
    .line 134742026
    move-object/from16 v7, p6

    .line 134742027
    .line 134742028
    move/from16 v8, p8

    .line 134742029
    .line 134742030
    const v0, -0x59b597a0

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v1, p7

    .line 134742034
    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v1

    .line 134742039
    and-int/lit8 v9, v8, 0x6

    .line 134742040
    .line 134742041
    const/4 v10, 0x2

    .line 134742042
    if-nez v9, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v9

    .line 134742048
    if-eqz v9, :cond_24

    .line 134742049
    .line 134742050
    const/4 v9, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v9, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v9, v8

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v9, v8

    .line 134742056
    :goto_28
    and-int/lit8 v11, v8, 0x30

    .line 134742057
    .line 134742058
    const/16 v12, 0x20

    .line 134742059
    .line 134742060
    const/16 v34, 0x10

    .line 134742061
    .line 134742062
    if-nez v11, :cond_3c

    .line 134742063
    .line 134742064
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742065
    .line 134742066
    .line 134742067
    move-result v11

    .line 134742068
    if-eqz v11, :cond_39

    .line 134742069
    .line 134742070
    const/16 v11, 0x20

    .line 134742071
    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v11, 0x10

    .line 134742074
    .line 134742075
    :goto_3b
    or-int/2addr v9, v11

    .line 134742076
    :cond_3c
    and-int/lit16 v11, v8, 0x180

    .line 134742077
    .line 134742078
    if-nez v11, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v11

    .line 134742084
    if-eqz v11, :cond_49

    .line 134742085
    .line 134742086
    const/16 v11, 0x100

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v11, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v9, v11

    .line 134742092
    :cond_4c
    and-int/lit16 v11, v8, 0xc00

    .line 134742093
    .line 134742094
    if-nez v11, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v11

    .line 134742100
    if-eqz v11, :cond_59

    .line 134742101
    .line 134742102
    const/16 v11, 0x800

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v11, 0x400

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v9, v11

    .line 134742108
    :cond_5c
    and-int/lit16 v11, v8, 0x6000

    .line 134742109
    .line 134742110
    if-nez v11, :cond_6c

    .line 134742111
    .line 134742112
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v11

    .line 134742116
    if-eqz v11, :cond_69

    .line 134742117
    .line 134742118
    const/16 v11, 0x4000

    .line 134742119
    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v11, 0x2000

    .line 134742122
    .line 134742123
    :goto_6b
    or-int/2addr v9, v11

    .line 134742124
    :cond_6c
    const/high16 v11, 0x30000

    .line 134742125
    .line 134742126
    and-int/2addr v11, v8

    .line 134742127
    if-nez v11, :cond_7d

    .line 134742128
    .line 134742129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v11

    .line 134742133
    if-eqz v11, :cond_7a

    .line 134742134
    .line 134742135
    const/high16 v11, 0x20000

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v11, 0x10000

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v9, v11

    .line 134742141
    :cond_7d
    const v11, 0x12493

    .line 134742142
    .line 134742143
    .line 134742144
    and-int/2addr v11, v9

    .line 134742145
    const v13, 0x12492

    .line 134742146
    .line 134742147
    .line 134742148
    if-eq v11, v13, :cond_88

    .line 134742149
    .line 134742150
    const/4 v11, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v11, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v13, v9, 0x1

    .line 134742154
    .line 134742155
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v11

    .line 134742159
    if-eqz v11, :cond_299

    .line 134742160
    .line 134742161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v11

    .line 134742165
    if-eqz v11, :cond_9d

    .line 134742166
    .line 134742167
    const/4 v11, -0x1

    .line 134742168
    const-string v13, "com.dragon.read.kmp.widget.BookshelfTopBar.getLeftAndRightBtn (BookshelfTopBar.kt:113)"

    .line 134742169
    .line 134742170
    invoke-static {v0, v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742171
    .line 134742172
    .line 134742173
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742174
    .line 134742175
    const/16 v11, 0x30

    .line 134742176
    .line 134742177
    int-to-float v11, v11

    .line 134742178
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134742179
    .line 134742180
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742181
    .line 134742182
    .line 134742183
    move-result-object v11

    .line 134742184
    const/4 v13, 0x0

    .line 134742185
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742186
    .line 134742187
    .line 134742188
    move-result-object v11

    .line 134742189
    invoke-static {v11, v5, v13, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742190
    .line 134742191
    .line 134742192
    move-result-object v10

    .line 134742193
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742194
    .line 134742195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742196
    .line 134742197
    .line 134742198
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742199
    .line 134742200
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742201
    .line 134742202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742203
    .line 134742204
    .line 134742205
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742206
    .line 134742207
    const/16 v14, 0x36

    .line 134742208
    .line 134742209
    invoke-static {v13, v11, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v11

    .line 134742213
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-wide v13

    .line 134742217
    ushr-long v16, v13, v12

    .line 134742218
    .line 134742219
    xor-long v12, v13, v16

    .line 134742220
    .line 134742221
    long-to-int v13, v12

    .line 134742222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v12

    .line 134742226
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v10

    .line 134742230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742231
    .line 134742232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    .line 134742234
    .line 134742235
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742236
    .line 134742237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v15

    .line 134742241
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742242
    .line 134742243
    if-eqz v15, :cond_294

    .line 134742244
    .line 134742245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742246
    .line 134742247
    .line 134742248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742249
    .line 134742250
    .line 134742251
    move-result v15

    .line 134742252
    if-eqz v15, :cond_f2

    .line 134742253
    .line 134742254
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742255
    .line 134742256
    .line 134742257
    goto :goto_f5

    .line 134742258
    :cond_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742259
    .line 134742260
    .line 134742261
    :goto_f5
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742262
    .line 134742263
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742264
    .line 134742265
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742266
    .line 134742267
    .line 134742268
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742269
    .line 134742270
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742271
    .line 134742272
    .line 134742273
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742274
    .line 134742275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742276
    .line 134742277
    .line 134742278
    move-result v12

    .line 134742279
    if-nez v12, :cond_117

    .line 134742280
    .line 134742281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v12

    .line 134742285
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v14

    .line 134742289
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742290
    .line 134742291
    .line 134742292
    move-result v12

    .line 134742293
    if-nez v12, :cond_125

    .line 134742294
    .line 134742295
    :cond_117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742296
    .line 134742297
    .line 134742298
    move-result-object v12

    .line 134742299
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742303
    .line 134742304
    .line 134742305
    move-result-object v12

    .line 134742306
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742307
    .line 134742308
    .line 134742309
    :cond_125
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742310
    .line 134742311
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742312
    .line 134742313
    .line 134742314
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 134742315
    .line 134742316
    const/16 v15, 0x18

    .line 134742317
    .line 134742318
    if-eqz v2, :cond_191

    .line 134742319
    .line 134742320
    const v10, -0x605ec115

    .line 134742321
    .line 134742322
    .line 134742323
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742324
    .line 134742325
    .line 134742326
    if-eqz v3, :cond_13b

    .line 134742327
    .line 134742328
    const-string v10, "\u53d6\u6d88\u5168\u9009"

    .line 134742329
    .line 134742330
    goto :goto_13d

    .line 134742331
    :cond_13b
    const-string v10, "\u5168\u9009"

    .line 134742332
    .line 134742333
    :goto_13d
    move-object/from16 v30, v10

    .line 134742334
    .line 134742335
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-wide v13

    .line 134742339
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742340
    .line 134742341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742342
    .line 134742343
    .line 134742344
    const/4 v10, 0x0

    .line 134742345
    invoke-static {v1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-object v11

    .line 134742349
    invoke-interface {v11}, Lag5/k;->f()J

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-wide v11

    .line 134742353
    sget-object v16, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742354
    .line 134742355
    shr-int/lit8 v17, v9, 0x9

    .line 134742356
    .line 134742357
    and-int/lit8 v10, v17, 0x70

    .line 134742358
    .line 134742359
    or-int/lit16 v10, v10, 0x186

    .line 134742360
    .line 134742361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742362
    .line 134742363
    .line 134742364
    invoke-static {v0, v6, v1, v10}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742365
    .line 134742366
    .line 134742367
    move-result-object v10

    .line 134742368
    const/16 v16, 0x0

    .line 134742369
    .line 134742370
    const/16 v17, 0x0

    .line 134742371
    .line 134742372
    const/4 v3, 0x0

    .line 134742373
    move-object/from16 v15, v17

    .line 134742374
    .line 134742375
    const/16 v16, 0x0

    .line 134742376
    .line 134742377
    const-wide/16 v18, 0x0

    .line 134742378
    .line 134742379
    const/16 v20, 0x0

    .line 134742380
    .line 134742381
    const/16 v21, 0x0

    .line 134742382
    .line 134742383
    const-wide/16 v22, 0x0

    .line 134742384
    .line 134742385
    const/16 v24, 0x0

    .line 134742386
    .line 134742387
    const/16 v25, 0x0

    .line 134742388
    .line 134742389
    const/16 v26, 0x0

    .line 134742390
    .line 134742391
    const/16 v27, 0x0

    .line 134742392
    .line 134742393
    const/16 v28, 0x0

    .line 134742394
    .line 134742395
    const/16 v29, 0x0

    .line 134742396
    .line 134742397
    const/16 v31, 0xc00

    .line 134742398
    .line 134742399
    const/16 v32, 0x0

    .line 134742400
    .line 134742401
    const v33, 0x1fff0

    .line 134742402
    .line 134742403
    .line 134742404
    move/from16 v35, v9

    .line 134742405
    .line 134742406
    move-object/from16 v9, v30

    .line 134742407
    .line 134742408
    move-object/from16 v30, v1

    .line 134742409
    .line 134742410
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742414
    .line 134742415
    .line 134742416
    goto :goto_1e3

    .line 134742417
    :cond_191
    move/from16 v35, v9

    .line 134742418
    .line 134742419
    const/4 v3, 0x0

    .line 134742420
    const v9, -0x605a71ad

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742424
    .line 134742425
    .line 134742426
    sget-object v9, Liu3/k1;->a:Liu3/k1;

    .line 134742427
    .line 134742428
    sget-object v10, Liu3/s;->a:Lkotlin/Lazy;

    .line 134742429
    .line 134742430
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742431
    .line 134742432
    .line 134742433
    sget-object v9, Liu3/s;->l:Lkotlin/Lazy;

    .line 134742434
    .line 134742435
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v9

    .line 134742439
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742440
    .line 134742441
    invoke-static {v9, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v9

    .line 134742445
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742446
    .line 134742447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742448
    .line 134742449
    .line 134742450
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742451
    .line 134742452
    .line 134742453
    move-result-object v10

    .line 134742454
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-wide v10

    .line 134742458
    invoke-static {v10, v11}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v14

    .line 134742462
    sget-object v10, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742463
    .line 134742464
    const/16 v11, 0x18

    .line 134742465
    .line 134742466
    int-to-float v12, v11

    .line 134742467
    invoke-static {v0, v12, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v11

    .line 134742471
    shr-int/lit8 v12, v35, 0x9

    .line 134742472
    .line 134742473
    and-int/lit8 v12, v12, 0x70

    .line 134742474
    .line 134742475
    or-int/lit16 v12, v12, 0x186

    .line 134742476
    .line 134742477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742478
    .line 134742479
    .line 134742480
    invoke-static {v11, v6, v1, v12}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v11

    .line 134742484
    const-string v10, "\u8fd4\u56de"

    .line 134742485
    .line 134742486
    const/4 v12, 0x0

    .line 134742487
    const/4 v13, 0x0

    .line 134742488
    const/16 v16, 0x30

    .line 134742489
    .line 134742490
    const/16 v17, 0xb8

    .line 134742491
    .line 134742492
    move-object v15, v1

    .line 134742493
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742494
    .line 134742495
    .line 134742496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742497
    .line 134742498
    .line 134742499
    :goto_1e3
    if-eqz v2, :cond_236

    .line 134742500
    .line 134742501
    const v9, -0x6053ce9c

    .line 134742502
    .line 134742503
    .line 134742504
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742505
    .line 134742506
    .line 134742507
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-wide v13

    .line 134742511
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742512
    .line 134742513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v3

    .line 134742520
    invoke-interface {v3}, Lag5/k;->f()J

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-wide v11

    .line 134742524
    sget-object v3, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742525
    .line 134742526
    shr-int/lit8 v9, v35, 0xc

    .line 134742527
    .line 134742528
    and-int/lit8 v9, v9, 0x70

    .line 134742529
    .line 134742530
    or-int/lit16 v9, v9, 0x186

    .line 134742531
    .line 134742532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742533
    .line 134742534
    .line 134742535
    invoke-static {v0, v7, v1, v9}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v10

    .line 134742539
    const-string v9, "\u5b8c\u6210"

    .line 134742540
    .line 134742541
    const/4 v15, 0x0

    .line 134742542
    const/16 v16, 0x0

    .line 134742543
    .line 134742544
    const/16 v17, 0x0

    .line 134742545
    .line 134742546
    const-wide/16 v18, 0x0

    .line 134742547
    .line 134742548
    const/16 v20, 0x0

    .line 134742549
    .line 134742550
    const/16 v21, 0x0

    .line 134742551
    .line 134742552
    const-wide/16 v22, 0x0

    .line 134742553
    .line 134742554
    const/16 v24, 0x0

    .line 134742555
    .line 134742556
    const/16 v25, 0x0

    .line 134742557
    .line 134742558
    const/16 v26, 0x0

    .line 134742559
    .line 134742560
    const/16 v27, 0x0

    .line 134742561
    .line 134742562
    const/16 v28, 0x0

    .line 134742563
    .line 134742564
    const/16 v29, 0x0

    .line 134742565
    .line 134742566
    const/16 v31, 0xc06

    .line 134742567
    .line 134742568
    const/16 v32, 0x0

    .line 134742569
    .line 134742570
    const v33, 0x1fff0

    .line 134742571
    .line 134742572
    .line 134742573
    move-object/from16 v30, v1

    .line 134742574
    .line 134742575
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742576
    .line 134742577
    .line 134742578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742579
    .line 134742580
    .line 134742581
    goto :goto_287

    .line 134742582
    :cond_236
    const v9, -0x604fd094

    .line 134742583
    .line 134742584
    .line 134742585
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742586
    .line 134742587
    .line 134742588
    if-nez v4, :cond_284

    .line 134742589
    .line 134742590
    sget-object v9, Liu3/k1;->a:Liu3/k1;

    .line 134742591
    .line 134742592
    sget-object v10, Liu3/s;->a:Lkotlin/Lazy;

    .line 134742593
    .line 134742594
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742595
    .line 134742596
    .line 134742597
    sget-object v9, Liu3/s;->m:Lkotlin/Lazy;

    .line 134742598
    .line 134742599
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742600
    .line 134742601
    .line 134742602
    move-result-object v9

    .line 134742603
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742604
    .line 134742605
    invoke-static {v9, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742606
    .line 134742607
    .line 134742608
    move-result-object v9

    .line 134742609
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742610
    .line 134742611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742612
    .line 134742613
    .line 134742614
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v3

    .line 134742618
    invoke-interface {v3}, Lag5/k;->f()J

    .line 134742619
    .line 134742620
    .line 134742621
    move-result-wide v10

    .line 134742622
    invoke-static {v10, v11}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134742623
    .line 134742624
    .line 134742625
    move-result-object v14

    .line 134742626
    sget-object v3, Lcom/dragon/read/kmp/widget/o;->a:Lcom/dragon/read/kmp/widget/o;

    .line 134742627
    .line 134742628
    const/16 v10, 0x18

    .line 134742629
    .line 134742630
    int-to-float v10, v10

    .line 134742631
    invoke-static {v0, v10, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-object v0

    .line 134742635
    shr-int/lit8 v10, v35, 0xc

    .line 134742636
    .line 134742637
    and-int/lit8 v10, v10, 0x70

    .line 134742638
    .line 134742639
    or-int/lit16 v10, v10, 0x186

    .line 134742640
    .line 134742641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742642
    .line 134742643
    .line 134742644
    invoke-static {v0, v7, v1, v10}, Lcom/dragon/read/kmp/widget/o;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742645
    .line 134742646
    .line 134742647
    move-result-object v11

    .line 134742648
    const-string v10, "more"

    .line 134742649
    .line 134742650
    const/4 v12, 0x0

    .line 134742651
    const/4 v13, 0x0

    .line 134742652
    const/16 v16, 0x30

    .line 134742653
    .line 134742654
    const/16 v17, 0xb8

    .line 134742655
    .line 134742656
    move-object v15, v1

    .line 134742657
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742658
    .line 134742659
    .line 134742660
    :cond_284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742661
    .line 134742662
    .line 134742663
    :goto_287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742664
    .line 134742665
    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742667
    .line 134742668
    .line 134742669
    move-result v0

    .line 134742670
    if-eqz v0, :cond_29c

    .line 134742671
    .line 134742672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742673
    .line 134742674
    .line 134742675
    goto :goto_29c

    .line 134742676
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742677
    .line 134742678
    .line 134742679
    const/4 v0, 0x0

    .line 134742680
    throw v0

    .line 134742681
    :cond_299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742682
    .line 134742683
    .line 134742684
    :cond_29c
    :goto_29c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742685
    .line 134742686
    .line 134742687
    move-result-object v9

    .line 134742688
    if-eqz v9, :cond_2bb

    .line 134742689
    .line 134742690
    new-instance v10, Lcom/dragon/read/kmp/widget/l;

    .line 134742691
    .line 134742692
    move-object v0, v10

    .line 134742693
    move-object/from16 v1, p0

    .line 134742694
    .line 134742695
    move/from16 v2, p1

    .line 134742696
    .line 134742697
    move/from16 v3, p2

    .line 134742698
    .line 134742699
    move/from16 v4, p3

    .line 134742700
    .line 134742701
    move/from16 v5, p4

    .line 134742702
    .line 134742703
    move-object/from16 v6, p5

    .line 134742704
    .line 134742705
    move-object/from16 v7, p6

    .line 134742706
    .line 134742707
    move/from16 v8, p8

    .line 134742708
    .line 134742709
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/l;-><init>(Lcom/dragon/read/kmp/widget/o;ZZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742710
    .line 134742711
    .line 134742712
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742713
    .line 134742714
    .line 134742715
    :cond_2bb
    return-void
.end method


