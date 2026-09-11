.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# instance fields
.field private renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1780

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic beginRecording(II)Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public beginRecording(II)Landroid/graphics/RecordingCanvas;
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 33685506
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroid/graphics/RecordingCanvas;

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 16842756
    invoke-virtual {p1, v0}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16842759
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroid/graphics/RenderNode;

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 33685509
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 16842757
    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    return-object v0
.end method

.method public hasDisplayList()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/RenderNode;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 131079
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 131081
    return-void
.end method

.method public setPosition(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 67174405
    return-void
.end method
