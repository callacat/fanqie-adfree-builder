.class public final Lht7/g;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "x-overlay-ng"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/OverlayShadowNodeNG;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/overlay/ng/OverlayShadowNodeNG;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908297
    return-object v0
.end method
