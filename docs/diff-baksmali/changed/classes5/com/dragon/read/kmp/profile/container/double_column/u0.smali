## classes5/com/dragon/read/kmp/profile/container/double_column/u0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x517735a3

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_89

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.profile.container.double_column.LikeLottieAnimation (LikeLottieInfoItem.kt:67)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502152
    move-result-object v0

    .line 67502153
    check-cast v0, Ljava/lang/Boolean;

    .line 67502155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502158
    move-result v0

    .line 67502159
    if-eqz v0, :cond_7f

    .line 67502161
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Ljava/lang/Boolean;

    .line 67502167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502170
    move-result v0

    .line 67502171
    if-eqz v0, :cond_7f

    .line 67502173
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    invoke-static {p2, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502185
    move-result v0

    .line 67502186
    if-eqz v0, :cond_6f

    .line 67502188
    const-string v0, "comment_like/hg_video_comment_like_dark.json"

    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const-string v0, "comment_like/hg_video_comment_like.json"

    .line 67502193
    :goto_71
    move-object v1, v0

    .line 67502194
    const/4 v2, 0x0

    .line 67502195
    new-instance v3, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;

    .line 67502197
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502200
    const/16 v5, 0x30

    .line 67502202
    const/4 v6, 0x0

    .line 67502203
    move-object v4, p2

    .line 67502204
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 67502207
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    move-result v0

    .line 67502211
    if-eqz v0, :cond_8c

    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502220
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502223
    move-result-object p2

    .line 67502224
    if-eqz p2, :cond_9a

    .line 67502226
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/s0;

    .line 67502228
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/profile/container/double_column/s0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67502231
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502234
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x517735a3

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_89

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.profile.container.double_column.LikeLottieAnimation (LikeLottieInfoItem.kt:67)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v0

    .line 67502153
    check-cast v0, Ljava/lang/Boolean;

    .line 67502154
    .line 67502155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v0

    .line 67502159
    if-eqz v0, :cond_7f

    .line 67502160
    .line 67502161
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Ljava/lang/Boolean;

    .line 67502166
    .line 67502167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v0

    .line 67502171
    if-eqz v0, :cond_7f

    .line 67502172
    .line 67502173
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static {p2, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    if-eqz v0, :cond_6f

    .line 67502187
    .line 67502188
    const-string v0, "comment_like/hg_video_comment_like_dark.json"

    .line 67502189
    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const-string v0, "comment_like/hg_video_comment_like.json"

    .line 67502192
    .line 67502193
    :goto_71
    move-object v1, v0

    .line 67502194
    const/4 v2, 0x0

    .line 67502195
    new-instance v3, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;

    .line 67502196
    .line 67502197
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/profile/container/double_column/u0$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67502198
    .line 67502199
    .line 67502200
    const/16 v5, 0x30

    .line 67502201
    .line 67502202
    const/4 v6, 0x0

    .line 67502203
    move-object v4, p2

    .line 67502204
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v0

    .line 67502211
    if-eqz v0, :cond_8c

    .line 67502212
    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_8c

    .line 67502217
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    if-eqz p2, :cond_9a

    .line 67502225
    .line 67502226
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/s0;

    .line 67502227
    .line 67502228
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/profile/container/double_column/s0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x48a97550

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    const/16 v3, 0x20

    .line 67502110
    if-nez v2, :cond_2c

    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502118
    const/16 v2, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_e5

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.profile.container.double_column.LikeLottieIconOverlay (LikeLottieInfoItem.kt:52)"

    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502157
    const/16 v2, 0x14

    .line 67502159
    int-to-float v2, v2

    .line 67502160
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502162
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502165
    move-result-object v0

    .line 67502166
    const/4 v2, 0x0

    .line 67502167
    invoke-static {v0, v2, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67502170
    move-result-object v0

    .line 67502171
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502178
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502181
    move-result-object v4

    .line 67502182
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502185
    move-result-wide v5

    .line 67502186
    ushr-long v7, v5, v3

    .line 67502188
    xor-long/2addr v5, v7

    .line 67502189
    long-to-int v3, v5

    .line 67502190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502193
    move-result-object v5

    .line 67502194
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502197
    move-result-object v0

    .line 67502198
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502208
    move-result-object v7

    .line 67502209
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67502211
    if-eqz v7, :cond_e1

    .line 67502213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502219
    move-result v2

    .line 67502220
    if-eqz v2, :cond_92

    .line 67502222
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502225
    goto :goto_95

    .line 67502226
    :cond_92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502229
    :goto_95
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67502231
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502233
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502238
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502243
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502246
    move-result v4

    .line 67502247
    if-nez v4, :cond_b7

    .line 67502249
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502252
    move-result-object v4

    .line 67502253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502256
    move-result-object v5

    .line 67502257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502260
    move-result v4

    .line 67502261
    if-nez v4, :cond_c5

    .line 67502263
    :cond_b7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502266
    move-result-object v4

    .line 67502267
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502273
    move-result-object v3

    .line 67502274
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502277
    :cond_c5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502279
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502282
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502284
    and-int/lit8 v0, v1, 0xe

    .line 67502286
    and-int/lit8 v1, v1, 0x70

    .line 67502288
    or-int/2addr v0, v1

    .line 67502289
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u0;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67502292
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502298
    move-result v0

    .line 67502299
    if-eqz v0, :cond_e8

    .line 67502301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502304
    goto :goto_e8

    .line 67502305
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502308
    throw v2

    .line 67502309
    :cond_e5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502312
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502315
    move-result-object p2

    .line 67502316
    if-eqz p2, :cond_f6

    .line 67502318
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/t0;

    .line 67502320
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/profile/container/double_column/t0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67502323
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502326
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x48a97550

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    const/16 v3, 0x20

    .line 67502109
    .line 67502110
    if-nez v2, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502117
    .line 67502118
    const/16 v2, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_e5

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.profile.container.double_column.LikeLottieIconOverlay (LikeLottieInfoItem.kt:52)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502156
    .line 67502157
    const/16 v2, 0x14

    .line 67502158
    .line 67502159
    int-to-float v2, v2

    .line 67502160
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502161
    .line 67502162
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    const/4 v2, 0x0

    .line 67502167
    invoke-static {v0, v2, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v0

    .line 67502171
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502172
    .line 67502173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502177
    .line 67502178
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v4

    .line 67502182
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-wide v5

    .line 67502186
    ushr-long v7, v5, v3

    .line 67502187
    .line 67502188
    xor-long/2addr v5, v7

    .line 67502189
    long-to-int v3, v5

    .line 67502190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v5

    .line 67502194
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v0

    .line 67502198
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502199
    .line 67502200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    .line 67502202
    .line 67502203
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502204
    .line 67502205
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v7

    .line 67502209
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67502210
    .line 67502211
    if-eqz v7, :cond_e1

    .line 67502212
    .line 67502213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v2

    .line 67502220
    if-eqz v2, :cond_92

    .line 67502221
    .line 67502222
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_95

    .line 67502226
    :cond_92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67502230
    .line 67502231
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502232
    .line 67502233
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502234
    .line 67502235
    .line 67502236
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502237
    .line 67502238
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502239
    .line 67502240
    .line 67502241
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502242
    .line 67502243
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v4

    .line 67502247
    if-nez v4, :cond_b7

    .line 67502248
    .line 67502249
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v4

    .line 67502253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v5

    .line 67502257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result v4

    .line 67502261
    if-nez v4, :cond_c5

    .line 67502262
    .line 67502263
    :cond_b7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v4

    .line 67502267
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v3

    .line 67502274
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502278
    .line 67502279
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502280
    .line 67502281
    .line 67502282
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502283
    .line 67502284
    and-int/lit8 v0, v1, 0xe

    .line 67502285
    .line 67502286
    and-int/lit8 v1, v1, 0x70

    .line 67502287
    .line 67502288
    or-int/2addr v0, v1

    .line 67502289
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u0;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502296
    .line 67502297
    .line 67502298
    move-result v0

    .line 67502299
    if-eqz v0, :cond_e8

    .line 67502300
    .line 67502301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502302
    .line 67502303
    .line 67502304
    goto :goto_e8

    .line 67502305
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502306
    .line 67502307
    .line 67502308
    throw v2

    .line 67502309
    :cond_e5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502310
    .line 67502311
    .line 67502312
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502313
    .line 67502314
    .line 67502315
    move-result-object p2

    .line 67502316
    if-eqz p2, :cond_f6

    .line 67502317
    .line 67502318
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/t0;

    .line 67502319
    .line 67502320
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/profile/container/double_column/t0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67502321
    .line 67502322
    .line 67502323
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502324
    .line 67502325
    .line 67502326
    :cond_f6
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0xa66e53e

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_19

    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    const/16 v3, 0x20

    .line 67567646
    if-nez v2, :cond_2c

    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567654
    const/16 v2, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67567662
    const/16 v4, 0x12

    .line 67567664
    const/4 v5, 0x1

    .line 67567665
    const/4 v6, 0x0

    .line 67567666
    if-eq v2, v4, :cond_36

    .line 67567668
    const/4 v2, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v2, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67567673
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    move-result v2

    .line 67567677
    if-eqz v2, :cond_161

    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_4b

    .line 67567685
    const/4 v2, -0x1

    .line 67567686
    const-string v4, "com.dragon.read.kmp.profile.container.double_column.LikeLottieInfoItem (LikeLottieInfoItem.kt:25)"

    .line 67567688
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567693
    const/16 v2, 0x30

    .line 67567695
    int-to-float v2, v2

    .line 67567696
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567698
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567701
    move-result-object v2

    .line 67567702
    const/4 v4, 0x0

    .line 67567703
    invoke-static {v2, v4, v5, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567706
    move-result-object v2

    .line 67567707
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567714
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567721
    invoke-static {v7, v8, p2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567724
    move-result-object v7

    .line 67567725
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    move-result-wide v8

    .line 67567729
    ushr-long v10, v8, v3

    .line 67567731
    xor-long/2addr v8, v10

    .line 67567732
    long-to-int v9, v8

    .line 67567733
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567736
    move-result-object v8

    .line 67567737
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567740
    move-result-object v2

    .line 67567741
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567743
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567751
    move-result-object v11

    .line 67567752
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567754
    if-eqz v11, :cond_15d

    .line 67567756
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567762
    move-result v11

    .line 67567763
    if-eqz v11, :cond_99

    .line 67567765
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567768
    goto :goto_9c

    .line 67567769
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567772
    :goto_9c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567774
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567776
    invoke-static {p2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567781
    invoke-static {p2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567786
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    move-result v8

    .line 67567790
    if-nez v8, :cond_be

    .line 67567792
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    move-result-object v8

    .line 67567796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    move-result-object v11

    .line 67567800
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    move-result v8

    .line 67567804
    if-nez v8, :cond_cc

    .line 67567806
    :cond_be
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v8

    .line 67567810
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v8

    .line 67567817
    invoke-interface {p2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    :cond_cc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567822
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567827
    const/16 v2, 0x14

    .line 67567829
    int-to-float v2, v2

    .line 67567830
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567833
    move-result-object v0

    .line 67567834
    invoke-static {v0, v4, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567837
    move-result-object v0

    .line 67567838
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567840
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567843
    move-result-object v2

    .line 67567844
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567847
    move-result-wide v5

    .line 67567848
    ushr-long v7, v5, v3

    .line 67567850
    xor-long/2addr v5, v7

    .line 67567851
    long-to-int v3, v5

    .line 67567852
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567855
    move-result-object v5

    .line 67567856
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567859
    move-result-object v0

    .line 67567860
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567863
    move-result-object v6

    .line 67567864
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567866
    if-eqz v6, :cond_159

    .line 67567868
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567871
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567874
    move-result v4

    .line 67567875
    if-eqz v4, :cond_109

    .line 67567877
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567880
    goto :goto_10c

    .line 67567881
    :cond_109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567884
    :goto_10c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567891
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567896
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567899
    move-result v4

    .line 67567900
    if-nez v4, :cond_12c

    .line 67567902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567905
    move-result-object v4

    .line 67567906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    move-result-object v5

    .line 67567910
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567913
    move-result v4

    .line 67567914
    if-nez v4, :cond_13a

    .line 67567916
    :cond_12c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    move-result-object v3

    .line 67567927
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    :cond_13a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567932
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567937
    and-int/lit8 v0, v1, 0xe

    .line 67567939
    and-int/lit8 v1, v1, 0x70

    .line 67567941
    or-int/2addr v0, v1

    .line 67567942
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u0;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67567945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    move-result v0

    .line 67567955
    if-eqz v0, :cond_164

    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    goto :goto_164

    .line 67567961
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567964
    throw v4

    .line 67567965
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567968
    throw v4

    .line 67567969
    :cond_161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567972
    :cond_164
    :goto_164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567975
    move-result-object p2

    .line 67567976
    if-eqz p2, :cond_172

    .line 67567978
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/r0;

    .line 67567980
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/profile/container/double_column/r0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567983
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567986
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0xa66e53e

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_19

    .line 67567629
    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567635
    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567643
    .line 67567644
    const/16 v3, 0x20

    .line 67567645
    .line 67567646
    if-nez v2, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567653
    .line 67567654
    const/16 v2, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67567661
    .line 67567662
    const/16 v4, 0x12

    .line 67567663
    .line 67567664
    const/4 v5, 0x1

    .line 67567665
    const/4 v6, 0x0

    .line 67567666
    if-eq v2, v4, :cond_36

    .line 67567667
    .line 67567668
    const/4 v2, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v2, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67567672
    .line 67567673
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v2

    .line 67567677
    if-eqz v2, :cond_161

    .line 67567678
    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_4b

    .line 67567684
    .line 67567685
    const/4 v2, -0x1

    .line 67567686
    const-string v4, "com.dragon.read.kmp.profile.container.double_column.LikeLottieInfoItem (LikeLottieInfoItem.kt:25)"

    .line 67567687
    .line 67567688
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567692
    .line 67567693
    const/16 v2, 0x30

    .line 67567694
    .line 67567695
    int-to-float v2, v2

    .line 67567696
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567697
    .line 67567698
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v2

    .line 67567702
    const/4 v4, 0x0

    .line 67567703
    invoke-static {v2, v4, v5, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v2

    .line 67567707
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567708
    .line 67567709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567713
    .line 67567714
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567720
    .line 67567721
    invoke-static {v7, v8, p2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v7

    .line 67567725
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v8

    .line 67567729
    ushr-long v10, v8, v3

    .line 67567730
    .line 67567731
    xor-long/2addr v8, v10

    .line 67567732
    long-to-int v9, v8

    .line 67567733
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v8

    .line 67567737
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567742
    .line 67567743
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567747
    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v11

    .line 67567752
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567753
    .line 67567754
    if-eqz v11, :cond_15d

    .line 67567755
    .line 67567756
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v11

    .line 67567763
    if-eqz v11, :cond_99

    .line 67567764
    .line 67567765
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567766
    .line 67567767
    .line 67567768
    goto :goto_9c

    .line 67567769
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567770
    .line 67567771
    .line 67567772
    :goto_9c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567773
    .line 67567774
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567775
    .line 67567776
    invoke-static {p2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    .line 67567778
    .line 67567779
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567780
    .line 67567781
    invoke-static {p2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567785
    .line 67567786
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v8

    .line 67567790
    if-nez v8, :cond_be

    .line 67567791
    .line 67567792
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v8

    .line 67567796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v11

    .line 67567800
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v8

    .line 67567804
    if-nez v8, :cond_cc

    .line 67567805
    .line 67567806
    :cond_be
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v8

    .line 67567810
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v8

    .line 67567817
    invoke-interface {p2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    .line 67567819
    .line 67567820
    :cond_cc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567821
    .line 67567822
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    .line 67567824
    .line 67567825
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567826
    .line 67567827
    const/16 v2, 0x14

    .line 67567828
    .line 67567829
    int-to-float v2, v2

    .line 67567830
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v0

    .line 67567834
    invoke-static {v0, v4, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v0

    .line 67567838
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567839
    .line 67567840
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v2

    .line 67567844
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-wide v5

    .line 67567848
    ushr-long v7, v5, v3

    .line 67567849
    .line 67567850
    xor-long/2addr v5, v7

    .line 67567851
    long-to-int v3, v5

    .line 67567852
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v5

    .line 67567856
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v0

    .line 67567860
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v6

    .line 67567864
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567865
    .line 67567866
    if-eqz v6, :cond_159

    .line 67567867
    .line 67567868
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v4

    .line 67567875
    if-eqz v4, :cond_109

    .line 67567876
    .line 67567877
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567878
    .line 67567879
    .line 67567880
    goto :goto_10c

    .line 67567881
    :cond_109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567882
    .line 67567883
    .line 67567884
    :goto_10c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    .line 67567888
    .line 67567889
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567890
    .line 67567891
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567895
    .line 67567896
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v4

    .line 67567900
    if-nez v4, :cond_12c

    .line 67567901
    .line 67567902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v4

    .line 67567906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v5

    .line 67567910
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v4

    .line 67567914
    if-nez v4, :cond_13a

    .line 67567915
    .line 67567916
    :cond_12c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v3

    .line 67567927
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567931
    .line 67567932
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    .line 67567934
    .line 67567935
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567936
    .line 67567937
    and-int/lit8 v0, v1, 0xe

    .line 67567938
    .line 67567939
    and-int/lit8 v1, v1, 0x70

    .line 67567940
    .line 67567941
    or-int/2addr v0, v1

    .line 67567942
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u0;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v0

    .line 67567955
    if-eqz v0, :cond_164

    .line 67567956
    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_164

    .line 67567961
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567962
    .line 67567963
    .line 67567964
    throw v4

    .line 67567965
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567966
    .line 67567967
    .line 67567968
    throw v4

    .line 67567969
    :cond_161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    :goto_164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p2

    .line 67567976
    if-eqz p2, :cond_172

    .line 67567977
    .line 67567978
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/r0;

    .line 67567979
    .line 67567980
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/profile/container/double_column/r0;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567984
    .line 67567985
    .line 67567986
    :cond_172
    return-void
.end method


