## classes10/com/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x1

    .line 16908290
    const-string v2, "ttdownloader_db"

    .line 16908292
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908295
    const-string p1, "CREATE TABLE IF NOT EXISTS ttdownloaderClickId(_id INTEGER PRIMARY KEY AUTOINCREMENT, downloadUrl TEXT, packageName TEXT,clickId TEXT, timestamp TEXT)"

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;->CREATE_CLICK_ID_TABLE:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 16908290
    const-string v2, "ttdownloader_db"

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "CREATE TABLE IF NOT EXISTS ttdownloaderClickId(_id INTEGER PRIMARY KEY AUTOINCREMENT, downloadUrl TEXT, packageName TEXT,clickId TEXT, timestamp TEXT)"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;->CREATE_CLICK_ID_TABLE:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "CREATE TABLE IF NOT EXISTS ttdownloaderClickId(_id INTEGER PRIMARY KEY AUTOINCREMENT, downloadUrl TEXT, packageName TEXT,clickId TEXT, timestamp TEXT)"

    .line 16842754
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "CREATE TABLE IF NOT EXISTS ttdownloaderClickId(_id INTEGER PRIMARY KEY AUTOINCREMENT, downloadUrl TEXT, packageName TEXT,clickId TEXT, timestamp TEXT)"

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


