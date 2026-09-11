## classes18/g61/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a32

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lg61/l;->b:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a32

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lg61/l;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;
    .registers 6

    .prologue
    .line 83951616
    invoke-virtual/range {p0 .. p5}, Lg61/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;

    .line 83951619
    move-result-object p1

    .line 83951620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;
    .registers 6

    .prologue
    .line 83951616
    invoke-virtual/range {p0 .. p5}, Lg61/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;

    .line 83951617
    .line 83951618
    .line 83951619
    move-result-object p1

    .line 83951620
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;
    .registers 9

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 84279303
    move-result v0

    .line 84279304
    const/4 v1, 0x0

    .line 84279305
    if-nez v0, :cond_14

    .line 84279307
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 84279309
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 84279312
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279315
    return-object v1

    .line 84279316
    :cond_14
    if-nez p1, :cond_1f

    .line 84279318
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 84279320
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 84279323
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279326
    return-object v1

    .line 84279327
    :cond_1f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279330
    move-result-object v0

    .line 84279331
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Config;->c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 84279334
    move-result-object v0

    .line 84279335
    if-eqz v0, :cond_80

    .line 84279337
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 84279340
    move-result v2

    .line 84279341
    if-nez v2, :cond_30

    .line 84279343
    goto :goto_80

    .line 84279344
    :cond_30
    sget-object v2, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279346
    sget-object v2, Lf61/t$a;->a:Lf61/t;

    .line 84279348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279351
    const/4 v2, 0x0

    .line 84279352
    invoke-static {p1, p2, v1, v0, v2}, Lf61/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)Lf61/n;

    .line 84279355
    move-result-object p1

    .line 84279356
    if-nez p1, :cond_49

    .line 84279358
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 84279360
    const-string p2, "Create runtime error!"

    .line 84279362
    invoke-direct {p1, v2, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 84279365
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279368
    return-object v1

    .line 84279369
    :cond_49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279371
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279377
    move-result-object v0

    .line 84279378
    sget-object v2, Lg61/l;->b:Ljava/util/Map;

    .line 84279380
    check-cast v2, Ljava/util/HashMap;

    .line 84279382
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279385
    new-instance v2, Lg61/i;

    .line 84279387
    invoke-direct {v2, p2, v0}, Lg61/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 84279390
    new-instance v0, Lg61/j;

    .line 84279392
    invoke-direct {v0, p2, v2, p4}, Lg61/j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lg61/i;Ly51/a;)V

    .line 84279395
    new-instance p4, Lg61/k;

    .line 84279397
    invoke-direct {p4, p2, v2, p5}, Lg61/k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lg61/i;Ly51/a;)V

    .line 84279400
    const-class p2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 84279402
    invoke-virtual {p1, p2, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279405
    const-class p2, Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    .line 84279407
    invoke-virtual {p1, p2, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279410
    const-class p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    .line 84279412
    new-instance p5, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;

    .line 84279414
    invoke-direct {p5, p3, v0, p4}, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;-><init>(Ljava/util/Map;Lg61/j;Lg61/k;)V

    .line 84279417
    invoke-virtual {p1, p2, p5}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279420
    invoke-virtual {p1}, Lf61/n;->h()V

    .line 84279423
    return-object v2

    .line 84279424
    :cond_80
    :goto_80
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 84279426
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 84279429
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279432
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly51/a;Ly51/a;)Lg61/i;
    .registers 9

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v0

    .line 84279304
    const/4 v1, 0x0

    .line 84279305
    if-nez v0, :cond_14

    .line 84279306
    .line 84279307
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 84279308
    .line 84279309
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 84279310
    .line 84279311
    .line 84279312
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279313
    .line 84279314
    .line 84279315
    return-object v1

    .line 84279316
    :cond_14
    if-nez p1, :cond_1f

    .line 84279317
    .line 84279318
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 84279319
    .line 84279320
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279324
    .line 84279325
    .line 84279326
    return-object v1

    .line 84279327
    :cond_1f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v0

    .line 84279331
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Config;->c(Landroid/net/Uri;)Lcom/bytedance/pia/core/setting/Config;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    if-eqz v0, :cond_80

    .line 84279336
    .line 84279337
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->i()Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v2

    .line 84279341
    if-nez v2, :cond_30

    .line 84279342
    .line 84279343
    goto :goto_80

    .line 84279344
    :cond_30
    sget-object v2, Lf61/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279345
    .line 84279346
    sget-object v2, Lf61/t$a;->a:Lf61/t;

    .line 84279347
    .line 84279348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279349
    .line 84279350
    .line 84279351
    const/4 v2, 0x0

    .line 84279352
    invoke-static {p1, p2, v1, v0, v2}, Lf61/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)Lf61/n;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p1

    .line 84279356
    if-nez p1, :cond_49

    .line 84279357
    .line 84279358
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 84279359
    .line 84279360
    const-string p2, "Create runtime error!"

    .line 84279361
    .line 84279362
    invoke-direct {p1, v2, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279366
    .line 84279367
    .line 84279368
    return-object v1

    .line 84279369
    :cond_49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279370
    .line 84279371
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    sget-object v2, Lg61/l;->b:Ljava/util/Map;

    .line 84279379
    .line 84279380
    check-cast v2, Ljava/util/HashMap;

    .line 84279381
    .line 84279382
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    new-instance v2, Lg61/i;

    .line 84279386
    .line 84279387
    invoke-direct {v2, p2, v0}, Lg61/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 84279388
    .line 84279389
    .line 84279390
    new-instance v0, Lg61/j;

    .line 84279391
    .line 84279392
    invoke-direct {v0, p2, v2, p4}, Lg61/j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lg61/i;Ly51/a;)V

    .line 84279393
    .line 84279394
    .line 84279395
    new-instance p4, Lg61/k;

    .line 84279396
    .line 84279397
    invoke-direct {p4, p2, v2, p5}, Lg61/k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lg61/i;Ly51/a;)V

    .line 84279398
    .line 84279399
    .line 84279400
    const-class p2, Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 84279401
    .line 84279402
    invoke-virtual {p1, p2, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279403
    .line 84279404
    .line 84279405
    const-class p2, Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    .line 84279406
    .line 84279407
    invoke-virtual {p1, p2, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279408
    .line 84279409
    .line 84279410
    const-class p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    .line 84279411
    .line 84279412
    new-instance p5, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;

    .line 84279413
    .line 84279414
    invoke-direct {p5, p3, v0, p4}, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;-><init>(Ljava/util/Map;Lg61/j;Lg61/k;)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {p1, p2, p5}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {p1}, Lf61/n;->h()V

    .line 84279421
    .line 84279422
    .line 84279423
    return-object v2

    .line 84279424
    :cond_80
    :goto_80
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 84279425
    .line 84279426
    invoke-direct {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-interface {p5, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 84279430
    .line 84279431
    .line 84279432
    return-object v1
.end method


