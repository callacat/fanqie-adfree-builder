.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->getXBridgeContext(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field public final f:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;

.field public final synthetic g:Lcom/bytedance/ies/web/jsbridge2/CallContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->g:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->a:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;

    .line 33816582
    .line 33816583
    const-string p1, "bridgeCall.jsb2.id"

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->c:Ljava/lang/String;

    .line 33816600
    .line 33816601
    const-string p1, "webcast"

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->d:Ljava/lang/String;

    .line 33816604
    .line 33816605
    sget-object p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->getPlatformType(Landroid/view/View;)Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 33816616
    .line 33816617
    new-instance p1, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p2}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;-><init>(Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->f:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;

    .line 33816623
    .line 33816624
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->a:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->g:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->f:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOwnerActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->g:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/app/Activity;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->e:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

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
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->f:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

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
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
