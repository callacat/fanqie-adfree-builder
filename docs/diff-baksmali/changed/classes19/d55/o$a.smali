## classes19/d55/o$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Ld55/o$a;->a:Ljava/lang/String;

    .line 50659336
    iput-object p2, p0, Ld55/o$a;->b:Ljava/lang/String;

    .line 50659338
    iput-wide p3, p0, Ld55/o$a;->c:J

    .line 50659340
    sget-object p3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 50659342
    invoke-virtual {p3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getMetaDataMap()Ljava/util/Map;

    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    move-result-object p3

    .line 50659350
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    const-wide/16 v0, -0x1

    .line 50659354
    if-eqz p3, :cond_29

    .line 50659356
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    move-result-object p3

    .line 50659360
    check-cast p3, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 50659362
    if-eqz p3, :cond_29

    .line 50659364
    invoke-virtual {p3}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getLastReadTimeStamp()J

    .line 50659367
    move-result-wide p3

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-wide p3, v0

    .line 50659370
    :goto_2a
    sget-object v2, Ld55/o;->a:Ld55/o;

    .line 50659372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 50659378
    move-result-object v2

    .line 50659379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659397
    move-result-wide p1

    .line 50659398
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50659401
    move-result-wide p1

    .line 50659402
    iput-wide p1, p0, Ld55/o$a;->d:J

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Ld55/o$a;->a:Ljava/lang/String;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Ld55/o$a;->b:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iput-wide p3, p0, Ld55/o$a;->c:J

    .line 50659339
    .line 50659340
    sget-object p3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 50659341
    .line 50659342
    invoke-virtual {p3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getMetaDataMap()Ljava/util/Map;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659351
    .line 50659352
    const-wide/16 v0, -0x1

    .line 50659353
    .line 50659354
    if-eqz p3, :cond_29

    .line 50659355
    .line 50659356
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    check-cast p3, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 50659361
    .line 50659362
    if-eqz p3, :cond_29

    .line 50659363
    .line 50659364
    invoke-virtual {p3}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getLastReadTimeStamp()J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide p3

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-wide p3, v0

    .line 50659370
    :goto_2a
    sget-object v2, Ld55/o;->a:Ld55/o;

    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-wide p1

    .line 50659398
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-wide p1

    .line 50659402
    iput-wide p1, p0, Ld55/o$a;->d:J

    .line 50659403
    .line 50659404
    return-void
.end method


