## classes10/com/ss/android/downloadlib/event/ClickEventDBHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa2819

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "req_id"

    .line 196616
    const-string v1, "time"

    .line 196618
    const-string v2, "_id"

    .line 196620
    const-string v3, "ad_id"

    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;->EVENT_COLS:[Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa2819

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "req_id"

    .line 196615
    .line 196616
    const-string v1, "time"

    .line 196617
    .line 196618
    const-string v2, "_id"

    .line 196619
    .line 196620
    const-string v3, "ad_id"

    .line 196621
    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;->EVENT_COLS:[Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


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
    const-string v2, "click_event"

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
    const-string v2, "click_event"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "CREATE TABLE IF NOT EXISTS click_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_id INTEGER,req_id TEXT,time INTEGER)"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS click_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_id INTEGER,req_id TEXT,time INTEGER)"

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50462720
    const-string p2, "DROP TABLE IF EXISTS click_event"

    .line 50462722
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50462725
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50462720
    const-string p2, "DROP TABLE IF EXISTS click_event"

    .line 50462721
    .line 50462722
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/event/ClickEventDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


