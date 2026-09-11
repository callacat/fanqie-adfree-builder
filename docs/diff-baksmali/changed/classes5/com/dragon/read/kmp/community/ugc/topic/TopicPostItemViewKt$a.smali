## classes5/com/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882132
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_73

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, 0x19226d55

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.BubbleTipLayout.<anonymous> (TopicPostItemView.kt:510)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-interface {p1}, Lag5/k;->L3()J

    .line 33882166
    move-result-wide v1

    .line 33882167
    const/4 p1, 0x6

    .line 33882168
    int-to-float v3, p1

    .line 33882169
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882171
    const/16 p1, 0xb

    .line 33882173
    int-to-float v4, p1

    .line 33882174
    const/4 p1, 0x5

    .line 33882175
    int-to-float v5, p1

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->a:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->d()Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882181
    move-result-object v6

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882184
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/lang/Number;

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882193
    move-result v7

    .line 33882194
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/a1;

    .line 33882196
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->c:Landroidx/compose/ui/text/b;

    .line 33882198
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->d:Ljava/util/Map;

    .line 33882200
    invoke-direct {p1, p2, v8}, Lcom/dragon/read/kmp/community/ugc/topic/a1;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;)V

    .line 33882203
    const p2, -0x2148724c

    .line 33882206
    invoke-static {p2, p1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882209
    move-result-object v8

    .line 33882210
    const v10, 0xc06d80

    .line 33882213
    const/4 v11, 0x1

    .line 33882214
    invoke-static/range {v0 .. v11}, Lhg5/k;->a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    move-result p1

    .line 33882221
    if-eqz p1, :cond_76

    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    move-object v9, p1

    .line 33882113
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_73

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882143
    .line 33882144
    const p2, 0x19226d55

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.BubbleTipLayout.<anonymous> (TopicPostItemView.kt:510)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-interface {p1}, Lag5/k;->L3()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v1

    .line 33882167
    const/4 p1, 0x6

    .line 33882168
    int-to-float v3, p1

    .line 33882169
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882170
    .line 33882171
    const/16 p1, 0xb

    .line 33882172
    .line 33882173
    int-to-float v4, p1

    .line 33882174
    const/4 p1, 0x5

    .line 33882175
    int-to-float v5, p1

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->a:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->d()Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v6

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Ljava/lang/Number;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v7

    .line 33882194
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topic/a1;

    .line 33882195
    .line 33882196
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->c:Landroidx/compose/ui/text/b;

    .line 33882197
    .line 33882198
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;->d:Ljava/util/Map;

    .line 33882199
    .line 33882200
    invoke-direct {p1, p2, v8}, Lcom/dragon/read/kmp/community/ugc/topic/a1;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const p2, -0x2148724c

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p2, p1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v8

    .line 33882210
    const v10, 0xc06d80

    .line 33882211
    .line 33882212
    .line 33882213
    const/4 v11, 0x1

    .line 33882214
    invoke-static/range {v0 .. v11}, Lhg5/k;->a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    if-eqz p1, :cond_76

    .line 33882222
    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    .line 33882232
    return-object p1
.end method


