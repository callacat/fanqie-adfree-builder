## classes5/com/dragon/read/kmp/community/square/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r;->a:Lcom/dragon/read/kmp/community/square/m1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/r;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/square/m1;->i:Z

    .line 262151
    sget-object v0, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_3a

    .line 262163
    :cond_13
    check-cast v0, Llc3/x;

    .line 262165
    const-string v3, "clicked"

    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-virtual {v0, v3, v4}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 262171
    move-result v5

    .line 262172
    const-string v6, "finished"

    .line 262174
    if-eqz v5, :cond_26

    .line 262176
    invoke-virtual {v0, v3, v4}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 262179
    invoke-virtual {v0, v6, v4}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 262182
    :cond_26
    invoke-virtual {v0, v6, v4}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 262185
    move-result v3

    .line 262186
    if-eqz v3, :cond_2d

    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    const-string v3, "show_count"

    .line 262191
    invoke-virtual {v0, v3, v4}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 262194
    move-result v4

    .line 262195
    const/4 v5, 0x3

    .line 262196
    if-ge v4, v5, :cond_3a

    .line 262198
    add-int/2addr v4, v2

    .line 262199
    invoke-virtual {v0, v3, v4}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 262202
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r;->a:Lcom/dragon/read/kmp/community/square/m1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/r;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/square/m1;->i:Z

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_3a

    .line 262163
    :cond_13
    check-cast v0, Llc3/x;

    .line 262164
    .line 262165
    const-string v3, "clicked"

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-virtual {v0, v3, v4}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v5

    .line 262172
    const-string v6, "finished"

    .line 262173
    .line 262174
    if-eqz v5, :cond_26

    .line 262175
    .line 262176
    invoke-virtual {v0, v3, v4}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v6, v4}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0, v6, v4}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    if-eqz v3, :cond_2d

    .line 262187
    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    const-string v3, "show_count"

    .line 262190
    .line 262191
    invoke-virtual {v0, v3, v4}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v4

    .line 262195
    const/4 v5, 0x3

    .line 262196
    if-ge v4, v5, :cond_3a

    .line 262197
    .line 262198
    add-int/2addr v4, v2

    .line 262199
    invoke-virtual {v0, v3, v4}, Llc3/x;->e(Ljava/lang/String;I)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


