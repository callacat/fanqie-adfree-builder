## classes18/l15/b2.smali
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
    .line 131072
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "key_daily_1min_earn_money_tip"

    .line 131079
    invoke-static {v0}, Ll15/r;->c(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "key_daily_1min_earn_money_tip"

    .line 131078
    .line 131079
    invoke-static {v0}, Ll15/r;->c(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "main_tips"

    .line 262151
    const-string v1, "key_daily_1min_earn_money_tip"

    .line 262153
    invoke-static {v0, v1}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 262179
    new-instance v3, Ll15/z1;

    .line 262181
    invoke-direct {v3, v0}, Ll15/z1;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 262184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-wide/16 v4, 0x3a98

    .line 262189
    invoke-static {v1, v4, v5, v3}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ll15/r;->a:Ll15/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "main_tips"

    .line 262150
    .line 262151
    const-string v1, "key_daily_1min_earn_money_tip"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 262178
    .line 262179
    new-instance v3, Ll15/z1;

    .line 262180
    .line 262181
    invoke-direct {v3, v0}, Ll15/z1;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-wide/16 v4, 0x3a98

    .line 262188
    .line 262189
    invoke-static {v1, v4, v5, v3}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


