## classes4/iz4/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liz4/q;->a:Lwc4/g;

    .line 262146
    iget-object v1, p0, Liz4/q;->b:Lkr1/h;

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    iget-object v1, v1, Lkr1/h;->c:Llr1/a;

    .line 262152
    check-cast v0, Lcom/dragon/read/push/AppSdkActivity$b;

    .line 262154
    iget-boolean v2, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 262156
    if-eqz v2, :cond_f

    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 262162
    iget-object v2, v0, Lcom/dragon/read/push/AppSdkActivity$b;->b:Landroid/net/Uri;

    .line 262164
    if-eqz v1, :cond_24

    .line 262166
    iget-object v3, v1, Llr1/a;->a:Ljava/lang/String;

    .line 262168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v3

    .line 262172
    if-nez v3, :cond_24

    .line 262174
    iget-object v1, v1, Llr1/a;->a:Ljava/lang/String;

    .line 262176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262179
    move-result-object v2

    .line 262180
    :cond_24
    invoke-virtual {v0, v2}, Lcom/dragon/read/push/AppSdkActivity$b;->a(Landroid/net/Uri;)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liz4/q;->a:Lwc4/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Liz4/q;->b:Lkr1/h;

    .line 262147
    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    iget-object v1, v1, Lkr1/h;->c:Llr1/a;

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/push/AppSdkActivity$b;

    .line 262153
    .line 262154
    iget-boolean v2, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 262155
    .line 262156
    if-eqz v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 262161
    .line 262162
    iget-object v2, v0, Lcom/dragon/read/push/AppSdkActivity$b;->b:Landroid/net/Uri;

    .line 262163
    .line 262164
    if-eqz v1, :cond_24

    .line 262165
    .line 262166
    iget-object v3, v1, Llr1/a;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-nez v3, :cond_24

    .line 262173
    .line 262174
    iget-object v1, v1, Llr1/a;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    :cond_24
    invoke-virtual {v0, v2}, Lcom/dragon/read/push/AppSdkActivity$b;->a(Landroid/net/Uri;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


