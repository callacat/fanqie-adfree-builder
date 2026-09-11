## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;->c:Ljava/lang/String;

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 262154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 262156
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 262158
    if-eqz v5, :cond_13

    .line 262160
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->a:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v5, 0x0

    .line 262164
    :goto_14
    if-nez v5, :cond_18

    .line 262166
    const-string v5, ""

    .line 262168
    :cond_18
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->y:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262170
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 262153
    .line 262154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 262157
    .line 262158
    if-eqz v5, :cond_13

    .line 262159
    .line 262160
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v5, 0x0

    .line 262164
    :goto_14
    if-nez v5, :cond_18

    .line 262165
    .line 262166
    const-string v5, ""

    .line 262167
    .line 262168
    :cond_18
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->y:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 262169
    .line 262170
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


