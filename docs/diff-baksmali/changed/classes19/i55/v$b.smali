## classes19/i55/v$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Li55/v$b;->a:Lq51/a;

    .line 33816583
    iput-object p2, p0, Li55/v$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 33816585
    const-string p1, ""

    .line 33816587
    iput-object p1, p0, Li55/v$b;->c:Ljava/lang/String;

    .line 33816589
    iput-object p1, p0, Li55/v$b;->d:Ljava/lang/String;

    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816594
    move-result-object p2

    .line 33816595
    iput-object p2, p0, Li55/v$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816597
    new-instance p2, Li55/w;

    .line 33816599
    invoke-direct {p2, p0}, Li55/w;-><init>(Li55/v$b;)V

    .line 33816602
    iput-object p2, p0, Li55/v$b;->f:Li55/w;

    .line 33816604
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    iput-object p2, p0, Li55/v$b;->g:Ljava/lang/String;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Li55/v$b;->a:Lq51/a;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Li55/v$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 33816584
    .line 33816585
    const-string p1, ""

    .line 33816586
    .line 33816587
    iput-object p1, p0, Li55/v$b;->c:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iput-object p1, p0, Li55/v$b;->d:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    iput-object p2, p0, Li55/v$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816596
    .line 33816597
    new-instance p2, Li55/w;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p0}, Li55/w;-><init>(Li55/v$b;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Li55/v$b;->f:Li55/w;

    .line 33816603
    .line 33816604
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p2, p0, Li55/v$b;->g:Ljava/lang/String;

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
[MOD-CHANGED]
.method public final getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
[MOD-CHANGED]
.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->f:Li55/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->f:Li55/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
[MOD-CHANGED]
.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li55/v$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Li55/v$b;->a:Lq51/a;

    .line 33685510
    invoke-interface {v0, p2, p1}, Lq51/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Li55/v$b;->a:Lq51/a;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2, p1}, Lq51/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final setCallId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Li55/v$b;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Li55/v$b;->g:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


