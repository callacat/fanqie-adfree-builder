## classes9/com/dragon/read/widget/l6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/l6;->a:Lcom/dragon/read/widget/q6;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/l6;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/widget/l6;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    sget-object v3, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 262154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262157
    move-result v4

    .line 262158
    if-nez v4, :cond_12

    .line 262160
    const/4 v4, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v4, 0x0

    .line 262163
    :goto_13
    if-eqz v4, :cond_18

    .line 262165
    const-string v4, "watch_video"

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v4, "get"

    .line 262170
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v4, v1}, Lcom/dragon/read/widget/g4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/l6;->a:Lcom/dragon/read/widget/q6;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/l6;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/widget/l6;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    if-nez v4, :cond_12

    .line 262159
    .line 262160
    const/4 v4, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v4, 0x0

    .line 262163
    :goto_13
    if-eqz v4, :cond_18

    .line 262164
    .line 262165
    const-string v4, "watch_video"

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v4, "get"

    .line 262169
    .line 262170
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v4, v1}, Lcom/dragon/read/widget/g4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


