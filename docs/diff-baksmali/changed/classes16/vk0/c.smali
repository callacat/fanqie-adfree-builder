## classes16/vk0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lvk0/c;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lvk0/c;->b:Ljava/lang/String;

    .line 50462730
    iput-wide p3, p0, Lvk0/c;->c:J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lvk0/c;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lvk0/c;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-wide p3, p0, Lvk0/c;->c:J

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    move-result v2

    .line 393226
    if-nez v2, :cond_12

    .line 393228
    const-string/jumbo v2, "tt_trace_tag_id"

    .line 393231
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393234
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_1e

    .line 393240
    const-string/jumbo v2, "x_response_cache"

    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    move-result v2

    .line 393250
    if-nez v2, :cond_29

    .line 393252
    const-string v2, "client_ip"

    .line 393254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    :cond_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v2

    .line 393261
    if-nez v2, :cond_34

    .line 393263
    const-string v2, "client_ip_version"

    .line 393265
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    :cond_34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_3f

    .line 393274
    const-string v2, "server_ip"

    .line 393276
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    :cond_3f
    const-string v2, "http_status"

    .line 393281
    const/4 v3, 0x0

    .line 393282
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393285
    const-string v2, "error_code"

    .line 393287
    const-wide/16 v3, 0x0

    .line 393289
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393292
    const-string/jumbo v2, "timing_dns"

    .line 393295
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393298
    const-string/jumbo v2, "timing_connect"

    .line 393301
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393304
    const-string/jumbo v2, "timing_send"

    .line 393307
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393310
    const-string/jumbo v2, "timing_ssl"

    .line 393313
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393316
    const-string/jumbo v2, "timing_wait"

    .line 393319
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393322
    const-string/jumbo v2, "timing_proxy"

    .line 393325
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393328
    const-string/jumbo v2, "timing_receive"

    .line 393331
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    move-result v2

    .line 393338
    if-nez v2, :cond_82

    .line 393340
    const-string/jumbo v2, "timing_isSocketReused"

    .line 393343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    :cond_82
    const-string/jumbo v2, "timing_total"

    .line 393349
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393355
    move-result v2

    .line 393356
    if-nez v2, :cond_93

    .line 393358
    const-string v2, "access"

    .line 393360
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    :cond_93
    const-string v1, "download_duration"

    .line 393365
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393368
    const-string v1, "cdn_domain"

    .line 393370
    iget-object v2, p0, Lvk0/c;->b:Ljava/lang/String;

    .line 393372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393375
    const-string v1, "package_size"

    .line 393377
    iget-wide v2, p0, Lvk0/c;->c:J

    .line 393379
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393382
    const-string/jumbo v1, "url"

    .line 393385
    iget-object v2, p0, Lvk0/c;->a:Ljava/lang/String;

    .line 393387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393390
    sget-object v1, Les0/a;->a:Les0/a;

    .line 393392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    const-string v1, "geckosdk_cdn_stats"

    .line 393397
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393400
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    if-nez v2, :cond_12

    .line 393227
    .line 393228
    const-string/jumbo v2, "tt_trace_tag_id"

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_1e

    .line 393239
    .line 393240
    const-string/jumbo v2, "x_response_cache"

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-nez v2, :cond_29

    .line 393251
    .line 393252
    const-string v2, "client_ip"

    .line 393253
    .line 393254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-nez v2, :cond_34

    .line 393262
    .line 393263
    const-string v2, "client_ip_version"

    .line 393264
    .line 393265
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_3f

    .line 393273
    .line 393274
    const-string v2, "server_ip"

    .line 393275
    .line 393276
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    const-string v2, "http_status"

    .line 393280
    .line 393281
    const/4 v3, 0x0

    .line 393282
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v2, "error_code"

    .line 393286
    .line 393287
    const-wide/16 v3, 0x0

    .line 393288
    .line 393289
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const-string/jumbo v2, "timing_dns"

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string/jumbo v2, "timing_connect"

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    const-string/jumbo v2, "timing_send"

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string/jumbo v2, "timing_ssl"

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string/jumbo v2, "timing_wait"

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string/jumbo v2, "timing_proxy"

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    const-string/jumbo v2, "timing_receive"

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-nez v2, :cond_82

    .line 393339
    .line 393340
    const-string/jumbo v2, "timing_isSocketReused"

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    const-string/jumbo v2, "timing_total"

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    if-nez v2, :cond_93

    .line 393357
    .line 393358
    const-string v2, "access"

    .line 393359
    .line 393360
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    const-string v1, "download_duration"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "cdn_domain"

    .line 393369
    .line 393370
    iget-object v2, p0, Lvk0/c;->b:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    .line 393374
    .line 393375
    const-string v1, "package_size"

    .line 393376
    .line 393377
    iget-wide v2, p0, Lvk0/c;->c:J

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393380
    .line 393381
    .line 393382
    const-string/jumbo v1, "url"

    .line 393383
    .line 393384
    .line 393385
    iget-object v2, p0, Lvk0/c;->a:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    sget-object v1, Les0/a;->a:Les0/a;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    const-string v1, "geckosdk_cdn_stats"

    .line 393396
    .line 393397
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393398
    .line 393399
    .line 393400
    return-void
.end method


