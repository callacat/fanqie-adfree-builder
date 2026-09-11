## classes6/com/dragon/read/router/action/OpenTipAlterAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lxc1/c;->b:Landroid/net/Uri;

    .line 33882114
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const-string v0, ""

    .line 33882127
    :goto_f
    const-string v1, "dragon"

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_69

    .line 33882135
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, "title"

    .line 33882143
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "description"

    .line 33882149
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "tipAlertBtn"

    .line 33882155
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    const-string v3, "broadcast"

    .line 33882161
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_42

    .line 33882171
    const v2, 0x7f06118d

    .line 33882174
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    :cond_42
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882180
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882187
    move-result-object v3

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882192
    move-result-object v3

    .line 33882193
    new-instance v4, Lcom/dragon/read/router/action/k;

    .line 33882195
    invoke-direct {v4, p2, p1}, Lcom/dragon/read/router/action/k;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882198
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lxc1/c;->b:Landroid/net/Uri;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const-string v0, ""

    .line 33882126
    .line 33882127
    :goto_f
    const-string v1, "dragon"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_69

    .line 33882134
    .line 33882135
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, "title"

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "description"

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "tipAlertBtn"

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    const-string v3, "broadcast"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-eqz v3, :cond_42

    .line 33882170
    .line 33882171
    const v2, 0x7f06118d

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    :cond_42
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882179
    .line 33882180
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v3

    .line 33882193
    new-instance v4, Lcom/dragon/read/router/action/k;

    .line 33882194
    .line 33882195
    invoke-direct {v4, p2, p1}, Lcom/dragon/read/router/action/k;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


