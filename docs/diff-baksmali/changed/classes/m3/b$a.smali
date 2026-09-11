## classes/m3/b$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lm3/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lm3/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v3, 0x0

    .line 67305473
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 67305475
    new-instance v5, Lm3/b$a$a;

    .line 67305477
    invoke-direct {v5, p4, p3}, Lm3/b$a$a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lm3/a;)V

    .line 67305480
    move-object v0, p0

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 67305486
    iput-object p4, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 67305488
    iput-object p3, p0, Lm3/b$a;->a:[Lm3/a;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lm3/a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v3, 0x0

    .line 67305473
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 67305474
    .line 67305475
    new-instance v5, Lm3/b$a$a;

    .line 67305476
    .line 67305477
    invoke-direct {v5, p4, p3}, Lm3/b$a$a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lm3/a;)V

    .line 67305478
    .line 67305479
    .line 67305480
    move-object v0, p0

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p4, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 67305487
    .line 67305488
    iput-object p3, p0, Lm3/b$a;->a:[Lm3/a;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final declared-synchronized a()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final declared-synchronized a()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 196612
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196615
    move-result-object v0

    .line 196616
    iget-boolean v1, p0, Lm3/b$a;->c:Z

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    invoke-virtual {p0}, Lm3/b$a;->close()V

    .line 196623
    invoke-virtual {p0}, Lm3/b$a;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196626
    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {p0, v0}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 196632
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-boolean v1, p0, Lm3/b$a;->c:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lm3/b$a;->close()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lm3/b$a;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {p0, v0}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;
[MOD-CHANGED]
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/b$a;->a:[Lm3/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v2, v0, v1

    .line 16973829
    if-eqz v2, :cond_10

    .line 16973831
    iget-object v2, v2, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973833
    if-ne v2, p1, :cond_d

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-nez v2, :cond_17

    .line 16973840
    :cond_10
    new-instance v2, Lm3/a;

    .line 16973842
    invoke-direct {v2, p1}, Lm3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16973845
    aput-object v2, v0, v1

    .line 16973847
    :cond_17
    aget-object p1, v0, v1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/b$a;->a:[Lm3/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v2, v0, v1

    .line 16973828
    .line 16973829
    if-eqz v2, :cond_10

    .line 16973830
    .line 16973831
    iget-object v2, v2, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973832
    .line 16973833
    if-ne v2, p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-nez v2, :cond_17

    .line 16973839
    .line 16973840
    :cond_10
    new-instance v2, Lm3/a;

    .line 16973841
    .line 16973842
    invoke-direct {v2, p1}, Lm3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16973843
    .line 16973844
    .line 16973845
    aput-object v2, v0, v1

    .line 16973846
    .line 16973847
    :cond_17
    aget-object p1, v0, v1

    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final declared-synchronized close()V
[MOD-CHANGED]
.method public final declared-synchronized close()V
    .registers 4

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 131076
    iget-object v0, p0, Lm3/b$a;->a:[Lm3/a;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x0

    .line 131080
    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized close()V
    .registers 4

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lm3/b$a;->a:[Lm3/a;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x0

    .line 131080
    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public final declared-synchronized d()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final declared-synchronized d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 196612
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196615
    move-result-object v0

    .line 196616
    iget-boolean v1, p0, Lm3/b$a;->c:Z

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    invoke-virtual {p0}, Lm3/b$a;->close()V

    .line 196623
    invoke-virtual {p0}, Lm3/b$a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196626
    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {p0, v0}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 196632
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x0

    .line 196610
    :try_start_2
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-boolean v1, p0, Lm3/b$a;->c:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lm3/b$a;->close()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lm3/b$a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {p0, v0}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit p0

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16908290
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16908290
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 50462723
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 50462725
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 50462722
    .line 50462723
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lm3/b$a;->c:Z

    .line 16908290
    if-nez v0, :cond_d

    .line 16908292
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16908294
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lm3/b$a;->c:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
[MOD-CHANGED]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 50462723
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 50462725
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    iput-boolean v0, p0, Lm3/b$a;->c:Z

    .line 50462722
    .line 50462723
    iget-object v0, p0, Lm3/b$a;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1}, Lm3/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lm3/a;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


