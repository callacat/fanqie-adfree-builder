## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper.smali
# added=0 removed=0 changed=12

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
    const-string v2, "StrategyData.db"

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
    const-string v2, "StrategyData.db"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public static delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50528258
    if-eqz v0, :cond_f

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50528262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528269
    move-result p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 50528270
    return p0

    .line 50528271
    :catchall_f
    :cond_f
    const/4 p0, 0x0

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_f

    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 50528270
    return p0

    .line 50528271
    :catchall_f
    :cond_f
    const/4 p0, 0x0

    .line 50528272
    return p0
.end method


.method public static getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50593792
    const-string p2, "select count(DISTINCT "

    .line 50593794
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50593796
    if-eqz v0, :cond_33

    .line 50593798
    :try_start_6
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50593800
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50593803
    move-result-object v0

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, ") from "

    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    invoke-virtual {v0, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50593828
    move-result-object p0

    .line 50593829
    if-eqz p0, :cond_33

    .line 50593831
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 50593838
    move-result-wide p1

    .line 50593839
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_33

    .line 50593842
    return-wide p1

    .line 50593843
    :catchall_33
    :cond_33
    const-wide/16 p0, -0x1

    .line 50593845
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50593792
    const-string p2, "select count(DISTINCT "

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_33

    .line 50593797
    .line 50593798
    :try_start_6
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, ") from "

    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    invoke-virtual {v0, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    if-eqz p0, :cond_33

    .line 50593830
    .line 50593831
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-wide p1

    .line 50593839
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_33

    .line 50593840
    .line 50593841
    .line 50593842
    return-wide p1

    .line 50593843
    :catchall_33
    :cond_33
    const-wide/16 p0, -0x1

    .line 50593844
    .line 50593845
    return-wide p0
.end method


.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public static insert(Ljava/lang/String;Landroid/content/ContentValues;)J
[MOD-CHANGED]
.method public static insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751046
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33751054
    move-result-wide p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33751055
    return-wide p0

    .line 33751056
    :catchall_10
    :cond_10
    const-wide/16 p0, -0x1

    .line 33751058
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 33751055
    return-wide p0

    .line 33751056
    :catchall_10
    :cond_10
    const-wide/16 p0, -0x1

    .line 33751057
    .line 33751058
    return-wide p0
.end method


.method public static inst(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static inst(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;-><init>(Landroid/content/Context;)V

    .line 16908297
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static inst(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 117637120
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 117637122
    if-eqz v0, :cond_1a

    .line 117637124
    :try_start_4
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 117637126
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 117637129
    move-result-object v1

    .line 117637130
    move-object v2, p0

    .line 117637131
    move-object v3, p1

    .line 117637132
    move-object v4, p2

    .line 117637133
    move-object v5, p3

    .line 117637134
    move-object v6, p4

    .line 117637135
    move-object v7, p5

    .line 117637136
    move-object v8, p6

    .line 117637137
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117637140
    move-result-object p0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 117637141
    return-object p0

    .line 117637142
    :catchall_16
    move-exception p0

    .line 117637143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117637146
    :cond_1a
    const/4 p0, 0x0

    .line 117637147
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 117637120
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_1a

    .line 117637123
    .line 117637124
    :try_start_4
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 117637125
    .line 117637126
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object v1

    .line 117637130
    move-object v2, p0

    .line 117637131
    move-object v3, p1

    .line 117637132
    move-object v4, p2

    .line 117637133
    move-object v5, p3

    .line 117637134
    move-object v6, p4

    .line 117637135
    move-object v7, p5

    .line 117637136
    move-object v8, p6

    .line 117637137
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117637138
    .line 117637139
    .line 117637140
    move-result-object p0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 117637141
    return-object p0

    .line 117637142
    :catchall_16
    move-exception p0

    .line 117637143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117637144
    .line 117637145
    .line 117637146
    :cond_1a
    const/4 p0, 0x0

    .line 117637147
    return-object p0
.end method


.method public static queryBySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static queryBySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 33751040
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p0, :cond_10

    .line 33751045
    :try_start_5
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751047
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 33751055
    return-object p0

    .line 33751056
    :catchall_10
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static queryBySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 33751040
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p0, :cond_10

    .line 33751044
    .line 33751045
    :try_start_5
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 33751055
    return-object p0

    .line 33751056
    :catchall_10
    :cond_10
    return-object v0
.end method


.method public static replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
[MOD-CHANGED]
.method public static replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 16

    .prologue
    .line 84148224
    const-wide/16 v0, -0x1

    .line 84148226
    :try_start_2
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 84148228
    if-eqz v2, :cond_37

    .line 84148230
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 84148232
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84148235
    move-result-object v2

    .line 84148236
    const/4 v8, 0x0

    .line 84148237
    const/4 v9, 0x0

    .line 84148238
    const/4 v10, 0x0

    .line 84148239
    move-object v3, v2

    .line 84148240
    move-object v4, p0

    .line 84148241
    move-object v5, p1

    .line 84148242
    move-object v6, p3

    .line 84148243
    move-object v7, p4

    .line 84148244
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84148247
    move-result-object p1

    .line 84148248
    if-eqz p1, :cond_37

    .line 84148250
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 84148253
    move-result v3

    .line 84148254
    if-nez v3, :cond_26

    .line 84148256
    const/4 p3, 0x0

    .line 84148257
    invoke-virtual {v2, p0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84148260
    move-result-wide p2

    .line 84148261
    goto :goto_2b

    .line 84148262
    :cond_26
    invoke-virtual {v2, p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84148265
    move-result p0

    .line 84148266
    int-to-long p2, p0

    .line 84148267
    :goto_2b
    move-wide v0, p2

    .line 84148268
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_30

    .line 84148271
    goto :goto_37

    .line 84148272
    :catch_30
    move-exception p0

    .line 84148273
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148276
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148279
    :cond_37
    :goto_37
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 16

    .prologue
    .line 84148224
    const-wide/16 v0, -0x1

    .line 84148225
    .line 84148226
    :try_start_2
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 84148227
    .line 84148228
    if-eqz v2, :cond_37

    .line 84148229
    .line 84148230
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 84148231
    .line 84148232
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v2

    .line 84148236
    const/4 v8, 0x0

    .line 84148237
    const/4 v9, 0x0

    .line 84148238
    const/4 v10, 0x0

    .line 84148239
    move-object v3, v2

    .line 84148240
    move-object v4, p0

    .line 84148241
    move-object v5, p1

    .line 84148242
    move-object v6, p3

    .line 84148243
    move-object v7, p4

    .line 84148244
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    if-eqz p1, :cond_37

    .line 84148249
    .line 84148250
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result v3

    .line 84148254
    if-nez v3, :cond_26

    .line 84148255
    .line 84148256
    const/4 p3, 0x0

    .line 84148257
    invoke-virtual {v2, p0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-wide p2

    .line 84148261
    goto :goto_2b

    .line 84148262
    :cond_26
    invoke-virtual {v2, p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p0

    .line 84148266
    int-to-long p2, p0

    .line 84148267
    :goto_2b
    move-wide v0, p2

    .line 84148268
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_30

    .line 84148269
    .line 84148270
    .line 84148271
    goto :goto_37

    .line 84148272
    :catch_30
    move-exception p0

    .line 84148273
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148274
    .line 84148275
    .line 84148276
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148277
    .line 84148278
    .line 84148279
    :cond_37
    :goto_37
    return-wide v0
.end method


.method public static replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
[MOD-CHANGED]
.method public static replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v8, p0

    .line 50724866
    move-object/from16 v9, p1

    .line 50724868
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50724870
    const-wide/16 v1, -0x1

    .line 50724872
    if-eqz v0, :cond_bb

    .line 50724874
    if-eqz v9, :cond_bb

    .line 50724876
    array-length v0, v9

    .line 50724877
    if-lez v0, :cond_bb

    .line 50724879
    const/4 v10, 0x0

    .line 50724880
    const-string v0, ""

    .line 50724882
    move-object v11, v0

    .line 50724883
    const/4 v0, 0x0

    .line 50724884
    :goto_14
    array-length v3, v9

    .line 50724885
    if-ge v0, v3, :cond_43

    .line 50724887
    aget-object v3, v9, v0

    .line 50724889
    if-eqz v0, :cond_2c

    .line 50724891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724896
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    const-string v5, " and "

    .line 50724901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    move-result-object v11

    .line 50724908
    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724910
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724913
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    const-string v3, "=?"

    .line 50724921
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    move-result-object v11

    .line 50724928
    add-int/lit8 v0, v0, 0x1

    .line 50724930
    goto :goto_14

    .line 50724931
    :cond_43
    const/4 v12, 0x0

    .line 50724932
    :try_start_44
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50724934
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50724937
    move-result-object v13
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_b6

    .line 50724938
    :try_start_4a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50724941
    array-length v0, v9

    .line 50724942
    new-array v14, v0, [Ljava/lang/String;

    .line 50724944
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724947
    move-result-object v15
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_b5

    .line 50724948
    move-wide/from16 v16, v1

    .line 50724950
    :goto_56
    :try_start_56
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_a8

    .line 50724956
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    move-result-object v0

    .line 50724960
    move-object v7, v0

    .line 50724961
    check-cast v7, Landroid/content/ContentValues;

    .line 50724963
    if-eqz v7, :cond_a6

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    :goto_66
    array-length v1, v9

    .line 50724967
    if-ge v0, v1, :cond_78

    .line 50724969
    aget-object v1, v9, v0

    .line 50724971
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724978
    move-result-object v1

    .line 50724979
    aput-object v1, v14, v0

    .line 50724981
    add-int/lit8 v0, v0, 0x1

    .line 50724983
    goto :goto_66

    .line 50724984
    :cond_78
    const/4 v0, 0x1

    .line 50724985
    new-array v2, v0, [Ljava/lang/String;

    .line 50724987
    aget-object v0, v9, v10

    .line 50724989
    aput-object v0, v2, v10

    .line 50724991
    const/4 v5, 0x0

    .line 50724992
    const/4 v6, 0x0

    .line 50724993
    const/16 v18, 0x0

    .line 50724995
    move-object v0, v13

    .line 50724996
    move-object/from16 v1, p0

    .line 50724998
    move-object v3, v11

    .line 50724999
    move-object v4, v14

    .line 50725000
    move-object v10, v7

    .line 50725001
    move-object/from16 v7, v18

    .line 50725003
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50725006
    move-result-object v0

    .line 50725007
    if-eqz v0, :cond_a6

    .line 50725009
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50725012
    move-result v1

    .line 50725013
    if-nez v1, :cond_9c

    .line 50725015
    invoke-virtual {v13, v8, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50725018
    move-result-wide v1

    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    invoke-virtual {v13, v8, v10, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50725023
    move-result v1
    :try_end_a0
    .catchall {:try_start_56 .. :try_end_a0} :catchall_b1

    .line 50725024
    int-to-long v1, v1

    .line 50725025
    :goto_a1
    :try_start_a1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_b5

    .line 50725028
    move-wide/from16 v16, v1

    .line 50725030
    :cond_a6
    const/4 v10, 0x0

    .line 50725031
    goto :goto_56

    .line 50725032
    :cond_a8
    :try_start_a8
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_b1

    .line 50725035
    :try_start_ab
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ab .. :try_end_ae} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_ae

    .line 50725038
    :catch_ae
    move-wide/from16 v1, v16

    .line 50725040
    goto :goto_bb

    .line 50725041
    :catchall_b1
    move-object v12, v13

    .line 50725042
    move-wide/from16 v1, v16

    .line 50725044
    goto :goto_b6

    .line 50725045
    :catchall_b5
    move-object v12, v13

    .line 50725046
    :catchall_b6
    :goto_b6
    if-eqz v12, :cond_bb

    .line 50725048
    :try_start_b8
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b8 .. :try_end_bb} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 50725051
    :catch_bb
    :cond_bb
    :goto_bb
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v8, p0

    .line 50724865
    .line 50724866
    move-object/from16 v9, p1

    .line 50724867
    .line 50724868
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50724869
    .line 50724870
    const-wide/16 v1, -0x1

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_bb

    .line 50724873
    .line 50724874
    if-eqz v9, :cond_bb

    .line 50724875
    .line 50724876
    array-length v0, v9

    .line 50724877
    if-lez v0, :cond_bb

    .line 50724878
    .line 50724879
    const/4 v10, 0x0

    .line 50724880
    const-string v0, ""

    .line 50724881
    .line 50724882
    move-object v11, v0

    .line 50724883
    const/4 v0, 0x0

    .line 50724884
    :goto_14
    array-length v3, v9

    .line 50724885
    if-ge v0, v3, :cond_43

    .line 50724886
    .line 50724887
    aget-object v3, v9, v0

    .line 50724888
    .line 50724889
    if-eqz v0, :cond_2c

    .line 50724890
    .line 50724891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v5, " and "

    .line 50724900
    .line 50724901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v11

    .line 50724908
    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v3, "=?"

    .line 50724920
    .line 50724921
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v11

    .line 50724928
    add-int/lit8 v0, v0, 0x1

    .line 50724929
    .line 50724930
    goto :goto_14

    .line 50724931
    :cond_43
    const/4 v12, 0x0

    .line 50724932
    :try_start_44
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 50724933
    .line 50724934
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v13
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_b6

    .line 50724938
    :try_start_4a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50724939
    .line 50724940
    .line 50724941
    array-length v0, v9

    .line 50724942
    new-array v14, v0, [Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v15
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_b5

    .line 50724948
    move-wide/from16 v16, v1

    .line 50724949
    .line 50724950
    :goto_56
    :try_start_56
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_a8

    .line 50724955
    .line 50724956
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    move-object v7, v0

    .line 50724961
    check-cast v7, Landroid/content/ContentValues;

    .line 50724962
    .line 50724963
    if-eqz v7, :cond_a6

    .line 50724964
    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    :goto_66
    array-length v1, v9

    .line 50724967
    if-ge v0, v1, :cond_78

    .line 50724968
    .line 50724969
    aget-object v1, v9, v0

    .line 50724970
    .line 50724971
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    aput-object v1, v14, v0

    .line 50724980
    .line 50724981
    add-int/lit8 v0, v0, 0x1

    .line 50724982
    .line 50724983
    goto :goto_66

    .line 50724984
    :cond_78
    const/4 v0, 0x1

    .line 50724985
    new-array v2, v0, [Ljava/lang/String;

    .line 50724986
    .line 50724987
    aget-object v0, v9, v10

    .line 50724988
    .line 50724989
    aput-object v0, v2, v10

    .line 50724990
    .line 50724991
    const/4 v5, 0x0

    .line 50724992
    const/4 v6, 0x0

    .line 50724993
    const/16 v18, 0x0

    .line 50724994
    .line 50724995
    move-object v0, v13

    .line 50724996
    move-object/from16 v1, p0

    .line 50724997
    .line 50724998
    move-object v3, v11

    .line 50724999
    move-object v4, v14

    .line 50725000
    move-object v10, v7

    .line 50725001
    move-object/from16 v7, v18

    .line 50725002
    .line 50725003
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    if-eqz v0, :cond_a6

    .line 50725008
    .line 50725009
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v1

    .line 50725013
    if-nez v1, :cond_9c

    .line 50725014
    .line 50725015
    invoke-virtual {v13, v8, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-wide v1

    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    invoke-virtual {v13, v8, v10, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v1
    :try_end_a0
    .catchall {:try_start_56 .. :try_end_a0} :catchall_b1

    .line 50725024
    int-to-long v1, v1

    .line 50725025
    :goto_a1
    :try_start_a1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_b5

    .line 50725026
    .line 50725027
    .line 50725028
    move-wide/from16 v16, v1

    .line 50725029
    .line 50725030
    :cond_a6
    const/4 v10, 0x0

    .line 50725031
    goto :goto_56

    .line 50725032
    :cond_a8
    :try_start_a8
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_b1

    .line 50725033
    .line 50725034
    .line 50725035
    :try_start_ab
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ab .. :try_end_ae} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_ae

    .line 50725036
    .line 50725037
    .line 50725038
    :catch_ae
    move-wide/from16 v1, v16

    .line 50725039
    .line 50725040
    goto :goto_bb

    .line 50725041
    :catchall_b1
    move-object v12, v13

    .line 50725042
    move-wide/from16 v1, v16

    .line 50725043
    .line 50725044
    goto :goto_b6

    .line 50725045
    :catchall_b5
    move-object v12, v13

    .line 50725046
    :catchall_b6
    :goto_b6
    if-eqz v12, :cond_bb

    .line 50725047
    .line 50725048
    :try_start_b8
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b8 .. :try_end_bb} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 50725049
    .line 50725050
    .line 50725051
    :catch_bb
    :cond_bb
    :goto_bb
    return-wide v1
.end method


.method public static update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public static update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    const/4 v1, -0x1

    .line 67305474
    :try_start_2
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 67305476
    if-eqz v2, :cond_16

    .line 67305478
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 67305480
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67305487
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67305490
    move-result v1

    .line 67305491
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_1c

    .line 67305494
    :cond_16
    if-eqz v0, :cond_1f

    .line 67305496
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1f

    .line 67305499
    goto :goto_1f

    .line 67305500
    :catchall_1c
    if-eqz v0, :cond_1f

    .line 67305502
    goto :goto_18

    .line 67305503
    :catch_1f
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    const/4 v1, -0x1

    .line 67305474
    :try_start_2
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 67305475
    .line 67305476
    if-eqz v2, :cond_16

    .line 67305477
    .line 67305478
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;

    .line 67305479
    .line 67305480
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result v1

    .line 67305491
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_1c

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    if-eqz v0, :cond_1f

    .line 67305495
    .line 67305496
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1f

    .line 67305497
    .line 67305498
    .line 67305499
    goto :goto_1f

    .line 67305500
    :catchall_1c
    if-eqz v0, :cond_1f

    .line 67305501
    .line 67305502
    goto :goto_18

    .line 67305503
    :catch_1f
    :cond_1f
    :goto_1f
    return v1
.end method


.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->SQL_OF_NODE:Ljava/lang/String;

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->SQL_OF_SWITCH:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->SQL_OF_HISTORY:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY_TRIGGER:Ljava/lang/String;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->SQL_OF_NODE:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->SQL_OF_SWITCH:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->SQL_OF_HISTORY:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY_TRIGGER:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


