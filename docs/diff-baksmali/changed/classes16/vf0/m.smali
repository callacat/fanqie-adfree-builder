## classes16/vf0/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c$e;Lxf0/c;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c$e;Lxf0/c;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 84017154
    iput-object p2, p0, Lvf0/m;->a:Lxf0/d;

    .line 84017156
    iput-object p3, p0, Lvf0/m;->b:Ljava/lang/String;

    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c$e;Lxf0/c;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lvf0/m;->a:Lxf0/d;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lvf0/m;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393218
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393220
    iget-object v1, v0, Lvf0/c;->l:Lxf0/c;

    .line 393222
    iget-object v2, p0, Lvf0/m;->a:Lxf0/d;

    .line 393224
    if-ne v1, v2, :cond_84

    .line 393226
    const/4 v1, 0x3

    .line 393227
    invoke-virtual {v0, v1}, Lvf0/c;->k(I)V

    .line 393230
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393232
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393234
    const/4 v2, 0x0

    .line 393235
    iput-object v2, v0, Lvf0/c;->l:Lxf0/c;

    .line 393237
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 393239
    check-cast v0, Ldg0/b;

    .line 393241
    invoke-virtual {v0}, Ldg0/b;->b()V

    .line 393244
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393246
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393248
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-eqz v0, :cond_52

    .line 393253
    iget-object v4, p0, Lvf0/m;->b:Ljava/lang/String;

    .line 393255
    iget-object v5, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393257
    if-eqz v5, :cond_52

    .line 393259
    new-instance v5, Lorg/json/JSONObject;

    .line 393261
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393264
    :try_start_30
    const-string/jumbo v6, "type"

    .line 393267
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393270
    const-string/jumbo v6, "state"

    .line 393273
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393276
    const-string/jumbo v1, "url"

    .line 393279
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    const-string v1, "channel_type"

    .line 393284
    const/4 v4, 0x2

    .line 393285
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393288
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393290
    invoke-interface {v0, v5}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4d} :catch_4e

    .line 393293
    goto :goto_52

    .line 393294
    :catch_4e
    move-exception v0

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393300
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393302
    iget-boolean v1, v0, Lvf0/c;->m:Z

    .line 393304
    if-eqz v1, :cond_66

    .line 393306
    iput-boolean v3, v0, Lvf0/c;->m:Z

    .line 393308
    iget-object v1, v0, Lvf0/c;->c:Lvf0/o;

    .line 393310
    invoke-virtual {v1}, Lvf0/o;->c()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 393317
    return-void

    .line 393318
    :cond_66
    iget-boolean v1, v0, Lvf0/c;->g:Z

    .line 393320
    if-nez v1, :cond_84

    .line 393322
    iget-object v0, v0, Lvf0/c;->c:Lvf0/o;

    .line 393324
    invoke-virtual {v0, v2}, Lvf0/o;->b(Lokhttp3/Response;)Landroid/util/Pair;

    .line 393327
    move-result-object v0

    .line 393328
    iget-object v1, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393330
    iget-object v1, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 393332
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393334
    check-cast v2, Ljava/lang/Long;

    .line 393336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393339
    move-result-wide v2

    .line 393340
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393342
    check-cast v0, Ljava/lang/String;

    .line 393344
    const/4 v4, 0x1

    .line 393345
    invoke-virtual {v1, v2, v3, v0, v4}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393217
    .line 393218
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393219
    .line 393220
    iget-object v1, v0, Lvf0/c;->l:Lxf0/c;

    .line 393221
    .line 393222
    iget-object v2, p0, Lvf0/m;->a:Lxf0/d;

    .line 393223
    .line 393224
    if-ne v1, v2, :cond_84

    .line 393225
    .line 393226
    const/4 v1, 0x3

    .line 393227
    invoke-virtual {v0, v1}, Lvf0/c;->k(I)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393231
    .line 393232
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    iput-object v2, v0, Lvf0/c;->l:Lxf0/c;

    .line 393236
    .line 393237
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 393238
    .line 393239
    check-cast v0, Ldg0/b;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ldg0/b;->b()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393245
    .line 393246
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393247
    .line 393248
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 393249
    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-eqz v0, :cond_52

    .line 393252
    .line 393253
    iget-object v4, p0, Lvf0/m;->b:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v5, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393256
    .line 393257
    if-eqz v5, :cond_52

    .line 393258
    .line 393259
    new-instance v5, Lorg/json/JSONObject;

    .line 393260
    .line 393261
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    :try_start_30
    const-string/jumbo v6, "type"

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string/jumbo v6, "state"

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    const-string/jumbo v1, "url"

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "channel_type"

    .line 393283
    .line 393284
    const/4 v4, 0x2

    .line 393285
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393289
    .line 393290
    invoke-interface {v0, v5}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4d} :catch_4e

    .line 393291
    .line 393292
    .line 393293
    goto :goto_52

    .line 393294
    :catch_4e
    move-exception v0

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393299
    .line 393300
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393301
    .line 393302
    iget-boolean v1, v0, Lvf0/c;->m:Z

    .line 393303
    .line 393304
    if-eqz v1, :cond_66

    .line 393305
    .line 393306
    iput-boolean v3, v0, Lvf0/c;->m:Z

    .line 393307
    .line 393308
    iget-object v1, v0, Lvf0/c;->c:Lvf0/o;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Lvf0/o;->c()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    return-void

    .line 393318
    :cond_66
    iget-boolean v1, v0, Lvf0/c;->g:Z

    .line 393319
    .line 393320
    if-nez v1, :cond_84

    .line 393321
    .line 393322
    iget-object v0, v0, Lvf0/c;->c:Lvf0/o;

    .line 393323
    .line 393324
    invoke-virtual {v0, v2}, Lvf0/o;->b(Lokhttp3/Response;)Landroid/util/Pair;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iget-object v1, p0, Lvf0/m;->c:Lvf0/c$e;

    .line 393329
    .line 393330
    iget-object v1, v1, Lvf0/c$e;->a:Lvf0/c;

    .line 393331
    .line 393332
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393333
    .line 393334
    check-cast v2, Ljava/lang/Long;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393337
    .line 393338
    .line 393339
    move-result-wide v2

    .line 393340
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393341
    .line 393342
    check-cast v0, Ljava/lang/String;

    .line 393343
    .line 393344
    const/4 v4, 0x1

    .line 393345
    invoke-virtual {v1, v2, v3, v0, v4}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


