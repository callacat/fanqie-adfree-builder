## classes21/com/dragon/read/base/share2/view/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/s1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 262146
    invoke-static {}, Lx93/a;->b()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_29

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 262154
    if-eqz v0, :cond_22

    .line 262156
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 262158
    iget-object v0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 262160
    const-string v2, "entrance"

    .line 262162
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 262181
    if-ne v0, v1, :cond_29

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/s1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 262145
    .line 262146
    invoke-static {}, Lx93/a;->b()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_29

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 262153
    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    const-string v2, "entrance"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 262180
    .line 262181
    if-ne v0, v1, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


