## classes/androidx/compose/ui/text/font/t0.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez p2, :cond_b

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_2c

    .line 50659342
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2c

    .line 50659355
    if-eqz p0, :cond_26

    .line 50659357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_24

    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/4 v2, 0x0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 50659367
    :goto_27
    if-eqz v2, :cond_2c

    .line 50659369
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659371
    return-object p0

    .line 50659372
    :cond_2c
    if-nez p0, :cond_31

    .line 50659374
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50659380
    move-result-object p0

    .line 50659381
    :goto_35
    iget p1, p1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 50659383
    sget v2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 50659385
    if-ne p2, v2, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v0, 0x0

    .line 50659389
    :goto_3d
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50659392
    move-result-object p0

    .line 50659393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez p2, :cond_b

    .line 50659336
    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_2c

    .line 50659341
    .line 50659342
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659343
    .line 50659344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659348
    .line 50659349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_2c

    .line 50659354
    .line 50659355
    if-eqz p0, :cond_26

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/4 v2, 0x0

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 50659367
    :goto_27
    if-eqz v2, :cond_2c

    .line 50659368
    .line 50659369
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659370
    .line 50659371
    return-object p0

    .line 50659372
    :cond_2c
    if-nez p0, :cond_31

    .line 50659373
    .line 50659374
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659375
    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    :goto_35
    iget p1, p1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 50659382
    .line 50659383
    sget v2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 50659384
    .line 50659385
    if-ne p2, v2, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v0, 0x0

    .line 50659389
    :goto_3d
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    return-object p0
.end method


.method public final a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p1, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 50397186
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/t0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p1, Landroidx/compose/ui/text/font/l0;->e:Ljava/lang/String;

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/t0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public final b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/font/t0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/font/t0;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/h0;I)Landroid/graphics/Typeface;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


