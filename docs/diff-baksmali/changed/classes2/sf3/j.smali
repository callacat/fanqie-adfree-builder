## classes2/sf3/j.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9008a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsf3/j;

    .line 262152
    invoke-direct {v0}, Lsf3/j;-><init>()V

    .line 262155
    sput-object v0, Lsf3/j;->a:Lsf3/j;

    .line 262157
    new-instance v0, Lsf3/i;

    .line 262159
    invoke-direct {v0}, Lsf3/i;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lsf3/j;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lxf3/b;

    .line 262170
    invoke-direct {v0}, Lxf3/b;-><init>()V

    .line 262173
    sput-object v0, Lsf3/j;->c:Lxf3/b;

    .line 262175
    new-instance v0, Lxf3/d;

    .line 262177
    invoke-direct {v0}, Lxf3/d;-><init>()V

    .line 262180
    sput-object v0, Lsf3/j;->d:Lxf3/d;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9008a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsf3/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsf3/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsf3/j;->a:Lsf3/j;

    .line 262156
    .line 262157
    new-instance v0, Lsf3/i;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lsf3/i;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lsf3/j;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lxf3/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lxf3/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lsf3/j;->c:Lxf3/b;

    .line 262174
    .line 262175
    new-instance v0, Lxf3/d;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lxf3/d;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lsf3/j;->d:Lxf3/d;

    .line 262181
    .line 262182
    return-void
.end method


.method public static c(J)Ljava/lang/Long;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lsf3/j;->c:Lxf3/b;

    .line 17039362
    iget-object v0, v0, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lvf3/a;

    .line 17039384
    iget-wide v2, v1, Lvf3/a;->a:J

    .line 17039386
    cmp-long v4, v2, p0

    .line 17039388
    if-nez v4, :cond_c

    .line 17039390
    iget-wide v1, v1, Lvf3/a;->b:J

    .line 17039392
    const-wide/16 v3, 0x0

    .line 17039394
    cmp-long v5, v1, v3

    .line 17039396
    if-lez v5, :cond_c

    .line 17039398
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lsf3/j;->c:Lxf3/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lvf3/a;

    .line 17039383
    .line 17039384
    iget-wide v2, v1, Lvf3/a;->a:J

    .line 17039385
    .line 17039386
    cmp-long v4, v2, p0

    .line 17039387
    .line 17039388
    if-nez v4, :cond_c

    .line 17039389
    .line 17039390
    iget-wide v1, v1, Lvf3/a;->b:J

    .line 17039391
    .line 17039392
    const-wide/16 v3, 0x0

    .line 17039393
    .line 17039394
    cmp-long v5, v1, v3

    .line 17039395
    .line 17039396
    if-lez v5, :cond_c

    .line 17039397
    .line 17039398
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method


.method public static d(JJ)Z
[MOD-CHANGED]
.method public static d(JJ)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    cmp-long v1, p0, p2

    .line 33816579
    if-nez v1, :cond_6

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    sget-object v1, Lsf3/j;->c:Lxf3/b;

    .line 33816584
    iget-object v1, v1, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816586
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object v1

    .line 33816594
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_2b

    .line 33816600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lvf3/a;

    .line 33816606
    iget-wide v3, v2, Lvf3/a;->a:J

    .line 33816608
    cmp-long v5, v3, p0

    .line 33816610
    if-nez v5, :cond_12

    .line 33816612
    iget-wide v2, v2, Lvf3/a;->b:J

    .line 33816614
    cmp-long v4, p2, v2

    .line 33816616
    if-nez v4, :cond_12

    .line 33816618
    return v0

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(JJ)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    cmp-long v1, p0, p2

    .line 33816578
    .line 33816579
    if-nez v1, :cond_6

    .line 33816580
    .line 33816581
    return v0

    .line 33816582
    :cond_6
    sget-object v1, Lsf3/j;->c:Lxf3/b;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_2b

    .line 33816599
    .line 33816600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lvf3/a;

    .line 33816605
    .line 33816606
    iget-wide v3, v2, Lvf3/a;->a:J

    .line 33816607
    .line 33816608
    cmp-long v5, v3, p0

    .line 33816609
    .line 33816610
    if-nez v5, :cond_12

    .line 33816611
    .line 33816612
    iget-wide v2, v2, Lvf3/a;->b:J

    .line 33816613
    .line 33816614
    cmp-long v4, p2, v2

    .line 33816615
    .line 33816616
    if-nez v4, :cond_12

    .line 33816617
    .line 33816618
    return v0

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    return p0
.end method


.method public final a(JJZ)V
[MOD-CHANGED]
.method public final a(JJZ)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "tryUpdateTone toneId:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, " parentToneId:"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, " isMultiTone:"

    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659361
    const-string v3, "experience"

    .line 50659363
    const-string v4, "TONE_SELECT_DES"

    .line 50659365
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    new-instance v0, Lvf3/b;

    .line 50659370
    invoke-direct {v0, p1, p2, p5}, Lvf3/b;-><init>(JZ)V

    .line 50659373
    sget-object p5, Lsf3/j;->d:Lxf3/d;

    .line 50659375
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    iget-object v2, p5, Lxf3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659383
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    iget-object p5, p5, Lxf3/d;->a:Luf3/h;

    .line 50659388
    const/4 v2, 0x1

    .line 50659389
    new-array v3, v2, [Lvf3/b;

    .line 50659391
    aput-object v0, v3, v1

    .line 50659393
    invoke-virtual {p5, v3}, Luf3/h;->b([Lvf3/b;)V

    .line 50659396
    new-instance p5, Lvf3/a;

    .line 50659398
    invoke-direct {p5, p1, p2, p3, p4}, Lvf3/a;-><init>(JJ)V

    .line 50659401
    sget-object p1, Lsf3/j;->c:Lxf3/b;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659409
    iget-object p2, p1, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659411
    invoke-virtual {p2, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659414
    iget-object p1, p1, Lxf3/b;->a:Luf3/b;

    .line 50659416
    new-array p2, v2, [Lvf3/a;

    .line 50659418
    aput-object p5, p2, v1

    .line 50659420
    invoke-virtual {p1, p2}, Luf3/b;->b([Lvf3/a;)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJZ)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "tryUpdateTone toneId:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, " parentToneId:"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, " isMultiTone:"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    const-string v3, "experience"

    .line 50659362
    .line 50659363
    const-string v4, "TONE_SELECT_DES"

    .line 50659364
    .line 50659365
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance v0, Lvf3/b;

    .line 50659369
    .line 50659370
    invoke-direct {v0, p1, p2, p5}, Lvf3/b;-><init>(JZ)V

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object p5, Lsf3/j;->d:Lxf3/d;

    .line 50659374
    .line 50659375
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object v2, p5, Lxf3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659382
    .line 50659383
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p5, p5, Lxf3/d;->a:Luf3/h;

    .line 50659387
    .line 50659388
    const/4 v2, 0x1

    .line 50659389
    new-array v3, v2, [Lvf3/b;

    .line 50659390
    .line 50659391
    aput-object v0, v3, v1

    .line 50659392
    .line 50659393
    invoke-virtual {p5, v3}, Luf3/h;->b([Lvf3/b;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p5, Lvf3/a;

    .line 50659397
    .line 50659398
    invoke-direct {p5, p1, p2, p3, p4}, Lvf3/a;-><init>(JJ)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p1, Lsf3/j;->c:Lxf3/b;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p2, p1, Lxf3/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659410
    .line 50659411
    invoke-virtual {p2, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    iget-object p1, p1, Lxf3/b;->a:Luf3/b;

    .line 50659415
    .line 50659416
    new-array p2, v2, [Lvf3/a;

    .line 50659417
    .line 50659418
    aput-object p5, p2, v1

    .line 50659419
    .line 50659420
    invoke-virtual {p1, p2}, Luf3/b;->b([Lvf3/a;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method public final b(J)Z
[MOD-CHANGED]
.method public final b(J)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsf3/j;->d:Lxf3/d;

    .line 16973826
    invoke-virtual {v0, p1, p2}, Lxf3/d;->query(J)Lvf3/b;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    iget-boolean p1, v0, Lvf3/b;->b:Z

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    sget-object v0, Lsf3/j;->b:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Ljava/util/Set;

    .line 16973843
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsf3/j;->d:Lxf3/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1, p2}, Lxf3/d;->query(J)Lvf3/b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    iget-boolean p1, v0, Lvf3/b;->b:Z

    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    sget-object v0, Lsf3/j;->b:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Ljava/util/Set;

    .line 16973842
    .line 16973843
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method


