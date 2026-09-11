## classes16/com/bytedance/common/jato/JatoXL$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lye0/a;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_29

    .line 262149
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :try_start_8
    const-string v2, "ro.build.version.preview_sdk"

    .line 262154
    invoke-static {v2}, Ldf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262161
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_14

    .line 262163
    :catch_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    const/16 v2, 0x23

    .line 262169
    if-ge v0, v2, :cond_26

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    const/16 v1, 0x22

    .line 262175
    if-lt v0, v1, :cond_22

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnable()I

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    :goto_26
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnable15()I

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lye0/a;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_29

    .line 262149
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    :try_start_8
    const-string v2, "ro.build.version.preview_sdk"

    .line 262153
    .line 262154
    invoke-static {v2}, Ldf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_14

    .line 262163
    :catch_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    const/16 v2, 0x23

    .line 262168
    .line 262169
    if-ge v0, v2, :cond_26

    .line 262170
    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    const/16 v1, 0x22

    .line 262174
    .line 262175
    if-lt v0, v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnable()I

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    :goto_26
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnable15()I

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


