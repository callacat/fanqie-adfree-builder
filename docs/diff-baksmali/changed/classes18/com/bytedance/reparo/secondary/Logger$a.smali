## classes18/com/bytedance/reparo/secondary/Logger$a.smali
# added=0 removed=0 changed=4

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->a()V

    .line 33685512
    const-string p1, "collide"

    .line 33685514
    invoke-static {p1, v0}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/reparo/secondary/Logger$CollideMethodException;->a()V

    .line 33685510
    .line 33685511
    .line 33685512
    const-string p1, "collide"

    .line 33685513
    .line 33685514
    invoke-static {p1, v0}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/reparo/secondary/Logger$SymbolNotFoundException;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/reparo/secondary/Logger$SymbolNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16908293
    const-string/jumbo p1, "symbol"

    .line 16908296
    invoke-static {p1, v0}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/reparo/secondary/Logger$SymbolNotFoundException;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/reparo/secondary/Logger$SymbolNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string/jumbo p1, "symbol"

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "\""

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751062
    invoke-static {p1}, Lcom/bytedance/reparo/secondary/Logger;->c(Ljava/lang/Throwable;)V

    .line 33751065
    const-string p2, "errorlog"

    .line 33751067
    invoke-static {p2, p1}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "\""

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1}, Lcom/bytedance/reparo/secondary/Logger;->c(Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p2, "errorlog"

    .line 33751066
    .line 33751067
    invoke-static {p2, p1}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_9

    .line 50659330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659334
    invoke-static {p3}, Ldc1/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659337
    :cond_9
    sget-object p1, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659339
    const/4 p1, 0x0

    .line 50659340
    move-object v1, p3

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    const/16 v2, 0xa

    .line 50659344
    if-ge v0, v2, :cond_28

    .line 50659346
    if-eqz v1, :cond_28

    .line 50659348
    instance-of v2, v1, Ljava/io/IOException;

    .line 50659350
    if-eqz v2, :cond_1a

    .line 50659352
    const/4 p1, 0x1

    .line 50659353
    goto :goto_28

    .line 50659354
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659357
    move-result-object v2

    .line 50659358
    if-ne v2, v1, :cond_21

    .line 50659360
    goto :goto_28

    .line 50659361
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659364
    move-result-object v1

    .line 50659365
    add-int/lit8 v0, v0, 0x1

    .line 50659367
    goto :goto_e

    .line 50659368
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 50659370
    const-string p1, "ignored"

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const-string p1, "catched"

    .line 50659375
    :goto_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v2, "\""

    .line 50659381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-direct {v0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659397
    invoke-static {v0}, Lcom/bytedance/reparo/secondary/Logger;->c(Ljava/lang/Throwable;)V

    .line 50659400
    invoke-static {p1, v0}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_9

    .line 50659329
    .line 50659330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    invoke-static {p3}, Ldc1/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    sget-object p1, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659338
    .line 50659339
    const/4 p1, 0x0

    .line 50659340
    move-object v1, p3

    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    const/16 v2, 0xa

    .line 50659343
    .line 50659344
    if-ge v0, v2, :cond_28

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_28

    .line 50659347
    .line 50659348
    instance-of v2, v1, Ljava/io/IOException;

    .line 50659349
    .line 50659350
    if-eqz v2, :cond_1a

    .line 50659351
    .line 50659352
    const/4 p1, 0x1

    .line 50659353
    goto :goto_28

    .line 50659354
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    if-ne v2, v1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_28

    .line 50659361
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    add-int/lit8 v0, v0, 0x1

    .line 50659366
    .line 50659367
    goto :goto_e

    .line 50659368
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 50659369
    .line 50659370
    const-string p1, "ignored"

    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const-string p1, "catched"

    .line 50659374
    .line 50659375
    :goto_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659376
    .line 50659377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v2, "\""

    .line 50659380
    .line 50659381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-direct {v0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {v0}, Lcom/bytedance/reparo/secondary/Logger;->c(Ljava/lang/Throwable;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {p1, v0}, Lpc1/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


