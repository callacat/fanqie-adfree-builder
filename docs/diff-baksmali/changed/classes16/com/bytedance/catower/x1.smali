## classes16/com/bytedance/catower/x1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/catower/g1;

    .line 17039382
    invoke-interface {v1, p1}, Lcom/bytedance/catower/g1;->contains(Ljava/lang/String;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/catower/g1;->a(Ljava/lang/String;)I

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, -0x1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/catower/g1;

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Lcom/bytedance/catower/g1;->contains(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/catower/g1;->a(Ljava/lang/String;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, -0x1

    .line 17039394
    return p1
.end method


.method public final contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v1

    .line 16973834
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1e

    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lcom/bytedance/catower/g1;

    .line 16973846
    invoke-interface {v2, p1}, Lcom/bytedance/catower/g1;->contains(Ljava/lang/String;)Z

    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_a

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/catower/x1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1e

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lcom/bytedance/catower/g1;

    .line 16973845
    .line 16973846
    invoke-interface {v2, p1}, Lcom/bytedance/catower/g1;->contains(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_a

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method


