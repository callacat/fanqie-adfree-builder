.class public final Lht7/q;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "x-inline-text"

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
    new-instance v0, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;-><init>()V

    .line 65541
    return-object v0
.end method
