## classes20/d33/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Ld33/e;->a:Z

    .line 262146
    iget v1, p0, Ld33/e;->b:I

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    :try_start_6
    const-string v0, "key_personalized_ad"

    .line 262152
    invoke-static {v1, v0}, Ld33/g;->b(ILjava/lang/String;)V

    .line 262155
    goto :goto_11

    .line 262156
    :cond_c
    const-string v0, "key_adx_ad"

    .line 262158
    invoke-static {v1, v0}, Ld33/g;->b(ILjava/lang/String;)V

    .line 262161
    :goto_11
    invoke-static {}, Ld33/g;->a()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_29

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget-object v1, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    const/4 v2, 0x1

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v2, v3

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "cash"

    .line 262180
    const-string v3, "[\u4e2a\u6027\u5316] clear ad cache error: %s"

    .line 262182
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Ld33/e;->a:Z

    .line 262145
    .line 262146
    iget v1, p0, Ld33/e;->b:I

    .line 262147
    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "key_personalized_ad"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Ld33/g;->b(ILjava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_11

    .line 262156
    :cond_c
    const-string v0, "key_adx_ad"

    .line 262157
    .line 262158
    invoke-static {v1, v0}, Ld33/g;->b(ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    :goto_11
    invoke-static {}, Ld33/g;->a()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_29

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    sget-object v1, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v2, v3

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "cash"

    .line 262179
    .line 262180
    const-string v3, "[\u4e2a\u6027\u5316] clear ad cache error: %s"

    .line 262181
    .line 262182
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


