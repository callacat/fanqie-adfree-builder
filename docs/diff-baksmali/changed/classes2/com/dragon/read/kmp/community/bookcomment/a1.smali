## classes2/com/dragon/read/kmp/community/bookcomment/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->d:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->e:Ljava/lang/String;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->f:Ljava/lang/String;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->g:Ljava/lang/String;

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->h:Ljava/lang/Integer;

    .line 262160
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->i:Ljava/lang/String;

    .line 262162
    if-nez v0, :cond_17

    .line 262164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    goto :goto_2c

    .line 262167
    :cond_17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262170
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ldo5/k;->g()Ljava/util/Map;

    .line 262182
    move-result-object v9

    .line 262183
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->g:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->h:Ljava/lang/Integer;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/a1;->i:Ljava/lang/String;

    .line 262161
    .line 262162
    if-nez v0, :cond_17

    .line 262163
    .line 262164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    .line 262166
    goto :goto_2c

    .line 262167
    :cond_17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ldo5/k;->g()Ljava/util/Map;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v9

    .line 262183
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


