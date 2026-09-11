## classes2/com/dragon/read/kmp/community/bookcomment/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->d:Ljava/lang/String;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->e:Ljava/lang/String;

    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->f:Ljava/lang/String;

    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->g:Ljava/lang/String;

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->h:Ljava/lang/Integer;

    .line 262160
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->i:Ljava/lang/String;

    .line 262162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    const/4 v9, 0x0

    .line 262182
    invoke-virtual {v0}, Ldo5/a;->e()Ljava/util/Map;

    .line 262185
    move-result-object v10

    .line 262186
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/bookcomment/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->g:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->h:Ljava/lang/Integer;

    .line 262159
    .line 262160
    iget-object v8, p0, Lcom/dragon/read/kmp/community/bookcomment/x;->i:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    const/4 v9, 0x0

    .line 262182
    invoke-virtual {v0}, Ldo5/a;->e()Ljava/util/Map;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v10

    .line 262186
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/bookcomment/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


