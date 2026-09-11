## classes18/com/bytedance/novel/service/inter/INovelAudioApi$Companion$ins$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.novel.audio.NovelAudioSdkApi"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    check-cast v0, Lcom/bytedance/novel/service/inter/INovelAudioApi;

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/novel/service/inter/INovelAudioApi;->init()V

    .line 262161
    goto :goto_30

    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262164
    const-string v1, "null cannot be cast to non-null type com.bytedance.novel.service.inter.INovelAudioApi"

    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262169
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262173
    const-string v2, "NovelAudioSdkApi error:"

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v1, "NovelSDK.audio"

    .line 262188
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.novel.audio.NovelAudioSdkApi"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    check-cast v0, Lcom/bytedance/novel/service/inter/INovelAudioApi;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/bytedance/novel/service/inter/INovelAudioApi;->init()V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_30

    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262163
    .line 262164
    const-string v1, "null cannot be cast to non-null type com.bytedance.novel.service.inter.INovelAudioApi"

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262172
    .line 262173
    const-string v2, "NovelAudioSdkApi error:"

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "NovelSDK.audio"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method


