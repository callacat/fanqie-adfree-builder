## classes8/com/dragon/read/ug/kmp/mixtask/repository/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    const/4 v1, 0x4

    .line 50659331
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659333
    const-string v2, "code"

    .line 50659335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659342
    move-result-object p0

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    aput-object p0, v1, v2

    .line 50659346
    const-string p0, "msg"

    .line 50659348
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659351
    move-result-object p0

    .line 50659352
    const/4 p3, 0x1

    .line 50659353
    aput-object p0, v1, p3

    .line 50659355
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50659357
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50659364
    move-result-wide v2

    .line 50659365
    sub-long/2addr v2, p1

    .line 50659366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659369
    move-result-object p0

    .line 50659370
    const-string p1, "total_cost"

    .line 50659372
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659375
    move-result-object p0

    .line 50659376
    const/4 p1, 0x2

    .line 50659377
    aput-object p0, v1, p1

    .line 50659379
    const-string p0, "api"

    .line 50659381
    const-string p1, "collect_task_auto_add"

    .line 50659383
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    move-result-object p0

    .line 50659387
    const/4 p1, 0x3

    .line 50659388
    aput-object p0, v1, p1

    .line 50659390
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50659393
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    const-string p0, "gold_box_data_request_result"

    .line 50659400
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    const/4 v1, 0x4

    .line 50659331
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659332
    .line 50659333
    const-string v2, "code"

    .line 50659334
    .line 50659335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    aput-object p0, v1, v2

    .line 50659345
    .line 50659346
    const-string p0, "msg"

    .line 50659347
    .line 50659348
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p0

    .line 50659352
    const/4 p3, 0x1

    .line 50659353
    aput-object p0, v1, p3

    .line 50659354
    .line 50659355
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-wide v2

    .line 50659365
    sub-long/2addr v2, p1

    .line 50659366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    const-string p1, "total_cost"

    .line 50659371
    .line 50659372
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    const/4 p1, 0x2

    .line 50659377
    aput-object p0, v1, p1

    .line 50659378
    .line 50659379
    const-string p0, "api"

    .line 50659380
    .line 50659381
    const-string p1, "collect_task_auto_add"

    .line 50659382
    .line 50659383
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    const/4 p1, 0x3

    .line 50659388
    aput-object p0, v1, p1

    .line 50659389
    .line 50659390
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p0, "gold_box_data_request_result"

    .line 50659399
    .line 50659400
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


