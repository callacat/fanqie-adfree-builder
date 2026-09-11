## classes2/com/dragon/read/kmp/community/bookcomment/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/u;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/u;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->b:Ljava/lang/String;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262153
    move-result v2

    .line 262154
    if-lez v2, :cond_e

    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-eqz v2, :cond_24

    .line 262161
    sget-object v2, Ltb5/a;->a:Ltb5/a;

    .line 262163
    iget-object v3, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->b:Ljava/lang/String;

    .line 262165
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v3, v4}, Ltb5/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->b:Ljava/lang/String;

    .line 262177
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/u;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/u;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-lez v2, :cond_e

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-eqz v2, :cond_24

    .line 262160
    .line 262161
    sget-object v2, Ltb5/a;->a:Ltb5/a;

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v3, v4}, Ltb5/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/kmp/community/bookcomment/n;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


