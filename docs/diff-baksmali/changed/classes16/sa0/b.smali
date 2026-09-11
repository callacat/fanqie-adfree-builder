## classes16/sa0/b.smali
# added=0 removed=0 changed=7

.method public static a()Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public static a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lsa0/b;->b:Lsa0/a;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_e

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lsa0/b;->b:Lsa0/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_e

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method private final delete(I)I
[MOD-CHANGED]
.method private final delete(I)I
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    sget v0, Lka0/g;->a:I

    .line 17039365
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17039373
    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_32

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_29

    .line 17039377
    :try_start_11
    const-string v2, "h5_storage"

    .line 17039379
    const-string v3, "id=?"

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    new-array v4, v4, [Ljava/lang/String;

    .line 17039384
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v4, v1

    .line 17039390
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_27
    .catchall {:try_start_11 .. :try_end_26} :catchall_32

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catch_27
    :try_start_27
    sget p1, Lka0/g;->a:I

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    if-eqz p1, :cond_30

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    move-result v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_32

    .line 17039408
    :cond_30
    monitor-exit p0

    .line 17039409
    return v1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method private final delete(I)I
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    .line 17039363
    sget v0, Lka0/g;->a:I

    .line 17039364
    .line 17039365
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_32

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_29

    .line 17039376
    .line 17039377
    :try_start_11
    const-string v2, "h5_storage"

    .line 17039378
    .line 17039379
    const-string v3, "id=?"

    .line 17039380
    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    new-array v4, v4, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v4, v1

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_27
    .catchall {:try_start_11 .. :try_end_26} :catchall_32

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catch_27
    :try_start_27
    sget p1, Lka0/g;->a:I

    .line 17039400
    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    if-eqz p1, :cond_30

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_32

    .line 17039408
    :cond_30
    monitor-exit p0

    .line 17039409
    return v1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method


.method private final query(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final query(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 17104899
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104907
    move-result-object v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_56

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    const/4 v10, 0x1

    .line 17104910
    const/4 v11, 0x0

    .line 17104911
    if-eqz v1, :cond_2e

    .line 17104913
    :try_start_11
    const-string v2, "h5_storage"

    .line 17104915
    const-string v3, "content"

    .line 17104917
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, "primary_key=?"

    .line 17104923
    new-array v5, v10, [Ljava/lang/String;

    .line 17104925
    aput-object p1, v5, v0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    const-string v9, "1"

    .line 17104932
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104935
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_2b
    .catchall {:try_start_11 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_2f

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    goto :goto_46

    .line 17104939
    :catch_2b
    nop

    .line 17104940
    move-object p1, v11

    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    move-object p1, v11

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_3c

    .line 17104945
    :try_start_31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-ne v1, v10, :cond_3c

    .line 17104951
    goto :goto_3d

    .line 17104952
    :catchall_38
    move-exception v0

    .line 17104953
    goto :goto_44

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    const/4 v10, 0x0

    .line 17104957
    :goto_3d
    if-eqz v10, :cond_4f

    .line 17104959
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object v11
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_43} :catch_3a
    .catchall {:try_start_31 .. :try_end_43} :catchall_38

    .line 17104963
    goto :goto_4f

    .line 17104964
    :goto_44
    move-object v11, p1

    .line 17104965
    move-object p1, v0

    .line 17104966
    :goto_46
    if-eqz v11, :cond_4b

    .line 17104968
    :try_start_48
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4b

    .line 17104971
    :catchall_4b
    :cond_4b
    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_56

    .line 17104972
    :goto_4c
    if-eqz p1, :cond_54

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    :goto_4f
    if-eqz p1, :cond_54

    .line 17104977
    :goto_51
    :try_start_51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_54

    .line 17104980
    :catchall_54
    :cond_54
    monitor-exit p0

    .line 17104981
    return-object v11

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method private final query(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 17104898
    .line 17104899
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_56

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    const/4 v10, 0x1

    .line 17104910
    const/4 v11, 0x0

    .line 17104911
    if-eqz v1, :cond_2e

    .line 17104912
    .line 17104913
    :try_start_11
    const-string v2, "h5_storage"

    .line 17104914
    .line 17104915
    const-string v3, "content"

    .line 17104916
    .line 17104917
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, "primary_key=?"

    .line 17104922
    .line 17104923
    new-array v5, v10, [Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object p1, v5, v0

    .line 17104926
    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x0

    .line 17104930
    const-string v9, "1"

    .line 17104931
    .line 17104932
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_2b
    .catchall {:try_start_11 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_2f

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    goto :goto_46

    .line 17104939
    :catch_2b
    nop

    .line 17104940
    move-object p1, v11

    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    move-object p1, v11

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_3c

    .line 17104944
    .line 17104945
    :try_start_31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-ne v1, v10, :cond_3c

    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :catchall_38
    move-exception v0

    .line 17104953
    goto :goto_44

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    const/4 v10, 0x0

    .line 17104957
    :goto_3d
    if-eqz v10, :cond_4f

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v11
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_43} :catch_3a
    .catchall {:try_start_31 .. :try_end_43} :catchall_38

    .line 17104963
    goto :goto_4f

    .line 17104964
    :goto_44
    move-object v11, p1

    .line 17104965
    move-object p1, v0

    .line 17104966
    :goto_46
    if-eqz v11, :cond_4b

    .line 17104967
    .line 17104968
    :try_start_48
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catchall_4b
    :cond_4b
    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_56

    .line 17104972
    :goto_4c
    if-eqz p1, :cond_54

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    :goto_4f
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    :goto_51
    :try_start_51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_54

    .line 17104978
    .line 17104979
    .line 17104980
    :catchall_54
    :cond_54
    monitor-exit p0

    .line 17104981
    return-object v11

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "settings"

    .line 65538
    invoke-direct {p0, v0}, Lsa0/b;->query(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "settings"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lsa0/b;->query(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 15

    .prologue
    .line 327680
    const-string v0, "seal_event"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    monitor-enter p0

    .line 327687
    :try_start_7
    sget v2, Lka0/g;->a:I

    .line 327689
    sget-object v2, Lsa0/b;->a:Lsa0/b;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 327697
    move-result-object v3
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_6c

    .line 327698
    const/4 v12, 0x0

    .line 327699
    if-eqz v3, :cond_34

    .line 327701
    :try_start_15
    const-string v4, "h5_storage"

    .line 327703
    const-string v5, "id"

    .line 327705
    const-string v6, "content"

    .line 327707
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    const-string v6, "primary_key=?"

    .line 327713
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327716
    move-result-object v7

    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x0

    .line 327719
    const/4 v10, 0x0

    .line 327720
    const-string v11, "1"

    .line 327722
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327725
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_31
    .catchall {:try_start_15 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_35

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    goto :goto_55

    .line 327729
    :catch_31
    nop

    .line 327730
    move-object v0, v12

    .line 327731
    goto :goto_5e

    .line 327732
    :cond_34
    move-object v0, v12

    .line 327733
    :goto_35
    const/4 v3, 0x1

    .line 327734
    if-eqz v0, :cond_42

    .line 327736
    :try_start_38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327739
    move-result v4

    .line 327740
    if-ne v4, v3, :cond_42

    .line 327742
    const/4 v4, 0x1

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    goto :goto_53

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :goto_43
    if-eqz v4, :cond_64

    .line 327749
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327752
    move-result-object v12

    .line 327753
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 327756
    move-result v1

    .line 327757
    invoke-direct {v2, v1}, Lsa0/b;->delete(I)I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_50} :catch_51
    .catchall {:try_start_38 .. :try_end_50} :catchall_40

    .line 327760
    goto :goto_64

    .line 327761
    :catch_51
    nop

    .line 327762
    goto :goto_5b

    .line 327763
    :goto_53
    move-object v12, v0

    .line 327764
    move-object v0, v1

    .line 327765
    :goto_55
    if-eqz v12, :cond_5a

    .line 327767
    :try_start_57
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5a

    .line 327770
    :catchall_5a
    :cond_5a
    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_6c

    .line 327771
    :goto_5b
    move-object v13, v12

    .line 327772
    move-object v12, v0

    .line 327773
    move-object v0, v13

    .line 327774
    :goto_5e
    if-eqz v12, :cond_6a

    .line 327776
    :try_start_60
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6a

    .line 327779
    goto :goto_6a

    .line 327780
    :cond_64
    :goto_64
    if-eqz v0, :cond_69

    .line 327782
    :try_start_66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_69

    .line 327785
    :catchall_69
    :cond_69
    move-object v0, v12

    .line 327786
    :catchall_6a
    :cond_6a
    :goto_6a
    monitor-exit p0

    .line 327787
    return-object v0

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit p0

    .line 327790
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 15

    .prologue
    .line 327680
    const-string v0, "seal_event"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    monitor-enter p0

    .line 327687
    :try_start_7
    sget v2, Lka0/g;->a:I

    .line 327688
    .line 327689
    sget-object v2, Lsa0/b;->a:Lsa0/b;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_6c

    .line 327698
    const/4 v12, 0x0

    .line 327699
    if-eqz v3, :cond_34

    .line 327700
    .line 327701
    :try_start_15
    const-string v4, "h5_storage"

    .line 327702
    .line 327703
    const-string v5, "id"

    .line 327704
    .line 327705
    const-string v6, "content"

    .line 327706
    .line 327707
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    const-string v6, "primary_key=?"

    .line 327712
    .line 327713
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x0

    .line 327719
    const/4 v10, 0x0

    .line 327720
    const-string v11, "1"

    .line 327721
    .line 327722
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_31
    .catchall {:try_start_15 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_35

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    goto :goto_55

    .line 327729
    :catch_31
    nop

    .line 327730
    move-object v0, v12

    .line 327731
    goto :goto_5e

    .line 327732
    :cond_34
    move-object v0, v12

    .line 327733
    :goto_35
    const/4 v3, 0x1

    .line 327734
    if-eqz v0, :cond_42

    .line 327735
    .line 327736
    :try_start_38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    if-ne v4, v3, :cond_42

    .line 327741
    .line 327742
    const/4 v4, 0x1

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    goto :goto_53

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :goto_43
    if-eqz v4, :cond_64

    .line 327748
    .line 327749
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v12

    .line 327753
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    invoke-direct {v2, v1}, Lsa0/b;->delete(I)I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_50} :catch_51
    .catchall {:try_start_38 .. :try_end_50} :catchall_40

    .line 327758
    .line 327759
    .line 327760
    goto :goto_64

    .line 327761
    :catch_51
    nop

    .line 327762
    goto :goto_5b

    .line 327763
    :goto_53
    move-object v12, v0

    .line 327764
    move-object v0, v1

    .line 327765
    :goto_55
    if-eqz v12, :cond_5a

    .line 327766
    .line 327767
    :try_start_57
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5a

    .line 327768
    .line 327769
    .line 327770
    :catchall_5a
    :cond_5a
    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_6c

    .line 327771
    :goto_5b
    move-object v13, v12

    .line 327772
    move-object v12, v0

    .line 327773
    move-object v0, v13

    .line 327774
    :goto_5e
    if-eqz v12, :cond_6a

    .line 327775
    .line 327776
    :try_start_60
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6a

    .line 327777
    .line 327778
    .line 327779
    goto :goto_6a

    .line 327780
    :cond_64
    :goto_64
    if-eqz v0, :cond_69

    .line 327781
    .line 327782
    :try_start_66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_69

    .line 327783
    .line 327784
    .line 327785
    :catchall_69
    :cond_69
    move-object v0, v12

    .line 327786
    :catchall_6a
    :cond_6a
    :goto_6a
    monitor-exit p0

    .line 327787
    return-object v0

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit p0

    .line 327790
    throw v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_6f

    .line 17104898
    const-string v0, "settings"

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    sget v1, Lka0/g;->a:I

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    new-instance v1, Landroid/content/ContentValues;

    .line 17104909
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17104912
    const-string v2, "primary_key"

    .line 17104914
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const-string/jumbo v2, "time_stamp"

    .line 17104920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    move-result-wide v3

    .line 17104924
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104931
    const-string v2, "content"

    .line 17104933
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    sget-object p1, Lsa0/b;->a:Lsa0/b;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104944
    move-result-object p1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_6c

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    if-eqz p1, :cond_46

    .line 17104948
    :try_start_34
    const-string v3, "h5_storage"

    .line 17104950
    const-string v4, "primary_key=?"

    .line 17104952
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17104959
    move-result v0

    .line 17104960
    int-to-long v3, v0

    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    move-result-object v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_62
    .catchall {:try_start_34 .. :try_end_45} :catchall_6c

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v2

    .line 17104967
    :goto_47
    if-nez v0, :cond_4a

    .line 17104969
    goto :goto_65

    .line 17104970
    :cond_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104973
    move-result-wide v3

    .line 17104974
    const-wide/16 v5, 0x0

    .line 17104976
    cmp-long v7, v3, v5

    .line 17104978
    if-nez v7, :cond_65

    .line 17104980
    if-eqz p1, :cond_64

    .line 17104982
    const-string v3, "h5_storage"

    .line 17104984
    invoke-virtual {p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104987
    move-result-wide v1

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104991
    move-result-object v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_60} :catch_61
    .catchall {:try_start_4a .. :try_end_60} :catchall_6c

    .line 17104992
    goto :goto_64

    .line 17104993
    :catch_61
    move-object v2, v0

    .line 17104994
    :catch_62
    :try_start_62
    sget p1, Lka0/g;->a:I

    .line 17104996
    :cond_64
    :goto_64
    move-object v0, v2

    .line 17104997
    :cond_65
    :goto_65
    if-eqz v0, :cond_6a

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6c

    .line 17105002
    :cond_6a
    monitor-exit p0

    .line 17105003
    goto :goto_6f

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    monitor-exit p0

    .line 17105006
    throw p1

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_6f

    .line 17104897
    .line 17104898
    const-string v0, "settings"

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    sget v1, Lka0/g;->a:I

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    new-instance v1, Landroid/content/ContentValues;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "primary_key"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo v2, "time_stamp"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v3

    .line 17104924
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "content"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lsa0/b;->a:Lsa0/b;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_6c

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    if-eqz p1, :cond_46

    .line 17104947
    .line 17104948
    :try_start_34
    const-string v3, "h5_storage"

    .line 17104949
    .line 17104950
    const-string v4, "primary_key=?"

    .line 17104951
    .line 17104952
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    int-to-long v3, v0

    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_62
    .catchall {:try_start_34 .. :try_end_45} :catchall_6c

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v2

    .line 17104967
    :goto_47
    if-nez v0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_65

    .line 17104970
    :cond_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v3

    .line 17104974
    const-wide/16 v5, 0x0

    .line 17104975
    .line 17104976
    cmp-long v7, v3, v5

    .line 17104977
    .line 17104978
    if-nez v7, :cond_65

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_64

    .line 17104981
    .line 17104982
    const-string v3, "h5_storage"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v1

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_60} :catch_61
    .catchall {:try_start_4a .. :try_end_60} :catchall_6c

    .line 17104992
    goto :goto_64

    .line 17104993
    :catch_61
    move-object v2, v0

    .line 17104994
    :catch_62
    :try_start_62
    sget p1, Lka0/g;->a:I

    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    move-object v0, v2

    .line 17104997
    :cond_65
    :goto_65
    if-eqz v0, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6c

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    monitor-exit p0

    .line 17105003
    goto :goto_6f

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    monitor-exit p0

    .line 17105006
    throw p1

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final insert(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final insert(Ljava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    monitor-enter p0

    .line 33882116
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    sget v0, Lka0/g;->a:I

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 33882130
    move-result-object v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_4d

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_42

    .line 33882134
    :try_start_16
    const-string v2, "h5_storage"

    .line 33882136
    new-instance v3, Landroid/content/ContentValues;

    .line 33882138
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 33882141
    const-string v4, "primary_key"

    .line 33882143
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    const-string/jumbo p1, "time_stamp"

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    move-result-wide v4

    .line 33882153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882160
    const-string p1, "content"

    .line 33882162
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33882170
    move-result-wide p1

    .line 33882171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3f} :catch_40
    .catchall {:try_start_16 .. :try_end_3f} :catchall_4d

    .line 33882175
    goto :goto_42

    .line 33882176
    :catch_40
    :try_start_40
    sget p1, Lka0/g;->a:I

    .line 33882178
    :cond_42
    :goto_42
    if-eqz v1, :cond_49

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882183
    move-result-wide p1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_4d

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const-wide/16 p1, -0x1

    .line 33882187
    :goto_4b
    monitor-exit p0

    .line 33882188
    return-wide p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit p0

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insert(Ljava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    monitor-enter p0

    .line 33882116
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    sget v0, Lka0/g;->a:I

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    sget-object v0, Lsa0/b;->a:Lsa0/b;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lsa0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_4d

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_42

    .line 33882133
    .line 33882134
    :try_start_16
    const-string v2, "h5_storage"

    .line 33882135
    .line 33882136
    new-instance v3, Landroid/content/ContentValues;

    .line 33882137
    .line 33882138
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v4, "primary_key"

    .line 33882142
    .line 33882143
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string/jumbo p1, "time_stamp"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v4

    .line 33882153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "content"

    .line 33882161
    .line 33882162
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide p1

    .line 33882171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3f} :catch_40
    .catchall {:try_start_16 .. :try_end_3f} :catchall_4d

    .line 33882175
    goto :goto_42

    .line 33882176
    :catch_40
    :try_start_40
    sget p1, Lka0/g;->a:I

    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    if-eqz v1, :cond_49

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide p1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_4d

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const-wide/16 p1, -0x1

    .line 33882186
    .line 33882187
    :goto_4b
    monitor-exit p0

    .line 33882188
    return-wide p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit p0

    .line 33882191
    throw p1
.end method


