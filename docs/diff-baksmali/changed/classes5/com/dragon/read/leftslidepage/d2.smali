## classes5/com/dragon/read/leftslidepage/d2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/d2;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/d2;->b:Lcom/dragon/read/leftslidepage/b;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/d2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 262150
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 262152
    const-string v4, ""

    .line 262154
    if-nez v3, :cond_d

    .line 262156
    move-object v3, v4

    .line 262157
    :cond_d
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 262159
    if-nez v5, :cond_12

    .line 262161
    move-object v5, v4

    .line 262162
    :cond_12
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x1

    .line 262164
    invoke-virtual {v0, v6, v3, v7, v5}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262167
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 262169
    if-nez v3, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v4, v3

    .line 262173
    :goto_1d
    invoke-virtual {v0, v6, v2, v4, v7}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 262176
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/leftslidepage/j2;->n1(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/d2;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/d2;->b:Lcom/dragon/read/leftslidepage/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/d2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 262149
    .line 262150
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v4, ""

    .line 262153
    .line 262154
    if-nez v3, :cond_d

    .line 262155
    .line 262156
    move-object v3, v4

    .line 262157
    :cond_d
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    if-nez v5, :cond_12

    .line 262160
    .line 262161
    move-object v5, v4

    .line 262162
    :cond_12
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x1

    .line 262164
    invoke-virtual {v0, v6, v3, v7, v5}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v3, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v4, v3

    .line 262173
    :goto_1d
    invoke-virtual {v0, v6, v2, v4, v7}, Lcom/dragon/read/leftslidepage/j2;->s1(ILcom/dragon/read/leftslidepage/k;Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, v1, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/leftslidepage/j2;->n1(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


