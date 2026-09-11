## classes5/fn5/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lfn5/i0;->a:Lcom/dragon/read/kmp/reader/state/j;

    .line 262146
    iget-object v1, p0, Lfn5/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lfn5/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 262152
    const-string v4, "\u4f5c\u8005"

    .line 262154
    const/4 v5, 0x0

    .line 262155
    const/4 v6, 0x2

    .line 262156
    const/4 v7, 0x0

    .line 262157
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_17

    .line 262163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 262169
    const-string v3, "\u7248\u6743\u65b9"

    .line 262171
    invoke-static {v1, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/j;->d:Ljava/lang/String;

    .line 262182
    if-eqz v0, :cond_38

    .line 262184
    sget-object v1, Lff5/c;->S0:Lff5/c$a;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    sget-object v1, Lff5/c$a;->b:Lff5/c;

    .line 262191
    invoke-interface {v1}, Lff5/c;->navigatorDepend()Lhn5/h;

    .line 262194
    move-result-object v1

    .line 262195
    if-eqz v1, :cond_38

    .line 262197
    invoke-interface {v1, v0}, Lhn5/h;->J(Ljava/lang/String;)V

    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lfn5/i0;->a:Lcom/dragon/read/kmp/reader/state/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfn5/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfn5/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    const-string v4, "\u4f5c\u8005"

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    const/4 v6, 0x2

    .line 262156
    const/4 v7, 0x0

    .line 262157
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_17

    .line 262162
    .line 262163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v3, "\u7248\u6743\u65b9"

    .line 262170
    .line 262171
    invoke-static {v1, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/j;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v0, :cond_38

    .line 262183
    .line 262184
    sget-object v1, Lff5/c;->S0:Lff5/c$a;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    sget-object v1, Lff5/c$a;->b:Lff5/c;

    .line 262190
    .line 262191
    invoke-interface {v1}, Lff5/c;->navigatorDepend()Lhn5/h;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    if-eqz v1, :cond_38

    .line 262196
    .line 262197
    invoke-interface {v1, v0}, Lhn5/h;->J(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


