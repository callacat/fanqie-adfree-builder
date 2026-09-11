## classes8/com/dragon/read/story/impl/kmp/feeds/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_77

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, -0x528ea23b

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.story.impl.kmp.feeds.KmpStoryFeedsFragment.onCreateContent.<anonymous>.<anonymous>.<anonymous> (KmpStoryFeedsFragment.kt:193)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/g;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1, v5, v1}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt;->a(Ler5/c;Landroidx/compose/runtime/Composer;I)V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/g;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882164
    sget-object p2, La3/b;->a:La3/b;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    const/4 p2, 0x6

    .line 33882170
    invoke-static {v5, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882173
    move-result-object v1

    .line 33882174
    if-eqz v1, :cond_6b

    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    const/4 v3, 0x0

    .line 33882178
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882180
    if-eqz p2, :cond_4e

    .line 33882182
    move-object p2, v1

    .line 33882183
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882185
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33882188
    move-result-object p2

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33882192
    :goto_50
    move-object v4, p2

    .line 33882193
    const-class p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882195
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882198
    move-result-object v0

    .line 33882199
    const/4 v6, 0x0

    .line 33882200
    const/4 v7, 0x0

    .line 33882201
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33882204
    move-result-object p2

    .line 33882205
    check-cast p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882207
    iput-object p2, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_7a

    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    goto :goto_7a

    .line 33882219
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882221
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33882223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882230
    throw p1

    .line 33882231
    :cond_77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_77

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
    const p2, -0x528ea23b

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.read.story.impl.kmp.feeds.KmpStoryFeedsFragment.onCreateContent.<anonymous>.<anonymous>.<anonymous> (KmpStoryFeedsFragment.kt:193)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/g;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1, v5, v1}, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt;->a(Ler5/c;Landroidx/compose/runtime/Composer;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/g;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882163
    .line 33882164
    sget-object p2, La3/b;->a:La3/b;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p2, 0x6

    .line 33882170
    invoke-static {v5, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    if-eqz v1, :cond_6b

    .line 33882175
    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    const/4 v3, 0x0

    .line 33882178
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_4e

    .line 33882181
    .line 33882182
    move-object p2, v1

    .line 33882183
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33882184
    .line 33882185
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33882191
    .line 33882192
    :goto_50
    move-object v4, p2

    .line 33882193
    const-class p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882194
    .line 33882195
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    const/4 v6, 0x0

    .line 33882200
    const/4 v7, 0x0

    .line 33882201
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    check-cast p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882206
    .line 33882207
    iput-object p2, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882208
    .line 33882209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_7a

    .line 33882214
    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_7a

    .line 33882219
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882220
    .line 33882221
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33882222
    .line 33882223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    throw p1

    .line 33882231
    :cond_77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    return-object p1
.end method


