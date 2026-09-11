## classes/s0/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lz/a0;

    .line 33882114
    check-cast p2, Landroidx/compose/ui/text/m;

    .line 33882116
    const/16 v0, 0x9

    .line 33882118
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882120
    iget v1, p2, Landroidx/compose/ui/text/m;->a:I

    .line 33882122
    new-instance v2, Lb1/i;

    .line 33882124
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    aput-object v2, v0, v1

    .line 33882130
    iget v1, p2, Landroidx/compose/ui/text/m;->b:I

    .line 33882132
    new-instance v2, Lb1/k;

    .line 33882134
    invoke-direct {v2, v1}, Lb1/k;-><init>(I)V

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    aput-object v2, v0, v1

    .line 33882140
    iget-wide v1, p2, Landroidx/compose/ui/text/m;->c:J

    .line 33882142
    new-instance v3, Lc1/w;

    .line 33882144
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33882147
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33882149
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    aput-object v1, v0, v2

    .line 33882156
    iget-object v1, p2, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 33882158
    sget-object v2, Lb1/r;->c:Lb1/r$a;

    .line 33882160
    sget-object v2, Landroidx/compose/ui/text/r;->m:Lz/y;

    .line 33882162
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    const/4 v2, 0x3

    .line 33882167
    aput-object v1, v0, v2

    .line 33882169
    iget-object v1, p2, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 33882171
    sget-object v2, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 33882173
    sget-object v2, Landroidx/compose/ui/text/s;->a:Lz/y;

    .line 33882175
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    const/4 v2, 0x4

    .line 33882180
    aput-object v1, v0, v2

    .line 33882182
    iget-object v1, p2, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 33882184
    sget-object v2, Lb1/h;->d:Lb1/h$b;

    .line 33882186
    sget-object v2, Landroidx/compose/ui/text/r;->v:Lz/y;

    .line 33882188
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882191
    move-result-object v1

    .line 33882192
    const/4 v2, 0x5

    .line 33882193
    aput-object v1, v0, v2

    .line 33882195
    iget v1, p2, Landroidx/compose/ui/text/m;->g:I

    .line 33882197
    new-instance v2, Lb1/f;

    .line 33882199
    invoke-direct {v2, v1}, Lb1/f;-><init>(I)V

    .line 33882202
    sget-object v1, Landroidx/compose/ui/text/s;->b:Lz/y;

    .line 33882204
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882207
    move-result-object v1

    .line 33882208
    const/4 v2, 0x6

    .line 33882209
    aput-object v1, v0, v2

    .line 33882211
    iget v1, p2, Landroidx/compose/ui/text/m;->h:I

    .line 33882213
    new-instance v2, Lb1/e;

    .line 33882215
    invoke-direct {v2, v1}, Lb1/e;-><init>(I)V

    .line 33882218
    const/4 v1, 0x7

    .line 33882219
    aput-object v2, v0, v1

    .line 33882221
    iget-object p2, p2, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 33882223
    sget-object v1, Lb1/t;->c:Lb1/t$a;

    .line 33882225
    sget-object v1, Landroidx/compose/ui/text/s;->c:Lz/y;

    .line 33882227
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882230
    move-result-object p1

    .line 33882231
    const/16 p2, 0x8

    .line 33882233
    aput-object p1, v0, p2

    .line 33882235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882238
    move-result-object p1

    .line 33882239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lz/a0;

    .line 33882113
    .line 33882114
    check-cast p2, Landroidx/compose/ui/text/m;

    .line 33882115
    .line 33882116
    const/16 v0, 0x9

    .line 33882117
    .line 33882118
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    iget v1, p2, Landroidx/compose/ui/text/m;->a:I

    .line 33882121
    .line 33882122
    new-instance v2, Lb1/i;

    .line 33882123
    .line 33882124
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    aput-object v2, v0, v1

    .line 33882129
    .line 33882130
    iget v1, p2, Landroidx/compose/ui/text/m;->b:I

    .line 33882131
    .line 33882132
    new-instance v2, Lb1/k;

    .line 33882133
    .line 33882134
    invoke-direct {v2, v1}, Lb1/k;-><init>(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    aput-object v2, v0, v1

    .line 33882139
    .line 33882140
    iget-wide v1, p2, Landroidx/compose/ui/text/m;->c:J

    .line 33882141
    .line 33882142
    new-instance v3, Lc1/w;

    .line 33882143
    .line 33882144
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33882148
    .line 33882149
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    aput-object v1, v0, v2

    .line 33882155
    .line 33882156
    iget-object v1, p2, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 33882157
    .line 33882158
    sget-object v2, Lb1/r;->c:Lb1/r$a;

    .line 33882159
    .line 33882160
    sget-object v2, Landroidx/compose/ui/text/r;->m:Lz/y;

    .line 33882161
    .line 33882162
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const/4 v2, 0x3

    .line 33882167
    aput-object v1, v0, v2

    .line 33882168
    .line 33882169
    iget-object v1, p2, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 33882170
    .line 33882171
    sget-object v2, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 33882172
    .line 33882173
    sget-object v2, Landroidx/compose/ui/text/s;->a:Lz/y;

    .line 33882174
    .line 33882175
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    const/4 v2, 0x4

    .line 33882180
    aput-object v1, v0, v2

    .line 33882181
    .line 33882182
    iget-object v1, p2, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 33882183
    .line 33882184
    sget-object v2, Lb1/h;->d:Lb1/h$b;

    .line 33882185
    .line 33882186
    sget-object v2, Landroidx/compose/ui/text/r;->v:Lz/y;

    .line 33882187
    .line 33882188
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    const/4 v2, 0x5

    .line 33882193
    aput-object v1, v0, v2

    .line 33882194
    .line 33882195
    iget v1, p2, Landroidx/compose/ui/text/m;->g:I

    .line 33882196
    .line 33882197
    new-instance v2, Lb1/f;

    .line 33882198
    .line 33882199
    invoke-direct {v2, v1}, Lb1/f;-><init>(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object v1, Landroidx/compose/ui/text/s;->b:Lz/y;

    .line 33882203
    .line 33882204
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v1

    .line 33882208
    const/4 v2, 0x6

    .line 33882209
    aput-object v1, v0, v2

    .line 33882210
    .line 33882211
    iget v1, p2, Landroidx/compose/ui/text/m;->h:I

    .line 33882212
    .line 33882213
    new-instance v2, Lb1/e;

    .line 33882214
    .line 33882215
    invoke-direct {v2, v1}, Lb1/e;-><init>(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    const/4 v1, 0x7

    .line 33882219
    aput-object v2, v0, v1

    .line 33882220
    .line 33882221
    iget-object p2, p2, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 33882222
    .line 33882223
    sget-object v1, Lb1/t;->c:Lb1/t$a;

    .line 33882224
    .line 33882225
    sget-object v1, Landroidx/compose/ui/text/s;->c:Lz/y;

    .line 33882226
    .line 33882227
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    const/16 p2, 0x8

    .line 33882232
    .line 33882233
    aput-object p1, v0, p2

    .line 33882234
    .line 33882235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882236
    .line 33882237
    .line 33882238
    move-result-object p1

    .line 33882239
    return-object p1
.end method


