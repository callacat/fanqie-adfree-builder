## classes20/ci2/a2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "PLAYLET_COMMENT_EDITOR_QUIT_DIALOG_FREQUENCY_KEY_"

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262178
    move-result-object v3

    .line 262179
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 262181
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v3}, Lib6/t;->e()Lfe2/b;

    .line 262188
    move-result-object v3

    .line 262189
    iget-object v3, v3, Lfe2/b;->a:Ljava/lang/String;

    .line 262191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v2

    .line 262198
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "PLAYLET_COMMENT_EDITOR_QUIT_DIALOG_FREQUENCY_KEY_"

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 262180
    .line 262181
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v3}, Lib6/t;->e()Lfe2/b;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    iget-object v3, v3, Lfe2/b;->a:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


