## classes5/com/dragon/read/kmp/widget/dialog/w$a.smali
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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_49

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.kmp.widget.dialog.CommonDialog.<anonymous> (CommonDialog.kt:56)"

    .line 33882145
    const v0, 0x13b633b5

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->a:Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->b:Ljava/lang/String;

    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->c:Ljava/lang/String;

    .line 33882158
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->d:Z

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882163
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882165
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 33882167
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->h:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 33882169
    const/4 v10, 0x0

    .line 33882170
    const/16 v11, 0x10

    .line 33882172
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/dialog/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4c

    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882188
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
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
    invoke-interface {v9, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_49

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
    const-string p2, "com.dragon.read.kmp.widget.dialog.CommonDialog.<anonymous> (CommonDialog.kt:56)"

    .line 33882144
    .line 33882145
    const v0, 0x13b633b5

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->c:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-boolean v3, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->d:Z

    .line 33882159
    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33882162
    .line 33882163
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882164
    .line 33882165
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 33882166
    .line 33882167
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/dialog/w$a;->h:Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 33882168
    .line 33882169
    const/4 v10, 0x0

    .line 33882170
    const/16 v11, 0x10

    .line 33882171
    .line 33882172
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/dialog/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4c

    .line 33882180
    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object p1
.end method


