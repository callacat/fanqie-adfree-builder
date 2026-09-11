## classes8/com/dragon/read/ug/kmp/rewardadguide/r$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502082
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502091
    move-result p1

    .line 67502092
    const/4 p4, 0x0

    .line 67502093
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502096
    and-int/lit8 v0, p1, 0x30

    .line 67502098
    const/16 v1, 0x20

    .line 67502100
    if-nez v0, :cond_22

    .line 67502102
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    move-result v0

    .line 67502106
    if-eqz v0, :cond_1f

    .line 67502108
    const/16 v0, 0x20

    .line 67502110
    goto :goto_21

    .line 67502111
    :cond_1f
    const/16 v0, 0x10

    .line 67502113
    :goto_21
    or-int/2addr p1, v0

    .line 67502114
    :cond_22
    and-int/lit16 v0, p1, 0x91

    .line 67502116
    const/16 v2, 0x90

    .line 67502118
    const/4 v3, 0x1

    .line 67502119
    if-eq v0, v2, :cond_2b

    .line 67502121
    const/4 v0, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v0, 0x0

    .line 67502124
    :goto_2c
    and-int/lit8 v2, p1, 0x1

    .line 67502126
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502129
    move-result v0

    .line 67502130
    if-eqz v0, :cond_87

    .line 67502132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_43

    .line 67502138
    const-string v0, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuidePopup.<anonymous> (RewardAdGuidePopup.kt:78)"

    .line 67502140
    const v2, -0x462db79b

    .line 67502143
    const/4 v4, -0x1

    .line 67502144
    invoke-static {v2, p1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->a:Lry6/a;

    .line 67502149
    const v2, -0x48fade91

    .line 67502152
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502155
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->a:Lry6/a;

    .line 67502157
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502160
    move-result v2

    .line 67502161
    and-int/lit8 p1, p1, 0x70

    .line 67502163
    if-ne p1, v1, :cond_56

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v3, 0x0

    .line 67502167
    :goto_57
    or-int p1, v2, v3

    .line 67502169
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67502171
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->a:Lry6/a;

    .line 67502173
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67502175
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502178
    move-result-object v4

    .line 67502179
    if-nez p1, :cond_6d

    .line 67502181
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502183
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502186
    move-result-object p1

    .line 67502187
    if-ne v4, p1, :cond_75

    .line 67502189
    :cond_6d
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/n;

    .line 67502191
    invoke-direct {v4, v1, v2, p2, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/n;-><init>(Landroidx/compose/runtime/MutableState;Lry6/a;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;)V

    .line 67502194
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502197
    :cond_75
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502202
    invoke-static {v0, v4, p3, p4}, Lcom/dragon/read/ug/kmp/rewardadguide/r;->a(Lry6/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    move-result p1

    .line 67502209
    if-eqz p1, :cond_8a

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502218
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502081
    .line 67502082
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67502083
    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502085
    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502087
    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p1

    .line 67502092
    const/4 p4, 0x0

    .line 67502093
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502094
    .line 67502095
    .line 67502096
    and-int/lit8 v0, p1, 0x30

    .line 67502097
    .line 67502098
    const/16 v1, 0x20

    .line 67502099
    .line 67502100
    if-nez v0, :cond_22

    .line 67502101
    .line 67502102
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v0

    .line 67502106
    if-eqz v0, :cond_1f

    .line 67502107
    .line 67502108
    const/16 v0, 0x20

    .line 67502109
    .line 67502110
    goto :goto_21

    .line 67502111
    :cond_1f
    const/16 v0, 0x10

    .line 67502112
    .line 67502113
    :goto_21
    or-int/2addr p1, v0

    .line 67502114
    :cond_22
    and-int/lit16 v0, p1, 0x91

    .line 67502115
    .line 67502116
    const/16 v2, 0x90

    .line 67502117
    .line 67502118
    const/4 v3, 0x1

    .line 67502119
    if-eq v0, v2, :cond_2b

    .line 67502120
    .line 67502121
    const/4 v0, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v0, 0x0

    .line 67502124
    :goto_2c
    and-int/lit8 v2, p1, 0x1

    .line 67502125
    .line 67502126
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v0

    .line 67502130
    if-eqz v0, :cond_87

    .line 67502131
    .line 67502132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_43

    .line 67502137
    .line 67502138
    const-string v0, "com.dragon.read.ug.kmp.rewardadguide.RewardAdGuidePopup.<anonymous> (RewardAdGuidePopup.kt:78)"

    .line 67502139
    .line 67502140
    const v2, -0x462db79b

    .line 67502141
    .line 67502142
    .line 67502143
    const/4 v4, -0x1

    .line 67502144
    invoke-static {v2, p1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->a:Lry6/a;

    .line 67502148
    .line 67502149
    const v2, -0x48fade91

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502153
    .line 67502154
    .line 67502155
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->a:Lry6/a;

    .line 67502156
    .line 67502157
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v2

    .line 67502161
    and-int/lit8 p1, p1, 0x70

    .line 67502162
    .line 67502163
    if-ne p1, v1, :cond_56

    .line 67502164
    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v3, 0x0

    .line 67502167
    :goto_57
    or-int p1, v2, v3

    .line 67502168
    .line 67502169
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67502170
    .line 67502171
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->a:Lry6/a;

    .line 67502172
    .line 67502173
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadguide/r$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67502174
    .line 67502175
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v4

    .line 67502179
    if-nez p1, :cond_6d

    .line 67502180
    .line 67502181
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502182
    .line 67502183
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    if-ne v4, p1, :cond_75

    .line 67502188
    .line 67502189
    :cond_6d
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/n;

    .line 67502190
    .line 67502191
    invoke-direct {v4, v1, v2, p2, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/n;-><init>(Landroidx/compose/runtime/MutableState;Lry6/a;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502195
    .line 67502196
    .line 67502197
    :cond_75
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67502198
    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {v0, v4, p3, p4}, Lcom/dragon/read/ug/kmp/rewardadguide/r;->a(Lry6/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p1

    .line 67502209
    if-eqz p1, :cond_8a

    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_8a

    .line 67502215
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502219
    .line 67502220
    return-object p1
.end method


