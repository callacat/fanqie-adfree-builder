## classes4/com/dragon/read/component/shortvideo/impl/autoplay/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/s;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u9884\u52a0\u8f7d\u4efb\u52a1\u8d85\u65f6, videoId: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    if-eqz v3, :cond_13

    .line 262160
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v3, v4

    .line 262164
    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v5, "deliver"

    .line 262180
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/s;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "\u9884\u52a0\u8f7d\u4efb\u52a1\u8d85\u65f6, videoId: "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    if-eqz v3, :cond_13

    .line 262159
    .line 262160
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v3, v4

    .line 262164
    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v5, "deliver"

    .line 262179
    .line 262180
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/y;->f()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


