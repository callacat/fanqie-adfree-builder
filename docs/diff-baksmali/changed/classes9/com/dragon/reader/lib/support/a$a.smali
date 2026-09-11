## classes9/com/dragon/reader/lib/support/a$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/support/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/support/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/support/a$a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/reader/lib/support/a$a;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/support/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/support/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/support/a$a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/reader/lib/support/a$a;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_39

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_39

    .line 17039378
    :cond_12
    monitor-enter p0

    .line 17039379
    :try_start_13
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_34

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/reader/lib/support/a$a;->b:Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    if-nez v1, :cond_30

    .line 17039400
    new-instance v1, Lu87/u;

    .line 17039402
    invoke-direct {v1, p1}, Lu87/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039405
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    check-cast v1, Lcom/dragon/reader/lib/support/a;
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_36

    .line 17039410
    monitor-exit p0

    .line 17039411
    return-object v1

    .line 17039412
    :cond_34
    :goto_34
    monitor-exit p0

    .line 17039413
    return-object v1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_39

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_39

    .line 17039378
    :cond_12
    monitor-enter p0

    .line 17039379
    :try_start_13
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_34

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroying()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/reader/lib/support/a$a;->b:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    if-nez v1, :cond_30

    .line 17039399
    .line 17039400
    new-instance v1, Lu87/u;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p1}, Lu87/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    check-cast v1, Lcom/dragon/reader/lib/support/a;
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_36

    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    return-object v1

    .line 17039412
    :cond_34
    :goto_34
    monitor-exit p0

    .line 17039413
    return-object v1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-object v1
.end method


