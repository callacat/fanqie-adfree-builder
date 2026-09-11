## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/p5.smali
# added=0 removed=0 changed=1

.method public static final a(Ldu0/k;Ljava/util/Map;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final a(Ldu0/k;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget v0, p0, Ldu0/k;->a:I

    .line 33882117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/util/List;

    .line 33882127
    if-nez p1, :cond_15

    .line 33882129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882136
    move-result v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz v0, :cond_1d

    .line 33882140
    return-object v1

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v0

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    if-eqz v0, :cond_3b

    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    move-object v3, v0

    .line 33882157
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 33882159
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 33882161
    iget v4, p0, Ldu0/k;->b:I

    .line 33882163
    if-ne v3, v4, :cond_37

    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_21

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v0, v1

    .line 33882172
    :goto_3c
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 33882174
    if-nez v0, :cond_41

    .line 33882176
    return-object v1

    .line 33882177
    :cond_41
    iget p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 33882179
    iget p0, p0, Ldu0/k;->c:I

    .line 33882181
    add-int/2addr p1, p0

    .line 33882182
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882185
    move-result p0

    .line 33882186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object p0

    .line 33882190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ldu0/k;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p0, Ldu0/k;->a:I

    .line 33882116
    .line 33882117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/util/List;

    .line 33882126
    .line 33882127
    if-nez p1, :cond_15

    .line 33882128
    .line 33882129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    if-eqz v0, :cond_1d

    .line 33882139
    .line 33882140
    return-object v1

    .line 33882141
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    if-eqz v0, :cond_3b

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    move-object v3, v0

    .line 33882157
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 33882158
    .line 33882159
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->b:I

    .line 33882160
    .line 33882161
    iget v4, p0, Ldu0/k;->b:I

    .line 33882162
    .line 33882163
    if-ne v3, v4, :cond_37

    .line 33882164
    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_21

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v0, v1

    .line 33882172
    :goto_3c
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 33882173
    .line 33882174
    if-nez v0, :cond_41

    .line 33882175
    .line 33882176
    return-object v1

    .line 33882177
    :cond_41
    iget p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;->d:I

    .line 33882178
    .line 33882179
    iget p0, p0, Ldu0/k;->c:I

    .line 33882180
    .line 33882181
    add-int/2addr p1, p0

    .line 33882182
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    return-object p0
.end method


