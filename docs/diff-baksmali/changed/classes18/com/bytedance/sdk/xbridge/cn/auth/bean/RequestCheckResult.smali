## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->checkSuccess:Z

    .line 84082699
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->denyReason:Ljava/lang/String;

    .line 84082701
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingInfo:Ljava/util/Map;

    .line 84082703
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingWarn:Ljava/util/Map;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->checkSuccess:Z

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->denyReason:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingInfo:Ljava/util/Map;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingWarn:Ljava/util/Map;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702666
    if-eqz p3, :cond_e

    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702673
    if-eqz p3, :cond_15

    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 117702684
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_e

    .line 117702667
    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702672
    .line 117702673
    if-eqz p3, :cond_15

    .line 117702674
    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move-object v2, p1

    .line 117702680
    move v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void
.end method


.method public final getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;
[MOD-CHANGED]
.method public final getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCheckSuccess()Z
[MOD-CHANGED]
.method public final getCheckSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->checkSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->checkSuccess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDenyReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDenyReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->denyReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDenyReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->denyReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackingInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getTrackingInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackingInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrackingWarn()Ljava/util/Map;
[MOD-CHANGED]
.method public final getTrackingWarn()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingWarn:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackingWarn()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingWarn:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V
[MOD-CHANGED]
.method public final setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCheckSuccess(Z)V
[MOD-CHANGED]
.method public final setCheckSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->checkSuccess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->checkSuccess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDenyReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDenyReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->denyReason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDenyReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->denyReason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTrackingInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setTrackingInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackingInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTrackingWarn(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setTrackingWarn(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingWarn:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackingWarn(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->trackingWarn:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


