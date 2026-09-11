## classes16/com/bytedance/crash/general/b.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    :try_start_5
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262151
    array-length v2, v1

    .line 262152
    if-lez v2, :cond_2c

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_28

    .line 262159
    const/4 v0, 0x0

    .line 262160
    :goto_10
    :try_start_10
    array-length v3, v1

    .line 262161
    if-ge v0, v3, :cond_25

    .line 262163
    aget-object v3, v1, v0

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    array-length v3, v1

    .line 262169
    add-int/lit8 v3, v3, -0x1

    .line 262171
    if-eq v0, v3, :cond_22

    .line 262173
    const-string v3, ", "

    .line 262175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_27

    .line 262178
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 262180
    goto :goto_10

    .line 262181
    :cond_25
    move-object v0, v2

    .line 262182
    goto :goto_2c

    .line 262183
    :catch_27
    move-object v0, v2

    .line 262184
    :catch_28
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262186
    sget-boolean v1, Lpg0/i;->c:Z

    .line 262188
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_39

    .line 262198
    const-string/jumbo v0, "unknown"

    .line 262201
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262150
    .line 262151
    array-length v2, v1

    .line 262152
    if-lez v2, :cond_2c

    .line 262153
    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_28

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    :goto_10
    :try_start_10
    array-length v3, v1

    .line 262161
    if-ge v0, v3, :cond_25

    .line 262162
    .line 262163
    aget-object v3, v1, v0

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    array-length v3, v1

    .line 262169
    add-int/lit8 v3, v3, -0x1

    .line 262170
    .line 262171
    if-eq v0, v3, :cond_22

    .line 262172
    .line 262173
    const-string v3, ", "

    .line 262174
    .line 262175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_27

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 262179
    .line 262180
    goto :goto_10

    .line 262181
    :cond_25
    move-object v0, v2

    .line 262182
    goto :goto_2c

    .line 262183
    :catch_27
    move-object v0, v2

    .line 262184
    :catch_28
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262185
    .line 262186
    sget-boolean v1, Lpg0/i;->c:Z

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_39

    .line 262197
    .line 262198
    const-string/jumbo v0, "unknown"

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-object v0
.end method


