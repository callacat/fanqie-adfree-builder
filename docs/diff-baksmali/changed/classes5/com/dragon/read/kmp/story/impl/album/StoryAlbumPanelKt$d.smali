## classes5/com/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result v1

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p2

    .line 67502096
    const/4 p4, 0x0

    .line 67502097
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502100
    and-int/lit8 v0, p2, 0x6

    .line 67502102
    if-nez v0, :cond_2c

    .line 67502104
    and-int/lit8 v0, p2, 0x8

    .line 67502106
    if-nez v0, :cond_21

    .line 67502108
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    move-result v0

    .line 67502112
    goto :goto_25

    .line 67502113
    :cond_21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    move-result v0

    .line 67502117
    :goto_25
    if-eqz v0, :cond_29

    .line 67502119
    const/4 v0, 0x4

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v0, 0x2

    .line 67502122
    :goto_2a
    or-int/2addr v0, p2

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move v0, p2

    .line 67502125
    :goto_2d
    and-int/lit8 p2, p2, 0x30

    .line 67502127
    if-nez p2, :cond_3d

    .line 67502129
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502132
    move-result p2

    .line 67502133
    if-eqz p2, :cond_3a

    .line 67502135
    const/16 p2, 0x20

    .line 67502137
    goto :goto_3c

    .line 67502138
    :cond_3a
    const/16 p2, 0x10

    .line 67502140
    :goto_3c
    or-int/2addr v0, p2

    .line 67502141
    :cond_3d
    and-int/lit16 p2, v0, 0x93

    .line 67502143
    const/16 v2, 0x92

    .line 67502145
    if-eq p2, v2, :cond_45

    .line 67502147
    const/4 p2, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    const/4 p2, 0x0

    .line 67502150
    :goto_46
    and-int/lit8 v2, v0, 0x1

    .line 67502152
    invoke-interface {p3, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502155
    move-result p2

    .line 67502156
    if-eqz p2, :cond_a4

    .line 67502158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502161
    move-result p2

    .line 67502162
    if-eqz p2, :cond_5d

    .line 67502164
    const-string p2, "com.dragon.read.kmp.story.impl.album.StoryAlbumListView.<anonymous> (StoryAlbumPanel.kt:246)"

    .line 67502166
    const v2, -0x308c7496    # -4.08600013E9f

    .line 67502169
    const/4 v3, -0x1

    .line 67502170
    invoke-static {v2, v0, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502173
    :cond_5d
    instance-of p2, p1, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 67502175
    if-eqz p2, :cond_74

    .line 67502177
    const p2, 0x570ded06

    .line 67502180
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502183
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 67502185
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->a:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 67502187
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->b:Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67502189
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/story/impl/album/view/c;->a(Lcom/dragon/read/kmp/story/impl/album/c;Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502195
    goto :goto_9a

    .line 67502196
    :cond_74
    instance-of p2, p1, Lkr5/b;

    .line 67502198
    if-eqz p2, :cond_91

    .line 67502200
    const p2, 0x570fbc16

    .line 67502203
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502206
    check-cast p1, Lkr5/b;

    .line 67502208
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->a:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 67502210
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->c:Lkr5/a;

    .line 67502212
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->b:Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67502214
    and-int/lit8 v6, v0, 0x70

    .line 67502216
    move-object v0, p1

    .line 67502217
    move-object v5, p3

    .line 67502218
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt;->b(Lkr5/b;ILcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502224
    goto :goto_9a

    .line 67502225
    :cond_91
    const p1, 0x571152b8

    .line 67502228
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502231
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502234
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    move-result p1

    .line 67502238
    if-eqz p1, :cond_a7

    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502249
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

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
    move-result p2

    .line 67502096
    const/4 p4, 0x0

    .line 67502097
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502098
    .line 67502099
    .line 67502100
    and-int/lit8 v0, p2, 0x6

    .line 67502101
    .line 67502102
    if-nez v0, :cond_2c

    .line 67502103
    .line 67502104
    and-int/lit8 v0, p2, 0x8

    .line 67502105
    .line 67502106
    if-nez v0, :cond_21

    .line 67502107
    .line 67502108
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    goto :goto_25

    .line 67502113
    :cond_21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    :goto_25
    if-eqz v0, :cond_29

    .line 67502118
    .line 67502119
    const/4 v0, 0x4

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v0, 0x2

    .line 67502122
    :goto_2a
    or-int/2addr v0, p2

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move v0, p2

    .line 67502125
    :goto_2d
    and-int/lit8 p2, p2, 0x30

    .line 67502126
    .line 67502127
    if-nez p2, :cond_3d

    .line 67502128
    .line 67502129
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result p2

    .line 67502133
    if-eqz p2, :cond_3a

    .line 67502134
    .line 67502135
    const/16 p2, 0x20

    .line 67502136
    .line 67502137
    goto :goto_3c

    .line 67502138
    :cond_3a
    const/16 p2, 0x10

    .line 67502139
    .line 67502140
    :goto_3c
    or-int/2addr v0, p2

    .line 67502141
    :cond_3d
    and-int/lit16 p2, v0, 0x93

    .line 67502142
    .line 67502143
    const/16 v2, 0x92

    .line 67502144
    .line 67502145
    if-eq p2, v2, :cond_45

    .line 67502146
    .line 67502147
    const/4 p2, 0x1

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    const/4 p2, 0x0

    .line 67502150
    :goto_46
    and-int/lit8 v2, v0, 0x1

    .line 67502151
    .line 67502152
    invoke-interface {p3, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p2

    .line 67502156
    if-eqz p2, :cond_a4

    .line 67502157
    .line 67502158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p2

    .line 67502162
    if-eqz p2, :cond_5d

    .line 67502163
    .line 67502164
    const-string p2, "com.dragon.read.kmp.story.impl.album.StoryAlbumListView.<anonymous> (StoryAlbumPanel.kt:246)"

    .line 67502165
    .line 67502166
    const v2, -0x308c7496    # -4.08600013E9f

    .line 67502167
    .line 67502168
    .line 67502169
    const/4 v3, -0x1

    .line 67502170
    invoke-static {v2, v0, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    instance-of p2, p1, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 67502174
    .line 67502175
    if-eqz p2, :cond_74

    .line 67502176
    .line 67502177
    const p2, 0x570ded06

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502181
    .line 67502182
    .line 67502183
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 67502184
    .line 67502185
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->a:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 67502186
    .line 67502187
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->b:Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67502188
    .line 67502189
    invoke-static {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/story/impl/album/view/c;->a(Lcom/dragon/read/kmp/story/impl/album/c;Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_9a

    .line 67502196
    :cond_74
    instance-of p2, p1, Lkr5/b;

    .line 67502197
    .line 67502198
    if-eqz p2, :cond_91

    .line 67502199
    .line 67502200
    const p2, 0x570fbc16

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    check-cast p1, Lkr5/b;

    .line 67502207
    .line 67502208
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->a:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 67502209
    .line 67502210
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->c:Lkr5/a;

    .line 67502211
    .line 67502212
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;->b:Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67502213
    .line 67502214
    and-int/lit8 v6, v0, 0x70

    .line 67502215
    .line 67502216
    move-object v0, p1

    .line 67502217
    move-object v5, p3

    .line 67502218
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt;->b(Lkr5/b;ILcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Landroidx/compose/runtime/Composer;I)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_9a

    .line 67502225
    :cond_91
    const p1, 0x571152b8

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    .line 67502233
    .line 67502234
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p1

    .line 67502238
    if-eqz p1, :cond_a7

    .line 67502239
    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502248
    .line 67502249
    return-object p1
.end method


