.class public Lcom/lynx/xelement/overlay/LynxUIOverlayNGShadowNode;
.super Lcom/lynx/xelement/overlay/LynxUIOverlayShadowNode;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxShadowNode;
    tagName = "overlay"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1888

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxUIOverlayShadowNode;-><init>()V

    .line 3
    return-void
.end method
