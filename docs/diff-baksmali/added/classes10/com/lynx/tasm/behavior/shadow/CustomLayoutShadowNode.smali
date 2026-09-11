.class public Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# instance fields
.field public mCustomLayout:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa156a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33751045
    move-result v0

    .line 33751046
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    .line 33751049
    move-result v1

    .line 33751050
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    .line 33751053
    move-result p2

    .line 33751054
    invoke-virtual {p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->alignNativeNode(IFF)V

    .line 33751057
    return-void
.end method

.method public measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 33816578
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33816581
    move-result v1

    .line 33816582
    iget v2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33816584
    iget-object v3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33816586
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33816589
    move-result v3

    .line 33816590
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33816592
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33816594
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33816597
    move-result v5

    .line 33816598
    iget-boolean v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 33816600
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNode(IFIFIZ)J

    .line 33816603
    move-result-wide p1

    .line 33816604
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    .line 33816607
    move-result v0

    .line 33816608
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    .line 33816611
    move-result p1

    .line 33816612
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33816614
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33816617
    return-object p2
.end method

.method public setCustomLayout(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-layout"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 16777218
    return-void
.end method

.method public supportInlineView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
