## classes8/com/dragon/read/social/profile/NewProfileHelper$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 393221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393228
    move-result-object v1

    .line 393229
    const v2, 0x7f06198f

    .line 393232
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 393241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    move-result-object v1

    .line 393249
    const v2, 0x7f06196f

    .line 393252
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 393262
    move-result-object v0

    .line 393263
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 393265
    if-eqz v0, :cond_48

    .line 393267
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 393269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393276
    move-result-object v1

    .line 393277
    const v2, 0x7f06198e

    .line 393280
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    goto :goto_5c

    .line 393288
    :cond_48
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 393290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393297
    move-result-object v1

    .line 393298
    const v2, 0x7f06198d

    .line 393301
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    :goto_5c
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 393310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393317
    move-result-object v1

    .line 393318
    const v2, 0x7f061991

    .line 393321
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 393330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393337
    move-result-object v1

    .line 393338
    const v2, 0x7f061994

    .line 393341
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 393350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v0

    .line 393354
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 393368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393375
    move-result-object v1

    .line 393376
    const v2, 0x7f061976

    .line 393379
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 393220
    .line 393221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const v2, 0x7f06198f

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 393240
    .line 393241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const v2, 0x7f06196f

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->editorSupportVideo:Z

    .line 393264
    .line 393265
    if-eqz v0, :cond_48

    .line 393266
    .line 393267
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 393268
    .line 393269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const v2, 0x7f06198e

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    goto :goto_5c

    .line 393288
    :cond_48
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 393289
    .line 393290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const v2, 0x7f06198d

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 393309
    .line 393310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const v2, 0x7f061991

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 393329
    .line 393330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const v2, 0x7f061994

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 393349
    .line 393350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 393367
    .line 393368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    const v2, 0x7f061976

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


