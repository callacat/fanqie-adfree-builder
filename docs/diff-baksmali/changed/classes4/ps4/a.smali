## classes4/ps4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lps4/a;->a:Lps4/b;

    .line 262146
    :try_start_2
    iget-object v1, v0, Lps4/b;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Lvo6/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 262152
    goto :goto_28

    .line 262153
    :catch_9
    move-exception v1

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, "getVideoSeriesPostFormatTitle="

    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    const-string v3, "deliver"

    .line 262177
    const-string v4, "ThreeColumnSeriesPostModel"

    .line 262179
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    iget-object v0, v0, Lps4/b;->b:Ljava/lang/String;

    .line 262184
    :goto_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lps4/a;->a:Lps4/b;

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, v0, Lps4/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Lvo6/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 262152
    goto :goto_28

    .line 262153
    :catch_9
    move-exception v1

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v3, "getVideoSeriesPostFormatTitle="

    .line 262157
    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v3, "deliver"

    .line 262176
    .line 262177
    const-string v4, "ThreeColumnSeriesPostModel"

    .line 262178
    .line 262179
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, v0, Lps4/b;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    :goto_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


