## classes5/com/dragon/read/local/db/DBManager_Impl.smali
# added=0 removed=0 changed=48

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/DBManager;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/DBManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final audioBookshelfGuideDao()Lcu5/a;
[MOD-CHANGED]
.method public final audioBookshelfGuideDao()Lcu5/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/c;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final audioBookshelfGuideDao()Lcu5/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/c;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->F:Lcu5/c;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final audioDlResultDao()Lcu5/d;
[MOD-CHANGED]
.method public final audioDlResultDao()Lcu5/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/f;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final audioDlResultDao()Lcu5/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/f;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->q:Lcu5/f;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final audioDlStatusDao()Lcu5/g;
[MOD-CHANGED]
.method public final audioDlStatusDao()Lcu5/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/i;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final audioDlStatusDao()Lcu5/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/i;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->p:Lcu5/i;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookChapterProgressDao()Lcu5/k;
[MOD-CHANGED]
.method public final bookChapterProgressDao()Lcu5/k;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/m;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookChapterProgressDao()Lcu5/k;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/m;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->K:Lcu5/m;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookCommentSearchRecordDao()Lcu5/l5;
[MOD-CHANGED]
.method public final bookCommentSearchRecordDao()Lcu5/l5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/n5;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/n5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookCommentSearchRecordDao()Lcu5/l5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/n5;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/n5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->k:Lcu5/n5;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookContentDao()Lcu5/n;
[MOD-CHANGED]
.method public final bookContentDao()Lcu5/n;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/p;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/p;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookContentDao()Lcu5/n;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/p;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/p;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->c:Lcu5/p;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookDao()Lcu5/q;
[MOD-CHANGED]
.method public final bookDao()Lcu5/q;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/s;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/s;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookDao()Lcu5/q;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/s;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/s;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->a:Lcu5/s;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookMarkDao()Lcu5/f0;
[MOD-CHANGED]
.method public final bookMarkDao()Lcu5/f0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/h0;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/h0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookMarkDao()Lcu5/f0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/h0;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/h0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->r:Lcu5/h0;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookShelfSearchRecordDao()Lcu5/r5;
[MOD-CHANGED]
.method public final bookShelfSearchRecordDao()Lcu5/r5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/t5;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/t5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookShelfSearchRecordDao()Lcu5/r5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/t5;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/t5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->j:Lcu5/t5;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final booklistDao()Lcu5/t;
[MOD-CHANGED]
.method public final booklistDao()Lcu5/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/v;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/v;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final booklistDao()Lcu5/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/v;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/v;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->v:Lcu5/v;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookmarkCacheDao()Lcu5/c0;
[MOD-CHANGED]
.method public final bookmarkCacheDao()Lcu5/c0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/e0;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/e0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookmarkCacheDao()Lcu5/c0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/e0;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/e0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->s:Lcu5/e0;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final bookshelfPanelDao()Lcu5/i0;
[MOD-CHANGED]
.method public final bookshelfPanelDao()Lcu5/i0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/j0;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/j0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final bookshelfPanelDao()Lcu5/i0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/j0;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/j0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->g:Lcu5/j0;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final cacheDao()Lcu5/k0;
[MOD-CHANGED]
.method public final cacheDao()Lcu5/k0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/m0;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/m0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final cacheDao()Lcu5/k0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/m0;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/m0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->b:Lcu5/m0;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final clearAllTables()V
[MOD-CHANGED]
.method public final clearAllTables()V
    .registers 5

    .prologue
    .line 458752
    const-string v0, "VACUUM"

    .line 458754
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 458756
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 458759
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 458762
    move-result-object v2

    .line 458763
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 458766
    move-result-object v2

    .line 458767
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 458770
    const-string v3, "DELETE FROM `t_book`"

    .line 458772
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458775
    const-string v3, "DELETE FROM `t_bookshelf`"

    .line 458777
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458780
    const-string v3, "DELETE FROM `t_book_record`"

    .line 458782
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458785
    const-string v3, "DELETE FROM `t_book_progress`"

    .line 458787
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458790
    const-string v3, "DELETE FROM `t_interactive_record`"

    .line 458792
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458795
    const-string v3, "DELETE FROM `t_dialogue_record`"

    .line 458797
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458800
    const-string v3, "DELETE FROM `t_dialogue_progress`"

    .line 458802
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458805
    const-string v3, "DELETE FROM `t_cache_table`"

    .line 458807
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458810
    const-string v3, "DELETE FROM `t_search_record`"

    .line 458812
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458815
    const-string v3, "DELETE FROM `t_relative_book_id`"

    .line 458817
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458820
    const-string v3, "DELETE FROM `t_reading_record`"

    .line 458822
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458825
    const-string v3, "DELETE FROM `t_reading_time`"

    .line 458827
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458830
    const-string v3, "DELETE FROM `t_audio_download_status`"

    .line 458832
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458835
    const-string v3, "DELETE FROM `t_audio_download_result`"

    .line 458837
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458840
    const-string v3, "DELETE FROM `t_bookmark_remote`"

    .line 458842
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458845
    const-string v3, "DELETE FROM `t_bookmark_local`"

    .line 458847
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458850
    const-string v3, "DELETE FROM `t_local_book`"

    .line 458852
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458855
    const-string v3, "DELETE FROM `t_local_book_bookmark`"

    .line 458857
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458860
    const-string v3, "DELETE FROM `t_booklist`"

    .line 458862
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458865
    const-string v3, "DELETE FROM `t_user_info`"

    .line 458867
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458870
    const-string v3, "DELETE FROM `t_ugc_book_list`"

    .line 458872
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458875
    const-string v3, "DELETE FROM `t_ugc_book_info`"

    .line 458877
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458880
    const-string v3, "DELETE FROM `shelf_control_model`"

    .line 458882
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458885
    const-string v3, "DELETE FROM `t_video_history_record`"

    .line 458887
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458890
    const-string v3, "DELETE FROM `t_topic_search_record`"

    .line 458892
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458895
    const-string v3, "DELETE FROM `t_underline_local`"

    .line 458897
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458900
    const-string v3, "DELETE FROM `t_underline_remote`"

    .line 458902
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458905
    const-string v3, "DELETE FROM `t_local_book_underline`"

    .line 458907
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458910
    const-string v3, "DELETE FROM `t_font_config`"

    .line 458912
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458915
    const-string v3, "DELETE FROM `t_book_chapter_progress`"

    .line 458917
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458920
    const-string v3, "DELETE FROM `t_bookshelf_panel`"

    .line 458922
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458925
    const-string v3, "DELETE FROM `t_audio_bookshelf_guide_info`"

    .line 458927
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458930
    const-string v3, "DELETE FROM `t_comic_read_progress_record`"

    .line 458932
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458935
    const-string v3, "DELETE FROM `t_book_content_detail`"

    .line 458937
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458940
    const-string v3, "DELETE FROM `t_comic_detail_info`"

    .line 458942
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458945
    const-string v3, "DELETE FROM `t_comic_download_chapter_info`"

    .line 458947
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458950
    const-string v3, "DELETE FROM `t_comic_download_item_info`"

    .line 458952
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458955
    const-string v3, "DELETE FROM `t_note_book_data`"

    .line 458957
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458960
    const-string v3, "DELETE FROM `t_shelf_search_record`"

    .line 458962
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458965
    const-string v3, "DELETE FROM `t_im_participant`"

    .line 458967
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458970
    const-string v3, "DELETE FROM `t_search_record_book_comment`"

    .line 458972
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458975
    const-string v3, "DELETE FROM `t_video_serial_collection`"

    .line 458977
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458980
    const-string v3, "DELETE FROM `t_video_serial_progress`"

    .line 458982
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458985
    const-string v3, "DELETE FROM `t_forum_session_data`"

    .line 458987
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458990
    const-string v3, "DELETE FROM `t_video_serial_like`"

    .line 458992
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458995
    const-string v3, "DELETE FROM `t_download_book`"

    .line 458997
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459000
    const-string v3, "DELETE FROM `t_ugc_video_info`"

    .line 459002
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459005
    const-string v3, "DELETE FROM `t_ugc_video_list_info`"

    .line 459007
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459010
    const-string v3, "DELETE FROM `t_task_comment_publish_record`"

    .line 459012
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459015
    const-string v3, "DELETE FROM `t_relative_pdf_epub`"

    .line 459017
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459020
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_10f
    .catchall {:try_start_f .. :try_end_10f} :catchall_123

    .line 459023
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 459026
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 459033
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 459036
    move-result v1

    .line 459037
    if-nez v1, :cond_122

    .line 459039
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459042
    :cond_122
    return-void

    .line 459043
    :catchall_123
    move-exception v3

    .line 459044
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 459047
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 459050
    move-result-object v1

    .line 459051
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 459054
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_137

    .line 459060
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459063
    :cond_137
    throw v3
.end method

[INNER-ORIGINAL]
.method public final clearAllTables()V
    .registers 5

    .prologue
    .line 458752
    const-string v0, "VACUUM"

    .line 458753
    .line 458754
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 458755
    .line 458756
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 458757
    .line 458758
    .line 458759
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 458768
    .line 458769
    .line 458770
    const-string v3, "DELETE FROM `t_book`"

    .line 458771
    .line 458772
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    const-string v3, "DELETE FROM `t_bookshelf`"

    .line 458776
    .line 458777
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    const-string v3, "DELETE FROM `t_book_record`"

    .line 458781
    .line 458782
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    const-string v3, "DELETE FROM `t_book_progress`"

    .line 458786
    .line 458787
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    const-string v3, "DELETE FROM `t_interactive_record`"

    .line 458791
    .line 458792
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    const-string v3, "DELETE FROM `t_dialogue_record`"

    .line 458796
    .line 458797
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    const-string v3, "DELETE FROM `t_dialogue_progress`"

    .line 458801
    .line 458802
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    const-string v3, "DELETE FROM `t_cache_table`"

    .line 458806
    .line 458807
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    const-string v3, "DELETE FROM `t_search_record`"

    .line 458811
    .line 458812
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    const-string v3, "DELETE FROM `t_relative_book_id`"

    .line 458816
    .line 458817
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    const-string v3, "DELETE FROM `t_reading_record`"

    .line 458821
    .line 458822
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    const-string v3, "DELETE FROM `t_reading_time`"

    .line 458826
    .line 458827
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    const-string v3, "DELETE FROM `t_audio_download_status`"

    .line 458831
    .line 458832
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    const-string v3, "DELETE FROM `t_audio_download_result`"

    .line 458836
    .line 458837
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    const-string v3, "DELETE FROM `t_bookmark_remote`"

    .line 458841
    .line 458842
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    const-string v3, "DELETE FROM `t_bookmark_local`"

    .line 458846
    .line 458847
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    const-string v3, "DELETE FROM `t_local_book`"

    .line 458851
    .line 458852
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    const-string v3, "DELETE FROM `t_local_book_bookmark`"

    .line 458856
    .line 458857
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    const-string v3, "DELETE FROM `t_booklist`"

    .line 458861
    .line 458862
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    const-string v3, "DELETE FROM `t_user_info`"

    .line 458866
    .line 458867
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    const-string v3, "DELETE FROM `t_ugc_book_list`"

    .line 458871
    .line 458872
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    const-string v3, "DELETE FROM `t_ugc_book_info`"

    .line 458876
    .line 458877
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    const-string v3, "DELETE FROM `shelf_control_model`"

    .line 458881
    .line 458882
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    const-string v3, "DELETE FROM `t_video_history_record`"

    .line 458886
    .line 458887
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    const-string v3, "DELETE FROM `t_topic_search_record`"

    .line 458891
    .line 458892
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    const-string v3, "DELETE FROM `t_underline_local`"

    .line 458896
    .line 458897
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    const-string v3, "DELETE FROM `t_underline_remote`"

    .line 458901
    .line 458902
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    const-string v3, "DELETE FROM `t_local_book_underline`"

    .line 458906
    .line 458907
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    const-string v3, "DELETE FROM `t_font_config`"

    .line 458911
    .line 458912
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    const-string v3, "DELETE FROM `t_book_chapter_progress`"

    .line 458916
    .line 458917
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    const-string v3, "DELETE FROM `t_bookshelf_panel`"

    .line 458921
    .line 458922
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    const-string v3, "DELETE FROM `t_audio_bookshelf_guide_info`"

    .line 458926
    .line 458927
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    const-string v3, "DELETE FROM `t_comic_read_progress_record`"

    .line 458931
    .line 458932
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    const-string v3, "DELETE FROM `t_book_content_detail`"

    .line 458936
    .line 458937
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    const-string v3, "DELETE FROM `t_comic_detail_info`"

    .line 458941
    .line 458942
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    const-string v3, "DELETE FROM `t_comic_download_chapter_info`"

    .line 458946
    .line 458947
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    const-string v3, "DELETE FROM `t_comic_download_item_info`"

    .line 458951
    .line 458952
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    const-string v3, "DELETE FROM `t_note_book_data`"

    .line 458956
    .line 458957
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    const-string v3, "DELETE FROM `t_shelf_search_record`"

    .line 458961
    .line 458962
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    const-string v3, "DELETE FROM `t_im_participant`"

    .line 458966
    .line 458967
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    const-string v3, "DELETE FROM `t_search_record_book_comment`"

    .line 458971
    .line 458972
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    const-string v3, "DELETE FROM `t_video_serial_collection`"

    .line 458976
    .line 458977
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    const-string v3, "DELETE FROM `t_video_serial_progress`"

    .line 458981
    .line 458982
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    const-string v3, "DELETE FROM `t_forum_session_data`"

    .line 458986
    .line 458987
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    const-string v3, "DELETE FROM `t_video_serial_like`"

    .line 458991
    .line 458992
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    const-string v3, "DELETE FROM `t_download_book`"

    .line 458996
    .line 458997
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    const-string v3, "DELETE FROM `t_ugc_video_info`"

    .line 459001
    .line 459002
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    const-string v3, "DELETE FROM `t_ugc_video_list_info`"

    .line 459006
    .line 459007
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    const-string v3, "DELETE FROM `t_task_comment_publish_record`"

    .line 459011
    .line 459012
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    const-string v3, "DELETE FROM `t_relative_pdf_epub`"

    .line 459016
    .line 459017
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_10f
    .catchall {:try_start_f .. :try_end_10f} :catchall_123

    .line 459021
    .line 459022
    .line 459023
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 459024
    .line 459025
    .line 459026
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 459031
    .line 459032
    .line 459033
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 459034
    .line 459035
    .line 459036
    move-result v1

    .line 459037
    if-nez v1, :cond_122

    .line 459038
    .line 459039
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    return-void

    .line 459043
    :catchall_123
    move-exception v3

    .line 459044
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 459045
    .line 459046
    .line 459047
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 459052
    .line 459053
    .line 459054
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_137

    .line 459059
    .line 459060
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    throw v3
.end method


.method public final comicReadProgressRecordDao()Lcu5/c1;
[MOD-CHANGED]
.method public final comicReadProgressRecordDao()Lcu5/c1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/e1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/e1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final comicReadProgressRecordDao()Lcu5/c1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/e1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/e1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->G:Lcu5/e1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final comicRecordDao()Lcu5/z0;
[MOD-CHANGED]
.method public final comicRecordDao()Lcu5/z0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/b1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/b1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final comicRecordDao()Lcu5/z0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/b1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/b1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->N:Lcu5/b1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final commonSearchRecordDao()Lcu5/o5;
[MOD-CHANGED]
.method public final commonSearchRecordDao()Lcu5/o5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/q5;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/q5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final commonSearchRecordDao()Lcu5/o5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/q5;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/q5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->h:Lcu5/q5;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
[MOD-CHANGED]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 54

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327686
    new-instance v2, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327691
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 327693
    const-string v3, "t_book"

    .line 327695
    const-string v4, "t_bookshelf"

    .line 327697
    const-string v5, "t_book_record"

    .line 327699
    const-string v6, "t_book_progress"

    .line 327701
    const-string v7, "t_interactive_record"

    .line 327703
    const-string v8, "t_dialogue_record"

    .line 327705
    const-string v9, "t_dialogue_progress"

    .line 327707
    const-string v10, "t_cache_table"

    .line 327709
    const-string v11, "t_search_record"

    .line 327711
    const-string v12, "t_relative_book_id"

    .line 327713
    const-string v13, "t_reading_record"

    .line 327715
    const-string v14, "t_reading_time"

    .line 327717
    const-string v15, "t_audio_download_status"

    .line 327719
    const-string v16, "t_audio_download_result"

    .line 327721
    const-string v17, "t_bookmark_remote"

    .line 327723
    const-string v18, "t_bookmark_local"

    .line 327725
    const-string v19, "t_local_book"

    .line 327727
    const-string v20, "t_local_book_bookmark"

    .line 327729
    const-string v21, "t_booklist"

    .line 327731
    const-string v22, "t_user_info"

    .line 327733
    const-string v23, "t_ugc_book_list"

    .line 327735
    const-string v24, "t_ugc_book_info"

    .line 327737
    const-string v25, "shelf_control_model"

    .line 327739
    const-string v26, "t_video_history_record"

    .line 327741
    const-string v27, "t_topic_search_record"

    .line 327743
    const-string v28, "t_underline_local"

    .line 327745
    const-string v29, "t_underline_remote"

    .line 327747
    const-string v30, "t_local_book_underline"

    .line 327749
    const-string v31, "t_font_config"

    .line 327751
    const-string v32, "t_book_chapter_progress"

    .line 327753
    const-string v33, "t_bookshelf_panel"

    .line 327755
    const-string v34, "t_audio_bookshelf_guide_info"

    .line 327757
    const-string v35, "t_comic_read_progress_record"

    .line 327759
    const-string v36, "t_book_content_detail"

    .line 327761
    const-string v37, "t_comic_detail_info"

    .line 327763
    const-string v38, "t_comic_download_chapter_info"

    .line 327765
    const-string v39, "t_comic_download_item_info"

    .line 327767
    const-string v40, "t_note_book_data"

    .line 327769
    const-string v41, "t_shelf_search_record"

    .line 327771
    const-string v42, "t_im_participant"

    .line 327773
    const-string v43, "t_search_record_book_comment"

    .line 327775
    const-string v44, "t_video_serial_collection"

    .line 327777
    const-string v45, "t_video_serial_progress"

    .line 327779
    const-string v46, "t_forum_session_data"

    .line 327781
    const-string v47, "t_video_serial_like"

    .line 327783
    const-string v48, "t_download_book"

    .line 327785
    const-string v49, "t_ugc_video_info"

    .line 327787
    const-string v50, "t_ugc_video_list_info"

    .line 327789
    const-string v51, "t_task_comment_publish_record"

    .line 327791
    const-string v52, "t_relative_pdf_epub"

    .line 327793
    filled-new-array/range {v3 .. v52}, [Ljava/lang/String;

    .line 327796
    move-result-object v3

    .line 327797
    move-object/from16 v4, p0

    .line 327799
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 327802
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 54

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v2, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 327692
    .line 327693
    const-string v3, "t_book"

    .line 327694
    .line 327695
    const-string v4, "t_bookshelf"

    .line 327696
    .line 327697
    const-string v5, "t_book_record"

    .line 327698
    .line 327699
    const-string v6, "t_book_progress"

    .line 327700
    .line 327701
    const-string v7, "t_interactive_record"

    .line 327702
    .line 327703
    const-string v8, "t_dialogue_record"

    .line 327704
    .line 327705
    const-string v9, "t_dialogue_progress"

    .line 327706
    .line 327707
    const-string v10, "t_cache_table"

    .line 327708
    .line 327709
    const-string v11, "t_search_record"

    .line 327710
    .line 327711
    const-string v12, "t_relative_book_id"

    .line 327712
    .line 327713
    const-string v13, "t_reading_record"

    .line 327714
    .line 327715
    const-string v14, "t_reading_time"

    .line 327716
    .line 327717
    const-string v15, "t_audio_download_status"

    .line 327718
    .line 327719
    const-string v16, "t_audio_download_result"

    .line 327720
    .line 327721
    const-string v17, "t_bookmark_remote"

    .line 327722
    .line 327723
    const-string v18, "t_bookmark_local"

    .line 327724
    .line 327725
    const-string v19, "t_local_book"

    .line 327726
    .line 327727
    const-string v20, "t_local_book_bookmark"

    .line 327728
    .line 327729
    const-string v21, "t_booklist"

    .line 327730
    .line 327731
    const-string v22, "t_user_info"

    .line 327732
    .line 327733
    const-string v23, "t_ugc_book_list"

    .line 327734
    .line 327735
    const-string v24, "t_ugc_book_info"

    .line 327736
    .line 327737
    const-string v25, "shelf_control_model"

    .line 327738
    .line 327739
    const-string v26, "t_video_history_record"

    .line 327740
    .line 327741
    const-string v27, "t_topic_search_record"

    .line 327742
    .line 327743
    const-string v28, "t_underline_local"

    .line 327744
    .line 327745
    const-string v29, "t_underline_remote"

    .line 327746
    .line 327747
    const-string v30, "t_local_book_underline"

    .line 327748
    .line 327749
    const-string v31, "t_font_config"

    .line 327750
    .line 327751
    const-string v32, "t_book_chapter_progress"

    .line 327752
    .line 327753
    const-string v33, "t_bookshelf_panel"

    .line 327754
    .line 327755
    const-string v34, "t_audio_bookshelf_guide_info"

    .line 327756
    .line 327757
    const-string v35, "t_comic_read_progress_record"

    .line 327758
    .line 327759
    const-string v36, "t_book_content_detail"

    .line 327760
    .line 327761
    const-string v37, "t_comic_detail_info"

    .line 327762
    .line 327763
    const-string v38, "t_comic_download_chapter_info"

    .line 327764
    .line 327765
    const-string v39, "t_comic_download_item_info"

    .line 327766
    .line 327767
    const-string v40, "t_note_book_data"

    .line 327768
    .line 327769
    const-string v41, "t_shelf_search_record"

    .line 327770
    .line 327771
    const-string v42, "t_im_participant"

    .line 327772
    .line 327773
    const-string v43, "t_search_record_book_comment"

    .line 327774
    .line 327775
    const-string v44, "t_video_serial_collection"

    .line 327776
    .line 327777
    const-string v45, "t_video_serial_progress"

    .line 327778
    .line 327779
    const-string v46, "t_forum_session_data"

    .line 327780
    .line 327781
    const-string v47, "t_video_serial_like"

    .line 327782
    .line 327783
    const-string v48, "t_download_book"

    .line 327784
    .line 327785
    const-string v49, "t_ugc_video_info"

    .line 327786
    .line 327787
    const-string v50, "t_ugc_video_list_info"

    .line 327788
    .line 327789
    const-string v51, "t_task_comment_publish_record"

    .line 327790
    .line 327791
    const-string v52, "t_relative_pdf_epub"

    .line 327792
    .line 327793
    filled-new-array/range {v3 .. v52}, [Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v3

    .line 327797
    move-object/from16 v4, p0

    .line 327798
    .line 327799
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    return-object v1
.end method


.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 17039362
    new-instance v1, Lcom/dragon/read/local/db/DBManager_Impl$a;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/local/db/DBManager_Impl$a;-><init>(Lcom/dragon/read/local/db/DBManager_Impl;)V

    .line 17039367
    const-string v2, "940762bc129f6b939b5c619421c1d7d7"

    .line 17039369
    const-string v3, "d1923d0c05093d1cde61bd8851cef633"

    .line 17039371
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17039376
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17039396
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/local/db/DBManager_Impl$a;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/local/db/DBManager_Impl$a;-><init>(Lcom/dragon/read/local/db/DBManager_Impl;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "940762bc129f6b939b5c619421c1d7d7"

    .line 17039368
    .line 17039369
    const-string v3, "d1923d0c05093d1cde61bd8851cef633"

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public final dialogueProgressDao()Lcu5/f1;
[MOD-CHANGED]
.method public final dialogueProgressDao()Lcu5/f1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/h1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/h1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dialogueProgressDao()Lcu5/f1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/h1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/h1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->B:Lcu5/h1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final dialogueRecordDao()Lcu5/i1;
[MOD-CHANGED]
.method public final dialogueRecordDao()Lcu5/i1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/k1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/k1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dialogueRecordDao()Lcu5/i1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/k1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/k1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->A:Lcu5/k1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final downloadBookDao()Lcu5/l1;
[MOD-CHANGED]
.method public final downloadBookDao()Lcu5/l1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/n1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/n1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final downloadBookDao()Lcu5/l1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/n1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/n1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->e:Lcu5/n1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final forumSessionDataDao()Lcu5/o1;
[MOD-CHANGED]
.method public final forumSessionDataDao()Lcu5/o1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/q1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/q1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final forumSessionDataDao()Lcu5/o1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/q1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/q1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->O:Lcu5/q1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final getRequiredTypeConverters()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458757
    const-class v1, Lcu5/q;

    .line 458759
    sget v2, Lcu5/s;->f:I

    .line 458761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458768
    const-class v1, Lcu5/k0;

    .line 458770
    sget v2, Lcu5/m0;->e:I

    .line 458772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    const-class v1, Lcu5/n;

    .line 458781
    sget v2, Lcu5/p;->d:I

    .line 458783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    const-class v1, Lcu5/w;

    .line 458792
    sget v2, Lcu5/y;->c:I

    .line 458794
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458797
    move-result-object v2

    .line 458798
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    const-class v1, Lcu5/l1;

    .line 458803
    sget v2, Lcu5/n1;->d:I

    .line 458805
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458808
    move-result-object v2

    .line 458809
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    const-class v1, Lcu5/z;

    .line 458814
    sget v2, Lcu5/b0;->e:I

    .line 458816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458819
    move-result-object v2

    .line 458820
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    const-class v1, Lcu5/i0;

    .line 458825
    sget v2, Lcu5/j0;->a:I

    .line 458827
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458830
    move-result-object v2

    .line 458831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    const-class v1, Lcu5/o5;

    .line 458836
    sget v2, Lcu5/q5;->g:I

    .line 458838
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458841
    move-result-object v2

    .line 458842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    const-class v1, Lcu5/u5;

    .line 458847
    sget v2, Lcu5/w5;->g:I

    .line 458849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    const-class v1, Lcu5/r5;

    .line 458858
    sget v2, Lcu5/t5;->g:I

    .line 458860
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458863
    move-result-object v2

    .line 458864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    const-class v1, Lcu5/l5;

    .line 458869
    sget v2, Lcu5/n5;->d:I

    .line 458871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458874
    move-result-object v2

    .line 458875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    const-class v1, Lcu5/c5;

    .line 458880
    sget v2, Lcu5/e5;->c:I

    .line 458882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    const-class v1, Lcu5/f5;

    .line 458891
    sget v2, Lcu5/i5;->c:I

    .line 458893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    const-class v1, Lcu5/g4;

    .line 458902
    sget v2, Lcu5/i4;->c:I

    .line 458904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    const-class v1, Lcu5/j4;

    .line 458913
    sget v2, Lcu5/l4;->d:I

    .line 458915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458918
    move-result-object v2

    .line 458919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    const-class v1, Lcu5/g;

    .line 458924
    sget v2, Lcu5/i;->f:I

    .line 458926
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458929
    move-result-object v2

    .line 458930
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    const-class v1, Lcu5/d;

    .line 458935
    sget v2, Lcu5/f;->f:I

    .line 458937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458940
    move-result-object v2

    .line 458941
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    const-class v1, Lcu5/f0;

    .line 458946
    sget v2, Lcu5/h0;->g:I

    .line 458948
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    const-class v1, Lcu5/c0;

    .line 458957
    sget v2, Lcu5/e0;->e:I

    .line 458959
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458962
    move-result-object v2

    .line 458963
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    const-class v1, Lcu5/z1;

    .line 458968
    sget v2, Lcu5/b2;->e:I

    .line 458970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458973
    move-result-object v2

    .line 458974
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    const-class v1, Lcu5/w1;

    .line 458979
    sget v2, Lcu5/y1;->e:I

    .line 458981
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458984
    move-result-object v2

    .line 458985
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    const-class v1, Lcu5/t;

    .line 458990
    sget v2, Lcu5/v;->d:I

    .line 458992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    const-class v1, Lcu5/j6;

    .line 459001
    sget v2, Lcu5/l6;->c:I

    .line 459003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459006
    move-result-object v2

    .line 459007
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    const-class v1, Lcu5/x5;

    .line 459012
    sget v2, Lcu5/z5;->c:I

    .line 459014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459017
    move-result-object v2

    .line 459018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    const-class v1, Lcu5/d6;

    .line 459023
    sget v2, Lcu5/f6;->f:I

    .line 459025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    const-class v1, Lcu5/t1;

    .line 459034
    sget v2, Lcu5/v1;->a:I

    .line 459036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459039
    move-result-object v2

    .line 459040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    const-class v1, Lcu5/i1;

    .line 459045
    sget v2, Lcu5/k1;->a:I

    .line 459047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    const-class v1, Lcu5/f1;

    .line 459056
    sget v2, Lcu5/h1;->a:I

    .line 459058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459061
    move-result-object v2

    .line 459062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    const-class v1, Lcu5/m6;

    .line 459067
    sget v2, Lcu5/o6;->f:I

    .line 459069
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459072
    move-result-object v2

    .line 459073
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    const-class v1, Lcu5/s6;

    .line 459078
    sget v2, Lcu5/t6;->e:I

    .line 459080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459083
    move-result-object v2

    .line 459084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    const-class v1, Lcu5/p6;

    .line 459089
    sget v2, Lcu5/r6;->e:I

    .line 459091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    const-class v1, Lcu5/a;

    .line 459100
    sget v2, Lcu5/c;->d:I

    .line 459102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459105
    move-result-object v2

    .line 459106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459109
    const-class v1, Lcu5/c1;

    .line 459111
    sget v2, Lcu5/e1;->c:I

    .line 459113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459116
    move-result-object v2

    .line 459117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    const-class v1, Lyt5/h;

    .line 459122
    sget v2, Lyt5/j;->e:I

    .line 459124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459127
    move-result-object v2

    .line 459128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    const-class v1, Lyt5/k;

    .line 459133
    sget v2, Lyt5/m;->g:I

    .line 459135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459138
    move-result-object v2

    .line 459139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459142
    const-class v1, Lyt5/e;

    .line 459144
    sget v2, Lyt5/g;->e:I

    .line 459146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459149
    move-result-object v2

    .line 459150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459153
    const-class v1, Lcu5/k;

    .line 459155
    sget v2, Lcu5/m;->a:I

    .line 459157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459160
    move-result-object v2

    .line 459161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459164
    const-class v1, Lcu5/c2;

    .line 459166
    sget v2, Lcu5/e2;->e:I

    .line 459168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459171
    move-result-object v2

    .line 459172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459175
    const-class v1, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 459177
    sget v2, Lcu5/s1;->e:I

    .line 459179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459182
    move-result-object v2

    .line 459183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459186
    const-class v1, Lcu5/z0;

    .line 459188
    sget v2, Lcu5/b1;->g:I

    .line 459190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459193
    move-result-object v2

    .line 459194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459197
    const-class v1, Lcu5/o1;

    .line 459199
    sget v2, Lcu5/q1;->a:I

    .line 459201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459204
    move-result-object v2

    .line 459205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459208
    const-class v1, Lcu5/g6;

    .line 459210
    sget v2, Lcu5/i6;->a:I

    .line 459212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459215
    move-result-object v2

    .line 459216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459219
    const-class v1, Lcu5/a6;

    .line 459221
    sget v2, Lcu5/c6;->e:I

    .line 459223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459226
    move-result-object v2

    .line 459227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459230
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-class v1, Lcu5/q;

    .line 458758
    .line 458759
    sget v2, Lcu5/s;->f:I

    .line 458760
    .line 458761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    const-class v1, Lcu5/k0;

    .line 458769
    .line 458770
    sget v2, Lcu5/m0;->e:I

    .line 458771
    .line 458772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    const-class v1, Lcu5/n;

    .line 458780
    .line 458781
    sget v2, Lcu5/p;->d:I

    .line 458782
    .line 458783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    const-class v1, Lcu5/w;

    .line 458791
    .line 458792
    sget v2, Lcu5/y;->c:I

    .line 458793
    .line 458794
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    const-class v1, Lcu5/l1;

    .line 458802
    .line 458803
    sget v2, Lcu5/n1;->d:I

    .line 458804
    .line 458805
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v2

    .line 458809
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    const-class v1, Lcu5/z;

    .line 458813
    .line 458814
    sget v2, Lcu5/b0;->e:I

    .line 458815
    .line 458816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    const-class v1, Lcu5/i0;

    .line 458824
    .line 458825
    sget v2, Lcu5/j0;->a:I

    .line 458826
    .line 458827
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    const-class v1, Lcu5/o5;

    .line 458835
    .line 458836
    sget v2, Lcu5/q5;->g:I

    .line 458837
    .line 458838
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    const-class v1, Lcu5/u5;

    .line 458846
    .line 458847
    sget v2, Lcu5/w5;->g:I

    .line 458848
    .line 458849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    const-class v1, Lcu5/r5;

    .line 458857
    .line 458858
    sget v2, Lcu5/t5;->g:I

    .line 458859
    .line 458860
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    const-class v1, Lcu5/l5;

    .line 458868
    .line 458869
    sget v2, Lcu5/n5;->d:I

    .line 458870
    .line 458871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    const-class v1, Lcu5/c5;

    .line 458879
    .line 458880
    sget v2, Lcu5/e5;->c:I

    .line 458881
    .line 458882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    const-class v1, Lcu5/f5;

    .line 458890
    .line 458891
    sget v2, Lcu5/i5;->c:I

    .line 458892
    .line 458893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    const-class v1, Lcu5/g4;

    .line 458901
    .line 458902
    sget v2, Lcu5/i4;->c:I

    .line 458903
    .line 458904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    const-class v1, Lcu5/j4;

    .line 458912
    .line 458913
    sget v2, Lcu5/l4;->d:I

    .line 458914
    .line 458915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v2

    .line 458919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    const-class v1, Lcu5/g;

    .line 458923
    .line 458924
    sget v2, Lcu5/i;->f:I

    .line 458925
    .line 458926
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    const-class v1, Lcu5/d;

    .line 458934
    .line 458935
    sget v2, Lcu5/f;->f:I

    .line 458936
    .line 458937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    const-class v1, Lcu5/f0;

    .line 458945
    .line 458946
    sget v2, Lcu5/h0;->g:I

    .line 458947
    .line 458948
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    const-class v1, Lcu5/c0;

    .line 458956
    .line 458957
    sget v2, Lcu5/e0;->e:I

    .line 458958
    .line 458959
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    const-class v1, Lcu5/z1;

    .line 458967
    .line 458968
    sget v2, Lcu5/b2;->e:I

    .line 458969
    .line 458970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    const-class v1, Lcu5/w1;

    .line 458978
    .line 458979
    sget v2, Lcu5/y1;->e:I

    .line 458980
    .line 458981
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    const-class v1, Lcu5/t;

    .line 458989
    .line 458990
    sget v2, Lcu5/v;->d:I

    .line 458991
    .line 458992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    const-class v1, Lcu5/j6;

    .line 459000
    .line 459001
    sget v2, Lcu5/l6;->c:I

    .line 459002
    .line 459003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    const-class v1, Lcu5/x5;

    .line 459011
    .line 459012
    sget v2, Lcu5/z5;->c:I

    .line 459013
    .line 459014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    const-class v1, Lcu5/d6;

    .line 459022
    .line 459023
    sget v2, Lcu5/f6;->f:I

    .line 459024
    .line 459025
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    const-class v1, Lcu5/t1;

    .line 459033
    .line 459034
    sget v2, Lcu5/v1;->a:I

    .line 459035
    .line 459036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    const-class v1, Lcu5/i1;

    .line 459044
    .line 459045
    sget v2, Lcu5/k1;->a:I

    .line 459046
    .line 459047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459052
    .line 459053
    .line 459054
    const-class v1, Lcu5/f1;

    .line 459055
    .line 459056
    sget v2, Lcu5/h1;->a:I

    .line 459057
    .line 459058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v2

    .line 459062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    const-class v1, Lcu5/m6;

    .line 459066
    .line 459067
    sget v2, Lcu5/o6;->f:I

    .line 459068
    .line 459069
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    const-class v1, Lcu5/s6;

    .line 459077
    .line 459078
    sget v2, Lcu5/t6;->e:I

    .line 459079
    .line 459080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v2

    .line 459084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    const-class v1, Lcu5/p6;

    .line 459088
    .line 459089
    sget v2, Lcu5/r6;->e:I

    .line 459090
    .line 459091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v2

    .line 459095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    const-class v1, Lcu5/a;

    .line 459099
    .line 459100
    sget v2, Lcu5/c;->d:I

    .line 459101
    .line 459102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v2

    .line 459106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    const-class v1, Lcu5/c1;

    .line 459110
    .line 459111
    sget v2, Lcu5/e1;->c:I

    .line 459112
    .line 459113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v2

    .line 459117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    const-class v1, Lyt5/h;

    .line 459121
    .line 459122
    sget v2, Lyt5/j;->e:I

    .line 459123
    .line 459124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    const-class v1, Lyt5/k;

    .line 459132
    .line 459133
    sget v2, Lyt5/m;->g:I

    .line 459134
    .line 459135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v2

    .line 459139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459140
    .line 459141
    .line 459142
    const-class v1, Lyt5/e;

    .line 459143
    .line 459144
    sget v2, Lyt5/g;->e:I

    .line 459145
    .line 459146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v2

    .line 459150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459151
    .line 459152
    .line 459153
    const-class v1, Lcu5/k;

    .line 459154
    .line 459155
    sget v2, Lcu5/m;->a:I

    .line 459156
    .line 459157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v2

    .line 459161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459162
    .line 459163
    .line 459164
    const-class v1, Lcu5/c2;

    .line 459165
    .line 459166
    sget v2, Lcu5/e2;->e:I

    .line 459167
    .line 459168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v2

    .line 459172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    const-class v1, Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;

    .line 459176
    .line 459177
    sget v2, Lcu5/s1;->e:I

    .line 459178
    .line 459179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v2

    .line 459183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459184
    .line 459185
    .line 459186
    const-class v1, Lcu5/z0;

    .line 459187
    .line 459188
    sget v2, Lcu5/b1;->g:I

    .line 459189
    .line 459190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v2

    .line 459194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459195
    .line 459196
    .line 459197
    const-class v1, Lcu5/o1;

    .line 459198
    .line 459199
    sget v2, Lcu5/q1;->a:I

    .line 459200
    .line 459201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v2

    .line 459205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459206
    .line 459207
    .line 459208
    const-class v1, Lcu5/g6;

    .line 459209
    .line 459210
    sget v2, Lcu5/i6;->a:I

    .line 459211
    .line 459212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v2

    .line 459216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459217
    .line 459218
    .line 459219
    const-class v1, Lcu5/a6;

    .line 459220
    .line 459221
    sget v2, Lcu5/c6;->e:I

    .line 459222
    .line 459223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v2

    .line 459227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459228
    .line 459229
    .line 459230
    return-object v0
.end method


.method public final imParticipantDao()Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;
[MOD-CHANGED]
.method public final imParticipantDao()Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/s1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/s1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final imParticipantDao()Lcom/dragon/read/local/db/interfaces/IIMParticipantDao;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/s1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/s1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->M:Lcu5/s1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final interactiveRecordDao()Lcu5/t1;
[MOD-CHANGED]
.method public final interactiveRecordDao()Lcu5/t1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/v1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/v1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final interactiveRecordDao()Lcu5/t1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/v1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/v1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->z:Lcu5/v1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final localBookBookmarkDao()Lcu5/w1;
[MOD-CHANGED]
.method public final localBookBookmarkDao()Lcu5/w1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/y1;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/y1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final localBookBookmarkDao()Lcu5/w1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/y1;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/y1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->u:Lcu5/y1;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final localBookUnderlineDao()Lyt5/e;
[MOD-CHANGED]
.method public final localBookUnderlineDao()Lyt5/e;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lyt5/g;

    .line 196622
    invoke-direct {v0, p0}, Lyt5/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final localBookUnderlineDao()Lyt5/e;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lyt5/g;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lyt5/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->J:Lyt5/g;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final localBookshelfDao()Lcu5/z1;
[MOD-CHANGED]
.method public final localBookshelfDao()Lcu5/z1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/b2;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/b2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final localBookshelfDao()Lcu5/z1;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/b2;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/b2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->t:Lcu5/b2;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final noteBookDataDao()Lcu5/c2;
[MOD-CHANGED]
.method public final noteBookDataDao()Lcu5/c2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/e2;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/e2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final noteBookDataDao()Lcu5/c2;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/e2;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/e2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->L:Lcu5/e2;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final progressDao()Lcu5/w;
[MOD-CHANGED]
.method public final progressDao()Lcu5/w;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/y;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/y;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final progressDao()Lcu5/w;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/y;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/y;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->d:Lcu5/y;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final readingRecordDao()Lcu5/g4;
[MOD-CHANGED]
.method public final readingRecordDao()Lcu5/g4;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/i4;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/i4;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readingRecordDao()Lcu5/g4;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/i4;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/i4;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->n:Lcu5/i4;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final readingTimeDao()Lcu5/j4;
[MOD-CHANGED]
.method public final readingTimeDao()Lcu5/j4;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/l4;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/l4;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readingTimeDao()Lcu5/j4;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/l4;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/l4;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->o:Lcu5/l4;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final recordDao()Lcu5/z;
[MOD-CHANGED]
.method public final recordDao()Lcu5/z;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/b0;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/b0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final recordDao()Lcu5/z;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/b0;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/b0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->f:Lcu5/b0;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final relativeBookDao()Lcu5/c5;
[MOD-CHANGED]
.method public final relativeBookDao()Lcu5/c5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/e5;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/e5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final relativeBookDao()Lcu5/c5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/e5;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/e5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->l:Lcu5/e5;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final relativePDFEpubDao()Lcu5/f5;
[MOD-CHANGED]
.method public final relativePDFEpubDao()Lcu5/f5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/i5;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/i5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final relativePDFEpubDao()Lcu5/f5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/i5;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/i5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->m:Lcu5/i5;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final shelfControlModelDao()Lcu5/x5;
[MOD-CHANGED]
.method public final shelfControlModelDao()Lcu5/x5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/z5;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/z5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final shelfControlModelDao()Lcu5/x5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/z5;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/z5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->x:Lcu5/z5;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final taskCommentPublishRecordDao()Lcu5/a6;
[MOD-CHANGED]
.method public final taskCommentPublishRecordDao()Lcu5/a6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/c6;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/c6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final taskCommentPublishRecordDao()Lcu5/a6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/c6;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/c6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->Q:Lcu5/c6;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final topicSearchRecordDao()Lcu5/u5;
[MOD-CHANGED]
.method public final topicSearchRecordDao()Lcu5/u5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/w5;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/w5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final topicSearchRecordDao()Lcu5/u5;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/w5;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/w5;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->i:Lcu5/w5;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final ugcBookListDao()Lcu5/d6;
[MOD-CHANGED]
.method public final ugcBookListDao()Lcu5/d6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/f6;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/f6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final ugcBookListDao()Lcu5/d6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/f6;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/f6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->y:Lcu5/f6;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final ugcVideoListDataDao()Lcu5/g6;
[MOD-CHANGED]
.method public final ugcVideoListDataDao()Lcu5/g6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/i6;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/i6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final ugcVideoListDataDao()Lcu5/g6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/i6;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/i6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->P:Lcu5/i6;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final underlineLocalDao()Lyt5/h;
[MOD-CHANGED]
.method public final underlineLocalDao()Lyt5/h;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lyt5/j;

    .line 196622
    invoke-direct {v0, p0}, Lyt5/j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final underlineLocalDao()Lyt5/h;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lyt5/j;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lyt5/j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->H:Lyt5/j;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final underlineRemoteDao()Lyt5/k;
[MOD-CHANGED]
.method public final underlineRemoteDao()Lyt5/k;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lyt5/m;

    .line 196622
    invoke-direct {v0, p0}, Lyt5/m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final underlineRemoteDao()Lyt5/k;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lyt5/m;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lyt5/m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->I:Lyt5/m;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final userInfoDao()Lcu5/j6;
[MOD-CHANGED]
.method public final userInfoDao()Lcu5/j6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/l6;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/l6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final userInfoDao()Lcu5/j6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/l6;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/l6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->w:Lcu5/l6;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final videoLikeDao()Lcu5/s6;
[MOD-CHANGED]
.method public final videoLikeDao()Lcu5/s6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/t6;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/t6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final videoLikeDao()Lcu5/s6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/t6;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/t6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->D:Lcu5/t6;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final videoRecordDao()Lcu5/m6;
[MOD-CHANGED]
.method public final videoRecordDao()Lcu5/m6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/o6;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/o6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final videoRecordDao()Lcu5/m6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/o6;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/o6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->C:Lcu5/o6;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


.method public final videoSeriesProgressDao()Lcu5/p6;
[MOD-CHANGED]
.method public final videoSeriesProgressDao()Lcu5/p6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Lcu5/r6;

    .line 196622
    invoke-direct {v0, p0}, Lcu5/r6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final videoSeriesProgressDao()Lcu5/p6;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    new-instance v0, Lcu5/r6;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcu5/r6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/local/db/DBManager_Impl;->E:Lcu5/r6;

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method


