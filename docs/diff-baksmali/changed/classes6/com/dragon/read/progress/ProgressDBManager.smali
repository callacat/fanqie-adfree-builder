## classes6/com/dragon/read/progress/ProgressDBManager.smali
# added=0 removed=0 changed=3

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


.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "reader_progress_db_"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "reader_progress_db_"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17039367
    const/4 v1, 0x3

    .line 17039368
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 17039370
    new-instance v2, Lk26/k0;

    .line 17039372
    invoke-direct {v2}, Lk26/k0;-><init>()V

    .line 17039375
    aput-object v2, v1, v0

    .line 17039377
    new-instance v0, Lk26/l0;

    .line 17039379
    invoke-direct {v0}, Lk26/l0;-><init>()V

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    aput-object v0, v1, v2

    .line 17039385
    new-instance v0, Lk26/m0;

    .line 17039387
    invoke-direct {v0}, Lk26/m0;-><init>()V

    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    aput-object v0, v1, v2

    .line 17039393
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17039396
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x3

    .line 17039368
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 17039369
    .line 17039370
    new-instance v2, Lk26/k0;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Lk26/k0;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    aput-object v2, v1, v0

    .line 17039376
    .line 17039377
    new-instance v0, Lk26/l0;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lk26/l0;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    aput-object v0, v1, v2

    .line 17039384
    .line 17039385
    new-instance v0, Lk26/m0;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lk26/m0;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    aput-object v0, v1, v2

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


