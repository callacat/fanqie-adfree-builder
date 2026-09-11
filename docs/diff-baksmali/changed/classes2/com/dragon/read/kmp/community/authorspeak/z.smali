## classes2/com/dragon/read/kmp/community/authorspeak/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Lj/o;

    .line 67502082
    check-cast p2, Ljava/lang/Boolean;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502087
    move-result v0

    .line 67502088
    move-object v4, p3

    .line 67502089
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502096
    move-result p2

    .line 67502097
    const/4 p3, 0x0

    .line 67502098
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502101
    and-int/lit8 p1, p2, 0x30

    .line 67502103
    if-nez p1, :cond_25

    .line 67502105
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502108
    move-result p1

    .line 67502109
    if-eqz p1, :cond_22

    .line 67502111
    const/16 p1, 0x20

    .line 67502113
    goto :goto_24

    .line 67502114
    :cond_22
    const/16 p1, 0x10

    .line 67502116
    :goto_24
    or-int/2addr p2, p1

    .line 67502117
    :cond_25
    and-int/lit16 p1, p2, 0x91

    .line 67502119
    const/16 p4, 0x90

    .line 67502121
    if-eq p1, p4, :cond_2c

    .line 67502123
    const/4 p3, 0x1

    .line 67502124
    :cond_2c
    and-int/lit8 p1, p2, 0x1

    .line 67502126
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502129
    move-result p1

    .line 67502130
    if-eqz p1, :cond_82

    .line 67502132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502135
    move-result p1

    .line 67502136
    if-eqz p1, :cond_43

    .line 67502138
    const-string p1, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous>.<anonymous>.<anonymous> (KmpAuthorSpeakDetailPage.kt:302)"

    .line 67502140
    const p3, 0x66ec6675

    .line 67502143
    const/4 p4, -0x1

    .line 67502144
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    :cond_43
    const p1, 0x4c5de2

    .line 67502150
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502153
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/z;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 67502155
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502158
    move-result p1

    .line 67502159
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/z;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 67502161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502164
    move-result-object p4

    .line 67502165
    if-nez p1, :cond_5f

    .line 67502167
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502169
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502172
    move-result-object p1

    .line 67502173
    if-ne p4, p1, :cond_67

    .line 67502175
    :cond_5f
    new-instance p4, Lcom/dragon/read/kmp/community/authorspeak/y;

    .line 67502177
    invoke-direct {p4, p3}, Lcom/dragon/read/kmp/community/authorspeak/y;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 67502180
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502183
    :cond_67
    move-object v1, p4

    .line 67502184
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502189
    const/4 v2, 0x0

    .line 67502190
    const/4 v3, 0x0

    .line 67502191
    shr-int/lit8 p1, p2, 0x3

    .line 67502193
    and-int/lit8 v5, p1, 0xe

    .line 67502195
    const/16 v6, 0xc

    .line 67502197
    invoke-static/range {v0 .. v6}, Lrn2/d;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502203
    move-result p1

    .line 67502204
    if-eqz p1, :cond_85

    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502209
    goto :goto_85

    .line 67502210
    :cond_82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502213
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502215
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Lj/o;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Boolean;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v0

    .line 67502088
    move-object v4, p3

    .line 67502089
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p2

    .line 67502097
    const/4 p3, 0x0

    .line 67502098
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502099
    .line 67502100
    .line 67502101
    and-int/lit8 p1, p2, 0x30

    .line 67502102
    .line 67502103
    if-nez p1, :cond_25

    .line 67502104
    .line 67502105
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    if-eqz p1, :cond_22

    .line 67502110
    .line 67502111
    const/16 p1, 0x20

    .line 67502112
    .line 67502113
    goto :goto_24

    .line 67502114
    :cond_22
    const/16 p1, 0x10

    .line 67502115
    .line 67502116
    :goto_24
    or-int/2addr p2, p1

    .line 67502117
    :cond_25
    and-int/lit16 p1, p2, 0x91

    .line 67502118
    .line 67502119
    const/16 p4, 0x90

    .line 67502120
    .line 67502121
    if-eq p1, p4, :cond_2c

    .line 67502122
    .line 67502123
    const/4 p3, 0x1

    .line 67502124
    :cond_2c
    and-int/lit8 p1, p2, 0x1

    .line 67502125
    .line 67502126
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p1

    .line 67502130
    if-eqz p1, :cond_82

    .line 67502131
    .line 67502132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p1

    .line 67502136
    if-eqz p1, :cond_43

    .line 67502137
    .line 67502138
    const-string p1, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous>.<anonymous>.<anonymous> (KmpAuthorSpeakDetailPage.kt:302)"

    .line 67502139
    .line 67502140
    const p3, 0x66ec6675

    .line 67502141
    .line 67502142
    .line 67502143
    const/4 p4, -0x1

    .line 67502144
    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    :cond_43
    const p1, 0x4c5de2

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502151
    .line 67502152
    .line 67502153
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/z;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 67502154
    .line 67502155
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p1

    .line 67502159
    iget-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/z;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 67502160
    .line 67502161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p4

    .line 67502165
    if-nez p1, :cond_5f

    .line 67502166
    .line 67502167
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502168
    .line 67502169
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    if-ne p4, p1, :cond_67

    .line 67502174
    .line 67502175
    :cond_5f
    new-instance p4, Lcom/dragon/read/kmp/community/authorspeak/y;

    .line 67502176
    .line 67502177
    invoke-direct {p4, p3}, Lcom/dragon/read/kmp/community/authorspeak/y;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    move-object v1, p4

    .line 67502184
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502185
    .line 67502186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502187
    .line 67502188
    .line 67502189
    const/4 v2, 0x0

    .line 67502190
    const/4 v3, 0x0

    .line 67502191
    shr-int/lit8 p1, p2, 0x3

    .line 67502192
    .line 67502193
    and-int/lit8 v5, p1, 0xe

    .line 67502194
    .line 67502195
    const/16 v6, 0xc

    .line 67502196
    .line 67502197
    invoke-static/range {v0 .. v6}, Lrn2/d;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p1

    .line 67502204
    if-eqz p1, :cond_85

    .line 67502205
    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_85

    .line 67502210
    :cond_82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502214
    .line 67502215
    return-object p1
.end method


