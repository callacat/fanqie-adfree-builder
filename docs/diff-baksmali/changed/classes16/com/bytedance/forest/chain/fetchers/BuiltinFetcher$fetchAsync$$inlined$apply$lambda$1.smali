## classes16/com/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->$path$inlined:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->$request$inlined:Lcom/bytedance/forest/model/Request;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->$path$inlined:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->$request$inlined:Lcom/bytedance/forest/model/Request;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->$path$inlined:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 262159
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 262160
    goto :goto_2c

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    move-object v5, v0

    .line 262163
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x6

    .line 262174
    const-string v3, "ForestBuffer"

    .line 262176
    const/4 v4, 0x1

    .line 262177
    const-string v6, "buildin_get_input_stream_error"

    .line 262179
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1$1;

    .line 262181
    invoke-direct {v7, v5}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1$1;-><init>(Ljava/lang/Exception;)V

    .line 262184
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->$path$inlined:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 262160
    goto :goto_2c

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    move-object v5, v0

    .line 262163
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x6

    .line 262174
    const-string v3, "ForestBuffer"

    .line 262175
    .line 262176
    const/4 v4, 0x1

    .line 262177
    const-string v6, "buildin_get_input_stream_error"

    .line 262178
    .line 262179
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1$1;

    .line 262180
    .line 262181
    invoke-direct {v7, v5}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1$1;-><init>(Ljava/lang/Exception;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize(ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return-object v0
.end method


