## classes15/k50/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8073c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "AppLogCache"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lk50/a;->e:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8073c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "AppLogCache"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lk50/a;->e:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/LinkedList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 16973834
    new-instance v0, Ljava/util/LinkedList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 16973841
    const/16 v0, 0x3e8

    .line 16973843
    iput v0, p0, Lk50/a;->c:I

    .line 16973845
    iput-object p1, p0, Lk50/a;->d:Lt40/b;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/LinkedList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 16973840
    .line 16973841
    const/16 v0, 0x3e8

    .line 16973842
    .line 16973843
    iput v0, p0, Lk50/a;->c:I

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lk50/a;->d:Lt40/b;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lx50/a;)V
[MOD-CHANGED]
.method public final a(Lx50/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    iget v2, p0, Lk50/a;->c:I

    .line 17104907
    if-le v1, v2, :cond_55

    .line 17104909
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104911
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lx50/a;

    .line 17104917
    if-eqz v1, :cond_55

    .line 17104919
    iget v2, v1, Lx50/a;->s:I

    .line 17104921
    if-lez v2, :cond_24

    .line 17104923
    iget-object v2, p0, Lk50/a;->d:Lt40/b;

    .line 17104925
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17104927
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->CACHE_DROP_BEFORE_HANDLE:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104929
    invoke-static {v2, v3, p1}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17104932
    :cond_24
    iget-object v2, p0, Lk50/a;->d:Lt40/b;

    .line 17104934
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17104936
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CACHE_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17104942
    invoke-virtual {v1}, Lx50/a;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v3, p0, Lk50/a;->d:Lt40/b;

    .line 17104948
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 17104950
    const-string v5, "cache drop event"

    .line 17104952
    new-instance v6, Ljava/lang/Throwable;

    .line 17104954
    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v3, v5, v6, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17104961
    iget-object v3, p0, Lk50/a;->d:Lt40/b;

    .line 17104963
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 17104965
    sget-object v5, Lk50/a;->e:Ljava/util/List;

    .line 17104967
    const-string v6, "AppLogCache overflow remove data: {}"

    .line 17104969
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104971
    aput-object v1, v4, v2

    .line 17104973
    invoke-virtual {v3, v2, v5, v6, v4}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    sget-object v1, Ln50/a;->a:Ln50/a;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    :cond_55
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104983
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104986
    monitor-exit v0

    .line 17104987
    return-void

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_5c

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lx50/a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    iget v2, p0, Lk50/a;->c:I

    .line 17104906
    .line 17104907
    if-le v1, v2, :cond_55

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lx50/a;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_55

    .line 17104918
    .line 17104919
    iget v2, v1, Lx50/a;->s:I

    .line 17104920
    .line 17104921
    if-lez v2, :cond_24

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lk50/a;->d:Lt40/b;

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->CACHE_DROP_BEFORE_HANDLE:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104928
    .line 17104929
    invoke-static {v2, v3, p1}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v2, p0, Lk50/a;->d:Lt40/b;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17104935
    .line 17104936
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CACHE_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lx50/a;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v3, p0, Lk50/a;->d:Lt40/b;

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 17104949
    .line 17104950
    const-string v5, "cache drop event"

    .line 17104951
    .line 17104952
    new-instance v6, Ljava/lang/Throwable;

    .line 17104953
    .line 17104954
    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v3, v5, v6, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v3, p0, Lk50/a;->d:Lt40/b;

    .line 17104962
    .line 17104963
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 17104964
    .line 17104965
    sget-object v5, Lk50/a;->e:Ljava/util/List;

    .line 17104966
    .line 17104967
    const-string v6, "AppLogCache overflow remove data: {}"

    .line 17104968
    .line 17104969
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    aput-object v1, v4, v2

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v2, v5, v6, v4}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v1, Ln50/a;->a:Ln50/a;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17104982
    .line 17104983
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    monitor-exit v0

    .line 17104987
    return-void

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_5c

    .line 17104990
    throw p1
.end method


.method public final b(Ljava/util/ArrayList;)I
[MOD-CHANGED]
.method public final b(Ljava/util/ArrayList;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    iget-object v2, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039374
    iget-object p1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039376
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2e

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lx50/a;

    .line 17039392
    iget v3, v2, Lx50/a;->s:I

    .line 17039394
    if-lez v3, :cond_14

    .line 17039396
    iget-object v3, p0, Lk50/a;->d:Lt40/b;

    .line 17039398
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 17039400
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->DATA_LIST_ADDED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17039402
    invoke-static {v3, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039408
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17039411
    monitor-exit v0

    .line 17039412
    return v1

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/ArrayList;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    iget-object v2, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2e

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lx50/a;

    .line 17039391
    .line 17039392
    iget v3, v2, Lx50/a;->s:I

    .line 17039393
    .line 17039394
    if-lez v3, :cond_14

    .line 17039395
    .line 17039396
    iget-object v3, p0, Lk50/a;->d:Lt40/b;

    .line 17039397
    .line 17039398
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 17039399
    .line 17039400
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->DATA_LIST_ADDED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17039401
    .line 17039402
    invoke-static {v3, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_14

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lk50/a;->a:Ljava/util/LinkedList;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17039409
    .line 17039410
    .line 17039411
    monitor-exit v0

    .line 17039412
    return v1

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 17039415
    throw p1
.end method


