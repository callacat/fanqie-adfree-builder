## classes3/dw5/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Ldw5/g;->a:Ljava/lang/String;

    .line 262146
    iget v5, p0, Ldw5/g;->b:I

    .line 262148
    if-eqz v1, :cond_2e

    .line 262150
    sget-object v0, Ldw5/n;->a:Ldw5/n;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v6, 0x0

    .line 262156
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_1c

    .line 262165
    sget-object v0, Ldw5/n;->d:Lcu5/n;

    .line 262167
    invoke-interface {v0, v1}, Lcu5/n;->b(Ljava/lang/String;)Lau5/f;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_2e

    .line 262175
    new-instance v7, Lau5/f;

    .line 262177
    invoke-virtual {v0}, Lau5/f;->a()Ljava/lang/String;

    .line 262180
    move-result-object v4

    .line 262181
    const/4 v2, 0x3

    .line 262182
    const/4 v3, 0x0

    .line 262183
    move-object v0, v7

    .line 262184
    invoke-direct/range {v0 .. v5}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 262187
    invoke-static {v7, v6}, Ldw5/n;->c(Lau5/f;Z)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Ldw5/g;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget v5, p0, Ldw5/g;->b:I

    .line 262147
    .line 262148
    if-eqz v1, :cond_2e

    .line 262149
    .line 262150
    sget-object v0, Ldw5/n;->a:Ldw5/n;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v6, 0x0

    .line 262156
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_1c

    .line 262164
    .line 262165
    sget-object v0, Ldw5/n;->d:Lcu5/n;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lcu5/n;->b(Ljava/lang/String;)Lau5/f;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_2e

    .line 262174
    .line 262175
    new-instance v7, Lau5/f;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lau5/f;->a()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    const/4 v2, 0x3

    .line 262182
    const/4 v3, 0x0

    .line 262183
    move-object v0, v7

    .line 262184
    invoke-direct/range {v0 .. v5}, Lau5/f;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v7, v6}, Ldw5/n;->c(Lau5/f;Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


