## classes2/gg3/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lgg3/b;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262146
    iget-object v1, p0, Lgg3/b;->b:Lra4/b;

    .line 262148
    iget-object v2, p0, Lgg3/b;->c:Ljava/lang/String;

    .line 262150
    iget-boolean v3, p0, Lgg3/b;->d:Z

    .line 262152
    iget-object v4, p0, Lgg3/b;->e:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 262154
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v6, 0x0

    .line 262157
    new-array v6, v6, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v5

    .line 262163
    const-string v7, "experience"

    .line 262165
    const-string v8, "\u4e0a\u4f20\u5b8c\u6bd5\uff0c\u91cd\u65b0\u6784\u9020AudioPlayInfo"

    .line 262167
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 262172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lgg3/b;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262145
    .line 262146
    iget-object v1, p0, Lgg3/b;->b:Lra4/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lgg3/b;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lgg3/b;->d:Z

    .line 262151
    .line 262152
    iget-object v4, p0, Lgg3/b;->e:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 262153
    .line 262154
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v6, 0x0

    .line 262157
    new-array v6, v6, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v5

    .line 262163
    const-string v7, "experience"

    .line 262164
    .line 262165
    const-string v8, "\u4e0a\u4f20\u5b8c\u6bd5\uff0c\u91cd\u65b0\u6784\u9020AudioPlayInfo"

    .line 262166
    .line 262167
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 262171
    .line 262172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


