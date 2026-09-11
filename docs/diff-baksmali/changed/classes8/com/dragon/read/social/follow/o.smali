## classes8/com/dragon/read/social/follow/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/follow/o;->a:Landroid/content/Context;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/social/follow/o;->b:Ljava/lang/String;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/social/follow/o;->c:Lcom/dragon/read/social/follow/a0$c;

    .line 33882118
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882126
    move-result-object v4

    .line 33882127
    const-string v5, "deliver"

    .line 33882129
    const-string v6, "showBindConflictDialog - confirm button click"

    .line 33882131
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    sget-object v3, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v4, "showConfirmDisconnectBindingDialog"

    .line 33882147
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882152
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882155
    const p1, 0x7f060d4c

    .line 33882158
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882161
    move-result-object p1

    .line 33882162
    const v1, 0x7f060d4b

    .line 33882165
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882168
    move-result-object p1

    .line 33882169
    const v1, 0x7f060d4a

    .line 33882172
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/high16 v1, 0x7f060000

    .line 33882178
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882181
    move-result-object p1

    .line 33882182
    new-instance v1, Lcom/dragon/read/social/follow/q;

    .line 33882184
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/social/follow/q;-><init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$c;)V

    .line 33882187
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882190
    move-result-object p1

    .line 33882191
    new-instance p2, Lcom/dragon/read/social/follow/r;

    .line 33882193
    invoke-direct {p2, v0}, Lcom/dragon/read/social/follow/r;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 33882196
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882203
    move-result-object p1

    .line 33882204
    const/4 p2, 0x1

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/follow/o;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/social/follow/o;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/social/follow/o;->c:Lcom/dragon/read/social/follow/a0$c;

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v4

    .line 33882127
    const-string v5, "deliver"

    .line 33882128
    .line 33882129
    const-string v6, "showBindConflictDialog - confirm button click"

    .line 33882130
    .line 33882131
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v4, "showConfirmDisconnectBindingDialog"

    .line 33882146
    .line 33882147
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const p1, 0x7f060d4c

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const v1, 0x7f060d4b

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const v1, 0x7f060d4a

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const/high16 v1, 0x7f060000

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    new-instance v1, Lcom/dragon/read/social/follow/q;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/social/follow/q;-><init>(Ljava/lang/String;Lcom/dragon/read/social/follow/a0$c;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    new-instance p2, Lcom/dragon/read/social/follow/r;

    .line 33882192
    .line 33882193
    invoke-direct {p2, v0}, Lcom/dragon/read/social/follow/r;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    const/4 p2, 0x1

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


