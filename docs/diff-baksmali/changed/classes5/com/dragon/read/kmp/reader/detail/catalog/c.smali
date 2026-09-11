## classes5/com/dragon/read/kmp/reader/detail/catalog/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/c;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/c;->b:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262152
    new-instance v4, Ldo5/a;

    .line 262154
    const/4 v5, 0x2

    .line 262155
    new-array v5, v5, [Lkotlin/Pair;

    .line 262157
    const-string v6, "book_id"

    .line 262159
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    aput-object v0, v5, v6

    .line 262166
    iget-boolean v0, v1, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    const-string v0, "desc_order"

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v0, "asc_order"

    .line 262175
    :goto_1f
    const-string v1, "clicked_content"

    .line 262177
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    aput-object v0, v5, v1

    .line 262184
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-direct {v4, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 262191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const-string v0, "click_novel_page"

    .line 262196
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262199
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/c;->b:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262151
    .line 262152
    new-instance v4, Ldo5/a;

    .line 262153
    .line 262154
    const/4 v5, 0x2

    .line 262155
    new-array v5, v5, [Lkotlin/Pair;

    .line 262156
    .line 262157
    const-string v6, "book_id"

    .line 262158
    .line 262159
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    aput-object v0, v5, v6

    .line 262165
    .line 262166
    iget-boolean v0, v1, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    const-string v0, "desc_order"

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v0, "asc_order"

    .line 262174
    .line 262175
    :goto_1f
    const-string v1, "clicked_content"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    aput-object v0, v5, v1

    .line 262183
    .line 262184
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-direct {v4, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "click_novel_page"

    .line 262195
    .line 262196
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


