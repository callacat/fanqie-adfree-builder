## classes12/com/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;->enable:Z

    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;->configList:Ljava/util/ArrayList;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;->enable:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;->configList:Ljava/util/ArrayList;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_e

    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;-><init>(ZLjava/util/ArrayList;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_e

    .line 67305480
    .line 67305481
    new-instance p2, Ljava/util/ArrayList;

    .line 67305482
    .line 67305483
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;-><init>(ZLjava/util/ArrayList;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final inConfigList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final inConfigList(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;->configList:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;

    .line 16973846
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->isRegister(Ljava/lang/String;)Z

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
.method public final inConfigList(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;->configList:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->isRegister(Ljava/lang/String;)Z

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


