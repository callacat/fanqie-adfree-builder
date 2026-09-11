## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Lj/o;

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
    and-int/lit8 v1, p4, 0x6

    .line 67502102
    if-nez v1, :cond_23

    .line 67502104
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502107
    move-result v1

    .line 67502108
    if-eqz v1, :cond_20

    .line 67502110
    const/4 v1, 0x4

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 v1, 0x2

    .line 67502113
    :goto_21
    or-int/2addr v1, p4

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move v1, p4

    .line 67502116
    :goto_24
    and-int/lit8 p4, p4, 0x30

    .line 67502118
    if-nez p4, :cond_34

    .line 67502120
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502123
    move-result p4

    .line 67502124
    if-eqz p4, :cond_31

    .line 67502126
    const/16 p4, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 p4, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v1, p4

    .line 67502132
    :cond_34
    and-int/lit16 p4, v1, 0x93

    .line 67502134
    const/16 v2, 0x92

    .line 67502136
    const/4 v3, 0x1

    .line 67502137
    if-eq p4, v2, :cond_3d

    .line 67502139
    const/4 p4, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 p4, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v2, v1, 0x1

    .line 67502144
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result p4

    .line 67502148
    if-eqz p4, :cond_8b

    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result p4

    .line 67502154
    if-eqz p4, :cond_55

    .line 67502156
    const p4, -0x6ef4f0e4

    .line 67502159
    const/4 v2, -0x1

    .line 67502160
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostImageGrid.<anonymous> (AuthorTalkForumPostCard.kt:267)"

    .line 67502162
    invoke-static {p4, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502165
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$b;->a:Ljava/util/List;

    .line 67502167
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 67502173
    if-eqz p2, :cond_64

    .line 67502175
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->d:Z

    .line 67502177
    if-ne p2, v3, :cond_64

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v3, 0x0

    .line 67502181
    :goto_65
    if-eqz v3, :cond_81

    .line 67502183
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502185
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    sget-object p4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502192
    invoke-interface {p1, p2, p4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502195
    move-result-object p1

    .line 67502196
    const/4 p2, 0x6

    .line 67502197
    int-to-float p4, p2

    .line 67502198
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502200
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502203
    move-result-object p1

    .line 67502204
    const-string p4, "GIF"

    .line 67502206
    invoke-static {p2, v0, p3, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67502209
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    move-result p1

    .line 67502213
    if-eqz p1, :cond_8e

    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    goto :goto_8e

    .line 67502219
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Lj/o;

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
    and-int/lit8 v1, p4, 0x6

    .line 67502101
    .line 67502102
    if-nez v1, :cond_23

    .line 67502103
    .line 67502104
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v1

    .line 67502108
    if-eqz v1, :cond_20

    .line 67502109
    .line 67502110
    const/4 v1, 0x4

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 v1, 0x2

    .line 67502113
    :goto_21
    or-int/2addr v1, p4

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move v1, p4

    .line 67502116
    :goto_24
    and-int/lit8 p4, p4, 0x30

    .line 67502117
    .line 67502118
    if-nez p4, :cond_34

    .line 67502119
    .line 67502120
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p4

    .line 67502124
    if-eqz p4, :cond_31

    .line 67502125
    .line 67502126
    const/16 p4, 0x20

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 p4, 0x10

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v1, p4

    .line 67502132
    :cond_34
    and-int/lit16 p4, v1, 0x93

    .line 67502133
    .line 67502134
    const/16 v2, 0x92

    .line 67502135
    .line 67502136
    const/4 v3, 0x1

    .line 67502137
    if-eq p4, v2, :cond_3d

    .line 67502138
    .line 67502139
    const/4 p4, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 p4, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v2, v1, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p4

    .line 67502148
    if-eqz p4, :cond_8b

    .line 67502149
    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p4

    .line 67502154
    if-eqz p4, :cond_55

    .line 67502155
    .line 67502156
    const p4, -0x6ef4f0e4

    .line 67502157
    .line 67502158
    .line 67502159
    const/4 v2, -0x1

    .line 67502160
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostImageGrid.<anonymous> (AuthorTalkForumPostCard.kt:267)"

    .line 67502161
    .line 67502162
    invoke-static {p4, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$b;->a:Ljava/util/List;

    .line 67502166
    .line 67502167
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 67502172
    .line 67502173
    if-eqz p2, :cond_64

    .line 67502174
    .line 67502175
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->d:Z

    .line 67502176
    .line 67502177
    if-ne p2, v3, :cond_64

    .line 67502178
    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v3, 0x0

    .line 67502181
    :goto_65
    if-eqz v3, :cond_81

    .line 67502182
    .line 67502183
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502184
    .line 67502185
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502186
    .line 67502187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502188
    .line 67502189
    .line 67502190
    sget-object p4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502191
    .line 67502192
    invoke-interface {p1, p2, p4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    const/4 p2, 0x6

    .line 67502197
    int-to-float p4, p2

    .line 67502198
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502199
    .line 67502200
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    const-string p4, "GIF"

    .line 67502205
    .line 67502206
    invoke-static {p2, v0, p3, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p1

    .line 67502213
    if-eqz p1, :cond_8e

    .line 67502214
    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_8e

    .line 67502219
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502223
    .line 67502224
    return-object p1
.end method


