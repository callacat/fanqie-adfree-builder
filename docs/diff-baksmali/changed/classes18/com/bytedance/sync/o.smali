## classes18/com/bytedance/sync/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sync/SyncBiz;Lcom/bytedance/sync/p;Lcom/bytedance/sync/o$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/SyncBiz;Lcom/bytedance/sync/p;Lcom/bytedance/sync/o$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/ArrayList;

    .line 50528261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528264
    iput-object v0, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 50528266
    new-instance v0, Ljava/util/ArrayList;

    .line 50528268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    iput-object v0, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50528273
    iput-object p1, p0, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 50528275
    iput-object p2, p0, Lcom/bytedance/sync/o;->b:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 50528277
    iput-object p3, p0, Lcom/bytedance/sync/o;->e:Lcom/bytedance/sync/o$a;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/SyncBiz;Lcom/bytedance/sync/p;Lcom/bytedance/sync/o$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/ArrayList;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 50528265
    .line 50528266
    new-instance v0, Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 50528274
    .line 50528275
    iput-object p2, p0, Lcom/bytedance/sync/o;->b:Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 50528276
    .line 50528277
    iput-object p3, p0, Lcom/bytedance/sync/o;->e:Lcom/bytedance/sync/o$a;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/OnDataUpdateListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104904
    iget-object p1, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104906
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_64

    .line 17104907
    :try_start_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_32

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    .line 17104924
    if-nez v3, :cond_1f

    .line 17104926
    goto :goto_10

    .line 17104927
    :cond_1f
    iget-object v4, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104929
    check-cast v4, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_10

    .line 17104937
    iget-object v2, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104939
    check-cast v2, Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    goto :goto_10

    .line 17104946
    :cond_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_61

    .line 17104947
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_64

    .line 17104948
    if-eqz v2, :cond_60

    .line 17104950
    iget-object p1, p0, Lcom/bytedance/sync/o;->e:Lcom/bytedance/sync/o$a;

    .line 17104952
    if-eqz p1, :cond_60

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 17104956
    iget-wide v3, v0, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17104958
    check-cast p1, Lcom/bytedance/sync/v;

    .line 17104960
    iget-object v1, p1, Lcom/bytedance/sync/v;->g:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/16 v0, 0x66

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104971
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17104982
    move-result-object v0

    .line 17104983
    const-wide/16 v5, 0x32

    .line 17104985
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->f(IJJ)V

    .line 17104992
    :cond_60
    return-void

    .line 17104993
    :catchall_61
    move-exception v1

    .line 17104994
    :try_start_62
    monitor-exit p1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 17104995
    :try_start_63
    throw v1

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/OnDataUpdateListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104905
    .line 17104906
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_64

    .line 17104907
    :try_start_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_32

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_10

    .line 17104927
    :cond_1f
    iget-object v4, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v4, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_10

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 17104938
    .line 17104939
    check-cast v2, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    goto :goto_10

    .line 17104946
    :cond_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_61

    .line 17104947
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_64

    .line 17104948
    if-eqz v2, :cond_60

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/sync/o;->e:Lcom/bytedance/sync/o$a;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_60

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 17104955
    .line 17104956
    iget-wide v3, v0, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17104957
    .line 17104958
    check-cast p1, Lcom/bytedance/sync/v;

    .line 17104959
    .line 17104960
    iget-object v1, p1, Lcom/bytedance/sync/v;->g:Lcom/bytedance/sync/v4/notify/MsgNotifierV4;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/16 v0, 0x66

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->c()Landroid/os/Handler;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const-wide/16 v5, 0x32

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v2, 0x0

    .line 17104989
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sync/v4/notify/MsgNotifierV4;->f(IJJ)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void

    .line 17104993
    :catchall_61
    move-exception v1

    .line 17104994
    :try_start_62
    monitor-exit p1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 17104995
    :try_start_63
    throw v1

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039370
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_36

    .line 17039371
    :try_start_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_30

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lwi1/i;

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    goto :goto_f

    .line 17039390
    :cond_1e
    iget-object v3, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039392
    check-cast v3, Ljava/util/ArrayList;

    .line 17039394
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-nez v3, :cond_f

    .line 17039400
    iget-object v3, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039402
    check-cast v3, Ljava/util/ArrayList;

    .line 17039404
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_33

    .line 17039409
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_36

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception v1

    .line 17039412
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    :try_start_35
    throw v1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_36

    .line 17039371
    :try_start_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_30

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lwi1/i;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_f

    .line 17039390
    :cond_1e
    iget-object v3, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039391
    .line 17039392
    check-cast v3, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-nez v3, :cond_f

    .line 17039399
    .line 17039400
    iget-object v3, p0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 17039401
    .line 17039402
    check-cast v3, Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_33

    .line 17039409
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_36

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception v1

    .line 17039412
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 17039413
    :try_start_35
    throw v1

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method


