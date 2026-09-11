## classes6/j16/a$b.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lj16/a;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lj16/a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj16/a$b;->a:Lj16/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lj16/a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj16/a$b;->a:Lj16/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string p1, "action_reading_user_logout"

    .line 50659330
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-nez p1, :cond_52

    .line 50659337
    const-string p1, "action_reading_user_login"

    .line 50659339
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_12

    .line 50659345
    goto :goto_52

    .line 50659346
    :cond_12
    const-string p1, "action_my_message_receive"

    .line 50659348
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_59

    .line 50659354
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659356
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-interface {p1}, Ltm3/j;->g()Z

    .line 50659363
    move-result p1

    .line 50659364
    const-string p3, "MsgId"

    .line 50659366
    if-eqz p1, :cond_4c

    .line 50659368
    const-string p1, "key_message_count"

    .line 50659370
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659373
    move-result v0

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    if-nez v0, :cond_3e

    .line 50659377
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659379
    const-string p2, "growth"

    .line 50659381
    const-string p3, "DesktopShortcutManager"

    .line 50659383
    const-string/jumbo v0, "\u6d88\u606f\u5e7f\u64ad\u65e0\u53ef\u4fe1\u672a\u8bfb\u6570\uff0c\u4fdd\u6301\u73b0\u6709\u5feb\u6377\u65b9\u5f0f"

    .line 50659386
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    iget-object v0, p0, Lj16/a$b;->a:Lj16/a;

    .line 50659392
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659395
    move-result p1

    .line 50659396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-virtual {v0, p1, p3}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659403
    goto :goto_59

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lj16/a$b;->a:Lj16/a;

    .line 50659406
    invoke-virtual {p1, v0, p3}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659409
    goto :goto_59

    .line 50659410
    :cond_52
    :goto_52
    iget-object p1, p0, Lj16/a$b;->a:Lj16/a;

    .line 50659412
    const-string p2, "totalCoinId"

    .line 50659414
    invoke-virtual {p1, v0, p2}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const-string p1, "action_reading_user_logout"

    .line 50659329
    .line 50659330
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-nez p1, :cond_52

    .line 50659336
    .line 50659337
    const-string p1, "action_reading_user_login"

    .line 50659338
    .line 50659339
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_52

    .line 50659346
    :cond_12
    const-string p1, "action_my_message_receive"

    .line 50659347
    .line 50659348
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-eqz p1, :cond_59

    .line 50659353
    .line 50659354
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-interface {p1}, Ltm3/j;->g()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    const-string p3, "MsgId"

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_4c

    .line 50659367
    .line 50659368
    const-string p1, "key_message_count"

    .line 50659369
    .line 50659370
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    if-nez v0, :cond_3e

    .line 50659376
    .line 50659377
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    const-string p2, "growth"

    .line 50659380
    .line 50659381
    const-string p3, "DesktopShortcutManager"

    .line 50659382
    .line 50659383
    const-string/jumbo v0, "\u6d88\u606f\u5e7f\u64ad\u65e0\u53ef\u4fe1\u672a\u8bfb\u6570\uff0c\u4fdd\u6301\u73b0\u6709\u5feb\u6377\u65b9\u5f0f"

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    iget-object v0, p0, Lj16/a$b;->a:Lj16/a;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-virtual {v0, p1, p3}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_59

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lj16/a$b;->a:Lj16/a;

    .line 50659405
    .line 50659406
    invoke-virtual {p1, v0, p3}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_59

    .line 50659410
    :cond_52
    :goto_52
    iget-object p1, p0, Lj16/a$b;->a:Lj16/a;

    .line 50659411
    .line 50659412
    const-string p2, "totalCoinId"

    .line 50659413
    .line 50659414
    invoke-virtual {p1, v0, p2}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method


