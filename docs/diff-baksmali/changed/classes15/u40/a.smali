## classes15/u40/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "ss_app_log.db"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const v2, 0x7fffffff

    .line 16908294
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908297
    iput v2, p0, Lu40/a;->a:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "ss_app_log.db"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const v2, 0x7fffffff

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput v2, p0, Lu40/a;->a:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    iput p2, p0, Lu40/a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    iput p2, p0, Lu40/a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16908291
    iget v0, p0, Lu40/a;->a:I

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget v0, p0, Lu40/a;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    iput p2, p0, Lu40/a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .prologue
    .line 50331648
    iput p2, p0, Lu40/a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


