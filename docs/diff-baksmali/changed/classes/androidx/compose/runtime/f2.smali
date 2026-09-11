## classes/androidx/compose/runtime/f2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/e1;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 33882117
    iput p2, p0, Landroidx/compose/runtime/f2;->b:I

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-ltz p2, :cond_c

    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    :goto_d
    if-nez p2, :cond_14

    .line 33882127
    const-string p2, "Invalid start index"

    .line 33882129
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33882132
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 33882134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    iput-object p2, p0, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 33882139
    new-instance p2, Landroidx/collection/b0;

    .line 33882141
    const/4 v1, 0x6

    .line 33882142
    invoke-direct {p2, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 33882145
    check-cast p1, Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882150
    move-result p1

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    if-ge v0, p1, :cond_44

    .line 33882154
    iget-object v2, p0, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 33882156
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Landroidx/compose/runtime/e1;

    .line 33882162
    iget v3, v2, Landroidx/compose/runtime/e1;->c:I

    .line 33882164
    new-instance v4, Landroidx/compose/runtime/w0;

    .line 33882166
    iget v5, v2, Landroidx/compose/runtime/e1;->d:I

    .line 33882168
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/w0;-><init>(III)V

    .line 33882171
    invoke-virtual {p2, v3, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33882174
    iget v2, v2, Landroidx/compose/runtime/e1;->d:I

    .line 33882176
    add-int/2addr v1, v2

    .line 33882177
    add-int/lit8 v0, v0, 0x1

    .line 33882179
    goto :goto_28

    .line 33882180
    :cond_44
    iput-object p2, p0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 33882182
    new-instance p1, Landroidx/compose/runtime/f2$a;

    .line 33882184
    invoke-direct {p1, p0}, Landroidx/compose/runtime/f2$a;-><init>(Landroidx/compose/runtime/f2;)V

    .line 33882187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882190
    move-result-object p1

    .line 33882191
    iput-object p1, p0, Landroidx/compose/runtime/f2;->f:Lkotlin/Lazy;

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/e1;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 33882116
    .line 33882117
    iput p2, p0, Landroidx/compose/runtime/f2;->b:I

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-ltz p2, :cond_c

    .line 33882121
    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    :goto_d
    if-nez p2, :cond_14

    .line 33882126
    .line 33882127
    const-string p2, "Invalid start index"

    .line 33882128
    .line 33882129
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p2, p0, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 33882138
    .line 33882139
    new-instance p2, Landroidx/collection/b0;

    .line 33882140
    .line 33882141
    const/4 v1, 0x6

    .line 33882142
    invoke-direct {p2, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    if-ge v0, p1, :cond_44

    .line 33882153
    .line 33882154
    iget-object v2, p0, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 33882155
    .line 33882156
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Landroidx/compose/runtime/e1;

    .line 33882161
    .line 33882162
    iget v3, v2, Landroidx/compose/runtime/e1;->c:I

    .line 33882163
    .line 33882164
    new-instance v4, Landroidx/compose/runtime/w0;

    .line 33882165
    .line 33882166
    iget v5, v2, Landroidx/compose/runtime/e1;->d:I

    .line 33882167
    .line 33882168
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/w0;-><init>(III)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v3, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget v2, v2, Landroidx/compose/runtime/e1;->d:I

    .line 33882175
    .line 33882176
    add-int/2addr v1, v2

    .line 33882177
    add-int/lit8 v0, v0, 0x1

    .line 33882178
    .line 33882179
    goto :goto_28

    .line 33882180
    :cond_44
    iput-object p2, p0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 33882181
    .line 33882182
    new-instance p1, Landroidx/compose/runtime/f2$a;

    .line 33882183
    .line 33882184
    invoke-direct {p1, p0}, Landroidx/compose/runtime/f2$a;-><init>(Landroidx/compose/runtime/f2;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iput-object p1, p0, Landroidx/compose/runtime/f2;->f:Lkotlin/Lazy;

    .line 33882192
    .line 33882193
    return-void
.end method


.method public final a(Landroidx/compose/runtime/e1;)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/e1;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 16973826
    iget p1, p1, Landroidx/compose/runtime/e1;->c:I

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/w0;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    iget p1, p1, Landroidx/compose/runtime/w0;->b:I

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/e1;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 16973825
    .line 16973826
    iget p1, p1, Landroidx/compose/runtime/e1;->c:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/w0;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    iget p1, p1, Landroidx/compose/runtime/w0;->b:I

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final b(II)Z
[MOD-CHANGED]
.method public final b(II)Z
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v1, p2

    .line 33882116
    iget-object v2, v0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 33882118
    move/from16 v3, p1

    .line 33882120
    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Landroidx/compose/runtime/w0;

    .line 33882126
    if-eqz v2, :cond_75

    .line 33882128
    iget v4, v2, Landroidx/compose/runtime/w0;->b:I

    .line 33882130
    iget v5, v2, Landroidx/compose/runtime/w0;->c:I

    .line 33882132
    sub-int v5, v1, v5

    .line 33882134
    iput v1, v2, Landroidx/compose/runtime/w0;->c:I

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-eqz v5, :cond_74

    .line 33882139
    iget-object v6, v0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 33882141
    iget-object v7, v6, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 33882143
    iget-object v6, v6, Landroidx/collection/m;->a:[J

    .line 33882145
    array-length v8, v6

    .line 33882146
    add-int/lit8 v8, v8, -0x2

    .line 33882148
    if-ltz v8, :cond_74

    .line 33882150
    const/4 v9, 0x0

    .line 33882151
    :goto_27
    aget-wide v10, v6, v9

    .line 33882153
    not-long v12, v10

    .line 33882154
    const/4 v14, 0x7

    .line 33882155
    shl-long/2addr v12, v14

    .line 33882156
    and-long/2addr v12, v10

    .line 33882157
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33882162
    and-long/2addr v12, v14

    .line 33882163
    cmp-long v16, v12, v14

    .line 33882165
    if-eqz v16, :cond_6f

    .line 33882167
    sub-int v12, v9, v8

    .line 33882169
    not-int v12, v12

    .line 33882170
    ushr-int/lit8 v12, v12, 0x1f

    .line 33882172
    const/16 v13, 0x8

    .line 33882174
    rsub-int/lit8 v12, v12, 0x8

    .line 33882176
    const/4 v14, 0x0

    .line 33882177
    :goto_41
    if-ge v14, v12, :cond_6d

    .line 33882179
    const-wide/16 v15, 0xff

    .line 33882181
    and-long/2addr v15, v10

    .line 33882182
    const-wide/16 v17, 0x80

    .line 33882184
    cmp-long v19, v15, v17

    .line 33882186
    if-gez v19, :cond_4e

    .line 33882188
    const/4 v15, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v15, 0x0

    .line 33882191
    :goto_4f
    if-eqz v15, :cond_69

    .line 33882193
    shl-int/lit8 v15, v9, 0x3

    .line 33882195
    add-int/2addr v15, v14

    .line 33882196
    aget-object v15, v7, v15

    .line 33882198
    check-cast v15, Landroidx/compose/runtime/w0;

    .line 33882200
    iget v3, v15, Landroidx/compose/runtime/w0;->b:I

    .line 33882202
    if-lt v3, v4, :cond_69

    .line 33882204
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result v3

    .line 33882208
    if-nez v3, :cond_69

    .line 33882210
    iget v3, v15, Landroidx/compose/runtime/w0;->b:I

    .line 33882212
    add-int/2addr v3, v5

    .line 33882213
    if-ltz v3, :cond_69

    .line 33882215
    iput v3, v15, Landroidx/compose/runtime/w0;->b:I

    .line 33882217
    :cond_69
    shr-long/2addr v10, v13

    .line 33882218
    add-int/lit8 v14, v14, 0x1

    .line 33882220
    goto :goto_41

    .line 33882221
    :cond_6d
    if-ne v12, v13, :cond_74

    .line 33882223
    :cond_6f
    if-eq v9, v8, :cond_74

    .line 33882225
    add-int/lit8 v9, v9, 0x1

    .line 33882227
    goto :goto_27

    .line 33882228
    :cond_74
    return v1

    .line 33882229
    :cond_75
    const/4 v1, 0x0

    .line 33882230
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(II)Z
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v1, p2

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 33882117
    .line 33882118
    move/from16 v3, p1

    .line 33882119
    .line 33882120
    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Landroidx/compose/runtime/w0;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_75

    .line 33882127
    .line 33882128
    iget v4, v2, Landroidx/compose/runtime/w0;->b:I

    .line 33882129
    .line 33882130
    iget v5, v2, Landroidx/compose/runtime/w0;->c:I

    .line 33882131
    .line 33882132
    sub-int v5, v1, v5

    .line 33882133
    .line 33882134
    iput v1, v2, Landroidx/compose/runtime/w0;->c:I

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-eqz v5, :cond_74

    .line 33882138
    .line 33882139
    iget-object v6, v0, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 33882140
    .line 33882141
    iget-object v7, v6, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 33882142
    .line 33882143
    iget-object v6, v6, Landroidx/collection/m;->a:[J

    .line 33882144
    .line 33882145
    array-length v8, v6

    .line 33882146
    add-int/lit8 v8, v8, -0x2

    .line 33882147
    .line 33882148
    if-ltz v8, :cond_74

    .line 33882149
    .line 33882150
    const/4 v9, 0x0

    .line 33882151
    :goto_27
    aget-wide v10, v6, v9

    .line 33882152
    .line 33882153
    not-long v12, v10

    .line 33882154
    const/4 v14, 0x7

    .line 33882155
    shl-long/2addr v12, v14

    .line 33882156
    and-long/2addr v12, v10

    .line 33882157
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33882158
    .line 33882159
    .line 33882160
    .line 33882161
    .line 33882162
    and-long/2addr v12, v14

    .line 33882163
    cmp-long v16, v12, v14

    .line 33882164
    .line 33882165
    if-eqz v16, :cond_6f

    .line 33882166
    .line 33882167
    sub-int v12, v9, v8

    .line 33882168
    .line 33882169
    not-int v12, v12

    .line 33882170
    ushr-int/lit8 v12, v12, 0x1f

    .line 33882171
    .line 33882172
    const/16 v13, 0x8

    .line 33882173
    .line 33882174
    rsub-int/lit8 v12, v12, 0x8

    .line 33882175
    .line 33882176
    const/4 v14, 0x0

    .line 33882177
    :goto_41
    if-ge v14, v12, :cond_6d

    .line 33882178
    .line 33882179
    const-wide/16 v15, 0xff

    .line 33882180
    .line 33882181
    and-long/2addr v15, v10

    .line 33882182
    const-wide/16 v17, 0x80

    .line 33882183
    .line 33882184
    cmp-long v19, v15, v17

    .line 33882185
    .line 33882186
    if-gez v19, :cond_4e

    .line 33882187
    .line 33882188
    const/4 v15, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v15, 0x0

    .line 33882191
    :goto_4f
    if-eqz v15, :cond_69

    .line 33882192
    .line 33882193
    shl-int/lit8 v15, v9, 0x3

    .line 33882194
    .line 33882195
    add-int/2addr v15, v14

    .line 33882196
    aget-object v15, v7, v15

    .line 33882197
    .line 33882198
    check-cast v15, Landroidx/compose/runtime/w0;

    .line 33882199
    .line 33882200
    iget v3, v15, Landroidx/compose/runtime/w0;->b:I

    .line 33882201
    .line 33882202
    if-lt v3, v4, :cond_69

    .line 33882203
    .line 33882204
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v3

    .line 33882208
    if-nez v3, :cond_69

    .line 33882209
    .line 33882210
    iget v3, v15, Landroidx/compose/runtime/w0;->b:I

    .line 33882211
    .line 33882212
    add-int/2addr v3, v5

    .line 33882213
    if-ltz v3, :cond_69

    .line 33882214
    .line 33882215
    iput v3, v15, Landroidx/compose/runtime/w0;->b:I

    .line 33882216
    .line 33882217
    :cond_69
    shr-long/2addr v10, v13

    .line 33882218
    add-int/lit8 v14, v14, 0x1

    .line 33882219
    .line 33882220
    goto :goto_41

    .line 33882221
    :cond_6d
    if-ne v12, v13, :cond_74

    .line 33882222
    .line 33882223
    :cond_6f
    if-eq v9, v8, :cond_74

    .line 33882224
    .line 33882225
    add-int/lit8 v9, v9, 0x1

    .line 33882226
    .line 33882227
    goto :goto_27

    .line 33882228
    :cond_74
    return v1

    .line 33882229
    :cond_75
    const/4 v1, 0x0

    .line 33882230
    return v1
.end method


