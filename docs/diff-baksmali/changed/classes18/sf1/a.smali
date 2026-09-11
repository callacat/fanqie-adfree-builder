## classes18/sf1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    const-string v2, "account_db"

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
    const/4 v1, 0x2

    .line 16842754
    const-string v2, "account_db"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS login_info (time integer primary key , type integer , info text , uid integer , avatar_url text , screen_name text , platform_avatar_url text, platform_screen_name text,sec_uid text,ext text);"

    .line 16908290
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "CREATE TABLE IF NOT EXISTS login_info (time integer primary key , type integer , info text , uid integer , avatar_url text , screen_name text , platform_avatar_url text, platform_screen_name text,sec_uid text,ext text);"

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x2

    .line 50528257
    if-ge p2, p3, :cond_14

    .line 50528259
    const-string p2, "alter TABLE login_info add COLUMN sec_uid text "

    .line 50528261
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50528264
    const-string p2, "alter TABLE login_info add COLUMN ext text "

    .line 50528266
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    const-string/jumbo p2, "update db "

    .line 50528273
    invoke-static {p2, p1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x2

    .line 50528257
    if-ge p2, p3, :cond_14

    .line 50528258
    .line 50528259
    const-string p2, "alter TABLE login_info add COLUMN sec_uid text "

    .line 50528260
    .line 50528261
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p2, "alter TABLE login_info add COLUMN ext text "

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    const-string/jumbo p2, "update db "

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p2, p1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


