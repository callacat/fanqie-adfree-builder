## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig.smali
# added=0 removed=0 changed=2

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 262154
    const-string v1, "https://mon-va.byteoversea.com"

    .line 262156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_25

    .line 262163
    new-instance v0, Ljava/lang/String;

    .line 262165
    const-string v2, "aHR0cHM6Ly9tb24uaXNuc3Nkay5jb20vbW9uaXRvci9hcHBtb25pdG9yL3YyL3NldHRpbmdz"

    .line 262167
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 262183
    const-string v2, "aHR0cHM6Ly9tb24uc25zc2RrLmNvbS9tb25pdG9yL2FwcG1vbml0b3IvdjIvc2V0dGluZ3M="

    .line 262185
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262192
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "https://mon-va.byteoversea.com"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_25

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "aHR0cHM6Ly9tb24uaXNuc3Nkay5jb20vbW9uaXRvci9hcHBtb25pdG9yL3YyL3NldHRpbmdz"

    .line 262166
    .line 262167
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262179
    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v2, "aHR0cHM6Ly9tb24uc25zc2RrLmNvbS9tb25pdG9yL2FwcG1vbml0b3IvdjIvc2V0dGluZ3M="

    .line 262184
    .line 262185
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262197
    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->l:Ljava/util/List;

    .line 262199
    .line 262200
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 262154
    const-string v1, "https://mon-va.byteoversea.com"

    .line 262156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_25

    .line 262163
    new-instance v0, Ljava/lang/String;

    .line 262165
    const-string v2, "aHR0cHM6Ly9tb24uaXNuc3Nkay5jb20vbW9uaXRvci9jb2xsZWN0Lw=="

    .line 262167
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 262183
    const-string v2, "aHR0cHM6Ly9tb24uc25zc2RrLmNvbS9tb25pdG9yL2NvbGxlY3Qv"

    .line 262185
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262192
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "https://mon-va.byteoversea.com"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_25

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "aHR0cHM6Ly9tb24uaXNuc3Nkay5jb20vbW9uaXRvci9jb2xsZWN0Lw=="

    .line 262166
    .line 262167
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262179
    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v2, "aHR0cHM6Ly9tb24uc25zc2RrLmNvbS9tb25pdG9yL2NvbGxlY3Qv"

    .line 262184
    .line 262185
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262197
    .line 262198
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->m:Ljava/util/List;

    .line 262199
    .line 262200
    return-object v0
.end method


