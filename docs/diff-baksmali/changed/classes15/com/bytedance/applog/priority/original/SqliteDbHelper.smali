## classes15/com/bytedance/applog/priority/original/SqliteDbHelper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const/4 v0, 0x0

    .line 84017156
    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 84017159
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->a:Lj50/a;

    .line 84017161
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->b:Landroid/content/Context;

    .line 84017163
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->c:Ljava/lang/String;

    .line 84017165
    iput-object p5, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->d:Ljava/util/List;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 v0, 0x0

    .line 84017156
    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 84017157
    .line 84017158
    .line 84017159
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->a:Lj50/a;

    .line 84017160
    .line 84017161
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->b:Landroid/content/Context;

    .line 84017162
    .line 84017163
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->c:Ljava/lang/String;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->d:Ljava/util/List;

    .line 84017166
    .line 84017167
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->d:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/String;

    .line 17039378
    if-eqz p1, :cond_6

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_6

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->a:Lj50/a;

    .line 17039387
    new-instance v1, Lcom/bytedance/applog/priority/original/SqliteDbHelper$onCreate$2;

    .line 17039389
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/SqliteDbHelper$onCreate$2;-><init>(Lcom/bytedance/applog/priority/original/SqliteDbHelper;)V

    .line 17039392
    const-string v2, "SqliteDbHelper:onCreate"

    .line 17039394
    invoke-interface {v0, v2, p1, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_6

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_6

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/SqliteDbHelper;->a:Lj50/a;

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/bytedance/applog/priority/original/SqliteDbHelper$onCreate$2;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/SqliteDbHelper$onCreate$2;-><init>(Lcom/bytedance/applog/priority/original/SqliteDbHelper;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, "SqliteDbHelper:onCreate"

    .line 17039393
    .line 17039394
    invoke-interface {v0, v2, p1, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


