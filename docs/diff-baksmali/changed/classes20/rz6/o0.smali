## classes20/rz6/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrz6/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/o0;->a:Lrz6/q0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/o0;->a:Lrz6/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_enable_auto_read"

    .line 50659333
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4b

    .line 50659339
    iget-object p1, p0, Lrz6/o0;->a:Lrz6/q0;

    .line 50659341
    iget-object p1, p1, Lrz6/q0;->P:Ld07/c0;

    .line 50659343
    iget-object p1, p1, Lqz6/s;->d:Lf07/b1;

    .line 50659345
    iget-object p1, p1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 50659347
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659350
    move-result-object p1

    .line 50659351
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659354
    move-result-object p1

    .line 50659355
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_4b

    .line 50659361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object p2

    .line 50659365
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659370
    move-result-object p2

    .line 50659371
    check-cast p2, Ljava/util/List;

    .line 50659373
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659376
    move-result-object p2

    .line 50659377
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659380
    move-result p3

    .line 50659381
    if-eqz p3, :cond_1b

    .line 50659383
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    move-result-object p3

    .line 50659387
    check-cast p3, Lqz6/r;

    .line 50659389
    instance-of v0, p3, Ld07/f;

    .line 50659391
    if-eqz v0, :cond_44

    .line 50659393
    check-cast p3, Ld07/f;

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 p3, 0x0

    .line 50659397
    :goto_45
    if-eqz p3, :cond_31

    .line 50659399
    invoke-virtual {p3}, Ld07/f;->g()V

    .line 50659402
    goto :goto_31

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_enable_auto_read"

    .line 50659332
    .line 50659333
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_4b

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lrz6/o0;->a:Lrz6/q0;

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lrz6/q0;->P:Ld07/c0;

    .line 50659342
    .line 50659343
    iget-object p1, p1, Lqz6/s;->d:Lf07/b1;

    .line 50659344
    .line 50659345
    iget-object p1, p1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_4b

    .line 50659360
    .line 50659361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    check-cast p2, Ljava/util/List;

    .line 50659372
    .line 50659373
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    if-eqz p3, :cond_1b

    .line 50659382
    .line 50659383
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    check-cast p3, Lqz6/r;

    .line 50659388
    .line 50659389
    instance-of v0, p3, Ld07/f;

    .line 50659390
    .line 50659391
    if-eqz v0, :cond_44

    .line 50659392
    .line 50659393
    check-cast p3, Ld07/f;

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 p3, 0x0

    .line 50659397
    :goto_45
    if-eqz p3, :cond_31

    .line 50659398
    .line 50659399
    invoke-virtual {p3}, Ld07/f;->g()V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_31

    .line 50659403
    :cond_4b
    return-void
.end method


