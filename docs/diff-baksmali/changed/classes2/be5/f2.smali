## classes2/be5/f2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/f2;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 262146
    iget-object v1, p0, Lbe5/f2;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 262150
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v2

    .line 262154
    xor-int/lit8 v2, v2, 0x1

    .line 262156
    if-eqz v2, :cond_1e

    .line 262158
    if-eqz v1, :cond_1e

    .line 262160
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 262162
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 262164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262168
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbe5/f2;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbe5/f2;->b:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    xor-int/lit8 v2, v2, 0x1

    .line 262155
    .line 262156
    if-eqz v2, :cond_1e

    .line 262157
    .line 262158
    if-eqz v1, :cond_1e

    .line 262159
    .line 262160
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;

    .line 262161
    .line 262162
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262167
    .line 262168
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


