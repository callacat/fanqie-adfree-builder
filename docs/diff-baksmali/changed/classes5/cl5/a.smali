## classes5/cl5/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll65/m;->b:Ll65/m;

    .line 262146
    invoke-virtual {v0}, Ll65/m;->needPadUiCompat()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_26

    .line 262152
    sget-object v1, Ll65/h;->b:Ll65/h;

    .line 262154
    invoke-virtual {v1}, Ll65/h;->isPadDevice()Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_16

    .line 262160
    invoke-virtual {v1}, Ll65/h;->isFoldDevice()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_26

    .line 262166
    :cond_16
    sget-object v1, Ll65/o;->b:Ll65/o;

    .line 262168
    invoke-virtual {v1}, Ll65/o;->needFitPadScreen()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_24

    .line 262174
    invoke-virtual {v0}, Ll65/m;->enableActivityLandscape()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll65/m;->b:Ll65/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ll65/m;->needPadUiCompat()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_26

    .line 262151
    .line 262152
    sget-object v1, Ll65/h;->b:Ll65/h;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ll65/h;->isPadDevice()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ll65/h;->isFoldDevice()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_26

    .line 262165
    .line 262166
    :cond_16
    sget-object v1, Ll65/o;->b:Ll65/o;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ll65/o;->needFitPadScreen()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ll65/m;->enableActivityLandscape()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


