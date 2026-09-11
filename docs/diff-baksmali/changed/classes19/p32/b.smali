## classes19/p32/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/a;)V
    .registers 13

    .prologue
    .line 33882112
    if-nez p1, :cond_6

    .line 33882114
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_12

    .line 33882126
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget v1, Lm32/a;->C:I

    .line 33882132
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33882134
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33882137
    move-result-object v2

    .line 33882138
    if-nez v2, :cond_20

    .line 33882140
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_38

    .line 33882150
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_34

    .line 33882158
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882160
    invoke-interface {p2, p1}, Lk32/a;->b(Ljava/lang/String;)V

    .line 33882163
    goto :goto_37

    .line 33882164
    :cond_34
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882167
    :goto_37
    return-void

    .line 33882168
    :cond_38
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33882171
    move-result-object v8

    .line 33882172
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_74

    .line 33882180
    if-nez v8, :cond_47

    .line 33882182
    goto :goto_74

    .line 33882183
    :cond_47
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 33882185
    if-nez v0, :cond_52

    .line 33882187
    invoke-virtual {v1, v8}, Lm32/a;->a(Landroid/app/Activity;)Lr22/a;

    .line 33882190
    move-result-object v0

    .line 33882191
    if-nez v0, :cond_52

    .line 33882193
    return-void

    .line 33882194
    :cond_52
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 33882196
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882199
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 33882202
    move-result-object v4

    .line 33882203
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 33882205
    iget-object v5, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882207
    new-instance v1, Lp32/b$a;

    .line 33882209
    invoke-direct {v1, p1, v3, v4, v5}, Lp32/b$a;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    invoke-interface {v0, v1}, Lr22/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33882215
    new-instance v9, Lp32/b$b;

    .line 33882217
    move-object v0, v9

    .line 33882218
    move-object v1, p0

    .line 33882219
    move-object v2, p1

    .line 33882220
    move-object v7, p2

    .line 33882221
    invoke-direct/range {v0 .. v8}, Lp32/b$b;-><init>(Lp32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lk32/a;Landroid/app/Activity;)V

    .line 33882224
    invoke-static {v9}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 33882227
    return-void

    .line 33882228
    :cond_74
    :goto_74
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/a;)V
    .registers 13

    .prologue
    .line 33882112
    if-nez p1, :cond_6

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882115
    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_12

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882127
    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget v1, Lm32/a;->C:I

    .line 33882131
    .line 33882132
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    if-nez v2, :cond_20

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_38

    .line 33882149
    .line 33882150
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-nez v0, :cond_34

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-interface {p2, p1}, Lk32/a;->b(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_37

    .line 33882164
    :cond_34
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882165
    .line 33882166
    .line 33882167
    :goto_37
    return-void

    .line 33882168
    :cond_38
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v8

    .line 33882172
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_74

    .line 33882179
    .line 33882180
    if-nez v8, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_74

    .line 33882183
    :cond_47
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_52

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v8}, Lm32/a;->a(Landroid/app/Activity;)Lr22/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    if-nez v0, :cond_52

    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 33882195
    .line 33882196
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v4

    .line 33882203
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 33882204
    .line 33882205
    iget-object v5, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 33882206
    .line 33882207
    new-instance v1, Lp32/b$a;

    .line 33882208
    .line 33882209
    invoke-direct {v1, p1, v3, v4, v5}, Lp32/b$a;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-interface {v0, v1}, Lr22/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance v9, Lp32/b$b;

    .line 33882216
    .line 33882217
    move-object v0, v9

    .line 33882218
    move-object v1, p0

    .line 33882219
    move-object v2, p1

    .line 33882220
    move-object v7, p2

    .line 33882221
    invoke-direct/range {v0 .. v8}, Lp32/b$b;-><init>(Lp32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lk32/a;Landroid/app/Activity;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-static {v9}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void

    .line 33882228
    :cond_74
    :goto_74
    invoke-interface {p2}, Lk32/a;->a()V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


