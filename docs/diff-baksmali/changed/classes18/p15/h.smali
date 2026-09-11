## classes18/p15/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lp15/j;->j:Z

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_3c

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    sput-boolean v0, Lp15/j;->j:Z

    .line 262157
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_1b

    .line 262164
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 262167
    move-result v1

    .line 262168
    if-ne v1, v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_37

    .line 262174
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262176
    new-instance v1, Lp15/r;

    .line 262178
    invoke-direct {v1}, Lp15/r;-><init>()V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    sput-object v1, Ll15/y0;->e:Laz5/m;

    .line 262186
    new-array v0, v2, [Ljava/lang/Object;

    .line 262188
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 262190
    const-string/jumbo v2, "tryPlayRedPacketGuideAnim isShown=false"

    .line 262193
    const-string v3, "growth"

    .line 262195
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    goto :goto_3c

    .line 262199
    :cond_37
    const-string v0, "main_show_play_animation"

    .line 262201
    invoke-static {v0}, Lp15/j;->h(Ljava/lang/String;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lp15/j;->j:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_3c

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    sput-boolean v0, Lp15/j;->j:Z

    .line 262156
    .line 262157
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_1b

    .line 262163
    .line 262164
    invoke-interface {v1}, Lb12/h;->e()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-ne v1, v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_37

    .line 262173
    .line 262174
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262175
    .line 262176
    new-instance v1, Lp15/r;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lp15/r;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Ll15/y0;->e:Laz5/m;

    .line 262185
    .line 262186
    new-array v0, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 262189
    .line 262190
    const-string/jumbo v2, "tryPlayRedPacketGuideAnim isShown=false"

    .line 262191
    .line 262192
    .line 262193
    const-string v3, "growth"

    .line 262194
    .line 262195
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3c

    .line 262199
    :cond_37
    const-string v0, "main_show_play_animation"

    .line 262200
    .line 262201
    invoke-static {v0}, Lp15/j;->h(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


