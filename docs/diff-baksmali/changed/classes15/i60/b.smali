## classes15/i60/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->c()Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->d()Lj60/a;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Li60/b;->d:Lj60/a;

    .line 196625
    :cond_11
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
    invoke-static {}, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->c()Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;->d()Lj60/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Li60/b;->d:Lj60/a;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039382
    move-result v2

    .line 17039383
    if-ge v1, v2, :cond_31

    .line 17039385
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    new-instance v2, Lk60/a;

    .line 17039394
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Le60/a;

    .line 17039400
    invoke-direct {v2, v3}, Lk60/a;-><init>(Le60/a;)V

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_13

    .line 17039409
    :cond_31
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-ge v1, v2, :cond_31

    .line 17039384
    .line 17039385
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    new-instance v2, Lk60/a;

    .line 17039393
    .line 17039394
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Le60/a;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v3}, Lk60/a;-><init>(Le60/a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_13

    .line 17039409
    :cond_31
    return-object v0

    .line 17039410
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 17039411
    return-object p0
.end method


.method public static b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public static declared-synchronized c()Li60/b;
[MOD-CHANGED]
.method public static declared-synchronized c()Li60/b;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Li60/b;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Li60/b;->e:Li60/b;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Li60/b;

    .line 196617
    invoke-direct {v1}, Li60/b;-><init>()V

    .line 196620
    sput-object v1, Li60/b;->e:Li60/b;

    .line 196622
    :cond_e
    sget-object v1, Li60/b;->e:Li60/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Li60/b;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Li60/b;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Li60/b;->e:Li60/b;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Li60/b;

    .line 196616
    .line 196617
    invoke-direct {v1}, Li60/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Li60/b;->e:Li60/b;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Li60/b;->e:Li60/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


