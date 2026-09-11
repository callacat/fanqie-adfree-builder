## classes19/com/bytedance/ugc/ugcwidget/UGCServiceManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af73

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->implMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8af73

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->implMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method private static checkClass(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method private static checkClass(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_3c

    .line 17104906
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_2a

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    :try_start_11
    new-array v0, v0, [Ljava/lang/Class;

    .line 17104915
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104918
    move-result-object p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    .line 17104919
    return-object p0

    .line 17104920
    :catchall_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v1, "UGCServiceManager NO matched public constructor found with"

    .line 17104930
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104937
    throw v0

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    const-string v1, "UGCServiceManager DO NOT support interface class with "

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw v0

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v1, "UGCServiceManager DO NOT support abstract class with "

    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw v0
.end method

[INNER-ORIGINAL]
.method private static checkClass(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_3c

    .line 17104905
    .line 17104906
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_2a

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    :try_start_11
    new-array v0, v0, [Ljava/lang/Class;

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    .line 17104919
    return-object p0

    .line 17104920
    :catchall_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    const-string v1, "UGCServiceManager NO matched public constructor found with"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    throw v0

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    const-string v1, "UGCServiceManager DO NOT support interface class with "

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw v0

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v1, "UGCServiceManager DO NOT support abstract class with "

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0
.end method


.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->implMap:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_2a

    .line 17039368
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->checkClass(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :try_start_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 17039379
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    goto :goto_2a

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v2, "UGCServiceManager UNKNOWN exception found with "

    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    throw v1

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->implMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_2a

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->checkClass(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :try_start_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 17039379
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2a

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039385
    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v2, "UGCServiceManager UNKNOWN exception found with "

    .line 17039393
    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v1

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v1
.end method


