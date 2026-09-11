## classes/androidx/room/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327682
    iget-object v0, v0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    iget-object v3, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327691
    iget-wide v4, v3, Landroidx/room/a;->h:J

    .line 327693
    sub-long/2addr v1, v4

    .line 327694
    iget-wide v4, v3, Landroidx/room/a;->e:J

    .line 327696
    cmp-long v6, v1, v4

    .line 327698
    if-gez v6, :cond_16

    .line 327700
    monitor-exit v0

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget v1, v3, Landroidx/room/a;->g:I

    .line 327704
    if-eqz v1, :cond_1c

    .line 327706
    monitor-exit v0

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v1, v3, Landroidx/room/a;->c:Landroidx/room/v;

    .line 327710
    if-eqz v1, :cond_42

    .line 327712
    invoke-virtual {v1}, Landroidx/room/v;->run()V

    .line 327715
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327717
    iget-object v1, v1, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327719
    if-eqz v1, :cond_40

    .line 327721
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 327724
    move-result v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_4a

    .line 327725
    if-eqz v1, :cond_40

    .line 327727
    :try_start_2f
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327729
    iget-object v1, v1, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327731
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_3c
    .catchall {:try_start_2f .. :try_end_36} :catchall_4a

    .line 327734
    :try_start_36
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327736
    const/4 v2, 0x0

    .line 327737
    iput-object v2, v1, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v1

    .line 327741
    sget v2, Li3/c;->a:I

    .line 327743
    throw v1

    .line 327744
    :cond_40
    :goto_40
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327748
    const-string v2, "mOnAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327753
    throw v1

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    iget-object v3, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327690
    .line 327691
    iget-wide v4, v3, Landroidx/room/a;->h:J

    .line 327692
    .line 327693
    sub-long/2addr v1, v4

    .line 327694
    iget-wide v4, v3, Landroidx/room/a;->e:J

    .line 327695
    .line 327696
    cmp-long v6, v1, v4

    .line 327697
    .line 327698
    if-gez v6, :cond_16

    .line 327699
    .line 327700
    monitor-exit v0

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget v1, v3, Landroidx/room/a;->g:I

    .line 327703
    .line 327704
    if-eqz v1, :cond_1c

    .line 327705
    .line 327706
    monitor-exit v0

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v1, v3, Landroidx/room/a;->c:Landroidx/room/v;

    .line 327709
    .line 327710
    if-eqz v1, :cond_42

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroidx/room/v;->run()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327716
    .line 327717
    iget-object v1, v1, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327718
    .line 327719
    if-eqz v1, :cond_40

    .line 327720
    .line 327721
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_4a

    .line 327725
    if-eqz v1, :cond_40

    .line 327726
    .line 327727
    :try_start_2f
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327728
    .line 327729
    iget-object v1, v1, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_3c
    .catchall {:try_start_2f .. :try_end_36} :catchall_4a

    .line 327732
    .line 327733
    .line 327734
    :try_start_36
    iget-object v1, p0, Landroidx/room/a$b;->a:Landroidx/room/a;

    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    iput-object v2, v1, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v1

    .line 327741
    sget v2, Li3/c;->a:I

    .line 327742
    .line 327743
    throw v1

    .line 327744
    :cond_40
    :goto_40
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327747
    .line 327748
    const-string v2, "mOnAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 327749
    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    throw v1

    .line 327754
    :catchall_4a
    move-exception v1

    .line 327755
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_4a

    .line 327756
    throw v1
.end method


