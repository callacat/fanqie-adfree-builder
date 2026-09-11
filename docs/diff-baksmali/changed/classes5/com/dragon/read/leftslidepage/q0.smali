## classes5/com/dragon/read/leftslidepage/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/q0;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/q0;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lcom/dragon/read/leftslidepage/q0;->c:I

    .line 262150
    iget v3, p0, Lcom/dragon/read/leftslidepage/q0;->d:I

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/leftslidepage/q0;->e:Lcom/dragon/read/leftslidepage/k;

    .line 262154
    sget v5, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 262156
    const/4 v5, 0x1

    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262161
    add-int/2addr v3, v5

    .line 262162
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 262165
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 262170
    sget-object v3, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v4, v1, v2}, Lcom/dragon/read/leftslidepage/v;->a(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;I)Ljava/util/Map;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/dragon/read/leftslidepage/d;->i(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILjava/util/Map;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/q0;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/q0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/leftslidepage/q0;->c:I

    .line 262149
    .line 262150
    iget v3, p0, Lcom/dragon/read/leftslidepage/q0;->d:I

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/leftslidepage/q0;->e:Lcom/dragon/read/leftslidepage/k;

    .line 262153
    .line 262154
    sget v5, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 262155
    .line 262156
    const/4 v5, 0x1

    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    add-int/2addr v3, v5

    .line 262162
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/leftslidepage/v;->a:Lcom/dragon/read/leftslidepage/v;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v4, v1, v2}, Lcom/dragon/read/leftslidepage/v;->a(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;I)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/dragon/read/leftslidepage/d;->i(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILjava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


