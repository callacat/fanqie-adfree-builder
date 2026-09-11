## classes6/d06/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ld06/a;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "growth"

    .line 262148
    const-string v2, "DaoliangRouter"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/16 v4, 0x5000

    .line 262153
    :try_start_9
    invoke-static {v4, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_3c

    .line 262172
    :cond_1c
    const-string v0, "success"

    .line 262174
    new-array v4, v3, [Ljava/lang/Object;

    .line 262176
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_3c

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262183
    const-string v5, "error:"

    .line 262185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    new-array v3, v3, [Ljava/lang/Object;

    .line 262201
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ld06/a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "growth"

    .line 262147
    .line 262148
    const-string v2, "DaoliangRouter"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/16 v4, 0x5000

    .line 262152
    .line 262153
    :try_start_9
    invoke-static {v4, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_3c

    .line 262172
    :cond_1c
    const-string v0, "success"

    .line 262173
    .line 262174
    new-array v4, v3, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_3c

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v5, "error:"

    .line 262184
    .line 262185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    new-array v3, v3, [Ljava/lang/Object;

    .line 262200
    .line 262201
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


