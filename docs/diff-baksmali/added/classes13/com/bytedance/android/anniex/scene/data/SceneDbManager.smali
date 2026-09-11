.class public final Lcom/bytedance/android/anniex/scene/data/SceneDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;,
        Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;

.field public static volatile s:Lcom/bytedance/android/anniex/scene/data/SceneDbManager;


# instance fields
.field public final a:Lcom/bytedance/android/anniex/scene/data/a;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

.field public final m:Lkotlin/Lazy;

.field public n:I

.field public final o:I

.field public final p:D

.field public final q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->r:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    sget-object v1, Lcom/bytedance/android/anniex/scene/data/a;->a:Lcom/bytedance/android/anniex/scene/data/a$a;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    sget-object v0, Lcom/bytedance/android/anniex/scene/data/a;->b:Lcom/bytedance/android/anniex/scene/data/a;

    .line 17170449
    if-nez v0, :cond_24

    .line 17170451
    monitor-enter v1

    .line 17170452
    :try_start_14
    sget-object v0, Lcom/bytedance/android/anniex/scene/data/a;->b:Lcom/bytedance/android/anniex/scene/data/a;

    .line 17170454
    if-nez v0, :cond_1f

    .line 17170456
    new-instance v0, Lcom/bytedance/android/anniex/scene/data/a;

    .line 17170458
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/scene/data/a;-><init>(Landroid/content/Context;)V

    .line 17170461
    sput-object v0, Lcom/bytedance/android/anniex/scene/data/a;->b:Lcom/bytedance/android/anniex/scene/data/a;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 17170463
    :cond_1f
    monitor-exit v1

    .line 17170464
    goto :goto_24

    .line 17170465
    :catchall_21
    move-exception p1

    .line 17170466
    monitor-exit v1

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    :goto_24
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->a:Lcom/bytedance/android/anniex/scene/data/a;

    .line 17170470
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170472
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17170475
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170477
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->r:Lkotlin/Lazy;

    .line 17170484
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Ljava/lang/Number;

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170493
    move-result p1

    .line 17170494
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->c:I

    .line 17170496
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->s:Lkotlin/Lazy;

    .line 17170498
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Ljava/lang/Number;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170507
    move-result p1

    .line 17170508
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->d:I

    .line 17170510
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->t:Lkotlin/Lazy;

    .line 17170512
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    check-cast p1, Ljava/lang/Number;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170521
    move-result-wide v0

    .line 17170522
    iput-wide v0, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->e:J

    .line 17170524
    new-instance p1, Ljava/util/ArrayList;

    .line 17170526
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f:Ljava/util/List;

    .line 17170531
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->u:Lkotlin/Lazy;

    .line 17170533
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/lang/Number;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170542
    move-result p1

    .line 17170543
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->h:I

    .line 17170545
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->v:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/Number;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170556
    move-result p1

    .line 17170557
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->i:I

    .line 17170559
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->w:Lkotlin/Lazy;

    .line 17170561
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/Number;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170570
    move-result p1

    .line 17170571
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->j:I

    .line 17170573
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->n:Lkotlin/Lazy;

    .line 17170575
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Ljava/lang/Number;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170584
    move-result p1

    .line 17170585
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->k:I

    .line 17170587
    new-instance v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 17170589
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;-><init>(Lcom/bytedance/android/anniex/scene/data/SceneDbManager;I)V

    .line 17170592
    iput-object v0, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 17170594
    new-instance p1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$db$2;

    .line 17170596
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$db$2;-><init>(Lcom/bytedance/android/anniex/scene/data/SceneDbManager;)V

    .line 17170599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170602
    move-result-object p1

    .line 17170603
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->m:Lkotlin/Lazy;

    .line 17170605
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->D:Lkotlin/Lazy;

    .line 17170607
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Ljava/lang/Number;

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170616
    move-result p1

    .line 17170617
    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->o:I

    .line 17170619
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->E:Lkotlin/Lazy;

    .line 17170621
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Ljava/lang/Number;

    .line 17170627
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170630
    move-result-wide v0

    .line 17170631
    iput-wide v0, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->p:D

    .line 17170633
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17170635
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->q:Ljava/util/concurrent/TimeUnit;

    .line 17170637
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "SELECT COUNT(*) FROM "

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816588
    move-result-object p0

    .line 33816589
    const-string p1, ""

    .line 33816591
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    :try_start_12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816597
    move-result p1

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    if-eqz p1, :cond_1d

    .line 33816601
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33816604
    move-result v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_21

    .line 33816605
    :cond_1d
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816608
    return v1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    :try_start_22
    throw p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 33816611
    :catchall_23
    move-exception v0

    .line 33816612
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816615
    throw v0
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_4b

    .line 17104908
    const-string v1, "scene_recognition.db"

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17104917
    move-result-wide v6

    .line 17104918
    const/16 v0, 0x400

    .line 17104920
    int-to-long v0, v0

    .line 17104921
    div-long v4, v6, v0

    .line 17104923
    const-string v0, "scenes"

    .line 17104925
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 17104928
    move-result v2

    .line 17104929
    const-string v0, "transitions"

    .line 17104931
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 17104934
    move-result v3

    .line 17104935
    const-string v0, "url_records_table"

    .line 17104937
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 17104940
    move-result p0

    .line 17104941
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 17104943
    long-to-int v1, v4

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v2, v3, p0, v1}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->f(IIII)V

    .line 17104950
    sget-object p0, Lnr/b;->a:Lnr/b;

    .line 17104952
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17104959
    new-instance v8, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;

    .line 17104961
    move-object v1, v8

    .line 17104962
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;-><init>(IIJJ)V

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v0, v8}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "\n                    DELETE FROM scenes\n                    WHERE scene_id IN (\n                        SELECT scene_id\n                        FROM scenes\n                        ORDER BY timestamp ASC\n                        LIMIT "

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Long;

    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    move-result-wide v3

    .line 17104905
    iget-wide v5, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->e:J

    .line 17104907
    sub-long/2addr v3, v5

    .line 17104908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    aput-object v3, v2, v4

    .line 17104915
    const-string v3, "DELETE FROM scenes WHERE timestamp < ?"

    .line 17104917
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    const-string v2, "SELECT COUNT(*) FROM scenes"

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v5, ""

    .line 17104929
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_6c

    .line 17104938
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17104941
    move-result v5

    .line 17104942
    iget v6, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->c:I

    .line 17104944
    if-le v5, v6, :cond_6c

    .line 17104946
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17104949
    move-result v4

    .line 17104950
    iget v5, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->c:I

    .line 17104952
    sub-int/2addr v4, v5

    .line 17104953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, "\n                    )\n                "

    .line 17104963
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lnr/b;->a:Lnr/b;

    .line 17104979
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17104986
    sget-object v4, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanScenes$1$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanScenes$1$1;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104994
    const/4 p1, 0x5

    .line 17104995
    invoke-static {p1, v0, v4}, Lnr/b;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_66
    .catchall {:try_start_24 .. :try_end_66} :catchall_6a

    .line 17104998
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17105001
    return v1

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    goto :goto_72

    .line 17105004
    :cond_6c
    :try_start_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_6a

    .line 17105006
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17105009
    return v4

    .line 17105010
    :goto_72
    :try_start_72
    throw p1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 17105011
    :catchall_73
    move-exception v0

    .line 17105012
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17105015
    throw v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "\n                    DELETE FROM transitions\n                    WHERE rowid IN (\n                        SELECT rowid FROM transitions\n                        ORDER BY last_update ASC\n                        LIMIT "

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Long;

    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    move-result-wide v3

    .line 17104905
    iget-wide v5, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->e:J

    .line 17104907
    sub-long/2addr v3, v5

    .line 17104908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    aput-object v3, v2, v4

    .line 17104915
    const-string v3, "DELETE FROM transitions WHERE last_update < ?"

    .line 17104917
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    const-string v2, "SELECT COUNT(*) FROM transitions"

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v5, ""

    .line 17104929
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_68

    .line 17104938
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17104941
    move-result v5

    .line 17104942
    iget v6, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->d:I

    .line 17104944
    if-le v5, v6, :cond_68

    .line 17104946
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17104949
    move-result v4

    .line 17104950
    iget v5, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->d:I

    .line 17104952
    sub-int/2addr v4, v5

    .line 17104953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, "\n                    )\n                "

    .line 17104963
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lnr/b;->a:Lnr/b;

    .line 17104979
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17104986
    sget-object v4, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$autoCleanTransitions$1$1;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v0, v4}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_62
    .catchall {:try_start_24 .. :try_end_62} :catchall_66

    .line 17104994
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104997
    return v1

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    goto :goto_6e

    .line 17105000
    :cond_68
    :try_start_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_66

    .line 17105002
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17105005
    return v4

    .line 17105006
    :goto_6e
    :try_start_6e
    throw p1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 17105007
    :catchall_6f
    move-exception v0

    .line 17105008
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17105011
    throw v0
.end method

.method public final c()V
    .registers 21

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 393223
    move-result-object v2

    .line 393224
    const-string v3, "SELECT COUNT(*) FROM url_records_table"

    .line 393226
    const/4 v4, 0x0

    .line 393227
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 393230
    move-result-object v2

    .line 393231
    const-string v3, ""

    .line 393233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_a5

    .line 393242
    const/4 v3, 0x0

    .line 393243
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 393246
    move-result v3

    .line 393247
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393249
    sget-object v4, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 393251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    sget-object v12, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 393256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393258
    const-string v5, "cleanupIfNecessary total:"

    .line 393260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    const-string v5, ", maxSize:"

    .line 393268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    sget-object v5, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 393273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    sget-object v13, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->F:Lkotlin/Lazy;

    .line 393278
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393281
    move-result-object v5

    .line 393282
    check-cast v5, Ljava/lang/Number;

    .line 393284
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393287
    move-result-wide v5

    .line 393288
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v6

    .line 393295
    const/4 v7, 0x0

    .line 393296
    const/4 v8, 0x0

    .line 393297
    const/16 v9, 0xc

    .line 393299
    const/4 v10, 0x0

    .line 393300
    move-object v4, v11

    .line 393301
    move-object v5, v12

    .line 393302
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393305
    int-to-long v3, v3

    .line 393306
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v5

    .line 393310
    check-cast v5, Ljava/lang/Number;

    .line 393312
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393315
    move-result-wide v5

    .line 393316
    cmp-long v7, v3, v5

    .line 393318
    if-lez v7, :cond_a5

    .line 393320
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393323
    move-result-object v5

    .line 393324
    check-cast v5, Ljava/lang/Number;

    .line 393326
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393329
    move-result-wide v5

    .line 393330
    sub-long/2addr v3, v5

    .line 393331
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 393334
    move-result-object v5

    .line 393335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393337
    const-string v7, "\n                    DELETE FROM url_records_table WHERE count IN (\n                        SELECT count FROM url_records_table\n                        ORDER BY count ASC LIMIT "

    .line 393339
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393345
    const-string v7, "\n                    )\n                    "

    .line 393347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v6

    .line 393354
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393359
    const-string v6, "cleanupIfNecessary \u4f7f\u7528\u7b56\u7565\uff1acount\uff0c\u5220\u9664\u8bb0\u5f55\u6570\uff1a"

    .line 393361
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v6

    .line 393371
    const/4 v7, 0x0

    .line 393372
    const/4 v8, 0x0

    .line 393373
    const/16 v9, 0xc

    .line 393375
    const/4 v10, 0x0

    .line 393376
    move-object v4, v11

    .line 393377
    move-object v5, v12

    .line 393378
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393381
    :cond_a5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393384
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393386
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 393388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    sget-object v14, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 393393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393395
    const-string v3, "cleanupIfNecessary \u6570\u636e\u6e05\u7406\u7ed3\u675f \u8017\u65f6\uff1a"

    .line 393397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393403
    move-result-wide v3

    .line 393404
    sub-long/2addr v3, v0

    .line 393405
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    move-result-object v15

    .line 393412
    const/16 v16, 0x0

    .line 393414
    const/16 v17, 0x0

    .line 393416
    const/16 v18, 0xc

    .line 393418
    const/16 v19, 0x0

    .line 393420
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393423
    return-void
.end method

.method public final declared-synchronized d(Lcom/bytedance/android/anniex/scene/core/j;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/scene/core/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const-string v0, "flushBatch \u6570\u636e\u5165\u5e93, cacheMap size:"

    .line 34013188
    monitor-enter p0

    .line 34013189
    :try_start_5
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013195
    move-result-wide v2

    .line 34013196
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013199
    move-result-object v4

    .line 34013200
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_170

    .line 34013203
    :try_start_13
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013205
    sget-object v4, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 34013207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    sget-object v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 34013212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013214
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 34013220
    move-result v0

    .line 34013221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v7

    .line 34013228
    const/4 v8, 0x0

    .line 34013229
    const/4 v9, 0x0

    .line 34013230
    const/16 v10, 0xc

    .line 34013232
    const/4 v11, 0x0

    .line 34013233
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013236
    iget v0, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->n:I

    .line 34013238
    const/4 v4, 0x1

    .line 34013239
    add-int/2addr v0, v4

    .line 34013240
    iput v0, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->n:I

    .line 34013242
    iget v5, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->o:I

    .line 34013244
    rem-int/2addr v0, v5

    .line 34013245
    if-nez v0, :cond_42

    .line 34013247
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->c()V

    .line 34013250
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 34013252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013255
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013258
    move-result-object v5

    .line 34013259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object v5

    .line 34013263
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v6

    .line 34013267
    if-eqz v6, :cond_101

    .line 34013269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    move-result-object v6

    .line 34013273
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013275
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013278
    move-result-object v7

    .line 34013279
    check-cast v7, Ljava/lang/String;

    .line 34013281
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013284
    move-result-object v6

    .line 34013285
    check-cast v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;

    .line 34013287
    iget-object v8, v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;->c:Ljava/lang/String;

    .line 34013289
    if-nez v8, :cond_6f

    .line 34013291
    invoke-static {v7}, Lnr/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013294
    move-result-object v8

    .line 34013295
    :cond_6f
    if-nez v8, :cond_86

    .line 34013297
    sget-object v6, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 34013299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c()Z

    .line 34013305
    move-result v6

    .line 34013306
    if-eqz v6, :cond_4f

    .line 34013308
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013311
    goto :goto_4f

    .line 34013312
    :catchall_80
    move-exception v0

    .line 34013313
    goto/16 :goto_168

    .line 34013315
    :catch_83
    move-exception v0

    .line 34013316
    goto/16 :goto_13c

    .line 34013318
    :cond_86
    iget v7, v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;->a:I

    .line 34013320
    int-to-double v9, v7

    .line 34013321
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013324
    move-result-object v7

    .line 34013325
    const-string v11, "SELECT count, last_visit_ts FROM url_records_table WHERE url=?"

    .line 34013327
    new-array v12, v4, [Ljava/lang/String;

    .line 34013329
    const/4 v13, 0x0

    .line 34013330
    aput-object v8, v12, v13

    .line 34013332
    invoke-virtual {v7, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013335
    move-result-object v7

    .line 34013336
    const-string v11, ""

    .line 34013338
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013344
    move-result v11

    .line 34013345
    if-eqz v11, :cond_c5

    .line 34013347
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 34013350
    move-result-wide v11

    .line 34013351
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 34013354
    move-result-wide v13

    .line 34013355
    sub-long v13, v2, v13

    .line 34013357
    iget-object v15, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->q:Ljava/util/concurrent/TimeUnit;

    .line 34013359
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013361
    invoke-virtual {v15, v13, v14, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34013364
    move-result-wide v13

    .line 34013365
    long-to-double v13, v13

    .line 34013366
    move-object/from16 p2, v5

    .line 34013368
    iget-wide v4, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->p:D

    .line 34013370
    neg-double v4, v4

    .line 34013371
    mul-double v4, v4, v13

    .line 34013373
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 34013376
    move-result-wide v4

    .line 34013377
    mul-double v11, v11, v4

    .line 34013379
    add-double/2addr v9, v11

    .line 34013380
    goto :goto_c7

    .line 34013381
    :cond_c5
    move-object/from16 p2, v5

    .line 34013383
    :goto_c7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 34013386
    new-instance v4, Landroid/content/ContentValues;

    .line 34013388
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34013391
    const-string v5, "url"

    .line 34013393
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013396
    const-string v5, "count"

    .line 34013398
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013401
    move-result-object v7

    .line 34013402
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 34013405
    const-string v5, "status"

    .line 34013407
    iget v6, v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$a;->d:I

    .line 34013409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    move-result-object v6

    .line 34013413
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34013416
    const-string v5, "last_visit_ts"

    .line 34013418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013421
    move-result-object v6

    .line 34013422
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013425
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013428
    move-result-object v5

    .line 34013429
    const-string v6, "url_records_table"

    .line 34013431
    const/4 v7, 0x0

    .line 34013432
    const/4 v8, 0x5

    .line 34013433
    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 34013436
    move-object/from16 v5, p2

    .line 34013438
    const/4 v4, 0x1

    .line 34013439
    goto/16 :goto_4f

    .line 34013441
    :cond_101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 34013448
    sget-object v4, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 34013450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    invoke-static {v0}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->b(Ljava/util/List;)V

    .line 34013456
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013458
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 34013460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    sget-object v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 34013465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013470
    const-string v4, "flushBatch \u6570\u636e\u5165\u5e93\u5b8c\u6bd5\uff0c\u8017\u65f6:"

    .line 34013472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013478
    move-result-wide v7

    .line 34013479
    sub-long/2addr v7, v2

    .line 34013480
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    move-result-object v7

    .line 34013487
    const/4 v8, 0x0

    .line 34013488
    const/4 v9, 0x0

    .line 34013489
    const/16 v10, 0xc

    .line 34013491
    const/4 v11, 0x0

    .line 34013492
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_137} :catch_83
    .catchall {:try_start_13 .. :try_end_137} :catchall_80

    .line 34013495
    :goto_137
    :try_start_137
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013498
    move-result-object v0
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_170

    .line 34013499
    goto :goto_163

    .line 34013500
    :goto_13c
    :try_start_13c
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013502
    sget-object v3, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 34013504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    sget-object v3, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 34013509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013514
    const-string v5, "flushBatch \u6570\u636e\u5165\u5e93\u5f02\u5e38\uff1a"

    .line 34013516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013522
    move-result-object v0

    .line 34013523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    move-result-object v4

    .line 34013530
    const/4 v5, 0x0

    .line 34013531
    const/4 v6, 0x0

    .line 34013532
    const/16 v7, 0xc

    .line 34013534
    const/4 v8, 0x0

    .line 34013535
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_162
    .catchall {:try_start_13c .. :try_end_162} :catchall_80

    .line 34013538
    goto :goto_137

    .line 34013539
    :goto_163
    :try_start_163
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_170

    .line 34013542
    monitor-exit p0

    .line 34013543
    return-void

    .line 34013544
    :goto_168
    :try_start_168
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013547
    move-result-object v2

    .line 34013548
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34013551
    throw v0
    :try_end_170
    .catchall {:try_start_168 .. :try_end_170} :catchall_170

    .line 34013552
    :catchall_170
    move-exception v0

    .line 34013553
    monitor-exit p0

    .line 34013554
    throw v0
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f:Ljava/util/List;

    .line 17170438
    check-cast v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v2

    .line 17170444
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_b8

    .line 17170450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Lkotlin/Triple;

    .line 17170456
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Ljava/lang/String;

    .line 17170462
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170465
    move-result-object v5

    .line 17170466
    check-cast v5, Ljava/lang/String;

    .line 17170468
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Number;

    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170477
    move-result-wide v6

    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    move-result-wide v8

    .line 17170482
    const-string v3, "\n            SELECT count, avg_duration\n            FROM transitions\n            WHERE from_scene_id = ? AND to_scene_id = ?\n            "

    .line 17170484
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    const/4 v10, 0x2

    .line 17170489
    new-array v11, v10, [Ljava/lang/String;

    .line 17170491
    const/4 v12, 0x0

    .line 17170492
    aput-object v4, v11, v12

    .line 17170494
    const/4 v13, 0x1

    .line 17170495
    aput-object v5, v11, v13

    .line 17170497
    invoke-virtual {v0, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170500
    move-result-object v3

    .line 17170501
    const-string v11, ""

    .line 17170503
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170509
    move-result v11

    .line 17170510
    if-eqz v11, :cond_59

    .line 17170512
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17170515
    move-result v12

    .line 17170516
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 17170519
    move-result-wide v14

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const-wide/16 v14, 0x0

    .line 17170523
    :goto_5b
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_4a .. :try_end_5d} :catchall_af

    .line 17170525
    const/4 v11, 0x0

    .line 17170526
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170529
    if-lez v12, :cond_8f

    .line 17170531
    add-int/lit8 v3, v12, 0x1

    .line 17170533
    int-to-long v11, v12

    .line 17170534
    mul-long v14, v14, v11

    .line 17170536
    add-long/2addr v14, v6

    .line 17170537
    int-to-long v6, v3

    .line 17170538
    div-long/2addr v14, v6

    .line 17170539
    const-string v3, "\n                UPDATE transitions SET\n                    count = ?,\n                    last_update = ?,\n                    avg_duration = ?\n                WHERE from_scene_id = ? AND to_scene_id = ?\n                "

    .line 17170541
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v3, v13, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170552
    invoke-virtual {v3, v10, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170555
    const/4 v6, 0x3

    .line 17170556
    invoke-virtual {v3, v6, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170559
    const/4 v6, 0x4

    .line 17170560
    invoke-virtual {v3, v6, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170563
    const/4 v4, 0x5

    .line 17170564
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170567
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17170570
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17170573
    goto/16 :goto_c

    .line 17170575
    :cond_8f
    const-string v3, "\n                INSERT INTO transitions\n                (from_scene_id, to_scene_id,\n                 count, last_update,\n                 avg_duration)\n                VALUES (?, ?, 1, ?, ?)\n                "

    .line 17170577
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {v3, v13, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170588
    invoke-virtual {v3, v10, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170591
    const/4 v4, 0x3

    .line 17170592
    invoke-virtual {v3, v4, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170595
    const/4 v4, 0x4

    .line 17170596
    invoke-virtual {v3, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17170599
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 17170602
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17170605
    goto/16 :goto_c

    .line 17170607
    :catchall_af
    move-exception v0

    .line 17170608
    move-object v2, v0

    .line 17170609
    :try_start_b1
    throw v2
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 17170610
    :catchall_b2
    move-exception v0

    .line 17170611
    move-object v4, v0

    .line 17170612
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170615
    throw v4

    .line 17170616
    :cond_b8
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f:Ljava/util/List;

    .line 17170618
    check-cast v0, Ljava/util/ArrayList;

    .line 17170620
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170623
    return-void
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 131085
    return-object v0
.end method

.method public final h(J)Lkotlin/Triple;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/scene/data/c;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "count"

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    new-array v11, v1, [I

    .line 17235973
    fill-array-data v11, :array_16e

    .line 17235976
    const-string v12, ""

    .line 17235978
    new-instance v13, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17235986
    move-result-object v2

    .line 17235987
    const-string v3, "SELECT count FROM url_records_table"

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    const-wide/16 v16, 0x0

    .line 17235999
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236002
    move-result v3

    .line 17236003
    const/4 v10, 0x0

    .line 17236004
    if-eqz v3, :cond_2d

    .line 17236006
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236009
    move-result-wide v3

    .line 17236010
    add-double v16, v16, v3

    .line 17236012
    goto :goto_1f

    .line 17236013
    :cond_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236016
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236018
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236021
    const-string v2, "\n                SELECT url,\n                       count,\n                       last_visit_ts,\n                       status\n                FROM url_records_table\n            "

    .line 17236023
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    const-string v3, ","

    .line 17236032
    const/4 v4, 0x0

    .line 17236033
    const/4 v5, 0x0

    .line 17236034
    const/4 v6, 0x0

    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    sget-object v8, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;

    .line 17236038
    const/16 v18, 0x1e

    .line 17236040
    const/16 v19, 0x0

    .line 17236042
    move-object v2, v11

    .line 17236043
    move-object v14, v9

    .line 17236044
    move/from16 v9, v18

    .line 17236046
    const/4 v15, 0x0

    .line 17236047
    move-object/from16 v10, v19

    .line 17236049
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236052
    move-result-object v2

    .line 17236053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    const-string v4, " WHERE status IN ("

    .line 17236060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    const/16 v2, 0x29

    .line 17236068
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    new-instance v2, Ljava/util/ArrayList;

    .line 17236080
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236083
    const/4 v10, 0x0

    .line 17236084
    :goto_74
    if-ge v10, v1, :cond_82

    .line 17236086
    aget v3, v11, v10

    .line 17236088
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    add-int/lit8 v10, v10, 0x1

    .line 17236097
    goto :goto_74

    .line 17236098
    :cond_82
    new-array v3, v15, [Ljava/lang/String;

    .line 17236100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236103
    move-result-object v2

    .line 17236104
    if-eqz v2, :cond_12f

    .line 17236106
    check-cast v2, [Ljava/lang/String;

    .line 17236108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236113
    const-string v4, " ORDER BY "

    .line 17236115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v0, " DESC"

    .line 17236123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    const-wide/16 v2, 0x0

    .line 17236150
    const-wide/16 v4, 0x0

    .line 17236152
    const/4 v10, 0x0

    .line 17236153
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236156
    move-result v6

    .line 17236157
    if-eqz v6, :cond_10b

    .line 17236159
    const/4 v6, 0x1

    .line 17236160
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 17236163
    move-result-wide v6

    .line 17236164
    const/4 v8, 0x3

    .line 17236165
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 17236168
    move-result v8

    .line 17236169
    add-double/2addr v2, v6

    .line 17236170
    sget-object v9, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17236172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    sget-object v9, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->T:Lkotlin/Lazy;

    .line 17236177
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v9

    .line 17236181
    check-cast v9, Ljava/lang/Boolean;

    .line 17236183
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236186
    move-result v9

    .line 17236187
    if-eqz v9, :cond_df

    .line 17236189
    if-nez v8, :cond_b9

    .line 17236191
    :cond_df
    add-int/lit8 v10, v10, 0x1

    .line 17236193
    move-wide/from16 v18, v2

    .line 17236195
    int-to-long v1, v10

    .line 17236196
    cmp-long v3, v1, p1

    .line 17236198
    if-gtz v3, :cond_109

    .line 17236200
    new-instance v1, Lcom/bytedance/android/anniex/scene/data/c;

    .line 17236202
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    const/4 v3, 0x2

    .line 17236210
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17236213
    move-result-wide v21

    .line 17236214
    move-object/from16 v20, v1

    .line 17236216
    move-object/from16 v23, v2

    .line 17236218
    move-wide/from16 v24, v6

    .line 17236220
    invoke-direct/range {v20 .. v25}, Lcom/bytedance/android/anniex/scene/data/c;-><init>(JLjava/lang/String;D)V

    .line 17236223
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236226
    if-nez v8, :cond_105

    .line 17236228
    add-double/2addr v4, v6

    .line 17236229
    :cond_105
    move-wide/from16 v2, v18

    .line 17236231
    const/4 v1, 0x2

    .line 17236232
    goto :goto_b9

    .line 17236233
    :cond_109
    move-wide/from16 v2, v18

    .line 17236235
    :cond_10b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17236238
    int-to-double v0, v15

    .line 17236239
    cmpl-double v6, v16, v0

    .line 17236241
    if-lez v6, :cond_116

    .line 17236243
    div-double v2, v2, v16

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    const-wide/16 v2, 0x0

    .line 17236248
    :goto_118
    cmpl-double v6, v4, v0

    .line 17236250
    if-lez v6, :cond_11f

    .line 17236252
    div-double v4, v4, v16

    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    const-wide/16 v4, 0x0

    .line 17236257
    :goto_121
    new-instance v0, Lkotlin/Triple;

    .line 17236259
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-direct {v0, v13, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236270
    goto :goto_16d

    .line 17236271
    :cond_12f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236273
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236275
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236278
    throw v0
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_137} :catch_137

    .line 17236279
    :catch_137
    move-exception v0

    .line 17236280
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236282
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17236289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236291
    const-string v4, "queryTopUrlsByTemplateTotalSize \u67e5\u8be2\uff08\u6392\u5e8f\u5b57\u6bb5\uff1acount\uff09\u5f02\u5e38\uff1a"

    .line 17236293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236299
    move-result-object v0

    .line 17236300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    move-result-object v3

    .line 17236307
    const/4 v4, 0x0

    .line 17236308
    const/4 v5, 0x0

    .line 17236309
    const/16 v6, 0xc

    .line 17236311
    const/4 v7, 0x0

    .line 17236312
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236315
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 17236318
    new-instance v0, Lkotlin/Triple;

    .line 17236320
    const-wide/16 v1, 0x0

    .line 17236322
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236325
    move-result-object v3

    .line 17236326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-direct {v0, v13, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236333
    :goto_16d
    return-object v0

    .line 17236334
    :array_16e
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final declared-synchronized j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)Lcom/bytedance/android/anniex/scene/data/b;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    monitor-enter p0

    .line 50855943
    const/4 v3, 0x0

    .line 50855944
    :try_start_8
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855947
    sget-object v4, Lnr/b;->a:Lnr/b;

    .line 50855949
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 50855951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 50855956
    new-instance v6, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$1;

    .line 50855958
    invoke-direct {v6, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$1;-><init>(Lcom/bytedance/android/anniex/scene/core/f;)V

    .line 50855961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    invoke-static {v5, v6}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855970
    move-result-wide v6

    .line 50855971
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50855973
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855976
    iget-object v4, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50855978
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_22e

    .line 50855981
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50855984
    move-result-object v8

    .line 50855985
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_228

    .line 50855988
    :try_start_34
    iget-object v10, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->a:Lcom/bytedance/android/anniex/scene/data/a;

    .line 50855990
    invoke-virtual {v10, v0}, Lcom/bytedance/android/anniex/scene/data/a;->b(Lcom/bytedance/android/anniex/scene/core/f;)V

    .line 50855993
    if-eqz v2, :cond_66

    .line 50855995
    iget-object v10, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f:Ljava/util/List;

    .line 50855997
    new-instance v11, Lkotlin/Triple;

    .line 50855999
    iget-object v12, v2, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856001
    iget-object v14, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856003
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856006
    move-result-object v15

    .line 50856007
    invoke-direct {v11, v12, v14, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856010
    check-cast v10, Ljava/util/ArrayList;

    .line 50856012
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856015
    iget-object v10, v2, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 50856017
    if-eqz v10, :cond_66

    .line 50856019
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856022
    move-result v10

    .line 50856023
    if-lez v10, :cond_66

    .line 50856025
    new-instance v10, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$2$1$1;

    .line 50856027
    invoke-direct {v10, v0, v2}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$2$1$1;-><init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;)V

    .line 50856030
    invoke-static {v5, v10}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856033
    iget-object v5, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->a:Lcom/bytedance/android/anniex/scene/data/a;

    .line 50856035
    invoke-virtual {v5, v2}, Lcom/bytedance/android/anniex/scene/data/a;->b(Lcom/bytedance/android/anniex/scene/core/f;)V

    .line 50856038
    :cond_66
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 50856040
    iget-object v5, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856042
    invoke-virtual {v2, v5}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;->containsKey(Ljava/lang/Object;)Z

    .line 50856045
    move-result v2

    .line 50856046
    const/4 v5, 0x1

    .line 50856047
    if-eqz v2, :cond_c7

    .line 50856049
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 50856051
    iget-object v10, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856053
    invoke-virtual {v2, v10}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856056
    move-result-object v2

    .line 50856057
    check-cast v2, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;

    .line 50856059
    if-eqz v2, :cond_80

    .line 50856061
    iget v2, v2, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;->a:I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7f} :catch_1d7
    .catchall {:try_start_34 .. :try_end_7f} :catchall_1d4

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    const/4 v2, 0x0

    .line 50856065
    :goto_81
    add-int/2addr v2, v5

    .line 50856066
    :try_start_82
    iget-object v10, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 50856068
    iget-object v11, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856070
    invoke-virtual {v10, v11}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856073
    move-result-object v10

    .line 50856074
    check-cast v10, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;

    .line 50856076
    if-eqz v10, :cond_91

    .line 50856078
    iget v10, v10, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;->b:I

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    const/4 v10, 0x1

    .line 50856082
    :goto_92
    iget-object v11, v0, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 50856084
    if-eqz v11, :cond_9b

    .line 50856086
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856089
    move-result v11
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_9a} :catch_c1
    .catchall {:try_start_82 .. :try_end_9a} :catchall_1d4

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v11, 0x0

    .line 50856092
    :goto_9c
    add-int/2addr v10, v11

    .line 50856093
    :try_start_9d
    iget-object v11, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 50856095
    iget-object v12, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856097
    invoke-virtual {v11, v12}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856100
    move-result-object v11

    .line 50856101
    check-cast v11, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;

    .line 50856103
    if-nez v11, :cond_aa

    .line 50856105
    goto :goto_ac

    .line 50856106
    :cond_aa
    iput v2, v11, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;->a:I

    .line 50856108
    :goto_ac
    iget-object v11, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 50856110
    iget-object v12, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856112
    invoke-virtual {v11, v12}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856115
    move-result-object v11

    .line 50856116
    check-cast v11, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;

    .line 50856118
    if-nez v11, :cond_b9

    .line 50856120
    goto :goto_f4

    .line 50856121
    :cond_b9
    iput v10, v11, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;->b:I
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_bb} :catch_bc
    .catchall {:try_start_9d .. :try_end_bb} :catchall_1d4

    .line 50856123
    goto :goto_f4

    .line 50856124
    :catch_bc
    move-exception v0

    .line 50856125
    move-wide/from16 v19, v6

    .line 50856127
    move v3, v10

    .line 50856128
    goto :goto_c4

    .line 50856129
    :catch_c1
    move-exception v0

    .line 50856130
    move-wide/from16 v19, v6

    .line 50856132
    :goto_c4
    move-object v7, v4

    .line 50856133
    goto/16 :goto_1dc

    .line 50856135
    :cond_c7
    :try_start_c7
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->a:Lcom/bytedance/android/anniex/scene/data/a;

    .line 50856137
    iget-object v10, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856139
    invoke-virtual {v2, v10}, Lcom/bytedance/android/anniex/scene/data/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 50856142
    move-result-object v2

    .line 50856143
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856146
    move-result-object v10

    .line 50856147
    check-cast v10, Ljava/lang/Number;

    .line 50856149
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856152
    move-result v10

    .line 50856153
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856156
    move-result-object v2

    .line 50856157
    check-cast v2, Ljava/lang/Number;

    .line 50856159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856162
    move-result v2
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_e3} :catch_1d7
    .catchall {:try_start_c7 .. :try_end_e3} :catchall_1d4

    .line 50856163
    :try_start_e3
    iget-object v11, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->l:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$sceneCountMap$1;

    .line 50856165
    iget-object v12, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856167
    new-instance v14, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;

    .line 50856169
    invoke-direct {v14, v10, v2}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$b;-><init>(II)V

    .line 50856172
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ef} :catch_1cf
    .catchall {:try_start_e3 .. :try_end_ef} :catchall_1d4

    .line 50856175
    move/from16 v21, v10

    .line 50856177
    move v10, v2

    .line 50856178
    move/from16 v2, v21

    .line 50856180
    :goto_f4
    :try_start_f4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856183
    move-result-object v11

    .line 50856184
    const-string v12, "\n                        SELECT to_scene_id,\n                         count,\n                         avg_duration, -- \u65b0\u589e\u5b57\u6bb5\n                         (SELECT SUM(count)\n                         FROM transitions\n                         WHERE from_scene_id = ?) as total\n                         FROM transitions\n                         WHERE from_scene_id = ?\n                     "

    .line 50856186
    invoke-static {v12}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 50856189
    move-result-object v12

    .line 50856190
    const/4 v14, 0x2

    .line 50856191
    new-array v15, v14, [Ljava/lang/String;

    .line 50856193
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50856195
    aput-object v0, v15, v3

    .line 50856197
    aput-object v0, v15, v5

    .line 50856199
    invoke-virtual {v11, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50856202
    move-result-object v11
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_10b} :catch_1c9
    .catchall {:try_start_f4 .. :try_end_10b} :catchall_1d4

    .line 50856203
    const-wide/16 v15, 0x0

    .line 50856205
    const-wide/16 v17, 0x0

    .line 50856207
    :goto_10f
    :try_start_10f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 50856210
    move-result v0

    .line 50856211
    if-eqz v0, :cond_15a

    .line 50856213
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50856216
    move-result-object v0

    .line 50856217
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 50856220
    move-result v12

    .line 50856221
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 50856224
    move-result-wide v8

    .line 50856225
    const/4 v14, 0x3

    .line 50856226
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 50856229
    move-result v14
    :try_end_126
    .catchall {:try_start_10f .. :try_end_126} :catchall_155

    .line 50856230
    move-wide/from16 v19, v6

    .line 50856232
    if-lez v14, :cond_12f

    .line 50856234
    int-to-double v5, v12

    .line 50856235
    move-object v7, v4

    .line 50856236
    int-to-double v3, v14

    .line 50856237
    div-double/2addr v5, v3

    .line 50856238
    goto :goto_132

    .line 50856239
    :cond_12f
    move-object v7, v4

    .line 50856240
    const-wide/16 v5, 0x0

    .line 50856242
    :goto_132
    :try_start_132
    const-string v3, ""

    .line 50856244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v3

    .line 50856251
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856254
    move-result-object v4

    .line 50856255
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856262
    long-to-double v3, v8

    .line 50856263
    mul-double v3, v3, v5

    .line 50856265
    add-double v17, v17, v3

    .line 50856267
    add-double/2addr v15, v5

    .line 50856268
    move-object v4, v7

    .line 50856269
    move-wide/from16 v6, v19

    .line 50856271
    const/4 v3, 0x0

    .line 50856272
    const/4 v5, 0x1

    .line 50856273
    const/4 v14, 0x2

    .line 50856274
    goto :goto_10f

    .line 50856275
    :catchall_153
    move-exception v0

    .line 50856276
    goto :goto_1bb

    .line 50856277
    :catchall_155
    move-exception v0

    .line 50856278
    move-wide/from16 v19, v6

    .line 50856280
    move-object v7, v4

    .line 50856281
    goto :goto_1bb

    .line 50856282
    :cond_15a
    move-wide/from16 v19, v6

    .line 50856284
    move-object v7, v4

    .line 50856285
    int-to-double v3, v3

    .line 50856286
    cmpl-double v0, v15, v3

    .line 50856288
    if-lez v0, :cond_164

    .line 50856290
    div-double v17, v17, v15

    .line 50856292
    :cond_164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_166
    .catchall {:try_start_132 .. :try_end_166} :catchall_153

    .line 50856294
    const/4 v0, 0x0

    .line 50856295
    :try_start_167
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50856298
    iget v0, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->g:I

    .line 50856300
    const/4 v3, 0x1

    .line 50856301
    add-int/2addr v0, v3

    .line 50856302
    iput v0, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->g:I

    .line 50856304
    iget v3, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->j:I

    .line 50856306
    rem-int/2addr v0, v3

    .line 50856307
    if-nez v0, :cond_17c

    .line 50856309
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856312
    move-result-object v0

    .line 50856313
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50856316
    :cond_17c
    iget v0, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->g:I

    .line 50856318
    iget v3, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->h:I

    .line 50856320
    rem-int/2addr v0, v3

    .line 50856321
    if-nez v0, :cond_1a5

    .line 50856323
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856326
    move-result-object v0

    .line 50856327
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 50856330
    move-result v0

    .line 50856331
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856334
    move-result-object v3

    .line 50856335
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 50856338
    move-result v3

    .line 50856339
    if-nez v0, :cond_19e

    .line 50856341
    if-nez v3, :cond_19e

    .line 50856343
    iget v0, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->g:I

    .line 50856345
    iget v3, v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->i:I

    .line 50856347
    rem-int/2addr v0, v3

    .line 50856348
    if-nez v0, :cond_1a5

    .line 50856350
    :cond_19e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856353
    move-result-object v0

    .line 50856354
    invoke-static {v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50856357
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856360
    move-result-object v0

    .line 50856361
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_1ac} :catch_1b7
    .catchall {:try_start_167 .. :try_end_1ac} :catchall_21d

    .line 50856364
    :try_start_1ac
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856367
    move-result-object v0

    .line 50856368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b3
    .catchall {:try_start_1ac .. :try_end_1b3} :catchall_226

    .line 50856371
    move v9, v2

    .line 50856372
    move-wide/from16 v11, v17

    .line 50856374
    goto :goto_1fa

    .line 50856375
    :catch_1b7
    move-exception v0

    .line 50856376
    move-wide/from16 v8, v17

    .line 50856378
    goto :goto_1c3

    .line 50856379
    :goto_1bb
    move-object v3, v0

    .line 50856380
    :try_start_1bc
    throw v3
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bd

    .line 50856381
    :catchall_1bd
    move-exception v0

    .line 50856382
    move-object v4, v0

    .line 50856383
    :try_start_1bf
    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50856386
    throw v4
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c3} :catch_1b7
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_21d

    .line 50856387
    :goto_1c3
    move/from16 v21, v10

    .line 50856389
    move v10, v2

    .line 50856390
    move/from16 v2, v21

    .line 50856392
    goto :goto_1e0

    .line 50856393
    :catch_1c9
    move-exception v0

    .line 50856394
    move-wide/from16 v19, v6

    .line 50856396
    move-object v7, v4

    .line 50856397
    move v3, v10

    .line 50856398
    goto :goto_1dc

    .line 50856399
    :catch_1cf
    move-exception v0

    .line 50856400
    move-wide/from16 v19, v6

    .line 50856402
    move-object v7, v4

    .line 50856403
    goto :goto_1de

    .line 50856404
    :catchall_1d4
    move-exception v0

    .line 50856405
    move-object v7, v4

    .line 50856406
    goto :goto_21e

    .line 50856407
    :catch_1d7
    move-exception v0

    .line 50856408
    move-wide/from16 v19, v6

    .line 50856410
    move-object v7, v4

    .line 50856411
    const/4 v2, 0x0

    .line 50856412
    :goto_1dc
    move v10, v2

    .line 50856413
    move v2, v3

    .line 50856414
    :goto_1de
    const-wide/16 v8, 0x0

    .line 50856416
    :goto_1e0
    :try_start_1e0
    sget-object v3, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 50856418
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856421
    move-result-object v0

    .line 50856422
    if-nez v0, :cond_1ea

    .line 50856424
    const-string v0, ""

    .line 50856426
    :cond_1ea
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856429
    invoke-static {v0}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->e(Ljava/lang/String;)V
    :try_end_1f0
    .catchall {:try_start_1e0 .. :try_end_1f0} :catchall_21d

    .line 50856432
    :try_start_1f0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856435
    move-result-object v0

    .line 50856436
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50856439
    move-wide v11, v8

    .line 50856440
    move v9, v10

    .line 50856441
    move v10, v2

    .line 50856442
    :goto_1fa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1fc
    .catchall {:try_start_1f0 .. :try_end_1fc} :catchall_226

    .line 50856444
    :try_start_1fc
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50856447
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 50856449
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 50856451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    sget-object v2, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 50856456
    new-instance v3, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$3;

    .line 50856458
    move-wide/from16 v4, v19

    .line 50856460
    invoke-direct {v3, v4, v5}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$3;-><init>(J)V

    .line 50856463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856466
    invoke-static {v2, v3}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856469
    new-instance v0, Lcom/bytedance/android/anniex/scene/data/b;

    .line 50856471
    move-object v8, v0

    .line 50856472
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/anniex/scene/data/b;-><init>(IIDLjava/util/Map;)V
    :try_end_21b
    .catchall {:try_start_1fc .. :try_end_21b} :catchall_22e

    .line 50856475
    monitor-exit p0

    .line 50856476
    return-object v0

    .line 50856477
    :catchall_21d
    move-exception v0

    .line 50856478
    :goto_21e
    :try_start_21e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856481
    move-result-object v2

    .line 50856482
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50856485
    throw v0
    :try_end_226
    .catchall {:try_start_21e .. :try_end_226} :catchall_226

    .line 50856486
    :catchall_226
    move-exception v0

    .line 50856487
    goto :goto_22a

    .line 50856488
    :catchall_228
    move-exception v0

    .line 50856489
    move-object v7, v4

    .line 50856490
    :goto_22a
    :try_start_22a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50856493
    throw v0
    :try_end_22e
    .catchall {:try_start_22a .. :try_end_22e} :catchall_22e

    .line 50856494
    :catchall_22e
    move-exception v0

    .line 50856495
    monitor-exit p0

    .line 50856496
    throw v0
.end method
