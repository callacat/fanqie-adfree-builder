## classes17/mv0/e.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmv0/t0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmv0/t0;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Ljava/util/ArrayList;

    .line 33882115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return v2

    .line 33882123
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    const/16 v3, 0xa

    .line 33882127
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882130
    move-result p0

    .line 33882131
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p0

    .line 33882138
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_2c

    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    goto :goto_1a

    .line 33882156
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v0

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    if-eqz v0, :cond_51

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    move-object v3, v0

    .line 33882177
    check-cast v3, Ljava/lang/Number;

    .line 33882179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882182
    move-result v3

    .line 33882183
    if-lez v3, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v1, 0x0

    .line 33882187
    :goto_4b
    if-eqz v1, :cond_35

    .line 33882189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    goto :goto_35

    .line 33882193
    :cond_51
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882196
    move-result p1

    .line 33882197
    xor-int/2addr p1, v1

    .line 33882198
    if-eqz p1, :cond_5d

    .line 33882200
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 33882203
    move-result-wide p0

    .line 33882204
    double-to-int v2, p0

    .line 33882205
    :cond_5d
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmv0/t0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmv0/t0;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Ljava/util/ArrayList;

    .line 33882114
    .line 33882115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return v2

    .line 33882123
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    const/16 v3, 0xa

    .line 33882126
    .line 33882127
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p0

    .line 33882131
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_2c

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_1a

    .line 33882156
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    const/4 v1, 0x1

    .line 33882170
    if-eqz v0, :cond_51

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    move-object v3, v0

    .line 33882177
    check-cast v3, Ljava/lang/Number;

    .line 33882178
    .line 33882179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v3

    .line 33882183
    if-lez v3, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v1, 0x0

    .line 33882187
    :goto_4b
    if-eqz v1, :cond_35

    .line 33882188
    .line 33882189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_35

    .line 33882193
    :cond_51
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    xor-int/2addr p1, v1

    .line 33882198
    if-eqz p1, :cond_5d

    .line 33882199
    .line 33882200
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-wide p0

    .line 33882204
    double-to-int v2, p0

    .line 33882205
    :cond_5d
    return v2
.end method


.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmv0/t0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmv0/t0;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Ljava/util/ArrayList;

    .line 33882115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    const-wide/16 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_c

    .line 33882123
    return-wide v2

    .line 33882124
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 33882126
    const/16 v4, 0xa

    .line 33882128
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882131
    move-result p0

    .line 33882132
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_2d

    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    goto :goto_1b

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/util/ArrayList;

    .line 33882159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v0

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    if-eqz v0, :cond_54

    .line 33882173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    move-object v4, v0

    .line 33882178
    check-cast v4, Ljava/lang/Number;

    .line 33882180
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33882183
    move-result-wide v4

    .line 33882184
    cmpl-double v6, v4, v2

    .line 33882186
    if-lez v6, :cond_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v1, 0x0

    .line 33882190
    :goto_4e
    if-eqz v1, :cond_36

    .line 33882192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    goto :goto_36

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882199
    move-result p1

    .line 33882200
    xor-int/2addr p1, v1

    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882203
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 33882206
    move-result-wide v2

    .line 33882207
    :cond_5f
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmv0/t0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmv0/t0;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Ljava/util/ArrayList;

    .line 33882114
    .line 33882115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const-wide/16 v2, 0x0

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_c

    .line 33882122
    .line 33882123
    return-wide v2

    .line 33882124
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    const/16 v4, 0xa

    .line 33882127
    .line 33882128
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_2d

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_1b

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    if-eqz v0, :cond_54

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    move-object v4, v0

    .line 33882178
    check-cast v4, Ljava/lang/Number;

    .line 33882179
    .line 33882180
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v4

    .line 33882184
    cmpl-double v6, v4, v2

    .line 33882185
    .line 33882186
    if-lez v6, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v1, 0x0

    .line 33882190
    :goto_4e
    if-eqz v1, :cond_36

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_36

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    xor-int/2addr p1, v1

    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882202
    .line 33882203
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-wide v2

    .line 33882207
    :cond_5f
    return-wide v2
.end method


