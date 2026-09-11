## classes5/com/dragon/read/nuwa/ctrl/EglBadAccessCtrl.smali
# added=0 removed=0 changed=1

.method public static enable()Z
[MOD-CHANGED]
.method public static enable()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262146
    const-string v1, "xiaomi"

    .line 262148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_1a

    .line 262154
    const-string v1, "oppo"

    .line 262156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_1a

    .line 262162
    const-string v1, "vivo"

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262172
    const/16 v1, 0x1a

    .line 262174
    if-lt v0, v1, :cond_26

    .line 262176
    const/16 v1, 0x1f

    .line 262178
    if-gt v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static enable()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "xiaomi"

    .line 262147
    .line 262148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_1a

    .line 262153
    .line 262154
    const-string v1, "oppo"

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_1a

    .line 262161
    .line 262162
    const-string v1, "vivo"

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262169
    .line 262170
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262171
    .line 262172
    const/16 v1, 0x1a

    .line 262173
    .line 262174
    if-lt v0, v1, :cond_26

    .line 262175
    .line 262176
    const/16 v1, 0x1f

    .line 262177
    .line 262178
    if-gt v0, v1, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


