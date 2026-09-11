## classes16/com/bytedance/ies/bullet/web/pia/o$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->a:Lq51/a;

    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50593801
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->c:Ljava/lang/String;

    .line 50593803
    const-string p1, ""

    .line 50593805
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->d:Ljava/lang/String;

    .line 50593807
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593810
    move-result-object p2

    .line 50593811
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593813
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/p;

    .line 50593815
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/web/pia/p;-><init>(Lcom/bytedance/ies/bullet/web/pia/o$b;)V

    .line 50593818
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->f:Lcom/bytedance/ies/bullet/web/pia/p;

    .line 50593820
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->g:Ljava/lang/String;

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->a:Lq51/a;

    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->c:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const-string p1, ""

    .line 50593804
    .line 50593805
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->d:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50593812
    .line 50593813
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/p;

    .line 50593814
    .line 50593815
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/web/pia/p;-><init>(Lcom/bytedance/ies/bullet/web/pia/o$b;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->f:Lcom/bytedance/ies/bullet/web/pia/p;

    .line 50593819
    .line 50593820
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->g:Ljava/lang/String;

    .line 50593832
    .line 50593833
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->b:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->f:Lcom/bytedance/ies/bullet/web/pia/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->f:Lcom/bytedance/ies/bullet/web/pia/p;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->a:Lq51/a;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->a:Lq51/a;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o$b;->g:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


