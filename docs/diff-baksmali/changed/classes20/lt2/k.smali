## classes20/lt2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_58

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x3ef0dc59

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.kmp.community.common.publish.KmpVideoCommentReplyPublishDialog.<anonymous>.<anonymous> (KmpVideoCommentReplyPublishDialog.kt:212)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Llt2/k;->a:Llt2/l;

    .line 33882154
    iget-object v0, p1, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 33882156
    iget-object v1, p1, Llt2/l;->D:Llt2/l$b;

    .line 33882158
    new-instance p2, Llt2/i;

    .line 33882160
    invoke-direct {p2, p1}, Llt2/i;-><init>(Llt2/l;)V

    .line 33882163
    const p1, -0x79f8718e

    .line 33882166
    invoke-static {p1, p2, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance p1, Llt2/j;

    .line 33882172
    iget-object p2, p0, Llt2/k;->a:Llt2/l;

    .line 33882174
    invoke-direct {p1, p2}, Llt2/j;-><init>(Llt2/l;)V

    .line 33882177
    const p2, -0x70e5f23

    .line 33882180
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    move-result-object v3

    .line 33882184
    const/16 v5, 0xd80

    .line 33882186
    const/4 v6, 0x0

    .line 33882187
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt;->c(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33882190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_58

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const p2, -0x3ef0dc59

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.kmp.community.common.publish.KmpVideoCommentReplyPublishDialog.<anonymous>.<anonymous> (KmpVideoCommentReplyPublishDialog.kt:212)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Llt2/k;->a:Llt2/l;

    .line 33882153
    .line 33882154
    iget-object v0, p1, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 33882155
    .line 33882156
    iget-object v1, p1, Llt2/l;->D:Llt2/l$b;

    .line 33882157
    .line 33882158
    new-instance p2, Llt2/i;

    .line 33882159
    .line 33882160
    invoke-direct {p2, p1}, Llt2/i;-><init>(Llt2/l;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const p1, -0x79f8718e

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1, p2, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance p1, Llt2/j;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Llt2/k;->a:Llt2/l;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p2}, Llt2/j;-><init>(Llt2/l;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const p2, -0x70e5f23

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    const/16 v5, 0xd80

    .line 33882185
    .line 33882186
    const/4 v6, 0x0

    .line 33882187
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt;->c(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882195
    .line 33882196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    return-object p1
.end method


