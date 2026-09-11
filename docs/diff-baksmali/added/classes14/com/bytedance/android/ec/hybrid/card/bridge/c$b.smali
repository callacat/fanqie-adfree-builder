.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/bridge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;->a:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;->a:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->canRunInBackground()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;->a:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/bridge/d;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_25

    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_22

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_1f

    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-eq v0, v1, :cond_1c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PROTECT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262183
    :goto_27
    if-nez v0, :cond_2d

    .line 262185
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 262188
    move-result-object v0

    .line 262189
    :cond_2d
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;->a:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;->a:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50462725
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b$a;

    .line 50462727
    invoke-direct {v0, p3}, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50462730
    sget-object p3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50462732
    invoke-interface {p1, p2, v0, p3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    .line 50462735
    :catchall_f
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/c$b;->a:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 65541
    return-void
.end method
