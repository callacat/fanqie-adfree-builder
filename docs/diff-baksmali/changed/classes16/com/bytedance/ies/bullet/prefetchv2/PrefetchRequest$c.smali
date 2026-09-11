## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
[MOD-CHANGED]
.method public final handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "connect finally exp e:"

    .line 17235972
    const-string v3, "message"

    .line 17235974
    const-string v4, "code"

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    if-nez p1, :cond_35

    .line 17235979
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235981
    const-string v7, "XPrefetch"

    .line 17235983
    const-string v8, "connection is null"

    .line 17235985
    const/4 v9, 0x0

    .line 17235986
    const/4 v10, 0x0

    .line 17235987
    const/16 v11, 0xc

    .line 17235989
    const/4 v12, 0x0

    .line 17235990
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17235993
    new-instance v0, Lorg/json/JSONObject;

    .line 17235995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235998
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236001
    const-string v2, "connection failed"

    .line 17236003
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236008
    new-instance v3, Ljava/lang/Exception;

    .line 17236010
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236017
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236020
    return-void

    .line 17236021
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17236028
    move-result v6

    .line 17236029
    if-nez v0, :cond_5b

    .line 17236031
    new-instance v0, Lorg/json/JSONObject;

    .line 17236033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236036
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236039
    const-string v2, "body failed"

    .line 17236041
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236044
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236046
    new-instance v3, Ljava/lang/Exception;

    .line 17236048
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236055
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236058
    return-void

    .line 17236059
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17236062
    move-result-object v7

    .line 17236063
    const/4 v8, 0x0

    .line 17236064
    :try_start_60
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236066
    const-string v10, "XPrefetch"

    .line 17236068
    const-string v11, "connect start stream"

    .line 17236070
    const/4 v12, 0x0

    .line 17236071
    const/4 v13, 0x0

    .line 17236072
    const/16 v14, 0xc

    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236078
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 17236080
    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_73} :catch_f7
    .catchall {:try_start_60 .. :try_end_73} :catchall_f3

    .line 17236083
    :try_start_73
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXStreamPrefetchChunkSize()I

    .line 17236086
    move-result v0

    .line 17236087
    new-array v0, v0, [B

    .line 17236089
    :goto_79
    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17236092
    move-result v8

    .line 17236093
    const/4 v10, -0x1

    .line 17236094
    if-eq v8, v10, :cond_95

    .line 17236096
    iget-object v10, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236098
    new-instance v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236100
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236103
    invoke-static {v0, v5, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17236106
    move-result-object v8

    .line 17236107
    iput-object v8, v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 17236109
    iput-object v7, v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236111
    iput v6, v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236113
    invoke-interface {v10, v11}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->b(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_94} :catch_f0
    .catchall {:try_start_73 .. :try_end_94} :catchall_eb

    .line 17236116
    goto :goto_79

    .line 17236117
    :cond_95
    :try_start_95
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236119
    const-string v13, "XPrefetch"

    .line 17236121
    const-string v14, "connect finally close"

    .line 17236123
    const/4 v15, 0x0

    .line 17236124
    const/16 v16, 0x0

    .line 17236126
    const/16 v17, 0xc

    .line 17236128
    const/16 v18, 0x0

    .line 17236130
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236133
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236136
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 17236139
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236141
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236143
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236146
    iput-object v7, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236148
    iput v6, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236150
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_b9} :catch_bb

    .line 17236153
    goto/16 :goto_18f

    .line 17236155
    :catch_bb
    move-exception v0

    .line 17236156
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236158
    const-string v4, "XPrefetch"

    .line 17236160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236162
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v5

    .line 17236176
    const/4 v6, 0x0

    .line 17236177
    const/4 v7, 0x0

    .line 17236178
    const/16 v8, 0xc

    .line 17236180
    const/4 v9, 0x0

    .line 17236181
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236187
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236189
    new-instance v3, Ljava/lang/Exception;

    .line 17236191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236198
    :goto_e6
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236201
    goto/16 :goto_18f

    .line 17236203
    :catchall_eb
    move-exception v0

    .line 17236204
    move-object v3, v0

    .line 17236205
    move-object v8, v9

    .line 17236206
    goto/16 :goto_190

    .line 17236208
    :catch_f0
    move-exception v0

    .line 17236209
    move-object v8, v9

    .line 17236210
    goto :goto_f8

    .line 17236211
    :catchall_f3
    move-exception v0

    .line 17236212
    move-object v3, v0

    .line 17236213
    goto/16 :goto_190

    .line 17236215
    :catch_f7
    move-exception v0

    .line 17236216
    :goto_f8
    :try_start_f8
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236218
    const-string v10, "XPrefetch"

    .line 17236220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236225
    const-string v11, "connect performStreamRequest error reason: "

    .line 17236227
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236233
    move-result-object v11

    .line 17236234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v11

    .line 17236241
    const/4 v12, 0x0

    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    const/16 v14, 0xc

    .line 17236245
    const/4 v15, 0x0

    .line 17236246
    move-object/from16 v9, v16

    .line 17236248
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236251
    new-instance v9, Lorg/json/JSONObject;

    .line 17236253
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236256
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236259
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236262
    move-result-object v0

    .line 17236263
    if-nez v0, :cond_12c

    .line 17236265
    const-string/jumbo v0, "unknown error"

    .line 17236268
    :cond_12c
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236271
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236273
    new-instance v3, Ljava/lang/Exception;

    .line 17236275
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v4

    .line 17236279
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236282
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V
    :try_end_13d
    .catchall {:try_start_f8 .. :try_end_13d} :catchall_f3

    .line 17236285
    :try_start_13d
    const-string v10, "XPrefetch"

    .line 17236287
    const-string v11, "connect finally close"

    .line 17236289
    const/4 v12, 0x0

    .line 17236290
    const/4 v13, 0x0

    .line 17236291
    const/16 v14, 0xc

    .line 17236293
    const/4 v15, 0x0

    .line 17236294
    move-object/from16 v9, v16

    .line 17236296
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236299
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236302
    if-eqz v8, :cond_153

    .line 17236304
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 17236307
    :cond_153
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236309
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236311
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236314
    iput-object v7, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236316
    iput v6, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236318
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_161} :catch_162

    .line 17236321
    goto :goto_18f

    .line 17236322
    :catch_162
    move-exception v0

    .line 17236323
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236325
    const-string v4, "XPrefetch"

    .line 17236327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236329
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236335
    move-result-object v2

    .line 17236336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object v5

    .line 17236343
    const/4 v6, 0x0

    .line 17236344
    const/4 v7, 0x0

    .line 17236345
    const/16 v8, 0xc

    .line 17236347
    const/4 v9, 0x0

    .line 17236348
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236351
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236354
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236356
    new-instance v3, Ljava/lang/Exception;

    .line 17236358
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236361
    move-result-object v0

    .line 17236362
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236365
    goto/16 :goto_e6

    .line 17236367
    :goto_18f
    return-void

    .line 17236368
    :goto_190
    :try_start_190
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236370
    const-string v10, "XPrefetch"

    .line 17236372
    const-string v11, "connect finally close"

    .line 17236374
    const/4 v12, 0x0

    .line 17236375
    const/4 v13, 0x0

    .line 17236376
    const/16 v14, 0xc

    .line 17236378
    const/4 v15, 0x0

    .line 17236379
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236382
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236385
    if-eqz v8, :cond_1a6

    .line 17236387
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 17236390
    :cond_1a6
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236392
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236394
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236397
    iput-object v7, v4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236399
    iput v6, v4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236401
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_1b4} :catch_1b5

    .line 17236404
    goto :goto_1e3

    .line 17236405
    :catch_1b5
    move-exception v0

    .line 17236406
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236408
    const-string v5, "XPrefetch"

    .line 17236410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236412
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236415
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236418
    move-result-object v2

    .line 17236419
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    move-result-object v6

    .line 17236426
    const/4 v7, 0x0

    .line 17236427
    const/4 v8, 0x0

    .line 17236428
    const/16 v9, 0xc

    .line 17236430
    const/4 v10, 0x0

    .line 17236431
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236434
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236437
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236439
    new-instance v4, Ljava/lang/Exception;

    .line 17236441
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236444
    move-result-object v0

    .line 17236445
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236448
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236451
    :goto_1e3
    throw v3
.end method

[INNER-ORIGINAL]
.method public final handleConnection(Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "connect finally exp e:"

    .line 17235971
    .line 17235972
    const-string v3, "message"

    .line 17235973
    .line 17235974
    const-string v4, "code"

    .line 17235975
    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    if-nez p1, :cond_35

    .line 17235978
    .line 17235979
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235980
    .line 17235981
    const-string v7, "XPrefetch"

    .line 17235982
    .line 17235983
    const-string v8, "connection is null"

    .line 17235984
    .line 17235985
    const/4 v9, 0x0

    .line 17235986
    const/4 v10, 0x0

    .line 17235987
    const/16 v11, 0xc

    .line 17235988
    .line 17235989
    const/4 v12, 0x0

    .line 17235990
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v0, Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v2, "connection failed"

    .line 17236002
    .line 17236003
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236007
    .line 17236008
    new-instance v3, Ljava/lang/Exception;

    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236018
    .line 17236019
    .line 17236020
    return-void

    .line 17236021
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseCode()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    if-nez v0, :cond_5b

    .line 17236030
    .line 17236031
    new-instance v0, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v2, "body failed"

    .line 17236040
    .line 17236041
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236045
    .line 17236046
    new-instance v3, Ljava/lang/Exception;

    .line 17236047
    .line 17236048
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236056
    .line 17236057
    .line 17236058
    return-void

    .line 17236059
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    const/4 v8, 0x0

    .line 17236064
    :try_start_60
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236065
    .line 17236066
    const-string v10, "XPrefetch"

    .line 17236067
    .line 17236068
    const-string v11, "connect start stream"

    .line 17236069
    .line 17236070
    const/4 v12, 0x0

    .line 17236071
    const/4 v13, 0x0

    .line 17236072
    const/16 v14, 0xc

    .line 17236073
    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 17236079
    .line 17236080
    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_73} :catch_f7
    .catchall {:try_start_60 .. :try_end_73} :catchall_f3

    .line 17236081
    .line 17236082
    .line 17236083
    :try_start_73
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXStreamPrefetchChunkSize()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    new-array v0, v0, [B

    .line 17236088
    .line 17236089
    :goto_79
    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v8

    .line 17236093
    const/4 v10, -0x1

    .line 17236094
    if-eq v8, v10, :cond_95

    .line 17236095
    .line 17236096
    iget-object v10, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236097
    .line 17236098
    new-instance v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236099
    .line 17236100
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v0, v5, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    iput-object v8, v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 17236108
    .line 17236109
    iput-object v7, v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236110
    .line 17236111
    iput v6, v11, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236112
    .line 17236113
    invoke-interface {v10, v11}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->b(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_94} :catch_f0
    .catchall {:try_start_73 .. :try_end_94} :catchall_eb

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_79

    .line 17236117
    :cond_95
    :try_start_95
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236118
    .line 17236119
    const-string v13, "XPrefetch"

    .line 17236120
    .line 17236121
    const-string v14, "connect finally close"

    .line 17236122
    .line 17236123
    const/4 v15, 0x0

    .line 17236124
    const/16 v16, 0x0

    .line 17236125
    .line 17236126
    const/16 v17, 0xc

    .line 17236127
    .line 17236128
    const/16 v18, 0x0

    .line 17236129
    .line 17236130
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236140
    .line 17236141
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236142
    .line 17236143
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    iput-object v7, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236147
    .line 17236148
    iput v6, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236149
    .line 17236150
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_b9} :catch_bb

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_18f

    .line 17236154
    .line 17236155
    :catch_bb
    move-exception v0

    .line 17236156
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236157
    .line 17236158
    const-string v4, "XPrefetch"

    .line 17236159
    .line 17236160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    const/4 v6, 0x0

    .line 17236177
    const/4 v7, 0x0

    .line 17236178
    const/16 v8, 0xc

    .line 17236179
    .line 17236180
    const/4 v9, 0x0

    .line 17236181
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236188
    .line 17236189
    new-instance v3, Ljava/lang/Exception;

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :goto_e6
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto/16 :goto_18f

    .line 17236202
    .line 17236203
    :catchall_eb
    move-exception v0

    .line 17236204
    move-object v3, v0

    .line 17236205
    move-object v8, v9

    .line 17236206
    goto/16 :goto_190

    .line 17236207
    .line 17236208
    :catch_f0
    move-exception v0

    .line 17236209
    move-object v8, v9

    .line 17236210
    goto :goto_f8

    .line 17236211
    :catchall_f3
    move-exception v0

    .line 17236212
    move-object v3, v0

    .line 17236213
    goto/16 :goto_190

    .line 17236214
    .line 17236215
    :catch_f7
    move-exception v0

    .line 17236216
    :goto_f8
    :try_start_f8
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236217
    .line 17236218
    const-string v10, "XPrefetch"

    .line 17236219
    .line 17236220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v11, "connect performStreamRequest error reason: "

    .line 17236226
    .line 17236227
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v11

    .line 17236234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v11

    .line 17236241
    const/4 v12, 0x0

    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    const/16 v14, 0xc

    .line 17236244
    .line 17236245
    const/4 v15, 0x0

    .line 17236246
    move-object/from16 v9, v16

    .line 17236247
    .line 17236248
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v9, Lorg/json/JSONObject;

    .line 17236252
    .line 17236253
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    if-nez v0, :cond_12c

    .line 17236264
    .line 17236265
    const-string/jumbo v0, "unknown error"

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236272
    .line 17236273
    new-instance v3, Ljava/lang/Exception;

    .line 17236274
    .line 17236275
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v4

    .line 17236279
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V
    :try_end_13d
    .catchall {:try_start_f8 .. :try_end_13d} :catchall_f3

    .line 17236283
    .line 17236284
    .line 17236285
    :try_start_13d
    const-string v10, "XPrefetch"

    .line 17236286
    .line 17236287
    const-string v11, "connect finally close"

    .line 17236288
    .line 17236289
    const/4 v12, 0x0

    .line 17236290
    const/4 v13, 0x0

    .line 17236291
    const/16 v14, 0xc

    .line 17236292
    .line 17236293
    const/4 v15, 0x0

    .line 17236294
    move-object/from16 v9, v16

    .line 17236295
    .line 17236296
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236300
    .line 17236301
    .line 17236302
    if-eqz v8, :cond_153

    .line 17236303
    .line 17236304
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236308
    .line 17236309
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236310
    .line 17236311
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236312
    .line 17236313
    .line 17236314
    iput-object v7, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236315
    .line 17236316
    iput v6, v3, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236317
    .line 17236318
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_161} :catch_162

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_18f

    .line 17236322
    :catch_162
    move-exception v0

    .line 17236323
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236324
    .line 17236325
    const-string v4, "XPrefetch"

    .line 17236326
    .line 17236327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v2

    .line 17236336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v5

    .line 17236343
    const/4 v6, 0x0

    .line 17236344
    const/4 v7, 0x0

    .line 17236345
    const/16 v8, 0xc

    .line 17236346
    .line 17236347
    const/4 v9, 0x0

    .line 17236348
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236355
    .line 17236356
    new-instance v3, Ljava/lang/Exception;

    .line 17236357
    .line 17236358
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v0

    .line 17236362
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    goto/16 :goto_e6

    .line 17236366
    .line 17236367
    :goto_18f
    return-void

    .line 17236368
    :goto_190
    :try_start_190
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236369
    .line 17236370
    const-string v10, "XPrefetch"

    .line 17236371
    .line 17236372
    const-string v11, "connect finally close"

    .line 17236373
    .line 17236374
    const/4 v12, 0x0

    .line 17236375
    const/4 v13, 0x0

    .line 17236376
    const/16 v14, 0xc

    .line 17236377
    .line 17236378
    const/4 v15, 0x0

    .line 17236379
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;->cancel()V

    .line 17236383
    .line 17236384
    .line 17236385
    if-eqz v8, :cond_1a6

    .line 17236386
    .line 17236387
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    iget-object v0, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236391
    .line 17236392
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;

    .line 17236393
    .line 17236394
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/prefetchv2/c$b;-><init>()V

    .line 17236395
    .line 17236396
    .line 17236397
    iput-object v7, v4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17236398
    .line 17236399
    iput v6, v4, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17236400
    .line 17236401
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_1b4} :catch_1b5

    .line 17236402
    .line 17236403
    .line 17236404
    goto :goto_1e3

    .line 17236405
    :catch_1b5
    move-exception v0

    .line 17236406
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236407
    .line 17236408
    const-string v5, "XPrefetch"

    .line 17236409
    .line 17236410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236411
    .line 17236412
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v2

    .line 17236419
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v6

    .line 17236426
    const/4 v7, 0x0

    .line 17236427
    const/4 v8, 0x0

    .line 17236428
    const/16 v9, 0xc

    .line 17236429
    .line 17236430
    const/4 v10, 0x0

    .line 17236431
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236435
    .line 17236436
    .line 17236437
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$c;->a:Lcom/bytedance/ies/bullet/prefetchv2/c$c;

    .line 17236438
    .line 17236439
    new-instance v4, Ljava/lang/Exception;

    .line 17236440
    .line 17236441
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236442
    .line 17236443
    .line 17236444
    move-result-object v0

    .line 17236445
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/c$c;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17236449
    .line 17236450
    .line 17236451
    :goto_1e3
    throw v3
.end method


