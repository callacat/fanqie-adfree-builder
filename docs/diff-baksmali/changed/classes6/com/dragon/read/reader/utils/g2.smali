## classes6/com/dragon/read/reader/utils/g2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9b5b1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/reader/utils/g2;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/g2;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 393229
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "preferences_reader_biz_common_kv"

    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 393241
    const-string v1, "key_has_migrate"

    .line 393243
    const/4 v2, 0x0

    .line 393244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393247
    move-result v3

    .line 393248
    if-nez v3, :cond_a3

    .line 393250
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393252
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v3}, Lcom/dragon/read/reader/services/m;->d()Ljava/util/Map;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v4

    .line 393276
    if-eqz v4, :cond_9c

    .line 393278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v4

    .line 393282
    check-cast v4, Ljava/util/Map$Entry;

    .line 393284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393287
    move-result-object v5

    .line 393288
    check-cast v5, Ljava/lang/String;

    .line 393290
    const-string v6, "key_reader_book_detail_guide_show"

    .line 393292
    const/4 v7, 0x2

    .line 393293
    const/4 v8, 0x0

    .line 393294
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393297
    move-result v5

    .line 393298
    if-eqz v5, :cond_71

    .line 393300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393303
    move-result-object v5

    .line 393304
    check-cast v5, Ljava/lang/String;

    .line 393306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v4

    .line 393310
    instance-of v6, v4, Ljava/lang/Integer;

    .line 393312
    if-eqz v6, :cond_65

    .line 393314
    move-object v8, v4

    .line 393315
    check-cast v8, Ljava/lang/Integer;

    .line 393317
    :cond_65
    if-eqz v8, :cond_6c

    .line 393319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393322
    move-result v4

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393328
    goto :goto_38

    .line 393329
    :cond_71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Ljava/lang/String;

    .line 393335
    const-string v6, "key_reader_book_detail_guide_click"

    .line 393337
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_38

    .line 393343
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    move-result-object v5

    .line 393347
    check-cast v5, Ljava/lang/String;

    .line 393349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v4

    .line 393353
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 393355
    if-eqz v6, :cond_90

    .line 393357
    move-object v8, v4

    .line 393358
    check-cast v8, Ljava/lang/Boolean;

    .line 393360
    :cond_90
    if-eqz v8, :cond_97

    .line 393362
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393365
    move-result v4

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v4, 0x0

    .line 393368
    :goto_98
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393371
    goto :goto_38

    .line 393372
    :cond_9c
    const/4 v2, 0x1

    .line 393373
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393379
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9b5b1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/reader/utils/g2;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/g2;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "preferences_reader_biz_common_kv"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    sput-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 393240
    .line 393241
    const-string v1, "key_has_migrate"

    .line 393242
    .line 393243
    const/4 v2, 0x0

    .line 393244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    if-nez v3, :cond_a3

    .line 393249
    .line 393250
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393251
    .line 393252
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-interface {v3}, Lcom/dragon/read/reader/services/m;->d()Ljava/util/Map;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    if-eqz v4, :cond_9c

    .line 393277
    .line 393278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    check-cast v4, Ljava/util/Map$Entry;

    .line 393283
    .line 393284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    check-cast v5, Ljava/lang/String;

    .line 393289
    .line 393290
    const-string v6, "key_reader_book_detail_guide_show"

    .line 393291
    .line 393292
    const/4 v7, 0x2

    .line 393293
    const/4 v8, 0x0

    .line 393294
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    if-eqz v5, :cond_71

    .line 393299
    .line 393300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    check-cast v5, Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    instance-of v6, v4, Ljava/lang/Integer;

    .line 393311
    .line 393312
    if-eqz v6, :cond_65

    .line 393313
    .line 393314
    move-object v8, v4

    .line 393315
    check-cast v8, Ljava/lang/Integer;

    .line 393316
    .line 393317
    :cond_65
    if-eqz v8, :cond_6c

    .line 393318
    .line 393319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_38

    .line 393329
    :cond_71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Ljava/lang/String;

    .line 393334
    .line 393335
    const-string v6, "key_reader_book_detail_guide_click"

    .line 393336
    .line 393337
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_38

    .line 393342
    .line 393343
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    check-cast v5, Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 393354
    .line 393355
    if-eqz v6, :cond_90

    .line 393356
    .line 393357
    move-object v8, v4

    .line 393358
    check-cast v8, Ljava/lang/Boolean;

    .line 393359
    .line 393360
    :cond_90
    if-eqz v8, :cond_97

    .line 393361
    .line 393362
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v4

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v4, 0x0

    .line 393368
    :goto_98
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393369
    .line 393370
    .line 393371
    goto :goto_38

    .line 393372
    :cond_9c
    const/4 v2, 0x1

    .line 393373
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393374
    .line 393375
    .line 393376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p0, 0x5f

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p0, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


