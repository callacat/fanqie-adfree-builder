## classes/androidx/room/RoomOpenHelper.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    .line 67239938
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 67239941
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 67239943
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 67239945
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 67239947
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    .line 67239937
    .line 67239938
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    .line 67239948
    .line 67239949
    return-void
.end method


.method private checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method private checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104902
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 17104904
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 17104906
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17104912
    move-result-object p1

    .line 17104913
    :try_start_11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1d

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104923
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_3a

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104929
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_51

    .line 17104937
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104945
    goto :goto_51

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104948
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw p1

    .line 17104954
    :catchall_3a
    move-exception v0

    .line 17104955
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17104961
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 17104967
    if-eqz v1, :cond_52

    .line 17104969
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17104971
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17104974
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p1
.end method

[INNER-ORIGINAL]
.method private checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104901
    .line 17104902
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 17104903
    .line 17104904
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :try_start_11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1d

    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_3a

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_51

    .line 17104936
    .line 17104937
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_51

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104947
    .line 17104948
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p1

    .line 17104954
    :catchall_3a
    move-exception v0

    .line 17104955
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104956
    .line 17104957
    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_52

    .line 17104968
    .line 17104969
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 17104983
    .line 17104984
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p1
.end method


.method private createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method private createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16842754
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static hasEmptySchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
[MOD-CHANGED]
.method private static hasEmptySchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 16973826
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16973829
    move-result-object p0

    .line 16973830
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16973840
    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_18

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973847
    return v1

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973852
    throw v0
.end method

[INNER-ORIGINAL]
.method private static hasEmptySchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 16973825
    .line 16973826
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_18

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973845
    .line 16973846
    .line 16973847
    return v1

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method


.method private static hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
[MOD-CHANGED]
.method private static hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 16973826
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16973829
    move-result-object p0

    .line 16973830
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16973840
    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_18

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973847
    return v1

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973852
    throw v0
.end method

[INNER-ORIGINAL]
.method private static hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 16973825
    .line 16973826
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_18

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973845
    .line 16973846
    .line 16973847
    return v1

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method


.method private updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method private updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973827
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 16973829
    sget v1, Landroidx/room/x;->a:I

    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    const-string v0, "\')"

    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method private updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 16973828
    .line 16973829
    sget v1, Landroidx/room/x;->a:I

    .line 16973830
    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "\')"

    .line 16973842
    .line 16973843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->hasEmptySchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17039366
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    if-nez v0, :cond_2c

    .line 17039371
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17039373
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039407
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17039409
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->hasEmptySchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-nez v0, :cond_2c

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
[MOD-CHANGED]
.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908291
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908294
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
[MOD-CHANGED]
.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_be

    .line 50724869
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$a;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-ne p2, p3, :cond_13

    .line 50724877
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50724880
    move-result-object v0

    .line 50724881
    goto/16 :goto_79

    .line 50724883
    :cond_13
    if-le p3, p2, :cond_17

    .line 50724885
    const/4 v3, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v3, 0x0

    .line 50724888
    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    .line 50724890
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724893
    move v5, p2

    .line 50724894
    :cond_1e
    if-eqz v3, :cond_23

    .line 50724896
    if-ge v5, p3, :cond_78

    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    if-le v5, p3, :cond_78

    .line 50724901
    :goto_25
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/util/HashMap;

    .line 50724903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v7

    .line 50724907
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    move-result-object v6

    .line 50724911
    check-cast v6, Ljava/util/TreeMap;

    .line 50724913
    if-nez v6, :cond_34

    .line 50724915
    goto :goto_76

    .line 50724916
    :cond_34
    if-eqz v3, :cond_3b

    .line 50724918
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50724921
    move-result-object v7

    .line 50724922
    goto :goto_3f

    .line 50724923
    :cond_3b
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50724926
    move-result-object v7

    .line 50724927
    :goto_3f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724930
    move-result-object v7

    .line 50724931
    :cond_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v8

    .line 50724935
    if-eqz v8, :cond_73

    .line 50724937
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v8

    .line 50724941
    check-cast v8, Ljava/lang/Integer;

    .line 50724943
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50724946
    move-result v8

    .line 50724947
    if-eqz v3, :cond_5a

    .line 50724949
    if-gt v8, p3, :cond_60

    .line 50724951
    if-le v8, v5, :cond_60

    .line 50724953
    goto :goto_5e

    .line 50724954
    :cond_5a
    if-lt v8, p3, :cond_60

    .line 50724956
    if-ge v8, v5, :cond_60

    .line 50724958
    :goto_5e
    const/4 v9, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v9, 0x0

    .line 50724961
    :goto_61
    if-eqz v9, :cond_43

    .line 50724963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object v5

    .line 50724971
    check-cast v5, Landroidx/room/migration/Migration;

    .line 50724973
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724976
    move v5, v8

    .line 50724977
    const/4 v6, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v6, 0x0

    .line 50724980
    :goto_74
    if-nez v6, :cond_1e

    .line 50724982
    :goto_76
    const/4 v0, 0x0

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v0, v4

    .line 50724985
    :goto_79
    if-eqz v0, :cond_be

    .line 50724987
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50724989
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50724992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724995
    move-result-object v0

    .line 50724996
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724999
    move-result v1

    .line 50725000
    if-eqz v1, :cond_94

    .line 50725002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725005
    move-result-object v1

    .line 50725006
    check-cast v1, Landroidx/room/migration/Migration;

    .line 50725008
    invoke-virtual {v1, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725011
    goto :goto_84

    .line 50725012
    :cond_94
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725014
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 50725017
    move-result-object v0

    .line 50725018
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 50725020
    if-eqz v1, :cond_a8

    .line 50725022
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725024
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725027
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725030
    const/4 v1, 0x1

    .line 50725031
    goto :goto_be

    .line 50725032
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725034
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725036
    const-string p3, "Migration didn\'t properly handle: "

    .line 50725038
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    iget-object p3, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 50725043
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    move-result-object p2

    .line 50725050
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725053
    throw p1

    .line 50725054
    :cond_be
    :goto_be
    if-nez v1, :cond_f6

    .line 50725056
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 50725058
    if-eqz v0, :cond_d5

    .line 50725060
    invoke-virtual {v0, p2, p3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 50725063
    move-result v0

    .line 50725064
    if-nez v0, :cond_d5

    .line 50725066
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725068
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725071
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725073
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725076
    goto :goto_f6

    .line 50725077
    :cond_d5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725081
    const-string v1, "A migration from "

    .line 50725083
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725089
    const-string p2, " to "

    .line 50725091
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725094
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725097
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 50725099
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    move-result-object p2

    .line 50725106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725109
    throw p1

    .line 50725110
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_be

    .line 50724868
    .line 50724869
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$a;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    if-ne p2, p3, :cond_13

    .line 50724876
    .line 50724877
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    goto/16 :goto_79

    .line 50724882
    .line 50724883
    :cond_13
    if-le p3, p2, :cond_17

    .line 50724884
    .line 50724885
    const/4 v3, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v3, 0x0

    .line 50724888
    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    .line 50724889
    .line 50724890
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    move v5, p2

    .line 50724894
    :cond_1e
    if-eqz v3, :cond_23

    .line 50724895
    .line 50724896
    if-ge v5, p3, :cond_78

    .line 50724897
    .line 50724898
    goto :goto_25

    .line 50724899
    :cond_23
    if-le v5, p3, :cond_78

    .line 50724900
    .line 50724901
    :goto_25
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/util/HashMap;

    .line 50724902
    .line 50724903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v7

    .line 50724907
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v6

    .line 50724911
    check-cast v6, Ljava/util/TreeMap;

    .line 50724912
    .line 50724913
    if-nez v6, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_76

    .line 50724916
    :cond_34
    if-eqz v3, :cond_3b

    .line 50724917
    .line 50724918
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v7

    .line 50724922
    goto :goto_3f

    .line 50724923
    :cond_3b
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v7

    .line 50724927
    :goto_3f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    :cond_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v8

    .line 50724935
    if-eqz v8, :cond_73

    .line 50724936
    .line 50724937
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v8

    .line 50724941
    check-cast v8, Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v8

    .line 50724947
    if-eqz v3, :cond_5a

    .line 50724948
    .line 50724949
    if-gt v8, p3, :cond_60

    .line 50724950
    .line 50724951
    if-le v8, v5, :cond_60

    .line 50724952
    .line 50724953
    goto :goto_5e

    .line 50724954
    :cond_5a
    if-lt v8, p3, :cond_60

    .line 50724955
    .line 50724956
    if-ge v8, v5, :cond_60

    .line 50724957
    .line 50724958
    :goto_5e
    const/4 v9, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v9, 0x0

    .line 50724961
    :goto_61
    if-eqz v9, :cond_43

    .line 50724962
    .line 50724963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v5

    .line 50724971
    check-cast v5, Landroidx/room/migration/Migration;

    .line 50724972
    .line 50724973
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move v5, v8

    .line 50724977
    const/4 v6, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v6, 0x0

    .line 50724980
    :goto_74
    if-nez v6, :cond_1e

    .line 50724981
    .line 50724982
    :goto_76
    const/4 v0, 0x0

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v0, v4

    .line 50724985
    :goto_79
    if-eqz v0, :cond_be

    .line 50724986
    .line 50724987
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50724988
    .line 50724989
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v1

    .line 50725000
    if-eqz v1, :cond_94

    .line 50725001
    .line 50725002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    check-cast v1, Landroidx/room/migration/Migration;

    .line 50725007
    .line 50725008
    invoke-virtual {v1, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_84

    .line 50725012
    :cond_94
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725013
    .line 50725014
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 50725019
    .line 50725020
    if-eqz v1, :cond_a8

    .line 50725021
    .line 50725022
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725023
    .line 50725024
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725028
    .line 50725029
    .line 50725030
    const/4 v1, 0x1

    .line 50725031
    goto :goto_be

    .line 50725032
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725033
    .line 50725034
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    const-string p3, "Migration didn\'t properly handle: "

    .line 50725037
    .line 50725038
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    iget-object p3, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 50725042
    .line 50725043
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p2

    .line 50725050
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    throw p1

    .line 50725054
    :cond_be
    :goto_be
    if-nez v1, :cond_f6

    .line 50725055
    .line 50725056
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 50725057
    .line 50725058
    if-eqz v0, :cond_d5

    .line 50725059
    .line 50725060
    invoke-virtual {v0, p2, p3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result v0

    .line 50725064
    if-nez v0, :cond_d5

    .line 50725065
    .line 50725066
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725067
    .line 50725068
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725069
    .line 50725070
    .line 50725071
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50725072
    .line 50725073
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_f6

    .line 50725077
    :cond_d5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725078
    .line 50725079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725080
    .line 50725081
    const-string v1, "A migration from "

    .line 50725082
    .line 50725083
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725087
    .line 50725088
    .line 50725089
    const-string p2, " to "

    .line 50725090
    .line 50725091
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725095
    .line 50725096
    .line 50725097
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 50725098
    .line 50725099
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p2

    .line 50725106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725107
    .line 50725108
    .line 50725109
    throw p1

    .line 50725110
    :cond_f6
    :goto_f6
    return-void
.end method


