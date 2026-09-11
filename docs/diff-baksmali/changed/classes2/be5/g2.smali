## classes2/be5/g2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/g2;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 262146
    iget-object v1, p0, Lbe5/g2;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lbe5/g2;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 262152
    if-eqz v3, :cond_d

    .line 262154
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->a:Ljava/lang/String;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-nez v3, :cond_12

    .line 262160
    const-string v3, ""

    .line 262162
    :cond_12
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v4

    .line 262166
    xor-int/lit8 v4, v4, 0x1

    .line 262168
    if-eqz v4, :cond_28

    .line 262170
    if-eqz v2, :cond_28

    .line 262172
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 262174
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262178
    invoke-direct {v4, v0, v5, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/g2;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbe5/g2;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lbe5/g2;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 262151
    .line 262152
    if-eqz v3, :cond_d

    .line 262153
    .line 262154
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-nez v3, :cond_12

    .line 262159
    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    :cond_12
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    xor-int/lit8 v4, v4, 0x1

    .line 262167
    .line 262168
    if-eqz v4, :cond_28

    .line 262169
    .line 262170
    if-eqz v2, :cond_28

    .line 262171
    .line 262172
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;

    .line 262173
    .line 262174
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262177
    .line 262178
    invoke-direct {v4, v0, v5, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


