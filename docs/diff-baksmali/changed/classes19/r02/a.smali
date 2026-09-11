## classes19/r02/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_11

    .line 262155
    invoke-interface {v0}, Ly02/b;->a()V

    .line 262158
    const-string v0, "https://i.snssdk.com"

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, ""

    .line 262163
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "appHost= "

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    const-string v3, "INovelNet"

    .line 262176
    invoke-static {v3, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    new-instance v1, Lr02/c;

    .line 262181
    invoke-direct {v1}, Lr02/c;-><init>()V

    .line 262184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 262192
    move-result-object v0

    .line 262193
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_11

    .line 262154
    .line 262155
    invoke-interface {v0}, Ly02/b;->a()V

    .line 262156
    .line 262157
    .line 262158
    const-string v0, "https://i.snssdk.com"

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, ""

    .line 262162
    .line 262163
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "appHost= "

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v3, "INovelNet"

    .line 262175
    .line 262176
    invoke-static {v3, v1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lr02/c;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lr02/c;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-class v1, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 262200
    .line 262201
    return-object v0
.end method


