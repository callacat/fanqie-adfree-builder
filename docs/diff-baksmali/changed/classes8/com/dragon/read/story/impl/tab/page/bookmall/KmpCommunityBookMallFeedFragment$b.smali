## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_76

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, -0x74d4510b

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallFeedFragment.initComposeView.<anonymous>.<anonymous> (KmpCommunityBookMallFeedFragment.kt:141)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    const p2, 0x4c5de2

    .line 33882154
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->a:Landroid/content/Context;

    .line 33882159
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882162
    move-result p2

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->a:Landroid/content/Context;

    .line 33882167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    if-nez p2, :cond_45

    .line 33882173
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882175
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    if-ne v2, p2, :cond_4d

    .line 33882181
    :cond_45
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;

    .line 33882183
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 33882186
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882189
    :cond_4d
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;

    .line 33882191
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882194
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/k1;

    .line 33882196
    invoke-direct {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/k1;-><init>()V

    .line 33882199
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/l1;

    .line 33882201
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33882203
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/l1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;)V

    .line 33882206
    const v1, 0x1c117bea

    .line 33882209
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882212
    move-result-object v0

    .line 33882213
    const/16 v1, 0x186

    .line 33882215
    const-string v2, "CommunityBookMallPage"

    .line 33882217
    invoke-static {v2, p2, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_79

    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_76

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, -0x74d4510b

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallFeedFragment.initComposeView.<anonymous>.<anonymous> (KmpCommunityBookMallFeedFragment.kt:141)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    const p2, 0x4c5de2

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->a:Landroid/content/Context;

    .line 33882158
    .line 33882159
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->a:Landroid/content/Context;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    if-nez p2, :cond_45

    .line 33882172
    .line 33882173
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    if-ne v2, p2, :cond_4d

    .line 33882180
    .line 33882181
    :cond_45
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;

    .line 33882182
    .line 33882183
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/k1;

    .line 33882195
    .line 33882196
    invoke-direct {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/k1;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/l1;

    .line 33882200
    .line 33882201
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33882202
    .line 33882203
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/l1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;)V

    .line 33882204
    .line 33882205
    .line 33882206
    const v1, 0x1c117bea

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    const/16 v1, 0x186

    .line 33882214
    .line 33882215
    const-string v2, "CommunityBookMallPage"

    .line 33882216
    .line 33882217
    invoke-static {v2, p2, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_79

    .line 33882225
    .line 33882226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    .line 33882235
    return-object p1
.end method


