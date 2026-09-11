## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33882114
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 33882120
    check-cast p1, Ljava/lang/String;

    .line 33882122
    move-object v5, p2

    .line 33882123
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33882125
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    invoke-virtual {v7, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w1(Ljava/lang/String;)J

    .line 33882131
    const-string p2, "left"

    .line 33882133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_29

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;

    .line 33882143
    invoke-direct {v4, v6, v1, v8, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 33882146
    const/4 v5, 0x6

    .line 33882147
    move-object v0, v7

    .line 33882148
    move-object v1, p1

    .line 33882149
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V

    .line 33882152
    goto :goto_3f

    .line 33882153
    :cond_29
    new-instance p2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;

    .line 33882155
    move-object v0, p2

    .line 33882156
    move-object v2, v8

    .line 33882157
    move-object v3, v7

    .line 33882158
    move-object v4, p1

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33882162
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h0;

    .line 33882164
    invoke-direct {v4, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    move-object v0, v7

    .line 33882170
    move-object v1, p1

    .line 33882171
    move-object v3, p2

    .line 33882172
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882175
    :goto_3f
    const-string p1, "to_go"

    .line 33882177
    invoke-virtual {v7, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 33882113
    .line 33882114
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;->d:Landroidx/compose/runtime/MutableState;

    .line 33882119
    .line 33882120
    check-cast p1, Ljava/lang/String;

    .line 33882121
    .line 33882122
    move-object v5, p2

    .line 33882123
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33882124
    .line 33882125
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v7, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w1(Ljava/lang/String;)J

    .line 33882129
    .line 33882130
    .line 33882131
    const-string p2, "left"

    .line 33882132
    .line 33882133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_29

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;

    .line 33882142
    .line 33882143
    invoke-direct {v4, v6, v1, v8, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v5, 0x6

    .line 33882147
    move-object v0, v7

    .line 33882148
    move-object v1, p1

    .line 33882149
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_3f

    .line 33882153
    :cond_29
    new-instance p2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;

    .line 33882154
    .line 33882155
    move-object v0, p2

    .line 33882156
    move-object v2, v8

    .line 33882157
    move-object v3, v7

    .line 33882158
    move-object v4, p1

    .line 33882159
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h0;

    .line 33882163
    .line 33882164
    invoke-direct {v4, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    move-object v0, v7

    .line 33882170
    move-object v1, p1

    .line 33882171
    move-object v3, p2

    .line 33882172
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    const-string p1, "to_go"

    .line 33882176
    .line 33882177
    invoke-virtual {v7, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method


