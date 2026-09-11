## classes2/com/dragon/read/component/audio/impl/ui/dialog/z1.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 262151
    const-string v1, "reader_listen_read_float_ball_723"

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262158
    move-result-object v4

    .line 262159
    const-string v5, ""

    .line 262161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 262166
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableSetting:Z

    .line 262168
    if-nez v4, :cond_29

    .line 262170
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableBookOuter:Z

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :cond_29
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 262150
    .line 262151
    const-string v1, "reader_listen_read_float_ball_723"

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    const-string v5, ""

    .line 262160
    .line 262161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 262165
    .line 262166
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableSetting:Z

    .line 262167
    .line 262168
    if-nez v4, :cond_29

    .line 262169
    .line 262170
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;

    .line 262178
    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadFloatBall723;->enableBookOuter:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :cond_29
    :goto_29
    return v2
.end method


