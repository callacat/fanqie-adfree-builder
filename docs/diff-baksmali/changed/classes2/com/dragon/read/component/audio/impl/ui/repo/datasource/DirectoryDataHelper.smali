## classes2/com/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90896

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "DirectoryDataHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90896

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "DirectoryDataHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper$InfoMap;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper$InfoMap;-><init>()V

    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper$InfoMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper$InfoMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ge v1, v2, :cond_27

    .line 17039382
    const-string v2, ","

    .line 17039384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_10

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ge v1, v2, :cond_27

    .line 17039381
    .line 17039382
    const-string v2, ","

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_10

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 33816599
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    const/4 v2, 0x3

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    aput-object p1, v2, v3

    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    aput-object p2, v2, p1

    .line 33816610
    const/4 p1, 0x2

    .line 33816611
    aput-object v0, v2, p1

    .line 33816613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "experience"

    .line 33816619
    const-string v1, "get info startItemId: %s, endItemId: %s, res: %s"

    .line 33816621
    invoke-static {p2, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 33816598
    .line 33816599
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    .line 33816601
    const/4 v2, 0x3

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    aput-object p1, v2, v3

    .line 33816606
    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    aput-object p2, v2, p1

    .line 33816609
    .line 33816610
    const/4 p1, 0x2

    .line 33816611
    aput-object v0, v2, p1

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "experience"

    .line 33816618
    .line 33816619
    const-string v1, "get info startItemId: %s, endItemId: %s, res: %s"

    .line 33816620
    .line 33816621
    invoke-static {p2, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v0
.end method


