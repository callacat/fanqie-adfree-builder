## classes16/com/bytedance/ies/argus/aspect/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/f;->a:Landroid/webkit/WebView;

    .line 262148
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 262155
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/f;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/f;->c:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v1, "\u786e\u8ba4"

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/f;->a:Landroid/webkit/WebView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/f;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/f;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v1, "\u786e\u8ba4"

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


