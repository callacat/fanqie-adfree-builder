## classes2/lh3/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g1;)V
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Llh3/x;

    .line 67371010
    invoke-direct {v0, p1, p2, p3, p4}, Llh3/x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67371013
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67371015
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371017
    const v2, -0x416e7518

    .line 67371020
    const/4 v3, 0x1

    .line 67371021
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371028
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 67371031
    iput-object p1, p0, Llh3/y;->g:Lkotlin/jvm/functions/Function1;

    .line 67371033
    iput-object p2, p0, Llh3/y;->h:Lkotlin/jvm/functions/Function1;

    .line 67371035
    iput-object p3, p0, Llh3/y;->i:Lkotlin/jvm/functions/Function1;

    .line 67371037
    iput-object p4, p0, Llh3/y;->j:Lkotlin/jvm/functions/Function2;

    .line 67371039
    iput-object v1, p0, Llh3/y;->k:Lkotlin/jvm/functions/Function4;

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x1;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g1;)V
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Llh3/x;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p1, p2, p3, p4}, Llh3/x;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67371014
    .line 67371015
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371016
    .line 67371017
    const v2, -0x416e7518

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 v3, 0x1

    .line 67371021
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371022
    .line 67371023
    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 67371029
    .line 67371030
    .line 67371031
    iput-object p1, p0, Llh3/y;->g:Lkotlin/jvm/functions/Function1;

    .line 67371032
    .line 67371033
    iput-object p2, p0, Llh3/y;->h:Lkotlin/jvm/functions/Function1;

    .line 67371034
    .line 67371035
    iput-object p3, p0, Llh3/y;->i:Lkotlin/jvm/functions/Function1;

    .line 67371036
    .line 67371037
    iput-object p4, p0, Llh3/y;->j:Lkotlin/jvm/functions/Function2;

    .line 67371038
    .line 67371039
    iput-object v1, p0, Llh3/y;->k:Lkotlin/jvm/functions/Function4;

    .line 67371040
    .line 67371041
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lmh3/f;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Llh3/y;->n(Lmh3/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lmh3/f;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Llh3/y;->n(Lmh3/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final n(Lmh3/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Lmh3/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x2313565a    # -5.32916999E17f

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
    and-int/lit8 v3, p4, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit16 v3, p4, 0x180

    .line 67502125
    if-nez v3, :cond_44

    .line 67502127
    and-int/lit16 v3, p4, 0x200

    .line 67502129
    if-nez v3, :cond_38

    .line 67502131
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502134
    move-result v3

    .line 67502135
    goto :goto_3c

    .line 67502136
    :cond_38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502139
    move-result v3

    .line 67502140
    :goto_3c
    if-eqz v3, :cond_41

    .line 67502142
    const/16 v3, 0x100

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/16 v3, 0x80

    .line 67502147
    :goto_43
    or-int/2addr v2, v3

    .line 67502148
    :cond_44
    and-int/lit16 v3, v2, 0x93

    .line 67502150
    const/16 v4, 0x92

    .line 67502152
    if-eq v3, v4, :cond_4b

    .line 67502154
    const/4 v0, 0x1

    .line 67502155
    :cond_4b
    and-int/lit8 v3, v2, 0x1

    .line 67502157
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502160
    move-result v0

    .line 67502161
    if-eqz v0, :cond_7b

    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_5f

    .line 67502169
    const/4 v0, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.VoiceRelatedHolder.bindData (VoiceRelatedHolder.kt:25)"

    .line 67502172
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502175
    :cond_5f
    iget-object v0, p0, Llh3/y;->k:Lkotlin/jvm/functions/Function4;

    .line 67502177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502180
    move-result-object v1

    .line 67502181
    and-int/lit8 v3, v2, 0xe

    .line 67502183
    and-int/lit8 v2, v2, 0x70

    .line 67502185
    or-int/2addr v2, v3

    .line 67502186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    move-result-object v2

    .line 67502190
    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_7e

    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502206
    :cond_7e
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502209
    move-result-object p3

    .line 67502210
    if-eqz p3, :cond_8c

    .line 67502212
    new-instance v0, Llh3/s;

    .line 67502214
    invoke-direct {v0, p0, p1, p2, p4}, Llh3/s;-><init>(Llh3/y;Lmh3/f;II)V

    .line 67502217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502220
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lmh3/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x2313565a    # -5.32916999E17f

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
    and-int/lit8 v3, p4, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit16 v3, p4, 0x180

    .line 67502124
    .line 67502125
    if-nez v3, :cond_44

    .line 67502126
    .line 67502127
    and-int/lit16 v3, p4, 0x200

    .line 67502128
    .line 67502129
    if-nez v3, :cond_38

    .line 67502130
    .line 67502131
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v3

    .line 67502135
    goto :goto_3c

    .line 67502136
    :cond_38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    :goto_3c
    if-eqz v3, :cond_41

    .line 67502141
    .line 67502142
    const/16 v3, 0x100

    .line 67502143
    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_41
    const/16 v3, 0x80

    .line 67502146
    .line 67502147
    :goto_43
    or-int/2addr v2, v3

    .line 67502148
    :cond_44
    and-int/lit16 v3, v2, 0x93

    .line 67502149
    .line 67502150
    const/16 v4, 0x92

    .line 67502151
    .line 67502152
    if-eq v3, v4, :cond_4b

    .line 67502153
    .line 67502154
    const/4 v0, 0x1

    .line 67502155
    :cond_4b
    and-int/lit8 v3, v2, 0x1

    .line 67502156
    .line 67502157
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    if-eqz v0, :cond_7b

    .line 67502162
    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_5f

    .line 67502168
    .line 67502169
    const/4 v0, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.VoiceRelatedHolder.bindData (VoiceRelatedHolder.kt:25)"

    .line 67502171
    .line 67502172
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    iget-object v0, p0, Llh3/y;->k:Lkotlin/jvm/functions/Function4;

    .line 67502176
    .line 67502177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    and-int/lit8 v3, v2, 0xe

    .line 67502182
    .line 67502183
    and-int/lit8 v2, v2, 0x70

    .line 67502184
    .line 67502185
    or-int/2addr v2, v3

    .line 67502186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v2

    .line 67502190
    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v0

    .line 67502197
    if-eqz v0, :cond_7e

    .line 67502198
    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502200
    .line 67502201
    .line 67502202
    goto :goto_7e

    .line 67502203
    :cond_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p3

    .line 67502210
    if-eqz p3, :cond_8c

    .line 67502211
    .line 67502212
    new-instance v0, Llh3/s;

    .line 67502213
    .line 67502214
    invoke-direct {v0, p0, p1, p2, p4}, Llh3/s;-><init>(Llh3/y;Lmh3/f;II)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    return-void
.end method


