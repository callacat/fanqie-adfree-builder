.class public Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;
.super Lcom/lynx/markdown/ServalMarkdownView;
.source "SourceFile"


# instance fields
.field protected final mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1872

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/lynx/markdown/ServalMarkdownView;-><init>(Landroid/content/Context;)V

    .line 33619971
    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33619973
    return-void
.end method


# virtual methods
.method public requestAlign()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/markdown/MarkdownView;->requestAlign()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 131083
    return-void
.end method

.method public requestMeasure()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/markdown/MarkdownView;->requestMeasure()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 131083
    return-void
.end method
