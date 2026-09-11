## classes18/l15/u1$a.smali
# added=0 removed=0 changed=3

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Lgp3/m$a;->a:I

    .line 262146
    sget-object v0, Ll15/a;->a:Ll15/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Ll15/a;->e:Lny5/d;

    .line 262153
    sget-object v1, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 262155
    const/4 v2, 0x2

    .line 262156
    aget-object v3, v1, v2

    .line 262158
    invoke-virtual {v0, v3}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 262161
    move-result-wide v3

    .line 262162
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262165
    move-result v3

    .line 262166
    const/4 v4, 0x1

    .line 262167
    if-eqz v3, :cond_28

    .line 262169
    sget-object v3, Ll15/a;->d:Lny5/c;

    .line 262171
    aget-object v5, v1, v4

    .line 262173
    invoke-virtual {v3, v5}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 262176
    move-result v5

    .line 262177
    add-int/2addr v5, v4

    .line 262178
    aget-object v4, v1, v4

    .line 262180
    invoke-virtual {v3, v4, v5}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    sget-object v3, Ll15/a;->d:Lny5/c;

    .line 262186
    aget-object v5, v1, v4

    .line 262188
    invoke-virtual {v3, v5, v4}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 262191
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262194
    move-result-wide v3

    .line 262195
    aget-object v1, v1, v2

    .line 262197
    invoke-virtual {v0, v1, v3, v4}, Lny5/d;->b(Lkotlin/reflect/KProperty;J)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Lgp3/m$a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Ll15/a;->a:Ll15/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Ll15/a;->e:Lny5/d;

    .line 262152
    .line 262153
    sget-object v1, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 262154
    .line 262155
    const/4 v2, 0x2

    .line 262156
    aget-object v3, v1, v2

    .line 262157
    .line 262158
    invoke-virtual {v0, v3}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v3

    .line 262162
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    const/4 v4, 0x1

    .line 262167
    if-eqz v3, :cond_28

    .line 262168
    .line 262169
    sget-object v3, Ll15/a;->d:Lny5/c;

    .line 262170
    .line 262171
    aget-object v5, v1, v4

    .line 262172
    .line 262173
    invoke-virtual {v3, v5}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v5

    .line 262177
    add-int/2addr v5, v4

    .line 262178
    aget-object v4, v1, v4

    .line 262179
    .line 262180
    invoke-virtual {v3, v4, v5}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2f

    .line 262184
    :cond_28
    sget-object v3, Ll15/a;->d:Lny5/c;

    .line 262185
    .line 262186
    aget-object v5, v1, v4

    .line 262187
    .line 262188
    invoke-virtual {v3, v5, v4}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v3

    .line 262195
    aget-object v1, v1, v2

    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v3, v4}, Lny5/d;->b(Lkotlin/reflect/KProperty;J)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


