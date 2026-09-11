## classes11/by7/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lby7/a;->a:Lay7/a;

    .line 262146
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262148
    sget-object v1, Lby7/a;->b:Landroid/content/Context;

    .line 262150
    const-string v2, "MediaSessionManager"

    .line 262152
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x3

    .line 262156
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 262159
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 262161
    iget-object v1, v1, Lkx7/b;->g:Ljx7/a;

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-interface {v1}, Ljx7/a;->b()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 262181
    sput-object v0, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lby7/a;->a:Lay7/a;

    .line 262145
    .line 262146
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262147
    .line 262148
    sget-object v1, Lby7/a;->b:Landroid/content/Context;

    .line 262149
    .line 262150
    const-string v2, "MediaSessionManager"

    .line 262151
    .line 262152
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x3

    .line 262156
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 262160
    .line 262161
    iget-object v1, v1, Lkx7/b;->g:Ljx7/a;

    .line 262162
    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v1}, Ljx7/a;->b()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v1, 0x1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262182
    .line 262183
    return-void
.end method


