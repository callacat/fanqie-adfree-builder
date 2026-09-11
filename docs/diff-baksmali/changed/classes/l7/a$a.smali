## classes/l7/a$a.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Ll7/a;->g:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262153
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 262154
    goto :goto_11

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 262159
    const-string v0, ""

    .line 262161
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, "0000000000000000000000000000"

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    const/16 v2, 0x18

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Ll7/a;->g:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 262154
    goto :goto_11

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, ""

    .line 262160
    .line 262161
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "0000000000000000000000000000"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    const/16 v2, 0x18

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


