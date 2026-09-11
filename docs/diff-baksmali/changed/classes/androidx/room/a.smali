## classes/androidx/room/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593797
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593804
    iput-object v0, p0, Landroidx/room/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    iput-object v0, p0, Landroidx/room/a;->c:Landroidx/room/v;

    .line 50593809
    new-instance v0, Ljava/lang/Object;

    .line 50593811
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50593814
    iput-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    iput v0, p0, Landroidx/room/a;->g:I

    .line 50593819
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593822
    move-result-wide v1

    .line 50593823
    iput-wide v1, p0, Landroidx/room/a;->h:J

    .line 50593825
    iput-boolean v0, p0, Landroidx/room/a;->j:Z

    .line 50593827
    new-instance v0, Landroidx/room/a$a;

    .line 50593829
    invoke-direct {v0, p0}, Landroidx/room/a$a;-><init>(Landroidx/room/a;)V

    .line 50593832
    iput-object v0, p0, Landroidx/room/a;->k:Landroidx/room/a$a;

    .line 50593834
    new-instance v0, Landroidx/room/a$b;

    .line 50593836
    invoke-direct {v0, p0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;)V

    .line 50593839
    iput-object v0, p0, Landroidx/room/a;->l:Landroidx/room/a$b;

    .line 50593841
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593844
    move-result-wide p1

    .line 50593845
    iput-wide p1, p0, Landroidx/room/a;->e:J

    .line 50593847
    iput-object p4, p0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593796
    .line 50593797
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object v0, p0, Landroidx/room/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593805
    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    iput-object v0, p0, Landroidx/room/a;->c:Landroidx/room/v;

    .line 50593808
    .line 50593809
    new-instance v0, Ljava/lang/Object;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    iput v0, p0, Landroidx/room/a;->g:I

    .line 50593818
    .line 50593819
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide v1

    .line 50593823
    iput-wide v1, p0, Landroidx/room/a;->h:J

    .line 50593824
    .line 50593825
    iput-boolean v0, p0, Landroidx/room/a;->j:Z

    .line 50593826
    .line 50593827
    new-instance v0, Landroidx/room/a$a;

    .line 50593828
    .line 50593829
    invoke-direct {v0, p0}, Landroidx/room/a$a;-><init>(Landroidx/room/a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object v0, p0, Landroidx/room/a;->k:Landroidx/room/a$a;

    .line 50593833
    .line 50593834
    new-instance v0, Landroidx/room/a$b;

    .line 50593835
    .line 50593836
    invoke-direct {v0, p0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iput-object v0, p0, Landroidx/room/a;->l:Landroidx/room/a$b;

    .line 50593840
    .line 50593841
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-wide p1

    .line 50593845
    iput-wide p1, p0, Landroidx/room/a;->e:J

    .line 50593846
    .line 50593847
    iput-object p4, p0, Landroidx/room/a;->f:Ljava/util/concurrent/Executor;

    .line 50593848
    .line 50593849
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget v1, p0, Landroidx/room/a;->g:I

    .line 262149
    if-lez v1, :cond_1e

    .line 262151
    add-int/lit8 v1, v1, -0x1

    .line 262153
    iput v1, p0, Landroidx/room/a;->g:I

    .line 262155
    if-nez v1, :cond_1c

    .line 262157
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262159
    if-nez v1, :cond_13

    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v1, p0, Landroidx/room/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    iget-object v2, p0, Landroidx/room/a;->k:Landroidx/room/a$a;

    .line 262167
    iget-wide v3, p0, Landroidx/room/a;->e:J

    .line 262169
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262176
    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v1

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget v1, p0, Landroidx/room/a;->g:I

    .line 262148
    .line 262149
    if-lez v1, :cond_1e

    .line 262150
    .line 262151
    add-int/lit8 v1, v1, -0x1

    .line 262152
    .line 262153
    iput v1, p0, Landroidx/room/a;->g:I

    .line 262154
    .line 262155
    if-nez v1, :cond_1c

    .line 262156
    .line 262157
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 262158
    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v1, p0, Landroidx/room/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    .line 262165
    iget-object v2, p0, Landroidx/room/a;->k:Landroidx/room/a$a;

    .line 262166
    .line 262167
    iget-wide v3, p0, Landroidx/room/a;->e:J

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262175
    .line 262176
    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v1

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method


.method public final b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {p1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 16973832
    invoke-virtual {p0}, Landroidx/room/a;->a()V

    .line 16973835
    return-object p1

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-virtual {p0}, Landroidx/room/a;->a()V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {p1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 16973832
    invoke-virtual {p0}, Landroidx/room/a;->a()V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-virtual {p0}, Landroidx/room/a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


.method public final c()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final c()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public final d()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/room/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    iget-object v2, p0, Landroidx/room/a;->k:Landroidx/room/a$a;

    .line 327687
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327690
    iget v1, p0, Landroidx/room/a;->g:I

    .line 327692
    add-int/lit8 v1, v1, 0x1

    .line 327694
    iput v1, p0, Landroidx/room/a;->g:I

    .line 327696
    iget-boolean v1, p0, Landroidx/room/a;->j:Z

    .line 327698
    if-nez v1, :cond_36

    .line 327700
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327702
    if-eqz v1, :cond_22

    .line 327704
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_22

    .line 327710
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327712
    monitor-exit v0

    .line 327713
    return-object v1

    .line 327714
    :cond_22
    iget-object v1, p0, Landroidx/room/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 327716
    if-eqz v1, :cond_2e

    .line 327718
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327724
    monitor-exit v0

    .line 327725
    return-object v1

    .line 327726
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327728
    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327733
    throw v1

    .line 327734
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327736
    const-string v2, "Attempting to open already closed database."

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327741
    throw v1

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3e

    .line 327744
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/room/a;->d:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/room/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    iget-object v2, p0, Landroidx/room/a;->k:Landroidx/room/a$a;

    .line 327686
    .line 327687
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327688
    .line 327689
    .line 327690
    iget v1, p0, Landroidx/room/a;->g:I

    .line 327691
    .line 327692
    add-int/lit8 v1, v1, 0x1

    .line 327693
    .line 327694
    iput v1, p0, Landroidx/room/a;->g:I

    .line 327695
    .line 327696
    iget-boolean v1, p0, Landroidx/room/a;->j:Z

    .line 327697
    .line 327698
    if-nez v1, :cond_36

    .line 327699
    .line 327700
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327701
    .line 327702
    if-eqz v1, :cond_22

    .line 327703
    .line 327704
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_22

    .line 327709
    .line 327710
    iget-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327711
    .line 327712
    monitor-exit v0

    .line 327713
    return-object v1

    .line 327714
    :cond_22
    iget-object v1, p0, Landroidx/room/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2e

    .line 327717
    .line 327718
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iput-object v1, p0, Landroidx/room/a;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327723
    .line 327724
    monitor-exit v0

    .line 327725
    return-object v1

    .line 327726
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327727
    .line 327728
    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    throw v1

    .line 327734
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327735
    .line 327736
    const-string v2, "Attempting to open already closed database."

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    throw v1

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3e

    .line 327744
    throw v1
.end method


