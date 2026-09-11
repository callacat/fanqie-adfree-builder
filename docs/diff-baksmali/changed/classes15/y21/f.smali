## classes15/y21/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Ly21/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Ly21/f;->b:Ljava/util/List;

    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    iput-object v0, p0, Ly21/f;->c:Ljava/util/Map;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Ly21/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Ly21/f;->b:Ljava/util/List;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Ly21/f;->c:Ljava/util/Map;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a()Ly21/f;
[MOD-CHANGED]
.method public static a()Ly21/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ly21/f;->d:Ly21/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ly21/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ly21/f;->d:Ly21/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ly21/f;

    .line 196621
    invoke-direct {v1}, Ly21/f;-><init>()V

    .line 196624
    sput-object v1, Ly21/f;->d:Ly21/f;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ly21/f;->d:Ly21/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ly21/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ly21/f;->d:Ly21/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ly21/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ly21/f;->d:Ly21/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ly21/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ly21/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ly21/f;->d:Ly21/f;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ly21/f;->d:Ly21/f;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Lz21/a;)V
[MOD-CHANGED]
.method public final b(Lz21/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Ly21/f;->c:Ljava/util/Map;

    .line 17104903
    monitor-enter v0

    .line 17104904
    :try_start_8
    iget-object v1, p0, Ly21/f;->c:Ljava/util/Map;

    .line 17104906
    iget-object v2, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104908
    check-cast v1, Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lz21/a;

    .line 17104916
    if-eqz v1, :cond_3c

    .line 17104918
    iget v2, p1, Lz21/a;->c:I

    .line 17104920
    iput v2, v1, Lz21/a;->c:I

    .line 17104922
    iget v2, p1, Lz21/a;->b:I

    .line 17104924
    iput v2, v1, Lz21/a;->b:I

    .line 17104926
    iget v2, p1, Lz21/a;->g:I

    .line 17104928
    iput v2, v1, Lz21/a;->g:I

    .line 17104930
    iget-object v2, p1, Lz21/a;->i:Ljava/lang/Exception;

    .line 17104932
    iput-object v2, v1, Lz21/a;->i:Ljava/lang/Exception;

    .line 17104934
    iget-object v2, p1, Lz21/a;->h:Landroid/app/PendingIntent;

    .line 17104936
    iput-object v2, v1, Lz21/a;->h:Landroid/app/PendingIntent;

    .line 17104938
    iget-wide v2, p1, Lz21/a;->e:J

    .line 17104940
    iput-wide v2, v1, Lz21/a;->e:J

    .line 17104942
    iget-wide v2, p1, Lz21/a;->d:J

    .line 17104944
    iput-wide v2, v1, Lz21/a;->d:J

    .line 17104946
    iget-object p1, p0, Ly21/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    new-instance v2, Ly21/e;

    .line 17104950
    invoke-direct {v2, p0, v1}, Ly21/e;-><init>(Ly21/f;Lz21/a;)V

    .line 17104953
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104956
    :cond_3c
    monitor-exit v0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lz21/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Ly21/f;->c:Ljava/util/Map;

    .line 17104902
    .line 17104903
    monitor-enter v0

    .line 17104904
    :try_start_8
    iget-object v1, p0, Ly21/f;->c:Ljava/util/Map;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    check-cast v1, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lz21/a;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_3c

    .line 17104917
    .line 17104918
    iget v2, p1, Lz21/a;->c:I

    .line 17104919
    .line 17104920
    iput v2, v1, Lz21/a;->c:I

    .line 17104921
    .line 17104922
    iget v2, p1, Lz21/a;->b:I

    .line 17104923
    .line 17104924
    iput v2, v1, Lz21/a;->b:I

    .line 17104925
    .line 17104926
    iget v2, p1, Lz21/a;->g:I

    .line 17104927
    .line 17104928
    iput v2, v1, Lz21/a;->g:I

    .line 17104929
    .line 17104930
    iget-object v2, p1, Lz21/a;->i:Ljava/lang/Exception;

    .line 17104931
    .line 17104932
    iput-object v2, v1, Lz21/a;->i:Ljava/lang/Exception;

    .line 17104933
    .line 17104934
    iget-object v2, p1, Lz21/a;->h:Landroid/app/PendingIntent;

    .line 17104935
    .line 17104936
    iput-object v2, v1, Lz21/a;->h:Landroid/app/PendingIntent;

    .line 17104937
    .line 17104938
    iget-wide v2, p1, Lz21/a;->e:J

    .line 17104939
    .line 17104940
    iput-wide v2, v1, Lz21/a;->e:J

    .line 17104941
    .line 17104942
    iget-wide v2, p1, Lz21/a;->d:J

    .line 17104943
    .line 17104944
    iput-wide v2, v1, Lz21/a;->d:J

    .line 17104945
    .line 17104946
    iget-object p1, p0, Ly21/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104947
    .line 17104948
    new-instance v2, Ly21/e;

    .line 17104949
    .line 17104950
    invoke-direct {v2, p0, v1}, Ly21/e;-><init>(Ly21/f;Lz21/a;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    monitor-exit v0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1
.end method


