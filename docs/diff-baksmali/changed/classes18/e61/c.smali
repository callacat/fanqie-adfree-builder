## classes18/e61/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v2, v1, Le61/c;->a:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 17235972
    iget-wide v3, v1, Le61/c;->b:J

    .line 17235974
    move-object/from16 v0, p1

    .line 17235976
    check-cast v0, Lv51/e;

    .line 17235978
    sget v5, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I

    .line 17235980
    const-string v5, "[HTML] PIA_SERVER_LOG_ID:"

    .line 17235982
    iget-object v6, v2, Lf61/l;->b:Lf61/n;

    .line 17235984
    iget-object v6, v6, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    move-result-wide v7

    .line 17235990
    sub-long/2addr v7, v3

    .line 17235991
    const-string v3, "HTD"

    .line 17235993
    invoke-virtual {v6, v7, v8, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b(JLjava/lang/String;)V

    .line 17235996
    iget-object v3, v2, Lf61/l;->b:Lf61/n;

    .line 17235998
    iget-object v3, v3, Lo51/b;->f:Ljava/lang/String;

    .line 17236000
    const-string v4, "[HTML] load main document from resource loader end."

    .line 17236002
    invoke-static {v4, v3}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    sget-object v3, Ld61/e;->h:Ljava/lang/String;

    .line 17236007
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17236014
    move-result-object v3

    .line 17236015
    :try_start_2f
    invoke-interface {v0}, Lv51/e;->a()Ljava/lang/String;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17236026
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_3d

    .line 17236028
    :catchall_3c
    nop

    .line 17236029
    :goto_3d
    move-object v8, v3

    .line 17236030
    new-instance v3, Ld61/e;

    .line 17236032
    invoke-interface {v0}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-interface {v0}, Lv51/e;->getStatusCode()I

    .line 17236039
    move-result v4

    .line 17236040
    invoke-interface {v0}, Lv51/e;->getReasonPhrase()Ljava/lang/String;

    .line 17236043
    move-result-object v10

    .line 17236044
    invoke-interface {v0}, Lv51/e;->getHeaders()Ljava/util/Map;

    .line 17236047
    move-result-object v11

    .line 17236048
    invoke-interface {v0}, Lv51/e;->b()Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236051
    move-result-object v12

    .line 17236052
    invoke-interface {v0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17236055
    move-result-object v13

    .line 17236056
    move-object v6, v3

    .line 17236057
    move v9, v4

    .line 17236058
    invoke-direct/range {v6 .. v13}, Ld61/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V

    .line 17236061
    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236063
    if-nez v0, :cond_81

    .line 17236065
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236067
    iget-object v0, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17236069
    sget-object v6, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17236071
    invoke-virtual {v0, v6}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17236074
    move-result-object v0

    .line 17236075
    iget-object v6, v3, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236077
    sget-object v7, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236079
    if-ne v6, v7, :cond_74

    .line 17236081
    const-string v6, "offline"

    .line 17236083
    goto :goto_77

    .line 17236084
    :cond_74
    const-string/jumbo v6, "online"

    .line 17236087
    :goto_77
    iget-object v7, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17236089
    const-string v8, "mode"

    .line 17236091
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17236097
    :cond_81
    iget-object v0, v3, Ld61/e;->g:Ljava/io/InputStream;

    .line 17236099
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17236105
    instance-of v8, v0, Ld61/c;

    .line 17236107
    if-nez v8, :cond_9d

    .line 17236109
    new-instance v8, Ld61/c;

    .line 17236111
    new-instance v9, Ld61/d;

    .line 17236113
    new-instance v10, Le61/f;

    .line 17236115
    invoke-direct {v10, v2, v6}, Le61/f;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17236118
    invoke-direct {v9, v0, v10}, Ld61/d;-><init>(Ljava/io/InputStream;Ld61/d$a;)V

    .line 17236121
    invoke-direct {v8, v9}, Ld61/c;-><init>(Ljava/io/InputStream;)V

    .line 17236124
    move-object v0, v8

    .line 17236125
    :cond_9d
    new-instance v8, Ld61/d;

    .line 17236127
    new-instance v9, Le61/g;

    .line 17236129
    invoke-direct {v9, v2, v6}, Le61/g;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17236132
    invoke-direct {v8, v0, v9}, Ld61/d;-><init>(Ljava/io/InputStream;Ld61/d$a;)V

    .line 17236135
    new-instance v6, Landroid/util/Pair;

    .line 17236137
    check-cast v0, Ld61/c;

    .line 17236139
    invoke-direct {v6, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236142
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236144
    check-cast v0, Ld61/c;

    .line 17236146
    invoke-virtual {v0}, Ld61/c;->a()Ld61/c;

    .line 17236149
    move-result-object v0

    .line 17236150
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236152
    check-cast v8, Ld61/c;

    .line 17236154
    invoke-virtual {v8}, Ld61/c;->a()Ld61/c;

    .line 17236157
    move-result-object v8

    .line 17236158
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236160
    check-cast v9, Ld61/c;

    .line 17236162
    invoke-virtual {v9}, Ld61/c;->a()Ld61/c;

    .line 17236165
    move-result-object v15

    .line 17236166
    iget-object v9, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236168
    if-nez v9, :cond_f2

    .line 17236170
    new-instance v14, Ld61/e;

    .line 17236172
    iget-object v10, v3, Ld61/e;->a:Ljava/lang/String;

    .line 17236174
    iget-object v11, v3, Ld61/e;->b:Ljava/lang/String;

    .line 17236176
    iget-object v13, v3, Ld61/e;->d:Ljava/lang/String;

    .line 17236178
    iget-object v12, v3, Ld61/e;->e:Ljava/util/Map;

    .line 17236180
    iget-object v9, v3, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236182
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236184
    move-object/from16 v16, v6

    .line 17236186
    check-cast v16, Ljava/io/InputStream;

    .line 17236188
    move-object v6, v9

    .line 17236189
    move-object v9, v14

    .line 17236190
    move-object/from16 v17, v12

    .line 17236192
    move v12, v4

    .line 17236193
    move-object v4, v14

    .line 17236194
    move-object/from16 v14, v17

    .line 17236196
    move-object/from16 v18, v15

    .line 17236198
    move-object v15, v6

    .line 17236199
    invoke-direct/range {v9 .. v16}, Ld61/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V

    .line 17236202
    iput-object v4, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236204
    iget-object v4, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17236206
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    move-object/from16 v18, v15

    .line 17236212
    :goto_f4
    const/4 v4, 0x0

    .line 17236213
    :try_start_f5
    const-string v6, "[HTML] Start parsing manifest."

    .line 17236215
    invoke-static {v6}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236218
    iget-object v6, v2, Lf61/l;->b:Lf61/n;

    .line 17236220
    iget-object v6, v6, Lo51/b;->t:Lc61/i;

    .line 17236222
    const-string v9, "manifest_parse.start"

    .line 17236224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236227
    move-result-wide v10

    .line 17236228
    invoke-virtual {v6, v10, v11, v9}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17236231
    iget-object v6, v3, Ld61/e;->b:Ljava/lang/String;

    .line 17236233
    const/4 v9, 0x2

    .line 17236234
    invoke-static {v0, v6, v9}, Lcom/bytedance/pia/core/utils/ManifestUtils;->d(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/JsonObject;

    .line 17236237
    move-result-object v6

    .line 17236238
    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236240
    iget-object v0, v0, Ld61/e;->e:Ljava/util/Map;

    .line 17236242
    if-eqz v0, :cond_13f

    .line 17236244
    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236246
    iget-object v0, v0, Ld61/e;->e:Ljava/util/Map;

    .line 17236248
    const-string v10, "content-type"

    .line 17236250
    invoke-static {v10, v0}, Lcom/bytedance/pia/core/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    iget-object v10, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236256
    iget-object v10, v10, Ld61/e;->e:Ljava/util/Map;

    .line 17236258
    const-string/jumbo v11, "x-tt-logid"

    .line 17236261
    invoke-static {v11, v10}, Lcom/bytedance/pia/core/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236264
    move-result-object v10

    .line 17236265
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236268
    move-result v11

    .line 17236269
    if-nez v11, :cond_140

    .line 17236271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236273
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v5

    .line 17236283
    invoke-static {v5}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, v4

    .line 17236288
    :cond_140
    :goto_140
    if-eqz v6, :cond_158

    .line 17236290
    if-eqz v0, :cond_158

    .line 17236292
    const-string/jumbo v5, "text/html"

    .line 17236295
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236298
    move-result v0

    .line 17236299
    if-nez v0, :cond_158

    .line 17236301
    const-string/jumbo v0, "prefetch"

    .line 17236304
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236307
    const-string v0, "[HTML] invalid response content-type, remove prefetch"

    .line 17236309
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17236312
    :cond_158
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236314
    const-string v5, "event-on-manifest-in-html-ready"

    .line 17236316
    const/4 v10, 0x1

    .line 17236317
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236319
    aput-object v6, v11, v7

    .line 17236321
    invoke-virtual {v0, v5, v11}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236326
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 17236328
    const-string v5, "manifest_parse.end"

    .line 17236330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236333
    move-result-wide v11

    .line 17236334
    invoke-virtual {v0, v11, v12, v5}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17236337
    const-string v0, "[HTML] Finish parsing manifest."

    .line 17236339
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236342
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236344
    invoke-virtual {v0}, Lf61/n;->j()Z

    .line 17236347
    move-result v0
    :try_end_17c
    .catchall {:try_start_f5 .. :try_end_17c} :catchall_1f1

    .line 17236348
    const-string v5, ""

    .line 17236350
    if-eqz v0, :cond_1dd

    .line 17236352
    :try_start_180
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236354
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236356
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 17236359
    move-result-object v0

    .line 17236360
    const-string v11, "cache"

    .line 17236362
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236365
    move-result v0

    .line 17236366
    if-nez v0, :cond_1a4

    .line 17236368
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236370
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236372
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 17236375
    move-result v0

    .line 17236376
    if-nez v0, :cond_1a4

    .line 17236378
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236380
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236382
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 17236385
    move-result v0

    .line 17236386
    if-eqz v0, :cond_1dd

    .line 17236388
    :cond_1a4
    iget-object v0, v3, Ld61/e;->b:Ljava/lang/String;
    :try_end_1a6
    .catchall {:try_start_180 .. :try_end_1a6} :catchall_1f1

    .line 17236390
    :try_start_1a6
    invoke-static {v8, v0}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 17236393
    move-result-object v0
    :try_end_1aa
    .catchall {:try_start_1a6 .. :try_end_1aa} :catchall_1ac

    .line 17236394
    move-object v5, v0

    .line 17236395
    goto :goto_1bf

    .line 17236396
    :catchall_1ac
    move-exception v0

    .line 17236397
    move-object v8, v0

    .line 17236398
    :try_start_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236400
    const-string v11, "[HTML] Parse HTML Exception: "

    .line 17236402
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236405
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17236415
    :goto_1bf
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236417
    const-string v8, "event-on-html-response"

    .line 17236419
    const/4 v11, 0x3

    .line 17236420
    new-array v11, v11, [Ljava/lang/Object;

    .line 17236422
    aput-object v3, v11, v7

    .line 17236424
    aput-object v5, v11, v10

    .line 17236426
    iget-object v7, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236428
    aput-object v7, v11, v9

    .line 17236430
    invoke-virtual {v0, v8, v11}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236433
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236435
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 17236437
    iget-object v7, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236439
    invoke-static {v0, v5, v6, v7}, Lcom/bytedance/pia/core/cache/c;->update(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;)V

    .line 17236442
    iput-boolean v10, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->f:Z

    .line 17236444
    goto :goto_1e0

    .line 17236445
    :cond_1dd
    invoke-virtual {v8}, Ld61/c;->close()V

    .line 17236448
    :goto_1e0
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236450
    iget-object v6, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236452
    iget-object v3, v3, Ld61/e;->b:Ljava/lang/String;

    .line 17236454
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236456
    move-object/from16 v7, v18

    .line 17236458
    invoke-virtual {v6, v5, v7, v3, v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;)V

    .line 17236461
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f0
    .catchall {:try_start_1ae .. :try_end_1f0} :catchall_1f1

    .line 17236464
    goto :goto_1fc

    .line 17236465
    :catchall_1f1
    move-exception v0

    .line 17236466
    iget-object v3, v2, Lf61/l;->b:Lf61/n;

    .line 17236468
    iget-object v3, v3, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236470
    const/4 v5, 0x6

    .line 17236471
    iput v5, v3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17236473
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236476
    :goto_1fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v2, v1, Le61/c;->a:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 17235971
    .line 17235972
    iget-wide v3, v1, Le61/c;->b:J

    .line 17235973
    .line 17235974
    move-object/from16 v0, p1

    .line 17235975
    .line 17235976
    check-cast v0, Lv51/e;

    .line 17235977
    .line 17235978
    sget v5, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I

    .line 17235979
    .line 17235980
    const-string v5, "[HTML] PIA_SERVER_LOG_ID:"

    .line 17235981
    .line 17235982
    iget-object v6, v2, Lf61/l;->b:Lf61/n;

    .line 17235983
    .line 17235984
    iget-object v6, v6, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17235985
    .line 17235986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v7

    .line 17235990
    sub-long/2addr v7, v3

    .line 17235991
    const-string v3, "HTD"

    .line 17235992
    .line 17235993
    invoke-virtual {v6, v7, v8, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b(JLjava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v3, v2, Lf61/l;->b:Lf61/n;

    .line 17235997
    .line 17235998
    iget-object v3, v3, Lo51/b;->f:Ljava/lang/String;

    .line 17235999
    .line 17236000
    const-string v4, "[HTML] load main document from resource loader end."

    .line 17236001
    .line 17236002
    invoke-static {v4, v3}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v3, Ld61/e;->h:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    :try_start_2f
    invoke-interface {v0}, Lv51/e;->a()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_3d

    .line 17236028
    :catchall_3c
    nop

    .line 17236029
    :goto_3d
    move-object v8, v3

    .line 17236030
    new-instance v3, Ld61/e;

    .line 17236031
    .line 17236032
    invoke-interface {v0}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    invoke-interface {v0}, Lv51/e;->getStatusCode()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    invoke-interface {v0}, Lv51/e;->getReasonPhrase()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v10

    .line 17236044
    invoke-interface {v0}, Lv51/e;->getHeaders()Ljava/util/Map;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v11

    .line 17236048
    invoke-interface {v0}, Lv51/e;->b()Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v12

    .line 17236052
    invoke-interface {v0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v13

    .line 17236056
    move-object v6, v3

    .line 17236057
    move v9, v4

    .line 17236058
    invoke-direct/range {v6 .. v13}, Ld61/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236062
    .line 17236063
    if-nez v0, :cond_81

    .line 17236064
    .line 17236065
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236066
    .line 17236067
    iget-object v0, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 17236068
    .line 17236069
    sget-object v6, Lcom/bytedance/pia/core/tracing/EventName;->HTMLResponseStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v6}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    iget-object v6, v3, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236076
    .line 17236077
    sget-object v7, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236078
    .line 17236079
    if-ne v6, v7, :cond_74

    .line 17236080
    .line 17236081
    const-string v6, "offline"

    .line 17236082
    .line 17236083
    goto :goto_77

    .line 17236084
    :cond_74
    const-string/jumbo v6, "online"

    .line 17236085
    .line 17236086
    .line 17236087
    :goto_77
    iget-object v7, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17236088
    .line 17236089
    const-string v8, "mode"

    .line 17236090
    .line 17236091
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v0, v3, Ld61/e;->g:Ljava/io/InputStream;

    .line 17236098
    .line 17236099
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236100
    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    instance-of v8, v0, Ld61/c;

    .line 17236106
    .line 17236107
    if-nez v8, :cond_9d

    .line 17236108
    .line 17236109
    new-instance v8, Ld61/c;

    .line 17236110
    .line 17236111
    new-instance v9, Ld61/d;

    .line 17236112
    .line 17236113
    new-instance v10, Le61/f;

    .line 17236114
    .line 17236115
    invoke-direct {v10, v2, v6}, Le61/f;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-direct {v9, v0, v10}, Ld61/d;-><init>(Ljava/io/InputStream;Ld61/d$a;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-direct {v8, v9}, Ld61/c;-><init>(Ljava/io/InputStream;)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v0, v8

    .line 17236125
    :cond_9d
    new-instance v8, Ld61/d;

    .line 17236126
    .line 17236127
    new-instance v9, Le61/g;

    .line 17236128
    .line 17236129
    invoke-direct {v9, v2, v6}, Le61/g;-><init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-direct {v8, v0, v9}, Ld61/d;-><init>(Ljava/io/InputStream;Ld61/d$a;)V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v6, Landroid/util/Pair;

    .line 17236136
    .line 17236137
    check-cast v0, Ld61/c;

    .line 17236138
    .line 17236139
    invoke-direct {v6, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236143
    .line 17236144
    check-cast v0, Ld61/c;

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Ld61/c;->a()Ld61/c;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236151
    .line 17236152
    check-cast v8, Ld61/c;

    .line 17236153
    .line 17236154
    invoke-virtual {v8}, Ld61/c;->a()Ld61/c;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236159
    .line 17236160
    check-cast v9, Ld61/c;

    .line 17236161
    .line 17236162
    invoke-virtual {v9}, Ld61/c;->a()Ld61/c;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v15

    .line 17236166
    iget-object v9, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236167
    .line 17236168
    if-nez v9, :cond_f2

    .line 17236169
    .line 17236170
    new-instance v14, Ld61/e;

    .line 17236171
    .line 17236172
    iget-object v10, v3, Ld61/e;->a:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iget-object v11, v3, Ld61/e;->b:Ljava/lang/String;

    .line 17236175
    .line 17236176
    iget-object v13, v3, Ld61/e;->d:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iget-object v12, v3, Ld61/e;->e:Ljava/util/Map;

    .line 17236179
    .line 17236180
    iget-object v9, v3, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17236181
    .line 17236182
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236183
    .line 17236184
    move-object/from16 v16, v6

    .line 17236185
    .line 17236186
    check-cast v16, Ljava/io/InputStream;

    .line 17236187
    .line 17236188
    move-object v6, v9

    .line 17236189
    move-object v9, v14

    .line 17236190
    move-object/from16 v17, v12

    .line 17236191
    .line 17236192
    move v12, v4

    .line 17236193
    move-object v4, v14

    .line 17236194
    move-object/from16 v14, v17

    .line 17236195
    .line 17236196
    move-object/from16 v18, v15

    .line 17236197
    .line 17236198
    move-object v15, v6

    .line 17236199
    invoke-direct/range {v9 .. v16}, Ld61/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-object v4, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236203
    .line 17236204
    iget-object v4, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    move-object/from16 v18, v15

    .line 17236211
    .line 17236212
    :goto_f4
    const/4 v4, 0x0

    .line 17236213
    :try_start_f5
    const-string v6, "[HTML] Start parsing manifest."

    .line 17236214
    .line 17236215
    invoke-static {v6}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v6, v2, Lf61/l;->b:Lf61/n;

    .line 17236219
    .line 17236220
    iget-object v6, v6, Lo51/b;->t:Lc61/i;

    .line 17236221
    .line 17236222
    const-string v9, "manifest_parse.start"

    .line 17236223
    .line 17236224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v10

    .line 17236228
    invoke-virtual {v6, v10, v11, v9}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v6, v3, Ld61/e;->b:Ljava/lang/String;

    .line 17236232
    .line 17236233
    const/4 v9, 0x2

    .line 17236234
    invoke-static {v0, v6, v9}, Lcom/bytedance/pia/core/utils/ManifestUtils;->d(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/gson/JsonObject;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v6

    .line 17236238
    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236239
    .line 17236240
    iget-object v0, v0, Ld61/e;->e:Ljava/util/Map;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_13f

    .line 17236243
    .line 17236244
    iget-object v0, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236245
    .line 17236246
    iget-object v0, v0, Ld61/e;->e:Ljava/util/Map;

    .line 17236247
    .line 17236248
    const-string v10, "content-type"

    .line 17236249
    .line 17236250
    invoke-static {v10, v0}, Lcom/bytedance/pia/core/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    iget-object v10, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->d:Ld61/e;

    .line 17236255
    .line 17236256
    iget-object v10, v10, Ld61/e;->e:Ljava/util/Map;

    .line 17236257
    .line 17236258
    const-string/jumbo v11, "x-tt-logid"

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v11, v10}, Lcom/bytedance/pia/core/utils/m;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v10

    .line 17236265
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v11

    .line 17236269
    if-nez v11, :cond_140

    .line 17236270
    .line 17236271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v5

    .line 17236283
    invoke-static {v5}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, v4

    .line 17236288
    :cond_140
    :goto_140
    if-eqz v6, :cond_158

    .line 17236289
    .line 17236290
    if-eqz v0, :cond_158

    .line 17236291
    .line 17236292
    const-string/jumbo v5, "text/html"

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v0

    .line 17236299
    if-nez v0, :cond_158

    .line 17236300
    .line 17236301
    const-string/jumbo v0, "prefetch"

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236305
    .line 17236306
    .line 17236307
    const-string v0, "[HTML] invalid response content-type, remove prefetch"

    .line 17236308
    .line 17236309
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236313
    .line 17236314
    const-string v5, "event-on-manifest-in-html-ready"

    .line 17236315
    .line 17236316
    const/4 v10, 0x1

    .line 17236317
    new-array v11, v10, [Ljava/lang/Object;

    .line 17236318
    .line 17236319
    aput-object v6, v11, v7

    .line 17236320
    .line 17236321
    invoke-virtual {v0, v5, v11}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236325
    .line 17236326
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 17236327
    .line 17236328
    const-string v5, "manifest_parse.end"

    .line 17236329
    .line 17236330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-wide v11

    .line 17236334
    invoke-virtual {v0, v11, v12, v5}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    const-string v0, "[HTML] Finish parsing manifest."

    .line 17236338
    .line 17236339
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236343
    .line 17236344
    invoke-virtual {v0}, Lf61/n;->j()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v0
    :try_end_17c
    .catchall {:try_start_f5 .. :try_end_17c} :catchall_1f1

    .line 17236348
    const-string v5, ""

    .line 17236349
    .line 17236350
    if-eqz v0, :cond_1dd

    .line 17236351
    .line 17236352
    :try_start_180
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236353
    .line 17236354
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236355
    .line 17236356
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    const-string v11, "cache"

    .line 17236361
    .line 17236362
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v0

    .line 17236366
    if-nez v0, :cond_1a4

    .line 17236367
    .line 17236368
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236369
    .line 17236370
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236371
    .line 17236372
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v0

    .line 17236376
    if-nez v0, :cond_1a4

    .line 17236377
    .line 17236378
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236379
    .line 17236380
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236381
    .line 17236382
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->j()Z

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v0

    .line 17236386
    if-eqz v0, :cond_1dd

    .line 17236387
    .line 17236388
    :cond_1a4
    iget-object v0, v3, Ld61/e;->b:Ljava/lang/String;
    :try_end_1a6
    .catchall {:try_start_180 .. :try_end_1a6} :catchall_1f1

    .line 17236389
    .line 17236390
    :try_start_1a6
    invoke-static {v8, v0}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v0
    :try_end_1aa
    .catchall {:try_start_1a6 .. :try_end_1aa} :catchall_1ac

    .line 17236394
    move-object v5, v0

    .line 17236395
    goto :goto_1bf

    .line 17236396
    :catchall_1ac
    move-exception v0

    .line 17236397
    move-object v8, v0

    .line 17236398
    :try_start_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    const-string v11, "[HTML] Parse HTML Exception: "

    .line 17236401
    .line 17236402
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v0

    .line 17236412
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    :goto_1bf
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236416
    .line 17236417
    const-string v8, "event-on-html-response"

    .line 17236418
    .line 17236419
    const/4 v11, 0x3

    .line 17236420
    new-array v11, v11, [Ljava/lang/Object;

    .line 17236421
    .line 17236422
    aput-object v3, v11, v7

    .line 17236423
    .line 17236424
    aput-object v5, v11, v10

    .line 17236425
    .line 17236426
    iget-object v7, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236427
    .line 17236428
    aput-object v7, v11, v9

    .line 17236429
    .line 17236430
    invoke-virtual {v0, v8, v11}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236434
    .line 17236435
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 17236436
    .line 17236437
    iget-object v7, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->e:Lcom/bytedance/pia/core/cache/b;

    .line 17236438
    .line 17236439
    invoke-static {v0, v5, v6, v7}, Lcom/bytedance/pia/core/cache/c;->update(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;)V

    .line 17236440
    .line 17236441
    .line 17236442
    iput-boolean v10, v2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->f:Z

    .line 17236443
    .line 17236444
    goto :goto_1e0

    .line 17236445
    :cond_1dd
    invoke-virtual {v8}, Ld61/c;->close()V

    .line 17236446
    .line 17236447
    .line 17236448
    :goto_1e0
    iget-object v0, v2, Lf61/l;->b:Lf61/n;

    .line 17236449
    .line 17236450
    iget-object v6, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236451
    .line 17236452
    iget-object v3, v3, Ld61/e;->b:Ljava/lang/String;

    .line 17236453
    .line 17236454
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17236455
    .line 17236456
    move-object/from16 v7, v18

    .line 17236457
    .line 17236458
    invoke-virtual {v6, v5, v7, v3, v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;)V

    .line 17236459
    .line 17236460
    .line 17236461
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f0
    .catchall {:try_start_1ae .. :try_end_1f0} :catchall_1f1

    .line 17236462
    .line 17236463
    .line 17236464
    goto :goto_1fc

    .line 17236465
    :catchall_1f1
    move-exception v0

    .line 17236466
    iget-object v3, v2, Lf61/l;->b:Lf61/n;

    .line 17236467
    .line 17236468
    iget-object v3, v3, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 17236469
    .line 17236470
    const/4 v5, 0x6

    .line 17236471
    iput v5, v3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17236472
    .line 17236473
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236474
    .line 17236475
    .line 17236476
    :goto_1fc
    return-void
.end method


