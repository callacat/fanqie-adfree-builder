.class public final Lsw7/d;
.super Lsw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsw7/a<",
        "Lsw7/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lsw7/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    invoke-virtual {p0}, Lsw7/a;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    :try_start_9
    iget-object v0, p0, Lsw7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "biz"

    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-wide v0

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public final b(Lsw7/f;)J
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lsw7/a;->d()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    .line 17039369
    const/4 v1, 0x4

    .line 17039370
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 17039373
    const-string v1, "eventId"

    .line 17039375
    iget-object v2, p1, Lsw7/f;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    const-string v1, "data"

    .line 17039382
    iget-object v2, p1, Lsw7/f;->c:[B

    .line 17039384
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17039387
    const-string v1, "createTime"

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v2

    .line 17039393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039400
    const-string v1, "monitorKey"

    .line 17039402
    iget-object p1, p1, Lsw7/f;->d:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lsw7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039409
    const-string v1, "biz"

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17039415
    move-result-wide v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 17039416
    goto :goto_3f

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039421
    :goto_3d
    const-wide/16 v0, -0x1

    .line 17039423
    :goto_3f
    return-wide v0
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .registers 9

    invoke-virtual {p0}, Lsw7/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw7/f;

    iget-object v2, p0, Lsw7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "biz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lsw7/f;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_36

    goto :goto_c

    :cond_34
    const/4 p1, 0x1

    return p1

    :catch_36
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 11

    invoke-virtual {p0}, Lsw7/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iget-object v2, p0, Lsw7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "biz"

    sget-object v4, Lsw7/e;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id ASC LIMIT + 100"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_51

    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Lsw7/f;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lsw7/f;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_18 .. :try_end_40} :catchall_45

    goto :goto_1d

    :cond_41
    :try_start_41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_51

    return-object v2

    :catchall_45
    move-exception v2

    if-eqz v0, :cond_50

    :try_start_48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception v0

    :try_start_4d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
