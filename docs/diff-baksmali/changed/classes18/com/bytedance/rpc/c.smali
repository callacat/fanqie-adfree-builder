## classes18/com/bytedance/rpc/c.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x881cb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262152
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/rpc/c;->f:Ljava/lang/ThreadLocal;

    .line 262157
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262159
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/rpc/c;->g:Ljava/lang/ThreadLocal;

    .line 262164
    new-instance v0, Lcom/bytedance/rpc/c$a;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/rpc/c$a;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/rpc/c;->h:Lcom/bytedance/rpc/c$a;

    .line 262171
    new-instance v0, Lcom/bytedance/rpc/c$b;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/rpc/c$b;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/rpc/c;->i:Lcom/bytedance/rpc/c$b;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x881cb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/rpc/c;->f:Ljava/lang/ThreadLocal;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/rpc/c;->g:Ljava/lang/ThreadLocal;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/rpc/c$a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/rpc/c$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/rpc/c;->h:Lcom/bytedance/rpc/c$a;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/rpc/c$b;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/rpc/c$b;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/rpc/c;->i:Lcom/bytedance/rpc/c$b;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Lzc1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc1/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17039370
    new-instance v0, Landroid/os/HandlerThread;

    .line 17039372
    const-string v1, "RpcSerialize"

    .line 17039374
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17039380
    new-instance v1, Lfd1/g;

    .line 17039382
    invoke-direct {v1}, Lfd1/g;-><init>()V

    .line 17039385
    iput-object v1, p0, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17039387
    new-instance v1, Lid1/f;

    .line 17039389
    invoke-direct {v1, p1}, Lid1/f;-><init>(Lzc1/c;)V

    .line 17039392
    iput-object v1, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17039394
    new-instance p1, Lbd1/e;

    .line 17039396
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-direct {p1, v1, p0}, Lbd1/e;-><init>(Landroid/os/Looper;Lbd1/e$a;)V

    .line 17039403
    iput-object p1, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17039405
    new-instance p1, Lbd1/e;

    .line 17039407
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-direct {p1, v0, p0}, Lbd1/e;-><init>(Landroid/os/Looper;Lbd1/e$a;)V

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc1/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/os/HandlerThread;

    .line 17039371
    .line 17039372
    const-string v1, "RpcSerialize"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Lfd1/g;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Lfd1/g;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v1, p0, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17039386
    .line 17039387
    new-instance v1, Lid1/f;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1}, Lid1/f;-><init>(Lzc1/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17039393
    .line 17039394
    new-instance p1, Lbd1/e;

    .line 17039395
    .line 17039396
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-direct {p1, v1, p0}, Lbd1/e;-><init>(Landroid/os/Looper;Lbd1/e$a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17039404
    .line 17039405
    new-instance p1, Lbd1/e;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-direct {p1, v0, p0}, Lbd1/e;-><init>(Landroid/os/Looper;Lbd1/e$a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public static c(Lzc1/h;Lcom/bytedance/rpc/RpcException;)V
[MOD-CHANGED]
.method public static c(Lzc1/h;Lcom/bytedance/rpc/RpcException;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 33816578
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->ERROR:Lcom/bytedance/rpc/log/LogLevel;

    .line 33816580
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_1e

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    aput-object p0, v0, p1

    .line 33816595
    const-string/jumbo p1, "rpc: exception exception=%s,request=%s"

    .line 33816598
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {p1, v0}, Lcd1/b;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lzc1/h;->b:Lzc1/e;

    .line 33816608
    invoke-virtual {p1}, Lzc1/e;->b()[Lad1/b;

    .line 33816611
    move-result-object p1

    .line 33816612
    array-length v0, p1

    .line 33816613
    if-lez v0, :cond_3d

    .line 33816615
    iget-object p0, p0, Lzc1/h;->c:Lzc1/f;

    .line 33816617
    iget-object v0, p0, Lzc1/f;->b:Ljava/lang/Class;

    .line 33816619
    iget-object v0, p0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 33816621
    if-nez v0, :cond_32

    .line 33816623
    invoke-virtual {p0}, Lzc1/f;->c()V

    .line 33816626
    :cond_32
    array-length p0, p1

    .line 33816627
    :goto_33
    if-ge v1, p0, :cond_3d

    .line 33816629
    aget-object v0, p1, v1

    .line 33816631
    invoke-interface {v0}, Lad1/b;->b()V

    .line 33816634
    add-int/lit8 v1, v1, 0x1

    .line 33816636
    goto :goto_33

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lzc1/h;Lcom/bytedance/rpc/RpcException;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->ERROR:Lcom/bytedance/rpc/log/LogLevel;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_1e

    .line 33816586
    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    aput-object p0, v0, p1

    .line 33816594
    .line 33816595
    const-string/jumbo p1, "rpc: exception exception=%s,request=%s"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {p1, v0}, Lcd1/b;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p1, p0, Lzc1/h;->b:Lzc1/e;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lzc1/e;->b()[Lad1/b;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    array-length v0, p1

    .line 33816613
    if-lez v0, :cond_3d

    .line 33816614
    .line 33816615
    iget-object p0, p0, Lzc1/h;->c:Lzc1/f;

    .line 33816616
    .line 33816617
    iget-object v0, p0, Lzc1/f;->b:Ljava/lang/Class;

    .line 33816618
    .line 33816619
    iget-object v0, p0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 33816620
    .line 33816621
    if-nez v0, :cond_32

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Lzc1/f;->c()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    array-length p0, p1

    .line 33816627
    :goto_33
    if-ge v1, p0, :cond_3d

    .line 33816628
    .line 33816629
    aget-object v0, p1, v1

    .line 33816630
    .line 33816631
    invoke-interface {v0}, Lad1/b;->b()V

    .line 33816632
    .line 33816633
    .line 33816634
    add-int/lit8 v1, v1, 0x1

    .line 33816635
    .line 33816636
    goto :goto_33

    .line 33816637
    :cond_3d
    return-void
.end method


.method public static e(Lzc1/g;)Lid1/g;
[MOD-CHANGED]
.method public static e(Lzc1/g;)Lid1/g;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzc1/g;->b:Lid1/g;

    .line 17104898
    iget-object p0, p0, Lzc1/g;->a:Lzc1/h;

    .line 17104900
    iget-object p0, p0, Lzc1/h;->b:Lzc1/e;

    .line 17104902
    iget-object p0, p0, Lzc1/e;->a:Lzc1/c;

    .line 17104904
    iget-object p0, p0, Lzc1/c;->c:Ljava/util/List;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez p0, :cond_f

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    move-object v2, p0

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    :goto_16
    new-array v3, v2, [Lid1/h;

    .line 17104920
    if-lez v2, :cond_1f

    .line 17104922
    check-cast p0, Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104927
    :cond_1f
    if-lez v2, :cond_7b

    .line 17104929
    const/4 p0, 0x0

    .line 17104930
    :goto_22
    if-ge p0, v2, :cond_7b

    .line 17104932
    aget-object v4, v3, p0

    .line 17104934
    check-cast v4, Lcom/dragon/read/app/launch/task/z3;

    .line 17104936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-boolean v4, Lcom/dragon/read/app/launch/task/z3;->a:Z

    .line 17104941
    if-nez v4, :cond_78

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    sput-boolean v4, Lcom/dragon/read/app/launch/task/z3;->a:Z

    .line 17104946
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593$a;

    .line 17104948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string v5, "launch_opt_v593"

    .line 17104953
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;

    .line 17104955
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    const-string v6, ""

    .line 17104961
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;

    .line 17104966
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;->enableRemovePreRegister:Z

    .line 17104968
    if-eqz v5, :cond_4b

    .line 17104970
    goto :goto_78

    .line 17104971
    :cond_4b
    :try_start_4b
    invoke-static {}, Lzc1/j;->h()V

    .line 17104974
    sget-object v5, Lzc1/j;->b:Lcom/bytedance/rpc/c;

    .line 17104976
    iget-object v5, v5, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17104978
    sget-object v6, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17104980
    invoke-virtual {v5, v6}, Lfd1/g;->h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;

    .line 17104983
    move-result-object v5

    .line 17104984
    instance-of v6, v5, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;

    .line 17104986
    if-eqz v6, :cond_78

    .line 17104988
    check-cast v5, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;

    .line 17104990
    invoke-virtual {v5}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 17104993
    move-result-object v5

    .line 17104994
    const-string/jumbo v6, "{}"

    .line 17104997
    const-class v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104999
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_4b .. :try_end_6a} :catchall_6b

    .line 17105002
    goto :goto_78

    .line 17105003
    :catchall_6b
    move-exception v5

    .line 17105004
    new-array v4, v4, [Ljava/lang/Object;

    .line 17105006
    aput-object v5, v4, v1

    .line 17105008
    const-string v5, "default"

    .line 17105010
    const-string/jumbo v6, "preRegisterJsonType, error =%s"

    .line 17105013
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    :cond_78
    :goto_78
    add-int/lit8 p0, p0, 0x1

    .line 17105018
    goto :goto_22

    .line 17105019
    :cond_7b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lzc1/g;)Lid1/g;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzc1/g;->b:Lid1/g;

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lzc1/g;->a:Lzc1/h;

    .line 17104899
    .line 17104900
    iget-object p0, p0, Lzc1/h;->b:Lzc1/e;

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lzc1/e;->a:Lzc1/c;

    .line 17104903
    .line 17104904
    iget-object p0, p0, Lzc1/c;->c:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez p0, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    move-object v2, p0

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    :goto_16
    new-array v3, v2, [Lid1/h;

    .line 17104919
    .line 17104920
    if-lez v2, :cond_1f

    .line 17104921
    .line 17104922
    check-cast p0, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    if-lez v2, :cond_7b

    .line 17104928
    .line 17104929
    const/4 p0, 0x0

    .line 17104930
    :goto_22
    if-ge p0, v2, :cond_7b

    .line 17104931
    .line 17104932
    aget-object v4, v3, p0

    .line 17104933
    .line 17104934
    check-cast v4, Lcom/dragon/read/app/launch/task/z3;

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-boolean v4, Lcom/dragon/read/app/launch/task/z3;->a:Z

    .line 17104940
    .line 17104941
    if-nez v4, :cond_78

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    sput-boolean v4, Lcom/dragon/read/app/launch/task/z3;->a:Z

    .line 17104945
    .line 17104946
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v5, "launch_opt_v593"

    .line 17104952
    .line 17104953
    sget-object v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;

    .line 17104954
    .line 17104955
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    const-string v6, ""

    .line 17104960
    .line 17104961
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;

    .line 17104965
    .line 17104966
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV593;->enableRemovePreRegister:Z

    .line 17104967
    .line 17104968
    if-eqz v5, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_78

    .line 17104971
    :cond_4b
    :try_start_4b
    invoke-static {}, Lzc1/j;->h()V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v5, Lzc1/j;->b:Lcom/bytedance/rpc/c;

    .line 17104975
    .line 17104976
    iget-object v5, v5, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17104977
    .line 17104978
    sget-object v6, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17104979
    .line 17104980
    invoke-virtual {v5, v6}, Lfd1/g;->h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    instance-of v6, v5, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;

    .line 17104985
    .line 17104986
    if-eqz v6, :cond_78

    .line 17104987
    .line 17104988
    check-cast v5, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;

    .line 17104989
    .line 17104990
    invoke-virtual {v5}, Lcom/bytedance/rpc/serialize/JsonSerializeFactory;->f()Lcom/google/gson/Gson;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v5

    .line 17104994
    const-string/jumbo v6, "{}"

    .line 17104995
    .line 17104996
    .line 17104997
    const-class v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104998
    .line 17104999
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_4b .. :try_end_6a} :catchall_6b

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_78

    .line 17105003
    :catchall_6b
    move-exception v5

    .line 17105004
    new-array v4, v4, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    aput-object v5, v4, v1

    .line 17105007
    .line 17105008
    const-string v5, "default"

    .line 17105009
    .line 17105010
    const-string/jumbo v6, "preRegisterJsonType, error =%s"

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    add-int/lit8 p0, p0, 0x1

    .line 17105017
    .line 17105018
    goto :goto_22

    .line 17105019
    :cond_7b
    return-object v0
.end method


.method public static f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V
[MOD-CHANGED]
.method public static f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    iget-object v2, v1, Lzc1/g;->a:Lzc1/h;

    .line 50855942
    if-nez v2, :cond_9

    .line 50855944
    return-void

    .line 50855945
    :cond_9
    const/4 v3, 0x0

    .line 50855946
    if-nez p2, :cond_22

    .line 50855948
    instance-of v4, v0, Lcom/bytedance/rpc/RpcException;

    .line 50855950
    if-eqz v4, :cond_22

    .line 50855952
    move-object v4, v0

    .line 50855953
    check-cast v4, Lcom/bytedance/rpc/RpcException;

    .line 50855955
    const-class v5, Lid1/i;

    .line 50855957
    iget-object v4, v4, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 50855959
    if-nez v4, :cond_1b

    .line 50855961
    move-object v4, v3

    .line 50855962
    goto :goto_1f

    .line 50855963
    :cond_1b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855966
    move-result-object v4

    .line 50855967
    :goto_1f
    check-cast v4, Lid1/i;

    .line 50855969
    goto :goto_24

    .line 50855970
    :cond_22
    move-object/from16 v4, p2

    .line 50855972
    :goto_24
    sget-object v5, Lcd1/b;->a:Ljava/lang/String;

    .line 50855974
    sget-object v5, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 50855976
    invoke-static {v5}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 50855979
    move-result v5

    .line 50855980
    const/4 v6, 0x0

    .line 50855981
    const/4 v7, 0x1

    .line 50855982
    const/4 v8, 0x3

    .line 50855983
    if-eqz v5, :cond_76

    .line 50855985
    iget v5, v2, Lzc1/h;->h:I

    .line 50855987
    const/4 v9, 0x2

    .line 50855988
    if-nez v4, :cond_48

    .line 50855990
    new-array v9, v9, [Ljava/lang/Object;

    .line 50855992
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855995
    move-result-object v5

    .line 50855996
    aput-object v5, v9, v6

    .line 50855998
    aput-object v0, v9, v7

    .line 50856000
    const-string/jumbo v5, "rpc: result (requestId=%d,error=%s)"

    .line 50856003
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856006
    move-result-object v5

    .line 50856007
    goto :goto_6b

    .line 50856008
    :cond_48
    const/4 v10, 0x5

    .line 50856009
    new-array v10, v10, [Ljava/lang/Object;

    .line 50856011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856014
    move-result-object v5

    .line 50856015
    aput-object v5, v10, v6

    .line 50856017
    iget v5, v4, Lid1/i;->a:I

    .line 50856019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856022
    move-result-object v5

    .line 50856023
    aput-object v5, v10, v7

    .line 50856025
    iget-object v5, v4, Lid1/i;->b:Ljava/lang/String;

    .line 50856027
    aput-object v5, v10, v9

    .line 50856029
    aput-object v0, v10, v8

    .line 50856031
    const/4 v5, 0x4

    .line 50856032
    iget-object v9, v4, Lid1/i;->c:Ljava/util/Map;

    .line 50856034
    aput-object v9, v10, v5

    .line 50856036
    const-string/jumbo v5, "rpc: result (requestId=%d,code=%d,msg=%s,data=%s,headers=%s)"

    .line 50856039
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856042
    move-result-object v5

    .line 50856043
    :goto_6b
    instance-of v9, v0, Lcom/bytedance/rpc/RpcException;

    .line 50856045
    if-eqz v9, :cond_73

    .line 50856047
    invoke-static {v5, v3}, Lcd1/b;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50856050
    goto :goto_76

    .line 50856051
    :cond_73
    invoke-static {v5}, Lcd1/b;->a(Ljava/lang/CharSequence;)V

    .line 50856054
    :cond_76
    :goto_76
    iget-object v5, v2, Lzc1/h;->b:Lzc1/e;

    .line 50856056
    iget-object v5, v5, Lzc1/e;->a:Lzc1/c;

    .line 50856058
    iget-object v5, v5, Lzc1/c;->d:Ljava/util/List;

    .line 50856060
    if-nez v5, :cond_80

    .line 50856062
    const/4 v9, 0x0

    .line 50856063
    goto :goto_87

    .line 50856064
    :cond_80
    move-object v9, v5

    .line 50856065
    check-cast v9, Ljava/util/ArrayList;

    .line 50856067
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856070
    move-result v9

    .line 50856071
    :goto_87
    new-array v10, v9, [Lid1/k;

    .line 50856073
    if-lez v9, :cond_90

    .line 50856075
    check-cast v5, Ljava/util/ArrayList;

    .line 50856077
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856080
    :cond_90
    if-lez v9, :cond_216

    .line 50856082
    new-instance v5, Lid1/j$a;

    .line 50856084
    invoke-direct {v5}, Lid1/j$a;-><init>()V

    .line 50856087
    invoke-virtual {v5, v0}, Lid1/j$a;->setResult(Ljava/lang/Object;)Lid1/j$a;

    .line 50856090
    iget v0, v2, Lzc1/h;->h:I

    .line 50856092
    if-eqz v4, :cond_c2

    .line 50856094
    iget v0, v4, Lid1/i;->a:I

    .line 50856096
    iput v0, v5, Lid1/j$a;->a:I

    .line 50856098
    iget-object v0, v4, Lid1/i;->c:Ljava/util/Map;

    .line 50856100
    iput-object v0, v5, Lid1/j$a;->c:Ljava/util/Map;

    .line 50856102
    iget-object v0, v4, Lid1/i;->d:Lid1/e;

    .line 50856104
    if-nez v0, :cond_ab

    .line 50856106
    goto :goto_b2

    .line 50856107
    :cond_ab
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 50856109
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856111
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 50856114
    :goto_b2
    iget-object v0, v4, Lid1/i;->d:Lid1/e;

    .line 50856116
    if-eqz v0, :cond_c2

    .line 50856118
    :try_start_b6
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 50856120
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856122
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_bd} :catch_be

    .line 50856125
    goto :goto_c2

    .line 50856126
    :catch_be
    move-exception v0

    .line 50856127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50856130
    :cond_c2
    :goto_c2
    new-instance v4, Lid1/j;

    .line 50856132
    invoke-direct {v4, v5}, Lid1/j;-><init>(Lid1/j$a;)V

    .line 50856135
    iget-object v0, v1, Lzc1/g;->b:Lid1/g;

    .line 50856137
    const/4 v1, -0x1

    .line 50856138
    if-nez v0, :cond_1d3

    .line 50856140
    iget v0, v2, Lzc1/h;->h:I

    .line 50856142
    sget v2, Lid1/g;->i:I

    .line 50856144
    new-instance v2, Lid1/g$a;

    .line 50856146
    invoke-direct {v2, v0}, Lid1/g$a;-><init>(I)V

    .line 50856149
    iget-object v0, v2, Lid1/g$a;->a:Ljava/lang/String;

    .line 50856151
    iget-object v5, v2, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 50856153
    iget-object v5, v5, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 50856155
    sget-object v11, Lbd1/c;->a:[Ljava/lang/String;

    .line 50856157
    const-string v11, ""

    .line 50856159
    if-eqz v0, :cond_1c4

    .line 50856161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856164
    move-result v12

    .line 50856165
    if-le v12, v8, :cond_1c4

    .line 50856167
    if-eqz v5, :cond_1c4

    .line 50856169
    check-cast v5, Ljava/util/HashMap;

    .line 50856171
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 50856174
    move-result v8

    .line 50856175
    if-lez v8, :cond_1c4

    .line 50856177
    const/16 v8, 0x7b

    .line 50856179
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 50856182
    move-result v6

    .line 50856183
    const/16 v12, 0x7d

    .line 50856185
    if-ltz v6, :cond_102

    .line 50856187
    add-int/lit8 v13, v6, 0x1

    .line 50856189
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(II)I

    .line 50856192
    move-result v13

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v13, -0x1

    .line 50856195
    :goto_103
    if-lez v13, :cond_145

    .line 50856197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856199
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856202
    const/4 v7, 0x0

    .line 50856203
    :cond_10b
    add-int/lit8 v15, v6, 0x1

    .line 50856205
    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856208
    move-result-object v15

    .line 50856209
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    move-result-object v15

    .line 50856213
    check-cast v15, Ljava/lang/String;

    .line 50856215
    invoke-virtual {v14, v0, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856218
    if-nez v15, :cond_11d

    .line 50856220
    move-object v15, v11

    .line 50856221
    :cond_11d
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856224
    add-int/lit8 v7, v13, 0x1

    .line 50856226
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 50856229
    move-result v6

    .line 50856230
    if-ltz v6, :cond_12f

    .line 50856232
    add-int/lit8 v13, v6, 0x1

    .line 50856234
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(II)I

    .line 50856237
    move-result v13

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    const/4 v13, -0x1

    .line 50856240
    :goto_130
    if-gtz v13, :cond_10b

    .line 50856242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856245
    move-result v5

    .line 50856246
    if-ge v7, v5, :cond_13f

    .line 50856248
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856251
    move-result-object v0

    .line 50856252
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856255
    :cond_13f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856258
    move-result-object v0

    .line 50856259
    goto/16 :goto_1c7

    .line 50856261
    :cond_145
    const-string v6, "://"

    .line 50856263
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856266
    move-result v6

    .line 50856267
    add-int/2addr v6, v7

    .line 50856268
    const/16 v7, 0x3a

    .line 50856270
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 50856273
    move-result v6

    .line 50856274
    const/16 v8, 0x2f

    .line 50856276
    if-lez v6, :cond_15d

    .line 50856278
    add-int/lit8 v12, v6, 0x1

    .line 50856280
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->indexOf(II)I

    .line 50856283
    move-result v12

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 v12, -0x1

    .line 50856286
    :goto_15e
    if-lez v6, :cond_1c4

    .line 50856288
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856290
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856293
    if-lez v12, :cond_196

    .line 50856295
    const/4 v14, 0x0

    .line 50856296
    :goto_168
    add-int/lit8 v15, v6, 0x1

    .line 50856298
    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856301
    move-result-object v15

    .line 50856302
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856305
    move-result-object v15

    .line 50856306
    check-cast v15, Ljava/lang/String;

    .line 50856308
    invoke-virtual {v13, v0, v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856311
    if-nez v15, :cond_17a

    .line 50856313
    move-object v15, v11

    .line 50856314
    :cond_17a
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856317
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->indexOf(II)I

    .line 50856320
    move-result v6

    .line 50856321
    if-ltz v6, :cond_18a

    .line 50856323
    add-int/lit8 v14, v6, 0x1

    .line 50856325
    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->indexOf(II)I

    .line 50856328
    move-result v14

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    const/4 v14, -0x1

    .line 50856331
    :goto_18b
    if-gtz v14, :cond_190

    .line 50856333
    move v7, v12

    .line 50856334
    move v12, v14

    .line 50856335
    goto :goto_197

    .line 50856336
    :cond_190
    move/from16 v16, v14

    .line 50856338
    move v14, v12

    .line 50856339
    move/from16 v12, v16

    .line 50856341
    goto :goto_168

    .line 50856342
    :cond_196
    const/4 v7, 0x0

    .line 50856343
    :goto_197
    if-ltz v6, :cond_1b2

    .line 50856345
    if-gez v12, :cond_1b2

    .line 50856347
    add-int/lit8 v8, v6, 0x1

    .line 50856349
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856352
    move-result-object v8

    .line 50856353
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856356
    move-result-object v5

    .line 50856357
    check-cast v5, Ljava/lang/String;

    .line 50856359
    invoke-virtual {v13, v0, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856362
    if-nez v5, :cond_1ad

    .line 50856364
    goto :goto_1ae

    .line 50856365
    :cond_1ad
    move-object v11, v5

    .line 50856366
    :goto_1ae
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    goto :goto_1bf

    .line 50856370
    :cond_1b2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856373
    move-result v5

    .line 50856374
    if-ge v7, v5, :cond_1bf

    .line 50856376
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856379
    move-result-object v0

    .line 50856380
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    :cond_1bf
    :goto_1bf
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856386
    move-result-object v0

    .line 50856387
    goto :goto_1c7

    .line 50856388
    :cond_1c4
    if-nez v0, :cond_1c7

    .line 50856390
    move-object v0, v11

    .line 50856391
    :cond_1c7
    :goto_1c7
    iget-object v5, v2, Lid1/g$a;->b:Ljava/lang/String;

    .line 50856393
    invoke-static {v5, v0}, Lbd1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856396
    move-result-object v0

    .line 50856397
    new-instance v5, Lid1/g;

    .line 50856399
    invoke-direct {v5, v2, v0}, Lid1/g;-><init>(Lid1/g$a;Ljava/lang/String;)V

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    move-object v5, v0

    .line 50856404
    :goto_1d4
    const/4 v0, 0x0

    .line 50856405
    const/4 v2, 0x0

    .line 50856406
    :goto_1d6
    if-ge v2, v9, :cond_216

    .line 50856408
    aget-object v0, v10, v2

    .line 50856410
    :try_start_1da
    check-cast v0, Lcom/dragon/read/app/launch/task/y3$a;

    .line 50856412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    iget-object v0, v5, Lid1/g;->a:Ljava/lang/String;

    .line 50856417
    iget-object v6, v4, Lid1/j;->d:Lcom/bytedance/rpc/RpcException;

    .line 50856419
    if-eqz v6, :cond_1f4

    .line 50856421
    iget-boolean v7, v6, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 50856423
    if-eqz v7, :cond_1ea

    .line 50856425
    goto :goto_1f4

    .line 50856426
    :cond_1ea
    iget-object v7, v4, Lid1/j;->c:Ljava/util/Map;

    .line 50856428
    invoke-static {v7}, Lcom/dragon/read/app/launch/task/y3$a;->a(Ljava/util/Map;)Ljava/util/List;

    .line 50856431
    move-result-object v7

    .line 50856432
    invoke-static {v0, v6, v1, v3, v7}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 50856435
    goto :goto_201

    .line 50856436
    :cond_1f4
    :goto_1f4
    iget v6, v4, Lid1/j;->a:I

    .line 50856438
    iget-object v7, v4, Lid1/j;->b:Ljava/lang/Object;

    .line 50856440
    iget-object v8, v4, Lid1/j;->c:Ljava/util/Map;

    .line 50856442
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/y3$a;->a(Ljava/util/Map;)Ljava/util/List;

    .line 50856445
    move-result-object v8

    .line 50856446
    invoke-static {v0, v3, v6, v7, v8}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 50856449
    :goto_201
    iget-object v0, v4, Lid1/j;->b:Ljava/lang/Object;

    .line 50856451
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/y3;->a(Ljava/lang/Object;)V
    :try_end_206
    .catchall {:try_start_1da .. :try_end_206} :catchall_207

    .line 50856454
    goto :goto_213

    .line 50856455
    :catchall_207
    move-exception v0

    .line 50856456
    sget-object v6, Lcom/bytedance/rpc/log/LogLevel;->ERROR:Lcom/bytedance/rpc/log/LogLevel;

    .line 50856458
    invoke-static {v6}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 50856461
    move-result v6

    .line 50856462
    if-eqz v6, :cond_213

    .line 50856464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856467
    :cond_213
    :goto_213
    add-int/lit8 v2, v2, 0x1

    .line 50856469
    goto :goto_1d6

    .line 50856470
    :cond_216
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    iget-object v2, v1, Lzc1/g;->a:Lzc1/h;

    .line 50855941
    .line 50855942
    if-nez v2, :cond_9

    .line 50855943
    .line 50855944
    return-void

    .line 50855945
    :cond_9
    const/4 v3, 0x0

    .line 50855946
    if-nez p2, :cond_22

    .line 50855947
    .line 50855948
    instance-of v4, v0, Lcom/bytedance/rpc/RpcException;

    .line 50855949
    .line 50855950
    if-eqz v4, :cond_22

    .line 50855951
    .line 50855952
    move-object v4, v0

    .line 50855953
    check-cast v4, Lcom/bytedance/rpc/RpcException;

    .line 50855954
    .line 50855955
    const-class v5, Lid1/i;

    .line 50855956
    .line 50855957
    iget-object v4, v4, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 50855958
    .line 50855959
    if-nez v4, :cond_1b

    .line 50855960
    .line 50855961
    move-object v4, v3

    .line 50855962
    goto :goto_1f

    .line 50855963
    :cond_1b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v4

    .line 50855967
    :goto_1f
    check-cast v4, Lid1/i;

    .line 50855968
    .line 50855969
    goto :goto_24

    .line 50855970
    :cond_22
    move-object/from16 v4, p2

    .line 50855971
    .line 50855972
    :goto_24
    sget-object v5, Lcd1/b;->a:Ljava/lang/String;

    .line 50855973
    .line 50855974
    sget-object v5, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 50855975
    .line 50855976
    invoke-static {v5}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v5

    .line 50855980
    const/4 v6, 0x0

    .line 50855981
    const/4 v7, 0x1

    .line 50855982
    const/4 v8, 0x3

    .line 50855983
    if-eqz v5, :cond_76

    .line 50855984
    .line 50855985
    iget v5, v2, Lzc1/h;->h:I

    .line 50855986
    .line 50855987
    const/4 v9, 0x2

    .line 50855988
    if-nez v4, :cond_48

    .line 50855989
    .line 50855990
    new-array v9, v9, [Ljava/lang/Object;

    .line 50855991
    .line 50855992
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v5

    .line 50855996
    aput-object v5, v9, v6

    .line 50855997
    .line 50855998
    aput-object v0, v9, v7

    .line 50855999
    .line 50856000
    const-string/jumbo v5, "rpc: result (requestId=%d,error=%s)"

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v5

    .line 50856007
    goto :goto_6b

    .line 50856008
    :cond_48
    const/4 v10, 0x5

    .line 50856009
    new-array v10, v10, [Ljava/lang/Object;

    .line 50856010
    .line 50856011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v5

    .line 50856015
    aput-object v5, v10, v6

    .line 50856016
    .line 50856017
    iget v5, v4, Lid1/i;->a:I

    .line 50856018
    .line 50856019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v5

    .line 50856023
    aput-object v5, v10, v7

    .line 50856024
    .line 50856025
    iget-object v5, v4, Lid1/i;->b:Ljava/lang/String;

    .line 50856026
    .line 50856027
    aput-object v5, v10, v9

    .line 50856028
    .line 50856029
    aput-object v0, v10, v8

    .line 50856030
    .line 50856031
    const/4 v5, 0x4

    .line 50856032
    iget-object v9, v4, Lid1/i;->c:Ljava/util/Map;

    .line 50856033
    .line 50856034
    aput-object v9, v10, v5

    .line 50856035
    .line 50856036
    const-string/jumbo v5, "rpc: result (requestId=%d,code=%d,msg=%s,data=%s,headers=%s)"

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v5

    .line 50856043
    :goto_6b
    instance-of v9, v0, Lcom/bytedance/rpc/RpcException;

    .line 50856044
    .line 50856045
    if-eqz v9, :cond_73

    .line 50856046
    .line 50856047
    invoke-static {v5, v3}, Lcd1/b;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50856048
    .line 50856049
    .line 50856050
    goto :goto_76

    .line 50856051
    :cond_73
    invoke-static {v5}, Lcd1/b;->a(Ljava/lang/CharSequence;)V

    .line 50856052
    .line 50856053
    .line 50856054
    :cond_76
    :goto_76
    iget-object v5, v2, Lzc1/h;->b:Lzc1/e;

    .line 50856055
    .line 50856056
    iget-object v5, v5, Lzc1/e;->a:Lzc1/c;

    .line 50856057
    .line 50856058
    iget-object v5, v5, Lzc1/c;->d:Ljava/util/List;

    .line 50856059
    .line 50856060
    if-nez v5, :cond_80

    .line 50856061
    .line 50856062
    const/4 v9, 0x0

    .line 50856063
    goto :goto_87

    .line 50856064
    :cond_80
    move-object v9, v5

    .line 50856065
    check-cast v9, Ljava/util/ArrayList;

    .line 50856066
    .line 50856067
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v9

    .line 50856071
    :goto_87
    new-array v10, v9, [Lid1/k;

    .line 50856072
    .line 50856073
    if-lez v9, :cond_90

    .line 50856074
    .line 50856075
    check-cast v5, Ljava/util/ArrayList;

    .line 50856076
    .line 50856077
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856078
    .line 50856079
    .line 50856080
    :cond_90
    if-lez v9, :cond_216

    .line 50856081
    .line 50856082
    new-instance v5, Lid1/j$a;

    .line 50856083
    .line 50856084
    invoke-direct {v5}, Lid1/j$a;-><init>()V

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-virtual {v5, v0}, Lid1/j$a;->setResult(Ljava/lang/Object;)Lid1/j$a;

    .line 50856088
    .line 50856089
    .line 50856090
    iget v0, v2, Lzc1/h;->h:I

    .line 50856091
    .line 50856092
    if-eqz v4, :cond_c2

    .line 50856093
    .line 50856094
    iget v0, v4, Lid1/i;->a:I

    .line 50856095
    .line 50856096
    iput v0, v5, Lid1/j$a;->a:I

    .line 50856097
    .line 50856098
    iget-object v0, v4, Lid1/i;->c:Ljava/util/Map;

    .line 50856099
    .line 50856100
    iput-object v0, v5, Lid1/j$a;->c:Ljava/util/Map;

    .line 50856101
    .line 50856102
    iget-object v0, v4, Lid1/i;->d:Lid1/e;

    .line 50856103
    .line 50856104
    if-nez v0, :cond_ab

    .line 50856105
    .line 50856106
    goto :goto_b2

    .line 50856107
    :cond_ab
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 50856108
    .line 50856109
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856110
    .line 50856111
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    :goto_b2
    iget-object v0, v4, Lid1/i;->d:Lid1/e;

    .line 50856115
    .line 50856116
    if-eqz v0, :cond_c2

    .line 50856117
    .line 50856118
    :try_start_b6
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 50856119
    .line 50856120
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50856121
    .line 50856122
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_bd} :catch_be

    .line 50856123
    .line 50856124
    .line 50856125
    goto :goto_c2

    .line 50856126
    :catch_be
    move-exception v0

    .line 50856127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 50856128
    .line 50856129
    .line 50856130
    :cond_c2
    :goto_c2
    new-instance v4, Lid1/j;

    .line 50856131
    .line 50856132
    invoke-direct {v4, v5}, Lid1/j;-><init>(Lid1/j$a;)V

    .line 50856133
    .line 50856134
    .line 50856135
    iget-object v0, v1, Lzc1/g;->b:Lid1/g;

    .line 50856136
    .line 50856137
    const/4 v1, -0x1

    .line 50856138
    if-nez v0, :cond_1d3

    .line 50856139
    .line 50856140
    iget v0, v2, Lzc1/h;->h:I

    .line 50856141
    .line 50856142
    sget v2, Lid1/g;->i:I

    .line 50856143
    .line 50856144
    new-instance v2, Lid1/g$a;

    .line 50856145
    .line 50856146
    invoke-direct {v2, v0}, Lid1/g$a;-><init>(I)V

    .line 50856147
    .line 50856148
    .line 50856149
    iget-object v0, v2, Lid1/g$a;->a:Ljava/lang/String;

    .line 50856150
    .line 50856151
    iget-object v5, v2, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 50856152
    .line 50856153
    iget-object v5, v5, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 50856154
    .line 50856155
    sget-object v11, Lbd1/c;->a:[Ljava/lang/String;

    .line 50856156
    .line 50856157
    const-string v11, ""

    .line 50856158
    .line 50856159
    if-eqz v0, :cond_1c4

    .line 50856160
    .line 50856161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v12

    .line 50856165
    if-le v12, v8, :cond_1c4

    .line 50856166
    .line 50856167
    if-eqz v5, :cond_1c4

    .line 50856168
    .line 50856169
    check-cast v5, Ljava/util/HashMap;

    .line 50856170
    .line 50856171
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v8

    .line 50856175
    if-lez v8, :cond_1c4

    .line 50856176
    .line 50856177
    const/16 v8, 0x7b

    .line 50856178
    .line 50856179
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v6

    .line 50856183
    const/16 v12, 0x7d

    .line 50856184
    .line 50856185
    if-ltz v6, :cond_102

    .line 50856186
    .line 50856187
    add-int/lit8 v13, v6, 0x1

    .line 50856188
    .line 50856189
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(II)I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v13

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v13, -0x1

    .line 50856195
    :goto_103
    if-lez v13, :cond_145

    .line 50856196
    .line 50856197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856198
    .line 50856199
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856200
    .line 50856201
    .line 50856202
    const/4 v7, 0x0

    .line 50856203
    :cond_10b
    add-int/lit8 v15, v6, 0x1

    .line 50856204
    .line 50856205
    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v15

    .line 50856209
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v15

    .line 50856213
    check-cast v15, Ljava/lang/String;

    .line 50856214
    .line 50856215
    invoke-virtual {v14, v0, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856216
    .line 50856217
    .line 50856218
    if-nez v15, :cond_11d

    .line 50856219
    .line 50856220
    move-object v15, v11

    .line 50856221
    :cond_11d
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856222
    .line 50856223
    .line 50856224
    add-int/lit8 v7, v13, 0x1

    .line 50856225
    .line 50856226
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v6

    .line 50856230
    if-ltz v6, :cond_12f

    .line 50856231
    .line 50856232
    add-int/lit8 v13, v6, 0x1

    .line 50856233
    .line 50856234
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(II)I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v13

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    const/4 v13, -0x1

    .line 50856240
    :goto_130
    if-gtz v13, :cond_10b

    .line 50856241
    .line 50856242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v5

    .line 50856246
    if-ge v7, v5, :cond_13f

    .line 50856247
    .line 50856248
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v0

    .line 50856252
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856253
    .line 50856254
    .line 50856255
    :cond_13f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v0

    .line 50856259
    goto/16 :goto_1c7

    .line 50856260
    .line 50856261
    :cond_145
    const-string v6, "://"

    .line 50856262
    .line 50856263
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v6

    .line 50856267
    add-int/2addr v6, v7

    .line 50856268
    const/16 v7, 0x3a

    .line 50856269
    .line 50856270
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v6

    .line 50856274
    const/16 v8, 0x2f

    .line 50856275
    .line 50856276
    if-lez v6, :cond_15d

    .line 50856277
    .line 50856278
    add-int/lit8 v12, v6, 0x1

    .line 50856279
    .line 50856280
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->indexOf(II)I

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v12

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 v12, -0x1

    .line 50856286
    :goto_15e
    if-lez v6, :cond_1c4

    .line 50856287
    .line 50856288
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856291
    .line 50856292
    .line 50856293
    if-lez v12, :cond_196

    .line 50856294
    .line 50856295
    const/4 v14, 0x0

    .line 50856296
    :goto_168
    add-int/lit8 v15, v6, 0x1

    .line 50856297
    .line 50856298
    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v15

    .line 50856302
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v15

    .line 50856306
    check-cast v15, Ljava/lang/String;

    .line 50856307
    .line 50856308
    invoke-virtual {v13, v0, v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856309
    .line 50856310
    .line 50856311
    if-nez v15, :cond_17a

    .line 50856312
    .line 50856313
    move-object v15, v11

    .line 50856314
    :cond_17a
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->indexOf(II)I

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v6

    .line 50856321
    if-ltz v6, :cond_18a

    .line 50856322
    .line 50856323
    add-int/lit8 v14, v6, 0x1

    .line 50856324
    .line 50856325
    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->indexOf(II)I

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v14

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    const/4 v14, -0x1

    .line 50856331
    :goto_18b
    if-gtz v14, :cond_190

    .line 50856332
    .line 50856333
    move v7, v12

    .line 50856334
    move v12, v14

    .line 50856335
    goto :goto_197

    .line 50856336
    :cond_190
    move/from16 v16, v14

    .line 50856337
    .line 50856338
    move v14, v12

    .line 50856339
    move/from16 v12, v16

    .line 50856340
    .line 50856341
    goto :goto_168

    .line 50856342
    :cond_196
    const/4 v7, 0x0

    .line 50856343
    :goto_197
    if-ltz v6, :cond_1b2

    .line 50856344
    .line 50856345
    if-gez v12, :cond_1b2

    .line 50856346
    .line 50856347
    add-int/lit8 v8, v6, 0x1

    .line 50856348
    .line 50856349
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v8

    .line 50856353
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v5

    .line 50856357
    check-cast v5, Ljava/lang/String;

    .line 50856358
    .line 50856359
    invoke-virtual {v13, v0, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    .line 50856362
    if-nez v5, :cond_1ad

    .line 50856363
    .line 50856364
    goto :goto_1ae

    .line 50856365
    :cond_1ad
    move-object v11, v5

    .line 50856366
    :goto_1ae
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    goto :goto_1bf

    .line 50856370
    :cond_1b2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v5

    .line 50856374
    if-ge v7, v5, :cond_1bf

    .line 50856375
    .line 50856376
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v0

    .line 50856380
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    .line 50856383
    :cond_1bf
    :goto_1bf
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    goto :goto_1c7

    .line 50856388
    :cond_1c4
    if-nez v0, :cond_1c7

    .line 50856389
    .line 50856390
    move-object v0, v11

    .line 50856391
    :cond_1c7
    :goto_1c7
    iget-object v5, v2, Lid1/g$a;->b:Ljava/lang/String;

    .line 50856392
    .line 50856393
    invoke-static {v5, v0}, Lbd1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v0

    .line 50856397
    new-instance v5, Lid1/g;

    .line 50856398
    .line 50856399
    invoke-direct {v5, v2, v0}, Lid1/g;-><init>(Lid1/g$a;Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    move-object v5, v0

    .line 50856404
    :goto_1d4
    const/4 v0, 0x0

    .line 50856405
    const/4 v2, 0x0

    .line 50856406
    :goto_1d6
    if-ge v2, v9, :cond_216

    .line 50856407
    .line 50856408
    aget-object v0, v10, v2

    .line 50856409
    .line 50856410
    :try_start_1da
    check-cast v0, Lcom/dragon/read/app/launch/task/y3$a;

    .line 50856411
    .line 50856412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    .line 50856414
    .line 50856415
    iget-object v0, v5, Lid1/g;->a:Ljava/lang/String;

    .line 50856416
    .line 50856417
    iget-object v6, v4, Lid1/j;->d:Lcom/bytedance/rpc/RpcException;

    .line 50856418
    .line 50856419
    if-eqz v6, :cond_1f4

    .line 50856420
    .line 50856421
    iget-boolean v7, v6, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 50856422
    .line 50856423
    if-eqz v7, :cond_1ea

    .line 50856424
    .line 50856425
    goto :goto_1f4

    .line 50856426
    :cond_1ea
    iget-object v7, v4, Lid1/j;->c:Ljava/util/Map;

    .line 50856427
    .line 50856428
    invoke-static {v7}, Lcom/dragon/read/app/launch/task/y3$a;->a(Ljava/util/Map;)Ljava/util/List;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v7

    .line 50856432
    invoke-static {v0, v6, v1, v3, v7}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 50856433
    .line 50856434
    .line 50856435
    goto :goto_201

    .line 50856436
    :cond_1f4
    :goto_1f4
    iget v6, v4, Lid1/j;->a:I

    .line 50856437
    .line 50856438
    iget-object v7, v4, Lid1/j;->b:Ljava/lang/Object;

    .line 50856439
    .line 50856440
    iget-object v8, v4, Lid1/j;->c:Ljava/util/Map;

    .line 50856441
    .line 50856442
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/y3$a;->a(Ljava/util/Map;)Ljava/util/List;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v8

    .line 50856446
    invoke-static {v0, v3, v6, v7, v8}, Lcom/dragon/read/util/NetReqUtil;->doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    .line 50856447
    .line 50856448
    .line 50856449
    :goto_201
    iget-object v0, v4, Lid1/j;->b:Ljava/lang/Object;

    .line 50856450
    .line 50856451
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/y3;->a(Ljava/lang/Object;)V
    :try_end_206
    .catchall {:try_start_1da .. :try_end_206} :catchall_207

    .line 50856452
    .line 50856453
    .line 50856454
    goto :goto_213

    .line 50856455
    :catchall_207
    move-exception v0

    .line 50856456
    sget-object v6, Lcom/bytedance/rpc/log/LogLevel;->ERROR:Lcom/bytedance/rpc/log/LogLevel;

    .line 50856457
    .line 50856458
    invoke-static {v6}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v6

    .line 50856462
    if-eqz v6, :cond_213

    .line 50856463
    .line 50856464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856465
    .line 50856466
    .line 50856467
    :cond_213
    :goto_213
    add-int/lit8 v2, v2, 0x1

    .line 50856468
    .line 50856469
    goto :goto_1d6

    .line 50856470
    :cond_216
    return-void
.end method


.method public final a(Lcom/bytedance/rpc/RpcException;ZZ)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/rpc/RpcException;ZZ)V
    .registers 9

    .prologue
    .line 50659328
    iget p3, p1, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 50659330
    invoke-virtual {p0, p3}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_7f

    .line 50659336
    invoke-virtual {v0, p1}, Lzc1/g;->c(Lcom/bytedance/rpc/RpcException;)V

    .line 50659339
    if-nez p2, :cond_18

    .line 50659341
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 50659344
    move-result v1

    .line 50659345
    if-nez v1, :cond_18

    .line 50659347
    iget-object v1, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 50659349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    :cond_18
    const v1, 0x3ade68b3

    .line 50659355
    const/4 v2, 0x1

    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    if-eqz p2, :cond_58

    .line 50659359
    iget p2, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 50659361
    if-ne p2, v1, :cond_25

    .line 50659363
    const/4 v4, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v4, 0x0

    .line 50659366
    :goto_26
    if-nez v4, :cond_56

    .line 50659368
    const v4, 0x3ade68b4

    .line 50659371
    if-ne p2, v4, :cond_2e

    .line 50659373
    goto :goto_51

    .line 50659374
    :cond_2e
    const v4, 0x3ade68b1

    .line 50659377
    if-ne p2, v4, :cond_53

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659382
    move-result-object p2

    .line 50659383
    sget v4, Lcd1/a;->a:I

    .line 50659385
    if-eqz p2, :cond_46

    .line 50659387
    :goto_3b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659390
    move-result-object v4

    .line 50659391
    if-eqz v4, :cond_47

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659396
    move-result-object p2

    .line 50659397
    goto :goto_3b

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :cond_47
    if-eqz p2, :cond_53

    .line 50659401
    instance-of v4, p2, Ljava/util/concurrent/TimeoutException;

    .line 50659403
    if-nez v4, :cond_51

    .line 50659405
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    .line 50659407
    if-eqz p2, :cond_53

    .line 50659409
    :cond_51
    :goto_51
    const/4 p2, 0x1

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    const/4 p2, 0x0

    .line 50659412
    :goto_54
    if-eqz p2, :cond_58

    .line 50659414
    :cond_56
    const/4 p2, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p2, 0x0

    .line 50659417
    :goto_59
    if-nez p2, :cond_63

    .line 50659419
    iget p2, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 50659421
    if-ne p2, v1, :cond_60

    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    const/4 v2, 0x0

    .line 50659425
    :goto_61
    if-nez v2, :cond_7f

    .line 50659427
    :cond_63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659430
    move-result-object p2

    .line 50659431
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659438
    move-result-object v1

    .line 50659439
    if-ne p2, v1, :cond_75

    .line 50659441
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/rpc/c;->i(Lzc1/g;Ljava/lang/Object;)V

    .line 50659444
    goto :goto_7f

    .line 50659445
    :cond_75
    iget-object p2, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 50659447
    const/4 v0, 0x5

    .line 50659448
    invoke-virtual {p2, v0, p3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/rpc/RpcException;ZZ)V
    .registers 9

    .prologue
    .line 50659328
    iget p3, p1, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p3}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_7f

    .line 50659335
    .line 50659336
    invoke-virtual {v0, p1}, Lzc1/g;->c(Lcom/bytedance/rpc/RpcException;)V

    .line 50659337
    .line 50659338
    .line 50659339
    if-nez p2, :cond_18

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-nez v1, :cond_18

    .line 50659346
    .line 50659347
    iget-object v1, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    const v1, 0x3ade68b3

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 v2, 0x1

    .line 50659356
    const/4 v3, 0x0

    .line 50659357
    if-eqz p2, :cond_58

    .line 50659358
    .line 50659359
    iget p2, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 50659360
    .line 50659361
    if-ne p2, v1, :cond_25

    .line 50659362
    .line 50659363
    const/4 v4, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v4, 0x0

    .line 50659366
    :goto_26
    if-nez v4, :cond_56

    .line 50659367
    .line 50659368
    const v4, 0x3ade68b4

    .line 50659369
    .line 50659370
    .line 50659371
    if-ne p2, v4, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_51

    .line 50659374
    :cond_2e
    const v4, 0x3ade68b1

    .line 50659375
    .line 50659376
    .line 50659377
    if-ne p2, v4, :cond_53

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    sget v4, Lcd1/a;->a:I

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_46

    .line 50659386
    .line 50659387
    :goto_3b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v4

    .line 50659391
    if-eqz v4, :cond_47

    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    goto :goto_3b

    .line 50659398
    :cond_46
    const/4 p2, 0x0

    .line 50659399
    :cond_47
    if-eqz p2, :cond_53

    .line 50659400
    .line 50659401
    instance-of v4, p2, Ljava/util/concurrent/TimeoutException;

    .line 50659402
    .line 50659403
    if-nez v4, :cond_51

    .line 50659404
    .line 50659405
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    .line 50659406
    .line 50659407
    if-eqz p2, :cond_53

    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    const/4 p2, 0x1

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    const/4 p2, 0x0

    .line 50659412
    :goto_54
    if-eqz p2, :cond_58

    .line 50659413
    .line 50659414
    :cond_56
    const/4 p2, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p2, 0x0

    .line 50659417
    :goto_59
    if-nez p2, :cond_63

    .line 50659418
    .line 50659419
    iget p2, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 50659420
    .line 50659421
    if-ne p2, v1, :cond_60

    .line 50659422
    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    const/4 v2, 0x0

    .line 50659425
    :goto_61
    if-nez v2, :cond_7f

    .line 50659426
    .line 50659427
    :cond_63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v1

    .line 50659439
    if-ne p2, v1, :cond_75

    .line 50659440
    .line 50659441
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/rpc/c;->i(Lzc1/g;Ljava/lang/Object;)V

    .line 50659442
    .line 50659443
    .line 50659444
    goto :goto_7f

    .line 50659445
    :cond_75
    iget-object p2, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 50659446
    .line 50659447
    const/4 v0, 0x5

    .line 50659448
    invoke-virtual {p2, v0, p3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p1

    .line 50659452
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final b(Lzc1/h;Lid1/i;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lzc1/h;Lid1/i;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34078720
    iget v0, p2, Lid1/i;->a:I

    .line 34078722
    const/16 v1, 0xc8

    .line 34078724
    const/4 v2, 0x1

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-lt v0, v1, :cond_e

    .line 34078728
    const/16 v1, 0x12c

    .line 34078730
    if-ge v0, v1, :cond_e

    .line 34078732
    const/4 v0, 0x1

    .line 34078733
    goto :goto_f

    .line 34078734
    :cond_e
    const/4 v0, 0x0

    .line 34078735
    :goto_f
    const-string/jumbo v1, "transport"

    .line 34078738
    if-nez v0, :cond_39

    .line 34078740
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078742
    if-eqz v0, :cond_23

    .line 34078744
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078746
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34078749
    move-result-object v0

    .line 34078750
    sget-object v3, Lbd1/c;->a:[Ljava/lang/String;

    .line 34078752
    :try_start_20
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    .line 34078755
    :catch_23
    :cond_23
    iget v0, p2, Lid1/i;->a:I

    .line 34078757
    iget-object p2, p2, Lid1/i;->b:Ljava/lang/String;

    .line 34078759
    sget-object v3, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 34078761
    new-instance v3, Lcom/bytedance/rpc/RpcException$a;

    .line 34078763
    invoke-direct {v3, v0, p2, v2}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 34078766
    iput-object v1, v3, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 34078768
    iget p1, p1, Lzc1/h;->h:I

    .line 34078770
    iput p1, v3, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 34078772
    invoke-virtual {v3}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 34078775
    move-result-object p1

    .line 34078776
    throw p1

    .line 34078777
    :cond_39
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078779
    if-eqz v0, :cond_253

    .line 34078781
    iget-object v1, p1, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 34078783
    if-nez v0, :cond_44

    .line 34078785
    const-string v0, ""

    .line 34078787
    goto :goto_4c

    .line 34078788
    :cond_44
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078790
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34078792
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 34078795
    move-result-object v0

    .line 34078796
    :goto_4c
    iget-object v4, p0, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 34078798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    sget-object v4, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078803
    invoke-static {v0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 34078806
    move-result v4

    .line 34078807
    const/4 v5, 0x0

    .line 34078808
    if-eqz v4, :cond_76

    .line 34078810
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34078812
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-static {}, Lcom/bytedance/rpc/serialize/SerializeType;->values()[Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078819
    move-result-object v6

    .line 34078820
    array-length v7, v6

    .line 34078821
    const/4 v8, 0x0

    .line 34078822
    :goto_66
    if-ge v8, v7, :cond_76

    .line 34078824
    aget-object v9, v6, v8

    .line 34078826
    iget-object v10, v9, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 34078828
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078831
    move-result v10

    .line 34078832
    if-eqz v10, :cond_73

    .line 34078834
    goto :goto_77

    .line 34078835
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 34078837
    goto :goto_66

    .line 34078838
    :cond_76
    move-object v9, v5

    .line 34078839
    :goto_77
    if-nez v9, :cond_9d

    .line 34078841
    if-eqz v0, :cond_9d

    .line 34078843
    invoke-static {v0}, Lcom/bytedance/rpc/serialize/SerializeType;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078846
    move-result-object v4

    .line 34078847
    array-length v6, v4

    .line 34078848
    if-lez v6, :cond_9d

    .line 34078850
    invoke-static {}, Lcom/bytedance/rpc/serialize/SerializeType;->values()[Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078853
    move-result-object v6

    .line 34078854
    array-length v7, v6

    .line 34078855
    const/4 v8, 0x0

    .line 34078856
    :goto_88
    if-ge v8, v7, :cond_9d

    .line 34078858
    aget-object v10, v6, v8

    .line 34078860
    iget-object v11, v10, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 34078862
    invoke-static {v11}, Lcom/bytedance/rpc/serialize/SerializeType;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078865
    move-result-object v11

    .line 34078866
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34078869
    move-result v11

    .line 34078870
    if-eqz v11, :cond_9a

    .line 34078872
    move-object v9, v10

    .line 34078873
    goto :goto_9d

    .line 34078874
    :cond_9a
    add-int/lit8 v8, v8, 0x1

    .line 34078876
    goto :goto_88

    .line 34078877
    :cond_9d
    :goto_9d
    if-nez v9, :cond_b6

    .line 34078879
    const-class v4, Ljava/lang/String;

    .line 34078881
    if-ne v1, v4, :cond_b6

    .line 34078883
    const-string/jumbo v4, "text"

    .line 34078886
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078889
    move-result v4

    .line 34078890
    if-nez v4, :cond_b4

    .line 34078892
    const-string v4, "html"

    .line 34078894
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078897
    move-result v4

    .line 34078898
    if-eqz v4, :cond_b6

    .line 34078900
    :cond_b4
    sget-object v9, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078902
    :cond_b6
    if-nez v9, :cond_b9

    .line 34078904
    move-object v9, v5

    .line 34078905
    :cond_b9
    const-class v4, Ljava/io/InputStream;

    .line 34078907
    if-ne v1, v4, :cond_c6

    .line 34078909
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078911
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078913
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34078916
    move-result-object v0

    .line 34078917
    goto :goto_108

    .line 34078918
    :cond_c6
    sget-object v4, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 34078920
    const-class v4, [B

    .line 34078922
    if-ne v1, v4, :cond_cd

    .line 34078924
    goto :goto_dc

    .line 34078925
    :cond_cd
    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    .line 34078927
    if-eqz v4, :cond_de

    .line 34078929
    move-object v4, v1

    .line 34078930
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 34078932
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34078935
    move-result-object v4

    .line 34078936
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34078938
    if-ne v4, v6, :cond_de

    .line 34078940
    :goto_dc
    const/4 v4, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v4, 0x0

    .line 34078943
    :goto_df
    if-eqz v4, :cond_112

    .line 34078945
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078947
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078949
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34078952
    move-result-object v0

    .line 34078953
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34078955
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34078958
    const/16 v4, 0x1000

    .line 34078960
    new-array v4, v4, [B

    .line 34078962
    :goto_f2
    :try_start_f2
    invoke-virtual {v0, v4}, Lcom/bytedance/rpc/transport/ttnet/c;->read([B)I

    .line 34078965
    move-result v6

    .line 34078966
    const/4 v7, -0x1

    .line 34078967
    if-eq v6, v7, :cond_fd

    .line 34078969
    invoke-virtual {v1, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078972
    goto :goto_f2

    .line 34078973
    :cond_fd
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34078976
    move-result-object v4
    :try_end_101
    .catchall {:try_start_f2 .. :try_end_101} :catchall_10a

    .line 34078977
    :try_start_101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_104

    .line 34078980
    :catch_104
    :try_start_104
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_107

    .line 34078983
    :catch_107
    move-object v0, v4

    .line 34078984
    :goto_108
    const/4 v1, 0x0

    .line 34078985
    goto :goto_152

    .line 34078986
    :catchall_10a
    move-exception p1

    .line 34078987
    :try_start_10b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10e

    .line 34078990
    :catch_10e
    :try_start_10e
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_111

    .line 34078993
    :catch_111
    throw p1

    .line 34078994
    :cond_112
    iget-object v4, p0, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 34078996
    invoke-virtual {v4, v9}, Lfd1/g;->h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;

    .line 34078999
    move-result-object v4

    .line 34079000
    if-nez v4, :cond_11c

    .line 34079002
    move-object v6, v5

    .line 34079003
    goto :goto_122

    .line 34079004
    :cond_11c
    iget-object v6, p2, Lid1/i;->d:Lid1/e;

    .line 34079006
    invoke-interface {v4, v6, v1}, Lfd1/e;->c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;

    .line 34079009
    move-result-object v6

    .line 34079010
    :goto_122
    if-nez v6, :cond_144

    .line 34079012
    iget-object p1, p2, Lid1/i;->d:Lid1/e;

    .line 34079014
    if-eqz p1, :cond_131

    .line 34079016
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34079018
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34079021
    move-result-object p1

    .line 34079022
    :try_start_12e
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_131

    .line 34079025
    :catch_131
    :cond_131
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34079027
    const/4 p2, 0x2

    .line 34079028
    new-array p2, p2, [Ljava/lang/Object;

    .line 34079030
    aput-object v0, p2, v3

    .line 34079032
    aput-object v1, p2, v2

    .line 34079034
    const-string v0, "could not found Deserializer with mineType %s to handle %s"

    .line 34079036
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079039
    move-result-object p2

    .line 34079040
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079043
    throw p1

    .line 34079044
    :cond_144
    invoke-interface {v4}, Lfd1/e;->d()Z

    .line 34079047
    move-result v1

    .line 34079048
    check-cast v6, Lfd1/a;

    .line 34079050
    iget-object v0, v6, Lfd1/a;->b:Lid1/e;

    .line 34079052
    iget-object v4, v6, Lfd1/a;->a:Ljava/lang/reflect/Type;

    .line 34079054
    invoke-virtual {v6, v0, v4}, Lfd1/a;->a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079057
    move-result-object v0

    .line 34079058
    :goto_152
    iget-object v4, p2, Lid1/i;->c:Ljava/util/Map;

    .line 34079060
    if-eqz v0, :cond_1f0

    .line 34079062
    if-eqz v1, :cond_1f0

    .line 34079064
    instance-of v1, v0, Ljava/io/InputStream;

    .line 34079066
    if-nez v1, :cond_1f0

    .line 34079068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079071
    move-result-object v1

    .line 34079072
    const-class v6, Lcom/bytedance/rpc/annotation/RpcFieldModify;

    .line 34079074
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079077
    move-result-object v1

    .line 34079078
    if-nez v1, :cond_16a

    .line 34079080
    goto/16 :goto_1f0

    .line 34079082
    :cond_16a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    move-result-object v1

    .line 34079086
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34079089
    move-result-object v1

    .line 34079090
    if-eqz v1, :cond_1f0

    .line 34079092
    array-length v6, v1

    .line 34079093
    if-lez v6, :cond_1f0

    .line 34079095
    array-length v6, v1

    .line 34079096
    const/4 v7, 0x0

    .line 34079097
    :goto_179
    if-ge v7, v6, :cond_1f0

    .line 34079099
    aget-object v8, v1, v7

    .line 34079101
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34079104
    move-result v9

    .line 34079105
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34079108
    move-result v9

    .line 34079109
    if-nez v9, :cond_1ed

    .line 34079111
    const-class v9, Lcom/bytedance/rpc/annotation/RpcField;

    .line 34079113
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079116
    move-result-object v9

    .line 34079117
    check-cast v9, Lcom/bytedance/rpc/annotation/RpcField;

    .line 34079119
    const-class v10, Lcom/bytedance/rpc/annotation/RpcFieldFrom;

    .line 34079121
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079124
    move-result-object v10

    .line 34079125
    check-cast v10, Lcom/bytedance/rpc/annotation/RpcFieldFrom;

    .line 34079127
    if-nez v9, :cond_1a2

    .line 34079129
    if-nez v10, :cond_19d

    .line 34079131
    move-object v9, v5

    .line 34079132
    goto :goto_1a6

    .line 34079133
    :cond_19d
    invoke-interface {v10}, Lcom/bytedance/rpc/annotation/RpcFieldFrom;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 34079136
    move-result-object v9

    .line 34079137
    goto :goto_1a6

    .line 34079138
    :cond_1a2
    invoke-interface {v9}, Lcom/bytedance/rpc/annotation/RpcField;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 34079141
    move-result-object v9

    .line 34079142
    :goto_1a6
    if-eqz v9, :cond_1ed

    .line 34079144
    sget-object v10, Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;

    .line 34079146
    if-eq v9, v10, :cond_1ad

    .line 34079148
    goto :goto_1ed

    .line 34079149
    :cond_1ad
    :try_start_1ad
    const-class v9, Lcom/google/gson/annotations/SerializedName;

    .line 34079151
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079154
    move-result-object v9

    .line 34079155
    check-cast v9, Lcom/google/gson/annotations/SerializedName;

    .line 34079157
    if-nez v9, :cond_1bc

    .line 34079159
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079162
    move-result-object v9

    .line 34079163
    goto :goto_1c0

    .line 34079164
    :cond_1bc
    invoke-interface {v9}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34079167
    move-result-object v9

    .line 34079168
    :goto_1c0
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079171
    move-result-object v9

    .line 34079172
    check-cast v9, Ljava/lang/String;

    .line 34079174
    if-eqz v9, :cond_1ed

    .line 34079176
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34079179
    const-class v10, Ljava/lang/CharSequence;

    .line 34079181
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34079184
    move-result-object v11

    .line 34079185
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34079188
    move-result v10

    .line 34079189
    if-eqz v10, :cond_1db

    .line 34079191
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079194
    goto :goto_1ed

    .line 34079195
    :cond_1db
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34079198
    move-result-object v10

    .line 34079199
    invoke-static {v9, v10}, Lfd1/g;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079202
    move-result-object v9

    .line 34079203
    if-eqz v9, :cond_1ed

    .line 34079205
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1e8} :catch_1e9

    .line 34079208
    goto :goto_1ed

    .line 34079209
    :catch_1e9
    move-exception v8

    .line 34079210
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079213
    :cond_1ed
    :goto_1ed
    add-int/lit8 v7, v7, 0x1

    .line 34079215
    goto :goto_179

    .line 34079216
    :cond_1f0
    :goto_1f0
    iget v1, p1, Lzc1/h;->h:I

    .line 34079218
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 34079221
    move-result-object v1

    .line 34079222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079228
    sget-object v2, Lcom/bytedance/rpc/c;->g:Ljava/lang/ThreadLocal;

    .line 34079230
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34079233
    iget-object v2, p1, Lzc1/h;->b:Lzc1/e;

    .line 34079235
    invoke-virtual {v2}, Lzc1/e;->b()[Lad1/b;

    .line 34079238
    move-result-object v2

    .line 34079239
    array-length v4, v2

    .line 34079240
    if-lez v4, :cond_245

    .line 34079242
    iget-object v4, p1, Lzc1/h;->c:Lzc1/f;

    .line 34079244
    iget-object v5, v4, Lzc1/f;->b:Ljava/lang/Class;

    .line 34079246
    iget-object v5, v4, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 34079248
    if-nez v5, :cond_215

    .line 34079250
    invoke-virtual {v4}, Lzc1/f;->c()V

    .line 34079253
    :cond_215
    iget p1, p1, Lzc1/h;->h:I

    .line 34079255
    array-length v4, v2

    .line 34079256
    :goto_218
    if-ge v3, v4, :cond_245

    .line 34079258
    aget-object v5, v2, v3

    .line 34079260
    invoke-interface {v5}, Lad1/b;->a()Z

    .line 34079263
    move-result v5

    .line 34079264
    if-eqz v5, :cond_225

    .line 34079266
    add-int/lit8 v3, v3, 0x1

    .line 34079268
    goto :goto_218

    .line 34079269
    :cond_225
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34079271
    const-string/jumbo v0, "this request intercepted by your RpcInterceptor"

    .line 34079274
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079277
    sget-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 34079279
    new-instance v0, Lcom/bytedance/rpc/RpcException$a;

    .line 34079281
    invoke-direct {v0, p2}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 34079284
    const p2, 0x3ade68b5

    .line 34079287
    iput p2, v0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 34079289
    iput p1, v0, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 34079291
    const-string/jumbo p1, "postHandle"

    .line 34079294
    iput-object p1, v0, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 34079296
    invoke-virtual {v0}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 34079299
    move-result-object p1

    .line 34079300
    throw p1

    .line 34079301
    :cond_245
    sget-object p1, Lcom/bytedance/rpc/c;->g:Ljava/lang/ThreadLocal;

    .line 34079303
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34079306
    move-result-object p1

    .line 34079307
    if-nez p1, :cond_24e

    .line 34079309
    goto :goto_24f

    .line 34079310
    :cond_24e
    move-object v0, p1

    .line 34079311
    :goto_24f
    invoke-static {v1, v0, p2}, Lcom/bytedance/rpc/c;->f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V

    .line 34079314
    return-object v0

    .line 34079315
    :cond_253
    sget-object p2, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 34079317
    new-instance p2, Lcom/bytedance/rpc/RpcException$a;

    .line 34079319
    const v0, 0x3ade68b6

    .line 34079322
    const-string/jumbo v2, "response body is null"

    .line 34079325
    invoke-direct {p2, v0, v2, v3}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 34079328
    iput-object v1, p2, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 34079330
    iget p1, p1, Lzc1/h;->h:I

    .line 34079332
    iput p1, p2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 34079334
    invoke-virtual {p2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 34079337
    move-result-object p1

    .line 34079338
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lzc1/h;Lid1/i;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34078720
    iget v0, p2, Lid1/i;->a:I

    .line 34078721
    .line 34078722
    const/16 v1, 0xc8

    .line 34078723
    .line 34078724
    const/4 v2, 0x1

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-lt v0, v1, :cond_e

    .line 34078727
    .line 34078728
    const/16 v1, 0x12c

    .line 34078729
    .line 34078730
    if-ge v0, v1, :cond_e

    .line 34078731
    .line 34078732
    const/4 v0, 0x1

    .line 34078733
    goto :goto_f

    .line 34078734
    :cond_e
    const/4 v0, 0x0

    .line 34078735
    :goto_f
    const-string/jumbo v1, "transport"

    .line 34078736
    .line 34078737
    .line 34078738
    if-nez v0, :cond_39

    .line 34078739
    .line 34078740
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078741
    .line 34078742
    if-eqz v0, :cond_23

    .line 34078743
    .line 34078744
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078745
    .line 34078746
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v0

    .line 34078750
    sget-object v3, Lbd1/c;->a:[Ljava/lang/String;

    .line 34078751
    .line 34078752
    :try_start_20
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    .line 34078753
    .line 34078754
    .line 34078755
    :catch_23
    :cond_23
    iget v0, p2, Lid1/i;->a:I

    .line 34078756
    .line 34078757
    iget-object p2, p2, Lid1/i;->b:Ljava/lang/String;

    .line 34078758
    .line 34078759
    sget-object v3, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 34078760
    .line 34078761
    new-instance v3, Lcom/bytedance/rpc/RpcException$a;

    .line 34078762
    .line 34078763
    invoke-direct {v3, v0, p2, v2}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 34078764
    .line 34078765
    .line 34078766
    iput-object v1, v3, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 34078767
    .line 34078768
    iget p1, p1, Lzc1/h;->h:I

    .line 34078769
    .line 34078770
    iput p1, v3, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 34078771
    .line 34078772
    invoke-virtual {v3}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object p1

    .line 34078776
    throw p1

    .line 34078777
    :cond_39
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078778
    .line 34078779
    if-eqz v0, :cond_253

    .line 34078780
    .line 34078781
    iget-object v1, p1, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 34078782
    .line 34078783
    if-nez v0, :cond_44

    .line 34078784
    .line 34078785
    const-string v0, ""

    .line 34078786
    .line 34078787
    goto :goto_4c

    .line 34078788
    :cond_44
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078789
    .line 34078790
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34078791
    .line 34078792
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    :goto_4c
    iget-object v4, p0, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 34078797
    .line 34078798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    sget-object v4, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078802
    .line 34078803
    invoke-static {v0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v4

    .line 34078807
    const/4 v5, 0x0

    .line 34078808
    if-eqz v4, :cond_76

    .line 34078809
    .line 34078810
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34078811
    .line 34078812
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-static {}, Lcom/bytedance/rpc/serialize/SerializeType;->values()[Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v6

    .line 34078820
    array-length v7, v6

    .line 34078821
    const/4 v8, 0x0

    .line 34078822
    :goto_66
    if-ge v8, v7, :cond_76

    .line 34078823
    .line 34078824
    aget-object v9, v6, v8

    .line 34078825
    .line 34078826
    iget-object v10, v9, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 34078827
    .line 34078828
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v10

    .line 34078832
    if-eqz v10, :cond_73

    .line 34078833
    .line 34078834
    goto :goto_77

    .line 34078835
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 34078836
    .line 34078837
    goto :goto_66

    .line 34078838
    :cond_76
    move-object v9, v5

    .line 34078839
    :goto_77
    if-nez v9, :cond_9d

    .line 34078840
    .line 34078841
    if-eqz v0, :cond_9d

    .line 34078842
    .line 34078843
    invoke-static {v0}, Lcom/bytedance/rpc/serialize/SerializeType;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v4

    .line 34078847
    array-length v6, v4

    .line 34078848
    if-lez v6, :cond_9d

    .line 34078849
    .line 34078850
    invoke-static {}, Lcom/bytedance/rpc/serialize/SerializeType;->values()[Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v6

    .line 34078854
    array-length v7, v6

    .line 34078855
    const/4 v8, 0x0

    .line 34078856
    :goto_88
    if-ge v8, v7, :cond_9d

    .line 34078857
    .line 34078858
    aget-object v10, v6, v8

    .line 34078859
    .line 34078860
    iget-object v11, v10, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 34078861
    .line 34078862
    invoke-static {v11}, Lcom/bytedance/rpc/serialize/SerializeType;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v11

    .line 34078866
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v11

    .line 34078870
    if-eqz v11, :cond_9a

    .line 34078871
    .line 34078872
    move-object v9, v10

    .line 34078873
    goto :goto_9d

    .line 34078874
    :cond_9a
    add-int/lit8 v8, v8, 0x1

    .line 34078875
    .line 34078876
    goto :goto_88

    .line 34078877
    :cond_9d
    :goto_9d
    if-nez v9, :cond_b6

    .line 34078878
    .line 34078879
    const-class v4, Ljava/lang/String;

    .line 34078880
    .line 34078881
    if-ne v1, v4, :cond_b6

    .line 34078882
    .line 34078883
    const-string/jumbo v4, "text"

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v4

    .line 34078890
    if-nez v4, :cond_b4

    .line 34078891
    .line 34078892
    const-string v4, "html"

    .line 34078893
    .line 34078894
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v4

    .line 34078898
    if-eqz v4, :cond_b6

    .line 34078899
    .line 34078900
    :cond_b4
    sget-object v9, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 34078901
    .line 34078902
    :cond_b6
    if-nez v9, :cond_b9

    .line 34078903
    .line 34078904
    move-object v9, v5

    .line 34078905
    :cond_b9
    const-class v4, Ljava/io/InputStream;

    .line 34078906
    .line 34078907
    if-ne v1, v4, :cond_c6

    .line 34078908
    .line 34078909
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078910
    .line 34078911
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078912
    .line 34078913
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v0

    .line 34078917
    goto :goto_108

    .line 34078918
    :cond_c6
    sget-object v4, Lcom/bytedance/rpc/internal/TypeUtils;->a:Lcom/bytedance/rpc/internal/LruMap;

    .line 34078919
    .line 34078920
    const-class v4, [B

    .line 34078921
    .line 34078922
    if-ne v1, v4, :cond_cd

    .line 34078923
    .line 34078924
    goto :goto_dc

    .line 34078925
    :cond_cd
    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    .line 34078926
    .line 34078927
    if-eqz v4, :cond_de

    .line 34078928
    .line 34078929
    move-object v4, v1

    .line 34078930
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 34078931
    .line 34078932
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v4

    .line 34078936
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34078937
    .line 34078938
    if-ne v4, v6, :cond_de

    .line 34078939
    .line 34078940
    :goto_dc
    const/4 v4, 0x1

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v4, 0x0

    .line 34078943
    :goto_df
    if-eqz v4, :cond_112

    .line 34078944
    .line 34078945
    iget-object v0, p2, Lid1/i;->d:Lid1/e;

    .line 34078946
    .line 34078947
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34078948
    .line 34078949
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v0

    .line 34078953
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34078954
    .line 34078955
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34078956
    .line 34078957
    .line 34078958
    const/16 v4, 0x1000

    .line 34078959
    .line 34078960
    new-array v4, v4, [B

    .line 34078961
    .line 34078962
    :goto_f2
    :try_start_f2
    invoke-virtual {v0, v4}, Lcom/bytedance/rpc/transport/ttnet/c;->read([B)I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v6

    .line 34078966
    const/4 v7, -0x1

    .line 34078967
    if-eq v6, v7, :cond_fd

    .line 34078968
    .line 34078969
    invoke-virtual {v1, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34078970
    .line 34078971
    .line 34078972
    goto :goto_f2

    .line 34078973
    :cond_fd
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v4
    :try_end_101
    .catchall {:try_start_f2 .. :try_end_101} :catchall_10a

    .line 34078977
    :try_start_101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_104

    .line 34078978
    .line 34078979
    .line 34078980
    :catch_104
    :try_start_104
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_107

    .line 34078981
    .line 34078982
    .line 34078983
    :catch_107
    move-object v0, v4

    .line 34078984
    :goto_108
    const/4 v1, 0x0

    .line 34078985
    goto :goto_152

    .line 34078986
    :catchall_10a
    move-exception p1

    .line 34078987
    :try_start_10b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10e

    .line 34078988
    .line 34078989
    .line 34078990
    :catch_10e
    :try_start_10e
    invoke-virtual {v0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_111

    .line 34078991
    .line 34078992
    .line 34078993
    :catch_111
    throw p1

    .line 34078994
    :cond_112
    iget-object v4, p0, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 34078995
    .line 34078996
    invoke-virtual {v4, v9}, Lfd1/g;->h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v4

    .line 34079000
    if-nez v4, :cond_11c

    .line 34079001
    .line 34079002
    move-object v6, v5

    .line 34079003
    goto :goto_122

    .line 34079004
    :cond_11c
    iget-object v6, p2, Lid1/i;->d:Lid1/e;

    .line 34079005
    .line 34079006
    invoke-interface {v4, v6, v1}, Lfd1/e;->c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v6

    .line 34079010
    :goto_122
    if-nez v6, :cond_144

    .line 34079011
    .line 34079012
    iget-object p1, p2, Lid1/i;->d:Lid1/e;

    .line 34079013
    .line 34079014
    if-eqz p1, :cond_131

    .line 34079015
    .line 34079016
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 34079017
    .line 34079018
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object p1

    .line 34079022
    :try_start_12e
    invoke-virtual {p1}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_131

    .line 34079023
    .line 34079024
    .line 34079025
    :catch_131
    :cond_131
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34079026
    .line 34079027
    const/4 p2, 0x2

    .line 34079028
    new-array p2, p2, [Ljava/lang/Object;

    .line 34079029
    .line 34079030
    aput-object v0, p2, v3

    .line 34079031
    .line 34079032
    aput-object v1, p2, v2

    .line 34079033
    .line 34079034
    const-string v0, "could not found Deserializer with mineType %s to handle %s"

    .line 34079035
    .line 34079036
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object p2

    .line 34079040
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079041
    .line 34079042
    .line 34079043
    throw p1

    .line 34079044
    :cond_144
    invoke-interface {v4}, Lfd1/e;->d()Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v1

    .line 34079048
    check-cast v6, Lfd1/a;

    .line 34079049
    .line 34079050
    iget-object v0, v6, Lfd1/a;->b:Lid1/e;

    .line 34079051
    .line 34079052
    iget-object v4, v6, Lfd1/a;->a:Ljava/lang/reflect/Type;

    .line 34079053
    .line 34079054
    invoke-virtual {v6, v0, v4}, Lfd1/a;->a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    :goto_152
    iget-object v4, p2, Lid1/i;->c:Ljava/util/Map;

    .line 34079059
    .line 34079060
    if-eqz v0, :cond_1f0

    .line 34079061
    .line 34079062
    if-eqz v1, :cond_1f0

    .line 34079063
    .line 34079064
    instance-of v1, v0, Ljava/io/InputStream;

    .line 34079065
    .line 34079066
    if-nez v1, :cond_1f0

    .line 34079067
    .line 34079068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    const-class v6, Lcom/bytedance/rpc/annotation/RpcFieldModify;

    .line 34079073
    .line 34079074
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v1

    .line 34079078
    if-nez v1, :cond_16a

    .line 34079079
    .line 34079080
    goto/16 :goto_1f0

    .line 34079081
    .line 34079082
    :cond_16a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v1

    .line 34079086
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v1

    .line 34079090
    if-eqz v1, :cond_1f0

    .line 34079091
    .line 34079092
    array-length v6, v1

    .line 34079093
    if-lez v6, :cond_1f0

    .line 34079094
    .line 34079095
    array-length v6, v1

    .line 34079096
    const/4 v7, 0x0

    .line 34079097
    :goto_179
    if-ge v7, v6, :cond_1f0

    .line 34079098
    .line 34079099
    aget-object v8, v1, v7

    .line 34079100
    .line 34079101
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v9

    .line 34079105
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v9

    .line 34079109
    if-nez v9, :cond_1ed

    .line 34079110
    .line 34079111
    const-class v9, Lcom/bytedance/rpc/annotation/RpcField;

    .line 34079112
    .line 34079113
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v9

    .line 34079117
    check-cast v9, Lcom/bytedance/rpc/annotation/RpcField;

    .line 34079118
    .line 34079119
    const-class v10, Lcom/bytedance/rpc/annotation/RpcFieldFrom;

    .line 34079120
    .line 34079121
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v10

    .line 34079125
    check-cast v10, Lcom/bytedance/rpc/annotation/RpcFieldFrom;

    .line 34079126
    .line 34079127
    if-nez v9, :cond_1a2

    .line 34079128
    .line 34079129
    if-nez v10, :cond_19d

    .line 34079130
    .line 34079131
    move-object v9, v5

    .line 34079132
    goto :goto_1a6

    .line 34079133
    :cond_19d
    invoke-interface {v10}, Lcom/bytedance/rpc/annotation/RpcFieldFrom;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v9

    .line 34079137
    goto :goto_1a6

    .line 34079138
    :cond_1a2
    invoke-interface {v9}, Lcom/bytedance/rpc/annotation/RpcField;->value()Lcom/bytedance/rpc/serialize/FieldType;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v9

    .line 34079142
    :goto_1a6
    if-eqz v9, :cond_1ed

    .line 34079143
    .line 34079144
    sget-object v10, Lcom/bytedance/rpc/serialize/FieldType;->HEADER:Lcom/bytedance/rpc/serialize/FieldType;

    .line 34079145
    .line 34079146
    if-eq v9, v10, :cond_1ad

    .line 34079147
    .line 34079148
    goto :goto_1ed

    .line 34079149
    :cond_1ad
    :try_start_1ad
    const-class v9, Lcom/google/gson/annotations/SerializedName;

    .line 34079150
    .line 34079151
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v9

    .line 34079155
    check-cast v9, Lcom/google/gson/annotations/SerializedName;

    .line 34079156
    .line 34079157
    if-nez v9, :cond_1bc

    .line 34079158
    .line 34079159
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v9

    .line 34079163
    goto :goto_1c0

    .line 34079164
    :cond_1bc
    invoke-interface {v9}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v9

    .line 34079168
    :goto_1c0
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v9

    .line 34079172
    check-cast v9, Ljava/lang/String;

    .line 34079173
    .line 34079174
    if-eqz v9, :cond_1ed

    .line 34079175
    .line 34079176
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34079177
    .line 34079178
    .line 34079179
    const-class v10, Ljava/lang/CharSequence;

    .line 34079180
    .line 34079181
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v11

    .line 34079185
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v10

    .line 34079189
    if-eqz v10, :cond_1db

    .line 34079190
    .line 34079191
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079192
    .line 34079193
    .line 34079194
    goto :goto_1ed

    .line 34079195
    :cond_1db
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v10

    .line 34079199
    invoke-static {v9, v10}, Lfd1/g;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v9

    .line 34079203
    if-eqz v9, :cond_1ed

    .line 34079204
    .line 34079205
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1e8} :catch_1e9

    .line 34079206
    .line 34079207
    .line 34079208
    goto :goto_1ed

    .line 34079209
    :catch_1e9
    move-exception v8

    .line 34079210
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079211
    .line 34079212
    .line 34079213
    :cond_1ed
    :goto_1ed
    add-int/lit8 v7, v7, 0x1

    .line 34079214
    .line 34079215
    goto :goto_179

    .line 34079216
    :cond_1f0
    :goto_1f0
    iget v1, p1, Lzc1/h;->h:I

    .line 34079217
    .line 34079218
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v1

    .line 34079222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079226
    .line 34079227
    .line 34079228
    sget-object v2, Lcom/bytedance/rpc/c;->g:Ljava/lang/ThreadLocal;

    .line 34079229
    .line 34079230
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    iget-object v2, p1, Lzc1/h;->b:Lzc1/e;

    .line 34079234
    .line 34079235
    invoke-virtual {v2}, Lzc1/e;->b()[Lad1/b;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v2

    .line 34079239
    array-length v4, v2

    .line 34079240
    if-lez v4, :cond_245

    .line 34079241
    .line 34079242
    iget-object v4, p1, Lzc1/h;->c:Lzc1/f;

    .line 34079243
    .line 34079244
    iget-object v5, v4, Lzc1/f;->b:Ljava/lang/Class;

    .line 34079245
    .line 34079246
    iget-object v5, v4, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 34079247
    .line 34079248
    if-nez v5, :cond_215

    .line 34079249
    .line 34079250
    invoke-virtual {v4}, Lzc1/f;->c()V

    .line 34079251
    .line 34079252
    .line 34079253
    :cond_215
    iget p1, p1, Lzc1/h;->h:I

    .line 34079254
    .line 34079255
    array-length v4, v2

    .line 34079256
    :goto_218
    if-ge v3, v4, :cond_245

    .line 34079257
    .line 34079258
    aget-object v5, v2, v3

    .line 34079259
    .line 34079260
    invoke-interface {v5}, Lad1/b;->a()Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v5

    .line 34079264
    if-eqz v5, :cond_225

    .line 34079265
    .line 34079266
    add-int/lit8 v3, v3, 0x1

    .line 34079267
    .line 34079268
    goto :goto_218

    .line 34079269
    :cond_225
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34079270
    .line 34079271
    const-string/jumbo v0, "this request intercepted by your RpcInterceptor"

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34079275
    .line 34079276
    .line 34079277
    sget-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 34079278
    .line 34079279
    new-instance v0, Lcom/bytedance/rpc/RpcException$a;

    .line 34079280
    .line 34079281
    invoke-direct {v0, p2}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 34079282
    .line 34079283
    .line 34079284
    const p2, 0x3ade68b5

    .line 34079285
    .line 34079286
    .line 34079287
    iput p2, v0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 34079288
    .line 34079289
    iput p1, v0, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 34079290
    .line 34079291
    const-string/jumbo p1, "postHandle"

    .line 34079292
    .line 34079293
    .line 34079294
    iput-object p1, v0, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 34079295
    .line 34079296
    invoke-virtual {v0}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object p1

    .line 34079300
    throw p1

    .line 34079301
    :cond_245
    sget-object p1, Lcom/bytedance/rpc/c;->g:Ljava/lang/ThreadLocal;

    .line 34079302
    .line 34079303
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object p1

    .line 34079307
    if-nez p1, :cond_24e

    .line 34079308
    .line 34079309
    goto :goto_24f

    .line 34079310
    :cond_24e
    move-object v0, p1

    .line 34079311
    :goto_24f
    invoke-static {v1, v0, p2}, Lcom/bytedance/rpc/c;->f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V

    .line 34079312
    .line 34079313
    .line 34079314
    return-object v0

    .line 34079315
    :cond_253
    sget-object p2, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 34079316
    .line 34079317
    new-instance p2, Lcom/bytedance/rpc/RpcException$a;

    .line 34079318
    .line 34079319
    const v0, 0x3ade68b6

    .line 34079320
    .line 34079321
    .line 34079322
    const-string/jumbo v2, "response body is null"

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-direct {p2, v0, v2, v3}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 34079326
    .line 34079327
    .line 34079328
    iput-object v1, p2, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 34079329
    .line 34079330
    iget p1, p1, Lzc1/h;->h:I

    .line 34079331
    .line 34079332
    iput p1, p2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 34079333
    .line 34079334
    invoke-virtual {p2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object p1

    .line 34079338
    throw p1
.end method


.method public final d(I)Lzc1/g;
[MOD-CHANGED]
.method public final d(I)Lzc1/g;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lzc1/g;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lzc1/g;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lzc1/g;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final g(Lzc1/h;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lzc1/h;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/bytedance/rpc/c;->h(Lzc1/h;)Lzc1/g;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p1, Lzc1/h;->c:Lzc1/f;

    .line 17235974
    iget v1, v1, Lzc1/f;->c:I

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    if-ltz v1, :cond_e

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    const/4 v4, 0x0

    .line 17235984
    if-eqz v1, :cond_1f

    .line 17235986
    iget-object v0, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17235988
    const/4 v1, 0x2

    .line 17235989
    iget p1, p1, Lzc1/h;->h:I

    .line 17235991
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17235998
    goto :goto_6b

    .line 17235999
    :cond_1f
    :try_start_1f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236010
    move-result-object v5

    .line 17236011
    if-eq v1, v5, :cond_9a

    .line 17236013
    const-string/jumbo v1, "serialize"
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_a5
    .catchall {:try_start_1f .. :try_end_30} :catchall_a3

    .line 17236016
    :try_start_30
    invoke-virtual {p0, p1}, Lcom/bytedance/rpc/c;->j(Lzc1/h;)Lid1/g;

    .line 17236019
    move-result-object v5

    .line 17236020
    iput-object v5, v0, Lzc1/g;->b:Lid1/g;

    .line 17236022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236031
    move-result v5

    .line 17236032
    if-nez v5, :cond_95

    .line 17236034
    const-string/jumbo v1, "transport"
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_45} :catch_98
    .catchall {:try_start_30 .. :try_end_45} :catchall_a3

    .line 17236037
    :try_start_45
    invoke-virtual {p0, v0}, Lcom/bytedance/rpc/c;->k(Lzc1/g;)Lid1/i;

    .line 17236040
    move-result-object v4
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_6f

    .line 17236041
    :try_start_49
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236044
    move-result v5

    .line 17236045
    if-nez v5, :cond_6c

    .line 17236047
    const-string v1, "deserialize"

    .line 17236049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/rpc/c;->b(Lzc1/h;Lid1/i;)Ljava/lang/Object;

    .line 17236058
    move-result-object v4
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5b} :catch_98
    .catchall {:try_start_49 .. :try_end_5b} :catchall_a3

    .line 17236059
    iget-object v1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17236061
    iget p1, p1, Lzc1/h;->h:I

    .line 17236063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236069
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    invoke-virtual {v0}, Lzc1/g;->a()V

    .line 17236075
    :goto_6b
    return-object v4

    .line 17236076
    :cond_6c
    :try_start_6c
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236078
    throw v5

    .line 17236079
    :catchall_6f
    move-exception v5

    .line 17236080
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236083
    move-result v6

    .line 17236084
    if-nez v6, :cond_92

    .line 17236086
    iget v6, p1, Lzc1/h;->h:I

    .line 17236088
    sget-object v7, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236090
    new-instance v7, Lcom/bytedance/rpc/RpcException$a;

    .line 17236092
    invoke-direct {v7, v5}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236095
    iput-object v1, v7, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236097
    iput v6, v7, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236099
    invoke-virtual {v7}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-virtual {v0, v5}, Lzc1/g;->c(Lcom/bytedance/rpc/RpcException;)V

    .line 17236106
    iget-object v5, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17236108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236113
    throw v5

    .line 17236114
    :cond_92
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236116
    throw v5

    .line 17236117
    :cond_95
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236119
    throw v5
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_98} :catch_98
    .catchall {:try_start_6c .. :try_end_98} :catchall_a3

    .line 17236120
    :catch_98
    move-exception v5

    .line 17236121
    goto :goto_a8

    .line 17236122
    :cond_9a
    :try_start_9a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236124
    const-string/jumbo v5, "should not call client method in the UI thread!"

    .line 17236127
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236130
    throw v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a3} :catch_a5
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a3

    .line 17236131
    :catchall_a3
    move-exception v1

    .line 17236132
    goto :goto_f2

    .line 17236133
    :catch_a5
    move-exception v1

    .line 17236134
    move-object v5, v1

    .line 17236135
    move-object v1, v4

    .line 17236136
    :goto_a8
    :try_start_a8
    sget-object v6, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236138
    new-instance v6, Lcom/bytedance/rpc/RpcException$a;

    .line 17236140
    invoke-direct {v6, v5}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236143
    iget v7, p1, Lzc1/h;->h:I

    .line 17236145
    iput v7, v6, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236147
    if-eqz v4, :cond_bc

    .line 17236149
    const-class v7, Lid1/i;

    .line 17236151
    iget-object v8, v6, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17236153
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    :cond_bc
    instance-of v4, v5, Lcom/bytedance/rpc/RpcException;

    .line 17236158
    if-eqz v4, :cond_dd

    .line 17236160
    check-cast v5, Lcom/bytedance/rpc/RpcException;

    .line 17236162
    iget-object v4, v5, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 17236164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_cc

    .line 17236170
    iput-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236172
    :cond_cc
    iget v1, v6, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17236174
    iput v1, v5, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17236176
    iget v1, v6, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236178
    iput v1, v5, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 17236180
    iget-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17236182
    iput-object v1, v5, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 17236184
    iget-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236186
    iput-object v1, v5, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 17236188
    goto :goto_e3

    .line 17236189
    :cond_dd
    iput-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236191
    invoke-virtual {v6}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236194
    move-result-object v5

    .line 17236195
    :goto_e3
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236198
    move-result v1
    :try_end_e7
    .catchall {:try_start_a8 .. :try_end_e7} :catchall_a3

    .line 17236199
    if-nez v1, :cond_ef

    .line 17236201
    :try_start_e9
    invoke-virtual {p0, v5, v3, v2}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236204
    goto :goto_f0

    .line 17236205
    :catchall_ed
    move-exception v1

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const/4 v2, 0x1

    .line 17236208
    :goto_f0
    throw v5
    :try_end_f1
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_ed

    .line 17236209
    :goto_f1
    move v3, v2

    .line 17236210
    :goto_f2
    if-eqz v3, :cond_104

    .line 17236212
    iget-object v2, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17236214
    iget p1, p1, Lzc1/h;->h:I

    .line 17236216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object p1

    .line 17236220
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236222
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    invoke-virtual {v0}, Lzc1/g;->a()V

    .line 17236228
    :cond_104
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g(Lzc1/h;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/bytedance/rpc/c;->h(Lzc1/h;)Lzc1/g;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p1, Lzc1/h;->c:Lzc1/f;

    .line 17235973
    .line 17235974
    iget v1, v1, Lzc1/f;->c:I

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    if-ltz v1, :cond_e

    .line 17235979
    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    const/4 v4, 0x0

    .line 17235984
    if-eqz v1, :cond_1f

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17235987
    .line 17235988
    const/4 v1, 0x2

    .line 17235989
    iget p1, p1, Lzc1/h;->h:I

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17235996
    .line 17235997
    .line 17235998
    goto :goto_6b

    .line 17235999
    :cond_1f
    :try_start_1f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    if-eq v1, v5, :cond_9a

    .line 17236012
    .line 17236013
    const-string/jumbo v1, "serialize"
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_a5
    .catchall {:try_start_1f .. :try_end_30} :catchall_a3

    .line 17236014
    .line 17236015
    .line 17236016
    :try_start_30
    invoke-virtual {p0, p1}, Lcom/bytedance/rpc/c;->j(Lzc1/h;)Lid1/g;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    iput-object v5, v0, Lzc1/g;->b:Lid1/g;

    .line 17236021
    .line 17236022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    if-nez v5, :cond_95

    .line 17236033
    .line 17236034
    const-string/jumbo v1, "transport"
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_45} :catch_98
    .catchall {:try_start_30 .. :try_end_45} :catchall_a3

    .line 17236035
    .line 17236036
    .line 17236037
    :try_start_45
    invoke-virtual {p0, v0}, Lcom/bytedance/rpc/c;->k(Lzc1/g;)Lid1/i;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_6f

    .line 17236041
    :try_start_49
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    if-nez v5, :cond_6c

    .line 17236046
    .line 17236047
    const-string v1, "deserialize"

    .line 17236048
    .line 17236049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/rpc/c;->b(Lzc1/h;Lid1/i;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5b} :catch_98
    .catchall {:try_start_49 .. :try_end_5b} :catchall_a3

    .line 17236059
    iget-object v1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17236060
    .line 17236061
    iget p1, p1, Lzc1/h;->h:I

    .line 17236062
    .line 17236063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lzc1/g;->a()V

    .line 17236073
    .line 17236074
    .line 17236075
    :goto_6b
    return-object v4

    .line 17236076
    :cond_6c
    :try_start_6c
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236077
    .line 17236078
    throw v5

    .line 17236079
    :catchall_6f
    move-exception v5

    .line 17236080
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    if-nez v6, :cond_92

    .line 17236085
    .line 17236086
    iget v6, p1, Lzc1/h;->h:I

    .line 17236087
    .line 17236088
    sget-object v7, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236089
    .line 17236090
    new-instance v7, Lcom/bytedance/rpc/RpcException$a;

    .line 17236091
    .line 17236092
    invoke-direct {v7, v5}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v1, v7, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iput v6, v7, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236098
    .line 17236099
    invoke-virtual {v7}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-virtual {v0, v5}, Lzc1/g;->c(Lcom/bytedance/rpc/RpcException;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v5, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17236107
    .line 17236108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236112
    .line 17236113
    throw v5

    .line 17236114
    :cond_92
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236115
    .line 17236116
    throw v5

    .line 17236117
    :cond_95
    iget-object v5, v0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 17236118
    .line 17236119
    throw v5
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_98} :catch_98
    .catchall {:try_start_6c .. :try_end_98} :catchall_a3

    .line 17236120
    :catch_98
    move-exception v5

    .line 17236121
    goto :goto_a8

    .line 17236122
    :cond_9a
    :try_start_9a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236123
    .line 17236124
    const-string/jumbo v5, "should not call client method in the UI thread!"

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    throw v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a3} :catch_a5
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a3

    .line 17236131
    :catchall_a3
    move-exception v1

    .line 17236132
    goto :goto_f2

    .line 17236133
    :catch_a5
    move-exception v1

    .line 17236134
    move-object v5, v1

    .line 17236135
    move-object v1, v4

    .line 17236136
    :goto_a8
    :try_start_a8
    sget-object v6, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236137
    .line 17236138
    new-instance v6, Lcom/bytedance/rpc/RpcException$a;

    .line 17236139
    .line 17236140
    invoke-direct {v6, v5}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget v7, p1, Lzc1/h;->h:I

    .line 17236144
    .line 17236145
    iput v7, v6, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236146
    .line 17236147
    if-eqz v4, :cond_bc

    .line 17236148
    .line 17236149
    const-class v7, Lid1/i;

    .line 17236150
    .line 17236151
    iget-object v8, v6, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17236152
    .line 17236153
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    instance-of v4, v5, Lcom/bytedance/rpc/RpcException;

    .line 17236157
    .line 17236158
    if-eqz v4, :cond_dd

    .line 17236159
    .line 17236160
    check-cast v5, Lcom/bytedance/rpc/RpcException;

    .line 17236161
    .line 17236162
    iget-object v4, v5, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_cc

    .line 17236169
    .line 17236170
    iput-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236171
    .line 17236172
    :cond_cc
    iget v1, v6, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17236173
    .line 17236174
    iput v1, v5, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17236175
    .line 17236176
    iget v1, v6, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236177
    .line 17236178
    iput v1, v5, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 17236179
    .line 17236180
    iget-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17236181
    .line 17236182
    iput-object v1, v5, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 17236183
    .line 17236184
    iget-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iput-object v1, v5, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 17236187
    .line 17236188
    goto :goto_e3

    .line 17236189
    :cond_dd
    iput-object v1, v6, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {v6}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v5

    .line 17236195
    :goto_e3
    invoke-virtual {v0}, Lzc1/g;->b()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1
    :try_end_e7
    .catchall {:try_start_a8 .. :try_end_e7} :catchall_a3

    .line 17236199
    if-nez v1, :cond_ef

    .line 17236200
    .line 17236201
    :try_start_e9
    invoke-virtual {p0, v5, v3, v2}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_f0

    .line 17236205
    :catchall_ed
    move-exception v1

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const/4 v2, 0x1

    .line 17236208
    :goto_f0
    throw v5
    :try_end_f1
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_ed

    .line 17236209
    :goto_f1
    move v3, v2

    .line 17236210
    :goto_f2
    if-eqz v3, :cond_104

    .line 17236211
    .line 17236212
    iget-object v2, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17236213
    .line 17236214
    iget p1, p1, Lzc1/h;->h:I

    .line 17236215
    .line 17236216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236221
    .line 17236222
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Lzc1/g;->a()V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    throw v1
.end method


.method public final h(Lzc1/h;)Lzc1/g;
[MOD-CHANGED]
.method public final h(Lzc1/h;)Lzc1/g;
    .registers 14

    .prologue
    .line 17170432
    iget v0, p1, Lzc1/h;->h:I

    .line 17170434
    sget-object v1, Lcom/bytedance/rpc/c;->f:Ljava/lang/ThreadLocal;

    .line 17170436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17170443
    iget-object v1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17170445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lzc1/g;

    .line 17170457
    if-nez v1, :cond_8f

    .line 17170459
    new-instance v1, Lzc1/g;

    .line 17170461
    invoke-direct {v1, p1}, Lzc1/g;-><init>(Lzc1/h;)V

    .line 17170464
    iget-object v2, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17170466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170472
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    iget-object v0, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17170477
    iget-object v2, v1, Lzc1/g;->a:Lzc1/h;

    .line 17170479
    iget v3, v2, Lzc1/h;->h:I

    .line 17170481
    iget-object v2, v2, Lzc1/h;->b:Lzc1/e;

    .line 17170483
    iget-object v2, v2, Lzc1/e;->b:Lzc1/i;

    .line 17170485
    iget-wide v4, v2, Lzc1/i;->a:J

    .line 17170487
    iget-wide v6, v2, Lzc1/i;->b:J

    .line 17170489
    iget-wide v8, v2, Lzc1/i;->c:J

    .line 17170491
    const-wide/16 v10, 0x0

    .line 17170493
    cmp-long v2, v4, v10

    .line 17170495
    if-lez v2, :cond_4f

    .line 17170497
    cmp-long v2, v6, v10

    .line 17170499
    if-lez v2, :cond_4f

    .line 17170501
    cmp-long v2, v8, v10

    .line 17170503
    if-lez v2, :cond_4f

    .line 17170505
    add-long/2addr v4, v6

    .line 17170506
    add-long/2addr v4, v8

    .line 17170507
    const-wide/16 v6, 0x64

    .line 17170509
    add-long/2addr v4, v6

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-wide v4, v10

    .line 17170512
    :goto_50
    iget-object v2, v1, Lzc1/g;->c:Lbd1/d;

    .line 17170514
    if-eqz v2, :cond_57

    .line 17170516
    invoke-virtual {v2}, Lbd1/d;->a()V

    .line 17170519
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170522
    move-result-wide v6

    .line 17170523
    iput-wide v6, v1, Lzc1/g;->e:J

    .line 17170525
    new-instance v2, Lbd1/d;

    .line 17170527
    invoke-direct {v2, v0, v4, v5, v3}, Lbd1/d;-><init>(Lbd1/e;JI)V

    .line 17170530
    iput-object v2, v1, Lzc1/g;->c:Lbd1/d;

    .line 17170532
    const/4 v0, 0x0

    .line 17170533
    iput-boolean v0, v2, Lbd1/d;->e:Z

    .line 17170535
    cmp-long v3, v4, v10

    .line 17170537
    if-lez v3, :cond_71

    .line 17170539
    iget-object v3, v2, Lbd1/d;->a:Landroid/os/Handler;

    .line 17170541
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    iput-object v3, v2, Lbd1/d;->a:Landroid/os/Handler;

    .line 17170548
    :goto_74
    sget-object v2, Lcom/bytedance/rpc/c;->i:Lcom/bytedance/rpc/c$b;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lzc1/a;

    .line 17170556
    iget v3, v3, Lzc1/a;->k:I

    .line 17170558
    if-eqz v3, :cond_81

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    if-eqz v0, :cond_91

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lzc1/a;

    .line 17170569
    iput-object v0, p1, Lzc1/h;->a:Lzc1/a;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    iput-object p1, v1, Lzc1/g;->a:Lzc1/h;

    .line 17170577
    :cond_91
    :goto_91
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Lzc1/h;)Lzc1/g;
    .registers 14

    .prologue
    .line 17170432
    iget v0, p1, Lzc1/h;->h:I

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/rpc/c;->f:Ljava/lang/ThreadLocal;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17170444
    .line 17170445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lzc1/g;

    .line 17170456
    .line 17170457
    if-nez v1, :cond_8f

    .line 17170458
    .line 17170459
    new-instance v1, Lzc1/g;

    .line 17170460
    .line 17170461
    invoke-direct {v1, p1}, Lzc1/g;-><init>(Lzc1/h;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17170465
    .line 17170466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17170476
    .line 17170477
    iget-object v2, v1, Lzc1/g;->a:Lzc1/h;

    .line 17170478
    .line 17170479
    iget v3, v2, Lzc1/h;->h:I

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lzc1/h;->b:Lzc1/e;

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lzc1/e;->b:Lzc1/i;

    .line 17170484
    .line 17170485
    iget-wide v4, v2, Lzc1/i;->a:J

    .line 17170486
    .line 17170487
    iget-wide v6, v2, Lzc1/i;->b:J

    .line 17170488
    .line 17170489
    iget-wide v8, v2, Lzc1/i;->c:J

    .line 17170490
    .line 17170491
    const-wide/16 v10, 0x0

    .line 17170492
    .line 17170493
    cmp-long v2, v4, v10

    .line 17170494
    .line 17170495
    if-lez v2, :cond_4f

    .line 17170496
    .line 17170497
    cmp-long v2, v6, v10

    .line 17170498
    .line 17170499
    if-lez v2, :cond_4f

    .line 17170500
    .line 17170501
    cmp-long v2, v8, v10

    .line 17170502
    .line 17170503
    if-lez v2, :cond_4f

    .line 17170504
    .line 17170505
    add-long/2addr v4, v6

    .line 17170506
    add-long/2addr v4, v8

    .line 17170507
    const-wide/16 v6, 0x64

    .line 17170508
    .line 17170509
    add-long/2addr v4, v6

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-wide v4, v10

    .line 17170512
    :goto_50
    iget-object v2, v1, Lzc1/g;->c:Lbd1/d;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_57

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lbd1/d;->a()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v6

    .line 17170523
    iput-wide v6, v1, Lzc1/g;->e:J

    .line 17170524
    .line 17170525
    new-instance v2, Lbd1/d;

    .line 17170526
    .line 17170527
    invoke-direct {v2, v0, v4, v5, v3}, Lbd1/d;-><init>(Lbd1/e;JI)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v2, v1, Lzc1/g;->c:Lbd1/d;

    .line 17170531
    .line 17170532
    const/4 v0, 0x0

    .line 17170533
    iput-boolean v0, v2, Lbd1/d;->e:Z

    .line 17170534
    .line 17170535
    cmp-long v3, v4, v10

    .line 17170536
    .line 17170537
    if-lez v3, :cond_71

    .line 17170538
    .line 17170539
    iget-object v3, v2, Lbd1/d;->a:Landroid/os/Handler;

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    iput-object v3, v2, Lbd1/d;->a:Landroid/os/Handler;

    .line 17170547
    .line 17170548
    :goto_74
    sget-object v2, Lcom/bytedance/rpc/c;->i:Lcom/bytedance/rpc/c$b;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lzc1/a;

    .line 17170555
    .line 17170556
    iget v3, v3, Lzc1/a;->k:I

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_81

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    if-eqz v0, :cond_91

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lzc1/a;

    .line 17170568
    .line 17170569
    iput-object v0, p1, Lzc1/h;->a:Lzc1/a;

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    iput-object p1, v1, Lzc1/g;->a:Lzc1/h;

    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-object v1
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17235972
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v3, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17235978
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 17235980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    move-result-object v4

    .line 17235984
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235986
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    move-result-object v3

    .line 17235990
    check-cast v3, Lzc1/g;

    .line 17235992
    if-eqz v3, :cond_171

    .line 17235994
    if-nez v2, :cond_1e

    .line 17235996
    goto/16 :goto_171

    .line 17235998
    :cond_1e
    iget-object v4, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    const/4 v7, 0x5

    .line 17236003
    if-ne v4, v2, :cond_dd

    .line 17236005
    invoke-virtual {v3}, Lzc1/g;->b()Z

    .line 17236008
    move-result v4

    .line 17236009
    if-nez v4, :cond_dd

    .line 17236011
    const/4 v1, 0x2

    .line 17236012
    const/4 v2, 0x3

    .line 17236013
    if-ne v1, v0, :cond_64

    .line 17236015
    iget-object p1, v3, Lzc1/g;->a:Lzc1/h;

    .line 17236017
    :try_start_31
    invoke-virtual {p0, p1}, Lcom/bytedance/rpc/c;->j(Lzc1/h;)Lid1/g;

    .line 17236020
    move-result-object v0

    .line 17236021
    iput-object v0, v3, Lzc1/g;->b:Lid1/g;

    .line 17236023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    iget-object v0, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17236031
    iget v1, p1, Lzc1/h;->h:I

    .line 17236033
    invoke-virtual {v0, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_4a

    .line 17236040
    goto/16 :goto_171

    .line 17236042
    :catch_4a
    move-exception v0

    .line 17236043
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236045
    new-instance v1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236047
    invoke-direct {v1, v0}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236050
    iget p1, p1, Lzc1/h;->h:I

    .line 17236052
    iput p1, v1, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236054
    const-string/jumbo p1, "serialize"

    .line 17236057
    iput-object p1, v1, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p0, p1, v5, v5}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236066
    goto/16 :goto_171

    .line 17236068
    :cond_64
    if-ne v2, v0, :cond_a3

    .line 17236070
    iget-object p1, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17236072
    invoke-virtual {p1}, Lid1/f;->a()Lid1/c;

    .line 17236075
    move-result-object p1

    .line 17236076
    iget-object v0, v3, Lzc1/g;->a:Lzc1/h;

    .line 17236078
    iget v0, v0, Lzc1/h;->h:I

    .line 17236080
    :try_start_70
    invoke-static {v3}, Lcom/bytedance/rpc/c;->e(Lzc1/g;)Lid1/g;

    .line 17236083
    move-result-object v1

    .line 17236084
    new-instance v2, Lcom/bytedance/rpc/d;

    .line 17236086
    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/rpc/d;-><init>(Lcom/bytedance/rpc/c;Lzc1/g;I)V

    .line 17236089
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17236091
    iget v3, v1, Lid1/g;->b:I

    .line 17236093
    invoke-virtual {p1, v1}, Lcom/bytedance/rpc/transport/ttnet/b;->e(Lid1/g;)Lcom/bytedance/retrofit2/Call;

    .line 17236096
    move-result-object v1

    .line 17236097
    new-instance v4, Lcom/bytedance/rpc/transport/ttnet/a;

    .line 17236099
    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/rpc/transport/ttnet/a;-><init>(Lcom/bytedance/rpc/transport/ttnet/b;Lcom/bytedance/rpc/d;I)V

    .line 17236102
    invoke-interface {v1, v4}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_89} :catch_8b

    .line 17236105
    goto/16 :goto_171

    .line 17236107
    :catch_8b
    move-exception p1

    .line 17236108
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236110
    new-instance v1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236112
    invoke-direct {v1, p1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236115
    iput v0, v1, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236117
    const-string/jumbo p1, "transport"

    .line 17236120
    iput-object p1, v1, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p0, p1, v6, v5}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236129
    goto/16 :goto_171

    .line 17236131
    :cond_a3
    const/4 v1, 0x4

    .line 17236132
    if-ne v1, v0, :cond_171

    .line 17236134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236136
    check-cast p1, Lid1/i;

    .line 17236138
    iget-object v0, v3, Lzc1/g;->a:Lzc1/h;

    .line 17236140
    :try_start_ac
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/rpc/c;->b(Lzc1/h;Lid1/i;)Ljava/lang/Object;

    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v2, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17236146
    iget v3, v0, Lzc1/h;->h:I

    .line 17236148
    invoke-virtual {v2, v7, v3, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_bd

    .line 17236155
    goto/16 :goto_171

    .line 17236157
    :catch_bd
    move-exception v1

    .line 17236158
    sget-object v2, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236160
    new-instance v2, Lcom/bytedance/rpc/RpcException$a;

    .line 17236162
    invoke-direct {v2, v1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236165
    iget v0, v0, Lzc1/h;->h:I

    .line 17236167
    iput v0, v2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236169
    const-string v0, "deserialize"

    .line 17236171
    iput-object v0, v2, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236173
    const-class v0, Lid1/i;

    .line 17236175
    iget-object v1, v2, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17236177
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    invoke-virtual {v2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-virtual {p0, p1, v5, v5}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236187
    goto/16 :goto_171

    .line 17236189
    :cond_dd
    iget-object v4, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17236191
    if-ne v4, v2, :cond_171

    .line 17236193
    if-ne v5, v0, :cond_16a

    .line 17236195
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 17236198
    move-result-object p1

    .line 17236199
    if-eqz p1, :cond_f5

    .line 17236201
    iget-object v0, p1, Lzc1/g;->a:Lzc1/h;

    .line 17236203
    if-eqz v0, :cond_f5

    .line 17236205
    invoke-virtual {p1}, Lzc1/g;->b()Z

    .line 17236208
    move-result p1

    .line 17236209
    if-nez p1, :cond_f5

    .line 17236211
    const/4 p1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 p1, 0x0

    .line 17236214
    :goto_f6
    if-eqz p1, :cond_171

    .line 17236216
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 17236219
    move-result-object p1

    .line 17236220
    iget-object v0, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17236222
    invoke-virtual {v0}, Lid1/f;->a()Lid1/c;

    .line 17236225
    move-result-object v0

    .line 17236226
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17236228
    iget-object v2, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17236230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236236
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    move-result-object v2

    .line 17236240
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17236242
    if-eqz v2, :cond_12f

    .line 17236244
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236247
    move-result-object v3

    .line 17236248
    if-eqz v3, :cond_12f

    .line 17236250
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236253
    move-result-object v3

    .line 17236254
    check-cast v3, Lcom/bytedance/retrofit2/Call;

    .line 17236256
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17236259
    move-result v3

    .line 17236260
    if-nez v3, :cond_12f

    .line 17236262
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236265
    move-result-object v2

    .line 17236266
    check-cast v2, Lcom/bytedance/retrofit2/Call;

    .line 17236268
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 17236271
    :cond_12f
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17236273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    move-result-object v2

    .line 17236277
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236279
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    iget-object v0, p1, Lzc1/g;->a:Lzc1/h;

    .line 17236284
    iget-object v0, v0, Lzc1/h;->c:Lzc1/f;

    .line 17236286
    iget v0, v0, Lzc1/f;->c:I

    .line 17236288
    if-ltz v0, :cond_144

    .line 17236290
    const/4 v0, 0x1

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    const/4 v0, 0x0

    .line 17236293
    :goto_145
    iget-object v2, p1, Lzc1/g;->c:Lbd1/d;

    .line 17236295
    if-eqz v2, :cond_14c

    .line 17236297
    invoke-virtual {v2}, Lbd1/d;->a()V

    .line 17236300
    :cond_14c
    const/4 v2, 0x0

    .line 17236301
    iput-object v2, p1, Lzc1/g;->c:Lbd1/d;

    .line 17236303
    sget-object p1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236305
    new-instance p1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236307
    const v2, 0x3ade68b4

    .line 17236310
    const-string/jumbo v3, "\u8bf7\u6c42\u8d85\u65f6"

    .line 17236313
    invoke-direct {p1, v2, v3, v6}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 17236316
    const-string v2, "cancel"

    .line 17236318
    iput-object v2, p1, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236320
    iput v1, p1, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236322
    invoke-virtual {p1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236325
    move-result-object p1

    .line 17236326
    invoke-virtual {p0, p1, v5, v0}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236329
    goto :goto_171

    .line 17236330
    :cond_16a
    if-ne v7, v0, :cond_171

    .line 17236332
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236334
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/rpc/c;->i(Lzc1/g;Ljava/lang/Object;)V

    .line 17236337
    :cond_171
    :goto_171
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235969
    .line 17235970
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v3, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 17235977
    .line 17235978
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 17235979
    .line 17235980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235985
    .line 17235986
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    check-cast v3, Lzc1/g;

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_171

    .line 17235993
    .line 17235994
    if-nez v2, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_171

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v4, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17235999
    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    const/4 v7, 0x5

    .line 17236003
    if-ne v4, v2, :cond_dd

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Lzc1/g;->b()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    if-nez v4, :cond_dd

    .line 17236010
    .line 17236011
    const/4 v1, 0x2

    .line 17236012
    const/4 v2, 0x3

    .line 17236013
    if-ne v1, v0, :cond_64

    .line 17236014
    .line 17236015
    iget-object p1, v3, Lzc1/g;->a:Lzc1/h;

    .line 17236016
    .line 17236017
    :try_start_31
    invoke-virtual {p0, p1}, Lcom/bytedance/rpc/c;->j(Lzc1/h;)Lid1/g;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    iput-object v0, v3, Lzc1/g;->b:Lid1/g;

    .line 17236022
    .line 17236023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v0, p0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17236030
    .line 17236031
    iget v1, p1, Lzc1/h;->h:I

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_4a

    .line 17236038
    .line 17236039
    .line 17236040
    goto/16 :goto_171

    .line 17236041
    .line 17236042
    :catch_4a
    move-exception v0

    .line 17236043
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236044
    .line 17236045
    new-instance v1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236046
    .line 17236047
    invoke-direct {v1, v0}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget p1, p1, Lzc1/h;->h:I

    .line 17236051
    .line 17236052
    iput p1, v1, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236053
    .line 17236054
    const-string/jumbo p1, "serialize"

    .line 17236055
    .line 17236056
    .line 17236057
    iput-object p1, v1, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p0, p1, v5, v5}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto/16 :goto_171

    .line 17236067
    .line 17236068
    :cond_64
    if-ne v2, v0, :cond_a3

    .line 17236069
    .line 17236070
    iget-object p1, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lid1/f;->a()Lid1/c;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    iget-object v0, v3, Lzc1/g;->a:Lzc1/h;

    .line 17236077
    .line 17236078
    iget v0, v0, Lzc1/h;->h:I

    .line 17236079
    .line 17236080
    :try_start_70
    invoke-static {v3}, Lcom/bytedance/rpc/c;->e(Lzc1/g;)Lid1/g;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    new-instance v2, Lcom/bytedance/rpc/d;

    .line 17236085
    .line 17236086
    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/rpc/d;-><init>(Lcom/bytedance/rpc/c;Lzc1/g;I)V

    .line 17236087
    .line 17236088
    .line 17236089
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17236090
    .line 17236091
    iget v3, v1, Lid1/g;->b:I

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v1}, Lcom/bytedance/rpc/transport/ttnet/b;->e(Lid1/g;)Lcom/bytedance/retrofit2/Call;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    new-instance v4, Lcom/bytedance/rpc/transport/ttnet/a;

    .line 17236098
    .line 17236099
    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/rpc/transport/ttnet/a;-><init>(Lcom/bytedance/rpc/transport/ttnet/b;Lcom/bytedance/rpc/d;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-interface {v1, v4}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_89} :catch_8b

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_171

    .line 17236106
    .line 17236107
    :catch_8b
    move-exception p1

    .line 17236108
    sget-object v1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236109
    .line 17236110
    new-instance v1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236111
    .line 17236112
    invoke-direct {v1, p1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iput v0, v1, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236116
    .line 17236117
    const-string/jumbo p1, "transport"

    .line 17236118
    .line 17236119
    .line 17236120
    iput-object p1, v1, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p0, p1, v6, v5}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_171

    .line 17236130
    .line 17236131
    :cond_a3
    const/4 v1, 0x4

    .line 17236132
    if-ne v1, v0, :cond_171

    .line 17236133
    .line 17236134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236135
    .line 17236136
    check-cast p1, Lid1/i;

    .line 17236137
    .line 17236138
    iget-object v0, v3, Lzc1/g;->a:Lzc1/h;

    .line 17236139
    .line 17236140
    :try_start_ac
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/rpc/c;->b(Lzc1/h;Lid1/i;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v2, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17236145
    .line 17236146
    iget v3, v0, Lzc1/h;->h:I

    .line 17236147
    .line 17236148
    invoke-virtual {v2, v7, v3, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_bd

    .line 17236153
    .line 17236154
    .line 17236155
    goto/16 :goto_171

    .line 17236156
    .line 17236157
    :catch_bd
    move-exception v1

    .line 17236158
    sget-object v2, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236159
    .line 17236160
    new-instance v2, Lcom/bytedance/rpc/RpcException$a;

    .line 17236161
    .line 17236162
    invoke-direct {v2, v1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget v0, v0, Lzc1/h;->h:I

    .line 17236166
    .line 17236167
    iput v0, v2, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236168
    .line 17236169
    const-string v0, "deserialize"

    .line 17236170
    .line 17236171
    iput-object v0, v2, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236172
    .line 17236173
    const-class v0, Lid1/i;

    .line 17236174
    .line 17236175
    iget-object v1, v2, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17236176
    .line 17236177
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-virtual {p0, p1, v5, v5}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto/16 :goto_171

    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v4, p0, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17236190
    .line 17236191
    if-ne v4, v2, :cond_171

    .line 17236192
    .line 17236193
    if-ne v5, v0, :cond_16a

    .line 17236194
    .line 17236195
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    if-eqz p1, :cond_f5

    .line 17236200
    .line 17236201
    iget-object v0, p1, Lzc1/g;->a:Lzc1/h;

    .line 17236202
    .line 17236203
    if-eqz v0, :cond_f5

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lzc1/g;->b()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    if-nez p1, :cond_f5

    .line 17236210
    .line 17236211
    const/4 p1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 p1, 0x0

    .line 17236214
    :goto_f6
    if-eqz p1, :cond_171

    .line 17236215
    .line 17236216
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/c;->d(I)Lzc1/g;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    iget-object v0, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Lid1/f;->a()Lid1/c;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17236227
    .line 17236228
    iget-object v2, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17236229
    .line 17236230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236235
    .line 17236236
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17236241
    .line 17236242
    if-eqz v2, :cond_12f

    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    if-eqz v3, :cond_12f

    .line 17236249
    .line 17236250
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    check-cast v3, Lcom/bytedance/retrofit2/Call;

    .line 17236255
    .line 17236256
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v3

    .line 17236260
    if-nez v3, :cond_12f

    .line 17236261
    .line 17236262
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    check-cast v2, Lcom/bytedance/retrofit2/Call;

    .line 17236267
    .line 17236268
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17236272
    .line 17236273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v0, p1, Lzc1/g;->a:Lzc1/h;

    .line 17236283
    .line 17236284
    iget-object v0, v0, Lzc1/h;->c:Lzc1/f;

    .line 17236285
    .line 17236286
    iget v0, v0, Lzc1/f;->c:I

    .line 17236287
    .line 17236288
    if-ltz v0, :cond_144

    .line 17236289
    .line 17236290
    const/4 v0, 0x1

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    const/4 v0, 0x0

    .line 17236293
    :goto_145
    iget-object v2, p1, Lzc1/g;->c:Lbd1/d;

    .line 17236294
    .line 17236295
    if-eqz v2, :cond_14c

    .line 17236296
    .line 17236297
    invoke-virtual {v2}, Lbd1/d;->a()V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    const/4 v2, 0x0

    .line 17236301
    iput-object v2, p1, Lzc1/g;->c:Lbd1/d;

    .line 17236302
    .line 17236303
    sget-object p1, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17236304
    .line 17236305
    new-instance p1, Lcom/bytedance/rpc/RpcException$a;

    .line 17236306
    .line 17236307
    const v2, 0x3ade68b4

    .line 17236308
    .line 17236309
    .line 17236310
    const-string/jumbo v3, "\u8bf7\u6c42\u8d85\u65f6"

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-direct {p1, v2, v3, v6}, Lcom/bytedance/rpc/RpcException$a;-><init>(ILjava/lang/String;Z)V

    .line 17236314
    .line 17236315
    .line 17236316
    const-string v2, "cancel"

    .line 17236317
    .line 17236318
    iput-object v2, p1, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17236319
    .line 17236320
    iput v1, p1, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    invoke-virtual {p0, p1, v5, v0}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_171

    .line 17236330
    :cond_16a
    if-ne v7, v0, :cond_171

    .line 17236331
    .line 17236332
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236333
    .line 17236334
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/rpc/c;->i(Lzc1/g;Ljava/lang/Object;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    :goto_171
    return-void
.end method


.method public final i(Lzc1/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i(Lzc1/g;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lzc1/g;->a:Lzc1/h;

    .line 33882114
    if-eqz v0, :cond_64

    .line 33882116
    :try_start_4
    iget-object v1, v0, Lzc1/h;->e:Lad1/a;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_2f

    .line 33882121
    iget-object v3, v0, Lzc1/h;->c:Lzc1/f;

    .line 33882123
    iget v3, v3, Lzc1/f;->c:I

    .line 33882125
    if-ltz v3, :cond_11

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-nez v3, :cond_15

    .line 33882132
    goto :goto_2f

    .line 33882133
    :cond_15
    instance-of v3, p2, Lcom/bytedance/rpc/RpcException;

    .line 33882135
    if-eqz v3, :cond_2b

    .line 33882137
    check-cast p2, Lcom/bytedance/rpc/RpcException;

    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-interface {v1}, Lad1/a;->onFailure()V

    .line 33882148
    invoke-static {v0, p2}, Lcom/bytedance/rpc/c;->c(Lzc1/h;Lcom/bytedance/rpc/RpcException;)V

    .line 33882151
    invoke-static {p1, p2, v2}, Lcom/bytedance/rpc/c;->f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V

    .line 33882154
    goto :goto_41

    .line 33882155
    :cond_2b
    invoke-interface {v1}, Lad1/a;->onSuccess()V

    .line 33882158
    goto :goto_41

    .line 33882159
    :cond_2f
    :goto_2f
    instance-of v1, p2, Lcom/bytedance/rpc/RpcException;

    .line 33882161
    if-eqz v1, :cond_41

    .line 33882163
    check-cast p2, Lcom/bytedance/rpc/RpcException;

    .line 33882165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {v0, p2}, Lcom/bytedance/rpc/c;->c(Lzc1/h;Lcom/bytedance/rpc/RpcException;)V

    .line 33882174
    invoke-static {p1, p2, v2}, Lcom/bytedance/rpc/c;->f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_52

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {p1}, Lzc1/g;->a()V

    .line 33882180
    iget-object p1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 33882182
    iget p2, v0, Lzc1/h;->h:I

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882190
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    goto :goto_64

    .line 33882194
    :catchall_52
    move-exception p2

    .line 33882195
    invoke-virtual {p1}, Lzc1/g;->a()V

    .line 33882198
    iget-object p1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 33882200
    iget v0, v0, Lzc1/h;->h:I

    .line 33882202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    move-result-object v0

    .line 33882206
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882208
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    throw p2

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lzc1/g;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lzc1/g;->a:Lzc1/h;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_64

    .line 33882115
    .line 33882116
    :try_start_4
    iget-object v1, v0, Lzc1/h;->e:Lad1/a;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_2f

    .line 33882120
    .line 33882121
    iget-object v3, v0, Lzc1/h;->c:Lzc1/f;

    .line 33882122
    .line 33882123
    iget v3, v3, Lzc1/f;->c:I

    .line 33882124
    .line 33882125
    if-ltz v3, :cond_11

    .line 33882126
    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-nez v3, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_2f

    .line 33882133
    :cond_15
    instance-of v3, p2, Lcom/bytedance/rpc/RpcException;

    .line 33882134
    .line 33882135
    if-eqz v3, :cond_2b

    .line 33882136
    .line 33882137
    check-cast p2, Lcom/bytedance/rpc/RpcException;

    .line 33882138
    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {v1}, Lad1/a;->onFailure()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0, p2}, Lcom/bytedance/rpc/c;->c(Lzc1/h;Lcom/bytedance/rpc/RpcException;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1, p2, v2}, Lcom/bytedance/rpc/c;->f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_41

    .line 33882155
    :cond_2b
    invoke-interface {v1}, Lad1/a;->onSuccess()V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_41

    .line 33882159
    :cond_2f
    :goto_2f
    instance-of v1, p2, Lcom/bytedance/rpc/RpcException;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_41

    .line 33882162
    .line 33882163
    check-cast p2, Lcom/bytedance/rpc/RpcException;

    .line 33882164
    .line 33882165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v0, p2}, Lcom/bytedance/rpc/c;->c(Lzc1/h;Lcom/bytedance/rpc/RpcException;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, p2, v2}, Lcom/bytedance/rpc/c;->f(Lzc1/g;Ljava/lang/Object;Lid1/i;)V
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_52

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {p1}, Lzc1/g;->a()V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 33882181
    .line 33882182
    iget p2, v0, Lzc1/h;->h:I

    .line 33882183
    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_64

    .line 33882194
    :catchall_52
    move-exception p2

    .line 33882195
    invoke-virtual {p1}, Lzc1/g;->a()V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/bytedance/rpc/c;->a:Ljava/util/Map;

    .line 33882199
    .line 33882200
    iget v0, v0, Lzc1/h;->h:I

    .line 33882201
    .line 33882202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    throw p2

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


.method public final j(Lzc1/h;)Lid1/g;
[MOD-CHANGED]
.method public final j(Lzc1/h;)Lid1/g;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    new-instance v2, Ljava/util/HashMap;

    .line 17367046
    const/4 v3, 0x4

    .line 17367047
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17367050
    sget-object v4, Lcom/bytedance/rpc/c;->h:Lcom/bytedance/rpc/c$a;

    .line 17367052
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17367055
    move-result-object v4

    .line 17367056
    check-cast v4, Lzc1/i;

    .line 17367058
    new-instance v5, Lcom/bytedance/rpc/b;

    .line 17367060
    invoke-direct {v5}, Lcom/bytedance/rpc/b;-><init>()V

    .line 17367063
    iget v6, v0, Lzc1/h;->h:I

    .line 17367065
    sget v7, Lid1/g;->i:I

    .line 17367067
    new-instance v7, Lid1/g$a;

    .line 17367069
    invoke-direct {v7, v6}, Lid1/g$a;-><init>(I)V

    .line 17367072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367075
    iget-object v6, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367077
    iget-object v6, v6, Lzc1/e;->b:Lzc1/i;

    .line 17367079
    iget-wide v8, v6, Lzc1/i;->a:J

    .line 17367081
    iput-wide v8, v4, Lzc1/i;->a:J

    .line 17367083
    iget-wide v8, v6, Lzc1/i;->b:J

    .line 17367085
    iput-wide v8, v4, Lzc1/i;->b:J

    .line 17367087
    iget-wide v8, v6, Lzc1/i;->c:J

    .line 17367089
    iput-wide v8, v4, Lzc1/i;->c:J

    .line 17367091
    iget-object v8, v4, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367093
    iget-object v9, v6, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367095
    const/4 v10, 0x0

    .line 17367096
    aget-object v9, v9, v10

    .line 17367098
    aput-object v9, v8, v10

    .line 17367100
    iget-object v9, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367102
    iget-object v11, v9, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367104
    if-nez v11, :cond_45

    .line 17367106
    invoke-virtual {v9}, Lzc1/f;->c()V

    .line 17367109
    :cond_45
    iget-object v9, v9, Lzc1/f;->g:Ljava/lang/String;

    .line 17367111
    if-nez v9, :cond_4b

    .line 17367113
    const-string v9, ""

    .line 17367115
    :cond_4b
    const/4 v11, 0x1

    .line 17367116
    aput-object v9, v8, v11

    .line 17367118
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367120
    iget-object v9, v8, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367122
    if-nez v9, :cond_57

    .line 17367124
    invoke-virtual {v8}, Lzc1/f;->c()V

    .line 17367127
    :cond_57
    iget-boolean v8, v8, Lzc1/f;->i:Z

    .line 17367129
    iput-boolean v8, v4, Lzc1/i;->d:Z

    .line 17367131
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367133
    iget-object v9, v8, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367135
    if-nez v9, :cond_64

    .line 17367137
    invoke-virtual {v8}, Lzc1/f;->c()V

    .line 17367140
    :cond_64
    iget-object v8, v8, Lzc1/f;->k:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367142
    if-nez v8, :cond_6a

    .line 17367144
    sget-object v8, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367146
    :cond_6a
    iput-object v8, v4, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367148
    iget-object v8, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367150
    iget-object v8, v8, Lzc1/e;->a:Lzc1/c;

    .line 17367152
    iget-object v8, v8, Lzc1/c;->a:Lzc1/b;

    .line 17367154
    iget-boolean v8, v8, Lzc1/b;->g:Z

    .line 17367156
    iput-boolean v8, v4, Lzc1/i;->e:Z

    .line 17367158
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367160
    iget-object v9, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17367162
    invoke-static {v8, v9, v10}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367165
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367167
    iget-object v9, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17367169
    invoke-static {v8, v9, v11}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367172
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367174
    iget-object v9, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17367176
    invoke-static {v8, v9, v10}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367179
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367181
    iget-object v9, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17367183
    invoke-static {v8, v9, v11}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367186
    iget-object v8, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367188
    iget-object v9, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17367190
    invoke-static {v8, v9, v10}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367193
    iget-object v6, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367195
    iget-object v8, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17367197
    invoke-static {v6, v8, v11}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367200
    iget-object v6, v0, Lzc1/h;->a:Lzc1/a;

    .line 17367202
    if-eqz v6, :cond_13a

    .line 17367204
    iget v8, v6, Lzc1/a;->k:I

    .line 17367206
    if-eqz v8, :cond_138

    .line 17367208
    const/4 v9, 0x2

    .line 17367209
    and-int/2addr v8, v9

    .line 17367210
    if-ne v8, v9, :cond_bd

    .line 17367212
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367214
    check-cast v8, Ljava/util/HashMap;

    .line 17367216
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367219
    move-result v8

    .line 17367220
    if-nez v8, :cond_bd

    .line 17367222
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367224
    iget-object v9, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17367226
    invoke-static {v8, v9}, Lzc1/a;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 17367229
    :cond_bd
    iget v8, v6, Lzc1/a;->k:I

    .line 17367231
    and-int/2addr v8, v11

    .line 17367232
    if-ne v8, v11, :cond_d3

    .line 17367234
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367236
    check-cast v8, Ljava/util/HashMap;

    .line 17367238
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367241
    move-result v8

    .line 17367242
    if-nez v8, :cond_d3

    .line 17367244
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367246
    iget-object v9, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17367248
    invoke-static {v8, v9}, Lzc1/a;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 17367251
    :cond_d3
    iget v8, v6, Lzc1/a;->k:I

    .line 17367253
    and-int/2addr v8, v3

    .line 17367254
    if-ne v8, v3, :cond_e9

    .line 17367256
    iget-object v3, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367258
    check-cast v3, Ljava/util/HashMap;

    .line 17367260
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367263
    move-result v3

    .line 17367264
    if-nez v3, :cond_e9

    .line 17367266
    iget-object v3, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367268
    iget-object v8, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17367270
    invoke-static {v3, v8}, Lzc1/a;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 17367273
    :cond_e9
    iget v3, v6, Lzc1/a;->k:I

    .line 17367275
    and-int/lit8 v8, v3, 0x8

    .line 17367277
    const/16 v9, 0x8

    .line 17367279
    if-ne v8, v9, :cond_f5

    .line 17367281
    iget-boolean v8, v6, Lzc1/i;->d:Z

    .line 17367283
    iput-boolean v8, v4, Lzc1/i;->d:Z

    .line 17367285
    :cond_f5
    and-int/lit8 v8, v3, 0x10

    .line 17367287
    const/16 v9, 0x10

    .line 17367289
    if-ne v8, v9, :cond_ff

    .line 17367291
    iget-boolean v8, v6, Lzc1/i;->e:Z

    .line 17367293
    iput-boolean v8, v4, Lzc1/i;->e:Z

    .line 17367295
    :cond_ff
    const/16 v8, 0x20

    .line 17367297
    and-int/2addr v3, v8

    .line 17367298
    if-ne v3, v8, :cond_10b

    .line 17367300
    iget-object v3, v6, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367302
    aget-object v3, v3, v10

    .line 17367304
    invoke-virtual {v4, v3}, Lzc1/i;->e(Ljava/lang/String;)V

    .line 17367307
    :cond_10b
    iget v3, v6, Lzc1/a;->k:I

    .line 17367309
    const/16 v8, 0x40

    .line 17367311
    and-int/2addr v3, v8

    .line 17367312
    if-ne v3, v8, :cond_119

    .line 17367314
    iget-object v3, v6, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367316
    aget-object v3, v3, v11

    .line 17367318
    invoke-virtual {v4, v3}, Lzc1/i;->f(Ljava/lang/String;)V

    .line 17367321
    :cond_119
    iget v3, v6, Lzc1/a;->k:I

    .line 17367323
    and-int/lit16 v8, v3, 0x80

    .line 17367325
    const/16 v9, 0x80

    .line 17367327
    if-ne v8, v9, :cond_12d

    .line 17367329
    iget-wide v8, v6, Lzc1/i;->a:J

    .line 17367331
    iput-wide v8, v4, Lzc1/i;->a:J

    .line 17367333
    iget-wide v8, v6, Lzc1/i;->b:J

    .line 17367335
    iput-wide v8, v4, Lzc1/i;->b:J

    .line 17367337
    iget-wide v8, v6, Lzc1/i;->c:J

    .line 17367339
    iput-wide v8, v4, Lzc1/i;->c:J

    .line 17367341
    :cond_12d
    const/16 v8, 0x100

    .line 17367343
    and-int/2addr v3, v8

    .line 17367344
    if-ne v3, v8, :cond_138

    .line 17367346
    iget-object v3, v6, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367348
    if-eqz v3, :cond_138

    .line 17367350
    iput-object v3, v4, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367352
    :cond_138
    iput v10, v6, Lzc1/a;->k:I

    .line 17367354
    :cond_13a
    iget-object v3, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17367356
    iget-object v6, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17367358
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367360
    iget-object v8, v8, Lzc1/f;->j:[Ljava/lang/String;

    .line 17367362
    if-nez v8, :cond_146

    .line 17367364
    const/4 v9, 0x0

    .line 17367365
    goto :goto_147

    .line 17367366
    :cond_146
    array-length v9, v8

    .line 17367367
    :goto_147
    const/4 v12, 0x0

    .line 17367368
    if-nez v9, :cond_150

    .line 17367370
    iget-object v8, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367372
    invoke-virtual {v8, v12, v3, v6}, Lzc1/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 17367375
    goto :goto_15d

    .line 17367376
    :cond_150
    const/4 v13, 0x0

    .line 17367377
    :goto_151
    if-ge v13, v9, :cond_15d

    .line 17367379
    iget-object v14, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367381
    aget-object v15, v8, v13

    .line 17367383
    invoke-virtual {v14, v15, v3, v6}, Lzc1/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 17367386
    add-int/lit8 v13, v13, 0x1

    .line 17367388
    goto :goto_151

    .line 17367389
    :cond_15d
    :goto_15d
    const-string v3, "Accept"

    .line 17367391
    iget-object v6, v1, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17367393
    invoke-virtual {v6}, Lfd1/g;->g()Ljava/lang/String;

    .line 17367396
    move-result-object v6

    .line 17367397
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/rpc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367400
    iget-object v3, v4, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367402
    sget-object v6, Lcom/bytedance/rpc/serialize/SerializeType;->PB:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367404
    if-ne v3, v6, :cond_175

    .line 17367406
    const-string v8, "Content-Type"

    .line 17367408
    iget-object v6, v6, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367410
    invoke-virtual {v5, v8, v6}, Lcom/bytedance/rpc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367413
    :cond_175
    iget-object v6, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367415
    invoke-virtual {v6}, Lzc1/e;->b()[Lad1/b;

    .line 17367418
    move-result-object v6

    .line 17367419
    array-length v8, v6

    .line 17367420
    if-lez v8, :cond_1ba

    .line 17367422
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367424
    iget-object v9, v8, Lzc1/f;->b:Ljava/lang/Class;

    .line 17367426
    iget-object v9, v8, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367428
    if-nez v9, :cond_189

    .line 17367430
    invoke-virtual {v8}, Lzc1/f;->c()V

    .line 17367433
    :cond_189
    iget v8, v0, Lzc1/h;->h:I

    .line 17367435
    array-length v9, v6

    .line 17367436
    const/4 v13, 0x0

    .line 17367437
    :goto_18d
    if-ge v13, v9, :cond_1ba

    .line 17367439
    aget-object v14, v6, v13

    .line 17367441
    invoke-interface {v14}, Lad1/b;->c()Z

    .line 17367444
    move-result v14

    .line 17367445
    if-eqz v14, :cond_19a

    .line 17367447
    add-int/lit8 v13, v13, 0x1

    .line 17367449
    goto :goto_18d

    .line 17367450
    :cond_19a
    const-string/jumbo v0, "preHandle"

    .line 17367453
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17367455
    const-string/jumbo v3, "this request intercepted by your RpcInterceptor"

    .line 17367458
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367461
    sget-object v3, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17367463
    new-instance v3, Lcom/bytedance/rpc/RpcException$a;

    .line 17367465
    invoke-direct {v3, v2}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17367468
    const v2, 0x3ade68b5

    .line 17367471
    iput v2, v3, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17367473
    iput v8, v3, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17367475
    iput-object v0, v3, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17367477
    invoke-virtual {v3}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17367480
    move-result-object v0

    .line 17367481
    throw v0

    .line 17367482
    :cond_1ba
    iget-object v6, v4, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367484
    aget-object v8, v6, v10

    .line 17367486
    iput-object v8, v7, Lid1/g$a;->b:Ljava/lang/String;

    .line 17367488
    aget-object v6, v6, v11

    .line 17367490
    iput-object v6, v7, Lid1/g$a;->a:Ljava/lang/String;

    .line 17367492
    iget-object v6, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367494
    iget-object v8, v6, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367496
    if-nez v8, :cond_1cd

    .line 17367498
    invoke-virtual {v6}, Lzc1/f;->c()V

    .line 17367501
    :cond_1cd
    iget-boolean v6, v6, Lzc1/f;->h:Z

    .line 17367503
    iput-boolean v6, v7, Lid1/g$a;->d:Z

    .line 17367505
    iget-boolean v6, v4, Lzc1/i;->d:Z

    .line 17367507
    iput-boolean v6, v7, Lid1/g$a;->e:Z

    .line 17367509
    iget-wide v8, v4, Lzc1/i;->a:J

    .line 17367511
    iput-wide v8, v7, Lid1/g$a;->h:J

    .line 17367513
    iget-wide v8, v4, Lzc1/i;->b:J

    .line 17367515
    iput-wide v8, v7, Lid1/g$a;->f:J

    .line 17367517
    iget-wide v8, v4, Lzc1/i;->c:J

    .line 17367519
    iput-wide v8, v7, Lid1/g$a;->g:J

    .line 17367521
    iget-object v6, v0, Lzc1/h;->d:[Ljava/lang/Object;

    .line 17367523
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367525
    iget-object v9, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367527
    const/4 v13, -0x1

    .line 17367528
    if-nez v9, :cond_216

    .line 17367530
    monitor-enter v8

    .line 17367531
    :try_start_1eb
    iget-object v9, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367533
    if-nez v9, :cond_211

    .line 17367535
    iget-object v9, v8, Lzc1/f;->a:Ljava/lang/reflect/Method;

    .line 17367537
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17367540
    move-result-object v9

    .line 17367541
    iget v14, v8, Lzc1/f;->c:I

    .line 17367543
    if-ltz v14, :cond_20b

    .line 17367545
    if-eqz v9, :cond_20b

    .line 17367547
    array-length v15, v9

    .line 17367548
    iget v12, v8, Lzc1/f;->d:I

    .line 17367550
    if-ge v15, v12, :cond_201

    .line 17367552
    goto :goto_20b

    .line 17367553
    :cond_201
    array-length v12, v9

    .line 17367554
    add-int/2addr v12, v13

    .line 17367555
    new-array v12, v12, [[Ljava/lang/annotation/Annotation;

    .line 17367557
    iput-object v12, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367559
    invoke-static {v14, v9, v12}, Lzc1/f;->b(I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17367562
    goto :goto_211

    .line 17367563
    :cond_20b
    :goto_20b
    if-nez v9, :cond_20f

    .line 17367565
    new-array v9, v10, [[Ljava/lang/annotation/Annotation;

    .line 17367567
    :cond_20f
    iput-object v9, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367569
    :cond_211
    :goto_211
    monitor-exit v8

    .line 17367570
    goto :goto_216

    .line 17367571
    :catchall_213
    move-exception v0

    .line 17367572
    monitor-exit v8
    :try_end_215
    .catchall {:try_start_1eb .. :try_end_215} :catchall_213

    .line 17367573
    throw v0

    .line 17367574
    :cond_216
    :goto_216
    iget-object v8, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367576
    iget-object v9, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17367578
    array-length v12, v8

    .line 17367579
    const/4 v14, 0x0

    .line 17367580
    const/4 v15, 0x0

    .line 17367581
    :goto_21d
    if-ge v14, v12, :cond_250

    .line 17367583
    aget-object v13, v8, v14

    .line 17367585
    if-eqz v13, :cond_23f

    .line 17367587
    array-length v11, v13

    .line 17367588
    if-lez v11, :cond_23f

    .line 17367590
    aget-object v11, v13, v10

    .line 17367592
    instance-of v13, v11, Lcom/bytedance/rpc/annotation/RpcPath;

    .line 17367594
    if-eqz v13, :cond_23f

    .line 17367596
    check-cast v11, Lcom/bytedance/rpc/annotation/RpcPath;

    .line 17367598
    invoke-interface {v11}, Lcom/bytedance/rpc/annotation/RpcPath;->value()Ljava/lang/String;

    .line 17367601
    move-result-object v11

    .line 17367602
    aget-object v13, v6, v14

    .line 17367604
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367607
    move-result-object v13

    .line 17367608
    move-object v10, v9

    .line 17367609
    check-cast v10, Ljava/util/HashMap;

    .line 17367611
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367614
    goto :goto_24a

    .line 17367615
    :cond_23f
    aget-object v10, v6, v14

    .line 17367617
    instance-of v11, v10, Ljava/lang/Class;

    .line 17367619
    if-nez v11, :cond_24a

    .line 17367621
    add-int/lit8 v11, v15, 0x1

    .line 17367623
    aput-object v10, v6, v15

    .line 17367625
    move v15, v11

    .line 17367626
    :cond_24a
    :goto_24a
    add-int/lit8 v14, v14, 0x1

    .line 17367628
    const/4 v10, 0x0

    .line 17367629
    const/4 v11, 0x1

    .line 17367630
    const/4 v13, -0x1

    .line 17367631
    goto :goto_21d

    .line 17367632
    :cond_250
    if-gt v15, v12, :cond_25b

    .line 17367634
    new-array v8, v15, [Ljava/lang/Object;

    .line 17367636
    if-lez v15, :cond_25a

    .line 17367638
    const/4 v9, 0x0

    .line 17367639
    invoke-static {v6, v9, v8, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17367642
    :cond_25a
    move-object v6, v8

    .line 17367643
    :cond_25b
    iget-object v8, v1, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17367645
    invoke-virtual {v8, v3}, Lfd1/g;->h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;

    .line 17367648
    move-result-object v8

    .line 17367649
    if-nez v8, :cond_265

    .line 17367651
    const/4 v9, 0x0

    .line 17367652
    goto :goto_269

    .line 17367653
    :cond_265
    invoke-interface {v8}, Lfd1/e;->d()Z

    .line 17367656
    move-result v9

    .line 17367657
    :goto_269
    if-eqz v9, :cond_31d

    .line 17367659
    array-length v9, v6

    .line 17367660
    const/4 v10, 0x0

    .line 17367661
    :goto_26d
    if-ge v10, v9, :cond_28a

    .line 17367663
    aget-object v11, v6, v10

    .line 17367665
    if-eqz v11, :cond_287

    .line 17367667
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367670
    move-result-object v12

    .line 17367671
    const-class v13, Lcom/bytedance/rpc/annotation/RpcFieldModify;

    .line 17367673
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367676
    move-result-object v12

    .line 17367677
    if-nez v12, :cond_280

    .line 17367679
    goto :goto_287

    .line 17367680
    :cond_280
    iget-object v12, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17367682
    iget-object v13, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17367684
    invoke-static {v11, v12, v13, v2}, Lfd1/g;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17367687
    :cond_287
    :goto_287
    add-int/lit8 v10, v10, 0x1

    .line 17367689
    goto :goto_26d

    .line 17367690
    :cond_28a
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17367693
    move-result v9

    .line 17367694
    if-lez v9, :cond_31d

    .line 17367696
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367699
    move-result-object v2

    .line 17367700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367703
    move-result-object v2

    .line 17367704
    const/4 v9, 0x1

    .line 17367705
    :goto_299
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367708
    move-result v10

    .line 17367709
    if-eqz v10, :cond_31e

    .line 17367711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367714
    move-result-object v9

    .line 17367715
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367717
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367720
    move-result-object v10

    .line 17367721
    check-cast v10, Ljava/lang/String;

    .line 17367723
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367726
    move-result-object v9

    .line 17367727
    instance-of v11, v9, [B

    .line 17367729
    if-eqz v11, :cond_2c4

    .line 17367731
    check-cast v9, [B

    .line 17367733
    const-string v11, "multipart/form-data"

    .line 17367735
    iget-object v12, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17367737
    new-instance v13, Lfd1/c;

    .line 17367739
    invoke-direct {v13, v11, v10, v9}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17367742
    check-cast v12, Ljava/util/ArrayList;

    .line 17367744
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367747
    goto :goto_307

    .line 17367748
    :cond_2c4
    if-nez v8, :cond_2c8

    .line 17367750
    const/4 v9, 0x0

    .line 17367751
    goto :goto_2cc

    .line 17367752
    :cond_2c8
    invoke-interface {v8, v6, v3}, Lfd1/e;->b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;

    .line 17367755
    move-result-object v9

    .line 17367756
    :goto_2cc
    if-eqz v9, :cond_309

    .line 17367758
    check-cast v9, Lfd1/b;

    .line 17367760
    iget-object v10, v9, Lfd1/b;->b:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367762
    iget-object v10, v10, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367764
    iget-object v11, v9, Lfd1/b;->a:Ljava/lang/Object;

    .line 17367766
    if-eqz v11, :cond_2eb

    .line 17367768
    instance-of v12, v11, [Ljava/lang/Object;

    .line 17367770
    if-eqz v12, :cond_2eb

    .line 17367772
    move-object v12, v11

    .line 17367773
    check-cast v12, [Ljava/lang/Object;

    .line 17367775
    array-length v13, v12

    .line 17367776
    if-nez v13, :cond_2e4

    .line 17367778
    const/4 v11, 0x0

    .line 17367779
    goto :goto_2eb

    .line 17367780
    :cond_2e4
    array-length v13, v12

    .line 17367781
    const/4 v14, 0x1

    .line 17367782
    if-ne v13, v14, :cond_2eb

    .line 17367784
    const/4 v13, 0x0

    .line 17367785
    aget-object v11, v12, v13

    .line 17367787
    :cond_2eb
    :goto_2eb
    if-nez v11, :cond_2ef

    .line 17367789
    const/4 v9, 0x0

    .line 17367790
    goto :goto_2f3

    .line 17367791
    :cond_2ef
    invoke-virtual {v9, v11, v10}, Lfd1/b;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    .line 17367794
    move-result-object v9

    .line 17367795
    :goto_2f3
    new-instance v11, Lfd1/c;

    .line 17367797
    const/4 v12, 0x0

    .line 17367798
    invoke-direct {v11, v10, v12, v9}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17367801
    iget-object v9, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17367803
    check-cast v9, Ljava/util/ArrayList;

    .line 17367805
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17367808
    iget-object v9, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17367810
    check-cast v9, Ljava/util/ArrayList;

    .line 17367812
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367815
    :goto_307
    const/4 v9, 0x0

    .line 17367816
    goto :goto_299

    .line 17367817
    :cond_309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367819
    const-string v2, "could not found Serializer with mineType %s"

    .line 17367821
    const/4 v4, 0x1

    .line 17367822
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367824
    iget-object v3, v3, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367826
    const/4 v5, 0x0

    .line 17367827
    aput-object v3, v4, v5

    .line 17367829
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367832
    move-result-object v2

    .line 17367833
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367836
    throw v0

    .line 17367837
    :cond_31d
    const/4 v9, 0x1

    .line 17367838
    :cond_31e
    if-eqz v9, :cond_48f

    .line 17367840
    sget v2, Lfd1/b;->c:I

    .line 17367842
    if-eqz v6, :cond_32d

    .line 17367844
    array-length v2, v6

    .line 17367845
    if-nez v2, :cond_329

    .line 17367847
    const/4 v9, 0x0

    .line 17367848
    goto :goto_32e

    .line 17367849
    :cond_329
    const/4 v2, 0x0

    .line 17367850
    aget-object v9, v6, v2

    .line 17367852
    goto :goto_32e

    .line 17367853
    :cond_32d
    move-object v9, v6

    .line 17367854
    :goto_32e
    instance-of v2, v9, Lcom/bytedance/rpc/b;

    .line 17367856
    if-eqz v2, :cond_33d

    .line 17367858
    check-cast v9, Lcom/bytedance/rpc/b;

    .line 17367860
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367863
    new-instance v2, Lcom/bytedance/rpc/b$a;

    .line 17367865
    invoke-direct {v2, v9}, Lcom/bytedance/rpc/b$a;-><init>(Lcom/bytedance/rpc/b;)V

    .line 17367868
    goto :goto_346

    .line 17367869
    :cond_33d
    instance-of v2, v9, Lcom/bytedance/rpc/b$a;

    .line 17367871
    if-eqz v2, :cond_345

    .line 17367873
    move-object v2, v9

    .line 17367874
    check-cast v2, Lcom/bytedance/rpc/b$a;

    .line 17367876
    goto :goto_346

    .line 17367877
    :cond_345
    const/4 v2, 0x0

    .line 17367878
    :goto_346
    if-nez v2, :cond_409

    .line 17367880
    iget-object v0, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367882
    iget-object v2, v0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367884
    if-nez v2, :cond_351

    .line 17367886
    invoke-virtual {v0}, Lzc1/f;->c()V

    .line 17367889
    :cond_351
    iget-boolean v0, v0, Lzc1/f;->h:Z

    .line 17367891
    if-eqz v0, :cond_402

    .line 17367893
    sget-object v0, Lcom/bytedance/rpc/serialize/SerializeType;->FORM:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367895
    if-ne v3, v0, :cond_360

    .line 17367897
    iget-object v0, v5, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 17367899
    invoke-static {v6, v0}, Lfd1/g;->f(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17367902
    goto/16 :goto_48f

    .line 17367904
    :cond_360
    if-nez v8, :cond_364

    .line 17367906
    const/4 v0, 0x0

    .line 17367907
    goto :goto_368

    .line 17367908
    :cond_364
    invoke-interface {v8, v6, v3}, Lfd1/e;->b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;

    .line 17367911
    move-result-object v0

    .line 17367912
    :goto_368
    if-eqz v0, :cond_3ee

    .line 17367914
    check-cast v0, Lfd1/b;

    .line 17367916
    iget-object v2, v0, Lfd1/b;->b:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367918
    iget-object v2, v2, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367920
    iget-object v3, v0, Lfd1/b;->a:Ljava/lang/Object;

    .line 17367922
    if-eqz v3, :cond_387

    .line 17367924
    instance-of v8, v3, [Ljava/lang/Object;

    .line 17367926
    if-eqz v8, :cond_387

    .line 17367928
    move-object v8, v3

    .line 17367929
    check-cast v8, [Ljava/lang/Object;

    .line 17367931
    array-length v9, v8

    .line 17367932
    if-nez v9, :cond_380

    .line 17367934
    const/4 v3, 0x0

    .line 17367935
    goto :goto_387

    .line 17367936
    :cond_380
    array-length v9, v8

    .line 17367937
    const/4 v10, 0x1

    .line 17367938
    if-ne v9, v10, :cond_387

    .line 17367940
    const/4 v9, 0x0

    .line 17367941
    aget-object v3, v8, v9

    .line 17367943
    :cond_387
    :goto_387
    if-nez v3, :cond_38b

    .line 17367945
    const/4 v0, 0x0

    .line 17367946
    goto :goto_38f

    .line 17367947
    :cond_38b
    invoke-virtual {v0, v3, v2}, Lfd1/b;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    .line 17367950
    move-result-object v0

    .line 17367951
    :goto_38f
    new-instance v3, Lfd1/c;

    .line 17367953
    const/4 v8, 0x0

    .line 17367954
    invoke-direct {v3, v2, v8, v0}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17367957
    iget-boolean v0, v4, Lzc1/i;->e:Z

    .line 17367959
    if-eqz v0, :cond_3de

    .line 17367961
    iget-object v0, v3, Lfd1/c;->d:[B

    .line 17367963
    sget-object v2, Lbd1/c;->a:[Ljava/lang/String;

    .line 17367965
    if-eqz v0, :cond_3bf

    .line 17367967
    array-length v2, v0

    .line 17367968
    if-lez v2, :cond_3bf

    .line 17367970
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17367972
    const/16 v8, 0x1f9c

    .line 17367974
    invoke-direct {v2, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17367977
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 17367979
    invoke-direct {v8, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17367982
    :try_start_3ae
    invoke-virtual {v8, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_3b1
    .catchall {:try_start_3ae .. :try_end_3b1} :catchall_3b9

    .line 17367985
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17367988
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367991
    move-result-object v0

    .line 17367992
    goto :goto_3bf

    .line 17367993
    :catchall_3b9
    move-exception v0

    .line 17367994
    move-object v2, v0

    .line 17367995
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17367998
    throw v2

    .line 17367999
    :cond_3bf
    :goto_3bf
    iget-object v2, v3, Lfd1/c;->b:Ljava/lang/String;

    .line 17368001
    iget-object v3, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368003
    check-cast v3, Ljava/util/ArrayList;

    .line 17368005
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17368008
    iget-object v3, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368010
    new-instance v8, Lfd1/c;

    .line 17368012
    const/4 v9, 0x0

    .line 17368013
    invoke-direct {v8, v2, v9, v0}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17368016
    check-cast v3, Ljava/util/ArrayList;

    .line 17368018
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368021
    const-string v0, "Content-Encoding"

    .line 17368023
    const-string v2, "gzip"

    .line 17368025
    invoke-virtual {v5, v0, v2}, Lcom/bytedance/rpc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368028
    goto/16 :goto_48f

    .line 17368030
    :cond_3de
    iget-object v0, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368032
    check-cast v0, Ljava/util/ArrayList;

    .line 17368034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17368037
    iget-object v0, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368039
    check-cast v0, Ljava/util/ArrayList;

    .line 17368041
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368044
    goto/16 :goto_48f

    .line 17368046
    :cond_3ee
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17368048
    const-string v2, "could not found Serializer with mineType %s"

    .line 17368050
    const/4 v4, 0x1

    .line 17368051
    new-array v4, v4, [Ljava/lang/Object;

    .line 17368053
    iget-object v3, v3, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17368055
    const/4 v5, 0x0

    .line 17368056
    aput-object v3, v4, v5

    .line 17368058
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368061
    move-result-object v2

    .line 17368062
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17368065
    throw v0

    .line 17368066
    :cond_402
    iget-object v0, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17368068
    invoke-static {v6, v0}, Lfd1/g;->f(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17368071
    goto/16 :goto_48f

    .line 17368073
    :cond_409
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 17368075
    iget-object v3, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17368077
    sget v8, Lbd1/a;->a:I

    .line 17368079
    if-eqz v3, :cond_421

    .line 17368081
    if-eqz v0, :cond_421

    .line 17368083
    move-object v8, v0

    .line 17368084
    check-cast v8, Ljava/util/HashMap;

    .line 17368086
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17368089
    move-result v8

    .line 17368090
    if-nez v8, :cond_421

    .line 17368092
    check-cast v3, Ljava/util/HashMap;

    .line 17368094
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368097
    :cond_421
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 17368099
    iget-object v3, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17368101
    if-eqz v3, :cond_437

    .line 17368103
    if-eqz v0, :cond_437

    .line 17368105
    move-object v8, v0

    .line 17368106
    check-cast v8, Ljava/util/HashMap;

    .line 17368108
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17368111
    move-result v8

    .line 17368112
    if-nez v8, :cond_437

    .line 17368114
    check-cast v3, Ljava/util/HashMap;

    .line 17368116
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368119
    :cond_437
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17368121
    if-eqz v0, :cond_44b

    .line 17368123
    move-object v3, v0

    .line 17368124
    check-cast v3, Ljava/util/HashMap;

    .line 17368126
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 17368129
    move-result v3

    .line 17368130
    if-lez v3, :cond_44b

    .line 17368132
    iget-object v3, v5, Lcom/bytedance/rpc/b;->e:Ljava/util/Map;

    .line 17368134
    check-cast v3, Ljava/util/HashMap;

    .line 17368136
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368139
    :cond_44b
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17368141
    iget-object v3, v5, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 17368143
    if-eqz v3, :cond_461

    .line 17368145
    if-eqz v0, :cond_461

    .line 17368147
    move-object v8, v0

    .line 17368148
    check-cast v8, Ljava/util/HashMap;

    .line 17368150
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17368153
    move-result v8

    .line 17368154
    if-nez v8, :cond_461

    .line 17368156
    check-cast v3, Ljava/util/HashMap;

    .line 17368158
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368161
    :cond_461
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368163
    check-cast v0, Ljava/util/ArrayList;

    .line 17368165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368168
    move-result v0

    .line 17368169
    const/4 v3, 0x1

    .line 17368170
    if-gt v0, v3, :cond_486

    .line 17368172
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368174
    check-cast v0, Ljava/util/ArrayList;

    .line 17368176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368179
    move-result v0

    .line 17368180
    if-ne v0, v3, :cond_48f

    .line 17368182
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368184
    check-cast v0, Ljava/util/ArrayList;

    .line 17368186
    const/4 v3, 0x0

    .line 17368187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368190
    move-result-object v0

    .line 17368191
    check-cast v0, Lfd1/c;

    .line 17368193
    iget-object v0, v0, Lfd1/c;->d:[B

    .line 17368195
    array-length v0, v0

    .line 17368196
    if-lez v0, :cond_48f

    .line 17368198
    :cond_486
    iget-object v0, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368200
    iget-object v2, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368202
    check-cast v0, Ljava/util/ArrayList;

    .line 17368204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368207
    :cond_48f
    :goto_48f
    iget-object v0, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17368209
    iget-object v2, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17368211
    invoke-static {v2, v0}, Lzc1/i;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368214
    iget-object v0, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17368216
    iget-object v2, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17368218
    invoke-static {v2, v0}, Lzc1/i;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368221
    iget-object v0, v5, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 17368223
    iget-object v2, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17368225
    invoke-static {v2, v0}, Lzc1/i;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368228
    new-instance v0, Lcom/bytedance/rpc/b$a;

    .line 17368230
    invoke-direct {v0, v5}, Lcom/bytedance/rpc/b$a;-><init>(Lcom/bytedance/rpc/b;)V

    .line 17368233
    iput-object v0, v7, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 17368235
    iget-object v2, v7, Lid1/g$a;->a:Ljava/lang/String;

    .line 17368237
    iget-object v0, v0, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 17368239
    sget-object v3, Lbd1/c;->a:[Ljava/lang/String;

    .line 17368241
    const-string v3, ""

    .line 17368243
    if-eqz v2, :cond_5e1

    .line 17368245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368248
    move-result v4

    .line 17368249
    const/4 v5, 0x3

    .line 17368250
    if-le v4, v5, :cond_5e1

    .line 17368252
    const/16 v4, 0x7b

    .line 17368254
    const/4 v5, 0x0

    .line 17368255
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 17368258
    move-result v8

    .line 17368259
    const/16 v5, 0x7d

    .line 17368261
    if-ltz v8, :cond_4ce

    .line 17368263
    add-int/lit8 v9, v8, 0x1

    .line 17368265
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 17368268
    move-result v9

    .line 17368269
    goto :goto_4cf

    .line 17368270
    :cond_4ce
    const/4 v9, -0x1

    .line 17368271
    :goto_4cf
    const/16 v10, 0x2f

    .line 17368273
    if-lez v9, :cond_536

    .line 17368275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368280
    const/4 v12, 0x0

    .line 17368281
    :cond_4d9
    add-int/lit8 v13, v8, 0x1

    .line 17368283
    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368286
    move-result-object v13

    .line 17368287
    move-object v14, v0

    .line 17368288
    check-cast v14, Ljava/util/HashMap;

    .line 17368290
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368293
    move-result-object v14

    .line 17368294
    check-cast v14, Ljava/lang/String;

    .line 17368296
    invoke-virtual {v11, v2, v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17368299
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368302
    move-result v8

    .line 17368303
    if-eqz v8, :cond_4f5

    .line 17368305
    invoke-static {v13, v6}, Lbd1/c;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368308
    move-result-object v14

    .line 17368309
    :cond_4f5
    if-nez v14, :cond_4f8

    .line 17368311
    move-object v14, v3

    .line 17368312
    :cond_4f8
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368315
    add-int/lit8 v12, v9, 0x1

    .line 17368317
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->indexOf(II)I

    .line 17368320
    move-result v8

    .line 17368321
    if-ltz v8, :cond_50a

    .line 17368323
    add-int/lit8 v9, v8, 0x1

    .line 17368325
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 17368328
    move-result v9

    .line 17368329
    goto :goto_50b

    .line 17368330
    :cond_50a
    const/4 v9, -0x1

    .line 17368331
    :goto_50b
    if-gtz v9, :cond_4d9

    .line 17368333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368336
    move-result v0

    .line 17368337
    if-ge v12, v0, :cond_51a

    .line 17368339
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368342
    move-result-object v0

    .line 17368343
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368346
    :cond_51a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368349
    move-result-object v0

    .line 17368350
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17368353
    move-result v2

    .line 17368354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368357
    move-result v3

    .line 17368358
    const/4 v4, -0x1

    .line 17368359
    add-int/2addr v3, v4

    .line 17368360
    if-ne v2, v3, :cond_5e5

    .line 17368362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368365
    move-result v2

    .line 17368366
    add-int/2addr v2, v4

    .line 17368367
    const/4 v3, 0x0

    .line 17368368
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368371
    move-result-object v0

    .line 17368372
    goto/16 :goto_5e5

    .line 17368374
    :cond_536
    const-string v4, "://"

    .line 17368376
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17368379
    move-result v4

    .line 17368380
    const/4 v5, 0x1

    .line 17368381
    add-int/2addr v4, v5

    .line 17368382
    const/16 v5, 0x3a

    .line 17368384
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17368387
    move-result v4

    .line 17368388
    if-lez v4, :cond_54d

    .line 17368390
    add-int/lit8 v8, v4, 0x1

    .line 17368392
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 17368395
    move-result v8

    .line 17368396
    goto :goto_54e

    .line 17368397
    :cond_54d
    const/4 v8, -0x1

    .line 17368398
    :goto_54e
    if-lez v4, :cond_556

    .line 17368400
    if-gez v8, :cond_556

    .line 17368402
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368405
    move-result v8

    .line 17368406
    :cond_556
    if-lez v4, :cond_5e1

    .line 17368408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368410
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368413
    if-lez v8, :cond_59b

    .line 17368415
    const/4 v11, 0x0

    .line 17368416
    :goto_560
    add-int/lit8 v12, v4, 0x1

    .line 17368418
    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368421
    move-result-object v12

    .line 17368422
    move-object v13, v0

    .line 17368423
    check-cast v13, Ljava/util/HashMap;

    .line 17368425
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368428
    move-result-object v13

    .line 17368429
    check-cast v13, Ljava/lang/String;

    .line 17368431
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368434
    move-result v14

    .line 17368435
    if-eqz v14, :cond_579

    .line 17368437
    invoke-static {v12, v6}, Lbd1/c;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368440
    move-result-object v13

    .line 17368441
    :cond_579
    invoke-virtual {v9, v2, v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17368444
    if-nez v13, :cond_57f

    .line 17368446
    move-object v13, v3

    .line 17368447
    :cond_57f
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368450
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 17368453
    move-result v4

    .line 17368454
    if-ltz v4, :cond_58f

    .line 17368456
    add-int/lit8 v11, v4, 0x1

    .line 17368458
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 17368461
    move-result v11

    .line 17368462
    goto :goto_590

    .line 17368463
    :cond_58f
    const/4 v11, -0x1

    .line 17368464
    :goto_590
    if-gtz v11, :cond_595

    .line 17368466
    move v5, v8

    .line 17368467
    move v8, v11

    .line 17368468
    goto :goto_59c

    .line 17368469
    :cond_595
    move/from16 v16, v11

    .line 17368471
    move v11, v8

    .line 17368472
    move/from16 v8, v16

    .line 17368474
    goto :goto_560

    .line 17368475
    :cond_59b
    const/4 v5, 0x0

    .line 17368476
    :goto_59c
    if-ltz v4, :cond_5b9

    .line 17368478
    if-gez v8, :cond_5b9

    .line 17368480
    add-int/lit8 v6, v4, 0x1

    .line 17368482
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368485
    move-result-object v6

    .line 17368486
    check-cast v0, Ljava/util/HashMap;

    .line 17368488
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368491
    move-result-object v0

    .line 17368492
    check-cast v0, Ljava/lang/String;

    .line 17368494
    invoke-virtual {v9, v2, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17368497
    if-nez v0, :cond_5b4

    .line 17368499
    goto :goto_5b5

    .line 17368500
    :cond_5b4
    move-object v3, v0

    .line 17368501
    :goto_5b5
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368504
    goto :goto_5c6

    .line 17368505
    :cond_5b9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368508
    move-result v0

    .line 17368509
    if-ge v5, v0, :cond_5c6

    .line 17368511
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368514
    move-result-object v0

    .line 17368515
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368518
    :cond_5c6
    :goto_5c6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368521
    move-result-object v0

    .line 17368522
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17368525
    move-result v2

    .line 17368526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368529
    move-result v3

    .line 17368530
    const/4 v4, -0x1

    .line 17368531
    add-int/2addr v3, v4

    .line 17368532
    if-ne v2, v3, :cond_5e5

    .line 17368534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368537
    move-result v2

    .line 17368538
    add-int/2addr v2, v4

    .line 17368539
    const/4 v3, 0x0

    .line 17368540
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368543
    move-result-object v0

    .line 17368544
    goto :goto_5e5

    .line 17368545
    :cond_5e1
    if-nez v2, :cond_5e4

    .line 17368547
    move-object v2, v3

    .line 17368548
    :cond_5e4
    move-object v0, v2

    .line 17368549
    :cond_5e5
    :goto_5e5
    iget-object v2, v7, Lid1/g$a;->b:Ljava/lang/String;

    .line 17368551
    invoke-static {v2, v0}, Lbd1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368554
    move-result-object v0

    .line 17368555
    new-instance v2, Lid1/g;

    .line 17368557
    invoke-direct {v2, v7, v0}, Lid1/g;-><init>(Lid1/g$a;Ljava/lang/String;)V

    .line 17368560
    sget-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 17368562
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 17368564
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 17368567
    move-result v0

    .line 17368568
    if-eqz v0, :cond_60a

    .line 17368570
    const-string/jumbo v0, "rpc: request %s"

    .line 17368573
    const/4 v3, 0x1

    .line 17368574
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368576
    const/4 v4, 0x0

    .line 17368577
    aput-object v2, v3, v4

    .line 17368579
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368582
    move-result-object v0

    .line 17368583
    invoke-static {v0}, Lcd1/b;->a(Ljava/lang/CharSequence;)V

    .line 17368586
    :cond_60a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final j(Lzc1/h;)Lid1/g;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    new-instance v2, Ljava/util/HashMap;

    .line 17367045
    .line 17367046
    const/4 v3, 0x4

    .line 17367047
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17367048
    .line 17367049
    .line 17367050
    sget-object v4, Lcom/bytedance/rpc/c;->h:Lcom/bytedance/rpc/c$a;

    .line 17367051
    .line 17367052
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v4

    .line 17367056
    check-cast v4, Lzc1/i;

    .line 17367057
    .line 17367058
    new-instance v5, Lcom/bytedance/rpc/b;

    .line 17367059
    .line 17367060
    invoke-direct {v5}, Lcom/bytedance/rpc/b;-><init>()V

    .line 17367061
    .line 17367062
    .line 17367063
    iget v6, v0, Lzc1/h;->h:I

    .line 17367064
    .line 17367065
    sget v7, Lid1/g;->i:I

    .line 17367066
    .line 17367067
    new-instance v7, Lid1/g$a;

    .line 17367068
    .line 17367069
    invoke-direct {v7, v6}, Lid1/g$a;-><init>(I)V

    .line 17367070
    .line 17367071
    .line 17367072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367073
    .line 17367074
    .line 17367075
    iget-object v6, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367076
    .line 17367077
    iget-object v6, v6, Lzc1/e;->b:Lzc1/i;

    .line 17367078
    .line 17367079
    iget-wide v8, v6, Lzc1/i;->a:J

    .line 17367080
    .line 17367081
    iput-wide v8, v4, Lzc1/i;->a:J

    .line 17367082
    .line 17367083
    iget-wide v8, v6, Lzc1/i;->b:J

    .line 17367084
    .line 17367085
    iput-wide v8, v4, Lzc1/i;->b:J

    .line 17367086
    .line 17367087
    iget-wide v8, v6, Lzc1/i;->c:J

    .line 17367088
    .line 17367089
    iput-wide v8, v4, Lzc1/i;->c:J

    .line 17367090
    .line 17367091
    iget-object v8, v4, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367092
    .line 17367093
    iget-object v9, v6, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367094
    .line 17367095
    const/4 v10, 0x0

    .line 17367096
    aget-object v9, v9, v10

    .line 17367097
    .line 17367098
    aput-object v9, v8, v10

    .line 17367099
    .line 17367100
    iget-object v9, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367101
    .line 17367102
    iget-object v11, v9, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367103
    .line 17367104
    if-nez v11, :cond_45

    .line 17367105
    .line 17367106
    invoke-virtual {v9}, Lzc1/f;->c()V

    .line 17367107
    .line 17367108
    .line 17367109
    :cond_45
    iget-object v9, v9, Lzc1/f;->g:Ljava/lang/String;

    .line 17367110
    .line 17367111
    if-nez v9, :cond_4b

    .line 17367112
    .line 17367113
    const-string v9, ""

    .line 17367114
    .line 17367115
    :cond_4b
    const/4 v11, 0x1

    .line 17367116
    aput-object v9, v8, v11

    .line 17367117
    .line 17367118
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367119
    .line 17367120
    iget-object v9, v8, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367121
    .line 17367122
    if-nez v9, :cond_57

    .line 17367123
    .line 17367124
    invoke-virtual {v8}, Lzc1/f;->c()V

    .line 17367125
    .line 17367126
    .line 17367127
    :cond_57
    iget-boolean v8, v8, Lzc1/f;->i:Z

    .line 17367128
    .line 17367129
    iput-boolean v8, v4, Lzc1/i;->d:Z

    .line 17367130
    .line 17367131
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367132
    .line 17367133
    iget-object v9, v8, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367134
    .line 17367135
    if-nez v9, :cond_64

    .line 17367136
    .line 17367137
    invoke-virtual {v8}, Lzc1/f;->c()V

    .line 17367138
    .line 17367139
    .line 17367140
    :cond_64
    iget-object v8, v8, Lzc1/f;->k:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367141
    .line 17367142
    if-nez v8, :cond_6a

    .line 17367143
    .line 17367144
    sget-object v8, Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367145
    .line 17367146
    :cond_6a
    iput-object v8, v4, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367147
    .line 17367148
    iget-object v8, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367149
    .line 17367150
    iget-object v8, v8, Lzc1/e;->a:Lzc1/c;

    .line 17367151
    .line 17367152
    iget-object v8, v8, Lzc1/c;->a:Lzc1/b;

    .line 17367153
    .line 17367154
    iget-boolean v8, v8, Lzc1/b;->g:Z

    .line 17367155
    .line 17367156
    iput-boolean v8, v4, Lzc1/i;->e:Z

    .line 17367157
    .line 17367158
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367159
    .line 17367160
    iget-object v9, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17367161
    .line 17367162
    invoke-static {v8, v9, v10}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367163
    .line 17367164
    .line 17367165
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367166
    .line 17367167
    iget-object v9, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17367168
    .line 17367169
    invoke-static {v8, v9, v11}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367170
    .line 17367171
    .line 17367172
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367173
    .line 17367174
    iget-object v9, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17367175
    .line 17367176
    invoke-static {v8, v9, v10}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367177
    .line 17367178
    .line 17367179
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367180
    .line 17367181
    iget-object v9, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17367182
    .line 17367183
    invoke-static {v8, v9, v11}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367184
    .line 17367185
    .line 17367186
    iget-object v8, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367187
    .line 17367188
    iget-object v9, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17367189
    .line 17367190
    invoke-static {v8, v9, v10}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367191
    .line 17367192
    .line 17367193
    iget-object v6, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367194
    .line 17367195
    iget-object v8, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17367196
    .line 17367197
    invoke-static {v6, v8, v11}, Lzc1/i;->d(Ljava/util/Map;Ljava/util/Map;I)V

    .line 17367198
    .line 17367199
    .line 17367200
    iget-object v6, v0, Lzc1/h;->a:Lzc1/a;

    .line 17367201
    .line 17367202
    if-eqz v6, :cond_13a

    .line 17367203
    .line 17367204
    iget v8, v6, Lzc1/a;->k:I

    .line 17367205
    .line 17367206
    if-eqz v8, :cond_138

    .line 17367207
    .line 17367208
    const/4 v9, 0x2

    .line 17367209
    and-int/2addr v8, v9

    .line 17367210
    if-ne v8, v9, :cond_bd

    .line 17367211
    .line 17367212
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367213
    .line 17367214
    check-cast v8, Ljava/util/HashMap;

    .line 17367215
    .line 17367216
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v8

    .line 17367220
    if-nez v8, :cond_bd

    .line 17367221
    .line 17367222
    iget-object v8, v6, Lzc1/i;->h:Ljava/util/Map;

    .line 17367223
    .line 17367224
    iget-object v9, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17367225
    .line 17367226
    invoke-static {v8, v9}, Lzc1/a;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 17367227
    .line 17367228
    .line 17367229
    :cond_bd
    iget v8, v6, Lzc1/a;->k:I

    .line 17367230
    .line 17367231
    and-int/2addr v8, v11

    .line 17367232
    if-ne v8, v11, :cond_d3

    .line 17367233
    .line 17367234
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367235
    .line 17367236
    check-cast v8, Ljava/util/HashMap;

    .line 17367237
    .line 17367238
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367239
    .line 17367240
    .line 17367241
    move-result v8

    .line 17367242
    if-nez v8, :cond_d3

    .line 17367243
    .line 17367244
    iget-object v8, v6, Lzc1/i;->i:Ljava/util/Map;

    .line 17367245
    .line 17367246
    iget-object v9, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17367247
    .line 17367248
    invoke-static {v8, v9}, Lzc1/a;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 17367249
    .line 17367250
    .line 17367251
    :cond_d3
    iget v8, v6, Lzc1/a;->k:I

    .line 17367252
    .line 17367253
    and-int/2addr v8, v3

    .line 17367254
    if-ne v8, v3, :cond_e9

    .line 17367255
    .line 17367256
    iget-object v3, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367257
    .line 17367258
    check-cast v3, Ljava/util/HashMap;

    .line 17367259
    .line 17367260
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v3

    .line 17367264
    if-nez v3, :cond_e9

    .line 17367265
    .line 17367266
    iget-object v3, v6, Lzc1/i;->j:Ljava/util/Map;

    .line 17367267
    .line 17367268
    iget-object v8, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17367269
    .line 17367270
    invoke-static {v3, v8}, Lzc1/a;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 17367271
    .line 17367272
    .line 17367273
    :cond_e9
    iget v3, v6, Lzc1/a;->k:I

    .line 17367274
    .line 17367275
    and-int/lit8 v8, v3, 0x8

    .line 17367276
    .line 17367277
    const/16 v9, 0x8

    .line 17367278
    .line 17367279
    if-ne v8, v9, :cond_f5

    .line 17367280
    .line 17367281
    iget-boolean v8, v6, Lzc1/i;->d:Z

    .line 17367282
    .line 17367283
    iput-boolean v8, v4, Lzc1/i;->d:Z

    .line 17367284
    .line 17367285
    :cond_f5
    and-int/lit8 v8, v3, 0x10

    .line 17367286
    .line 17367287
    const/16 v9, 0x10

    .line 17367288
    .line 17367289
    if-ne v8, v9, :cond_ff

    .line 17367290
    .line 17367291
    iget-boolean v8, v6, Lzc1/i;->e:Z

    .line 17367292
    .line 17367293
    iput-boolean v8, v4, Lzc1/i;->e:Z

    .line 17367294
    .line 17367295
    :cond_ff
    const/16 v8, 0x20

    .line 17367296
    .line 17367297
    and-int/2addr v3, v8

    .line 17367298
    if-ne v3, v8, :cond_10b

    .line 17367299
    .line 17367300
    iget-object v3, v6, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367301
    .line 17367302
    aget-object v3, v3, v10

    .line 17367303
    .line 17367304
    invoke-virtual {v4, v3}, Lzc1/i;->e(Ljava/lang/String;)V

    .line 17367305
    .line 17367306
    .line 17367307
    :cond_10b
    iget v3, v6, Lzc1/a;->k:I

    .line 17367308
    .line 17367309
    const/16 v8, 0x40

    .line 17367310
    .line 17367311
    and-int/2addr v3, v8

    .line 17367312
    if-ne v3, v8, :cond_119

    .line 17367313
    .line 17367314
    iget-object v3, v6, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367315
    .line 17367316
    aget-object v3, v3, v11

    .line 17367317
    .line 17367318
    invoke-virtual {v4, v3}, Lzc1/i;->f(Ljava/lang/String;)V

    .line 17367319
    .line 17367320
    .line 17367321
    :cond_119
    iget v3, v6, Lzc1/a;->k:I

    .line 17367322
    .line 17367323
    and-int/lit16 v8, v3, 0x80

    .line 17367324
    .line 17367325
    const/16 v9, 0x80

    .line 17367326
    .line 17367327
    if-ne v8, v9, :cond_12d

    .line 17367328
    .line 17367329
    iget-wide v8, v6, Lzc1/i;->a:J

    .line 17367330
    .line 17367331
    iput-wide v8, v4, Lzc1/i;->a:J

    .line 17367332
    .line 17367333
    iget-wide v8, v6, Lzc1/i;->b:J

    .line 17367334
    .line 17367335
    iput-wide v8, v4, Lzc1/i;->b:J

    .line 17367336
    .line 17367337
    iget-wide v8, v6, Lzc1/i;->c:J

    .line 17367338
    .line 17367339
    iput-wide v8, v4, Lzc1/i;->c:J

    .line 17367340
    .line 17367341
    :cond_12d
    const/16 v8, 0x100

    .line 17367342
    .line 17367343
    and-int/2addr v3, v8

    .line 17367344
    if-ne v3, v8, :cond_138

    .line 17367345
    .line 17367346
    iget-object v3, v6, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367347
    .line 17367348
    if-eqz v3, :cond_138

    .line 17367349
    .line 17367350
    iput-object v3, v4, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367351
    .line 17367352
    :cond_138
    iput v10, v6, Lzc1/a;->k:I

    .line 17367353
    .line 17367354
    :cond_13a
    iget-object v3, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17367355
    .line 17367356
    iget-object v6, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17367357
    .line 17367358
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367359
    .line 17367360
    iget-object v8, v8, Lzc1/f;->j:[Ljava/lang/String;

    .line 17367361
    .line 17367362
    if-nez v8, :cond_146

    .line 17367363
    .line 17367364
    const/4 v9, 0x0

    .line 17367365
    goto :goto_147

    .line 17367366
    :cond_146
    array-length v9, v8

    .line 17367367
    :goto_147
    const/4 v12, 0x0

    .line 17367368
    if-nez v9, :cond_150

    .line 17367369
    .line 17367370
    iget-object v8, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367371
    .line 17367372
    invoke-virtual {v8, v12, v3, v6}, Lzc1/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 17367373
    .line 17367374
    .line 17367375
    goto :goto_15d

    .line 17367376
    :cond_150
    const/4 v13, 0x0

    .line 17367377
    :goto_151
    if-ge v13, v9, :cond_15d

    .line 17367378
    .line 17367379
    iget-object v14, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367380
    .line 17367381
    aget-object v15, v8, v13

    .line 17367382
    .line 17367383
    invoke-virtual {v14, v15, v3, v6}, Lzc1/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 17367384
    .line 17367385
    .line 17367386
    add-int/lit8 v13, v13, 0x1

    .line 17367387
    .line 17367388
    goto :goto_151

    .line 17367389
    :cond_15d
    :goto_15d
    const-string v3, "Accept"

    .line 17367390
    .line 17367391
    iget-object v6, v1, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17367392
    .line 17367393
    invoke-virtual {v6}, Lfd1/g;->g()Ljava/lang/String;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v6

    .line 17367397
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/rpc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367398
    .line 17367399
    .line 17367400
    iget-object v3, v4, Lzc1/i;->f:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367401
    .line 17367402
    sget-object v6, Lcom/bytedance/rpc/serialize/SerializeType;->PB:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367403
    .line 17367404
    if-ne v3, v6, :cond_175

    .line 17367405
    .line 17367406
    const-string v8, "Content-Type"

    .line 17367407
    .line 17367408
    iget-object v6, v6, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367409
    .line 17367410
    invoke-virtual {v5, v8, v6}, Lcom/bytedance/rpc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367411
    .line 17367412
    .line 17367413
    :cond_175
    iget-object v6, v0, Lzc1/h;->b:Lzc1/e;

    .line 17367414
    .line 17367415
    invoke-virtual {v6}, Lzc1/e;->b()[Lad1/b;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v6

    .line 17367419
    array-length v8, v6

    .line 17367420
    if-lez v8, :cond_1ba

    .line 17367421
    .line 17367422
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367423
    .line 17367424
    iget-object v9, v8, Lzc1/f;->b:Ljava/lang/Class;

    .line 17367425
    .line 17367426
    iget-object v9, v8, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367427
    .line 17367428
    if-nez v9, :cond_189

    .line 17367429
    .line 17367430
    invoke-virtual {v8}, Lzc1/f;->c()V

    .line 17367431
    .line 17367432
    .line 17367433
    :cond_189
    iget v8, v0, Lzc1/h;->h:I

    .line 17367434
    .line 17367435
    array-length v9, v6

    .line 17367436
    const/4 v13, 0x0

    .line 17367437
    :goto_18d
    if-ge v13, v9, :cond_1ba

    .line 17367438
    .line 17367439
    aget-object v14, v6, v13

    .line 17367440
    .line 17367441
    invoke-interface {v14}, Lad1/b;->c()Z

    .line 17367442
    .line 17367443
    .line 17367444
    move-result v14

    .line 17367445
    if-eqz v14, :cond_19a

    .line 17367446
    .line 17367447
    add-int/lit8 v13, v13, 0x1

    .line 17367448
    .line 17367449
    goto :goto_18d

    .line 17367450
    :cond_19a
    const-string/jumbo v0, "preHandle"

    .line 17367451
    .line 17367452
    .line 17367453
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17367454
    .line 17367455
    const-string/jumbo v3, "this request intercepted by your RpcInterceptor"

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367459
    .line 17367460
    .line 17367461
    sget-object v3, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17367462
    .line 17367463
    new-instance v3, Lcom/bytedance/rpc/RpcException$a;

    .line 17367464
    .line 17367465
    invoke-direct {v3, v2}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17367466
    .line 17367467
    .line 17367468
    const v2, 0x3ade68b5

    .line 17367469
    .line 17367470
    .line 17367471
    iput v2, v3, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17367472
    .line 17367473
    iput v8, v3, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17367474
    .line 17367475
    iput-object v0, v3, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17367476
    .line 17367477
    invoke-virtual {v3}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v0

    .line 17367481
    throw v0

    .line 17367482
    :cond_1ba
    iget-object v6, v4, Lzc1/i;->g:[Ljava/lang/String;

    .line 17367483
    .line 17367484
    aget-object v8, v6, v10

    .line 17367485
    .line 17367486
    iput-object v8, v7, Lid1/g$a;->b:Ljava/lang/String;

    .line 17367487
    .line 17367488
    aget-object v6, v6, v11

    .line 17367489
    .line 17367490
    iput-object v6, v7, Lid1/g$a;->a:Ljava/lang/String;

    .line 17367491
    .line 17367492
    iget-object v6, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367493
    .line 17367494
    iget-object v8, v6, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367495
    .line 17367496
    if-nez v8, :cond_1cd

    .line 17367497
    .line 17367498
    invoke-virtual {v6}, Lzc1/f;->c()V

    .line 17367499
    .line 17367500
    .line 17367501
    :cond_1cd
    iget-boolean v6, v6, Lzc1/f;->h:Z

    .line 17367502
    .line 17367503
    iput-boolean v6, v7, Lid1/g$a;->d:Z

    .line 17367504
    .line 17367505
    iget-boolean v6, v4, Lzc1/i;->d:Z

    .line 17367506
    .line 17367507
    iput-boolean v6, v7, Lid1/g$a;->e:Z

    .line 17367508
    .line 17367509
    iget-wide v8, v4, Lzc1/i;->a:J

    .line 17367510
    .line 17367511
    iput-wide v8, v7, Lid1/g$a;->h:J

    .line 17367512
    .line 17367513
    iget-wide v8, v4, Lzc1/i;->b:J

    .line 17367514
    .line 17367515
    iput-wide v8, v7, Lid1/g$a;->f:J

    .line 17367516
    .line 17367517
    iget-wide v8, v4, Lzc1/i;->c:J

    .line 17367518
    .line 17367519
    iput-wide v8, v7, Lid1/g$a;->g:J

    .line 17367520
    .line 17367521
    iget-object v6, v0, Lzc1/h;->d:[Ljava/lang/Object;

    .line 17367522
    .line 17367523
    iget-object v8, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367524
    .line 17367525
    iget-object v9, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367526
    .line 17367527
    const/4 v13, -0x1

    .line 17367528
    if-nez v9, :cond_216

    .line 17367529
    .line 17367530
    monitor-enter v8

    .line 17367531
    :try_start_1eb
    iget-object v9, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367532
    .line 17367533
    if-nez v9, :cond_211

    .line 17367534
    .line 17367535
    iget-object v9, v8, Lzc1/f;->a:Ljava/lang/reflect/Method;

    .line 17367536
    .line 17367537
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v9

    .line 17367541
    iget v14, v8, Lzc1/f;->c:I

    .line 17367542
    .line 17367543
    if-ltz v14, :cond_20b

    .line 17367544
    .line 17367545
    if-eqz v9, :cond_20b

    .line 17367546
    .line 17367547
    array-length v15, v9

    .line 17367548
    iget v12, v8, Lzc1/f;->d:I

    .line 17367549
    .line 17367550
    if-ge v15, v12, :cond_201

    .line 17367551
    .line 17367552
    goto :goto_20b

    .line 17367553
    :cond_201
    array-length v12, v9

    .line 17367554
    add-int/2addr v12, v13

    .line 17367555
    new-array v12, v12, [[Ljava/lang/annotation/Annotation;

    .line 17367556
    .line 17367557
    iput-object v12, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367558
    .line 17367559
    invoke-static {v14, v9, v12}, Lzc1/f;->b(I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17367560
    .line 17367561
    .line 17367562
    goto :goto_211

    .line 17367563
    :cond_20b
    :goto_20b
    if-nez v9, :cond_20f

    .line 17367564
    .line 17367565
    new-array v9, v10, [[Ljava/lang/annotation/Annotation;

    .line 17367566
    .line 17367567
    :cond_20f
    iput-object v9, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367568
    .line 17367569
    :cond_211
    :goto_211
    monitor-exit v8

    .line 17367570
    goto :goto_216

    .line 17367571
    :catchall_213
    move-exception v0

    .line 17367572
    monitor-exit v8
    :try_end_215
    .catchall {:try_start_1eb .. :try_end_215} :catchall_213

    .line 17367573
    throw v0

    .line 17367574
    :cond_216
    :goto_216
    iget-object v8, v8, Lzc1/f;->e:[[Ljava/lang/annotation/Annotation;

    .line 17367575
    .line 17367576
    iget-object v9, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17367577
    .line 17367578
    array-length v12, v8

    .line 17367579
    const/4 v14, 0x0

    .line 17367580
    const/4 v15, 0x0

    .line 17367581
    :goto_21d
    if-ge v14, v12, :cond_250

    .line 17367582
    .line 17367583
    aget-object v13, v8, v14

    .line 17367584
    .line 17367585
    if-eqz v13, :cond_23f

    .line 17367586
    .line 17367587
    array-length v11, v13

    .line 17367588
    if-lez v11, :cond_23f

    .line 17367589
    .line 17367590
    aget-object v11, v13, v10

    .line 17367591
    .line 17367592
    instance-of v13, v11, Lcom/bytedance/rpc/annotation/RpcPath;

    .line 17367593
    .line 17367594
    if-eqz v13, :cond_23f

    .line 17367595
    .line 17367596
    check-cast v11, Lcom/bytedance/rpc/annotation/RpcPath;

    .line 17367597
    .line 17367598
    invoke-interface {v11}, Lcom/bytedance/rpc/annotation/RpcPath;->value()Ljava/lang/String;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v11

    .line 17367602
    aget-object v13, v6, v14

    .line 17367603
    .line 17367604
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v13

    .line 17367608
    move-object v10, v9

    .line 17367609
    check-cast v10, Ljava/util/HashMap;

    .line 17367610
    .line 17367611
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    .line 17367613
    .line 17367614
    goto :goto_24a

    .line 17367615
    :cond_23f
    aget-object v10, v6, v14

    .line 17367616
    .line 17367617
    instance-of v11, v10, Ljava/lang/Class;

    .line 17367618
    .line 17367619
    if-nez v11, :cond_24a

    .line 17367620
    .line 17367621
    add-int/lit8 v11, v15, 0x1

    .line 17367622
    .line 17367623
    aput-object v10, v6, v15

    .line 17367624
    .line 17367625
    move v15, v11

    .line 17367626
    :cond_24a
    :goto_24a
    add-int/lit8 v14, v14, 0x1

    .line 17367627
    .line 17367628
    const/4 v10, 0x0

    .line 17367629
    const/4 v11, 0x1

    .line 17367630
    const/4 v13, -0x1

    .line 17367631
    goto :goto_21d

    .line 17367632
    :cond_250
    if-gt v15, v12, :cond_25b

    .line 17367633
    .line 17367634
    new-array v8, v15, [Ljava/lang/Object;

    .line 17367635
    .line 17367636
    if-lez v15, :cond_25a

    .line 17367637
    .line 17367638
    const/4 v9, 0x0

    .line 17367639
    invoke-static {v6, v9, v8, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17367640
    .line 17367641
    .line 17367642
    :cond_25a
    move-object v6, v8

    .line 17367643
    :cond_25b
    iget-object v8, v1, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 17367644
    .line 17367645
    invoke-virtual {v8, v3}, Lfd1/g;->h(Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/e;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v8

    .line 17367649
    if-nez v8, :cond_265

    .line 17367650
    .line 17367651
    const/4 v9, 0x0

    .line 17367652
    goto :goto_269

    .line 17367653
    :cond_265
    invoke-interface {v8}, Lfd1/e;->d()Z

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v9

    .line 17367657
    :goto_269
    if-eqz v9, :cond_31d

    .line 17367658
    .line 17367659
    array-length v9, v6

    .line 17367660
    const/4 v10, 0x0

    .line 17367661
    :goto_26d
    if-ge v10, v9, :cond_28a

    .line 17367662
    .line 17367663
    aget-object v11, v6, v10

    .line 17367664
    .line 17367665
    if-eqz v11, :cond_287

    .line 17367666
    .line 17367667
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v12

    .line 17367671
    const-class v13, Lcom/bytedance/rpc/annotation/RpcFieldModify;

    .line 17367672
    .line 17367673
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v12

    .line 17367677
    if-nez v12, :cond_280

    .line 17367678
    .line 17367679
    goto :goto_287

    .line 17367680
    :cond_280
    iget-object v12, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17367681
    .line 17367682
    iget-object v13, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17367683
    .line 17367684
    invoke-static {v11, v12, v13, v2}, Lfd1/g;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17367685
    .line 17367686
    .line 17367687
    :cond_287
    :goto_287
    add-int/lit8 v10, v10, 0x1

    .line 17367688
    .line 17367689
    goto :goto_26d

    .line 17367690
    :cond_28a
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v9

    .line 17367694
    if-lez v9, :cond_31d

    .line 17367695
    .line 17367696
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v2

    .line 17367700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v2

    .line 17367704
    const/4 v9, 0x1

    .line 17367705
    :goto_299
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v10

    .line 17367709
    if-eqz v10, :cond_31e

    .line 17367710
    .line 17367711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v9

    .line 17367715
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367716
    .line 17367717
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v10

    .line 17367721
    check-cast v10, Ljava/lang/String;

    .line 17367722
    .line 17367723
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367724
    .line 17367725
    .line 17367726
    move-result-object v9

    .line 17367727
    instance-of v11, v9, [B

    .line 17367728
    .line 17367729
    if-eqz v11, :cond_2c4

    .line 17367730
    .line 17367731
    check-cast v9, [B

    .line 17367732
    .line 17367733
    const-string v11, "multipart/form-data"

    .line 17367734
    .line 17367735
    iget-object v12, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17367736
    .line 17367737
    new-instance v13, Lfd1/c;

    .line 17367738
    .line 17367739
    invoke-direct {v13, v11, v10, v9}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17367740
    .line 17367741
    .line 17367742
    check-cast v12, Ljava/util/ArrayList;

    .line 17367743
    .line 17367744
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367745
    .line 17367746
    .line 17367747
    goto :goto_307

    .line 17367748
    :cond_2c4
    if-nez v8, :cond_2c8

    .line 17367749
    .line 17367750
    const/4 v9, 0x0

    .line 17367751
    goto :goto_2cc

    .line 17367752
    :cond_2c8
    invoke-interface {v8, v6, v3}, Lfd1/e;->b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v9

    .line 17367756
    :goto_2cc
    if-eqz v9, :cond_309

    .line 17367757
    .line 17367758
    check-cast v9, Lfd1/b;

    .line 17367759
    .line 17367760
    iget-object v10, v9, Lfd1/b;->b:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367761
    .line 17367762
    iget-object v10, v10, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367763
    .line 17367764
    iget-object v11, v9, Lfd1/b;->a:Ljava/lang/Object;

    .line 17367765
    .line 17367766
    if-eqz v11, :cond_2eb

    .line 17367767
    .line 17367768
    instance-of v12, v11, [Ljava/lang/Object;

    .line 17367769
    .line 17367770
    if-eqz v12, :cond_2eb

    .line 17367771
    .line 17367772
    move-object v12, v11

    .line 17367773
    check-cast v12, [Ljava/lang/Object;

    .line 17367774
    .line 17367775
    array-length v13, v12

    .line 17367776
    if-nez v13, :cond_2e4

    .line 17367777
    .line 17367778
    const/4 v11, 0x0

    .line 17367779
    goto :goto_2eb

    .line 17367780
    :cond_2e4
    array-length v13, v12

    .line 17367781
    const/4 v14, 0x1

    .line 17367782
    if-ne v13, v14, :cond_2eb

    .line 17367783
    .line 17367784
    const/4 v13, 0x0

    .line 17367785
    aget-object v11, v12, v13

    .line 17367786
    .line 17367787
    :cond_2eb
    :goto_2eb
    if-nez v11, :cond_2ef

    .line 17367788
    .line 17367789
    const/4 v9, 0x0

    .line 17367790
    goto :goto_2f3

    .line 17367791
    :cond_2ef
    invoke-virtual {v9, v11, v10}, Lfd1/b;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v9

    .line 17367795
    :goto_2f3
    new-instance v11, Lfd1/c;

    .line 17367796
    .line 17367797
    const/4 v12, 0x0

    .line 17367798
    invoke-direct {v11, v10, v12, v9}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17367799
    .line 17367800
    .line 17367801
    iget-object v9, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17367802
    .line 17367803
    check-cast v9, Ljava/util/ArrayList;

    .line 17367804
    .line 17367805
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17367806
    .line 17367807
    .line 17367808
    iget-object v9, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17367809
    .line 17367810
    check-cast v9, Ljava/util/ArrayList;

    .line 17367811
    .line 17367812
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367813
    .line 17367814
    .line 17367815
    :goto_307
    const/4 v9, 0x0

    .line 17367816
    goto :goto_299

    .line 17367817
    :cond_309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367818
    .line 17367819
    const-string v2, "could not found Serializer with mineType %s"

    .line 17367820
    .line 17367821
    const/4 v4, 0x1

    .line 17367822
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367823
    .line 17367824
    iget-object v3, v3, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367825
    .line 17367826
    const/4 v5, 0x0

    .line 17367827
    aput-object v3, v4, v5

    .line 17367828
    .line 17367829
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v2

    .line 17367833
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367834
    .line 17367835
    .line 17367836
    throw v0

    .line 17367837
    :cond_31d
    const/4 v9, 0x1

    .line 17367838
    :cond_31e
    if-eqz v9, :cond_48f

    .line 17367839
    .line 17367840
    sget v2, Lfd1/b;->c:I

    .line 17367841
    .line 17367842
    if-eqz v6, :cond_32d

    .line 17367843
    .line 17367844
    array-length v2, v6

    .line 17367845
    if-nez v2, :cond_329

    .line 17367846
    .line 17367847
    const/4 v9, 0x0

    .line 17367848
    goto :goto_32e

    .line 17367849
    :cond_329
    const/4 v2, 0x0

    .line 17367850
    aget-object v9, v6, v2

    .line 17367851
    .line 17367852
    goto :goto_32e

    .line 17367853
    :cond_32d
    move-object v9, v6

    .line 17367854
    :goto_32e
    instance-of v2, v9, Lcom/bytedance/rpc/b;

    .line 17367855
    .line 17367856
    if-eqz v2, :cond_33d

    .line 17367857
    .line 17367858
    check-cast v9, Lcom/bytedance/rpc/b;

    .line 17367859
    .line 17367860
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367861
    .line 17367862
    .line 17367863
    new-instance v2, Lcom/bytedance/rpc/b$a;

    .line 17367864
    .line 17367865
    invoke-direct {v2, v9}, Lcom/bytedance/rpc/b$a;-><init>(Lcom/bytedance/rpc/b;)V

    .line 17367866
    .line 17367867
    .line 17367868
    goto :goto_346

    .line 17367869
    :cond_33d
    instance-of v2, v9, Lcom/bytedance/rpc/b$a;

    .line 17367870
    .line 17367871
    if-eqz v2, :cond_345

    .line 17367872
    .line 17367873
    move-object v2, v9

    .line 17367874
    check-cast v2, Lcom/bytedance/rpc/b$a;

    .line 17367875
    .line 17367876
    goto :goto_346

    .line 17367877
    :cond_345
    const/4 v2, 0x0

    .line 17367878
    :goto_346
    if-nez v2, :cond_409

    .line 17367879
    .line 17367880
    iget-object v0, v0, Lzc1/h;->c:Lzc1/f;

    .line 17367881
    .line 17367882
    iget-object v2, v0, Lzc1/f;->f:[Ljava/lang/annotation/Annotation;

    .line 17367883
    .line 17367884
    if-nez v2, :cond_351

    .line 17367885
    .line 17367886
    invoke-virtual {v0}, Lzc1/f;->c()V

    .line 17367887
    .line 17367888
    .line 17367889
    :cond_351
    iget-boolean v0, v0, Lzc1/f;->h:Z

    .line 17367890
    .line 17367891
    if-eqz v0, :cond_402

    .line 17367892
    .line 17367893
    sget-object v0, Lcom/bytedance/rpc/serialize/SerializeType;->FORM:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367894
    .line 17367895
    if-ne v3, v0, :cond_360

    .line 17367896
    .line 17367897
    iget-object v0, v5, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 17367898
    .line 17367899
    invoke-static {v6, v0}, Lfd1/g;->f(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17367900
    .line 17367901
    .line 17367902
    goto/16 :goto_48f

    .line 17367903
    .line 17367904
    :cond_360
    if-nez v8, :cond_364

    .line 17367905
    .line 17367906
    const/4 v0, 0x0

    .line 17367907
    goto :goto_368

    .line 17367908
    :cond_364
    invoke-interface {v8, v6, v3}, Lfd1/e;->b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v0

    .line 17367912
    :goto_368
    if-eqz v0, :cond_3ee

    .line 17367913
    .line 17367914
    check-cast v0, Lfd1/b;

    .line 17367915
    .line 17367916
    iget-object v2, v0, Lfd1/b;->b:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 17367917
    .line 17367918
    iget-object v2, v2, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17367919
    .line 17367920
    iget-object v3, v0, Lfd1/b;->a:Ljava/lang/Object;

    .line 17367921
    .line 17367922
    if-eqz v3, :cond_387

    .line 17367923
    .line 17367924
    instance-of v8, v3, [Ljava/lang/Object;

    .line 17367925
    .line 17367926
    if-eqz v8, :cond_387

    .line 17367927
    .line 17367928
    move-object v8, v3

    .line 17367929
    check-cast v8, [Ljava/lang/Object;

    .line 17367930
    .line 17367931
    array-length v9, v8

    .line 17367932
    if-nez v9, :cond_380

    .line 17367933
    .line 17367934
    const/4 v3, 0x0

    .line 17367935
    goto :goto_387

    .line 17367936
    :cond_380
    array-length v9, v8

    .line 17367937
    const/4 v10, 0x1

    .line 17367938
    if-ne v9, v10, :cond_387

    .line 17367939
    .line 17367940
    const/4 v9, 0x0

    .line 17367941
    aget-object v3, v8, v9

    .line 17367942
    .line 17367943
    :cond_387
    :goto_387
    if-nez v3, :cond_38b

    .line 17367944
    .line 17367945
    const/4 v0, 0x0

    .line 17367946
    goto :goto_38f

    .line 17367947
    :cond_38b
    invoke-virtual {v0, v3, v2}, Lfd1/b;->a(Ljava/lang/Object;Ljava/lang/String;)[B

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    :goto_38f
    new-instance v3, Lfd1/c;

    .line 17367952
    .line 17367953
    const/4 v8, 0x0

    .line 17367954
    invoke-direct {v3, v2, v8, v0}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17367955
    .line 17367956
    .line 17367957
    iget-boolean v0, v4, Lzc1/i;->e:Z

    .line 17367958
    .line 17367959
    if-eqz v0, :cond_3de

    .line 17367960
    .line 17367961
    iget-object v0, v3, Lfd1/c;->d:[B

    .line 17367962
    .line 17367963
    sget-object v2, Lbd1/c;->a:[Ljava/lang/String;

    .line 17367964
    .line 17367965
    if-eqz v0, :cond_3bf

    .line 17367966
    .line 17367967
    array-length v2, v0

    .line 17367968
    if-lez v2, :cond_3bf

    .line 17367969
    .line 17367970
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17367971
    .line 17367972
    const/16 v8, 0x1f9c

    .line 17367973
    .line 17367974
    invoke-direct {v2, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17367975
    .line 17367976
    .line 17367977
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 17367978
    .line 17367979
    invoke-direct {v8, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17367980
    .line 17367981
    .line 17367982
    :try_start_3ae
    invoke-virtual {v8, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_3b1
    .catchall {:try_start_3ae .. :try_end_3b1} :catchall_3b9

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17367986
    .line 17367987
    .line 17367988
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v0

    .line 17367992
    goto :goto_3bf

    .line 17367993
    :catchall_3b9
    move-exception v0

    .line 17367994
    move-object v2, v0

    .line 17367995
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17367996
    .line 17367997
    .line 17367998
    throw v2

    .line 17367999
    :cond_3bf
    :goto_3bf
    iget-object v2, v3, Lfd1/c;->b:Ljava/lang/String;

    .line 17368000
    .line 17368001
    iget-object v3, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368002
    .line 17368003
    check-cast v3, Ljava/util/ArrayList;

    .line 17368004
    .line 17368005
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17368006
    .line 17368007
    .line 17368008
    iget-object v3, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368009
    .line 17368010
    new-instance v8, Lfd1/c;

    .line 17368011
    .line 17368012
    const/4 v9, 0x0

    .line 17368013
    invoke-direct {v8, v2, v9, v0}, Lfd1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 17368014
    .line 17368015
    .line 17368016
    check-cast v3, Ljava/util/ArrayList;

    .line 17368017
    .line 17368018
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368019
    .line 17368020
    .line 17368021
    const-string v0, "Content-Encoding"

    .line 17368022
    .line 17368023
    const-string v2, "gzip"

    .line 17368024
    .line 17368025
    invoke-virtual {v5, v0, v2}, Lcom/bytedance/rpc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368026
    .line 17368027
    .line 17368028
    goto/16 :goto_48f

    .line 17368029
    .line 17368030
    :cond_3de
    iget-object v0, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368031
    .line 17368032
    check-cast v0, Ljava/util/ArrayList;

    .line 17368033
    .line 17368034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17368035
    .line 17368036
    .line 17368037
    iget-object v0, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368038
    .line 17368039
    check-cast v0, Ljava/util/ArrayList;

    .line 17368040
    .line 17368041
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368042
    .line 17368043
    .line 17368044
    goto/16 :goto_48f

    .line 17368045
    .line 17368046
    :cond_3ee
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17368047
    .line 17368048
    const-string v2, "could not found Serializer with mineType %s"

    .line 17368049
    .line 17368050
    const/4 v4, 0x1

    .line 17368051
    new-array v4, v4, [Ljava/lang/Object;

    .line 17368052
    .line 17368053
    iget-object v3, v3, Lcom/bytedance/rpc/serialize/SerializeType;->mContentType:Ljava/lang/String;

    .line 17368054
    .line 17368055
    const/4 v5, 0x0

    .line 17368056
    aput-object v3, v4, v5

    .line 17368057
    .line 17368058
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-object v2

    .line 17368062
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17368063
    .line 17368064
    .line 17368065
    throw v0

    .line 17368066
    :cond_402
    iget-object v0, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17368067
    .line 17368068
    invoke-static {v6, v0}, Lfd1/g;->f(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17368069
    .line 17368070
    .line 17368071
    goto/16 :goto_48f

    .line 17368072
    .line 17368073
    :cond_409
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 17368074
    .line 17368075
    iget-object v3, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17368076
    .line 17368077
    sget v8, Lbd1/a;->a:I

    .line 17368078
    .line 17368079
    if-eqz v3, :cond_421

    .line 17368080
    .line 17368081
    if-eqz v0, :cond_421

    .line 17368082
    .line 17368083
    move-object v8, v0

    .line 17368084
    check-cast v8, Ljava/util/HashMap;

    .line 17368085
    .line 17368086
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17368087
    .line 17368088
    .line 17368089
    move-result v8

    .line 17368090
    if-nez v8, :cond_421

    .line 17368091
    .line 17368092
    check-cast v3, Ljava/util/HashMap;

    .line 17368093
    .line 17368094
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368095
    .line 17368096
    .line 17368097
    :cond_421
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 17368098
    .line 17368099
    iget-object v3, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17368100
    .line 17368101
    if-eqz v3, :cond_437

    .line 17368102
    .line 17368103
    if-eqz v0, :cond_437

    .line 17368104
    .line 17368105
    move-object v8, v0

    .line 17368106
    check-cast v8, Ljava/util/HashMap;

    .line 17368107
    .line 17368108
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17368109
    .line 17368110
    .line 17368111
    move-result v8

    .line 17368112
    if-nez v8, :cond_437

    .line 17368113
    .line 17368114
    check-cast v3, Ljava/util/HashMap;

    .line 17368115
    .line 17368116
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368117
    .line 17368118
    .line 17368119
    :cond_437
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17368120
    .line 17368121
    if-eqz v0, :cond_44b

    .line 17368122
    .line 17368123
    move-object v3, v0

    .line 17368124
    check-cast v3, Ljava/util/HashMap;

    .line 17368125
    .line 17368126
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 17368127
    .line 17368128
    .line 17368129
    move-result v3

    .line 17368130
    if-lez v3, :cond_44b

    .line 17368131
    .line 17368132
    iget-object v3, v5, Lcom/bytedance/rpc/b;->e:Ljava/util/Map;

    .line 17368133
    .line 17368134
    check-cast v3, Ljava/util/HashMap;

    .line 17368135
    .line 17368136
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368137
    .line 17368138
    .line 17368139
    :cond_44b
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17368140
    .line 17368141
    iget-object v3, v5, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 17368142
    .line 17368143
    if-eqz v3, :cond_461

    .line 17368144
    .line 17368145
    if-eqz v0, :cond_461

    .line 17368146
    .line 17368147
    move-object v8, v0

    .line 17368148
    check-cast v8, Ljava/util/HashMap;

    .line 17368149
    .line 17368150
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v8

    .line 17368154
    if-nez v8, :cond_461

    .line 17368155
    .line 17368156
    check-cast v3, Ljava/util/HashMap;

    .line 17368157
    .line 17368158
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368159
    .line 17368160
    .line 17368161
    :cond_461
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368162
    .line 17368163
    check-cast v0, Ljava/util/ArrayList;

    .line 17368164
    .line 17368165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368166
    .line 17368167
    .line 17368168
    move-result v0

    .line 17368169
    const/4 v3, 0x1

    .line 17368170
    if-gt v0, v3, :cond_486

    .line 17368171
    .line 17368172
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368173
    .line 17368174
    check-cast v0, Ljava/util/ArrayList;

    .line 17368175
    .line 17368176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368177
    .line 17368178
    .line 17368179
    move-result v0

    .line 17368180
    if-ne v0, v3, :cond_48f

    .line 17368181
    .line 17368182
    iget-object v0, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368183
    .line 17368184
    check-cast v0, Ljava/util/ArrayList;

    .line 17368185
    .line 17368186
    const/4 v3, 0x0

    .line 17368187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v0

    .line 17368191
    check-cast v0, Lfd1/c;

    .line 17368192
    .line 17368193
    iget-object v0, v0, Lfd1/c;->d:[B

    .line 17368194
    .line 17368195
    array-length v0, v0

    .line 17368196
    if-lez v0, :cond_48f

    .line 17368197
    .line 17368198
    :cond_486
    iget-object v0, v5, Lcom/bytedance/rpc/b;->c:Ljava/util/List;

    .line 17368199
    .line 17368200
    iget-object v2, v2, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17368201
    .line 17368202
    check-cast v0, Ljava/util/ArrayList;

    .line 17368203
    .line 17368204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368205
    .line 17368206
    .line 17368207
    :cond_48f
    :goto_48f
    iget-object v0, v5, Lcom/bytedance/rpc/b;->a:Ljava/util/Map;

    .line 17368208
    .line 17368209
    iget-object v2, v4, Lzc1/i;->h:Ljava/util/Map;

    .line 17368210
    .line 17368211
    invoke-static {v2, v0}, Lzc1/i;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368212
    .line 17368213
    .line 17368214
    iget-object v0, v5, Lcom/bytedance/rpc/b;->b:Ljava/util/Map;

    .line 17368215
    .line 17368216
    iget-object v2, v4, Lzc1/i;->i:Ljava/util/Map;

    .line 17368217
    .line 17368218
    invoke-static {v2, v0}, Lzc1/i;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368219
    .line 17368220
    .line 17368221
    iget-object v0, v5, Lcom/bytedance/rpc/b;->d:Ljava/util/Map;

    .line 17368222
    .line 17368223
    iget-object v2, v4, Lzc1/i;->j:Ljava/util/Map;

    .line 17368224
    .line 17368225
    invoke-static {v2, v0}, Lzc1/i;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17368226
    .line 17368227
    .line 17368228
    new-instance v0, Lcom/bytedance/rpc/b$a;

    .line 17368229
    .line 17368230
    invoke-direct {v0, v5}, Lcom/bytedance/rpc/b$a;-><init>(Lcom/bytedance/rpc/b;)V

    .line 17368231
    .line 17368232
    .line 17368233
    iput-object v0, v7, Lid1/g$a;->i:Lcom/bytedance/rpc/b$a;

    .line 17368234
    .line 17368235
    iget-object v2, v7, Lid1/g$a;->a:Ljava/lang/String;

    .line 17368236
    .line 17368237
    iget-object v0, v0, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 17368238
    .line 17368239
    sget-object v3, Lbd1/c;->a:[Ljava/lang/String;

    .line 17368240
    .line 17368241
    const-string v3, ""

    .line 17368242
    .line 17368243
    if-eqz v2, :cond_5e1

    .line 17368244
    .line 17368245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368246
    .line 17368247
    .line 17368248
    move-result v4

    .line 17368249
    const/4 v5, 0x3

    .line 17368250
    if-le v4, v5, :cond_5e1

    .line 17368251
    .line 17368252
    const/16 v4, 0x7b

    .line 17368253
    .line 17368254
    const/4 v5, 0x0

    .line 17368255
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 17368256
    .line 17368257
    .line 17368258
    move-result v8

    .line 17368259
    const/16 v5, 0x7d

    .line 17368260
    .line 17368261
    if-ltz v8, :cond_4ce

    .line 17368262
    .line 17368263
    add-int/lit8 v9, v8, 0x1

    .line 17368264
    .line 17368265
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 17368266
    .line 17368267
    .line 17368268
    move-result v9

    .line 17368269
    goto :goto_4cf

    .line 17368270
    :cond_4ce
    const/4 v9, -0x1

    .line 17368271
    :goto_4cf
    const/16 v10, 0x2f

    .line 17368272
    .line 17368273
    if-lez v9, :cond_536

    .line 17368274
    .line 17368275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368276
    .line 17368277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368278
    .line 17368279
    .line 17368280
    const/4 v12, 0x0

    .line 17368281
    :cond_4d9
    add-int/lit8 v13, v8, 0x1

    .line 17368282
    .line 17368283
    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v13

    .line 17368287
    move-object v14, v0

    .line 17368288
    check-cast v14, Ljava/util/HashMap;

    .line 17368289
    .line 17368290
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368291
    .line 17368292
    .line 17368293
    move-result-object v14

    .line 17368294
    check-cast v14, Ljava/lang/String;

    .line 17368295
    .line 17368296
    invoke-virtual {v11, v2, v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17368297
    .line 17368298
    .line 17368299
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368300
    .line 17368301
    .line 17368302
    move-result v8

    .line 17368303
    if-eqz v8, :cond_4f5

    .line 17368304
    .line 17368305
    invoke-static {v13, v6}, Lbd1/c;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v14

    .line 17368309
    :cond_4f5
    if-nez v14, :cond_4f8

    .line 17368310
    .line 17368311
    move-object v14, v3

    .line 17368312
    :cond_4f8
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368313
    .line 17368314
    .line 17368315
    add-int/lit8 v12, v9, 0x1

    .line 17368316
    .line 17368317
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->indexOf(II)I

    .line 17368318
    .line 17368319
    .line 17368320
    move-result v8

    .line 17368321
    if-ltz v8, :cond_50a

    .line 17368322
    .line 17368323
    add-int/lit8 v9, v8, 0x1

    .line 17368324
    .line 17368325
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 17368326
    .line 17368327
    .line 17368328
    move-result v9

    .line 17368329
    goto :goto_50b

    .line 17368330
    :cond_50a
    const/4 v9, -0x1

    .line 17368331
    :goto_50b
    if-gtz v9, :cond_4d9

    .line 17368332
    .line 17368333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368334
    .line 17368335
    .line 17368336
    move-result v0

    .line 17368337
    if-ge v12, v0, :cond_51a

    .line 17368338
    .line 17368339
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368340
    .line 17368341
    .line 17368342
    move-result-object v0

    .line 17368343
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368344
    .line 17368345
    .line 17368346
    :cond_51a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368347
    .line 17368348
    .line 17368349
    move-result-object v0

    .line 17368350
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17368351
    .line 17368352
    .line 17368353
    move-result v2

    .line 17368354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368355
    .line 17368356
    .line 17368357
    move-result v3

    .line 17368358
    const/4 v4, -0x1

    .line 17368359
    add-int/2addr v3, v4

    .line 17368360
    if-ne v2, v3, :cond_5e5

    .line 17368361
    .line 17368362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368363
    .line 17368364
    .line 17368365
    move-result v2

    .line 17368366
    add-int/2addr v2, v4

    .line 17368367
    const/4 v3, 0x0

    .line 17368368
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v0

    .line 17368372
    goto/16 :goto_5e5

    .line 17368373
    .line 17368374
    :cond_536
    const-string v4, "://"

    .line 17368375
    .line 17368376
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17368377
    .line 17368378
    .line 17368379
    move-result v4

    .line 17368380
    const/4 v5, 0x1

    .line 17368381
    add-int/2addr v4, v5

    .line 17368382
    const/16 v5, 0x3a

    .line 17368383
    .line 17368384
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17368385
    .line 17368386
    .line 17368387
    move-result v4

    .line 17368388
    if-lez v4, :cond_54d

    .line 17368389
    .line 17368390
    add-int/lit8 v8, v4, 0x1

    .line 17368391
    .line 17368392
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 17368393
    .line 17368394
    .line 17368395
    move-result v8

    .line 17368396
    goto :goto_54e

    .line 17368397
    :cond_54d
    const/4 v8, -0x1

    .line 17368398
    :goto_54e
    if-lez v4, :cond_556

    .line 17368399
    .line 17368400
    if-gez v8, :cond_556

    .line 17368401
    .line 17368402
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368403
    .line 17368404
    .line 17368405
    move-result v8

    .line 17368406
    :cond_556
    if-lez v4, :cond_5e1

    .line 17368407
    .line 17368408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368409
    .line 17368410
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368411
    .line 17368412
    .line 17368413
    if-lez v8, :cond_59b

    .line 17368414
    .line 17368415
    const/4 v11, 0x0

    .line 17368416
    :goto_560
    add-int/lit8 v12, v4, 0x1

    .line 17368417
    .line 17368418
    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368419
    .line 17368420
    .line 17368421
    move-result-object v12

    .line 17368422
    move-object v13, v0

    .line 17368423
    check-cast v13, Ljava/util/HashMap;

    .line 17368424
    .line 17368425
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368426
    .line 17368427
    .line 17368428
    move-result-object v13

    .line 17368429
    check-cast v13, Ljava/lang/String;

    .line 17368430
    .line 17368431
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368432
    .line 17368433
    .line 17368434
    move-result v14

    .line 17368435
    if-eqz v14, :cond_579

    .line 17368436
    .line 17368437
    invoke-static {v12, v6}, Lbd1/c;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368438
    .line 17368439
    .line 17368440
    move-result-object v13

    .line 17368441
    :cond_579
    invoke-virtual {v9, v2, v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17368442
    .line 17368443
    .line 17368444
    if-nez v13, :cond_57f

    .line 17368445
    .line 17368446
    move-object v13, v3

    .line 17368447
    :cond_57f
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368448
    .line 17368449
    .line 17368450
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 17368451
    .line 17368452
    .line 17368453
    move-result v4

    .line 17368454
    if-ltz v4, :cond_58f

    .line 17368455
    .line 17368456
    add-int/lit8 v11, v4, 0x1

    .line 17368457
    .line 17368458
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 17368459
    .line 17368460
    .line 17368461
    move-result v11

    .line 17368462
    goto :goto_590

    .line 17368463
    :cond_58f
    const/4 v11, -0x1

    .line 17368464
    :goto_590
    if-gtz v11, :cond_595

    .line 17368465
    .line 17368466
    move v5, v8

    .line 17368467
    move v8, v11

    .line 17368468
    goto :goto_59c

    .line 17368469
    :cond_595
    move/from16 v16, v11

    .line 17368470
    .line 17368471
    move v11, v8

    .line 17368472
    move/from16 v8, v16

    .line 17368473
    .line 17368474
    goto :goto_560

    .line 17368475
    :cond_59b
    const/4 v5, 0x0

    .line 17368476
    :goto_59c
    if-ltz v4, :cond_5b9

    .line 17368477
    .line 17368478
    if-gez v8, :cond_5b9

    .line 17368479
    .line 17368480
    add-int/lit8 v6, v4, 0x1

    .line 17368481
    .line 17368482
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368483
    .line 17368484
    .line 17368485
    move-result-object v6

    .line 17368486
    check-cast v0, Ljava/util/HashMap;

    .line 17368487
    .line 17368488
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368489
    .line 17368490
    .line 17368491
    move-result-object v0

    .line 17368492
    check-cast v0, Ljava/lang/String;

    .line 17368493
    .line 17368494
    invoke-virtual {v9, v2, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17368495
    .line 17368496
    .line 17368497
    if-nez v0, :cond_5b4

    .line 17368498
    .line 17368499
    goto :goto_5b5

    .line 17368500
    :cond_5b4
    move-object v3, v0

    .line 17368501
    :goto_5b5
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368502
    .line 17368503
    .line 17368504
    goto :goto_5c6

    .line 17368505
    :cond_5b9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368506
    .line 17368507
    .line 17368508
    move-result v0

    .line 17368509
    if-ge v5, v0, :cond_5c6

    .line 17368510
    .line 17368511
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368512
    .line 17368513
    .line 17368514
    move-result-object v0

    .line 17368515
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368516
    .line 17368517
    .line 17368518
    :cond_5c6
    :goto_5c6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368519
    .line 17368520
    .line 17368521
    move-result-object v0

    .line 17368522
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17368523
    .line 17368524
    .line 17368525
    move-result v2

    .line 17368526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368527
    .line 17368528
    .line 17368529
    move-result v3

    .line 17368530
    const/4 v4, -0x1

    .line 17368531
    add-int/2addr v3, v4

    .line 17368532
    if-ne v2, v3, :cond_5e5

    .line 17368533
    .line 17368534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368535
    .line 17368536
    .line 17368537
    move-result v2

    .line 17368538
    add-int/2addr v2, v4

    .line 17368539
    const/4 v3, 0x0

    .line 17368540
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17368541
    .line 17368542
    .line 17368543
    move-result-object v0

    .line 17368544
    goto :goto_5e5

    .line 17368545
    :cond_5e1
    if-nez v2, :cond_5e4

    .line 17368546
    .line 17368547
    move-object v2, v3

    .line 17368548
    :cond_5e4
    move-object v0, v2

    .line 17368549
    :cond_5e5
    :goto_5e5
    iget-object v2, v7, Lid1/g$a;->b:Ljava/lang/String;

    .line 17368550
    .line 17368551
    invoke-static {v2, v0}, Lbd1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368552
    .line 17368553
    .line 17368554
    move-result-object v0

    .line 17368555
    new-instance v2, Lid1/g;

    .line 17368556
    .line 17368557
    invoke-direct {v2, v7, v0}, Lid1/g;-><init>(Lid1/g$a;Ljava/lang/String;)V

    .line 17368558
    .line 17368559
    .line 17368560
    sget-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 17368561
    .line 17368562
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 17368563
    .line 17368564
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 17368565
    .line 17368566
    .line 17368567
    move-result v0

    .line 17368568
    if-eqz v0, :cond_60a

    .line 17368569
    .line 17368570
    const-string/jumbo v0, "rpc: request %s"

    .line 17368571
    .line 17368572
    .line 17368573
    const/4 v3, 0x1

    .line 17368574
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368575
    .line 17368576
    const/4 v4, 0x0

    .line 17368577
    aput-object v2, v3, v4

    .line 17368578
    .line 17368579
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368580
    .line 17368581
    .line 17368582
    move-result-object v0

    .line 17368583
    invoke-static {v0}, Lcd1/b;->a(Ljava/lang/CharSequence;)V

    .line 17368584
    .line 17368585
    .line 17368586
    :cond_60a
    return-object v2
.end method


.method public final k(Lzc1/g;)Lid1/i;
[MOD-CHANGED]
.method public final k(Lzc1/g;)Lid1/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17039362
    invoke-virtual {v0}, Lid1/f;->a()Lid1/c;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Lcom/bytedance/rpc/c;->e(Lzc1/g;)Lid1/g;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17039372
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/rpc/transport/ttnet/b;->e(Lid1/g;)Lcom/bytedance/retrofit2/Call;

    .line 17039375
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_28

    .line 17039376
    :try_start_10
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rpc/transport/ttnet/b;->b(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)Lid1/i;

    .line 17039383
    move-result-object v1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_26

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17039386
    iget p1, p1, Lid1/g;->b:I

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    return-object v1

    .line 17039398
    :catchall_26
    move-exception v2

    .line 17039399
    goto :goto_2a

    .line 17039400
    :catchall_28
    move-exception v2

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    :try_start_2a
    invoke-static {v1, v2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 17039405
    throw v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17039409
    iget p1, p1, Lid1/g;->b:I

    .line 17039411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039417
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k(Lzc1/g;)Lid1/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/rpc/c;->d:Lid1/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lid1/f;->a()Lid1/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Lcom/bytedance/rpc/c;->e(Lzc1/g;)Lid1/g;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast v0, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/rpc/transport/ttnet/b;->e(Lid1/g;)Lcom/bytedance/retrofit2/Call;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_28

    .line 17039376
    :try_start_10
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rpc/transport/ttnet/b;->b(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)Lid1/i;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_26

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17039385
    .line 17039386
    iget p1, p1, Lid1/g;->b:I

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v1

    .line 17039398
    :catchall_26
    move-exception v2

    .line 17039399
    goto :goto_2a

    .line 17039400
    :catchall_28
    move-exception v2

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    :try_start_2a
    invoke-static {v1, v2}, Lcom/bytedance/rpc/transport/ttnet/b;->c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 17039406
    :catchall_2e
    move-exception v1

    .line 17039407
    iget-object v0, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17039408
    .line 17039409
    iget p1, p1, Lid1/g;->b:I

    .line 17039410
    .line 17039411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    throw v1
.end method


