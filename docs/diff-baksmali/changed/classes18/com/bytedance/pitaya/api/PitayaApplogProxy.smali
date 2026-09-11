## classes18/com/bytedance/pitaya/api/PitayaApplogProxy.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "PTY-ApplogProxy"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->TAG:Ljava/lang/String;

    .line 196615
    const-string v0, "/Pitaya/CFG/APPLOG_CACHE_KEY"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    .line 196619
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196621
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "PTY-ApplogProxy"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "/Pitaya/CFG/APPLOG_CACHE_KEY"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 196625
    .line 196626
    return-void
.end method


.method private final stringToSet(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method private final stringToSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_12

    .line 17039362
    const-string v0, ","

    .line 17039364
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039367
    move-result-object v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x6

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    move-object v1, p1

    .line 17039373
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039381
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    xor-int/2addr v2, v3

    .line 17039393
    if-ne v2, v3, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_3a

    .line 17039398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Ljava/lang/String;

    .line 17039414
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final stringToSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_12

    .line 17039361
    .line 17039362
    const-string v0, ","

    .line 17039363
    .line 17039364
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x6

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    move-object v1, p1

    .line 17039373
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    xor-int/2addr v2, v3

    .line 17039393
    if-ne v2, v3, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    if-eqz v1, :cond_3a

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_3a

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    check-cast v1, Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_2a

    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public final cacheSize()I
[MOD-CHANGED]
.method public final cacheSize()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    iget-object v0, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final cacheSize()I
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 196610
    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    iget-object v0, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final getAPPLOG_CFGPATH()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAPPLOG_CFGPATH()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAPPLOG_CFGPATH()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInit()Z
[MOD-CHANGED]
.method public final getInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
[MOD-CHANGED]
.method public final init(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getUseCustomApplogEvents()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_1e

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getCustomApplogEvents()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_5f

    .line 17104925
    return v0

    .line 17104926
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    sget-object v3, Lcom/bytedance/pitaya/api/util/ContextContainer;->INSTANCE:Lcom/bytedance/pitaya/api/util/ContextContainer;

    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/util/ContextContainer;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_36

    .line 17104939
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_36

    .line 17104945
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v3, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104965
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_53

    .line 17104974
    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 17104976
    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    .line 17104978
    return v0

    .line 17104979
    :cond_53
    :try_start_53
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104981
    invoke-static {v3, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104988
    move-result-object v1

    .line 17104989
    iput-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5f} :catch_6d

    .line 17104991
    :cond_5f
    new-instance v0, Ls61/b;

    .line 17104993
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getMaxApplogEventCacheNum()I

    .line 17104996
    move-result p1

    .line 17104997
    invoke-direct {v0, p1}, Ls61/b;-><init>(I)V

    .line 17105000
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 17105002
    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 17105004
    return v2

    .line 17105005
    :catch_6d
    return v0
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getUseCustomApplogEvents()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_1e

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getCustomApplogEvents()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_5f

    .line 17104924
    .line 17104925
    return v0

    .line 17104926
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v3, Lcom/bytedance/pitaya/api/util/ContextContainer;->INSTANCE:Lcom/bytedance/pitaya/api/util/ContextContainer;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/util/ContextContainer;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_36

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_53

    .line 17104973
    .line 17104974
    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 17104975
    .line 17104976
    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    .line 17104977
    .line 17104978
    return v0

    .line 17104979
    :cond_53
    :try_start_53
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104980
    .line 17104981
    invoke-static {v3, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-direct {p0, v1}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iput-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5f} :catch_6d

    .line 17104990
    .line 17104991
    :cond_5f
    new-instance v0, Ls61/b;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getMaxApplogEventCacheNum()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    invoke-direct {v0, p1}, Ls61/b;-><init>(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 17105001
    .line 17105002
    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 17105003
    .line 17105004
    return v2

    .line 17105005
    :catch_6d
    return v0
.end method


.method public isValidEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isValidEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_27

    .line 17039377
    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17039384
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039387
    move-result v1

    .line 17039388
    if-lez v1, :cond_27

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public isValidEvent(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_27

    .line 17039377
    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-lez v1, :cond_27

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    :goto_27
    return v0
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_46

    .line 33882129
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33882131
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_46

    .line 33882137
    monitor-enter p0

    .line 33882138
    :try_start_1a
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_43

    .line 33882140
    if-eqz v0, :cond_20

    .line 33882142
    monitor-exit p0

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 33882146
    if-eqz v0, :cond_41

    .line 33882148
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    .line 33882150
    sget-object v2, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->COLD_START:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 33882152
    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    .line 33882155
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33882157
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882160
    move-result p1

    .line 33882161
    iget p2, v0, Ls61/b;->a:I

    .line 33882163
    if-lt p1, p2, :cond_3a

    .line 33882165
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33882167
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33882170
    :cond_3a
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33882172
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_43

    .line 33882177
    :cond_41
    monitor-exit p0

    .line 33882178
    goto :goto_46

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit p0

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-lez v0, :cond_46

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33882130
    .line 33882131
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_46

    .line 33882136
    .line 33882137
    monitor-enter p0

    .line 33882138
    :try_start_1a
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_43

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_20

    .line 33882141
    .line 33882142
    monitor-exit p0

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_41

    .line 33882147
    .line 33882148
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    .line 33882149
    .line 33882150
    sget-object v2, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->COLD_START:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 33882151
    .line 33882152
    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    iget p2, v0, Ls61/b;->a:I

    .line 33882162
    .line 33882163
    if-lt p1, p2, :cond_3a

    .line 33882164
    .line 33882165
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_43

    .line 33882176
    .line 33882177
    :cond_41
    monitor-exit p0

    .line 33882178
    goto :goto_46

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit p0

    .line 33882181
    throw p1

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33947659
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947662
    move-result v0

    .line 33947663
    if-lez v0, :cond_50

    .line 33947665
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33947667
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_50

    .line 33947673
    monitor-enter p0

    .line 33947674
    :try_start_1a
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_4d

    .line 33947676
    if-eqz v0, :cond_20

    .line 33947678
    monitor-exit p0

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    if-eqz p2, :cond_29

    .line 33947682
    :try_start_22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object p2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_27

    .line 33947686
    goto :goto_2a

    .line 33947687
    :catchall_27
    monitor-exit p0

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    :try_start_2a
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 33947692
    if-eqz v0, :cond_4b

    .line 33947694
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    .line 33947696
    sget-object v2, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->COLD_START:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 33947698
    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    .line 33947701
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33947703
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947706
    move-result p1

    .line 33947707
    iget p2, v0, Ls61/b;->a:I

    .line 33947709
    if-lt p1, p2, :cond_44

    .line 33947711
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33947713
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33947716
    :cond_44
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33947718
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33947721
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4d

    .line 33947723
    :cond_4b
    monitor-exit p0

    .line 33947724
    goto :goto_50

    .line 33947725
    :catchall_4d
    move-exception p1

    .line 33947726
    monitor-exit p0

    .line 33947727
    throw p1

    .line 33947728
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 33947653
    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-lez v0, :cond_50

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    .line 33947666
    .line 33947667
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_50

    .line 33947672
    .line 33947673
    monitor-enter p0

    .line 33947674
    :try_start_1a
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_4d

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_20

    .line 33947677
    .line 33947678
    monitor-exit p0

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    if-eqz p2, :cond_29

    .line 33947681
    .line 33947682
    :try_start_22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_27

    .line 33947686
    goto :goto_2a

    .line 33947687
    :catchall_27
    monitor-exit p0

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    :try_start_2a
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 33947691
    .line 33947692
    if-eqz v0, :cond_4b

    .line 33947693
    .line 33947694
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    .line 33947695
    .line 33947696
    sget-object v2, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->COLD_START:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    .line 33947697
    .line 33947698
    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    iget p2, v0, Ls61/b;->a:I

    .line 33947708
    .line 33947709
    if-lt p1, p2, :cond_44

    .line 33947710
    .line 33947711
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    iget-object p1, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_2a .. :try_end_4b} :catchall_4d

    .line 33947722
    .line 33947723
    :cond_4b
    monitor-exit p0

    .line 33947724
    goto :goto_50

    .line 33947725
    :catchall_4d
    move-exception p1

    .line 33947726
    monitor-exit p0

    .line 33947727
    throw p1

    .line 33947728
    :cond_50
    :goto_50
    return-void
.end method


.method public final setInit(Z)V
[MOD-CHANGED]
.method public final setInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final storeCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
[MOD-CHANGED]
.method public final storeCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    monitor-enter p0

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :try_start_b
    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cacheSize()I

    .line 17104912
    move-result v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_42

    .line 17104913
    if-nez v0, :cond_15

    .line 17104915
    monitor-exit p0

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    iget-object v0, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 17104924
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_35

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    .line 17104945
    invoke-interface {p1, v1}, Lcom/bytedance/pitaya/api/PTYApplogImplCallback;->onEvent(Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;)V

    .line 17104948
    goto :goto_25

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104953
    iget-object p1, p1, Ls61/b;->b:Ljava/util/LinkedList;

    .line 17104955
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_42

    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final storeCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    monitor-enter p0

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :try_start_b
    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cacheSize()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_42

    .line 17104913
    if-nez v0, :cond_15

    .line 17104914
    .line 17104915
    monitor-exit p0

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, v0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_35

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    .line 17104944
    .line 17104945
    invoke-interface {p1, v1}, Lcom/bytedance/pitaya/api/PTYApplogImplCallback;->onEvent(Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_25

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:Ls61/b;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_40

    .line 17104952
    .line 17104953
    iget-object p1, p1, Ls61/b;->b:Ljava/util/LinkedList;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_42

    .line 17104959
    .line 17104960
    :cond_40
    monitor-exit p0

    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method


