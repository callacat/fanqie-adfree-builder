## classes/m3/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lm3/b;->a:Landroid/content/Context;

    .line 67305477
    iput-object p2, p0, Lm3/b;->b:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lm3/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 67305481
    iput-boolean p4, p0, Lm3/b;->d:Z

    .line 67305483
    new-instance p1, Ljava/lang/Object;

    .line 67305485
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67305488
    iput-object p1, p0, Lm3/b;->e:Ljava/lang/Object;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lm3/b;->a:Landroid/content/Context;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lm3/b;->b:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lm3/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lm3/b;->d:Z

    .line 67305482
    .line 67305483
    new-instance p1, Ljava/lang/Object;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lm3/b;->e:Ljava/lang/Object;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final a()Lm3/b$a;
[MOD-CHANGED]
.method public final a()Lm3/b$a;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm3/b;->e:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 327685
    if-nez v1, :cond_49

    .line 327687
    const/4 v1, 0x1

    .line 327688
    new-array v1, v1, [Lm3/a;

    .line 327690
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327692
    const/16 v3, 0x17

    .line 327694
    if-lt v2, v3, :cond_35

    .line 327696
    iget-object v2, p0, Lm3/b;->b:Ljava/lang/String;

    .line 327698
    if-eqz v2, :cond_35

    .line 327700
    iget-boolean v2, p0, Lm3/b;->d:Z

    .line 327702
    if-eqz v2, :cond_35

    .line 327704
    new-instance v2, Ljava/io/File;

    .line 327706
    iget-object v3, p0, Lm3/b;->a:Landroid/content/Context;

    .line 327708
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 327711
    move-result-object v3

    .line 327712
    iget-object v4, p0, Lm3/b;->b:Ljava/lang/String;

    .line 327714
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327717
    new-instance v3, Lm3/b$a;

    .line 327719
    iget-object v4, p0, Lm3/b;->a:Landroid/content/Context;

    .line 327721
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    iget-object v5, p0, Lm3/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 327727
    invoke-direct {v3, v4, v2, v1, v5}, Lm3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lm3/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    .line 327730
    iput-object v3, p0, Lm3/b;->f:Lm3/b$a;

    .line 327732
    goto :goto_42

    .line 327733
    :cond_35
    new-instance v2, Lm3/b$a;

    .line 327735
    iget-object v3, p0, Lm3/b;->a:Landroid/content/Context;

    .line 327737
    iget-object v4, p0, Lm3/b;->b:Ljava/lang/String;

    .line 327739
    iget-object v5, p0, Lm3/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 327741
    invoke-direct {v2, v3, v4, v1, v5}, Lm3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lm3/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    .line 327744
    iput-object v2, p0, Lm3/b;->f:Lm3/b$a;

    .line 327746
    :goto_42
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 327748
    iget-boolean v2, p0, Lm3/b;->g:Z

    .line 327750
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 327753
    :cond_49
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 327755
    monitor-exit v0

    .line 327756
    return-object v1

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_4d

    .line 327759
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Lm3/b$a;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm3/b;->e:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 327684
    .line 327685
    if-nez v1, :cond_49

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    new-array v1, v1, [Lm3/a;

    .line 327689
    .line 327690
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327691
    .line 327692
    const/16 v3, 0x17

    .line 327693
    .line 327694
    if-lt v2, v3, :cond_35

    .line 327695
    .line 327696
    iget-object v2, p0, Lm3/b;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    if-eqz v2, :cond_35

    .line 327699
    .line 327700
    iget-boolean v2, p0, Lm3/b;->d:Z

    .line 327701
    .line 327702
    if-eqz v2, :cond_35

    .line 327703
    .line 327704
    new-instance v2, Ljava/io/File;

    .line 327705
    .line 327706
    iget-object v3, p0, Lm3/b;->a:Landroid/content/Context;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    iget-object v4, p0, Lm3/b;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v3, Lm3/b$a;

    .line 327718
    .line 327719
    iget-object v4, p0, Lm3/b;->a:Landroid/content/Context;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iget-object v5, p0, Lm3/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 327726
    .line 327727
    invoke-direct {v3, v4, v2, v1, v5}, Lm3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lm3/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v3, p0, Lm3/b;->f:Lm3/b$a;

    .line 327731
    .line 327732
    goto :goto_42

    .line 327733
    :cond_35
    new-instance v2, Lm3/b$a;

    .line 327734
    .line 327735
    iget-object v3, p0, Lm3/b;->a:Landroid/content/Context;

    .line 327736
    .line 327737
    iget-object v4, p0, Lm3/b;->b:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v5, p0, Lm3/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 327740
    .line 327741
    invoke-direct {v2, v3, v4, v1, v5}, Lm3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lm3/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v2, p0, Lm3/b;->f:Lm3/b$a;

    .line 327745
    .line 327746
    :goto_42
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 327747
    .line 327748
    iget-boolean v2, p0, Lm3/b;->g:Z

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 327754
    .line 327755
    monitor-exit v0

    .line 327756
    return-object v1

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_4d

    .line 327759
    throw v1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lm3/b;->a()Lm3/b$a;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lm3/b$a;->close()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lm3/b;->a()Lm3/b$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lm3/b$a;->close()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getDatabaseName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm3/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm3/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm3/b;->a()Lm3/b$a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lm3/b$a;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm3/b;->a()Lm3/b$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lm3/b$a;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm3/b;->a()Lm3/b$a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lm3/b$a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm3/b;->a()Lm3/b$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lm3/b$a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final setWriteAheadLoggingEnabled(Z)V
[MOD-CHANGED]
.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/b;->e:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16973834
    :cond_a
    iput-boolean p1, p0, Lm3/b;->g:Z

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/b;->e:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lm3/b;->f:Lm3/b$a;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iput-boolean p1, p0, Lm3/b;->g:Z

    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16973840
    throw p1
.end method


