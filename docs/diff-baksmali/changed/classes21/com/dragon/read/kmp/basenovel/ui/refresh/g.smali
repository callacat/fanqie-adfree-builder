## classes21/com/dragon/read/kmp/basenovel/ui/refresh/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;->a:Lkotlin/jvm/functions/Function2;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;->b:Lkotlin/jvm/functions/Function3;

    .line 33882116
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33882118
    check-cast p2, Lc1/b;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    const-string v2, "indicator"

    .line 33882126
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 33882136
    iget-wide v2, p2, Lc1/b;->a:J

    .line 33882138
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33882141
    move-result-object v0

    .line 33882142
    iget v2, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882144
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$a;

    .line 33882146
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$a;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 33882149
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882151
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882153
    const v4, -0x2db9194e

    .line 33882156
    const/4 v5, 0x1

    .line 33882157
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882160
    const-string v3, "content"

    .line 33882162
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33882172
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33882174
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33882177
    move-result-object p2

    .line 33882178
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882182
    const-string/jumbo v4, "width:"

    .line 33882185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    iget v4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 33882190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    const-string v1, "SuperSwipeRefreshLayout"

    .line 33882202
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 33882207
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882209
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;

    .line 33882211
    invoke-direct {v4, v0, v2, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;-><init>(Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;)V

    .line 33882214
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33882217
    move-result-object p1

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;->a:Lkotlin/jvm/functions/Function2;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/g;->b:Lkotlin/jvm/functions/Function3;

    .line 33882115
    .line 33882116
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33882117
    .line 33882118
    check-cast p2, Lc1/b;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, "indicator"

    .line 33882125
    .line 33882126
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 33882135
    .line 33882136
    iget-wide v2, p2, Lc1/b;->a:J

    .line 33882137
    .line 33882138
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    iget v2, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882143
    .line 33882144
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$a;

    .line 33882145
    .line 33882146
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$a;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882152
    .line 33882153
    const v4, -0x2db9194e

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v5, 0x1

    .line 33882157
    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v3, "content"

    .line 33882161
    .line 33882162
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33882171
    .line 33882172
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33882173
    .line 33882174
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882179
    .line 33882180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string/jumbo v4, "width:"

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget v4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 33882189
    .line 33882190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string v1, "SuperSwipeRefreshLayout"

    .line 33882201
    .line 33882202
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 33882206
    .line 33882207
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882208
    .line 33882209
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;

    .line 33882210
    .line 33882211
    invoke-direct {v4, v0, v2, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/i;-><init>(Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    return-object p1
.end method


