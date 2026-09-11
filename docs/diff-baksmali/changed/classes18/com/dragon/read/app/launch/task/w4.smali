## classes18/com/dragon/read/app/launch/task/w4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    sget-object v1, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :try_start_8
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "arm64-v8a"

    .line 262163
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262166
    move-result v2
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_1a

    .line 262168
    :catchall_18
    nop

    .line 262169
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    if-eqz v2, :cond_23

    .line 262172
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/MediaCodecFixCtrl;->enable()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    if-eqz v1, :cond_3e

    .line 262181
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;->a:Lcom/dragon/read/base/ssconfig/template/MediaCodecFix$a;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v1, "media_codec_fix_v579"

    .line 262188
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;->b:Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;

    .line 262190
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;

    .line 262199
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;->enable:Z

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixMediaCodecSubOverFlow()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    :try_start_8
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "arm64-v8a"

    .line 262162
    .line 262163
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_1a

    .line 262168
    :catchall_18
    nop

    .line 262169
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    if-eqz v2, :cond_23

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/MediaCodecFixCtrl;->enable()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    if-eqz v1, :cond_3e

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;->a:Lcom/dragon/read/base/ssconfig/template/MediaCodecFix$a;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "media_codec_fix_v579"

    .line 262187
    .line 262188
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;->b:Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;

    .line 262189
    .line 262190
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;

    .line 262198
    .line 262199
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/MediaCodecFix;->enable:Z

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixMediaCodecSubOverFlow()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


