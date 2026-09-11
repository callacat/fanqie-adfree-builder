## classes18/w15/a.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17235975
    move-result-object v1

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235985
    new-instance v0, Lw15/b;

    .line 17235987
    invoke-direct {v0}, Lw15/b;-><init>()V

    .line 17235990
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17235992
    const-string/jumbo v4, "x-reading-request"

    .line 17235995
    iget-object v5, v0, Lw15/b;->a:Ljava/lang/String;

    .line 17235997
    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236003
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236006
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236009
    move-result-object v1

    .line 17236010
    move-object/from16 v2, p1

    .line 17236012
    invoke-interface {v2, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236015
    move-result-object v1

    .line 17236016
    if-eqz v1, :cond_1d4

    .line 17236018
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236021
    move-result-object v2

    .line 17236022
    if-nez v2, :cond_3a

    .line 17236024
    goto/16 :goto_1d4

    .line 17236026
    :cond_3a
    iget-object v2, v0, Lw15/b;->a:Ljava/lang/String;

    .line 17236028
    iget-boolean v3, v0, Lw15/b;->b:Z

    .line 17236030
    if-nez v3, :cond_42

    .line 17236032
    goto/16 :goto_1d4

    .line 17236034
    :cond_42
    sget-object v3, Lw15/b;->f:Ljava/security/Signature;

    .line 17236036
    if-eqz v3, :cond_1d4

    .line 17236038
    sget-object v4, Lw15/b;->e:Ljava/security/PublicKey;

    .line 17236040
    if-nez v4, :cond_4c

    .line 17236042
    goto/16 :goto_1d4

    .line 17236044
    :cond_4c
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236047
    move-result-object v5

    .line 17236048
    if-nez v5, :cond_54

    .line 17236050
    const/4 v5, 0x0

    .line 17236051
    goto :goto_5c

    .line 17236052
    :cond_54
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17236059
    move-result-object v5

    .line 17236060
    :goto_5c
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236063
    move-result-object v7

    .line 17236064
    const/4 v8, 0x0

    .line 17236065
    const/4 v9, 0x1

    .line 17236066
    if-nez v7, :cond_78

    .line 17236068
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    const-string/jumbo v2, "verify-http-ignore [raw response is null],url = %s"

    .line 17236073
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236075
    aput-object v5, v3, v8

    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236080
    move-result-object v0

    .line 17236081
    const-string v4, "default"

    .line 17236083
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    goto/16 :goto_1d4

    .line 17236088
    :cond_78
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17236091
    move-result v10

    .line 17236092
    const/4 v11, 0x2

    .line 17236093
    if-nez v10, :cond_9d

    .line 17236095
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236097
    const-string/jumbo v2, "verify-http-ignore [error response],code = %s,url = %s"

    .line 17236100
    new-array v3, v11, [Ljava/lang/Object;

    .line 17236102
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236105
    move-result v4

    .line 17236106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v4

    .line 17236110
    aput-object v4, v3, v8

    .line 17236112
    aput-object v5, v3, v9

    .line 17236114
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v4, "default"

    .line 17236120
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    goto/16 :goto_1d4

    .line 17236125
    :cond_9d
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236128
    move-result-object v10

    .line 17236129
    instance-of v10, v10, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236131
    if-eqz v10, :cond_1c2

    .line 17236133
    const-string/jumbo v10, "x-reading-request"

    .line 17236136
    invoke-static {v10, v1}, Lw15/b;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 17236139
    move-result-object v10

    .line 17236140
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236143
    move-result v12

    .line 17236144
    if-eqz v12, :cond_191

    .line 17236146
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 17236148
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17236151
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236154
    move-result-object v12

    .line 17236155
    invoke-interface {v12}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17236158
    move-result-object v14

    .line 17236159
    invoke-static {v14}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17236162
    move-result-object v14

    .line 17236163
    const-string v15, "UTF-8"

    .line 17236165
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17236168
    move-result-object v15

    .line 17236169
    sget v16, Ls56/a;->a:I

    .line 17236171
    array-length v6, v15

    .line 17236172
    array-length v13, v14

    .line 17236173
    add-int/2addr v6, v13

    .line 17236174
    new-array v6, v6, [B

    .line 17236176
    array-length v13, v15

    .line 17236177
    invoke-static {v15, v8, v6, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236180
    array-length v13, v15

    .line 17236181
    array-length v15, v14

    .line 17236182
    invoke-static {v14, v8, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236185
    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236187
    invoke-interface {v12}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17236190
    move-result-object v15

    .line 17236191
    new-array v11, v9, [Ljava/lang/String;

    .line 17236193
    instance-of v9, v12, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236195
    if-eqz v9, :cond_ec

    .line 17236197
    check-cast v12, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236199
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fileName()Ljava/lang/String;

    .line 17236202
    move-result-object v9

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v9, 0x0

    .line 17236205
    :goto_ed
    aput-object v9, v11, v8

    .line 17236207
    invoke-direct {v13, v15, v14, v11}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17236210
    const-string/jumbo v9, "x-reading-response"

    .line 17236213
    invoke-static {v9, v1}, Lw15/b;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 17236216
    move-result-object v1

    .line 17236217
    const-class v9, Lw15/b;

    .line 17236219
    monitor-enter v9

    .line 17236220
    :try_start_fc
    invoke-virtual {v3, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 17236223
    invoke-virtual {v3, v6}, Ljava/security/Signature;->update([B)V

    .line 17236226
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-virtual {v3, v4}, Ljava/security/Signature;->verify([B)Z

    .line 17236233
    move-result v3
    :try_end_10a
    .catchall {:try_start_fc .. :try_end_10a} :catchall_18e

    .line 17236234
    monitor-exit v9

    .line 17236235
    const/4 v4, 0x4

    .line 17236236
    if-eqz v3, :cond_132

    .line 17236238
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236240
    const-string/jumbo v3, "verify-http-success, x-request=%s, x-response=%s, time = %s, url=%s"

    .line 17236243
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236245
    aput-object v10, v4, v8

    .line 17236247
    const/4 v6, 0x1

    .line 17236248
    aput-object v1, v4, v6

    .line 17236250
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236253
    move-result-wide v1

    .line 17236254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236257
    move-result-object v1

    .line 17236258
    const/4 v6, 0x2

    .line 17236259
    aput-object v1, v4, v6

    .line 17236261
    const/4 v1, 0x3

    .line 17236262
    aput-object v5, v4, v1

    .line 17236264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236267
    move-result-object v0

    .line 17236268
    const-string v1, "default"

    .line 17236270
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    goto :goto_160

    .line 17236274
    :cond_132
    const/4 v6, 0x2

    .line 17236275
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {v6, v5, v3}, Lw15/b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 17236282
    sget-object v3, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236284
    const-string/jumbo v9, "verify-http-fail, x-request=%s, x-response=%s, time = %s, url=%s"

    .line 17236287
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236289
    aput-object v10, v4, v8

    .line 17236291
    const/4 v8, 0x1

    .line 17236292
    aput-object v1, v4, v8

    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236297
    move-result-wide v1

    .line 17236298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236301
    move-result-object v1

    .line 17236302
    aput-object v1, v4, v6

    .line 17236304
    const/4 v1, 0x3

    .line 17236305
    aput-object v5, v4, v1

    .line 17236307
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236310
    move-result-object v1

    .line 17236311
    const-string v2, "default"

    .line 17236313
    invoke-static {v2, v1, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    iget-boolean v0, v0, Lw15/b;->c:Z

    .line 17236318
    if-nez v0, :cond_185

    .line 17236320
    :goto_160
    new-instance v0, Lcom/bytedance/retrofit2/client/Response;

    .line 17236322
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17236325
    move-result-object v18

    .line 17236326
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17236329
    move-result v19

    .line 17236330
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17236333
    move-result-object v20

    .line 17236334
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17236337
    move-result-object v21

    .line 17236338
    move-object/from16 v17, v0

    .line 17236340
    move-object/from16 v22, v13

    .line 17236342
    invoke-direct/range {v17 .. v22}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 17236345
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17236348
    move-result-object v1

    .line 17236349
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 17236352
    invoke-static {v13, v0}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236355
    move-result-object v1

    .line 17236356
    goto :goto_1d4

    .line 17236357
    :cond_185
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236359
    const-string/jumbo v1, "verify failed"

    .line 17236362
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236365
    throw v0

    .line 17236366
    :catchall_18e
    move-exception v0

    .line 17236367
    monitor-exit v9

    .line 17236368
    throw v0

    .line 17236369
    :cond_191
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17236372
    move-result-object v3

    .line 17236373
    const/4 v4, 0x1

    .line 17236374
    invoke-static {v4, v5, v3}, Lw15/b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 17236377
    sget-object v3, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236379
    const-string/jumbo v5, "verify-http, not equal, x-reading-request = %s, local_random=%s ,url =%s"

    .line 17236382
    const/4 v6, 0x3

    .line 17236383
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236385
    aput-object v10, v6, v8

    .line 17236387
    aput-object v2, v6, v4

    .line 17236389
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17236392
    move-result-object v2

    .line 17236393
    const/4 v4, 0x2

    .line 17236394
    aput-object v2, v6, v4

    .line 17236396
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236399
    move-result-object v2

    .line 17236400
    const-string v3, "default"

    .line 17236402
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236405
    iget-boolean v0, v0, Lw15/b;->c:Z

    .line 17236407
    if-nez v0, :cond_1ba

    .line 17236409
    goto :goto_1d4

    .line 17236410
    :cond_1ba
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236412
    const-string v1, "id-equality check failed"

    .line 17236414
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236417
    throw v0

    .line 17236418
    :cond_1c2
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236420
    const-string v2, " unsupported response,  url = %s"

    .line 17236422
    const/4 v3, 0x1

    .line 17236423
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236425
    aput-object v5, v3, v8

    .line 17236427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236430
    move-result-object v0

    .line 17236431
    const-string v4, "default"

    .line 17236433
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236436
    :cond_1d4
    :goto_1d4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v0, Lw15/b;

    .line 17235986
    .line 17235987
    invoke-direct {v0}, Lw15/b;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17235991
    .line 17235992
    const-string/jumbo v4, "x-reading-request"

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v5, v0, Lw15/b;->a:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    move-object/from16 v2, p1

    .line 17236011
    .line 17236012
    invoke-interface {v2, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    if-eqz v1, :cond_1d4

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    if-nez v2, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_1d4

    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v2, v0, Lw15/b;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-boolean v3, v0, Lw15/b;->b:Z

    .line 17236029
    .line 17236030
    if-nez v3, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_1d4

    .line 17236033
    .line 17236034
    :cond_42
    sget-object v3, Lw15/b;->f:Ljava/security/Signature;

    .line 17236035
    .line 17236036
    if-eqz v3, :cond_1d4

    .line 17236037
    .line 17236038
    sget-object v4, Lw15/b;->e:Ljava/security/PublicKey;

    .line 17236039
    .line 17236040
    if-nez v4, :cond_4c

    .line 17236041
    .line 17236042
    goto/16 :goto_1d4

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    if-nez v5, :cond_54

    .line 17236049
    .line 17236050
    const/4 v5, 0x0

    .line 17236051
    goto :goto_5c

    .line 17236052
    :cond_54
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    :goto_5c
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    const/4 v8, 0x0

    .line 17236065
    const/4 v9, 0x1

    .line 17236066
    if-nez v7, :cond_78

    .line 17236067
    .line 17236068
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    .line 17236070
    const-string/jumbo v2, "verify-http-ignore [raw response is null],url = %s"

    .line 17236071
    .line 17236072
    .line 17236073
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    aput-object v5, v3, v8

    .line 17236076
    .line 17236077
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    const-string v4, "default"

    .line 17236082
    .line 17236083
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_1d4

    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v10

    .line 17236092
    const/4 v11, 0x2

    .line 17236093
    if-nez v10, :cond_9d

    .line 17236094
    .line 17236095
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236096
    .line 17236097
    const-string/jumbo v2, "verify-http-ignore [error response],code = %s,url = %s"

    .line 17236098
    .line 17236099
    .line 17236100
    new-array v3, v11, [Ljava/lang/Object;

    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    aput-object v4, v3, v8

    .line 17236111
    .line 17236112
    aput-object v5, v3, v9

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v4, "default"

    .line 17236119
    .line 17236120
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_1d4

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v10

    .line 17236129
    instance-of v10, v10, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236130
    .line 17236131
    if-eqz v10, :cond_1c2

    .line 17236132
    .line 17236133
    const-string/jumbo v10, "x-reading-request"

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v10, v1}, Lw15/b;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v10

    .line 17236140
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v12

    .line 17236144
    if-eqz v12, :cond_191

    .line 17236145
    .line 17236146
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 17236147
    .line 17236148
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v12

    .line 17236155
    invoke-interface {v12}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v14

    .line 17236159
    invoke-static {v14}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v14

    .line 17236163
    const-string v15, "UTF-8"

    .line 17236164
    .line 17236165
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v15

    .line 17236169
    sget v16, Ls56/a;->a:I

    .line 17236170
    .line 17236171
    array-length v6, v15

    .line 17236172
    array-length v13, v14

    .line 17236173
    add-int/2addr v6, v13

    .line 17236174
    new-array v6, v6, [B

    .line 17236175
    .line 17236176
    array-length v13, v15

    .line 17236177
    invoke-static {v15, v8, v6, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236178
    .line 17236179
    .line 17236180
    array-length v13, v15

    .line 17236181
    array-length v15, v14

    .line 17236182
    invoke-static {v14, v8, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236186
    .line 17236187
    invoke-interface {v12}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v15

    .line 17236191
    new-array v11, v9, [Ljava/lang/String;

    .line 17236192
    .line 17236193
    instance-of v9, v12, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236194
    .line 17236195
    if-eqz v9, :cond_ec

    .line 17236196
    .line 17236197
    check-cast v12, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236198
    .line 17236199
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fileName()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v9

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v9, 0x0

    .line 17236205
    :goto_ed
    aput-object v9, v11, v8

    .line 17236206
    .line 17236207
    invoke-direct {v13, v15, v14, v11}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string/jumbo v9, "x-reading-response"

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v9, v1}, Lw15/b;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    const-class v9, Lw15/b;

    .line 17236218
    .line 17236219
    monitor-enter v9

    .line 17236220
    :try_start_fc
    invoke-virtual {v3, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v3, v6}, Ljava/security/Signature;->update([B)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-virtual {v3, v4}, Ljava/security/Signature;->verify([B)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3
    :try_end_10a
    .catchall {:try_start_fc .. :try_end_10a} :catchall_18e

    .line 17236234
    monitor-exit v9

    .line 17236235
    const/4 v4, 0x4

    .line 17236236
    if-eqz v3, :cond_132

    .line 17236237
    .line 17236238
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236239
    .line 17236240
    const-string/jumbo v3, "verify-http-success, x-request=%s, x-response=%s, time = %s, url=%s"

    .line 17236241
    .line 17236242
    .line 17236243
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    aput-object v10, v4, v8

    .line 17236246
    .line 17236247
    const/4 v6, 0x1

    .line 17236248
    aput-object v1, v4, v6

    .line 17236249
    .line 17236250
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v1

    .line 17236254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    const/4 v6, 0x2

    .line 17236259
    aput-object v1, v4, v6

    .line 17236260
    .line 17236261
    const/4 v1, 0x3

    .line 17236262
    aput-object v5, v4, v1

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    const-string v1, "default"

    .line 17236269
    .line 17236270
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_160

    .line 17236274
    :cond_132
    const/4 v6, 0x2

    .line 17236275
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {v6, v5, v3}, Lw15/b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 17236280
    .line 17236281
    .line 17236282
    sget-object v3, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236283
    .line 17236284
    const-string/jumbo v9, "verify-http-fail, x-request=%s, x-response=%s, time = %s, url=%s"

    .line 17236285
    .line 17236286
    .line 17236287
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236288
    .line 17236289
    aput-object v10, v4, v8

    .line 17236290
    .line 17236291
    const/4 v8, 0x1

    .line 17236292
    aput-object v1, v4, v8

    .line 17236293
    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-wide v1

    .line 17236298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    aput-object v1, v4, v6

    .line 17236303
    .line 17236304
    const/4 v1, 0x3

    .line 17236305
    aput-object v5, v4, v1

    .line 17236306
    .line 17236307
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    const-string v2, "default"

    .line 17236312
    .line 17236313
    invoke-static {v2, v1, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iget-boolean v0, v0, Lw15/b;->c:Z

    .line 17236317
    .line 17236318
    if-nez v0, :cond_185

    .line 17236319
    .line 17236320
    :goto_160
    new-instance v0, Lcom/bytedance/retrofit2/client/Response;

    .line 17236321
    .line 17236322
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v18

    .line 17236326
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v19

    .line 17236330
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v20

    .line 17236334
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v21

    .line 17236338
    move-object/from16 v17, v0

    .line 17236339
    .line 17236340
    move-object/from16 v22, v13

    .line 17236341
    .line 17236342
    invoke-direct/range {v17 .. v22}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-static {v13, v0}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    goto :goto_1d4

    .line 17236357
    :cond_185
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236358
    .line 17236359
    const-string/jumbo v1, "verify failed"

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    throw v0

    .line 17236366
    :catchall_18e
    move-exception v0

    .line 17236367
    monitor-exit v9

    .line 17236368
    throw v0

    .line 17236369
    :cond_191
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v3

    .line 17236373
    const/4 v4, 0x1

    .line 17236374
    invoke-static {v4, v5, v3}, Lw15/b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 17236375
    .line 17236376
    .line 17236377
    sget-object v3, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236378
    .line 17236379
    const-string/jumbo v5, "verify-http, not equal, x-reading-request = %s, local_random=%s ,url =%s"

    .line 17236380
    .line 17236381
    .line 17236382
    const/4 v6, 0x3

    .line 17236383
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236384
    .line 17236385
    aput-object v10, v6, v8

    .line 17236386
    .line 17236387
    aput-object v2, v6, v4

    .line 17236388
    .line 17236389
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v2

    .line 17236393
    const/4 v4, 0x2

    .line 17236394
    aput-object v2, v6, v4

    .line 17236395
    .line 17236396
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v2

    .line 17236400
    const-string v3, "default"

    .line 17236401
    .line 17236402
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236403
    .line 17236404
    .line 17236405
    iget-boolean v0, v0, Lw15/b;->c:Z

    .line 17236406
    .line 17236407
    if-nez v0, :cond_1ba

    .line 17236408
    .line 17236409
    goto :goto_1d4

    .line 17236410
    :cond_1ba
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236411
    .line 17236412
    const-string v1, "id-equality check failed"

    .line 17236413
    .line 17236414
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    throw v0

    .line 17236418
    :cond_1c2
    sget-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236419
    .line 17236420
    const-string v2, " unsupported response,  url = %s"

    .line 17236421
    .line 17236422
    const/4 v3, 0x1

    .line 17236423
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236424
    .line 17236425
    aput-object v5, v3, v8

    .line 17236426
    .line 17236427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v0

    .line 17236431
    const-string v4, "default"

    .line 17236432
    .line 17236433
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236434
    .line 17236435
    .line 17236436
    :cond_1d4
    :goto_1d4
    return-object v1
.end method


