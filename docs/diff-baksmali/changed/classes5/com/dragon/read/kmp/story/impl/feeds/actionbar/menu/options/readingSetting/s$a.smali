## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->b:Lsr5/b;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->b:Lsr5/b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->b:Lr65/s;

    .line 393220
    iget v0, v0, Lr65/s;->b:I

    .line 393222
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 393229
    iget v2, v2, Lr65/s;->b:I

    .line 393231
    const/4 v3, 0x1

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-ne v0, v2, :cond_1e

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393237
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->a:I

    .line 393239
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 393241
    if-eq v0, v2, :cond_1c

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 393247
    :goto_1f
    if-eqz v0, :cond_3b

    .line 393249
    new-instance v2, Ljava/util/HashMap;

    .line 393251
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393254
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 393256
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 393258
    iget-wide v5, v5, Ler5/c;->a:J

    .line 393260
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393263
    move-result-object v5

    .line 393264
    const-string v6, "page_id"

    .line 393266
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c(Ljava/util/Map;)V

    .line 393275
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393277
    iget v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->c:I

    .line 393279
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 393282
    move-result v5

    .line 393283
    if-eq v2, v5, :cond_46

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    if-nez v0, :cond_4f

    .line 393289
    if-eqz v3, :cond_4c

    .line 393291
    goto :goto_4f

    .line 393292
    :cond_4c
    const-string v0, "0"

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    :goto_4f
    const-string v0, "1"

    .line 393297
    :goto_51
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->b:Lsr5/b;

    .line 393299
    iget-object v2, v2, Lsr5/b;->f:Lsr5/c;

    .line 393301
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 393303
    new-instance v3, Ldo5/a;

    .line 393305
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 393308
    sget v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 393310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393313
    move-result-object v4

    .line 393314
    const-string v5, "font_size"

    .line 393316
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 393321
    iget-object v4, v4, Lr65/s;->c:Ljava/lang/String;

    .line 393323
    const-string v5, "line_space"

    .line 393325
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 393331
    move-result v1

    .line 393332
    packed-switch v1, :pswitch_data_a8

    .line 393335
    goto :goto_84

    .line 393336
    :pswitch_78
    const-string v1, "black"

    .line 393338
    goto :goto_86

    .line 393339
    :pswitch_7b
    const-string v1, "blue"

    .line 393341
    goto :goto_86

    .line 393342
    :pswitch_7e
    const-string v1, "green"

    .line 393344
    goto :goto_86

    .line 393345
    :pswitch_81
    const-string v1, "yellow"

    .line 393347
    goto :goto_86

    .line 393348
    :goto_84
    const-string v1, "white"

    .line 393350
    :goto_86
    const-string v4, "background"

    .line 393352
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    const-string v1, "if_adjusted"

    .line 393357
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    const-string v0, "post_setting_result"

    .line 393364
    invoke-virtual {v2, v3, v0}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 393367
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->f:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 393374
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 393376
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393383
    return-void

    .line 393384
    :pswitch_data_a8
    .packed-switch 0x2
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_78
        :pswitch_78
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->b:Lr65/s;

    .line 393219
    .line 393220
    iget v0, v0, Lr65/s;->b:I

    .line 393221
    .line 393222
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 393228
    .line 393229
    iget v2, v2, Lr65/s;->b:I

    .line 393230
    .line 393231
    const/4 v3, 0x1

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-ne v0, v2, :cond_1e

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393236
    .line 393237
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->a:I

    .line 393238
    .line 393239
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 393240
    .line 393241
    if-eq v0, v2, :cond_1c

    .line 393242
    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 393247
    :goto_1f
    if-eqz v0, :cond_3b

    .line 393248
    .line 393249
    new-instance v2, Ljava/util/HashMap;

    .line 393250
    .line 393251
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 393255
    .line 393256
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 393257
    .line 393258
    iget-wide v5, v5, Ler5/c;->a:J

    .line 393259
    .line 393260
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    const-string v6, "page_id"

    .line 393265
    .line 393266
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c(Ljava/util/Map;)V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393276
    .line 393277
    iget v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->c:I

    .line 393278
    .line 393279
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    if-eq v2, v5, :cond_46

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    if-nez v0, :cond_4f

    .line 393288
    .line 393289
    if-eqz v3, :cond_4c

    .line 393290
    .line 393291
    goto :goto_4f

    .line 393292
    :cond_4c
    const-string v0, "0"

    .line 393293
    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    :goto_4f
    const-string v0, "1"

    .line 393296
    .line 393297
    :goto_51
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->b:Lsr5/b;

    .line 393298
    .line 393299
    iget-object v2, v2, Lsr5/b;->f:Lsr5/c;

    .line 393300
    .line 393301
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 393302
    .line 393303
    new-instance v3, Ldo5/a;

    .line 393304
    .line 393305
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    sget v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 393309
    .line 393310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    const-string v5, "font_size"

    .line 393315
    .line 393316
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 393320
    .line 393321
    iget-object v4, v4, Lr65/s;->c:Ljava/lang/String;

    .line 393322
    .line 393323
    const-string v5, "line_space"

    .line 393324
    .line 393325
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->b()I

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    packed-switch v1, :pswitch_data_a8

    .line 393333
    .line 393334
    .line 393335
    goto :goto_84

    .line 393336
    :pswitch_78
    const-string v1, "black"

    .line 393337
    .line 393338
    goto :goto_86

    .line 393339
    :pswitch_7b
    const-string v1, "blue"

    .line 393340
    .line 393341
    goto :goto_86

    .line 393342
    :pswitch_7e
    const-string v1, "green"

    .line 393343
    .line 393344
    goto :goto_86

    .line 393345
    :pswitch_81
    const-string v1, "yellow"

    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :goto_84
    const-string v1, "white"

    .line 393349
    .line 393350
    :goto_86
    const-string v4, "background"

    .line 393351
    .line 393352
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    const-string v1, "if_adjusted"

    .line 393356
    .line 393357
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    .line 393362
    const-string v0, "post_setting_result"

    .line 393363
    .line 393364
    invoke-virtual {v2, v3, v0}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/s$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t;->f:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/t$a;

    .line 393373
    .line 393374
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->j:Ljava/util/Set;

    .line 393375
    .line 393376
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    return-void

    .line 393384
    :pswitch_data_a8
    .packed-switch 0x2
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_78
        :pswitch_78
    .end packed-switch
.end method


