## classes18/e63/h.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le63/h;

    .line 196616
    invoke-direct {v0}, Le63/h;-><init>()V

    .line 196619
    sput-object v0, Le63/h;->a:Le63/h;

    .line 196621
    sget-object v0, Lcom/dragon/read/app/launch/LaunchFrom;->STANDARD:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196623
    sput-object v0, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196625
    sget-object v0, Lcom/dragon/read/app/launch/LaunchAd;->NO_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 196627
    sput-object v0, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 196629
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_MALL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196631
    sput-object v0, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196633
    const-string v0, ""

    .line 196635
    sput-object v0, Le63/h;->e:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc86

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le63/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le63/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le63/h;->a:Le63/h;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/app/launch/LaunchFrom;->STANDARD:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196622
    .line 196623
    sput-object v0, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/app/launch/LaunchAd;->NO_AD:Lcom/dragon/read/app/launch/LaunchAd;

    .line 196626
    .line 196627
    sput-object v0, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_MALL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196630
    .line 196631
    sput-object v0, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    sput-object v0, Le63/h;->e:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1c

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    iget-object v0, v0, Le63/g;->b:Ljava/lang/String;

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1c

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    iget-object v0, v0, Le63/g;->b:Ljava/lang/String;

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Le63/h;->e:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_e

    .line 393221
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    goto :goto_e

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 393231
    :goto_f
    if-nez v0, :cond_12

    .line 393233
    goto :goto_74

    .line 393234
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    sget-object v2, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    const-string v4, ""

    .line 393250
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    sget-boolean v2, Le63/h;->f:Z

    .line 393258
    if-eqz v2, :cond_31

    .line 393260
    const-string v2, "_privacy"

    .line 393262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    :cond_31
    sget-boolean v2, Le63/h;->g:Z

    .line 393267
    if-eqz v2, :cond_3a

    .line 393269
    const-string v2, "_safe"

    .line 393271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    :cond_3a
    sget-boolean v2, Le63/h;->h:Z

    .line 393276
    if-eqz v2, :cond_43

    .line 393278
    const-string v2, "_gender"

    .line 393280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    :cond_43
    const-string v2, "_"

    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    sget-object v5, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393290
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    sget-object v2, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 393309
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    sput-object v0, Le63/h;->e:Ljava/lang/String;

    .line 393332
    :goto_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    const-string v2, "LaunchMode: "

    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    sget-object v2, Le63/h;->e:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    new-array v1, v1, [Ljava/lang/Object;

    .line 393350
    const-string v2, "default"

    .line 393352
    const-string v3, "AppLaunch"

    .line 393354
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    sget-object v0, Le63/h;->e:Ljava/lang/String;

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Le63/h;->e:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_e

    .line 393220
    .line 393221
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_e

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 393231
    :goto_f
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    goto :goto_74

    .line 393234
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    sget-object v2, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393243
    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    const-string v4, ""

    .line 393249
    .line 393250
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sget-boolean v2, Le63/h;->f:Z

    .line 393257
    .line 393258
    if-eqz v2, :cond_31

    .line 393259
    .line 393260
    const-string v2, "_privacy"

    .line 393261
    .line 393262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    sget-boolean v2, Le63/h;->g:Z

    .line 393266
    .line 393267
    if-eqz v2, :cond_3a

    .line 393268
    .line 393269
    const-string v2, "_safe"

    .line 393270
    .line 393271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    sget-boolean v2, Le63/h;->h:Z

    .line 393275
    .line 393276
    if-eqz v2, :cond_43

    .line 393277
    .line 393278
    const-string v2, "_gender"

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    const-string v2, "_"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    sget-object v5, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 393289
    .line 393290
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    sget-object v2, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    sput-object v0, Le63/h;->e:Ljava/lang/String;

    .line 393331
    .line 393332
    :goto_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v2, "LaunchMode: "

    .line 393335
    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    sget-object v2, Le63/h;->e:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    new-array v1, v1, [Ljava/lang/Object;

    .line 393349
    .line 393350
    const-string v2, "default"

    .line 393351
    .line 393352
    const-string v3, "AppLaunch"

    .line 393353
    .line 393354
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Le63/h;->e:Ljava/lang/String;

    .line 393358
    .line 393359
    return-object v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Lq63/w;->a:I

    .line 393218
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "mQueue"

    .line 393224
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Landroid/os/MessageQueue;

    .line 393230
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_88

    .line 393231
    :try_start_f
    const-string v1, "mMessages"

    .line 393233
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Landroid/os/Message;

    .line 393239
    const/16 v2, 0x9f

    .line 393241
    const/16 v3, 0x64

    .line 393243
    if-eqz v1, :cond_44

    .line 393245
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 393252
    move-result-object v5

    .line 393253
    if-ne v4, v5, :cond_44

    .line 393255
    sget-object v4, Lq63/c;->c:Ljava/util/Set;

    .line 393257
    iget v5, v1, Landroid/os/Message;->what:I

    .line 393259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v5

    .line 393263
    check-cast v4, Ljava/util/HashSet;

    .line 393265
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393268
    move-result v4

    .line 393269
    if-eqz v4, :cond_44

    .line 393271
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393273
    if-eq v4, v3, :cond_3e

    .line 393275
    if-eq v4, v2, :cond_3e

    .line 393277
    goto :goto_44

    .line 393278
    :cond_3e
    invoke-static {v1}, Lq63/w;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393281
    move-result-object v1

    .line 393282
    monitor-exit v0

    .line 393283
    goto :goto_8d

    .line 393284
    :cond_44
    :goto_44
    const-class v4, Landroid/os/Message;

    .line 393286
    const-string v5, "next"

    .line 393288
    invoke-static {v4, v5}, Lq63/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393291
    move-result-object v4

    .line 393292
    const/4 v5, 0x1

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393296
    :goto_50
    if-eqz v1, :cond_83

    .line 393298
    invoke-static {v4, v1}, Lq63/n;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v5

    .line 393302
    check-cast v5, Landroid/os/Message;

    .line 393304
    if-eqz v5, :cond_81

    .line 393306
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393309
    move-result-object v6

    .line 393310
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 393313
    move-result-object v7

    .line 393314
    if-ne v6, v7, :cond_81

    .line 393316
    sget-object v6, Lq63/c;->c:Ljava/util/Set;

    .line 393318
    iget v7, v1, Landroid/os/Message;->what:I

    .line 393320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v7

    .line 393324
    check-cast v6, Ljava/util/HashSet;

    .line 393326
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393329
    move-result v6

    .line 393330
    if-eqz v6, :cond_81

    .line 393332
    iget v6, v1, Landroid/os/Message;->what:I

    .line 393334
    if-eq v6, v3, :cond_7b

    .line 393336
    if-eq v6, v2, :cond_7b

    .line 393338
    goto :goto_81

    .line 393339
    :cond_7b
    invoke-static {v1}, Lq63/w;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393342
    move-result-object v1

    .line 393343
    monitor-exit v0

    .line 393344
    goto :goto_8d

    .line 393345
    :cond_81
    :goto_81
    move-object v1, v5

    .line 393346
    goto :goto_50

    .line 393347
    :cond_83
    monitor-exit v0

    .line 393348
    goto :goto_8c

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_f .. :try_end_87} :catchall_85

    .line 393351
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393356
    :goto_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    sput-object v1, Le63/h;->i:Landroid/content/Intent;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Lq63/w;->a:I

    .line 393217
    .line 393218
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "mQueue"

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Landroid/os/MessageQueue;

    .line 393229
    .line 393230
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_88

    .line 393231
    :try_start_f
    const-string v1, "mMessages"

    .line 393232
    .line 393233
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Landroid/os/Message;

    .line 393238
    .line 393239
    const/16 v2, 0x9f

    .line 393240
    .line 393241
    const/16 v3, 0x64

    .line 393242
    .line 393243
    if-eqz v1, :cond_44

    .line 393244
    .line 393245
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    if-ne v4, v5, :cond_44

    .line 393254
    .line 393255
    sget-object v4, Lq63/c;->c:Ljava/util/Set;

    .line 393256
    .line 393257
    iget v5, v1, Landroid/os/Message;->what:I

    .line 393258
    .line 393259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    check-cast v4, Ljava/util/HashSet;

    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    if-eqz v4, :cond_44

    .line 393270
    .line 393271
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393272
    .line 393273
    if-eq v4, v3, :cond_3e

    .line 393274
    .line 393275
    if-eq v4, v2, :cond_3e

    .line 393276
    .line 393277
    goto :goto_44

    .line 393278
    :cond_3e
    invoke-static {v1}, Lq63/w;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    monitor-exit v0

    .line 393283
    goto :goto_8d

    .line 393284
    :cond_44
    :goto_44
    const-class v4, Landroid/os/Message;

    .line 393285
    .line 393286
    const-string v5, "next"

    .line 393287
    .line 393288
    invoke-static {v4, v5}, Lq63/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    const/4 v5, 0x1

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393294
    .line 393295
    .line 393296
    :goto_50
    if-eqz v1, :cond_83

    .line 393297
    .line 393298
    invoke-static {v4, v1}, Lq63/n;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    check-cast v5, Landroid/os/Message;

    .line 393303
    .line 393304
    if-eqz v5, :cond_81

    .line 393305
    .line 393306
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v7

    .line 393314
    if-ne v6, v7, :cond_81

    .line 393315
    .line 393316
    sget-object v6, Lq63/c;->c:Ljava/util/Set;

    .line 393317
    .line 393318
    iget v7, v1, Landroid/os/Message;->what:I

    .line 393319
    .line 393320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    check-cast v6, Ljava/util/HashSet;

    .line 393325
    .line 393326
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v6

    .line 393330
    if-eqz v6, :cond_81

    .line 393331
    .line 393332
    iget v6, v1, Landroid/os/Message;->what:I

    .line 393333
    .line 393334
    if-eq v6, v3, :cond_7b

    .line 393335
    .line 393336
    if-eq v6, v2, :cond_7b

    .line 393337
    .line 393338
    goto :goto_81

    .line 393339
    :cond_7b
    invoke-static {v1}, Lq63/w;->a(Landroid/os/Message;)Landroid/content/Intent;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    monitor-exit v0

    .line 393344
    goto :goto_8d

    .line 393345
    :cond_81
    :goto_81
    move-object v1, v5

    .line 393346
    goto :goto_50

    .line 393347
    :cond_83
    monitor-exit v0

    .line 393348
    goto :goto_8c

    .line 393349
    :catchall_85
    move-exception v1

    .line 393350
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_f .. :try_end_87} :catchall_85

    .line 393351
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    sput-object v1, Le63/h;->i:Landroid/content/Intent;

    .line 393358
    .line 393359
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_20

    .line 262159
    iget-boolean v3, v0, Le63/g;->a:Z

    .line 262161
    if-eqz v3, :cond_1e

    .line 262163
    iget-object v0, v0, Le63/g;->c:Ljava/lang/String;

    .line 262165
    const-string v3, "main"

    .line 262167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    return v1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_20

    .line 262158
    .line 262159
    iget-boolean v3, v0, Le63/g;->a:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_1e

    .line 262162
    .line 262163
    iget-object v0, v0, Le63/g;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v3, "main"

    .line 262166
    .line 262167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    return v1

    .line 262176
    :cond_20
    return v2
.end method


.method public static e(Lcom/dragon/read/app/launch/LaunchAd;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/app/launch/LaunchAd;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/app/launch/LaunchAd;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Le63/h;->c:Lcom/dragon/read/app/launch/LaunchAd;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static f(Lcom/dragon/read/app/launch/LaunchPage;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/app/launch/LaunchPage;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/app/launch/LaunchPage;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 16842757
    .line 16842758
    return-void
.end method


