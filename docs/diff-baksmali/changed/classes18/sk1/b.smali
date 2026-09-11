## classes18/sk1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsk1/b;->a:Lsk1/f;

    .line 262146
    invoke-virtual {v0}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    iget-object v0, p0, Lsk1/b;->a:Lsk1/f;

    .line 262154
    invoke-virtual {v0}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_13

    .line 262160
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_2c

    .line 262169
    iget-object v0, p0, Lsk1/b;->a:Lsk1/f;

    .line 262171
    invoke-virtual {v0}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    iget-object v1, p0, Lsk1/b;->a:Lsk1/f;

    .line 262179
    iget v1, v1, Lsk1/f;->c:I

    .line 262181
    iget-object v2, p0, Lsk1/b;->b:[Ljava/lang/String;

    .line 262183
    iget-object v3, p0, Lsk1/b;->c:[I

    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsk1/b;->a:Lsk1/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    iget-object v0, p0, Lsk1/b;->a:Lsk1/f;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_13

    .line 262159
    .line 262160
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_2c

    .line 262168
    .line 262169
    iget-object v0, p0, Lsk1/b;->a:Lsk1/f;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    iget-object v1, p0, Lsk1/b;->a:Lsk1/f;

    .line 262178
    .line 262179
    iget v1, v1, Lsk1/f;->c:I

    .line 262180
    .line 262181
    iget-object v2, p0, Lsk1/b;->b:[Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v3, p0, Lsk1/b;->c:[I

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


