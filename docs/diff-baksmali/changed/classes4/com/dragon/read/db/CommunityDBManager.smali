## classes4/com/dragon/read/db/CommunityDBManager.smali
# added=0 removed=0 changed=4

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


.method public static d()Luz4/i;
[MOD-CHANGED]
.method public static d()Luz4/i;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Luz4/i;

    .line 262146
    const-class v1, Lcom/dragon/read/db/CommunityDBManager;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-class v2, Lcom/dragon/read/db/CommunityDBManager;

    .line 262151
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 262167
    monitor-exit v1

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Luz4/i;-><init>(Luz4/h;)V

    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d()Luz4/i;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Luz4/i;

    .line 262145
    .line 262146
    const-class v1, Lcom/dragon/read/db/CommunityDBManager;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    const-class v2, Lcom/dragon/read/db/CommunityDBManager;

    .line 262150
    .line 262151
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 262166
    .line 262167
    monitor-exit v1

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/db/CommunityDBManager;->e()Luz4/h;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Luz4/i;-><init>(Luz4/h;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1

    .line 262178
    throw v0
.end method


.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "reading_community_db_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "reading_community_db_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 16973830
    new-instance v1, Ltz4/a;

    .line 16973832
    invoke-direct {v1}, Ltz4/a;-><init>()V

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object v1, v0, v2

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 16973841
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
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 16973829
    .line 16973830
    new-instance v1, Ltz4/a;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ltz4/a;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object v1, v0, v2

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


