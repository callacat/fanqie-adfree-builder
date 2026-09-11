## classes16/com/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->c:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/bytedance/ies/android/loki_component/resource/c;->a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_34

    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_34

    .line 262167
    new-instance v1, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 262169
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v2

    .line 262175
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262177
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->c:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v4, ""

    .line 262185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/bytedance/ies/android/loki_component/resource/c;->a(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_34

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_34

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils$geckoResLoader$2;->this$0:Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;

    .line 262176
    .line 262177
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_component/resource/GeckoResCheckUtils;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v4, ""

    .line 262184
    .line 262185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :goto_35
    return-object v1
.end method


