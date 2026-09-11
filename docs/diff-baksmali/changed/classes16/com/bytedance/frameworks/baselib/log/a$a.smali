## classes16/com/bytedance/frameworks/baselib/log/a$a.smali
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
    const-string v2, "lib_log_queue.db"

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
    const-string v2, "lib_log_queue.db"

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
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_e

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908300
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_e

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


