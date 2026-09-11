## classes15/h60/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196616
    iput-object v0, p0, Lh60/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196623
    iput-object v0, p0, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    new-instance v0, Lh60/a$a;

    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, p0, v1}, Lh60/a$a;-><init>(Lh60/a;Landroid/os/Looper;)V

    .line 196634
    iput-object v0, p0, Lh60/a;->e:Lh60/a$a;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lh60/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    .line 196625
    new-instance v0, Lh60/a$a;

    .line 196626
    .line 196627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, p0, v1}, Lh60/a$a;-><init>(Lh60/a;Landroid/os/Looper;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lh60/a;->e:Lh60/a$a;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ge v1, v2, :cond_20

    .line 17039382
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ge v1, v2, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public static declared-synchronized b()Lh60/a;
[MOD-CHANGED]
.method public static declared-synchronized b()Lh60/a;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lh60/a;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lh60/a;->f:Lh60/a;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lh60/a;

    .line 196617
    invoke-direct {v1}, Lh60/a;-><init>()V

    .line 196620
    sput-object v1, Lh60/a;->f:Lh60/a;

    .line 196622
    :cond_e
    sget-object v1, Lh60/a;->f:Lh60/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Lh60/a;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lh60/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lh60/a;->f:Lh60/a;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lh60/a;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lh60/a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lh60/a;->f:Lh60/a;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lh60/a;->f:Lh60/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public final c(J)Ljava/util/List;
[MOD-CHANGED]
.method public final c(J)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-gtz v2, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    sget-object p2, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;

    .line 17104911
    const-class p2, Lcom/bytedance/article/common/impression/v2/a;

    .line 17104913
    monitor-enter p2

    .line 17104914
    :try_start_12
    sget-object v0, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;

    .line 17104916
    if-nez v0, :cond_1d

    .line 17104918
    new-instance v0, Lcom/bytedance/article/common/impression/v2/a;

    .line 17104920
    invoke-direct {v0}, Lcom/bytedance/article/common/impression/v2/a;-><init>()V

    .line 17104923
    sput-object v0, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;

    .line 17104925
    :cond_1d
    sget-object v0, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_77

    .line 17104927
    monitor-exit p2

    .line 17104928
    iget-object p2, v0, Lcom/bytedance/article/common/impression/v2/a;->a:Ljava/util/List;

    .line 17104930
    check-cast p2, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_46

    .line 17104942
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/article/common/impression/v2/a$a;

    .line 17104948
    if-eqz v0, :cond_28

    .line 17104950
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/v2/a$a;->a()Ljava/util/List;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_28

    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_28

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104965
    goto :goto_28

    .line 17104966
    :cond_46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104969
    move-result p2

    .line 17104970
    if-nez p2, :cond_6e

    .line 17104972
    iget-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104974
    if-eqz p2, :cond_51

    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    const-class p2, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104979
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104982
    move-result-object p2

    .line 17104983
    check-cast p2, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104985
    iput-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104987
    :goto_5b
    iget-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104989
    if-eqz p2, :cond_6e

    .line 17104991
    invoke-interface {p2}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17104994
    move-result-object p2

    .line 17104995
    if-eqz p2, :cond_6e

    .line 17104997
    iget-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104999
    invoke-interface {p2}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17105002
    move-result-object p2

    .line 17105003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    :cond_6e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17105008
    invoke-static {p1}, Lh60/a;->a(Ljava/util/List;)V

    .line 17105011
    invoke-static {}, Lg60/b;->a()V

    .line 17105014
    return-object p1

    .line 17105015
    :catchall_77
    move-exception p1

    .line 17105016
    monitor-exit p2

    .line 17105017
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-gtz v2, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p2, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;

    .line 17104910
    .line 17104911
    const-class p2, Lcom/bytedance/article/common/impression/v2/a;

    .line 17104912
    .line 17104913
    monitor-enter p2

    .line 17104914
    :try_start_12
    sget-object v0, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_1d

    .line 17104917
    .line 17104918
    new-instance v0, Lcom/bytedance/article/common/impression/v2/a;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Lcom/bytedance/article/common/impression/v2/a;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    sput-object v0, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;

    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v0, Lcom/bytedance/article/common/impression/v2/a;->b:Lcom/bytedance/article/common/impression/v2/a;
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_77

    .line 17104926
    .line 17104927
    monitor-exit p2

    .line 17104928
    iget-object p2, v0, Lcom/bytedance/article/common/impression/v2/a;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    check-cast p2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_46

    .line 17104941
    .line 17104942
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/article/common/impression/v2/a$a;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_28

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/v2/a$a;->a()Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_28

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_28

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_28

    .line 17104966
    :cond_46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p2

    .line 17104970
    if-nez p2, :cond_6e

    .line 17104971
    .line 17104972
    iget-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104973
    .line 17104974
    if-eqz p2, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    const-class p2, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104978
    .line 17104979
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p2

    .line 17104983
    check-cast p2, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104984
    .line 17104985
    iput-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104986
    .line 17104987
    :goto_5b
    iget-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104988
    .line 17104989
    if-eqz p2, :cond_6e

    .line 17104990
    .line 17104991
    invoke-interface {p2}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p2

    .line 17104995
    if-eqz p2, :cond_6e

    .line 17104996
    .line 17104997
    iget-object p2, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104998
    .line 17104999
    invoke-interface {p2}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p2

    .line 17105003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    invoke-static {p1}, Lh60/a;->a(Ljava/util/List;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {}, Lg60/b;->a()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object p1

    .line 17105015
    :catchall_77
    move-exception p1

    .line 17105016
    monitor-exit p2

    .line 17105017
    throw p1
.end method


.method public final d(Le60/a;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d(Le60/a;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    goto :goto_f

    .line 17104901
    :cond_5
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104903
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104909
    iput-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104911
    :goto_f
    iget-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104913
    if-eqz v0, :cond_22

    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104921
    iget-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104923
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    :try_start_27
    const-string v1, "key_name"

    .line 17104937
    iget-object v2, p1, Le60/a;->a:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    const-string v1, "list_type"

    .line 17104944
    iget v2, p1, Le60/a;->b:I

    .line 17104946
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    const-string v1, "impression"

    .line 17104951
    iget-object v2, p1, Le60/a;->d:Lorg/json/JSONArray;

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    iget-object v1, p1, Le60/a;->e:Ljava/lang/String;

    .line 17104958
    if-eqz v1, :cond_54

    .line 17104960
    const-string v1, "extra"

    .line 17104962
    new-instance v2, Lorg/json/JSONObject;

    .line 17104964
    iget-object p1, p1, Le60/a;->e:Ljava/lang/String;

    .line 17104966
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_54

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104977
    invoke-static {}, Lg60/b;->a()V

    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Le60/a;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_f

    .line 17104901
    :cond_5
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104910
    .line 17104911
    :goto_f
    iget-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_22

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    const-string v1, "key_name"

    .line 17104936
    .line 17104937
    iget-object v2, p1, Le60/a;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "list_type"

    .line 17104943
    .line 17104944
    iget v2, p1, Le60/a;->b:I

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "impression"

    .line 17104950
    .line 17104951
    iget-object v2, p1, Le60/a;->d:Lorg/json/JSONArray;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p1, Le60/a;->e:Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_54

    .line 17104959
    .line 17104960
    const-string v1, "extra"

    .line 17104961
    .line 17104962
    new-instance v2, Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Le60/a;->e:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_54

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lg60/b;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method


