## classes21/com/dragon/read/kmp/basenovel/ui/ui/u0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result p2

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p4

    .line 67502096
    const/4 v0, 0x0

    .line 67502097
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502100
    and-int/lit8 p1, p4, 0x30

    .line 67502102
    if-nez p1, :cond_24

    .line 67502104
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502107
    move-result p1

    .line 67502108
    if-eqz p1, :cond_21

    .line 67502110
    const/16 p1, 0x20

    .line 67502112
    goto :goto_23

    .line 67502113
    :cond_21
    const/16 p1, 0x10

    .line 67502115
    :goto_23
    or-int/2addr p4, p1

    .line 67502116
    :cond_24
    and-int/lit16 p1, p4, 0x91

    .line 67502118
    const/16 v1, 0x90

    .line 67502120
    const/4 v2, 0x1

    .line 67502121
    if-eq p1, v1, :cond_2d

    .line 67502123
    const/4 p1, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 p1, 0x0

    .line 67502126
    :goto_2e
    and-int/lit8 v1, p4, 0x1

    .line 67502128
    invoke-interface {p3, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502131
    move-result p1

    .line 67502132
    if-eqz p1, :cond_94

    .line 67502134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502137
    move-result p1

    .line 67502138
    if-eqz p1, :cond_45

    .line 67502140
    const-string p1, "com.dragon.read.kmp.basenovel.ui.ui.FqdcDoubleFilterBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FqdcFilterBar.kt:99)"

    .line 67502142
    const v1, 0x40709099

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    invoke-static {v1, p4, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    const p1, -0x19712d5f

    .line 67502152
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502155
    const/4 p1, 0x6

    .line 67502156
    const/16 p4, 0xc

    .line 67502158
    if-nez p2, :cond_5c

    .line 67502160
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502162
    int-to-float v3, p4

    .line 67502163
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502165
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-static {v1, p3, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502172
    :cond_5c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502175
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->a:Ljava/util/List;

    .line 67502177
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502180
    move-result-object v1

    .line 67502181
    check-cast v1, Lpi5/v;

    .line 67502183
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502185
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 67502187
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->d:Landroidx/compose/runtime/State;

    .line 67502189
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;

    .line 67502191
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67502194
    invoke-static {v1, v6, p3, v0, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->a(Lpi5/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502197
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->a:Ljava/util/List;

    .line 67502199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502202
    move-result v0

    .line 67502203
    sub-int/2addr v0, v2

    .line 67502204
    if-ne p2, v0, :cond_8a

    .line 67502206
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502208
    int-to-float p4, p4

    .line 67502209
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502211
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502214
    move-result-object p2

    .line 67502215
    invoke-static {p2, p3, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502218
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    move-result p1

    .line 67502222
    if-eqz p1, :cond_97

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502231
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p2

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    const/4 v0, 0x0

    .line 67502097
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502098
    .line 67502099
    .line 67502100
    and-int/lit8 p1, p4, 0x30

    .line 67502101
    .line 67502102
    if-nez p1, :cond_24

    .line 67502103
    .line 67502104
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result p1

    .line 67502108
    if-eqz p1, :cond_21

    .line 67502109
    .line 67502110
    const/16 p1, 0x20

    .line 67502111
    .line 67502112
    goto :goto_23

    .line 67502113
    :cond_21
    const/16 p1, 0x10

    .line 67502114
    .line 67502115
    :goto_23
    or-int/2addr p4, p1

    .line 67502116
    :cond_24
    and-int/lit16 p1, p4, 0x91

    .line 67502117
    .line 67502118
    const/16 v1, 0x90

    .line 67502119
    .line 67502120
    const/4 v2, 0x1

    .line 67502121
    if-eq p1, v1, :cond_2d

    .line 67502122
    .line 67502123
    const/4 p1, 0x1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 p1, 0x0

    .line 67502126
    :goto_2e
    and-int/lit8 v1, p4, 0x1

    .line 67502127
    .line 67502128
    invoke-interface {p3, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p1

    .line 67502132
    if-eqz p1, :cond_94

    .line 67502133
    .line 67502134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p1

    .line 67502138
    if-eqz p1, :cond_45

    .line 67502139
    .line 67502140
    const-string p1, "com.dragon.read.kmp.basenovel.ui.ui.FqdcDoubleFilterBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FqdcFilterBar.kt:99)"

    .line 67502141
    .line 67502142
    const v1, 0x40709099

    .line 67502143
    .line 67502144
    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    invoke-static {v1, p4, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    const p1, -0x19712d5f

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502153
    .line 67502154
    .line 67502155
    const/4 p1, 0x6

    .line 67502156
    const/16 p4, 0xc

    .line 67502157
    .line 67502158
    if-nez p2, :cond_5c

    .line 67502159
    .line 67502160
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502161
    .line 67502162
    int-to-float v3, p4

    .line 67502163
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    .line 67502165
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-static {v1, p3, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->a:Ljava/util/List;

    .line 67502176
    .line 67502177
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    check-cast v1, Lpi5/v;

    .line 67502182
    .line 67502183
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502184
    .line 67502185
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 67502186
    .line 67502187
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->d:Landroidx/compose/runtime/State;

    .line 67502188
    .line 67502189
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;

    .line 67502190
    .line 67502191
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/v0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {v1, v6, p3, v0, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->a(Lpi5/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$b;->a:Ljava/util/List;

    .line 67502198
    .line 67502199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v0

    .line 67502203
    sub-int/2addr v0, v2

    .line 67502204
    if-ne p2, v0, :cond_8a

    .line 67502205
    .line 67502206
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502207
    .line 67502208
    int-to-float p4, p4

    .line 67502209
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502210
    .line 67502211
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    invoke-static {p2, p3, p1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p1

    .line 67502222
    if-eqz p1, :cond_97

    .line 67502223
    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502232
    .line 67502233
    return-object p1
.end method


