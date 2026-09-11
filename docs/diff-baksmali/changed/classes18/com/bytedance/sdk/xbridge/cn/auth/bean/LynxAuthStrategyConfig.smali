## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->lynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->lynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p3, :cond_d

    .line 67305481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305484
    move-result-object p2

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p3, :cond_d

    .line 67305480
    .line 67305481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;-><init>([Ljava/lang/String;Ljava/util/List;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final getForceDegradeCodeList()Ljava/util/List;
[MOD-CHANGED]
.method public final getForceDegradeCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForceDegradeCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxSignVerifyWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxSignVerifyWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->lynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxSignVerifyWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->lynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setForceDegradeCodeList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setForceDegradeCodeList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceDegradeCodeList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxSignVerifyWhiteList([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxSignVerifyWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->lynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxSignVerifyWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthStrategyConfig;->lynxSignVerifyWhiteList:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


