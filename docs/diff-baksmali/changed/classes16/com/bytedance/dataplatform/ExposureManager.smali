## classes16/com/bytedance/dataplatform/ExposureManager.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/dataplatform/IExposureService;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/dataplatform/IExposureService;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/dataplatform/IExposureService;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50724869
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724874
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724876
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724879
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724881
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724883
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724886
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->noAptExperiemnts:Ljava/util/List;

    .line 50724888
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 50724890
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureService:Lcom/bytedance/dataplatform/IExposureService;

    .line 50724892
    iput-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->extraVids:Ljava/util/Set;

    .line 50724894
    const-string p2, "SP_EXPERIMENT_CACHE"

    .line 50724896
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724899
    move-result-object p2

    .line 50724900
    const-string p3, ""

    .line 50724902
    const-string v0, "ab_test_current_uid"

    .line 50724904
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object p2

    .line 50724908
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 50724910
    const-string p2, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 50724912
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 50724915
    move-result-object p3

    .line 50724916
    iput-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 50724918
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724920
    const-string v0, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 50724922
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 50724927
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-static {p1, p3}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 50724937
    move-result-object p3

    .line 50724938
    iput-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 50724940
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 50724943
    move-result-object p2

    .line 50724944
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 50724946
    const-string p2, "SP_CLIENT_EXPOSURE_CACHE"

    .line 50724948
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50724954
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 50724957
    move-result-object p2

    .line 50724958
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724961
    move-result p3

    .line 50724962
    if-eqz p3, :cond_8d

    .line 50724964
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724967
    move-result-object p3

    .line 50724968
    check-cast p3, Ljava/lang/String;

    .line 50724970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724972
    const-string v1, "SP_CLIENT_EXPOSURE_CACHE$$$"

    .line 50724974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    move-result-object v0

    .line 50724984
    invoke-static {p1, v0}, Lcom/bytedance/dataplatform/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 50724987
    move-result-object v0

    .line 50724988
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724990
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    iget-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724995
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724997
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725004
    goto :goto_5e

    .line 50725005
    :cond_8d
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 50725008
    new-instance p1, Lcom/bytedance/dataplatform/ExposureManager$a;

    .line 50725010
    invoke-direct {p1, p0}, Lcom/bytedance/dataplatform/ExposureManager$a;-><init>(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 50725013
    sget-object p2, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50725015
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725017
    const-wide/16 v0, 0x1388

    .line 50725019
    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50725022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/dataplatform/IExposureService;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/dataplatform/IExposureService;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724873
    .line 50724874
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724880
    .line 50724881
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->noAptExperiemnts:Ljava/util/List;

    .line 50724887
    .line 50724888
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 50724889
    .line 50724890
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureService:Lcom/bytedance/dataplatform/IExposureService;

    .line 50724891
    .line 50724892
    iput-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->extraVids:Ljava/util/Set;

    .line 50724893
    .line 50724894
    const-string p2, "SP_EXPERIMENT_CACHE"

    .line 50724895
    .line 50724896
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    const-string p3, ""

    .line 50724901
    .line 50724902
    const-string v0, "ab_test_current_uid"

    .line 50724903
    .line 50724904
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 50724909
    .line 50724910
    const-string p2, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 50724911
    .line 50724912
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    iput-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 50724917
    .line 50724918
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    const-string v0, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 50724921
    .line 50724922
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-static {p1, p3}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    iput-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 50724939
    .line 50724940
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 50724945
    .line 50724946
    const-string p2, "SP_CLIENT_EXPOSURE_CACHE"

    .line 50724947
    .line 50724948
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p3

    .line 50724962
    if-eqz p3, :cond_8d

    .line 50724963
    .line 50724964
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    check-cast p3, Ljava/lang/String;

    .line 50724969
    .line 50724970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    const-string v1, "SP_CLIENT_EXPOSURE_CACHE$$$"

    .line 50724973
    .line 50724974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    invoke-static {p1, v0}, Lcom/bytedance/dataplatform/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724989
    .line 50724990
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p3, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724994
    .line 50724995
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724996
    .line 50724997
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_5e

    .line 50725005
    :cond_8d
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance p1, Lcom/bytedance/dataplatform/ExposureManager$a;

    .line 50725009
    .line 50725010
    invoke-direct {p1, p0}, Lcom/bytedance/dataplatform/ExposureManager$a;-><init>(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object p2, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50725014
    .line 50725015
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725016
    .line 50725017
    const-wide/16 v0, 0x1388

    .line 50725018
    .line 50725019
    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50725020
    .line 50725021
    .line 50725022
    return-void
.end method


.method private varargs joinStringSet([Ljava/util/Set;)Ljava/lang/String;
[MOD-CHANGED]
.method private varargs joinStringSet([Ljava/util/Set;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    array-length v1, p1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    :goto_9
    if-ge v4, v1, :cond_2f

    .line 17039371
    aget-object v5, p1, v4

    .line 17039373
    if-eqz v5, :cond_2c

    .line 17039375
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v5

    .line 17039379
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v6

    .line 17039383
    if-eqz v6, :cond_2c

    .line 17039385
    if-eqz v2, :cond_1d

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const/16 v6, 0x2c

    .line 17039391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v6

    .line 17039398
    check-cast v6, Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    goto :goto_13

    .line 17039404
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 17039406
    goto :goto_9

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method private varargs joinStringSet([Ljava/util/Set;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    :goto_9
    if-ge v4, v1, :cond_2f

    .line 17039370
    .line 17039371
    aget-object v5, p1, v4

    .line 17039372
    .line 17039373
    if-eqz v5, :cond_2c

    .line 17039374
    .line 17039375
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v6

    .line 17039383
    if-eqz v6, :cond_2c

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    const/16 v6, 0x2c

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v6

    .line 17039398
    check-cast v6, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_13

    .line 17039404
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 17039405
    .line 17039406
    goto :goto_9

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


.method private updateExposureInfo()V
[MOD-CHANGED]
.method private updateExposureInfo()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 327682
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_22

    .line 327688
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 327690
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_22

    .line 327696
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 327698
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_22

    .line 327704
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->extraVids:Ljava/util/Set;

    .line 327706
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_22

    .line 327712
    const/4 v0, 0x0

    .line 327713
    goto :goto_3d

    .line 327714
    :cond_22
    const/4 v0, 0x4

    .line 327715
    new-array v0, v0, [Ljava/util/Set;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x1

    .line 327723
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/4 v1, 0x2

    .line 327728
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 327730
    aput-object v2, v0, v1

    .line 327732
    const/4 v1, 0x3

    .line 327733
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->extraVids:Ljava/util/Set;

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    invoke-direct {p0, v0}, Lcom/bytedance/dataplatform/ExposureManager;->joinStringSet([Ljava/util/Set;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureInfo:Ljava/lang/String;

    .line 327743
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_4e

    .line 327749
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureInfo:Ljava/lang/String;

    .line 327751
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureService:Lcom/bytedance/dataplatform/IExposureService;

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    invoke-interface {v1, v0}, Lcom/bytedance/dataplatform/IExposureService;->expose(Ljava/lang/String;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private updateExposureInfo()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_22

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_22

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_22

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->extraVids:Ljava/util/Set;

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    goto :goto_3d

    .line 327714
    :cond_22
    const/4 v0, 0x4

    .line 327715
    new-array v0, v0, [Ljava/util/Set;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 327719
    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 327724
    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x2

    .line 327728
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 327729
    .line 327730
    aput-object v2, v0, v1

    .line 327731
    .line 327732
    const/4 v1, 0x3

    .line 327733
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->extraVids:Ljava/util/Set;

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    invoke-direct {p0, v0}, Lcom/bytedance/dataplatform/ExposureManager;->joinStringSet([Ljava/util/Set;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureInfo:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_4e

    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureInfo:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureService:Lcom/bytedance/dataplatform/IExposureService;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v1, v0}, Lcom/bytedance/dataplatform/IExposureService;->expose(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public clearClientVid(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public clearClientVid(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/Map;

    .line 33882120
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_4e

    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/String;

    .line 33882140
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_10

    .line 33882146
    :try_start_22
    iget-object v3, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 33882148
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882155
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    iget-object v3, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33882160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882165
    const-string v5, "SP_CLIENT_EXPOSURE_CACHE$$$"

    .line 33882167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v4

    .line 33882177
    sget v5, Lcom/bytedance/dataplatform/h;->a:I

    .line 33882179
    new-instance v5, Lcom/bytedance/dataplatform/g;

    .line 33882181
    invoke-direct {v5, v3, v4, v2}, Lcom/bytedance/dataplatform/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    invoke-static {v5}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4b
    .catchall {:try_start_22 .. :try_end_4b} :catchall_4c

    .line 33882187
    goto :goto_10

    .line 33882188
    :catchall_4c
    nop

    .line 33882189
    goto :goto_10

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public clearClientVid(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/Map;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_4e

    .line 33882133
    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_10

    .line 33882145
    .line 33882146
    :try_start_22
    iget-object v3, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 33882147
    .line 33882148
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v3, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33882159
    .line 33882160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v5, "SP_CLIENT_EXPOSURE_CACHE$$$"

    .line 33882166
    .line 33882167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    sget v5, Lcom/bytedance/dataplatform/h;->a:I

    .line 33882178
    .line 33882179
    new-instance v5, Lcom/bytedance/dataplatform/g;

    .line 33882180
    .line 33882181
    invoke-direct {v5, v3, v4, v2}, Lcom/bytedance/dataplatform/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v5}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4b
    .catchall {:try_start_22 .. :try_end_4b} :catchall_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_10

    .line 33882188
    :catchall_4c
    nop

    .line 33882189
    goto :goto_10

    .line 33882190
    :cond_4e
    return-void
.end method


.method public expose(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public expose(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_70

    .line 33882120
    if-eqz p2, :cond_13

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 33882124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    goto :goto_70

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Ljava/lang/String;

    .line 33882139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_70

    .line 33882145
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33882147
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_70

    .line 33882153
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_32

    .line 33882161
    goto :goto_70

    .line 33882162
    :cond_32
    if-eqz p2, :cond_58

    .line 33882164
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 33882166
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882169
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33882171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v0, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 33882175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 33882180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p2

    .line 33882187
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 33882189
    sget v1, Lcom/bytedance/dataplatform/h;->a:I

    .line 33882191
    new-instance v1, Lcom/bytedance/dataplatform/d;

    .line 33882193
    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 33882196
    invoke-static {v1}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882199
    goto :goto_6d

    .line 33882200
    :cond_58
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33882202
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882205
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33882207
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33882209
    sget v0, Lcom/bytedance/dataplatform/h;->a:I

    .line 33882211
    new-instance v0, Lcom/bytedance/dataplatform/d;

    .line 33882213
    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 33882215
    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 33882218
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882221
    :goto_6d
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public expose(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_70

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_13

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_70

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33882132
    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_70

    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33882146
    .line 33882147
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_70

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 33882154
    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_70

    .line 33882162
    :cond_32
    if-eqz p2, :cond_58

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 33882165
    .line 33882166
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33882170
    .line 33882171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v0, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 33882174
    .line 33882175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 33882188
    .line 33882189
    sget v1, Lcom/bytedance/dataplatform/h;->a:I

    .line 33882190
    .line 33882191
    new-instance v1, Lcom/bytedance/dataplatform/d;

    .line 33882192
    .line 33882193
    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v1}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_6d

    .line 33882200
    :cond_58
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33882201
    .line 33882202
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33882206
    .line 33882207
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33882208
    .line 33882209
    sget v0, Lcom/bytedance/dataplatform/h;->a:I

    .line 33882210
    .line 33882211
    new-instance v0, Lcom/bytedance/dataplatform/d;

    .line 33882212
    .line 33882213
    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 33882214
    .line 33882215
    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method


.method public exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Luh0/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p2, Luh0/a;->d:Ljava/lang/String;

    .line 50724869
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724871
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724874
    move-result v1

    .line 50724875
    if-nez v1, :cond_2b

    .line 50724877
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724879
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724881
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724884
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 50724889
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724891
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724894
    move-result-object v2

    .line 50724895
    sget v3, Lcom/bytedance/dataplatform/h;->a:I

    .line 50724897
    new-instance v3, Lcom/bytedance/dataplatform/d;

    .line 50724899
    const-string v4, "SP_CLIENT_EXPOSURE_CACHE"

    .line 50724901
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 50724904
    invoke-static {v3}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50724907
    :cond_2b
    iget-object p2, p2, Luh0/a;->e:[Ljava/lang/String;

    .line 50724909
    if-eqz p2, :cond_37

    .line 50724911
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/dataplatform/ExposureManager;->clearClientVid(Ljava/lang/String;Ljava/util/List;)V

    .line 50724918
    goto :goto_3c

    .line 50724919
    :cond_37
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->noAptExperiemnts:Ljava/util/List;

    .line 50724921
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724924
    :goto_3c
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724926
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Ljava/util/Map;

    .line 50724932
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Ljava/lang/String;

    .line 50724938
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724941
    move-result v2

    .line 50724942
    if-nez v2, :cond_89

    .line 50724944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724947
    move-result v2

    .line 50724948
    if-nez v2, :cond_5e

    .line 50724950
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724952
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50724955
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    :cond_5e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724961
    move-result v1

    .line 50724962
    if-nez v1, :cond_6c

    .line 50724964
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724966
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724969
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    :cond_6c
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 50724974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724976
    const-string v2, "SP_CLIENT_EXPOSURE_CACHE$$$"

    .line 50724978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object v0

    .line 50724988
    sget v1, Lcom/bytedance/dataplatform/h;->a:I

    .line 50724990
    new-instance v1, Lcom/bytedance/dataplatform/e;

    .line 50724992
    invoke-direct {v1, p2, p3, v0, p1}, Lcom/bytedance/dataplatform/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    invoke-static {v1}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50724998
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 50725001
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public exposeClient(Ljava/lang/String;Luh0/a;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Luh0/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iget-object v0, p2, Luh0/a;->d:Ljava/lang/String;

    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724870
    .line 50724871
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    if-nez v1, :cond_2b

    .line 50724876
    .line 50724877
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724878
    .line 50724879
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724880
    .line 50724881
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 50724888
    .line 50724889
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724890
    .line 50724891
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    sget v3, Lcom/bytedance/dataplatform/h;->a:I

    .line 50724896
    .line 50724897
    new-instance v3, Lcom/bytedance/dataplatform/d;

    .line 50724898
    .line 50724899
    const-string v4, "SP_CLIENT_EXPOSURE_CACHE"

    .line 50724900
    .line 50724901
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v3}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    iget-object p2, p2, Luh0/a;->e:[Ljava/lang/String;

    .line 50724908
    .line 50724909
    if-eqz p2, :cond_37

    .line 50724910
    .line 50724911
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/dataplatform/ExposureManager;->clearClientVid(Ljava/lang/String;Ljava/util/List;)V

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_3c

    .line 50724919
    :cond_37
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->noAptExperiemnts:Ljava/util/List;

    .line 50724920
    .line 50724921
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    :goto_3c
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 50724925
    .line 50724926
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Ljava/util/Map;

    .line 50724931
    .line 50724932
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v2

    .line 50724942
    if-nez v2, :cond_89

    .line 50724943
    .line 50724944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    if-nez v2, :cond_5e

    .line 50724949
    .line 50724950
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724951
    .line 50724952
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v1

    .line 50724962
    if-nez v1, :cond_6c

    .line 50724963
    .line 50724964
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 50724965
    .line 50724966
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 50724973
    .line 50724974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string v2, "SP_CLIENT_EXPOSURE_CACHE$$$"

    .line 50724977
    .line 50724978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    sget v1, Lcom/bytedance/dataplatform/h;->a:I

    .line 50724989
    .line 50724990
    new-instance v1, Lcom/bytedance/dataplatform/e;

    .line 50724991
    .line 50724992
    invoke-direct {v1, p2, p3, v0, p1}, Lcom/bytedance/dataplatform/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v1}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method


.method public getAllExposureInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getAllExposureInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "exposureVids:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "  clientExposureVids:"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllExposureInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "exposureVids:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "  clientExposureVids:"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public getExposureInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getExposureInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/String;

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_20

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 17104920
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_1f

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    return-object v1

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 17104930
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_43

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/util/Map;

    .line 17104950
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-nez v3, :cond_2a

    .line 17104962
    return-object v2

    .line 17104963
    :cond_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getExposureInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_20

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    return-object v1

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureModuleVids:Ljava/util/Map;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_43

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-nez v3, :cond_2a

    .line 17104961
    .line 17104962
    return-object v2

    .line 17104963
    :cond_43
    return-object v1
.end method


.method public getUserVids(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getUserVids(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_e

    .line 17104902
    const-string v0, "0"

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104910
    :cond_e
    const-string p1, ""

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104914
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureInfo:Ljava/lang/String;

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    const/4 v0, 0x3

    .line 17104924
    new-array v0, v0, [Ljava/util/Set;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v1, p1}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    aput-object p1, v0, v1

    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 17104952
    aput-object v1, v0, p1

    .line 17104954
    const/4 p1, 0x2

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 17104957
    aput-object v1, v0, p1

    .line 17104959
    invoke-direct {p0, v0}, Lcom/bytedance/dataplatform/ExposureManager;->joinStringSet([Ljava/util/Set;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUserVids(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_e

    .line 17104901
    .line 17104902
    const-string v0, "0"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    :cond_e
    const-string p1, ""

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureInfo:Ljava/lang/String;

    .line 17104921
    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    const/4 v0, 0x3

    .line 17104924
    new-array v0, v0, [Ljava/util/Set;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 17104931
    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v1, p1}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    aput-object p1, v0, v1

    .line 17104948
    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 17104951
    .line 17104952
    aput-object v1, v0, p1

    .line 17104953
    .line 17104954
    const/4 p1, 0x2

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->clientExposureVids:Ljava/util/Set;

    .line 17104956
    .line 17104957
    aput-object v1, v0, p1

    .line 17104958
    .line 17104959
    invoke-direct {p0, v0}, Lcom/bytedance/dataplatform/ExposureManager;->joinStringSet([Ljava/util/Set;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method


.method public updateUserId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateUserId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_e

    .line 17104902
    const-string v0, "0"

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104910
    :cond_e
    const-string p1, ""

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104914
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104923
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p1, v0}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 17104947
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104951
    new-instance v1, Lcom/bytedance/dataplatform/e;

    .line 17104953
    const-string v2, "SP_EXPERIMENT_CACHE"

    .line 17104955
    const-string v3, "ab_test_current_uid"

    .line 17104957
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/bytedance/dataplatform/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    invoke-static {v1}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104963
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUserId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_e

    .line 17104901
    .line 17104902
    const-string v0, "0"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    :cond_e
    const-string p1, ""

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE_"

    .line 17104928
    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p1, v0}, Lcom/bytedance/dataplatform/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->userExposureVids:Ljava/util/Set;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExposureManager;->currentUID:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/bytedance/dataplatform/e;

    .line 17104952
    .line 17104953
    const-string v2, "SP_EXPERIMENT_CACHE"

    .line 17104954
    .line 17104955
    const-string v3, "ab_test_current_uid"

    .line 17104956
    .line 17104957
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/bytedance/dataplatform/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public updateVidAndEt(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateVidAndEt(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33816578
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33816580
    sget v0, Lcom/bytedance/dataplatform/h;->a:I

    .line 33816582
    new-instance v0, Lcom/bytedance/dataplatform/f;

    .line 33816584
    invoke-direct {v0, p2, p1}, Lcom/bytedance/dataplatform/f;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 33816587
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33816592
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33816594
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p1, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33816603
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33816605
    new-instance v0, Lcom/bytedance/dataplatform/d;

    .line 33816607
    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 33816609
    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 33816612
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816615
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVidAndEt(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33816579
    .line 33816580
    sget v0, Lcom/bytedance/dataplatform/h;->a:I

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/bytedance/dataplatform/f;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p2, p1}, Lcom/bytedance/dataplatform/f;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->vidMap:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-interface {p1, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExposureManager;->context:Landroid/content/Context;

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExposureManager;->exposureVids:Ljava/util/Set;

    .line 33816604
    .line 33816605
    new-instance v0, Lcom/bytedance/dataplatform/d;

    .line 33816606
    .line 33816607
    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 33816608
    .line 33816609
    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/dataplatform/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateExposureInfo()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


