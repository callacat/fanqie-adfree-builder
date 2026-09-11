## classes11/com/vivo/push/sdk/a.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/ac;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/ac;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static synthetic a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static declared-synchronized a()Lcom/vivo/push/sdk/a;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/vivo/push/sdk/a;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/sdk/a;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/vivo/push/sdk/a;

    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/sdk/a;-><init>()V

    .line 196620
    sput-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;
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
.method public static declared-synchronized a()Lcom/vivo/push/sdk/a;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/sdk/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/vivo/push/sdk/a;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/sdk/a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;
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


.method public static synthetic b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    iget-object v0, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_11

    .line 17039367
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p0, v0}, Lcom/vivo/push/ac;->a(Landroid/os/Message;)V

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, " sendMessage error: intent : "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, ", mContext: "

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object p1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "CommandWorker"

    .line 17039403
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_11

    .line 17039367
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Lcom/vivo/push/ac;->a(Landroid/os/Message;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, " sendMessage error: intent : "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, ", mContext: "

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "CommandWorker"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public final b(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    check-cast p1, Landroid/content/Intent;

    .line 17104900
    const-string v0, "CommandWorker"

    .line 17104902
    if-eqz p1, :cond_47

    .line 17104904
    iget-object v1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_47

    .line 17104909
    :cond_d
    new-instance v1, Lcom/vivo/push/restructure/a/b;

    .line 17104911
    invoke-direct {v1, p1}, Lcom/vivo/push/restructure/a/b;-><init>(Landroid/content/Intent;)V

    .line 17104914
    :try_start_12
    invoke-interface {v1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, "received msg : "

    .line 17104920
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_30

    .line 17104931
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v0, Lcom/vivo/push/sdk/b;

    .line 17104937
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/sdk/b;-><init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/b;)V

    .line 17104940
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104943
    return-void

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "handle message err : "

    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, " handleMessage error: intent : "

    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string p1, ", mContext: "

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    iget-object p1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17104984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/content/Intent;

    .line 17104899
    .line 17104900
    const-string v0, "CommandWorker"

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_47

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_47

    .line 17104909
    :cond_d
    new-instance v1, Lcom/vivo/push/restructure/a/b;

    .line 17104910
    .line 17104911
    invoke-direct {v1, p1}, Lcom/vivo/push/restructure/a/b;-><init>(Landroid/content/Intent;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    invoke-interface {v1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, "received msg : "

    .line 17104919
    .line 17104920
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_30

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v0, Lcom/vivo/push/sdk/b;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/sdk/b;-><init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/b;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "handle message err : "

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104964
    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v2, " handleMessage error: intent : "

    .line 17104970
    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, ", mContext: "

    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/vivo/push/ac;->a:Landroid/content/Context;

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


