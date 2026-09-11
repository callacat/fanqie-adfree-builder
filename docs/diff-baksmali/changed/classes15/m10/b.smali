## classes15/m10/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x2

    .line 33619970
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x2

    .line 33619970
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "CREATE TABLE t_battery ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, type TEXT, status Integer, scene TEXT, accumulation Integer, source TEXT, delete_flag Integer DEFAULT 0, process TEXT, main_process Integer, sid TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )"

    .line 16842754
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 16842757
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "CREATE TABLE t_battery ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, type TEXT, status Integer, scene TEXT, accumulation Integer, source TEXT, delete_flag Integer DEFAULT 0, process TEXT, main_process Integer, sid TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )"

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    return-void
.end method


.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_21

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v1, "Updating table from "

    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v1, " to "

    .line 50593810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p3

    .line 50593820
    const-string v0, "DBHelper"

    .line 50593822
    invoke-static {v0, p3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    :cond_21
    const/4 p3, 0x2

    .line 50593826
    if-ge p2, p3, :cond_33

    .line 50593828
    :try_start_24
    const-string p2, "DROP TABLE IF EXISTS local_monitor_log"

    .line 50593830
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50593833
    const-string p2, "DROP TABLE IF EXISTS t_apiall"

    .line 50593835
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50593838
    const-string p2, "DROP TABLE IF EXISTS local_monitor_version"

    .line 50593840
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_33

    .line 50593843
    :catch_33
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_21

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v1, "Updating table from "

    .line 50593801
    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v1, " to "

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    const-string v0, "DBHelper"

    .line 50593821
    .line 50593822
    invoke-static {v0, p3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    const/4 p3, 0x2

    .line 50593826
    if-ge p2, p3, :cond_33

    .line 50593827
    .line 50593828
    :try_start_24
    const-string p2, "DROP TABLE IF EXISTS local_monitor_log"

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p2, "DROP TABLE IF EXISTS t_apiall"

    .line 50593834
    .line 50593835
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p2, "DROP TABLE IF EXISTS local_monitor_version"

    .line 50593839
    .line 50593840
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_33

    .line 50593841
    .line 50593842
    .line 50593843
    :catch_33
    :cond_33
    return-void
.end method


