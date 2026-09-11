## classes/com/alipay/sdk/app/AlipayResultActivity.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "|"

    .line 17235972
    const-string v0, "session"

    .line 17235974
    const-string v3, "result"

    .line 17235976
    const-string v4, "biz"

    .line 17235978
    const-string v5, "com.alipay.sdk.app.AlipayResultActivity"

    .line 17235980
    const-string v6, "onCreate"

    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    invoke-static {v5, v6, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235986
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235993
    move-result-object v8
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_196

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    :try_start_1b
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    move-result-object v10

    .line 17235999
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236002
    move-result-object v11

    .line 17236003
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v12

    .line 17236007
    if-eqz v11, :cond_32

    .line 17236009
    if-eqz v12, :cond_32

    .line 17236011
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236014
    move-result-object v12

    .line 17236015
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236018
    :cond_32
    const-string v12, "scene"

    .line 17236020
    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236023
    move-result-object v12

    .line 17236024
    sget-object v13, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 17236026
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236029
    move-result v13

    .line 17236030
    if-eqz v13, :cond_41

    .line 17236032
    goto :goto_4a

    .line 17236033
    :cond_41
    sget-object v13, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 17236035
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v13

    .line 17236039
    check-cast v13, Lk7/a;

    .line 17236041
    move-object v9, v13

    .line 17236042
    :goto_4a
    if-nez v9, :cond_53

    .line 17236044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_4f
    .catchall {:try_start_1b .. :try_end_4f} :catchall_183

    .line 17236047
    invoke-static {v5, v6, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236050
    return-void

    .line 17236051
    :cond_53
    const-string v13, "BSPSession"

    .line 17236053
    :try_start_55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    move-object v15, v8

    .line 17236065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236068
    move-result-wide v7

    .line 17236069
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v7

    .line 17236076
    invoke-static {v9, v4, v13, v7}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_183

    .line 17236079
    :try_start_6f
    const-string v7, "mqpSchemePay"

    .line 17236081
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236084
    move-result v7
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_196

    .line 17236085
    const-string v8, "memo"

    .line 17236087
    const-string v12, "endCode"

    .line 17236089
    if-eqz v7, :cond_a6

    .line 17236091
    :try_start_7b
    sget-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236093
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v0

    .line 17236097
    check-cast v0, Lcom/alipay/sdk/app/AlipayResultActivity$a;

    .line 17236099
    if-nez v0, :cond_8a

    .line 17236101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_196

    .line 17236104
    :goto_88
    const/4 v2, 0x0

    .line 17236105
    goto :goto_9d

    .line 17236106
    :cond_8a
    :try_start_8a
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236109
    move-result v2

    .line 17236110
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-interface {v0, v2, v4, v3}, Lcom/alipay/sdk/app/AlipayResultActivity$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_a1

    .line 17236121
    :try_start_99
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_196

    .line 17236124
    goto :goto_88

    .line 17236125
    :goto_9d
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236128
    return-void

    .line 17236129
    :catchall_a1
    move-exception v0

    .line 17236130
    :try_start_a2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236133
    throw v0

    .line 17236134
    :cond_a6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236137
    move-result v7

    .line 17236138
    if-nez v7, :cond_ae

    .line 17236140
    if-nez v11, :cond_107

    .line 17236142
    :cond_ae
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236145
    move-result-object v7
    :try_end_b2
    .catchall {:try_start_a2 .. :try_end_b2} :catchall_196

    .line 17236146
    if-eqz v7, :cond_107

    .line 17236148
    :try_start_b4
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17236155
    move-result-object v7

    .line 17236156
    new-instance v13, Ljava/lang/String;

    .line 17236158
    const/4 v14, 0x2

    .line 17236159
    invoke-static {v7, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236162
    move-result-object v7

    .line 17236163
    const-string v14, "UTF-8"

    .line 17236165
    invoke-direct {v13, v7, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17236168
    new-instance v7, Lorg/json/JSONObject;

    .line 17236170
    invoke-direct {v7, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236173
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236180
    move-result-object v10

    .line 17236181
    const-string v0, "BSPUriSession"

    .line 17236183
    invoke-static {v9, v4, v0, v10}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    new-instance v7, Landroid/os/Bundle;

    .line 17236188
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_df
    .catchall {:try_start_b4 .. :try_end_df} :catchall_fc

    .line 17236191
    :try_start_df
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236194
    move-result-object v0

    .line 17236195
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v11

    .line 17236199
    if-eqz v11, :cond_f7

    .line 17236201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v11

    .line 17236205
    check-cast v11, Ljava/lang/String;

    .line 17236207
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v13

    .line 17236211
    invoke-virtual {v7, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_df .. :try_end_f6} :catchall_f9

    .line 17236214
    goto :goto_e3

    .line 17236215
    :cond_f7
    move-object v11, v7

    .line 17236216
    goto :goto_107

    .line 17236217
    :catchall_f9
    move-exception v0

    .line 17236218
    move-object v11, v7

    .line 17236219
    goto :goto_fd

    .line 17236220
    :catchall_fc
    move-exception v0

    .line 17236221
    :goto_fd
    :try_start_fd
    const-string v3, "BSPResEx"

    .line 17236223
    invoke-static {v9, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236226
    const-string v3, "ParseSchemeQueryError"

    .line 17236228
    invoke-static {v9, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236231
    :cond_107
    :goto_107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236234
    move-result v0
    :try_end_10b
    .catchall {:try_start_fd .. :try_end_10b} :catchall_196

    .line 17236235
    const-string v3, ""

    .line 17236237
    if-nez v0, :cond_17a

    .line 17236239
    if-nez v11, :cond_112

    .line 17236241
    goto :goto_17a

    .line 17236242
    :cond_112
    const-string v0, "PgReturn"

    .line 17236244
    :try_start_114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236255
    move-result-wide v13

    .line 17236256
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object v7

    .line 17236263
    invoke-static {v9, v4, v0, v7}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_114 .. :try_end_12a} :catchall_16c

    .line 17236266
    const-string v0, "PgReturnV"

    .line 17236268
    :try_start_12c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236273
    const/4 v13, -0x1

    .line 17236274
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236277
    move-result v12

    .line 17236278
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    const-string v2, "-"

    .line 17236286
    invoke-virtual {v11, v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-static {v9, v4, v0, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 17236302
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236304
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    move-result-object v0

    .line 17236308
    check-cast v0, Lcom/alipay/sdk/app/OpenAuthTask$a;
    :try_end_156
    .catchall {:try_start_12c .. :try_end_156} :catchall_16c

    .line 17236310
    if-eqz v0, :cond_163

    .line 17236312
    const/16 v2, 0x2328

    .line 17236314
    :try_start_15a
    invoke-interface {v0, v2, v11}, Lcom/alipay/sdk/app/OpenAuthTask$a;->a(ILandroid/os/Bundle;)V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_15e

    .line 17236317
    goto :goto_163

    .line 17236318
    :catchall_15e
    move-exception v0

    .line 17236319
    move-object v2, v0

    .line 17236320
    :try_start_160
    invoke-static {v2}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_16c

    .line 17236323
    :cond_163
    :goto_163
    :try_start_163
    iget-object v0, v9, Lk7/a;->d:Ljava/lang/String;

    .line 17236325
    invoke-static {v1, v9, v3, v0}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236331
    goto :goto_199

    .line 17236332
    :catchall_16c
    move-exception v0

    .line 17236333
    iget-object v2, v9, Lk7/a;->d:Ljava/lang/String;

    .line 17236335
    invoke-static {v1, v9, v3, v2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236338
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236341
    const/4 v2, 0x0

    .line 17236342
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236345
    throw v0

    .line 17236346
    :cond_17a
    :goto_17a
    iget-object v0, v9, Lk7/a;->d:Ljava/lang/String;

    .line 17236348
    invoke-static {v1, v9, v3, v0}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236351
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236354
    goto :goto_199

    .line 17236355
    :catchall_183
    move-exception v0

    .line 17236356
    const-string v2, "BSPSerError"

    .line 17236358
    invoke-static {v9, v4, v2, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236361
    const-string v2, "ParseBundleSerializableError"

    .line 17236363
    invoke-static {v9, v4, v2, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236366
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_191
    .catchall {:try_start_163 .. :try_end_191} :catchall_196

    .line 17236369
    const/4 v2, 0x0

    .line 17236370
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236373
    return-void

    .line 17236374
    :catchall_196
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236377
    :goto_199
    const/4 v2, 0x0

    .line 17236378
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236381
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "|"

    .line 17235971
    .line 17235972
    const-string v0, "session"

    .line 17235973
    .line 17235974
    const-string v3, "result"

    .line 17235975
    .line 17235976
    const-string v4, "biz"

    .line 17235977
    .line 17235978
    const-string v5, "com.alipay.sdk.app.AlipayResultActivity"

    .line 17235979
    .line 17235980
    const-string v6, "onCreate"

    .line 17235981
    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    invoke-static {v5, v6, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v7, 0x0

    .line 17235990
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v8
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_196

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    :try_start_1b
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v10

    .line 17235999
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v11

    .line 17236003
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v12

    .line 17236007
    if-eqz v11, :cond_32

    .line 17236008
    .line 17236009
    if-eqz v12, :cond_32

    .line 17236010
    .line 17236011
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v12

    .line 17236015
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    const-string v12, "scene"

    .line 17236019
    .line 17236020
    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v12

    .line 17236024
    sget-object v13, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 17236025
    .line 17236026
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v13

    .line 17236030
    if-eqz v13, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_4a

    .line 17236033
    :cond_41
    sget-object v13, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 17236034
    .line 17236035
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v13

    .line 17236039
    check-cast v13, Lk7/a;

    .line 17236040
    .line 17236041
    move-object v9, v13

    .line 17236042
    :goto_4a
    if-nez v9, :cond_53

    .line 17236043
    .line 17236044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_4f
    .catchall {:try_start_1b .. :try_end_4f} :catchall_183

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v5, v6, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236048
    .line 17236049
    .line 17236050
    return-void

    .line 17236051
    :cond_53
    const-string v13, "BSPSession"

    .line 17236052
    .line 17236053
    :try_start_55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    move-object v15, v8

    .line 17236065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v7

    .line 17236069
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    invoke-static {v9, v4, v13, v7}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_183

    .line 17236077
    .line 17236078
    .line 17236079
    :try_start_6f
    const-string v7, "mqpSchemePay"

    .line 17236080
    .line 17236081
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v7
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_196

    .line 17236085
    const-string v8, "memo"

    .line 17236086
    .line 17236087
    const-string v12, "endCode"

    .line 17236088
    .line 17236089
    if-eqz v7, :cond_a6

    .line 17236090
    .line 17236091
    :try_start_7b
    sget-object v0, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    check-cast v0, Lcom/alipay/sdk/app/AlipayResultActivity$a;

    .line 17236098
    .line 17236099
    if-nez v0, :cond_8a

    .line 17236100
    .line 17236101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_196

    .line 17236102
    .line 17236103
    .line 17236104
    :goto_88
    const/4 v2, 0x0

    .line 17236105
    goto :goto_9d

    .line 17236106
    :cond_8a
    :try_start_8a
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-interface {v0, v2, v4, v3}, Lcom/alipay/sdk/app/AlipayResultActivity$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_a1

    .line 17236119
    .line 17236120
    .line 17236121
    :try_start_99
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_196

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_88

    .line 17236125
    :goto_9d
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236126
    .line 17236127
    .line 17236128
    return-void

    .line 17236129
    :catchall_a1
    move-exception v0

    .line 17236130
    :try_start_a2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236131
    .line 17236132
    .line 17236133
    throw v0

    .line 17236134
    :cond_a6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    if-nez v7, :cond_ae

    .line 17236139
    .line 17236140
    if-nez v11, :cond_107

    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v7
    :try_end_b2
    .catchall {:try_start_a2 .. :try_end_b2} :catchall_196

    .line 17236146
    if-eqz v7, :cond_107

    .line 17236147
    .line 17236148
    :try_start_b4
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    new-instance v13, Ljava/lang/String;

    .line 17236157
    .line 17236158
    const/4 v14, 0x2

    .line 17236159
    invoke-static {v7, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    const-string v14, "UTF-8"

    .line 17236164
    .line 17236165
    invoke-direct {v13, v7, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance v7, Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    invoke-direct {v7, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v10

    .line 17236181
    const-string v0, "BSPUriSession"

    .line 17236182
    .line 17236183
    invoke-static {v9, v4, v0, v10}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v7, Landroid/os/Bundle;

    .line 17236187
    .line 17236188
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_df
    .catchall {:try_start_b4 .. :try_end_df} :catchall_fc

    .line 17236189
    .line 17236190
    .line 17236191
    :try_start_df
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v11

    .line 17236199
    if-eqz v11, :cond_f7

    .line 17236200
    .line 17236201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v11

    .line 17236205
    check-cast v11, Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v13

    .line 17236211
    invoke-virtual {v7, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_df .. :try_end_f6} :catchall_f9

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_e3

    .line 17236215
    :cond_f7
    move-object v11, v7

    .line 17236216
    goto :goto_107

    .line 17236217
    :catchall_f9
    move-exception v0

    .line 17236218
    move-object v11, v7

    .line 17236219
    goto :goto_fd

    .line 17236220
    :catchall_fc
    move-exception v0

    .line 17236221
    :goto_fd
    :try_start_fd
    const-string v3, "BSPResEx"

    .line 17236222
    .line 17236223
    invoke-static {v9, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v3, "ParseSchemeQueryError"

    .line 17236227
    .line 17236228
    invoke-static {v9, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v0
    :try_end_10b
    .catchall {:try_start_fd .. :try_end_10b} :catchall_196

    .line 17236235
    const-string v3, ""

    .line 17236236
    .line 17236237
    if-nez v0, :cond_17a

    .line 17236238
    .line 17236239
    if-nez v11, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_17a

    .line 17236242
    :cond_112
    const-string v0, "PgReturn"

    .line 17236243
    .line 17236244
    :try_start_114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-wide v13

    .line 17236256
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v7

    .line 17236263
    invoke-static {v9, v4, v0, v7}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_114 .. :try_end_12a} :catchall_16c

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v0, "PgReturnV"

    .line 17236267
    .line 17236268
    :try_start_12c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    const/4 v13, -0x1

    .line 17236274
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v12

    .line 17236278
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v2, "-"

    .line 17236285
    .line 17236286
    invoke-virtual {v11, v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-static {v9, v4, v0, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 17236301
    .line 17236302
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    check-cast v0, Lcom/alipay/sdk/app/OpenAuthTask$a;
    :try_end_156
    .catchall {:try_start_12c .. :try_end_156} :catchall_16c

    .line 17236309
    .line 17236310
    if-eqz v0, :cond_163

    .line 17236311
    .line 17236312
    const/16 v2, 0x2328

    .line 17236313
    .line 17236314
    :try_start_15a
    invoke-interface {v0, v2, v11}, Lcom/alipay/sdk/app/OpenAuthTask$a;->a(ILandroid/os/Bundle;)V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_15e

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_163

    .line 17236318
    :catchall_15e
    move-exception v0

    .line 17236319
    move-object v2, v0

    .line 17236320
    :try_start_160
    invoke-static {v2}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_16c

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    :goto_163
    :try_start_163
    iget-object v0, v9, Lk7/a;->d:Ljava/lang/String;

    .line 17236324
    .line 17236325
    invoke-static {v1, v9, v3, v0}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_199

    .line 17236332
    :catchall_16c
    move-exception v0

    .line 17236333
    iget-object v2, v9, Lk7/a;->d:Ljava/lang/String;

    .line 17236334
    .line 17236335
    invoke-static {v1, v9, v3, v2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236339
    .line 17236340
    .line 17236341
    const/4 v2, 0x0

    .line 17236342
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236343
    .line 17236344
    .line 17236345
    throw v0

    .line 17236346
    :cond_17a
    :goto_17a
    iget-object v0, v9, Lk7/a;->d:Ljava/lang/String;

    .line 17236347
    .line 17236348
    invoke-static {v1, v9, v3, v0}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_199

    .line 17236355
    :catchall_183
    move-exception v0

    .line 17236356
    const-string v2, "BSPSerError"

    .line 17236357
    .line 17236358
    invoke-static {v9, v4, v2, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236359
    .line 17236360
    .line 17236361
    const-string v2, "ParseBundleSerializableError"

    .line 17236362
    .line 17236363
    invoke-static {v9, v4, v2, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_191
    .catchall {:try_start_163 .. :try_end_191} :catchall_196

    .line 17236367
    .line 17236368
    .line 17236369
    const/4 v2, 0x0

    .line 17236370
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236371
    .line 17236372
    .line 17236373
    return-void

    .line 17236374
    :catchall_196
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17236375
    .line 17236376
    .line 17236377
    :goto_199
    const/4 v2, 0x0

    .line 17236378
    invoke-static {v5, v6, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236379
    .line 17236380
    .line 17236381
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


