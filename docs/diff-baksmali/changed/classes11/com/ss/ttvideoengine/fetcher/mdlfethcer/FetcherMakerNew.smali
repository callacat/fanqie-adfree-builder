## classes11/com/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a6e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a6e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

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
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

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
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private static declared-synchronized getMDLFetchListener(Ljava/lang/String;)Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
[MOD-CHANGED]
.method private static declared-synchronized getMDLFetchListener(Ljava/lang/String;)Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_29

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 17039387
    if-eqz v2, :cond_9

    .line 17039389
    invoke-interface {v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getId()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v3
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2c

    .line 17039397
    if-eqz v3, :cond_9

    .line 17039399
    monitor-exit v0

    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    monitor-exit v0

    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    return-object p0

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v0

    .line 17039406
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized getMDLFetchListener(Ljava/lang/String;)Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_29

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_9

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getId()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2c

    .line 17039397
    if-eqz v3, :cond_9

    .line 17039398
    .line 17039399
    monitor-exit v0

    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    monitor-exit v0

    .line 17039402
    const/4 p0, 0x0

    .line 17039403
    return-object p0

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v0

    .line 17039406
    throw p0
.end method


.method public static declared-synchronized removeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
[MOD-CHANGED]
.method public static declared-synchronized removeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "removeListener "

    .line 17104898
    const-class v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17104900
    monitor-enter v1

    .line 17104901
    if-nez p0, :cond_10

    .line 17104903
    :try_start_7
    const-string p0, "FetcherMakerNew"

    .line 17104905
    const-string v0, "removeListener fetcherListener is null"

    .line 17104907
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_4e

    .line 17104910
    monitor-exit v1

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    :try_start_10
    const-string v2, "FetcherMakerNew"

    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_4c

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104947
    if-eqz v2, :cond_48

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104955
    goto :goto_48

    .line 17104956
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 17104962
    if-ne v2, p0, :cond_27

    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104967
    goto :goto_27

    .line 17104968
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_4e

    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    monitor-exit v1

    .line 17104973
    return-void

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    monitor-exit v1

    .line 17104976
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized removeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "removeListener "

    .line 17104897
    .line 17104898
    const-class v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    if-nez p0, :cond_10

    .line 17104902
    .line 17104903
    :try_start_7
    const-string p0, "FetcherMakerNew"

    .line 17104904
    .line 17104905
    const-string v0, "removeListener fetcherListener is null"

    .line 17104906
    .line 17104907
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_4e

    .line 17104908
    .line 17104909
    .line 17104910
    monitor-exit v1

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    :try_start_10
    const-string v2, "FetcherMakerNew"

    .line 17104913
    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_4c

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_48

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_48

    .line 17104956
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 17104961
    .line 17104962
    if-ne v2, p0, :cond_27

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_27

    .line 17104968
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_4e

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_27

    .line 17104972
    :cond_4c
    monitor-exit v1

    .line 17104973
    return-void

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    monitor-exit v1

    .line 17104976
    throw p0
.end method


.method public static declared-synchronized storeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
[MOD-CHANGED]
.method public static declared-synchronized storeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "storeListener "

    .line 17039362
    const-class v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17039364
    monitor-enter v1

    .line 17039365
    if-nez p0, :cond_12

    .line 17039367
    :try_start_8
    const-string p0, "FetcherMakerNew"

    .line 17039369
    const-string/jumbo v0, "storeListener fetcherListener is null"

    .line 17039371
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_2f

    .line 17039374
    monitor-exit v1

    .line 17039375
    return-void

    .line 17039376
    :cond_12
    :try_start_12
    const-string v2, "FetcherMakerNew"

    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 17039395
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039397
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039400
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2f

    .line 17039403
    monitor-exit v1

    .line 17039404
    return-void

    .line 17039405
    :catchall_2f
    move-exception p0

    .line 17039406
    monitor-exit v1

    .line 17039407
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized storeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "storeListener "

    .line 17039361
    .line 17039362
    const-class v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    if-nez p0, :cond_10

    .line 17039366
    .line 17039367
    :try_start_7
    const-string p0, "FetcherMakerNew"

    .line 17039368
    .line 17039369
    const-string v0, "storeListener fetcherListener is null"

    .line 17039370
    .line 17039371
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_2d

    .line 17039372
    .line 17039373
    .line 17039374
    monitor-exit v1

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    :try_start_10
    const-string v2, "FetcherMakerNew"

    .line 17039377
    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 17039401
    .line 17039402
    .line 17039403
    monitor-exit v1

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    monitor-exit v1

    .line 17039407
    throw p0
.end method


.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
[MOD-CHANGED]
.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
    .registers 6

    .prologue
    .line 67436544
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v0, "getFetcher rawKey "

    .line 67436548
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string p1, ", fileKey "

    .line 67436556
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    const-string p1, ", engineId "

    .line 67436564
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    move-result-object p1

    .line 67436574
    const-string p2, "FetcherMakerNew"

    .line 67436576
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    invoke-static {p4}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getMDLFetchListener(Ljava/lang/String;)Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 67436582
    move-result-object p1

    .line 67436583
    if-nez p1, :cond_30

    .line 67436585
    const-string p1, "getFetcher MDLFetcherListener is null"

    .line 67436587
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436590
    const/4 p1, 0x0

    .line 67436591
    return-object p1

    .line 67436592
    :cond_30
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 67436594
    invoke-direct {p3, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;-><init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V

    .line 67436597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436599
    const-string p4, "return fetcher to mdl "

    .line 67436601
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436604
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436614
    return-object p3
.end method

[INNER-ORIGINAL]
.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
    .registers 6

    .prologue
    .line 67436544
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v0, "getFetcher rawKey "

    .line 67436547
    .line 67436548
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string p1, ", fileKey "

    .line 67436555
    .line 67436556
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string p1, ", engineId "

    .line 67436563
    .line 67436564
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    const-string p2, "FetcherMakerNew"

    .line 67436575
    .line 67436576
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {p4}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getMDLFetchListener(Ljava/lang/String;)Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    if-nez p1, :cond_30

    .line 67436584
    .line 67436585
    const-string p1, "getFetcher MDLFetcherListener is null"

    .line 67436586
    .line 67436587
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 p1, 0x0

    .line 67436591
    return-object p1

    .line 67436592
    :cond_30
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    .line 67436593
    .line 67436594
    invoke-direct {p3, p1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;-><init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V

    .line 67436595
    .line 67436596
    .line 67436597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    const-string p4, "return fetcher to mdl "

    .line 67436600
    .line 67436601
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-object p3
.end method


