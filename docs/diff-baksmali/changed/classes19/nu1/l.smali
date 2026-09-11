## classes19/nu1/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lnu1/l;->a:I

    .line 393218
    if-lez v0, :cond_b

    .line 393220
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 393222
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a(I)Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    iget-object v0, p0, Lnu1/l;->c:Ljava/lang/String;

    .line 393229
    :goto_d
    iget-boolean v1, p0, Lnu1/l;->d:Z

    .line 393231
    const-string v2, "enter_from"

    .line 393233
    if-eqz v1, :cond_40

    .line 393235
    const-string v1, "sslocal://polaris"

    .line 393237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393252
    move-result-object v0

    .line 393253
    iget-object v3, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    move-result v3

    .line 393259
    if-nez v3, :cond_32

    .line 393261
    iget-object v3, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393263
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393266
    :cond_32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v0

    .line 393274
    const-string v2, "url"

    .line 393276
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393279
    goto :goto_55

    .line 393280
    :cond_40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393287
    move-result-object v1

    .line 393288
    iget-object v0, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    move-result v0

    .line 393294
    if-nez v0, :cond_55

    .line 393296
    iget-object v0, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393298
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393301
    :cond_55
    :goto_55
    if-nez v1, :cond_5a

    .line 393303
    const-string v0, ""

    .line 393305
    return-object v0

    .line 393306
    :cond_5a
    iget-boolean v0, p0, Lnu1/l;->b:Z

    .line 393308
    const/4 v2, 0x1

    .line 393309
    if-eqz v0, :cond_68

    .line 393311
    const-string v0, "hide_bar"

    .line 393313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393320
    :cond_68
    iget-boolean v0, p0, Lnu1/l;->f:Z

    .line 393322
    if-eqz v0, :cond_75

    .line 393324
    const-string v0, "hide_status_bar"

    .line 393326
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393333
    :cond_75
    iget-boolean v0, p0, Lnu1/l;->g:Z

    .line 393335
    if-eqz v0, :cond_82

    .line 393337
    const-string v0, "hide_back_button"

    .line 393339
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393346
    :cond_82
    iget-object v0, p0, Lnu1/l;->h:Ljava/lang/String;

    .line 393348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    move-result v0

    .line 393352
    if-nez v0, :cond_91

    .line 393354
    const-string v0, "back_button_color"

    .line 393356
    iget-object v2, p0, Lnu1/l;->h:Ljava/lang/String;

    .line 393358
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393361
    :cond_91
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lnu1/l;->a:I

    .line 393217
    .line 393218
    if-lez v0, :cond_b

    .line 393219
    .line 393220
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 393221
    .line 393222
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a(I)Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    iget-object v0, p0, Lnu1/l;->c:Ljava/lang/String;

    .line 393228
    .line 393229
    :goto_d
    iget-boolean v1, p0, Lnu1/l;->d:Z

    .line 393230
    .line 393231
    const-string v2, "enter_from"

    .line 393232
    .line 393233
    if-eqz v1, :cond_40

    .line 393234
    .line 393235
    const-string v1, "sslocal://polaris"

    .line 393236
    .line 393237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iget-object v3, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-nez v3, :cond_32

    .line 393260
    .line 393261
    iget-object v3, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    const-string v2, "url"

    .line 393275
    .line 393276
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393277
    .line 393278
    .line 393279
    goto :goto_55

    .line 393280
    :cond_40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    iget-object v0, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    if-nez v0, :cond_55

    .line 393295
    .line 393296
    iget-object v0, p0, Lnu1/l;->e:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    :goto_55
    if-nez v1, :cond_5a

    .line 393302
    .line 393303
    const-string v0, ""

    .line 393304
    .line 393305
    return-object v0

    .line 393306
    :cond_5a
    iget-boolean v0, p0, Lnu1/l;->b:Z

    .line 393307
    .line 393308
    const/4 v2, 0x1

    .line 393309
    if-eqz v0, :cond_68

    .line 393310
    .line 393311
    const-string v0, "hide_bar"

    .line 393312
    .line 393313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-boolean v0, p0, Lnu1/l;->f:Z

    .line 393321
    .line 393322
    if-eqz v0, :cond_75

    .line 393323
    .line 393324
    const-string v0, "hide_status_bar"

    .line 393325
    .line 393326
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-boolean v0, p0, Lnu1/l;->g:Z

    .line 393334
    .line 393335
    if-eqz v0, :cond_82

    .line 393336
    .line 393337
    const-string v0, "hide_back_button"

    .line 393338
    .line 393339
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Lnu1/l;->h:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    if-nez v0, :cond_91

    .line 393353
    .line 393354
    const-string v0, "back_button_color"

    .line 393355
    .line 393356
    iget-object v2, p0, Lnu1/l;->h:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    return-object v0
.end method


