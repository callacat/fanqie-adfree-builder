## classes20/im2/b.smali
# added=0 removed=0 changed=1

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lim2/b;->b:Lmt5/p;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const-string v1, "render_dur"

    .line 262150
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 262153
    :cond_9
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262155
    sget-object v1, Lim2/b;->b:Lmt5/p;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    sget-object v3, Lim2/b;->b:Lmt5/p;

    .line 262168
    if-eqz v3, :cond_1f

    .line 262170
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v3, v2

    .line 262176
    :goto_20
    invoke-virtual {v0, v1, v3}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    sput-object v2, Lim2/b;->b:Lmt5/p;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lim2/b;->b:Lmt5/p;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, "render_dur"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262154
    .line 262155
    sget-object v1, Lim2/b;->b:Lmt5/p;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    invoke-interface {v1}, Lmt5/p;->e()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    sget-object v3, Lim2/b;->b:Lmt5/p;

    .line 262167
    .line 262168
    if-eqz v3, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v3, v2

    .line 262176
    :goto_20
    invoke-virtual {v0, v1, v3}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v2, Lim2/b;->b:Lmt5/p;

    .line 262180
    .line 262181
    return-void
.end method


