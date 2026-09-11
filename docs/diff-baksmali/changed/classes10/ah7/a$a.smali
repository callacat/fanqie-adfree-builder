## classes10/ah7/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    const-string v2, "alive_monitor.db"

    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    const-string v2, "alive_monitor.db"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "CREATE TABLE process_start_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT, data_json TEXT, end_time INTEGER )"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16973829
    goto :goto_1a

    .line 16973830
    :catchall_6
    move-exception p1

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v1, "create db exception "

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "MonitorLiveDBHelper"

    .line 16973847
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "CREATE TABLE process_start_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT, data_json TEXT, end_time INTEGER )"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_1a

    .line 16973830
    :catchall_6
    move-exception p1

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v1, "create db exception "

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, "MonitorLiveDBHelper"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


