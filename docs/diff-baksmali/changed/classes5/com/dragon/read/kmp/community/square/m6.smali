## classes5/com/dragon/read/kmp/community/square/m6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262149
    check-cast v0, Lcom/dragon/read/kmp/community/square/n6;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    sget-object v1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 262158
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 262161
    move-result v2

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 262164
    invoke-static {v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262177
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/square/h5;->j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v1, "impr_topic_entrance"

    .line 262186
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    sget-object v1, Lbm3/a;->a:Lbm3/a;

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v0}, Lbm3/a;->b(Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262148
    .line 262149
    check-cast v0, Lcom/dragon/read/kmp/community/square/n6;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    sget-object v1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 262163
    .line 262164
    invoke-static {v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262176
    .line 262177
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/square/h5;->j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "impr_topic_entrance"

    .line 262185
    .line 262186
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v1, Lbm3/a;->a:Lbm3/a;

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0}, Lbm3/a;->b(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/community/square/n6;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/community/square/n6;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x59d3c2b4

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x100

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67502125
    const/16 v4, 0x82

    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67502132
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_a6

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v0

    .line 67502142
    if-eqz v0, :cond_46

    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareTopicCardHolder.bindContent (CommunitySquareFeedCard.kt:256)"

    .line 67502147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    const v0, -0x615d173a

    .line 67502153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502159
    move-result v1

    .line 67502160
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502163
    move-result v3

    .line 67502164
    or-int/2addr v1, v3

    .line 67502165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502168
    move-result-object v3

    .line 67502169
    if-nez v1, :cond_63

    .line 67502171
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502173
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502176
    move-result-object v1

    .line 67502177
    if-ne v3, v1, :cond_6b

    .line 67502179
    :cond_63
    new-instance v3, Lcom/dragon/read/kmp/community/square/j6;

    .line 67502181
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/community/square/j6;-><init>(Lcom/dragon/read/kmp/community/square/m6;Lcom/dragon/read/kmp/community/square/n6;)V

    .line 67502184
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502187
    :cond_6b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502192
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502195
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502198
    move-result v0

    .line 67502199
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502202
    move-result v1

    .line 67502203
    or-int/2addr v0, v1

    .line 67502204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502207
    move-result-object v1

    .line 67502208
    if-nez v0, :cond_8a

    .line 67502210
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502212
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502215
    move-result-object v0

    .line 67502216
    if-ne v1, v0, :cond_92

    .line 67502218
    :cond_8a
    new-instance v1, Lcom/dragon/read/kmp/community/square/k6;

    .line 67502220
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/square/k6;-><init>(Lcom/dragon/read/kmp/community/square/m6;Lcom/dragon/read/kmp/community/square/n6;)V

    .line 67502223
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    :cond_92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    and-int/lit8 v0, v2, 0xe

    .line 67502233
    invoke-static {p1, v3, v1, p3, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->m(Lcom/dragon/read/kmp/community/square/n6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502239
    move-result v0

    .line 67502240
    if-eqz v0, :cond_a9

    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502245
    goto :goto_a9

    .line 67502246
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502249
    :cond_a9
    :goto_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502252
    move-result-object p3

    .line 67502253
    if-eqz p3, :cond_b7

    .line 67502255
    new-instance v0, Lcom/dragon/read/kmp/community/square/l6;

    .line 67502257
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/l6;-><init>(Lcom/dragon/read/kmp/community/square/m6;Lcom/dragon/read/kmp/community/square/n6;II)V

    .line 67502260
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502263
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/community/square/n6;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x59d3c2b4

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x100

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67502124
    .line 67502125
    const/16 v4, 0x82

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
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_a6

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
    const-string v3, "com.dragon.read.kmp.community.square.CommunitySquareTopicCardHolder.bindContent (CommunitySquareFeedCard.kt:256)"

    .line 67502146
    .line 67502147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    const v0, -0x615d173a

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v1

    .line 67502160
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v3

    .line 67502164
    or-int/2addr v1, v3

    .line 67502165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v3

    .line 67502169
    if-nez v1, :cond_63

    .line 67502170
    .line 67502171
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502172
    .line 67502173
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    if-ne v3, v1, :cond_6b

    .line 67502178
    .line 67502179
    :cond_63
    new-instance v3, Lcom/dragon/read/kmp/community/square/j6;

    .line 67502180
    .line 67502181
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/community/square/j6;-><init>(Lcom/dragon/read/kmp/community/square/m6;Lcom/dragon/read/kmp/community/square/n6;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502188
    .line 67502189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v0

    .line 67502199
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v1

    .line 67502203
    or-int/2addr v0, v1

    .line 67502204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    if-nez v0, :cond_8a

    .line 67502209
    .line 67502210
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502211
    .line 67502212
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    if-ne v1, v0, :cond_92

    .line 67502217
    .line 67502218
    :cond_8a
    new-instance v1, Lcom/dragon/read/kmp/community/square/k6;

    .line 67502219
    .line 67502220
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/community/square/k6;-><init>(Lcom/dragon/read/kmp/community/square/m6;Lcom/dragon/read/kmp/community/square/n6;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502227
    .line 67502228
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502229
    .line 67502230
    .line 67502231
    and-int/lit8 v0, v2, 0xe

    .line 67502232
    .line 67502233
    invoke-static {p1, v3, v1, p3, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->m(Lcom/dragon/read/kmp/community/square/n6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v0

    .line 67502240
    if-eqz v0, :cond_a9

    .line 67502241
    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_a9

    .line 67502246
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    :goto_a9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p3

    .line 67502253
    if-eqz p3, :cond_b7

    .line 67502254
    .line 67502255
    new-instance v0, Lcom/dragon/read/kmp/community/square/l6;

    .line 67502256
    .line 67502257
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/square/l6;-><init>(Lcom/dragon/read/kmp/community/square/m6;Lcom/dragon/read/kmp/community/square/n6;II)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/m6;->P(Lcom/dragon/read/kmp/community/square/n6;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/kmp/community/square/n6;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/community/square/m6;->P(Lcom/dragon/read/kmp/community/square/n6;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


