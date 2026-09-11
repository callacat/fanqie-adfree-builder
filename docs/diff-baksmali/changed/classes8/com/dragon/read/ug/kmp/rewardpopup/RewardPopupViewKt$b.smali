## classes8/com/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b.smali
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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4e

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, 0x3467d91c

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.ug.kmp.rewardpopup.KlayRewardPopupView.<anonymous> (RewardPopupView.kt:70)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object v0, Luy6/a;->a:Luy6/a;

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardpopup/q;

    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;->a:Lvy6/f;

    .line 33882161
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33882163
    invoke-direct {p1, p2, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/q;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;)V

    .line 33882166
    const p2, 0x59ed31dd

    .line 33882169
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882172
    move-result-object v4

    .line 33882173
    const/16 v6, 0x6006

    .line 33882175
    const/16 v7, 0xe

    .line 33882177
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_4e

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
    const p2, 0x3467d91c

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.ug.kmp.rewardpopup.KlayRewardPopupView.<anonymous> (RewardPopupView.kt:70)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object v0, Luy6/a;->a:Luy6/a;

    .line 33882153
    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    const/4 v2, 0x0

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardpopup/q;

    .line 33882158
    .line 33882159
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;->a:Lvy6/f;

    .line 33882160
    .line 33882161
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/q;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const p2, 0x59ed31dd

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p2, p1, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    const/16 v6, 0x6006

    .line 33882174
    .line 33882175
    const/16 v7, 0xe

    .line 33882176
    .line 33882177
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_51

    .line 33882190
    :cond_4e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method


