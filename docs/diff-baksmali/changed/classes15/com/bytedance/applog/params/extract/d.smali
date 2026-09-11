## classes15/com/bytedance/applog/params/extract/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    const-string v2, "applog_params_extract.db"

    .line 16908296
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    const-string v2, "applog_params_extract.db"

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16908295
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 16908298
    const-string v0, "PRAGMA synchronous=NORMAL"

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "PRAGMA synchronous=NORMAL"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catch_f
    return-void
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "CREATE TABLE IF NOT EXISTS cp_entries (\n    cp_id TEXT PRIMARY KEY,\n    session_id TEXT NOT NULL,\n    json TEXT NOT NULL,\n    created_at INTEGER NOT NULL\n)"

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "CREATE TABLE IF NOT EXISTS cp_entries (\n    cp_id TEXT PRIMARY KEY,\n    session_id TEXT NOT NULL,\n    json TEXT NOT NULL,\n    created_at INTEGER NOT NULL\n)"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const-string p2, "DROP INDEX IF EXISTS idx_cp_entries_session_id"

    .line 50462726
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50462729
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/params/extract/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const-string p2, "DROP INDEX IF EXISTS idx_cp_entries_session_id"

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/params/extract/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


