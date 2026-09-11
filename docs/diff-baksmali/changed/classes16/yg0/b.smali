## classes16/yg0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lyg0/b$a;

    .line 131077
    invoke-direct {v0, p0}, Lyg0/b$a;-><init>(Lyg0/b;)V

    .line 131080
    iput-object v0, p0, Lyg0/b;->h:Lyg0/b$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lyg0/b$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lyg0/b$a;-><init>(Lyg0/b;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lyg0/b;->h:Lyg0/b$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/os/Message;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v0, v1, Lyg0/b;->b:Lyg0/b$b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_55

    .line 17104901
    if-nez v0, :cond_9

    .line 17104903
    monitor-exit p0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17104908
    move-result-wide v10

    .line 17104909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    move-result-wide v12

    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104916
    move-result-wide v14

    .line 17104917
    iget-wide v2, v1, Lyg0/b;->c:J

    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104921
    cmp-long v0, v2, v4

    .line 17104923
    if-eqz v0, :cond_46

    .line 17104925
    sub-long v4, v12, v2

    .line 17104927
    iget-wide v2, v1, Lyg0/b;->d:J

    .line 17104929
    sub-long v6, v10, v2

    .line 17104931
    iget-object v2, v1, Lyg0/b;->b:Lyg0/b$b;

    .line 17104933
    iget-wide v8, v1, Lyg0/b;->e:J

    .line 17104935
    move-object/from16 v3, p1

    .line 17104937
    invoke-interface/range {v2 .. v9}, Lyg0/b$b;->a(Landroid/os/Message;JJJ)Lyg0/b$b;

    .line 17104940
    move-result-object v0

    .line 17104941
    sget-boolean v2, Lcom/bytedance/crash/l;->d:Z

    .line 17104943
    if-eqz v2, :cond_40

    .line 17104945
    if-nez p1, :cond_3b

    .line 17104947
    iget-object v2, v1, Lyg0/b;->h:Lyg0/b$a;

    .line 17104949
    const-wide/16 v3, 0xbb8

    .line 17104951
    invoke-static {v2, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget-object v2, v1, Lyg0/b;->h:Lyg0/b$a;

    .line 17104957
    invoke-static {v2}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17104960
    :cond_40
    :goto_40
    if-nez v0, :cond_44

    .line 17104962
    iget-object v0, v1, Lyg0/b;->a:Lyg0/b$d;

    .line 17104964
    :cond_44
    iput-object v0, v1, Lyg0/b;->b:Lyg0/b$b;

    .line 17104966
    :cond_46
    if-eqz p1, :cond_4a

    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    iput-boolean v0, v1, Lyg0/b;->f:Z

    .line 17104973
    iput-wide v12, v1, Lyg0/b;->c:J

    .line 17104975
    iput-wide v10, v1, Lyg0/b;->d:J

    .line 17104977
    iput-wide v14, v1, Lyg0/b;->e:J
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_55

    .line 17104979
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception v0

    .line 17104982
    monitor-exit p0

    .line 17104983
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/os/Message;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v0, v1, Lyg0/b;->b:Lyg0/b$b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_55

    .line 17104900
    .line 17104901
    if-nez v0, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit p0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v10

    .line 17104909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v12

    .line 17104913
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v14

    .line 17104917
    iget-wide v2, v1, Lyg0/b;->c:J

    .line 17104918
    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104920
    .line 17104921
    cmp-long v0, v2, v4

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_46

    .line 17104924
    .line 17104925
    sub-long v4, v12, v2

    .line 17104926
    .line 17104927
    iget-wide v2, v1, Lyg0/b;->d:J

    .line 17104928
    .line 17104929
    sub-long v6, v10, v2

    .line 17104930
    .line 17104931
    iget-object v2, v1, Lyg0/b;->b:Lyg0/b$b;

    .line 17104932
    .line 17104933
    iget-wide v8, v1, Lyg0/b;->e:J

    .line 17104934
    .line 17104935
    move-object/from16 v3, p1

    .line 17104936
    .line 17104937
    invoke-interface/range {v2 .. v9}, Lyg0/b$b;->a(Landroid/os/Message;JJJ)Lyg0/b$b;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    sget-boolean v2, Lcom/bytedance/crash/l;->d:Z

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_40

    .line 17104944
    .line 17104945
    if-nez p1, :cond_3b

    .line 17104946
    .line 17104947
    iget-object v2, v1, Lyg0/b;->h:Lyg0/b$a;

    .line 17104948
    .line 17104949
    const-wide/16 v3, 0xbb8

    .line 17104950
    .line 17104951
    invoke-static {v2, v3, v4}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget-object v2, v1, Lyg0/b;->h:Lyg0/b$a;

    .line 17104956
    .line 17104957
    invoke-static {v2}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    if-nez v0, :cond_44

    .line 17104961
    .line 17104962
    iget-object v0, v1, Lyg0/b;->a:Lyg0/b$d;

    .line 17104963
    .line 17104964
    :cond_44
    iput-object v0, v1, Lyg0/b;->b:Lyg0/b$b;

    .line 17104965
    .line 17104966
    :cond_46
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    iput-boolean v0, v1, Lyg0/b;->f:Z

    .line 17104972
    .line 17104973
    iput-wide v12, v1, Lyg0/b;->c:J

    .line 17104974
    .line 17104975
    iput-wide v10, v1, Lyg0/b;->d:J

    .line 17104976
    .line 17104977
    iput-wide v14, v1, Lyg0/b;->e:J
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_55

    .line 17104978
    .line 17104979
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception v0

    .line 17104982
    monitor-exit p0

    .line 17104983
    throw v0
.end method


