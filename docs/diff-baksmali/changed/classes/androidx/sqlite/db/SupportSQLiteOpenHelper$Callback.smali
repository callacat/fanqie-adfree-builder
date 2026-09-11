## classes/androidx/sqlite/db/SupportSQLiteOpenHelper$Callback.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method private deleteDatabaseFile(Ljava/lang/String;)V
[MOD-CHANGED]
.method private deleteDatabaseFile(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ":memory:"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 16973845
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973848
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private deleteDatabaseFile(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ":memory:"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method


.method public onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_e

    .line 17104902
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :try_start_f
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 17104914
    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_13} :catch_16
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :catchall_14
    move-exception v1

    .line 17104917
    goto :goto_1a

    .line 17104918
    :catch_16
    :goto_16
    :try_start_16
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_3c
    .catchall {:try_start_16 .. :try_end_19} :catchall_14

    .line 17104921
    goto :goto_3d

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_34

    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3b

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Landroid/util/Pair;

    .line 17104940
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104944
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    throw v1

    .line 17104956
    :catch_3c
    nop

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_57

    .line 17104959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_5e

    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Landroid/util/Pair;

    .line 17104975
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104977
    check-cast v0, Ljava/lang/String;

    .line 17104979
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104982
    goto :goto_43

    .line 17104983
    :cond_57
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_e

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :try_start_f
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_13} :catch_16
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :catchall_14
    move-exception v1

    .line 17104917
    goto :goto_1a

    .line 17104918
    :catch_16
    :goto_16
    :try_start_16
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_3c
    .catchall {:try_start_16 .. :try_end_19} :catchall_14

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_3d

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_34

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3b

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Landroid/util/Pair;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    throw v1

    .line 17104956
    :catch_3c
    nop

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_57

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_5e

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Landroid/util/Pair;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104976
    .line 17104977
    check-cast v0, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_43

    .line 17104983
    :cond_57
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
[MOD-CHANGED]
.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50528256
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 50528258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    const-string v1, "Can\'t downgrade database from version "

    .line 50528262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528268
    const-string p2, " to "

    .line 50528270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 50528283
    throw p1
.end method

[INNER-ORIGINAL]
.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 50528256
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 50528257
    .line 50528258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    const-string v1, "Can\'t downgrade database from version "

    .line 50528261
    .line 50528262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p2, " to "

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    throw p1
.end method


