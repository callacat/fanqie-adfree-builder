## classes2/lh3/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Llh3/b;->a:Llh3/b;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object p1, Llh3/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Llh3/g;->g:Lkotlin/jvm/functions/Function1;

    .line 16973841
    iput-object p1, p0, Llh3/g;->h:Lkotlin/jvm/functions/Function4;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Llh3/b;->a:Llh3/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Llh3/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Llh3/g;->g:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Llh3/g;->h:Lkotlin/jvm/functions/Function4;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lmh3/b;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Llh3/g;->n(Lmh3/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lmh3/b;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Llh3/g;->n(Lmh3/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lmh3/b;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, p0, Llh3/g;->g:Lkotlin/jvm/functions/Function1;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lmh3/b;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, p0, Llh3/g;->g:Lkotlin/jvm/functions/Function1;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final n(Lmh3/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Lmh3/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x3e5f7782

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_23

    .line 67502095
    and-int/lit8 v2, p4, 0x8

    .line 67502097
    if-nez v2, :cond_18

    .line 67502099
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v2

    .line 67502103
    goto :goto_1c

    .line 67502104
    :cond_18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502107
    move-result v2

    .line 67502108
    :goto_1c
    if-eqz v2, :cond_20

    .line 67502110
    const/4 v2, 0x4

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 v2, 0x2

    .line 67502113
    :goto_21
    or-int/2addr v2, p4

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move v2, p4

    .line 67502116
    :goto_24
    and-int/lit8 v3, p4, 0x30

    .line 67502118
    if-nez v3, :cond_34

    .line 67502120
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502123
    move-result v3

    .line 67502124
    if-eqz v3, :cond_31

    .line 67502126
    const/16 v3, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit16 v3, p4, 0x180

    .line 67502134
    if-nez v3, :cond_4d

    .line 67502136
    and-int/lit16 v3, p4, 0x200

    .line 67502138
    if-nez v3, :cond_41

    .line 67502140
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502143
    move-result v3

    .line 67502144
    goto :goto_45

    .line 67502145
    :cond_41
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502148
    move-result v3

    .line 67502149
    :goto_45
    if-eqz v3, :cond_4a

    .line 67502151
    const/16 v3, 0x100

    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const/16 v3, 0x80

    .line 67502156
    :goto_4c
    or-int/2addr v2, v3

    .line 67502157
    :cond_4d
    and-int/lit16 v3, v2, 0x93

    .line 67502159
    const/16 v4, 0x92

    .line 67502161
    if-eq v3, v4, :cond_54

    .line 67502163
    const/4 v0, 0x1

    .line 67502164
    :cond_54
    and-int/lit8 v3, v2, 0x1

    .line 67502166
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502169
    move-result v0

    .line 67502170
    if-eqz v0, :cond_87

    .line 67502172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502175
    move-result v0

    .line 67502176
    if-eqz v0, :cond_68

    .line 67502178
    const/4 v0, -0x1

    .line 67502179
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.MultiGenreDiversionHolder.bindData (MultiGenreDiversionHolder.kt:15)"

    .line 67502181
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502184
    :cond_68
    iget-object v0, p0, Llh3/g;->h:Lkotlin/jvm/functions/Function4;

    .line 67502186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    move-result-object v1

    .line 67502190
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c:I

    .line 67502192
    and-int/lit8 v4, v2, 0xe

    .line 67502194
    or-int/2addr v3, v4

    .line 67502195
    and-int/lit8 v2, v2, 0x70

    .line 67502197
    or-int/2addr v2, v3

    .line 67502198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502201
    move-result-object v2

    .line 67502202
    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    move-result-object p3

    .line 67502222
    if-eqz p3, :cond_98

    .line 67502224
    new-instance v0, Llh3/f;

    .line 67502226
    invoke-direct {v0, p0, p1, p2, p4}, Llh3/f;-><init>(Llh3/g;Lmh3/b;II)V

    .line 67502229
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lmh3/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x3e5f7782

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
    if-nez v2, :cond_23

    .line 67502094
    .line 67502095
    and-int/lit8 v2, p4, 0x8

    .line 67502096
    .line 67502097
    if-nez v2, :cond_18

    .line 67502098
    .line 67502099
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    goto :goto_1c

    .line 67502104
    :cond_18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v2

    .line 67502108
    :goto_1c
    if-eqz v2, :cond_20

    .line 67502109
    .line 67502110
    const/4 v2, 0x4

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 v2, 0x2

    .line 67502113
    :goto_21
    or-int/2addr v2, p4

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move v2, p4

    .line 67502116
    :goto_24
    and-int/lit8 v3, p4, 0x30

    .line 67502117
    .line 67502118
    if-nez v3, :cond_34

    .line 67502119
    .line 67502120
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    if-eqz v3, :cond_31

    .line 67502125
    .line 67502126
    const/16 v3, 0x20

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v2, v3

    .line 67502132
    :cond_34
    and-int/lit16 v3, p4, 0x180

    .line 67502133
    .line 67502134
    if-nez v3, :cond_4d

    .line 67502135
    .line 67502136
    and-int/lit16 v3, p4, 0x200

    .line 67502137
    .line 67502138
    if-nez v3, :cond_41

    .line 67502139
    .line 67502140
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v3

    .line 67502144
    goto :goto_45

    .line 67502145
    :cond_41
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v3

    .line 67502149
    :goto_45
    if-eqz v3, :cond_4a

    .line 67502150
    .line 67502151
    const/16 v3, 0x100

    .line 67502152
    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const/16 v3, 0x80

    .line 67502155
    .line 67502156
    :goto_4c
    or-int/2addr v2, v3

    .line 67502157
    :cond_4d
    and-int/lit16 v3, v2, 0x93

    .line 67502158
    .line 67502159
    const/16 v4, 0x92

    .line 67502160
    .line 67502161
    if-eq v3, v4, :cond_54

    .line 67502162
    .line 67502163
    const/4 v0, 0x1

    .line 67502164
    :cond_54
    and-int/lit8 v3, v2, 0x1

    .line 67502165
    .line 67502166
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v0

    .line 67502170
    if-eqz v0, :cond_87

    .line 67502171
    .line 67502172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    if-eqz v0, :cond_68

    .line 67502177
    .line 67502178
    const/4 v0, -0x1

    .line 67502179
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.MultiGenreDiversionHolder.bindData (MultiGenreDiversionHolder.kt:15)"

    .line 67502180
    .line 67502181
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    :cond_68
    iget-object v0, p0, Llh3/g;->h:Lkotlin/jvm/functions/Function4;

    .line 67502185
    .line 67502186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v1

    .line 67502190
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c:I

    .line 67502191
    .line 67502192
    and-int/lit8 v4, v2, 0xe

    .line 67502193
    .line 67502194
    or-int/2addr v3, v4

    .line 67502195
    and-int/lit8 v2, v2, 0x70

    .line 67502196
    .line 67502197
    or-int/2addr v2, v3

    .line 67502198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v2

    .line 67502202
    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v0

    .line 67502209
    if-eqz v0, :cond_8a

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p3

    .line 67502222
    if-eqz p3, :cond_98

    .line 67502223
    .line 67502224
    new-instance v0, Llh3/f;

    .line 67502225
    .line 67502226
    invoke-direct {v0, p0, p1, p2, p4}, Llh3/f;-><init>(Llh3/g;Lmh3/b;II)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    return-void
.end method


