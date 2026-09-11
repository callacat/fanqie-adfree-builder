## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 101122048
    move-object v2, p1

    .line 101122049
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 101122051
    check-cast p2, Ljava/lang/Number;

    .line 101122053
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 101122056
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 101122058
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 101122060
    move-object v6, p5

    .line 101122061
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 101122063
    check-cast p6, Ljava/lang/Number;

    .line 101122065
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 101122068
    move-result p1

    .line 101122069
    invoke-static {v2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122072
    and-int/lit8 p2, p1, 0x6

    .line 101122074
    if-nez p2, :cond_27

    .line 101122076
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result p2

    .line 101122080
    if-eqz p2, :cond_24

    .line 101122082
    const/4 p2, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 p2, 0x2

    .line 101122085
    :goto_25
    or-int/2addr p2, p1

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move p2, p1

    .line 101122088
    :goto_28
    and-int/lit16 p5, p1, 0x180

    .line 101122090
    const/16 p6, 0x100

    .line 101122092
    if-nez p5, :cond_3a

    .line 101122094
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122097
    move-result p5

    .line 101122098
    if-eqz p5, :cond_37

    .line 101122100
    const/16 p5, 0x100

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 p5, 0x80

    .line 101122105
    :goto_39
    or-int/2addr p2, p5

    .line 101122106
    :cond_3a
    and-int/lit16 p1, p1, 0xc00

    .line 101122108
    const/16 p5, 0x800

    .line 101122110
    if-nez p1, :cond_4c

    .line 101122112
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122115
    move-result p1

    .line 101122116
    if-eqz p1, :cond_49

    .line 101122118
    const/16 p1, 0x800

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 p1, 0x400

    .line 101122123
    :goto_4b
    or-int/2addr p2, p1

    .line 101122124
    :cond_4c
    and-int/lit16 p1, p2, 0x2483

    .line 101122126
    const/16 v0, 0x2482

    .line 101122128
    const/4 v1, 0x0

    .line 101122129
    const/4 v3, 0x1

    .line 101122130
    if-eq p1, v0, :cond_56

    .line 101122132
    const/4 p1, 0x1

    .line 101122133
    goto :goto_57

    .line 101122134
    :cond_56
    const/4 p1, 0x0

    .line 101122135
    :goto_57
    and-int/lit8 v0, p2, 0x1

    .line 101122137
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122140
    move-result p1

    .line 101122141
    if-eqz p1, :cond_139

    .line 101122143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122146
    move-result p1

    .line 101122147
    if-eqz p1, :cond_6e

    .line 101122149
    const p1, 0x7be2b247

    .line 101122152
    const/4 v0, -0x1

    .line 101122153
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous> (AuthorAnnouncementListDialog.kt:192)"

    .line 101122155
    invoke-static {p1, p2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122158
    :cond_6e
    const p1, -0x615d173a

    .line 101122161
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122164
    and-int/lit16 v0, p2, 0x380

    .line 101122166
    if-ne v0, p6, :cond_7a

    .line 101122168
    const/4 v4, 0x1

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    const/4 v4, 0x0

    .line 101122171
    :goto_7b
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 101122173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122176
    move-result-object v7

    .line 101122177
    if-nez v4, :cond_8b

    .line 101122179
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122181
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122184
    move-result-object v4

    .line 101122185
    if-ne v7, v4, :cond_93

    .line 101122187
    :cond_8b
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$1$1;

    .line 101122189
    invoke-direct {v7, v5, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101122192
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122195
    :cond_93
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122200
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101122202
    invoke-static {v7, v6, v1}, Lsf5/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122205
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->d:Landroidx/compose/runtime/State;

    .line 101122207
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 101122210
    move-result-object v4

    .line 101122211
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 101122213
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122216
    if-ne v0, p6, :cond_ac

    .line 101122218
    const/4 p6, 0x1

    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    const/4 p6, 0x0

    .line 101122221
    :goto_ad
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 101122223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122226
    move-result-object v7

    .line 101122227
    if-nez p6, :cond_bd

    .line 101122229
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122231
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122234
    move-result-object p6

    .line 101122235
    if-ne v7, p6, :cond_c5

    .line 101122237
    :cond_bd
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$2$1;

    .line 101122239
    invoke-direct {v7, v0, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101122242
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122245
    :cond_c5
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122250
    move-object p3, v7

    .line 101122251
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 101122253
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122256
    and-int/lit16 p6, p2, 0x1c00

    .line 101122258
    if-ne p6, p5, :cond_d5

    .line 101122260
    const/4 v1, 0x1

    .line 101122261
    :cond_d5
    iget-object p5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122263
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122266
    move-result p5

    .line 101122267
    or-int/2addr p5, v1

    .line 101122268
    iget-object p6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122273
    move-result-object v0

    .line 101122274
    if-nez p5, :cond_ec

    .line 101122276
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122278
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122281
    move-result-object p5

    .line 101122282
    if-ne v0, p5, :cond_f4

    .line 101122284
    :cond_ec
    new-instance v0, Lcom/dragon/read/kmp/announcement/p0;

    .line 101122286
    invoke-direct {v0, p4, p6}, Lcom/dragon/read/kmp/announcement/p0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 101122289
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122292
    :cond_f4
    move-object p4, v0

    .line 101122293
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 101122295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122298
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122301
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122303
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122306
    move-result p1

    .line 101122307
    iget-object p5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122309
    iget-object p6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->e:Landroidx/compose/runtime/MutableState;

    .line 101122311
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122314
    move-result-object v0

    .line 101122315
    if-nez p1, :cond_115

    .line 101122317
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122319
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122322
    move-result-object p1

    .line 101122323
    if-ne v0, p1, :cond_11d

    .line 101122325
    :cond_115
    new-instance v0, Lcom/dragon/read/kmp/announcement/q0;

    .line 101122327
    invoke-direct {v0, p5, p6}, Lcom/dragon/read/kmp/announcement/q0;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 101122330
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122333
    :cond_11d
    move-object p1, v0

    .line 101122334
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 101122336
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122339
    shl-int/lit8 p2, p2, 0x6

    .line 101122341
    and-int/lit16 v7, p2, 0x380

    .line 101122343
    move-object v0, v4

    .line 101122344
    move-object v1, v5

    .line 101122345
    move-object v3, p3

    .line 101122346
    move-object v4, p4

    .line 101122347
    move-object v5, p1

    .line 101122348
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->f(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122354
    move-result p1

    .line 101122355
    if-eqz p1, :cond_13c

    .line 101122357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122360
    goto :goto_13c

    .line 101122361
    :cond_139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122364
    :cond_13c
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122366
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 101122048
    move-object v2, p1

    .line 101122049
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 101122050
    .line 101122051
    check-cast p2, Ljava/lang/Number;

    .line 101122052
    .line 101122053
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 101122054
    .line 101122055
    .line 101122056
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 101122057
    .line 101122058
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 101122059
    .line 101122060
    move-object v6, p5

    .line 101122061
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    check-cast p6, Ljava/lang/Number;

    .line 101122064
    .line 101122065
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 101122066
    .line 101122067
    .line 101122068
    move-result p1

    .line 101122069
    invoke-static {v2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122070
    .line 101122071
    .line 101122072
    and-int/lit8 p2, p1, 0x6

    .line 101122073
    .line 101122074
    if-nez p2, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result p2

    .line 101122080
    if-eqz p2, :cond_24

    .line 101122081
    .line 101122082
    const/4 p2, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 p2, 0x2

    .line 101122085
    :goto_25
    or-int/2addr p2, p1

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move p2, p1

    .line 101122088
    :goto_28
    and-int/lit16 p5, p1, 0x180

    .line 101122089
    .line 101122090
    const/16 p6, 0x100

    .line 101122091
    .line 101122092
    if-nez p5, :cond_3a

    .line 101122093
    .line 101122094
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122095
    .line 101122096
    .line 101122097
    move-result p5

    .line 101122098
    if-eqz p5, :cond_37

    .line 101122099
    .line 101122100
    const/16 p5, 0x100

    .line 101122101
    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 p5, 0x80

    .line 101122104
    .line 101122105
    :goto_39
    or-int/2addr p2, p5

    .line 101122106
    :cond_3a
    and-int/lit16 p1, p1, 0xc00

    .line 101122107
    .line 101122108
    const/16 p5, 0x800

    .line 101122109
    .line 101122110
    if-nez p1, :cond_4c

    .line 101122111
    .line 101122112
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result p1

    .line 101122116
    if-eqz p1, :cond_49

    .line 101122117
    .line 101122118
    const/16 p1, 0x800

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 p1, 0x400

    .line 101122122
    .line 101122123
    :goto_4b
    or-int/2addr p2, p1

    .line 101122124
    :cond_4c
    and-int/lit16 p1, p2, 0x2483

    .line 101122125
    .line 101122126
    const/16 v0, 0x2482

    .line 101122127
    .line 101122128
    const/4 v1, 0x0

    .line 101122129
    const/4 v3, 0x1

    .line 101122130
    if-eq p1, v0, :cond_56

    .line 101122131
    .line 101122132
    const/4 p1, 0x1

    .line 101122133
    goto :goto_57

    .line 101122134
    :cond_56
    const/4 p1, 0x0

    .line 101122135
    :goto_57
    and-int/lit8 v0, p2, 0x1

    .line 101122136
    .line 101122137
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122138
    .line 101122139
    .line 101122140
    move-result p1

    .line 101122141
    if-eqz p1, :cond_139

    .line 101122142
    .line 101122143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result p1

    .line 101122147
    if-eqz p1, :cond_6e

    .line 101122148
    .line 101122149
    const p1, 0x7be2b247

    .line 101122150
    .line 101122151
    .line 101122152
    const/4 v0, -0x1

    .line 101122153
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous> (AuthorAnnouncementListDialog.kt:192)"

    .line 101122154
    .line 101122155
    invoke-static {p1, p2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122156
    .line 101122157
    .line 101122158
    :cond_6e
    const p1, -0x615d173a

    .line 101122159
    .line 101122160
    .line 101122161
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122162
    .line 101122163
    .line 101122164
    and-int/lit16 v0, p2, 0x380

    .line 101122165
    .line 101122166
    if-ne v0, p6, :cond_7a

    .line 101122167
    .line 101122168
    const/4 v4, 0x1

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    const/4 v4, 0x0

    .line 101122171
    :goto_7b
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 101122172
    .line 101122173
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v7

    .line 101122177
    if-nez v4, :cond_8b

    .line 101122178
    .line 101122179
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122180
    .line 101122181
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v4

    .line 101122185
    if-ne v7, v4, :cond_93

    .line 101122186
    .line 101122187
    :cond_8b
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$1$1;

    .line 101122188
    .line 101122189
    invoke-direct {v7, v5, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122193
    .line 101122194
    .line 101122195
    :cond_93
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122196
    .line 101122197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122198
    .line 101122199
    .line 101122200
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101122201
    .line 101122202
    invoke-static {v7, v6, v1}, Lsf5/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122203
    .line 101122204
    .line 101122205
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->d:Landroidx/compose/runtime/State;

    .line 101122206
    .line 101122207
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v4

    .line 101122211
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 101122212
    .line 101122213
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122214
    .line 101122215
    .line 101122216
    if-ne v0, p6, :cond_ac

    .line 101122217
    .line 101122218
    const/4 p6, 0x1

    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    const/4 p6, 0x0

    .line 101122221
    :goto_ad
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->c:Landroidx/compose/runtime/MutableState;

    .line 101122222
    .line 101122223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v7

    .line 101122227
    if-nez p6, :cond_bd

    .line 101122228
    .line 101122229
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122230
    .line 101122231
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object p6

    .line 101122235
    if-ne v7, p6, :cond_c5

    .line 101122236
    .line 101122237
    :cond_bd
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$2$1;

    .line 101122238
    .line 101122239
    invoke-direct {v7, v0, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$11$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101122240
    .line 101122241
    .line 101122242
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122243
    .line 101122244
    .line 101122245
    :cond_c5
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 101122246
    .line 101122247
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122248
    .line 101122249
    .line 101122250
    move-object p3, v7

    .line 101122251
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 101122252
    .line 101122253
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122254
    .line 101122255
    .line 101122256
    and-int/lit16 p6, p2, 0x1c00

    .line 101122257
    .line 101122258
    if-ne p6, p5, :cond_d5

    .line 101122259
    .line 101122260
    const/4 v1, 0x1

    .line 101122261
    :cond_d5
    iget-object p5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122262
    .line 101122263
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122264
    .line 101122265
    .line 101122266
    move-result p5

    .line 101122267
    or-int/2addr p5, v1

    .line 101122268
    iget-object p6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122269
    .line 101122270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v0

    .line 101122274
    if-nez p5, :cond_ec

    .line 101122275
    .line 101122276
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122277
    .line 101122278
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object p5

    .line 101122282
    if-ne v0, p5, :cond_f4

    .line 101122283
    .line 101122284
    :cond_ec
    new-instance v0, Lcom/dragon/read/kmp/announcement/p0;

    .line 101122285
    .line 101122286
    invoke-direct {v0, p4, p6}, Lcom/dragon/read/kmp/announcement/p0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 101122287
    .line 101122288
    .line 101122289
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122290
    .line 101122291
    .line 101122292
    :cond_f4
    move-object p4, v0

    .line 101122293
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 101122294
    .line 101122295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122299
    .line 101122300
    .line 101122301
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122302
    .line 101122303
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result p1

    .line 101122307
    iget-object p5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101122308
    .line 101122309
    iget-object p6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;->e:Landroidx/compose/runtime/MutableState;

    .line 101122310
    .line 101122311
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v0

    .line 101122315
    if-nez p1, :cond_115

    .line 101122316
    .line 101122317
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122318
    .line 101122319
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object p1

    .line 101122323
    if-ne v0, p1, :cond_11d

    .line 101122324
    .line 101122325
    :cond_115
    new-instance v0, Lcom/dragon/read/kmp/announcement/q0;

    .line 101122326
    .line 101122327
    invoke-direct {v0, p5, p6}, Lcom/dragon/read/kmp/announcement/q0;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122331
    .line 101122332
    .line 101122333
    :cond_11d
    move-object p1, v0

    .line 101122334
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 101122335
    .line 101122336
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122337
    .line 101122338
    .line 101122339
    shl-int/lit8 p2, p2, 0x6

    .line 101122340
    .line 101122341
    and-int/lit16 v7, p2, 0x380

    .line 101122342
    .line 101122343
    move-object v0, v4

    .line 101122344
    move-object v1, v5

    .line 101122345
    move-object v3, p3

    .line 101122346
    move-object v4, p4

    .line 101122347
    move-object v5, p1

    .line 101122348
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->f(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122352
    .line 101122353
    .line 101122354
    move-result p1

    .line 101122355
    if-eqz p1, :cond_13c

    .line 101122356
    .line 101122357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122358
    .line 101122359
    .line 101122360
    goto :goto_13c

    .line 101122361
    :cond_139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122362
    .line 101122363
    .line 101122364
    :cond_13c
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122365
    .line 101122366
    return-object p1
.end method


