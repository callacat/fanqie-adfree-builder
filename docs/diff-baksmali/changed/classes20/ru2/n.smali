## classes20/ru2/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d40c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lru2/n;

    .line 196616
    invoke-direct {v0}, Lru2/n;-><init>()V

    .line 196619
    sput-object v0, Lru2/n;->a:Lru2/n;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lru2/n;->b:Ljava/util/Map;

    .line 196628
    new-instance v0, Lru2/n$a;

    .line 196630
    invoke-direct {v0}, Lru2/n$a;-><init>()V

    .line 196633
    sput-object v0, Lru2/n;->c:Lru2/n$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d40c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lru2/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lru2/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lru2/n;->a:Lru2/n;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lru2/n;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Lru2/n$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lru2/n$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lru2/n;->c:Lru2/n$a;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->enable:Z

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    const-string v0, ""

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 196626
    sget-object v1, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->enable:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 196625
    .line 196626
    sget-object v1, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lru2/n;->b:Ljava/util/Map;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    sget-boolean p0, Lru2/n;->d:Z

    .line 17039372
    if-eqz p0, :cond_20

    .line 17039374
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039377
    move-result p0

    .line 17039378
    if-eqz p0, :cond_20

    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    new-array p0, p0, [Landroid/content/BroadcastReceiver;

    .line 17039383
    sget-object v2, Lru2/n;->c:Lru2/n$a;

    .line 17039385
    aput-object v2, p0, v0

    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039390
    sput-boolean v0, Lru2/n;->d:Z

    .line 17039392
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit v1

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v1

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lru2/n;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-boolean p0, Lru2/n;->d:Z

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    if-eqz p0, :cond_20

    .line 17039379
    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    new-array p0, p0, [Landroid/content/BroadcastReceiver;

    .line 17039382
    .line 17039383
    sget-object v2, Lru2/n;->c:Lru2/n$a;

    .line 17039384
    .line 17039385
    aput-object v2, p0, v0

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sput-boolean v0, Lru2/n;->d:Z

    .line 17039391
    .line 17039392
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    monitor-exit v1

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v1

    .line 17039398
    throw p0
.end method


