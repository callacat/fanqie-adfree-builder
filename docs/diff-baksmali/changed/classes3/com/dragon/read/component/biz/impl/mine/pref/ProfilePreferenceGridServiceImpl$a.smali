## classes3/com/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_5d

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x4a9c6895    # 5125194.5f

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.component.biz.impl.mine.pref.ProfilePreferenceGridServiceImpl.buildCategoryView.<anonymous>.<anonymous> (ProfilePreferenceGridService.kt:39)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-instance p2, Lzf5/f;

    .line 33882153
    sget-object v0, Ldg5/e;->a:Ldg5/e$a;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v1, 0x6

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-direct {p2, v0, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882167
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;

    .line 33882169
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882171
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->b:Ljava/lang/String;

    .line 33882173
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33882175
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33882177
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->e:Ljava/lang/String;

    .line 33882179
    move-object v3, v0

    .line 33882180
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/pref/a;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 33882183
    const v1, -0x6b3d6a3a

    .line 33882186
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882189
    move-result-object v0

    .line 33882190
    const/16 v1, 0x30

    .line 33882192
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_60

    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882208
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_5d

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
    const v0, 0x4a9c6895    # 5125194.5f

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.component.biz.impl.mine.pref.ProfilePreferenceGridServiceImpl.buildCategoryView.<anonymous>.<anonymous> (ProfilePreferenceGridService.kt:39)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p2, Lzf5/f;

    .line 33882152
    .line 33882153
    sget-object v0, Ldg5/e;->a:Ldg5/e$a;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v1, 0x6

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-direct {p2, v0, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/a;

    .line 33882168
    .line 33882169
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882170
    .line 33882171
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33882174
    .line 33882175
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33882176
    .line 33882177
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;->e:Ljava/lang/String;

    .line 33882178
    .line 33882179
    move-object v3, v0

    .line 33882180
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/pref/a;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const v1, -0x6b3d6a3a

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    const/16 v1, 0x30

    .line 33882191
    .line 33882192
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_60

    .line 33882200
    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    .line 33882210
    return-object p1
.end method


