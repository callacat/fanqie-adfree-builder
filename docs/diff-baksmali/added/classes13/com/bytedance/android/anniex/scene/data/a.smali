.class public final Lcom/bytedance/android/anniex/scene/data/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/data/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/data/a$a;

.field public static volatile b:Lcom/bytedance/android/anniex/scene/data/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/scene/data/a$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/data/a$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/data/a;->a:Lcom/bytedance/android/anniex/scene/data/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x9

    .line 16908294
    const-string v1, "scene_recognition.db"

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    new-array v4, v3, [Ljava/lang/String;

    .line 17104911
    aput-object p1, v4, v0

    .line 17104913
    const-string p1, "SELECT count, repeat_count FROM scenes WHERE scene_id = ?"

    .line 17104915
    invoke-virtual {v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104918
    move-result-object p1

    .line 17104919
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_33

    .line 17104925
    new-instance v1, Lkotlin/Pair;

    .line 17104927
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    goto :goto_39

    .line 17104947
    :cond_33
    new-instance v0, Lkotlin/Pair;

    .line 17104949
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_17 .. :try_end_38} :catchall_3e

    .line 17104952
    move-object v1, v0

    .line 17104953
    :goto_39
    const/4 v0, 0x0

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104957
    return-object v1

    .line 17104958
    :catchall_3e
    move-exception v0

    .line 17104959
    :try_start_3f
    throw v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    move-exception v1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104964
    throw v1
.end method

.method public final b(Lcom/bytedance/android/anniex/scene/core/f;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17170442
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/scene/data/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Ljava/lang/Number;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170455
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_c7

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-lez v2, :cond_1c

    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    :cond_1c
    const/4 v2, 0x7

    .line 17170461
    const/4 v4, 0x6

    .line 17170462
    const/4 v5, 0x5

    .line 17170463
    const/4 v6, 0x4

    .line 17170464
    const/4 v7, 0x3

    .line 17170465
    const/4 v8, 0x2

    .line 17170466
    const-wide/16 v9, 0x0

    .line 17170468
    const-string v11, ""

    .line 17170470
    if-eqz v0, :cond_78

    .line 17170472
    :try_start_28
    const-string v0, "\n            UPDATE scenes SET\n                count = count + 1,\n                timestamp = ?,\n                attach_scene = ?,\n                origin = ?,\n                view_count = ?,\n                client_component = ?,\n                repeat_count = repeat_count + ?\n            WHERE scene_id = ?\n            "

    .line 17170474
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17170481
    move-result-object v0

    .line 17170482
    iget-wide v12, p1, Lcom/bytedance/android/anniex/scene/core/f;->c:J

    .line 17170484
    invoke-virtual {v0, v3, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170487
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    move-object v1, v11

    .line 17170492
    :cond_3c
    invoke-virtual {v0, v8, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170495
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->d:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0, v7, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170504
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 17170506
    if-eqz v1, :cond_52

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v1

    .line 17170512
    int-to-long v7, v1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-wide v7, v9

    .line 17170515
    :goto_53
    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170518
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v11, v1

    .line 17170524
    :goto_5c
    invoke-virtual {v0, v5, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170527
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 17170529
    if-eqz v1, :cond_68

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    move-result v1

    .line 17170535
    int-to-long v9, v1

    .line 17170536
    :cond_68
    invoke-virtual {v0, v4, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170539
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170544
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17170547
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17170550
    goto/16 :goto_eb

    .line 17170552
    :cond_78
    const-string v0, "\n            INSERT INTO scenes\n            (scene_id, attach_scene, \n             timestamp, origin, \n             count, view_count,\n             client_component, repeat_count)\n            VALUES (?, ?, ?, ?, 1, ?, ?, ?)\n            "

    .line 17170554
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17170561
    move-result-object v0

    .line 17170562
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170567
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 17170569
    if-nez v1, :cond_8c

    .line 17170571
    move-object v1, v11

    .line 17170572
    :cond_8c
    invoke-virtual {v0, v8, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170575
    iget-wide v12, p1, Lcom/bytedance/android/anniex/scene/core/f;->c:J

    .line 17170577
    invoke-virtual {v0, v7, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170580
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->d:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v0, v6, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170589
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 17170591
    if-eqz v1, :cond_a7

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170596
    move-result v1

    .line 17170597
    int-to-long v6, v1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-wide v6, v9

    .line 17170600
    :goto_a8
    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170603
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 17170605
    if-nez v1, :cond_b0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v11, v1

    .line 17170609
    :goto_b1
    invoke-virtual {v0, v4, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170612
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 17170614
    if-eqz p1, :cond_bd

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170619
    move-result p1

    .line 17170620
    int-to-long v9, p1

    .line 17170621
    :cond_bd
    invoke-virtual {v0, v2, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 17170627
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_c6} :catch_c7

    .line 17170630
    goto :goto_eb

    .line 17170631
    :catch_c7
    move-exception p1

    .line 17170632
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170634
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 17170636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17170641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170643
    const-string v3, "saveScene sqlite error: "

    .line 17170645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    move-result-object v2

    .line 17170659
    const/4 v3, 0x0

    .line 17170660
    const/4 v4, 0x0

    .line 17170661
    const/16 v5, 0xc

    .line 17170663
    const/4 v6, 0x0

    .line 17170664
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170667
    :goto_eb
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    const-string v0, "\n            CREATE TABLE scenes (\n                scene_id TEXT PRIMARY KEY,\n                timestamp INTEGER,\n                origin TEXT,\n                attach_scene TEXT,\n                count INTEGER DEFAULT 1,\n                view_count INTEGER DEFAULT 0,\n                client_component TEXT,\n                repeat_count INTEGER DEFAULT 0\n            )\n        "

    .line 17104902
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104909
    const-string v0, "\n            CREATE TABLE transitions (\n                from_scene_id TEXT,\n                to_scene_id TEXT,\n                count INTEGER DEFAULT 1,\n                avg_duration INTEGER,\n                last_update INTEGER,\n                PRIMARY KEY (from_scene_id, to_scene_id)\n            )\n        "

    .line 17104911
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104918
    const-string v0, "\n            CREATE INDEX idx_from_id ON transitions(from_scene_id)\n        "

    .line 17104920
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104927
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS url_records_table (\n                url TEXT NOT NULL,\n                count REAL NOT NULL,\n                status INTEGER NOT NULL,\n                last_visit_ts INTEGER NOT NULL,\n                PRIMARY KEY (url)\n            )\n            "

    .line 17104929
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104936
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_url_records_count ON url_records_table(count DESC)"

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104941
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_url_records_status ON url_records_table(status DESC)"

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104946
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_url_records_last_visit ON url_records_table(last_visit_ts DESC)"

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_5c

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104955
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v3, "onCreate sqlite error: "

    .line 17104966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v2

    .line 17104980
    const/4 v3, 0x0

    .line 17104981
    const/4 v4, 0x0

    .line 17104982
    const/16 v5, 0xc

    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104988
    :goto_5c
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 11

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/16 p3, 0x8

    .line 50659334
    if-ge p2, p3, :cond_28

    .line 50659336
    :try_start_8
    const-string p3, "DROP TABLE IF EXISTS url_records"

    .line 50659338
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659341
    const-string p3, "\n                CREATE TABLE IF NOT EXISTS url_records_table (\n                url TEXT NOT NULL,\n                count REAL NOT NULL,\n                status INTEGER NOT NULL,\n                last_visit_ts INTEGER NOT NULL,\n                PRIMARY KEY (url)\n            )\n            "

    .line 50659343
    invoke-static {p3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659350
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_url_records_count ON url_records_table(count DESC)"

    .line 50659352
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659355
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_url_records_status ON url_records_table(status DESC)"

    .line 50659357
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659360
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_url_records_last_visit ON url_records_table(last_visit_ts DESC)"

    .line 50659362
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50659365
    goto :goto_28

    .line 50659366
    :catch_26
    move-exception p1

    .line 50659367
    goto :goto_32

    .line 50659368
    :cond_28
    :goto_28
    const/16 p3, 0x9

    .line 50659370
    if-ge p2, p3, :cond_55

    .line 50659372
    const-string p2, "ALTER TABLE scenes ADD COLUMN repeat_count INTEGER DEFAULT 0"

    .line 50659374
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_26

    .line 50659377
    goto :goto_55

    .line 50659378
    :goto_32
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659380
    sget-object p2, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 50659387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659389
    const-string p3, "onUpgrade sqlite error: "

    .line 50659391
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object v2

    .line 50659405
    const/4 v3, 0x0

    .line 50659406
    const/4 v4, 0x0

    .line 50659407
    const/16 v5, 0xc

    .line 50659409
    const/4 v6, 0x0

    .line 50659410
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method
