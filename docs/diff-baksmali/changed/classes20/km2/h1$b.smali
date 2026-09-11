## classes20/km2/h1$b.smali
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
    if-eqz p2, :cond_50

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.community.impl.reader.dialog.KmpParaCommentListDialog.<anonymous> (KmpParaCommentListDialog.kt:851)"

    .line 33882145
    const v0, -0x33da51d

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lkm2/h1$b;->a:Lkm2/h1;

    .line 33882154
    iget-object v0, p1, Lkm2/h1;->y:Lrl2/c;

    .line 33882156
    iget-object v1, p1, Lkm2/h1;->H:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 33882158
    iget-object v2, p1, Lkm2/h1;->T:Lkm2/h1$h;

    .line 33882160
    iget-object v3, p1, Lkm2/h1;->V:Lkm2/h1$g;

    .line 33882162
    iget-object v4, p1, Lkm2/h1;->X:Lkm2/h1$d;

    .line 33882164
    iget-object v5, p1, Lkm2/h1;->Y:Lkm2/h1$j;

    .line 33882166
    iget-object v6, p0, Lkm2/h1$b;->b:Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 33882168
    iget-object p1, p1, Lkm2/h1;->A:Lsl2/t0;

    .line 33882170
    iget-object v7, p1, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 33882172
    iget-object v8, p1, Lsl2/t0;->D:Ljava/lang/String;

    .line 33882174
    sget p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->s:I

    .line 33882176
    shl-int/lit8 v10, p1, 0x12

    .line 33882178
    const/4 v11, 0x0

    .line 33882179
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->a(Lrl2/c;Lcom/dragon/community/impl/list/viewmodel/b;Lfn2/a;Ljl2/d$a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lcom/dragon/community/impl/list/ui/a;Lcom/dragon/community/kmp/multilevel/ui/k0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_53

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
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
    if-eqz p2, :cond_50

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
    const-string p2, "com.dragon.community.impl.reader.dialog.KmpParaCommentListDialog.<anonymous> (KmpParaCommentListDialog.kt:851)"

    .line 33882144
    .line 33882145
    const v0, -0x33da51d

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
    iget-object p1, p0, Lkm2/h1$b;->a:Lkm2/h1;

    .line 33882153
    .line 33882154
    iget-object v0, p1, Lkm2/h1;->y:Lrl2/c;

    .line 33882155
    .line 33882156
    iget-object v1, p1, Lkm2/h1;->H:Lcom/dragon/community/impl/list/viewmodel/b;

    .line 33882157
    .line 33882158
    iget-object v2, p1, Lkm2/h1;->T:Lkm2/h1$h;

    .line 33882159
    .line 33882160
    iget-object v3, p1, Lkm2/h1;->V:Lkm2/h1$g;

    .line 33882161
    .line 33882162
    iget-object v4, p1, Lkm2/h1;->X:Lkm2/h1$d;

    .line 33882163
    .line 33882164
    iget-object v5, p1, Lkm2/h1;->Y:Lkm2/h1$j;

    .line 33882165
    .line 33882166
    iget-object v6, p0, Lkm2/h1$b;->b:Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lkm2/h1;->A:Lsl2/t0;

    .line 33882169
    .line 33882170
    iget-object v7, p1, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 33882171
    .line 33882172
    iget-object v8, p1, Lsl2/t0;->D:Ljava/lang/String;

    .line 33882173
    .line 33882174
    sget p1, Lcom/dragon/community/kmp/multilevel/ui/k0;->s:I

    .line 33882175
    .line 33882176
    shl-int/lit8 v10, p1, 0x12

    .line 33882177
    .line 33882178
    const/4 v11, 0x0

    .line 33882179
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->a(Lrl2/c;Lcom/dragon/community/impl/list/viewmodel/b;Lfn2/a;Ljl2/d$a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lcom/dragon/community/impl/list/ui/a;Lcom/dragon/community/kmp/multilevel/ui/k0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_53

    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    .line 33882197
    return-object p1
.end method


