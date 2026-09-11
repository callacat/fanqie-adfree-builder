.class public final Llv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv3/b;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Llv3/c;

.field public final c:Llv3/d;

.field public final d:Llv3/e;

.field public final e:Llv3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039364
    .line 17039365
    new-instance v0, Llv3/c;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p0, p1}, Llv3/c;-><init>(Llv3/g;Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Llv3/g;->b:Llv3/c;

    .line 17039371
    .line 17039372
    new-instance v0, Llv3/d;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0, p1}, Llv3/d;-><init>(Llv3/g;Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Llv3/g;->c:Llv3/d;

    .line 17039378
    .line 17039379
    new-instance v0, Llv3/e;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0, p1}, Llv3/e;-><init>(Llv3/g;Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Llv3/g;->d:Llv3/e;

    .line 17039385
    .line 17039386
    new-instance v0, Llv3/f;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Llv3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Llv3/g;->e:Llv3/f;

    .line 17039392
    .line 17039393
    return-void
.end method

.method public static i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    sget-object v0, Llv3/g$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_2f

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_2c

    .line 17039377
    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-ne v0, v1, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "SHORT_SERIES"

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    const-string p0, "LISTEN"

    .line 17039405
    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    const-string p0, "READ"

    .line 17039408
    .line 17039409
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    sparse-switch v0, :sswitch_data_48

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_2d

    .line 17104909
    :sswitch_d
    const-string v0, "READ"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_2d

    .line 17104918
    :cond_16
    const/4 v1, 0x2

    .line 17104919
    goto :goto_2d

    .line 17104920
    :sswitch_18
    const-string v0, "SHORT_SERIES"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    const/4 v1, 0x1

    .line 17104930
    goto :goto_2d

    .line 17104931
    :sswitch_23
    const-string v0, "LISTEN"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    packed-switch v1, :pswitch_data_56

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw v0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_44
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104965
    .line 17104966
    return-object p0

    .line 17104967
    nop

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x7a23fe39 -> :sswitch_23
        -0x7797fc46 -> :sswitch_18
        0x265196 -> :sswitch_d
    .end sparse-switch

    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_44
        :pswitch_41
        :pswitch_3e
    .end packed-switch
.end method


# virtual methods
.method public final varargs a([Lau5/p;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Llv3/g;->b:Llv3/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/p;
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-string v2, "SELECT * FROM t_bookshelf_v2  WHERE book_id = ? AND book_type = ? LIMIT 1"

    .line 34013189
    .line 34013190
    const/4 v3, 0x2

    .line 34013191
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    if-nez v0, :cond_12

    .line 34013197
    .line 34013198
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013199
    .line 34013200
    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    :goto_15
    if-nez p1, :cond_1b

    .line 34013206
    .line 34013207
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 34013208
    .line 34013209
    .line 34013210
    goto :goto_22

    .line 34013211
    :cond_1b
    invoke-static/range {p1 .. p1}, Llv3/g;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :goto_22
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 34013224
    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    const/4 v5, 0x0

    .line 34013227
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    :try_start_2f
    const-string v0, "add_type"

    .line 34013232
    .line 34013233
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v0

    .line 34013237
    const-string v7, "create_time"

    .line 34013238
    .line 34013239
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v7

    .line 34013243
    const-string/jumbo v8, "update_time"

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v8

    .line 34013250
    const-string v9, "book_id"

    .line 34013251
    .line 34013252
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v9

    .line 34013256
    const-string v10, "book_type"

    .line 34013257
    .line 34013258
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v10

    .line 34013262
    const-string v11, "booklist_name"

    .line 34013263
    .line 34013264
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v11

    .line 34013268
    const-string v12, "is_sync"

    .line 34013269
    .line 34013270
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v12

    .line 34013274
    const-string v13, "is_delete"

    .line 34013275
    .line 34013276
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v13

    .line 34013280
    const-string v14, "booklist_operate_time"

    .line 34013281
    .line 34013282
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v14

    .line 34013286
    const-string v15, "is_pinned"

    .line 34013287
    .line 34013288
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v15

    .line 34013292
    const-string v3, "pinned_time"

    .line 34013293
    .line 34013294
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v3

    .line 34013298
    const-string v4, "booklist_id"

    .line 34013299
    .line 34013300
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    const-string v5, "is_asterisked"

    .line 34013305
    .line 34013306
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    const-string v1, "is_chased_updates"

    .line 34013311
    .line 34013312
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1
    :try_end_84
    .catchall {:try_start_2f .. :try_end_84} :catchall_1c4

    .line 34013316
    move-object/from16 v16, v2

    .line 34013317
    .line 34013318
    :try_start_86
    const-string v2, "add_bookshelf_time_sec"

    .line 34013319
    .line 34013320
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v2

    .line 34013324
    move/from16 v17, v2

    .line 34013325
    .line 34013326
    const-string v2, "is_preheat_book_pinned"

    .line 34013327
    .line 34013328
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v2

    .line 34013332
    move/from16 v18, v2

    .line 34013333
    .line 34013334
    const-string v2, "creation_status"

    .line 34013335
    .line 34013336
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    move/from16 v19, v2

    .line 34013341
    .line 34013342
    const-string v2, "genre_type"

    .line 34013343
    .line 34013344
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v2

    .line 34013348
    move/from16 v20, v2

    .line 34013349
    .line 34013350
    const-string v2, "serial_count"

    .line 34013351
    .line 34013352
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    move/from16 v21, v2

    .line 34013357
    .line 34013358
    const-string v2, "book_status"

    .line 34013359
    .line 34013360
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v2

    .line 34013364
    move/from16 v22, v2

    .line 34013365
    .line 34013366
    const-string v2, "tags"

    .line 34013367
    .line 34013368
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    move/from16 v23, v2

    .line 34013373
    .line 34013374
    const-string v2, "sync_detail_time"

    .line 34013375
    .line 34013376
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v2

    .line 34013380
    move/from16 v24, v2

    .line 34013381
    .line 34013382
    const-string v2, "last_serial_count"

    .line 34013383
    .line 34013384
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v2

    .line 34013388
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v25

    .line 34013392
    if-eqz v25, :cond_1b9

    .line 34013393
    .line 34013394
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v25

    .line 34013398
    if-eqz v25, :cond_da

    .line 34013399
    .line 34013400
    const/4 v9, 0x0

    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v9

    .line 34013406
    :goto_de
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v10

    .line 34013410
    invoke-static {v10}, Llv3/g;->j(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v10

    .line 34013414
    move/from16 v25, v2

    .line 34013415
    .line 34013416
    new-instance v2, Lau5/p;

    .line 34013417
    .line 34013418
    invoke-direct {v2, v9, v10}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    iput v0, v2, Lau5/p;->a:I

    .line 34013426
    .line 34013427
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-wide v9

    .line 34013431
    iput-wide v9, v2, Lau5/p;->b:J

    .line 34013432
    .line 34013433
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide v7

    .line 34013437
    iput-wide v7, v2, Lau5/p;->c:J

    .line 34013438
    .line 34013439
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v0

    .line 34013443
    if-eqz v0, :cond_107

    .line 34013444
    .line 34013445
    const/4 v0, 0x0

    .line 34013446
    goto :goto_10b

    .line 34013447
    :cond_107
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    :goto_10b
    iput-object v0, v2, Lau5/p;->f:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v0

    .line 34013457
    if-eqz v0, :cond_115

    .line 34013458
    .line 34013459
    const/4 v0, 0x1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v0, 0x0

    .line 34013462
    :goto_116
    iput-boolean v0, v2, Lau5/p;->g:Z

    .line 34013463
    .line 34013464
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v0

    .line 34013468
    if-eqz v0, :cond_120

    .line 34013469
    .line 34013470
    const/4 v0, 0x1

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v0, 0x0

    .line 34013473
    :goto_121
    iput-boolean v0, v2, Lau5/p;->h:Z

    .line 34013474
    .line 34013475
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-wide v7

    .line 34013479
    iput-wide v7, v2, Lau5/p;->i:J

    .line 34013480
    .line 34013481
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v0

    .line 34013485
    if-eqz v0, :cond_131

    .line 34013486
    .line 34013487
    const/4 v0, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v0, 0x0

    .line 34013490
    :goto_132
    iput-boolean v0, v2, Lau5/p;->j:Z

    .line 34013491
    .line 34013492
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-wide v7

    .line 34013496
    iput-wide v7, v2, Lau5/p;->k:J

    .line 34013497
    .line 34013498
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-wide v3

    .line 34013502
    iput-wide v3, v2, Lau5/p;->l:J

    .line 34013503
    .line 34013504
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v0

    .line 34013508
    if-eqz v0, :cond_148

    .line 34013509
    .line 34013510
    const/4 v0, 0x1

    .line 34013511
    goto :goto_149

    .line 34013512
    :cond_148
    const/4 v0, 0x0

    .line 34013513
    :goto_149
    iput-boolean v0, v2, Lau5/p;->m:Z

    .line 34013514
    .line 34013515
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v0

    .line 34013519
    if-eqz v0, :cond_153

    .line 34013520
    .line 34013521
    const/4 v0, 0x1

    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    const/4 v0, 0x0

    .line 34013524
    :goto_154
    iput-boolean v0, v2, Lau5/p;->n:Z

    .line 34013525
    .line 34013526
    move/from16 v0, v17

    .line 34013527
    .line 34013528
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-wide v0

    .line 34013532
    iput-wide v0, v2, Lau5/p;->o:J

    .line 34013533
    .line 34013534
    move/from16 v0, v18

    .line 34013535
    .line 34013536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v0

    .line 34013540
    if-eqz v0, :cond_168

    .line 34013541
    .line 34013542
    const/4 v4, 0x1

    .line 34013543
    goto :goto_169

    .line 34013544
    :cond_168
    const/4 v4, 0x0

    .line 34013545
    :goto_169
    iput-boolean v4, v2, Lau5/p;->p:Z

    .line 34013546
    .line 34013547
    move/from16 v0, v19

    .line 34013548
    .line 34013549
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v0

    .line 34013553
    iput v0, v2, Lau5/p;->q:I

    .line 34013554
    .line 34013555
    move/from16 v0, v20

    .line 34013556
    .line 34013557
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v0

    .line 34013561
    iput v0, v2, Lau5/p;->r:I

    .line 34013562
    .line 34013563
    move/from16 v0, v21

    .line 34013564
    .line 34013565
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v0

    .line 34013569
    iput v0, v2, Lau5/p;->s:I

    .line 34013570
    .line 34013571
    move/from16 v0, v22

    .line 34013572
    .line 34013573
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v1

    .line 34013577
    if-eqz v1, :cond_18f

    .line 34013578
    .line 34013579
    const/4 v1, 0x0

    .line 34013580
    iput-object v1, v2, Lau5/p;->t:Ljava/lang/String;

    .line 34013581
    .line 34013582
    goto :goto_195

    .line 34013583
    :cond_18f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v0

    .line 34013587
    iput-object v0, v2, Lau5/p;->t:Ljava/lang/String;

    .line 34013588
    .line 34013589
    :goto_195
    move/from16 v0, v23

    .line 34013590
    .line 34013591
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v1

    .line 34013595
    if-eqz v1, :cond_1a1

    .line 34013596
    .line 34013597
    const/4 v1, 0x0

    .line 34013598
    iput-object v1, v2, Lau5/p;->u:Ljava/lang/String;

    .line 34013599
    .line 34013600
    goto :goto_1a7

    .line 34013601
    :cond_1a1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v0

    .line 34013605
    iput-object v0, v2, Lau5/p;->u:Ljava/lang/String;

    .line 34013606
    .line 34013607
    :goto_1a7
    move/from16 v0, v24

    .line 34013608
    .line 34013609
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-wide v0

    .line 34013613
    iput-wide v0, v2, Lau5/p;->v:J

    .line 34013614
    .line 34013615
    move/from16 v0, v25

    .line 34013616
    .line 34013617
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013618
    .line 34013619
    .line 34013620
    move-result v0

    .line 34013621
    iput v0, v2, Lau5/p;->w:I
    :try_end_1b7
    .catchall {:try_start_86 .. :try_end_1b7} :catchall_1c2

    .line 34013622
    .line 34013623
    move-object v5, v2

    .line 34013624
    goto :goto_1bb

    .line 34013625
    :cond_1b9
    const/4 v1, 0x0

    .line 34013626
    move-object v5, v1

    .line 34013627
    :goto_1bb
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013631
    .line 34013632
    .line 34013633
    return-object v5

    .line 34013634
    :catchall_1c2
    move-exception v0

    .line 34013635
    goto :goto_1c7

    .line 34013636
    :catchall_1c4
    move-exception v0

    .line 34013637
    move-object/from16 v16, v2

    .line 34013638
    .line 34013639
    :goto_1c7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34013640
    .line 34013641
    .line 34013642
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34013643
    .line 34013644
    .line 34013645
    throw v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    const-string v2, "SELECT * FROM t_bookshelf_v2 WHERE book_id  IN ("

    .line 17301511
    .line 17301512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    const-string v3, ")"

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    add-int/2addr v2, v3

    .line 17301533
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v2

    .line 17301537
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    const/4 v5, 0x1

    .line 17301542
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v6

    .line 17301546
    if-eqz v6, :cond_3e

    .line 17301547
    .line 17301548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v6

    .line 17301552
    check-cast v6, Ljava/lang/String;

    .line 17301553
    .line 17301554
    if-nez v6, :cond_38

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    goto :goto_3b

    .line 17301560
    :cond_38
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 17301564
    .line 17301565
    goto :goto_26

    .line 17301566
    :cond_3e
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17301567
    .line 17301568
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17301572
    .line 17301573
    const/4 v5, 0x0

    .line 17301574
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v6

    .line 17301578
    :try_start_4a
    const-string v0, "add_type"

    .line 17301579
    .line 17301580
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v0

    .line 17301584
    const-string v7, "create_time"

    .line 17301585
    .line 17301586
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v7

    .line 17301590
    const-string/jumbo v8, "update_time"

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v8

    .line 17301597
    const-string v9, "book_id"

    .line 17301598
    .line 17301599
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v9

    .line 17301603
    const-string v10, "book_type"

    .line 17301604
    .line 17301605
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v10

    .line 17301609
    const-string v11, "booklist_name"

    .line 17301610
    .line 17301611
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v11

    .line 17301615
    const-string v12, "is_sync"

    .line 17301616
    .line 17301617
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v12

    .line 17301621
    const-string v13, "is_delete"

    .line 17301622
    .line 17301623
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v13

    .line 17301627
    const-string v14, "booklist_operate_time"

    .line 17301628
    .line 17301629
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v14

    .line 17301633
    const-string v15, "is_pinned"

    .line 17301634
    .line 17301635
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v15

    .line 17301639
    const-string v3, "pinned_time"

    .line 17301640
    .line 17301641
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v3

    .line 17301645
    const-string v4, "booklist_id"

    .line 17301646
    .line 17301647
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v4

    .line 17301651
    const-string v5, "is_asterisked"

    .line 17301652
    .line 17301653
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v5

    .line 17301657
    const-string v1, "is_chased_updates"

    .line 17301658
    .line 17301659
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v1
    :try_end_9f
    .catchall {:try_start_4a .. :try_end_9f} :catchall_21f

    .line 17301663
    move-object/from16 v16, v2

    .line 17301664
    .line 17301665
    :try_start_a1
    const-string v2, "add_bookshelf_time_sec"

    .line 17301666
    .line 17301667
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v2

    .line 17301671
    move/from16 v17, v2

    .line 17301672
    .line 17301673
    const-string v2, "is_preheat_book_pinned"

    .line 17301674
    .line 17301675
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v2

    .line 17301679
    move/from16 v18, v2

    .line 17301680
    .line 17301681
    const-string v2, "creation_status"

    .line 17301682
    .line 17301683
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v2

    .line 17301687
    move/from16 v19, v2

    .line 17301688
    .line 17301689
    const-string v2, "genre_type"

    .line 17301690
    .line 17301691
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v2

    .line 17301695
    move/from16 v20, v2

    .line 17301696
    .line 17301697
    const-string v2, "serial_count"

    .line 17301698
    .line 17301699
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v2

    .line 17301703
    move/from16 v21, v2

    .line 17301704
    .line 17301705
    const-string v2, "book_status"

    .line 17301706
    .line 17301707
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v2

    .line 17301711
    move/from16 v22, v2

    .line 17301712
    .line 17301713
    const-string v2, "tags"

    .line 17301714
    .line 17301715
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v2

    .line 17301719
    move/from16 v23, v2

    .line 17301720
    .line 17301721
    const-string v2, "sync_detail_time"

    .line 17301722
    .line 17301723
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v2

    .line 17301727
    move/from16 v24, v2

    .line 17301728
    .line 17301729
    const-string v2, "last_serial_count"

    .line 17301730
    .line 17301731
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v2

    .line 17301735
    move/from16 v25, v2

    .line 17301736
    .line 17301737
    new-instance v2, Ljava/util/ArrayList;

    .line 17301738
    .line 17301739
    move/from16 v26, v1

    .line 17301740
    .line 17301741
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v1

    .line 17301745
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301746
    .line 17301747
    .line 17301748
    :goto_f4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v1

    .line 17301752
    if-eqz v1, :cond_216

    .line 17301753
    .line 17301754
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_102

    .line 17301759
    .line 17301760
    const/4 v1, 0x0

    .line 17301761
    goto :goto_106

    .line 17301762
    :cond_102
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v1

    .line 17301766
    :goto_106
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v27

    .line 17301770
    move/from16 v28, v9

    .line 17301771
    .line 17301772
    invoke-static/range {v27 .. v27}, Llv3/g;->j(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v9

    .line 17301776
    move/from16 v27, v10

    .line 17301777
    .line 17301778
    new-instance v10, Lau5/p;

    .line 17301779
    .line 17301780
    invoke-direct {v10, v1, v9}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v1

    .line 17301787
    iput v1, v10, Lau5/p;->a:I

    .line 17301788
    .line 17301789
    move v9, v0

    .line 17301790
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-wide v0

    .line 17301794
    iput-wide v0, v10, Lau5/p;->b:J

    .line 17301795
    .line 17301796
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-wide v0

    .line 17301800
    iput-wide v0, v10, Lau5/p;->c:J

    .line 17301801
    .line 17301802
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_132

    .line 17301807
    .line 17301808
    const/4 v0, 0x0

    .line 17301809
    goto :goto_136

    .line 17301810
    :cond_132
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v0

    .line 17301814
    :goto_136
    iput-object v0, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17301815
    .line 17301816
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v0

    .line 17301820
    if-eqz v0, :cond_140

    .line 17301821
    .line 17301822
    const/4 v0, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v0, 0x0

    .line 17301825
    :goto_141
    iput-boolean v0, v10, Lau5/p;->g:Z

    .line 17301826
    .line 17301827
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v0

    .line 17301831
    if-eqz v0, :cond_14b

    .line 17301832
    .line 17301833
    const/4 v0, 0x1

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v0, 0x0

    .line 17301836
    :goto_14c
    iput-boolean v0, v10, Lau5/p;->h:Z

    .line 17301837
    .line 17301838
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-wide v0

    .line 17301842
    iput-wide v0, v10, Lau5/p;->i:J

    .line 17301843
    .line 17301844
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v0

    .line 17301848
    if-eqz v0, :cond_15c

    .line 17301849
    .line 17301850
    const/4 v0, 0x1

    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    const/4 v0, 0x0

    .line 17301853
    :goto_15d
    iput-boolean v0, v10, Lau5/p;->j:Z

    .line 17301854
    .line 17301855
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-wide v0

    .line 17301859
    iput-wide v0, v10, Lau5/p;->k:J

    .line 17301860
    .line 17301861
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-wide v0

    .line 17301865
    iput-wide v0, v10, Lau5/p;->l:J

    .line 17301866
    .line 17301867
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v0

    .line 17301871
    if-eqz v0, :cond_173

    .line 17301872
    .line 17301873
    const/4 v0, 0x1

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    const/4 v0, 0x0

    .line 17301876
    :goto_174
    iput-boolean v0, v10, Lau5/p;->m:Z

    .line 17301877
    .line 17301878
    move/from16 v0, v26

    .line 17301879
    .line 17301880
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v1

    .line 17301884
    if-eqz v1, :cond_180

    .line 17301885
    .line 17301886
    const/4 v1, 0x1

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v1, 0x0

    .line 17301889
    :goto_181
    iput-boolean v1, v10, Lau5/p;->n:Z

    .line 17301890
    .line 17301891
    move/from16 v26, v4

    .line 17301892
    .line 17301893
    move/from16 v1, v17

    .line 17301894
    .line 17301895
    move/from16 v17, v3

    .line 17301896
    .line 17301897
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-wide v3

    .line 17301901
    iput-wide v3, v10, Lau5/p;->o:J

    .line 17301902
    .line 17301903
    move/from16 v3, v18

    .line 17301904
    .line 17301905
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v4

    .line 17301909
    if-eqz v4, :cond_199

    .line 17301910
    .line 17301911
    const/4 v4, 0x1

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    const/4 v4, 0x0

    .line 17301914
    :goto_19a
    iput-boolean v4, v10, Lau5/p;->p:Z

    .line 17301915
    .line 17301916
    move/from16 v18, v0

    .line 17301917
    .line 17301918
    move/from16 v4, v19

    .line 17301919
    .line 17301920
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v0

    .line 17301924
    iput v0, v10, Lau5/p;->q:I

    .line 17301925
    .line 17301926
    move/from16 v19, v1

    .line 17301927
    .line 17301928
    move/from16 v0, v20

    .line 17301929
    .line 17301930
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v1

    .line 17301934
    iput v1, v10, Lau5/p;->r:I

    .line 17301935
    .line 17301936
    move/from16 v20, v0

    .line 17301937
    .line 17301938
    move/from16 v1, v21

    .line 17301939
    .line 17301940
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v0

    .line 17301944
    iput v0, v10, Lau5/p;->s:I

    .line 17301945
    .line 17301946
    move/from16 v0, v22

    .line 17301947
    .line 17301948
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v21

    .line 17301952
    if-eqz v21, :cond_1c8

    .line 17301953
    .line 17301954
    move/from16 v21, v1

    .line 17301955
    .line 17301956
    const/4 v1, 0x0

    .line 17301957
    iput-object v1, v10, Lau5/p;->t:Ljava/lang/String;

    .line 17301958
    .line 17301959
    goto :goto_1d0

    .line 17301960
    :cond_1c8
    move/from16 v21, v1

    .line 17301961
    .line 17301962
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    iput-object v1, v10, Lau5/p;->t:Ljava/lang/String;

    .line 17301967
    .line 17301968
    :goto_1d0
    move/from16 v1, v23

    .line 17301969
    .line 17301970
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v22

    .line 17301974
    if-eqz v22, :cond_1de

    .line 17301975
    .line 17301976
    move/from16 v22, v0

    .line 17301977
    .line 17301978
    const/4 v0, 0x0

    .line 17301979
    iput-object v0, v10, Lau5/p;->u:Ljava/lang/String;

    .line 17301980
    .line 17301981
    goto :goto_1e6

    .line 17301982
    :cond_1de
    move/from16 v22, v0

    .line 17301983
    .line 17301984
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    iput-object v0, v10, Lau5/p;->u:Ljava/lang/String;

    .line 17301989
    .line 17301990
    :goto_1e6
    move/from16 v23, v3

    .line 17301991
    .line 17301992
    move/from16 v0, v24

    .line 17301993
    .line 17301994
    move/from16 v24, v4

    .line 17301995
    .line 17301996
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-wide v3

    .line 17302000
    iput-wide v3, v10, Lau5/p;->v:J

    .line 17302001
    .line 17302002
    move/from16 v3, v25

    .line 17302003
    .line 17302004
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v4

    .line 17302008
    iput v4, v10, Lau5/p;->w:I

    .line 17302009
    .line 17302010
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fd
    .catchall {:try_start_a1 .. :try_end_1fd} :catchall_21d

    .line 17302011
    .line 17302012
    .line 17302013
    move/from16 v25, v3

    .line 17302014
    .line 17302015
    move/from16 v3, v17

    .line 17302016
    .line 17302017
    move/from16 v17, v19

    .line 17302018
    .line 17302019
    move/from16 v19, v24

    .line 17302020
    .line 17302021
    move/from16 v4, v26

    .line 17302022
    .line 17302023
    move/from16 v10, v27

    .line 17302024
    .line 17302025
    move/from16 v24, v0

    .line 17302026
    .line 17302027
    move v0, v9

    .line 17302028
    move/from16 v26, v18

    .line 17302029
    .line 17302030
    move/from16 v18, v23

    .line 17302031
    .line 17302032
    move/from16 v9, v28

    .line 17302033
    .line 17302034
    move/from16 v23, v1

    .line 17302035
    .line 17302036
    goto/16 :goto_f4

    .line 17302037
    .line 17302038
    :cond_216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302042
    .line 17302043
    .line 17302044
    return-object v2

    .line 17302045
    :catchall_21d
    move-exception v0

    .line 17302046
    goto :goto_222

    .line 17302047
    :catchall_21f
    move-exception v0

    .line 17302048
    move-object/from16 v16, v2

    .line 17302049
    .line 17302050
    :goto_222
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302054
    .line 17302055
    .line 17302056
    throw v0
.end method

.method public final d()Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_bookshelf_v2 ORDER BY update_time DESC"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "add_type"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "create_time"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string/jumbo v7, "update_time"

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458789
    .line 458790
    .line 458791
    move-result v7

    .line 458792
    const-string v8, "book_id"

    .line 458793
    .line 458794
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458795
    .line 458796
    .line 458797
    move-result v8

    .line 458798
    const-string v9, "book_type"

    .line 458799
    .line 458800
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458801
    .line 458802
    .line 458803
    move-result v9

    .line 458804
    const-string v10, "booklist_name"

    .line 458805
    .line 458806
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458807
    .line 458808
    .line 458809
    move-result v10

    .line 458810
    const-string v11, "is_sync"

    .line 458811
    .line 458812
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458813
    .line 458814
    .line 458815
    move-result v11

    .line 458816
    const-string v12, "is_delete"

    .line 458817
    .line 458818
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458819
    .line 458820
    .line 458821
    move-result v12

    .line 458822
    const-string v13, "booklist_operate_time"

    .line 458823
    .line 458824
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458825
    .line 458826
    .line 458827
    move-result v13

    .line 458828
    const-string v14, "is_pinned"

    .line 458829
    .line 458830
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458831
    .line 458832
    .line 458833
    move-result v14

    .line 458834
    const-string v15, "pinned_time"

    .line 458835
    .line 458836
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458837
    .line 458838
    .line 458839
    move-result v15

    .line 458840
    const-string v2, "booklist_id"

    .line 458841
    .line 458842
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458843
    .line 458844
    .line 458845
    move-result v2

    .line 458846
    const-string v4, "is_asterisked"

    .line 458847
    .line 458848
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458849
    .line 458850
    .line 458851
    move-result v4

    .line 458852
    const-string v1, "is_chased_updates"

    .line 458853
    .line 458854
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458855
    .line 458856
    .line 458857
    move-result v1
    :try_end_6a
    .catchall {:try_start_15 .. :try_end_6a} :catchall_1e3

    .line 458858
    move-object/from16 v16, v3

    .line 458859
    .line 458860
    :try_start_6c
    const-string v3, "add_bookshelf_time_sec"

    .line 458861
    .line 458862
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458863
    .line 458864
    .line 458865
    move-result v3

    .line 458866
    move/from16 v17, v3

    .line 458867
    .line 458868
    const-string v3, "is_preheat_book_pinned"

    .line 458869
    .line 458870
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458871
    .line 458872
    .line 458873
    move-result v3

    .line 458874
    move/from16 v18, v3

    .line 458875
    .line 458876
    const-string v3, "creation_status"

    .line 458877
    .line 458878
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458879
    .line 458880
    .line 458881
    move-result v3

    .line 458882
    move/from16 v19, v3

    .line 458883
    .line 458884
    const-string v3, "genre_type"

    .line 458885
    .line 458886
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458887
    .line 458888
    .line 458889
    move-result v3

    .line 458890
    move/from16 v20, v3

    .line 458891
    .line 458892
    const-string v3, "serial_count"

    .line 458893
    .line 458894
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458895
    .line 458896
    .line 458897
    move-result v3

    .line 458898
    move/from16 v21, v3

    .line 458899
    .line 458900
    const-string v3, "book_status"

    .line 458901
    .line 458902
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458903
    .line 458904
    .line 458905
    move-result v3

    .line 458906
    move/from16 v22, v3

    .line 458907
    .line 458908
    const-string v3, "tags"

    .line 458909
    .line 458910
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458911
    .line 458912
    .line 458913
    move-result v3

    .line 458914
    move/from16 v23, v3

    .line 458915
    .line 458916
    const-string v3, "sync_detail_time"

    .line 458917
    .line 458918
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458919
    .line 458920
    .line 458921
    move-result v3

    .line 458922
    move/from16 v24, v3

    .line 458923
    .line 458924
    const-string v3, "last_serial_count"

    .line 458925
    .line 458926
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458927
    .line 458928
    .line 458929
    move-result v3

    .line 458930
    move/from16 v25, v3

    .line 458931
    .line 458932
    new-instance v3, Ljava/util/ArrayList;

    .line 458933
    .line 458934
    move/from16 v26, v1

    .line 458935
    .line 458936
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458941
    .line 458942
    .line 458943
    :goto_bf
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_1da

    .line 458948
    .line 458949
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    if-eqz v1, :cond_cd

    .line 458954
    .line 458955
    const/4 v1, 0x0

    .line 458956
    goto :goto_d1

    .line 458957
    :cond_cd
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    :goto_d1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v27

    .line 458965
    move/from16 v28, v8

    .line 458966
    .line 458967
    invoke-static/range {v27 .. v27}, Llv3/g;->j(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v8

    .line 458971
    move/from16 v27, v9

    .line 458972
    .line 458973
    new-instance v9, Lau5/p;

    .line 458974
    .line 458975
    invoke-direct {v9, v1, v8}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458979
    .line 458980
    .line 458981
    move-result v1

    .line 458982
    iput v1, v9, Lau5/p;->a:I

    .line 458983
    .line 458984
    move v8, v0

    .line 458985
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458986
    .line 458987
    .line 458988
    move-result-wide v0

    .line 458989
    iput-wide v0, v9, Lau5/p;->b:J

    .line 458990
    .line 458991
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v0

    .line 458995
    iput-wide v0, v9, Lau5/p;->c:J

    .line 458996
    .line 458997
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    if-eqz v0, :cond_fd

    .line 459002
    .line 459003
    const/4 v0, 0x0

    .line 459004
    goto :goto_101

    .line 459005
    :cond_fd
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    :goto_101
    iput-object v0, v9, Lau5/p;->f:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10b

    .line 459016
    .line 459017
    const/4 v0, 0x1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v0, 0x0

    .line 459020
    :goto_10c
    iput-boolean v0, v9, Lau5/p;->g:Z

    .line 459021
    .line 459022
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 459023
    .line 459024
    .line 459025
    move-result v0

    .line 459026
    if-eqz v0, :cond_116

    .line 459027
    .line 459028
    const/4 v0, 0x1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v0, 0x0

    .line 459031
    :goto_117
    iput-boolean v0, v9, Lau5/p;->h:Z

    .line 459032
    .line 459033
    move v0, v2

    .line 459034
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 459035
    .line 459036
    .line 459037
    move-result-wide v1

    .line 459038
    iput-wide v1, v9, Lau5/p;->i:J

    .line 459039
    .line 459040
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    if-eqz v1, :cond_128

    .line 459045
    .line 459046
    const/4 v1, 0x1

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v1, 0x0

    .line 459049
    :goto_129
    iput-boolean v1, v9, Lau5/p;->j:Z

    .line 459050
    .line 459051
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 459052
    .line 459053
    .line 459054
    move-result-wide v1

    .line 459055
    iput-wide v1, v9, Lau5/p;->k:J

    .line 459056
    .line 459057
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459058
    .line 459059
    .line 459060
    move-result-wide v1

    .line 459061
    iput-wide v1, v9, Lau5/p;->l:J

    .line 459062
    .line 459063
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 459064
    .line 459065
    .line 459066
    move-result v1

    .line 459067
    if-eqz v1, :cond_13f

    .line 459068
    .line 459069
    const/4 v1, 0x1

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    const/4 v1, 0x0

    .line 459072
    :goto_140
    iput-boolean v1, v9, Lau5/p;->m:Z

    .line 459073
    .line 459074
    move/from16 v1, v26

    .line 459075
    .line 459076
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 459077
    .line 459078
    .line 459079
    move-result v2

    .line 459080
    if-eqz v2, :cond_14c

    .line 459081
    .line 459082
    const/4 v2, 0x1

    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    const/4 v2, 0x0

    .line 459085
    :goto_14d
    iput-boolean v2, v9, Lau5/p;->n:Z

    .line 459086
    .line 459087
    move/from16 v26, v1

    .line 459088
    .line 459089
    move/from16 v2, v17

    .line 459090
    .line 459091
    move/from16 v17, v0

    .line 459092
    .line 459093
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 459094
    .line 459095
    .line 459096
    move-result-wide v0

    .line 459097
    iput-wide v0, v9, Lau5/p;->o:J

    .line 459098
    .line 459099
    move/from16 v0, v18

    .line 459100
    .line 459101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459102
    .line 459103
    .line 459104
    move-result v1

    .line 459105
    if-eqz v1, :cond_165

    .line 459106
    .line 459107
    const/4 v1, 0x1

    .line 459108
    goto :goto_166

    .line 459109
    :cond_165
    const/4 v1, 0x0

    .line 459110
    :goto_166
    iput-boolean v1, v9, Lau5/p;->p:Z

    .line 459111
    .line 459112
    move/from16 v18, v0

    .line 459113
    .line 459114
    move/from16 v1, v19

    .line 459115
    .line 459116
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 459117
    .line 459118
    .line 459119
    move-result v0

    .line 459120
    iput v0, v9, Lau5/p;->q:I

    .line 459121
    .line 459122
    move/from16 v19, v1

    .line 459123
    .line 459124
    move/from16 v0, v20

    .line 459125
    .line 459126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459127
    .line 459128
    .line 459129
    move-result v1

    .line 459130
    iput v1, v9, Lau5/p;->r:I

    .line 459131
    .line 459132
    move/from16 v20, v0

    .line 459133
    .line 459134
    move/from16 v1, v21

    .line 459135
    .line 459136
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 459137
    .line 459138
    .line 459139
    move-result v0

    .line 459140
    iput v0, v9, Lau5/p;->s:I

    .line 459141
    .line 459142
    move/from16 v0, v22

    .line 459143
    .line 459144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 459145
    .line 459146
    .line 459147
    move-result v21

    .line 459148
    if-eqz v21, :cond_194

    .line 459149
    .line 459150
    move/from16 v21, v1

    .line 459151
    .line 459152
    const/4 v1, 0x0

    .line 459153
    iput-object v1, v9, Lau5/p;->t:Ljava/lang/String;

    .line 459154
    .line 459155
    goto :goto_19c

    .line 459156
    :cond_194
    move/from16 v21, v1

    .line 459157
    .line 459158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v1

    .line 459162
    iput-object v1, v9, Lau5/p;->t:Ljava/lang/String;

    .line 459163
    .line 459164
    :goto_19c
    move/from16 v1, v23

    .line 459165
    .line 459166
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 459167
    .line 459168
    .line 459169
    move-result v22

    .line 459170
    if-eqz v22, :cond_1aa

    .line 459171
    .line 459172
    move/from16 v22, v0

    .line 459173
    .line 459174
    const/4 v0, 0x0

    .line 459175
    iput-object v0, v9, Lau5/p;->u:Ljava/lang/String;

    .line 459176
    .line 459177
    goto :goto_1b2

    .line 459178
    :cond_1aa
    move/from16 v22, v0

    .line 459179
    .line 459180
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v0

    .line 459184
    iput-object v0, v9, Lau5/p;->u:Ljava/lang/String;

    .line 459185
    .line 459186
    :goto_1b2
    move/from16 v23, v2

    .line 459187
    .line 459188
    move/from16 v0, v24

    .line 459189
    .line 459190
    move/from16 v24, v1

    .line 459191
    .line 459192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459193
    .line 459194
    .line 459195
    move-result-wide v1

    .line 459196
    iput-wide v1, v9, Lau5/p;->v:J

    .line 459197
    .line 459198
    move/from16 v1, v25

    .line 459199
    .line 459200
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 459201
    .line 459202
    .line 459203
    move-result v2

    .line 459204
    iput v2, v9, Lau5/p;->w:I

    .line 459205
    .line 459206
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c9
    .catchall {:try_start_6c .. :try_end_1c9} :catchall_1e1

    .line 459207
    .line 459208
    .line 459209
    move/from16 v25, v1

    .line 459210
    .line 459211
    move/from16 v2, v17

    .line 459212
    .line 459213
    move/from16 v17, v23

    .line 459214
    .line 459215
    move/from16 v23, v24

    .line 459216
    .line 459217
    move/from16 v9, v27

    .line 459218
    .line 459219
    move/from16 v24, v0

    .line 459220
    .line 459221
    move v0, v8

    .line 459222
    move/from16 v8, v28

    .line 459223
    .line 459224
    goto/16 :goto_bf

    .line 459225
    .line 459226
    :cond_1da
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459230
    .line 459231
    .line 459232
    return-object v3

    .line 459233
    :catchall_1e1
    move-exception v0

    .line 459234
    goto :goto_1e6

    .line 459235
    :catchall_1e3
    move-exception v0

    .line 459236
    move-object/from16 v16, v3

    .line 459237
    .line 459238
    :goto_1e6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459239
    .line 459240
    .line 459241
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459242
    .line 459243
    .line 459244
    throw v0
.end method

.method public final e()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SELECT * FROM t_bookshelf_server ORDER BY last_operate_time DESC"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, v1, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458774
    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    const-string v6, "book_type"

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    const-string v7, "last_operate_time"

    .line 458786
    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    const-string v8, "group_name"

    .line 458792
    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    const-string v9, "group_id"

    .line 458798
    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458800
    .line 458801
    .line 458802
    move-result v9

    .line 458803
    const-string v10, "modify_time"

    .line 458804
    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v10

    .line 458809
    const-string v11, "add_shelf_time"

    .line 458810
    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458812
    .line 458813
    .line 458814
    move-result v11

    .line 458815
    const-string v12, "asterisked"

    .line 458816
    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v12

    .line 458821
    const-string v13, "creation_status"

    .line 458822
    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458824
    .line 458825
    .line 458826
    move-result v13

    .line 458827
    const-string v14, "genre_type"

    .line 458828
    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    const-string v15, "serial_count"

    .line 458834
    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const-string v2, "tomato_book_status"

    .line 458840
    .line 458841
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v2

    .line 458845
    const-string v4, "tags"

    .line 458846
    .line 458847
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    const-string v1, "add_type"

    .line 458852
    .line 458853
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_185

    .line 458857
    move-object/from16 v16, v3

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "is_pin"

    .line 458860
    .line 458861
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    move/from16 v17, v3

    .line 458866
    .line 458867
    const-string v3, "has_shown"

    .line 458868
    .line 458869
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    move/from16 v18, v3

    .line 458874
    .line 458875
    const-string v3, "is_chased_updates"

    .line 458876
    .line 458877
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v3

    .line 458881
    move/from16 v19, v3

    .line 458882
    .line 458883
    new-instance v3, Ljava/util/ArrayList;

    .line 458884
    .line 458885
    move/from16 v20, v1

    .line 458886
    .line 458887
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458892
    .line 458893
    .line 458894
    :goto_8e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v1

    .line 458898
    if-eqz v1, :cond_17c

    .line 458899
    .line 458900
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v1

    .line 458904
    if-eqz v1, :cond_9c

    .line 458905
    .line 458906
    const/4 v1, 0x0

    .line 458907
    goto :goto_a0

    .line 458908
    :cond_9c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    :goto_a0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v21

    .line 458916
    move/from16 v22, v0

    .line 458917
    .line 458918
    invoke-static/range {v21 .. v21}, Llv3/g;->j(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    move/from16 v21, v6

    .line 458923
    .line 458924
    new-instance v6, Lmv3/a;

    .line 458925
    .line 458926
    invoke-direct {v6, v1, v0}, Lmv3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458930
    .line 458931
    .line 458932
    move-result-wide v0

    .line 458933
    iput-wide v0, v6, Lmv3/a;->c:J

    .line 458934
    .line 458935
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v0

    .line 458939
    if-eqz v0, :cond_c1

    .line 458940
    .line 458941
    const/4 v0, 0x0

    .line 458942
    iput-object v0, v6, Lmv3/a;->d:Ljava/lang/String;

    .line 458943
    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    iput-object v0, v6, Lmv3/a;->d:Ljava/lang/String;

    .line 458950
    .line 458951
    :goto_c7
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 458952
    .line 458953
    .line 458954
    move-result-wide v0

    .line 458955
    iput-wide v0, v6, Lmv3/a;->e:J

    .line 458956
    .line 458957
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 458958
    .line 458959
    .line 458960
    move-result-wide v0

    .line 458961
    iput-wide v0, v6, Lmv3/a;->f:J

    .line 458962
    .line 458963
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 458964
    .line 458965
    .line 458966
    move-result-wide v0

    .line 458967
    iput-wide v0, v6, Lmv3/a;->g:J

    .line 458968
    .line 458969
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_e1

    .line 458974
    .line 458975
    const/4 v0, 0x1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v0, 0x0

    .line 458978
    :goto_e2
    iput-boolean v0, v6, Lmv3/a;->h:Z

    .line 458979
    .line 458980
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    if-eqz v0, :cond_ee

    .line 458985
    .line 458986
    const/4 v0, 0x0

    .line 458987
    iput-object v0, v6, Lmv3/a;->i:Ljava/lang/String;

    .line 458988
    .line 458989
    goto :goto_f4

    .line 458990
    :cond_ee
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    iput-object v0, v6, Lmv3/a;->i:Ljava/lang/String;

    .line 458995
    .line 458996
    :goto_f4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v0

    .line 459000
    if-eqz v0, :cond_fe

    .line 459001
    .line 459002
    const/4 v0, 0x0

    .line 459003
    iput-object v0, v6, Lmv3/a;->j:Ljava/lang/String;

    .line 459004
    .line 459005
    goto :goto_104

    .line 459006
    :cond_fe
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    iput-object v0, v6, Lmv3/a;->j:Ljava/lang/String;

    .line 459011
    .line 459012
    :goto_104
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    if-eqz v0, :cond_10e

    .line 459017
    .line 459018
    const/4 v0, 0x0

    .line 459019
    iput-object v0, v6, Lmv3/a;->k:Ljava/lang/String;

    .line 459020
    .line 459021
    goto :goto_114

    .line 459022
    :cond_10e
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    iput-object v0, v6, Lmv3/a;->k:Ljava/lang/String;

    .line 459027
    .line 459028
    :goto_114
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v0

    .line 459032
    if-eqz v0, :cond_11e

    .line 459033
    .line 459034
    const/4 v0, 0x0

    .line 459035
    iput-object v0, v6, Lmv3/a;->l:Ljava/lang/String;

    .line 459036
    .line 459037
    goto :goto_124

    .line 459038
    :cond_11e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    iput-object v0, v6, Lmv3/a;->l:Ljava/lang/String;

    .line 459043
    .line 459044
    :goto_124
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v0

    .line 459048
    if-eqz v0, :cond_12e

    .line 459049
    .line 459050
    const/4 v0, 0x0

    .line 459051
    iput-object v0, v6, Lmv3/a;->m:Ljava/lang/String;

    .line 459052
    .line 459053
    goto :goto_134

    .line 459054
    :cond_12e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    iput-object v0, v6, Lmv3/a;->m:Ljava/lang/String;

    .line 459059
    .line 459060
    :goto_134
    move/from16 v0, v20

    .line 459061
    .line 459062
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 459063
    .line 459064
    .line 459065
    move-result v1

    .line 459066
    iput-short v1, v6, Lmv3/a;->n:S

    .line 459067
    .line 459068
    move/from16 v1, v17

    .line 459069
    .line 459070
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 459071
    .line 459072
    .line 459073
    move-result v17

    .line 459074
    if-eqz v17, :cond_148

    .line 459075
    .line 459076
    move/from16 v17, v0

    .line 459077
    .line 459078
    const/4 v0, 0x1

    .line 459079
    goto :goto_14b

    .line 459080
    :cond_148
    move/from16 v17, v0

    .line 459081
    .line 459082
    const/4 v0, 0x0

    .line 459083
    :goto_14b
    iput-boolean v0, v6, Lmv3/a;->o:Z

    .line 459084
    .line 459085
    move/from16 v0, v18

    .line 459086
    .line 459087
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459088
    .line 459089
    .line 459090
    move-result v18

    .line 459091
    if-eqz v18, :cond_159

    .line 459092
    .line 459093
    move/from16 v18, v0

    .line 459094
    .line 459095
    const/4 v0, 0x1

    .line 459096
    goto :goto_15c

    .line 459097
    :cond_159
    move/from16 v18, v0

    .line 459098
    .line 459099
    const/4 v0, 0x0

    .line 459100
    :goto_15c
    iput-boolean v0, v6, Lmv3/a;->p:Z

    .line 459101
    .line 459102
    move/from16 v0, v19

    .line 459103
    .line 459104
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459105
    .line 459106
    .line 459107
    move-result v19

    .line 459108
    if-eqz v19, :cond_16a

    .line 459109
    .line 459110
    move/from16 v19, v0

    .line 459111
    .line 459112
    const/4 v0, 0x1

    .line 459113
    goto :goto_16d

    .line 459114
    :cond_16a
    move/from16 v19, v0

    .line 459115
    .line 459116
    const/4 v0, 0x0

    .line 459117
    :goto_16d
    iput-boolean v0, v6, Lmv3/a;->q:Z

    .line 459118
    .line 459119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_172
    .catchall {:try_start_6b .. :try_end_172} :catchall_183

    .line 459120
    .line 459121
    .line 459122
    move/from16 v20, v17

    .line 459123
    .line 459124
    move/from16 v6, v21

    .line 459125
    .line 459126
    move/from16 v0, v22

    .line 459127
    .line 459128
    move/from16 v17, v1

    .line 459129
    .line 459130
    goto/16 :goto_8e

    .line 459131
    .line 459132
    :cond_17c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459136
    .line 459137
    .line 459138
    return-object v3

    .line 459139
    :catchall_183
    move-exception v0

    .line 459140
    goto :goto_188

    .line 459141
    :catchall_185
    move-exception v0

    .line 459142
    move-object/from16 v16, v3

    .line 459143
    .line 459144
    :goto_188
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459148
    .line 459149
    .line 459150
    throw v0
.end method

.method public final varargs f([Lau5/p;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Llv3/g;->d:Llv3/e;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method

.method public final varargs g([Lmv3/a;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Llv3/g;->c:Llv3/d;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Llv3/g;->e:Llv3/f;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Llv3/g;->e:Llv3/f;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    iget-object v2, p0, Llv3/g;->a:Landroidx/room/RoomDatabase;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v2, p0, Llv3/g;->e:Llv3/f;

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
.end method
