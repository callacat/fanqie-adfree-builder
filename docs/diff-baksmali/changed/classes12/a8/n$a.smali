## classes12/a8/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "La8/n$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "La8/n$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    const/4 p2, 0x0

    .line 50659330
    if-eqz p3, :cond_9

    .line 50659332
    :try_start_4
    aget-object p3, p3, p1

    .line 50659334
    goto :goto_a

    .line 50659335
    :catch_7
    move-exception p1

    .line 50659336
    goto :goto_46

    .line 50659337
    :cond_9
    move-object p3, p2

    .line 50659338
    :goto_a
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 50659340
    if-eqz v0, :cond_11

    .line 50659342
    check-cast p3, Ljava/lang/Boolean;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p3, p2

    .line 50659346
    :goto_12
    if-eqz p3, :cond_18

    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659351
    move-result p1

    .line 50659352
    :cond_18
    if-eqz p1, :cond_30

    .line 50659354
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659356
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_30

    .line 50659362
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, La8/n$b;

    .line 50659370
    if-eqz p1, :cond_56

    .line 50659372
    invoke-interface {p1}, La8/n$b;->a()V

    .line 50659375
    goto :goto_56

    .line 50659376
    :cond_30
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659381
    move-result-object p1

    .line 50659382
    if-eqz p1, :cond_56

    .line 50659384
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, La8/n$b;

    .line 50659392
    if-eqz p1, :cond_56

    .line 50659394
    invoke-interface {p1}, La8/n$b;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_45} :catch_7

    .line 50659397
    goto :goto_56

    .line 50659398
    :goto_46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659401
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659406
    move-result-object p1

    .line 50659407
    check-cast p1, La8/n$b;

    .line 50659409
    if-eqz p1, :cond_56

    .line 50659411
    invoke-interface {p1}, La8/n$b;->b()V

    .line 50659414
    :cond_56
    :goto_56
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    const/4 p2, 0x0

    .line 50659330
    if-eqz p3, :cond_9

    .line 50659331
    .line 50659332
    :try_start_4
    aget-object p3, p3, p1

    .line 50659333
    .line 50659334
    goto :goto_a

    .line 50659335
    :catch_7
    move-exception p1

    .line 50659336
    goto :goto_46

    .line 50659337
    :cond_9
    move-object p3, p2

    .line 50659338
    :goto_a
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_11

    .line 50659341
    .line 50659342
    check-cast p3, Ljava/lang/Boolean;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p3, p2

    .line 50659346
    :goto_12
    if-eqz p3, :cond_18

    .line 50659347
    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    :cond_18
    if-eqz p1, :cond_30

    .line 50659353
    .line 50659354
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_30

    .line 50659361
    .line 50659362
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, La8/n$b;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_56

    .line 50659371
    .line 50659372
    invoke-interface {p1}, La8/n$b;->a()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_56

    .line 50659376
    :cond_30
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    if-eqz p1, :cond_56

    .line 50659383
    .line 50659384
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, La8/n$b;

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_56

    .line 50659393
    .line 50659394
    invoke-interface {p1}, La8/n$b;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_45} :catch_7

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_56

    .line 50659398
    :goto_46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p0, La8/n$a;->a:Ljava/lang/ref/WeakReference;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    check-cast p1, La8/n$b;

    .line 50659408
    .line 50659409
    if-eqz p1, :cond_56

    .line 50659410
    .line 50659411
    invoke-interface {p1}, La8/n$b;->b()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    return-object p2
.end method


