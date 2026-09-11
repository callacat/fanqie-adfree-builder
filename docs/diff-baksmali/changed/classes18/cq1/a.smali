## classes18/cq1/a.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 262146
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eq v0, v1, :cond_b

    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_f

    .line 262158
    return v2

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Lcq1/b;->c:Ljava/lang/String;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    sget-object v4, Lcq1/b;->a:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    :cond_26
    const-string/jumbo v0, "true"

    .line 262185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eq v0, v1, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v2

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Lcq1/b;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    if-eqz v0, :cond_26

    .line 262171
    .line 262172
    sget-object v4, Lcq1/b;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    :cond_26
    const-string/jumbo v0, "true"

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


