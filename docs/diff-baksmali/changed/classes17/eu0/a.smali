## classes17/eu0/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/platform/LogLevel;->DEBUG:Lcom/bytedance/kmp/bdrichtext/platform/LogLevel;

    .line 50659333
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    sget-object v1, Lyt0/a$a;->a:[I

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659341
    move-result v0

    .line 50659342
    aget v0, v1, v0

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    if-eq v0, v1, :cond_4d

    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    if-eq v0, v1, :cond_43

    .line 50659350
    const/4 v1, 0x3

    .line 50659351
    if-eq v0, v1, :cond_39

    .line 50659353
    const/4 v1, 0x4

    .line 50659354
    if-eq v0, v1, :cond_2f

    .line 50659356
    const/4 v1, 0x5

    .line 50659357
    if-ne v0, v1, :cond_29

    .line 50659359
    if-eqz p3, :cond_25

    .line 50659361
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659364
    goto :goto_56

    .line 50659365
    :cond_25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659368
    goto :goto_56

    .line 50659369
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659371
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659374
    throw p1

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_35

    .line 50659377
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659380
    goto :goto_56

    .line 50659381
    :cond_35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659384
    goto :goto_56

    .line 50659385
    :cond_39
    if-eqz p3, :cond_3f

    .line 50659387
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659390
    goto :goto_56

    .line 50659391
    :cond_3f
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659394
    goto :goto_56

    .line 50659395
    :cond_43
    if-eqz p3, :cond_49

    .line 50659397
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659400
    goto :goto_56

    .line 50659401
    :cond_49
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659404
    goto :goto_56

    .line 50659405
    :cond_4d
    if-eqz p3, :cond_53

    .line 50659407
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659410
    goto :goto_56

    .line 50659411
    :cond_53
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659414
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/platform/LogLevel;->DEBUG:Lcom/bytedance/kmp/bdrichtext/platform/LogLevel;

    .line 50659332
    .line 50659333
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v1, Lyt0/a$a;->a:[I

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    aget v0, v1, v0

    .line 50659343
    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    if-eq v0, v1, :cond_4d

    .line 50659346
    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    if-eq v0, v1, :cond_43

    .line 50659349
    .line 50659350
    const/4 v1, 0x3

    .line 50659351
    if-eq v0, v1, :cond_39

    .line 50659352
    .line 50659353
    const/4 v1, 0x4

    .line 50659354
    if-eq v0, v1, :cond_2f

    .line 50659355
    .line 50659356
    const/4 v1, 0x5

    .line 50659357
    if-ne v0, v1, :cond_29

    .line 50659358
    .line 50659359
    if-eqz p3, :cond_25

    .line 50659360
    .line 50659361
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_56

    .line 50659365
    :cond_25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_56

    .line 50659369
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659370
    .line 50659371
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    throw p1

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_35

    .line 50659376
    .line 50659377
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_56

    .line 50659381
    :cond_35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_56

    .line 50659385
    :cond_39
    if-eqz p3, :cond_3f

    .line 50659386
    .line 50659387
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_56

    .line 50659391
    :cond_3f
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_56

    .line 50659395
    :cond_43
    if-eqz p3, :cond_49

    .line 50659396
    .line 50659397
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_56

    .line 50659401
    :cond_49
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_56

    .line 50659405
    :cond_4d
    if-eqz p3, :cond_53

    .line 50659406
    .line 50659407
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_56

    .line 50659411
    :cond_53
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-void
.end method


