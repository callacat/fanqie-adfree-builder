## classes15/e21/c$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v0, "MiraActivityManagerProxy << "

    .line 50659332
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p2, "mira/receiver"

    .line 50659348
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v0, v0, Lv11/c;->f:Ljava/util/List;

    .line 50659357
    sget v1, Lq21/a;->a:I

    .line 50659359
    if-eqz v0, :cond_2a

    .line 50659361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_28

    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const/4 v1, 0x0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 50659371
    :goto_2b
    if-nez v1, :cond_58

    .line 50659373
    invoke-static {p1, p3}, Le21/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    .line 50659376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659379
    move-result-object p3

    .line 50659380
    :goto_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_58

    .line 50659386
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Lv11/h;

    .line 50659392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    const-string v2, ", sendCallback.onUnregisterReceiver"

    .line 50659402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object v1

    .line 50659409
    invoke-static {p2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    invoke-interface {v0}, Lv11/h;->a()V

    .line 50659415
    goto :goto_34

    .line 50659416
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v0, "MiraActivityManagerProxy << "

    .line 50659331
    .line 50659332
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p2, "mira/receiver"

    .line 50659347
    .line 50659348
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v0, v0, Lv11/c;->f:Ljava/util/List;

    .line 50659356
    .line 50659357
    sget v1, Lq21/a;->a:I

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_2a

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const/4 v1, 0x0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 50659371
    :goto_2b
    if-nez v1, :cond_58

    .line 50659372
    .line 50659373
    invoke-static {p1, p3}, Le21/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    :goto_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_58

    .line 50659385
    .line 50659386
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Lv11/h;

    .line 50659391
    .line 50659392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v2, ", sendCallback.onUnregisterReceiver"

    .line 50659401
    .line 50659402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v1

    .line 50659409
    invoke-static {p2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {v0}, Lv11/h;->a()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_34

    .line 50659416
    :cond_58
    return-void
.end method


