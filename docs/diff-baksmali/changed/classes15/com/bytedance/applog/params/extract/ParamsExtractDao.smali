## classes15/com/bytedance/applog/params/extract/ParamsExtractDao.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/applog/params/extract/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/applog/params/extract/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/applog/params/extract/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "DB deleteHistoryByCurrentSession failed for session="

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 17104904
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, ""

    .line 17104910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 17104915
    if-nez v3, :cond_1d

    .line 17104917
    const-string v3, "INSERT OR ABORT INTO cp_entries(cp_id, session_id, json, created_at) VALUES(?, ?, ?, ?)"

    .line 17104919
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17104922
    move-result-object v3

    .line 17104923
    iput-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 17104925
    :cond_1d
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17104927
    if-nez v3, :cond_29

    .line 17104929
    const-string v3, "DELETE FROM cp_entries WHERE session_id!=?"

    .line 17104931
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17104934
    move-result-object v3

    .line 17104935
    iput-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17104937
    :cond_29
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    :try_start_2d
    iget-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17104943
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {v4, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17104949
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17104952
    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_48
    .catchall {:try_start_2d .. :try_end_39} :catchall_46

    .line 17104953
    :try_start_39
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_44
    .catchall {:try_start_39 .. :try_end_3c} :catchall_46

    .line 17104956
    :try_start_3c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 17104959
    :catch_3f
    :try_start_3f
    iget-object p1, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_41} :catch_6e

    .line 17104961
    if-eqz p1, :cond_6e

    .line 17104963
    goto :goto_6b

    .line 17104964
    :catch_44
    move-exception v5

    .line 17104965
    goto :goto_4b

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    goto :goto_6f

    .line 17104968
    :catch_48
    move-exception v4

    .line 17104969
    move-object v5, v4

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    :goto_4b
    :try_start_4b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104974
    move-result-object v6

    .line 17104975
    sget-object v7, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17104977
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104991
    aput-object v5, v0, v1

    .line 17104993
    invoke-interface {v6, v7, p1, v0}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_4b .. :try_end_64} :catchall_46

    .line 17104996
    :try_start_64
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_67

    .line 17104999
    :catch_67
    :try_start_67
    iget-object p1, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17105001
    if-eqz p1, :cond_6e

    .line 17105003
    :goto_6b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6e} :catch_6e

    .line 17105006
    :catch_6e
    :cond_6e
    return v4

    .line 17105007
    :goto_6f
    :try_start_6f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_72

    .line 17105010
    :catch_72
    :try_start_72
    iget-object v0, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17105012
    if-eqz v0, :cond_79

    .line 17105014
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_79} :catch_79

    .line 17105017
    :catch_79
    :cond_79
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "DB deleteHistoryByCurrentSession failed for session="

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 17104914
    .line 17104915
    if-nez v3, :cond_1d

    .line 17104916
    .line 17104917
    const-string v3, "INSERT OR ABORT INTO cp_entries(cp_id, session_id, json, created_at) VALUES(?, ?, ?, ?)"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    iput-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17104926
    .line 17104927
    if-nez v3, :cond_29

    .line 17104928
    .line 17104929
    const-string v3, "DELETE FROM cp_entries WHERE session_id!=?"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    iput-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    :try_start_2d
    iget-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17104942
    .line 17104943
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_48
    .catchall {:try_start_2d .. :try_end_39} :catchall_46

    .line 17104953
    :try_start_39
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_44
    .catchall {:try_start_39 .. :try_end_3c} :catchall_46

    .line 17104954
    .line 17104955
    .line 17104956
    :try_start_3c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 17104957
    .line 17104958
    .line 17104959
    :catch_3f
    :try_start_3f
    iget-object p1, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_41} :catch_6e

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_6e

    .line 17104962
    .line 17104963
    goto :goto_6b

    .line 17104964
    :catch_44
    move-exception v5

    .line 17104965
    goto :goto_4b

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    goto :goto_6f

    .line 17104968
    :catch_48
    move-exception v4

    .line 17104969
    move-object v5, v4

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    :goto_4b
    :try_start_4b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    sget-object v7, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17104976
    .line 17104977
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    aput-object v5, v0, v1

    .line 17104992
    .line 17104993
    invoke-interface {v6, v7, p1, v0}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_4b .. :try_end_64} :catchall_46

    .line 17104994
    .line 17104995
    .line 17104996
    :try_start_64
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_67

    .line 17104997
    .line 17104998
    .line 17104999
    :catch_67
    :try_start_67
    iget-object p1, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_6e

    .line 17105002
    .line 17105003
    :goto_6b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6e} :catch_6e

    .line 17105004
    .line 17105005
    .line 17105006
    :catch_6e
    :cond_6e
    return v4

    .line 17105007
    :goto_6f
    :try_start_6f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catch_72
    :try_start_72
    iget-object v0, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 17105011
    .line 17105012
    if-eqz v0, :cond_79

    .line 17105013
    .line 17105014
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_79} :catch_79

    .line 17105015
    .line 17105016
    .line 17105017
    :catch_79
    :cond_79
    throw p1
.end method


.method public final b(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const-string v10, "SELECT cp_id, json FROM cp_entries WHERE cp_id IN ("

    .line 17170436
    const/4 v11, 0x0

    .line 17170437
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object v12, v0

    .line 17170441
    check-cast v12, Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170449
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170452
    move-result-object v0

    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    move-object/from16 v13, p0

    .line 17170456
    iget-object v1, v13, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 17170458
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170461
    move-result-object v14

    .line 17170462
    new-instance v15, Ljava/util/HashMap;

    .line 17170464
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17170467
    move-result v1

    .line 17170468
    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    const/16 v16, 0x0

    .line 17170474
    :try_start_2a
    const-string v2, ","

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    sget-object v7, Lcom/bytedance/applog/params/extract/ParamsExtractDao$getByIds$placeholders$1;->INSTANCE:Lcom/bytedance/applog/params/extract/ParamsExtractDao$getByIds$placeholders$1;

    .line 17170482
    const/16 v8, 0x1e

    .line 17170484
    const/16 v17, 0x0

    .line 17170486
    move-object/from16 v1, p1

    .line 17170488
    move-object/from16 v9, v17

    .line 17170490
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const/16 v0, 0x29

    .line 17170504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-array v1, v11, [Ljava/lang/String;

    .line 17170513
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_b8

    .line 17170519
    check-cast v1, [Ljava/lang/String;

    .line 17170521
    invoke-virtual {v14, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170524
    move-result-object v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5d} :catch_c5
    .catchall {:try_start_2a .. :try_end_5d} :catchall_c3

    .line 17170525
    :goto_5d
    :try_start_5d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_ad

    .line 17170531
    const-string v0, "cp_id"

    .line 17170533
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v0, "json"

    .line 17170543
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170546
    move-result v0

    .line 17170547
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170550
    move-result-object v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_77} :catch_b3
    .catchall {:try_start_5d .. :try_end_77} :catchall_b1

    .line 17170551
    :try_start_77
    new-instance v3, Lorg/json/JSONObject;

    .line 17170553
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170556
    const-string v0, ""

    .line 17170558
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_85
    .catchall {:try_start_77 .. :try_end_84} :catchall_b1

    .line 17170564
    goto :goto_5d

    .line 17170565
    :catch_85
    move-exception v0

    .line 17170566
    :try_start_86
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170569
    move-result-object v3

    .line 17170570
    sget-object v4, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17170572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170574
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170577
    const-string v6, "Invalid JSON for cp_id="

    .line 17170579
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v2, " in batch getByIds, skipping"

    .line 17170587
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v2
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a2} :catch_b3
    .catchall {:try_start_86 .. :try_end_a2} :catchall_b1

    .line 17170594
    const/4 v5, 0x1

    .line 17170595
    :try_start_a3
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170597
    aput-object v0, v6, v11

    .line 17170599
    invoke-interface {v3, v4, v2, v6}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_ab
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_b1

    .line 17170602
    goto :goto_5d

    .line 17170603
    :catch_ab
    move-exception v0

    .line 17170604
    goto :goto_b5

    .line 17170605
    :cond_ad
    :try_start_ad
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_db

    .line 17170608
    goto :goto_db

    .line 17170609
    :catchall_b1
    move-exception v0

    .line 17170610
    goto :goto_de

    .line 17170611
    :catch_b3
    move-exception v0

    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    :goto_b5
    move-object/from16 v16, v1

    .line 17170615
    goto :goto_c7

    .line 17170616
    :cond_b8
    const/4 v5, 0x1

    .line 17170617
    :try_start_b9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170619
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17170621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170624
    throw v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c1} :catch_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_c3

    .line 17170625
    :catch_c1
    move-exception v0

    .line 17170626
    goto :goto_c7

    .line 17170627
    :catchall_c3
    move-exception v0

    .line 17170628
    goto :goto_dc

    .line 17170629
    :catch_c5
    move-exception v0

    .line 17170630
    const/4 v5, 0x1

    .line 17170631
    :goto_c7
    :try_start_c7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170634
    move-result-object v1

    .line 17170635
    sget-object v2, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17170637
    const-string v3, "DB batch query failed in getByIds"

    .line 17170639
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170641
    aput-object v0, v4, v11

    .line 17170643
    invoke-interface {v1, v2, v3, v4}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_c7 .. :try_end_d6} :catchall_c3

    .line 17170646
    if-eqz v16, :cond_db

    .line 17170648
    :try_start_d8
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    .line 17170651
    :catch_db
    :cond_db
    :goto_db
    return-object v15

    .line 17170652
    :goto_dc
    move-object/from16 v1, v16

    .line 17170654
    :goto_de
    if-eqz v1, :cond_e3

    .line 17170656
    :try_start_e0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_e3

    .line 17170659
    :catch_e3
    :cond_e3
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const-string v10, "SELECT cp_id, json FROM cp_entries WHERE cp_id IN ("

    .line 17170435
    .line 17170436
    const/4 v11, 0x0

    .line 17170437
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object v12, v0

    .line 17170441
    check-cast v12, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170448
    .line 17170449
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    return-object v0

    .line 17170454
    :cond_16
    move-object/from16 v13, p0

    .line 17170455
    .line 17170456
    iget-object v1, v13, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v14

    .line 17170462
    new-instance v15, Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    const/16 v16, 0x0

    .line 17170473
    .line 17170474
    :try_start_2a
    const-string v2, ","

    .line 17170475
    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    sget-object v7, Lcom/bytedance/applog/params/extract/ParamsExtractDao$getByIds$placeholders$1;->INSTANCE:Lcom/bytedance/applog/params/extract/ParamsExtractDao$getByIds$placeholders$1;

    .line 17170481
    .line 17170482
    const/16 v8, 0x1e

    .line 17170483
    .line 17170484
    const/16 v17, 0x0

    .line 17170485
    .line 17170486
    move-object/from16 v1, p1

    .line 17170487
    .line 17170488
    move-object/from16 v9, v17

    .line 17170489
    .line 17170490
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const/16 v0, 0x29

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    new-array v1, v11, [Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_b8

    .line 17170518
    .line 17170519
    check-cast v1, [Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v14, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5d} :catch_c5
    .catchall {:try_start_2a .. :try_end_5d} :catchall_c3

    .line 17170525
    :goto_5d
    :try_start_5d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_ad

    .line 17170530
    .line 17170531
    const-string v0, "cp_id"

    .line 17170532
    .line 17170533
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    const-string v0, "json"

    .line 17170542
    .line 17170543
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_77} :catch_b3
    .catchall {:try_start_5d .. :try_end_77} :catchall_b1

    .line 17170551
    :try_start_77
    new-instance v3, Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, ""

    .line 17170557
    .line 17170558
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_85
    .catchall {:try_start_77 .. :try_end_84} :catchall_b1

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_5d

    .line 17170565
    :catch_85
    move-exception v0

    .line 17170566
    :try_start_86
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    sget-object v4, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17170571
    .line 17170572
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v6, "Invalid JSON for cp_id="

    .line 17170578
    .line 17170579
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v2, " in batch getByIds, skipping"

    .line 17170586
    .line 17170587
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a2} :catch_b3
    .catchall {:try_start_86 .. :try_end_a2} :catchall_b1

    .line 17170594
    const/4 v5, 0x1

    .line 17170595
    :try_start_a3
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    aput-object v0, v6, v11

    .line 17170598
    .line 17170599
    invoke-interface {v3, v4, v2, v6}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_ab
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_b1

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_5d

    .line 17170603
    :catch_ab
    move-exception v0

    .line 17170604
    goto :goto_b5

    .line 17170605
    :cond_ad
    :try_start_ad
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_db

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_db

    .line 17170609
    :catchall_b1
    move-exception v0

    .line 17170610
    goto :goto_de

    .line 17170611
    :catch_b3
    move-exception v0

    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    :goto_b5
    move-object/from16 v16, v1

    .line 17170614
    .line 17170615
    goto :goto_c7

    .line 17170616
    :cond_b8
    const/4 v5, 0x1

    .line 17170617
    :try_start_b9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170618
    .line 17170619
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17170620
    .line 17170621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    throw v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c1} :catch_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_c3

    .line 17170625
    :catch_c1
    move-exception v0

    .line 17170626
    goto :goto_c7

    .line 17170627
    :catchall_c3
    move-exception v0

    .line 17170628
    goto :goto_dc

    .line 17170629
    :catch_c5
    move-exception v0

    .line 17170630
    const/4 v5, 0x1

    .line 17170631
    :goto_c7
    :try_start_c7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    sget-object v2, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17170636
    .line 17170637
    const-string v3, "DB batch query failed in getByIds"

    .line 17170638
    .line 17170639
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170640
    .line 17170641
    aput-object v0, v4, v11

    .line 17170642
    .line 17170643
    invoke-interface {v1, v2, v3, v4}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_c7 .. :try_end_d6} :catchall_c3

    .line 17170644
    .line 17170645
    .line 17170646
    if-eqz v16, :cond_db

    .line 17170647
    .line 17170648
    :try_start_d8
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    .line 17170649
    .line 17170650
    .line 17170651
    :catch_db
    :cond_db
    :goto_db
    return-object v15

    .line 17170652
    :goto_dc
    move-object/from16 v1, v16

    .line 17170653
    .line 17170654
    :goto_de
    if-eqz v1, :cond_e3

    .line 17170655
    .line 17170656
    :try_start_e0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_e3

    .line 17170657
    .line 17170658
    .line 17170659
    :catch_e3
    :cond_e3
    throw v0
.end method


.method public final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "cp_id"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 17104904
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104907
    move-result-object v3

    .line 17104908
    new-instance v2, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    const/4 v11, 0x1

    .line 17104914
    const/4 v12, 0x0

    .line 17104915
    :try_start_13
    const-string v4, "cp_entries"

    .line 17104917
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    const-string v6, "session_id!=?"

    .line 17104923
    new-array v7, v11, [Ljava/lang/String;

    .line 17104925
    aput-object p1, v7, v1

    .line 17104927
    const/4 v8, 0x0

    .line 17104928
    const/4 v9, 0x0

    .line 17104929
    const/4 v10, 0x0

    .line 17104930
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104933
    move-result-object v12

    .line 17104934
    :goto_26
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_38

    .line 17104940
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_3e
    .catchall {:try_start_13 .. :try_end_37} :catchall_3c

    .line 17104951
    goto :goto_26

    .line 17104952
    :cond_38
    :goto_38
    :try_start_38
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_60

    .line 17104955
    goto :goto_60

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    goto :goto_61

    .line 17104958
    :catch_3e
    move-exception v0

    .line 17104959
    :try_start_3f
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104962
    move-result-object v3

    .line 17104963
    sget-object v4, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17104965
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104967
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104970
    const-string v6, "DB listIdsBySession failed for session="

    .line 17104972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    new-array v5, v11, [Ljava/lang/Object;

    .line 17104984
    aput-object v0, v5, v1

    .line 17104986
    invoke-interface {v3, v4, p1, v5}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_3f .. :try_end_5d} :catchall_3c

    .line 17104989
    if-eqz v12, :cond_60

    .line 17104991
    goto :goto_38

    .line 17104992
    :catch_60
    :cond_60
    :goto_60
    return-object v2

    .line 17104993
    :goto_61
    if-eqz v12, :cond_66

    .line 17104995
    :try_start_63
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_66

    .line 17104998
    :catch_66
    :cond_66
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "cp_id"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v11, 0x1

    .line 17104914
    const/4 v12, 0x0

    .line 17104915
    :try_start_13
    const-string v4, "cp_entries"

    .line 17104916
    .line 17104917
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    const-string v6, "session_id!=?"

    .line 17104922
    .line 17104923
    new-array v7, v11, [Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object p1, v7, v1

    .line 17104926
    .line 17104927
    const/4 v8, 0x0

    .line 17104928
    const/4 v9, 0x0

    .line 17104929
    const/4 v10, 0x0

    .line 17104930
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v12

    .line 17104934
    :goto_26
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_38

    .line 17104939
    .line 17104940
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_3e
    .catchall {:try_start_13 .. :try_end_37} :catchall_3c

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_26

    .line 17104952
    :cond_38
    :goto_38
    :try_start_38
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_60

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_60

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    goto :goto_61

    .line 17104958
    :catch_3e
    move-exception v0

    .line 17104959
    :try_start_3f
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    sget-object v4, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 17104964
    .line 17104965
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v6, "DB listIdsBySession failed for session="

    .line 17104971
    .line 17104972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    new-array v5, v11, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    aput-object v0, v5, v1

    .line 17104985
    .line 17104986
    invoke-interface {v3, v4, p1, v5}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_3f .. :try_end_5d} :catchall_3c

    .line 17104987
    .line 17104988
    .line 17104989
    if-eqz v12, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_38

    .line 17104992
    :catch_60
    :cond_60
    :goto_60
    return-object v2

    .line 17104993
    :goto_61
    if-eqz v12, :cond_66

    .line 17104994
    .line 17104995
    :try_start_63
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_66

    .line 17104996
    .line 17104997
    .line 17104998
    :catch_66
    :cond_66
    throw p1
.end method


.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "DB insert failed for cp_id="

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659336
    move-result-wide v1

    .line 50659337
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 50659339
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50659342
    move-result-object v3

    .line 50659343
    const-string v4, ""

    .line 50659345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    iget-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 50659350
    if-nez v4, :cond_20

    .line 50659352
    const-string v4, "INSERT OR ABORT INTO cp_entries(cp_id, session_id, json, created_at) VALUES(?, ?, ?, ?)"

    .line 50659354
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50659357
    move-result-object v4

    .line 50659358
    iput-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 50659360
    :cond_20
    iget-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 50659362
    if-nez v4, :cond_2c

    .line 50659364
    const-string v4, "DELETE FROM cp_entries WHERE session_id!=?"

    .line 50659366
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50659369
    move-result-object v3

    .line 50659370
    iput-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 50659372
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 50659374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659377
    const/4 v4, 0x1

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    :try_start_33
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50659382
    const/4 v6, 0x2

    .line 50659383
    invoke-virtual {v3, v6, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50659386
    const/4 p2, 0x3

    .line 50659387
    invoke-virtual {v3, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50659390
    const/4 p2, 0x4

    .line 50659391
    invoke-virtual {v3, p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50659394
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50659397
    move-result-wide p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_46} :catch_4f
    .catchall {:try_start_33 .. :try_end_46} :catchall_4d

    .line 50659398
    const-wide/16 v0, -0x1

    .line 50659400
    cmp-long p3, p1, v0

    .line 50659402
    if-eqz p3, :cond_69

    .line 50659404
    goto :goto_6a

    .line 50659405
    :catchall_4d
    move-exception p1

    .line 50659406
    goto :goto_6e

    .line 50659407
    :catch_4f
    move-exception p2

    .line 50659408
    :try_start_50
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50659411
    move-result-object p3

    .line 50659412
    sget-object v1, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 50659414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659416
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    new-array v0, v4, [Ljava/lang/Object;

    .line 50659428
    aput-object p2, v0, v5

    .line 50659430
    invoke-interface {p3, v1, p1, v0}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_50 .. :try_end_69} :catchall_4d

    .line 50659433
    :cond_69
    const/4 v4, 0x0

    .line 50659434
    :goto_6a
    :try_start_6a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6d

    .line 50659437
    :catch_6d
    return v4

    .line 50659438
    :goto_6e
    :try_start_6e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_71

    .line 50659441
    :catch_71
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "DB insert failed for cp_id="

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v1

    .line 50659337
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a:Lcom/bytedance/applog/params/extract/d;

    .line 50659338
    .line 50659339
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v3

    .line 50659343
    const-string v4, ""

    .line 50659344
    .line 50659345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 50659349
    .line 50659350
    if-nez v4, :cond_20

    .line 50659351
    .line 50659352
    const-string v4, "INSERT OR ABORT INTO cp_entries(cp_id, session_id, json, created_at) VALUES(?, ?, ?, ?)"

    .line 50659353
    .line 50659354
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    iput-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 50659359
    .line 50659360
    :cond_20
    iget-object v4, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 50659361
    .line 50659362
    if-nez v4, :cond_2c

    .line 50659363
    .line 50659364
    const-string v4, "DELETE FROM cp_entries WHERE session_id!=?"

    .line 50659365
    .line 50659366
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    iput-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 50659371
    .line 50659372
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 50659373
    .line 50659374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 v4, 0x1

    .line 50659378
    const/4 v5, 0x0

    .line 50659379
    :try_start_33
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v6, 0x2

    .line 50659383
    invoke-virtual {v3, v6, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 p2, 0x3

    .line 50659387
    invoke-virtual {v3, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 p2, 0x4

    .line 50659391
    invoke-virtual {v3, p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-wide p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_46} :catch_4f
    .catchall {:try_start_33 .. :try_end_46} :catchall_4d

    .line 50659398
    const-wide/16 v0, -0x1

    .line 50659399
    .line 50659400
    cmp-long p3, p1, v0

    .line 50659401
    .line 50659402
    if-eqz p3, :cond_69

    .line 50659403
    .line 50659404
    goto :goto_6a

    .line 50659405
    :catchall_4d
    move-exception p1

    .line 50659406
    goto :goto_6e

    .line 50659407
    :catch_4f
    move-exception p2

    .line 50659408
    :try_start_50
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p3

    .line 50659412
    sget-object v1, Lcom/bytedance/applog/params/extract/c;->a:Ljava/util/List;

    .line 50659413
    .line 50659414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    new-array v0, v4, [Ljava/lang/Object;

    .line 50659427
    .line 50659428
    aput-object p2, v0, v5

    .line 50659429
    .line 50659430
    invoke-interface {p3, v1, p1, v0}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_50 .. :try_end_69} :catchall_4d

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    const/4 v4, 0x0

    .line 50659434
    :goto_6a
    :try_start_6a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6d

    .line 50659435
    .line 50659436
    .line 50659437
    :catch_6d
    return v4

    .line 50659438
    :goto_6e
    :try_start_6e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_71

    .line 50659439
    .line 50659440
    .line 50659441
    :catch_71
    throw p1
.end method


