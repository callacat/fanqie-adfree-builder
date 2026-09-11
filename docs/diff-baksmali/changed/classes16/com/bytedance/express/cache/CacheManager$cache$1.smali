## classes16/com/bytedance/express/cache/CacheManager$cache$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/express/cache/CacheManager$cache$1;->this$0:Lcom/bytedance/express/cache/CacheManager;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v1, p0, Lcom/bytedance/express/cache/CacheManager$cache$1;->$expr:Ljava/lang/String;

    .line 262152
    if-eqz v1, :cond_1b

    .line 262154
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/bytedance/express/cache/CacheManager$cache$1;->$commands:Ljava/util/List;

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/List;

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    .line 262173
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 262175
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262178
    throw v0

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/express/cache/CacheManager$cache$1;->this$0:Lcom/bytedance/express/cache/CacheManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/express/cache/CacheManager;->a:Landroid/util/LruCache;

    .line 262147
    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/express/cache/CacheManager$cache$1;->$expr:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1b

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/bytedance/express/cache/CacheManager$cache$1;->$commands:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/List;

    .line 262169
    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    .line 262172
    .line 262173
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    throw v0

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


