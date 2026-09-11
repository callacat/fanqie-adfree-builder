## classes15/zw/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzw/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lzw/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/d$a;->a:Lzw/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzw/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/d$a;->a:Lzw/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzw/d$a;->a:Lzw/d;

    .line 262146
    iget-object v0, v0, Lzw/d;->e:Lzw/c;

    .line 262148
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "[updateAgreeButtonToastAfterClick]on imageView post callback"

    .line 262154
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    iget-object v0, p0, Lzw/d$a;->a:Lzw/d;

    .line 262159
    iget-object v1, v0, Lzw/d;->e:Lzw/c;

    .line 262161
    iget-object v2, v1, Lzw/c;->c:Lex/f;

    .line 262163
    iget-object v2, v2, Lex/f;->b:Lex/g;

    .line 262165
    iget-object v2, v2, Lex/g;->f:Landroid/widget/ImageView;

    .line 262167
    new-instance v3, Lzw/d$a$a;

    .line 262169
    invoke-direct {v3, p0}, Lzw/d$a$a;-><init>(Lzw/d$a;)V

    .line 262172
    iget-boolean v4, v0, Lzw/d;->d:Z

    .line 262174
    if-eqz v4, :cond_23

    .line 262176
    const-wide/16 v0, 0x0

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    iget-object v0, v0, Lzw/d;->b:Landroid/content/Context;

    .line 262181
    invoke-virtual {v1, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262184
    move-result-object v0

    .line 262185
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastVisibleTimeCost:J

    .line 262187
    :goto_2b
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzw/d$a;->a:Lzw/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lzw/d;->e:Lzw/c;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "[updateAgreeButtonToastAfterClick]on imageView post callback"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lzw/d$a;->a:Lzw/d;

    .line 262158
    .line 262159
    iget-object v1, v0, Lzw/d;->e:Lzw/c;

    .line 262160
    .line 262161
    iget-object v2, v1, Lzw/c;->c:Lex/f;

    .line 262162
    .line 262163
    iget-object v2, v2, Lex/f;->b:Lex/g;

    .line 262164
    .line 262165
    iget-object v2, v2, Lex/g;->f:Landroid/widget/ImageView;

    .line 262166
    .line 262167
    new-instance v3, Lzw/d$a$a;

    .line 262168
    .line 262169
    invoke-direct {v3, p0}, Lzw/d$a$a;-><init>(Lzw/d$a;)V

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v4, v0, Lzw/d;->d:Z

    .line 262173
    .line 262174
    if-eqz v4, :cond_23

    .line 262175
    .line 262176
    const-wide/16 v0, 0x0

    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    iget-object v0, v0, Lzw/d;->b:Landroid/content/Context;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastVisibleTimeCost:J

    .line 262186
    .line 262187
    :goto_2b
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


