## classes5/com/dragon/read/kmp/reader/detail/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/detail/q0;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/q0;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/q0;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/q0;->e:Lcom/dragon/read/kmp/reader/detail/t3;

    .line 262154
    if-eqz v0, :cond_33

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    if-nez v2, :cond_12

    .line 262161
    goto :goto_2d

    .line 262162
    :cond_12
    new-instance v0, Ldo5/a;

    .line 262164
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262167
    const-string v1, "book_id"

    .line 262169
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    const-string v1, "tag_position"

    .line 262174
    const-string v5, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 262176
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v1, "click_dianfeng_tag"

    .line 262186
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    const-string v1, "dianfeng_tag"

    .line 262192
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    :cond_33
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/detail/q0;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/q0;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/q0;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/q0;->e:Lcom/dragon/read/kmp/reader/detail/t3;

    .line 262153
    .line 262154
    if-eqz v0, :cond_33

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    if-nez v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_2d

    .line 262162
    :cond_12
    new-instance v0, Ldo5/a;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "book_id"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "tag_position"

    .line 262173
    .line 262174
    const-string v5, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 262175
    .line 262176
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "click_dianfeng_tag"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    const-string v1, "dianfeng_tag"

    .line 262191
    .line 262192
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


