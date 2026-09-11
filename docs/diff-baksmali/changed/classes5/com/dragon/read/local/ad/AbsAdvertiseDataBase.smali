## classes5/com/dragon/read/local/ad/AbsAdvertiseDataBase.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x98ffc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AdvertiseDataBase"

    .line 131082
    const/4 v2, 0x6

    .line 131083
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x98ffc

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
    const-string v1, "AdvertiseDataBase"

    .line 131081
    .line 131082
    const/4 v2, 0x6

    .line 131083
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static declared-synchronized f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;
[MOD-CHANGED]
.method public static declared-synchronized f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-class v1, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 196613
    const-string v2, "0"

    .line 196615
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit v0

    .line 196622
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-class v1, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 196612
    .line 196613
    const-string v2, "0"

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-object v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method


.method public static g()Lut5/b;
[MOD-CHANGED]
.method public static g()Lut5/b;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->c()Lut5/b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lut5/b;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->c()Lut5/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
[MOD-CHANGED]
.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17039363
    const/4 v0, 0x6

    .line 17039364
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 17039366
    new-instance v1, Lvt5/a;

    .line 17039368
    invoke-direct {v1}, Lvt5/a;-><init>()V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039374
    new-instance v1, Lvt5/b;

    .line 17039376
    invoke-direct {v1}, Lvt5/b;-><init>()V

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    aput-object v1, v0, v2

    .line 17039382
    new-instance v1, Lvt5/c;

    .line 17039384
    invoke-direct {v1}, Lvt5/c;-><init>()V

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object v1, v0, v2

    .line 17039390
    new-instance v1, Lvt5/d;

    .line 17039392
    invoke-direct {v1}, Lvt5/d;-><init>()V

    .line 17039395
    const/4 v2, 0x3

    .line 17039396
    aput-object v1, v0, v2

    .line 17039398
    new-instance v1, Lvt5/e;

    .line 17039400
    invoke-direct {v1}, Lvt5/e;-><init>()V

    .line 17039403
    const/4 v2, 0x4

    .line 17039404
    aput-object v1, v0, v2

    .line 17039406
    new-instance v1, Lvt5/f;

    .line 17039408
    invoke-direct {v1}, Lvt5/f;-><init>()V

    .line 17039411
    const/4 v2, 0x5

    .line 17039412
    aput-object v1, v0, v2

    .line 17039414
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x6

    .line 17039364
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 17039365
    .line 17039366
    new-instance v1, Lvt5/a;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lvt5/a;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039373
    .line 17039374
    new-instance v1, Lvt5/b;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lvt5/b;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    aput-object v1, v0, v2

    .line 17039381
    .line 17039382
    new-instance v1, Lvt5/c;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lvt5/c;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object v1, v0, v2

    .line 17039389
    .line 17039390
    new-instance v1, Lvt5/d;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lvt5/d;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x3

    .line 17039396
    aput-object v1, v0, v2

    .line 17039397
    .line 17039398
    new-instance v1, Lvt5/e;

    .line 17039399
    .line 17039400
    invoke-direct {v1}, Lvt5/e;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v2, 0x4

    .line 17039404
    aput-object v1, v0, v2

    .line 17039405
    .line 17039406
    new-instance v1, Lvt5/f;

    .line 17039407
    .line 17039408
    invoke-direct {v1}, Lvt5/f;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v2, 0x5

    .line 17039412
    aput-object v1, v0, v2

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


