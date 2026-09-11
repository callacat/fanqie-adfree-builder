.class public Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field public mBaseline:J

.field private mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

.field private mHasCustomMeasureFuncSet:Z

.field private mHasMeasureFucSet:Z

.field private mIsDirty:Z

.field private mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

.field private mSignature:I

.field private mStyle:Lcom/lynx/tasm/behavior/shadow/Style;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa156c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public align()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 196614
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 196617
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 196619
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/AlignContext;-><init>()V

    .line 196622
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 196624
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V

    .line 196627
    :cond_13
    return-void
.end method

.method public attachNativePtr(J)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/Style;

    .line 16973826
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/shadow/Style;-><init>(Lcom/lynx/tasm/behavior/shadow/LayoutNode;)V

    .line 16973829
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    .line 16973831
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    .line 16973833
    if-nez p1, :cond_13

    .line 16973835
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    .line 16973845
    if-nez p1, :cond_1e

    .line 16973847
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 3
    return-void
.end method

.method getFlexDirection()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getFlexDirection(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method getHeight()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getHeight(I)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getMargins()[I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getMargin(I)[I

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getPadding()[I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getPadding(I)[I

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getSignature()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 2
    return v0
.end method

.method public getStyle()Lcom/lynx/tasm/behavior/shadow/Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    .line 2
    return-object v0
.end method

.method getWidth()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getWidth(I)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isDirty()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 196615
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 196617
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->isDirty(I)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 196626
    :cond_12
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 196628
    return v0
.end method

.method public markDirty()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 131079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 131081
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 131083
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->markDirty(I)V

    .line 131086
    :cond_e
    return-void
.end method

.method public measure(FIFIZ)[F
    .registers 16

    .prologue
    .line 84213760
    const/4 v0, 0x3

    .line 84213761
    new-array v0, v0, [F

    .line 84213763
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 84213765
    const/4 v7, 0x2

    .line 84213766
    const/4 v8, 0x1

    .line 84213767
    const/4 v9, 0x0

    .line 84213768
    if-eqz v1, :cond_2b

    .line 84213770
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213773
    move-result-object v4

    .line 84213774
    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213777
    move-result-object v6

    .line 84213778
    move-object v2, p0

    .line 84213779
    move v3, p1

    .line 84213780
    move v5, p3

    .line 84213781
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/MeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    .line 84213784
    move-result-wide p1

    .line 84213785
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    .line 84213788
    move-result p3

    .line 84213789
    aput p3, v0, v9

    .line 84213791
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    .line 84213794
    move-result p1

    .line 84213795
    aput p1, v0, v8

    .line 84213797
    iget-wide p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    .line 84213799
    long-to-float p1, p1

    .line 84213800
    aput p1, v0, v7

    .line 84213802
    goto :goto_5c

    .line 84213803
    :cond_2b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 84213805
    if-eqz v1, :cond_5c

    .line 84213807
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 84213809
    invoke-direct {v1, p5}, Lcom/lynx/tasm/behavior/shadow/MeasureContext;-><init>(Z)V

    .line 84213812
    new-instance p5, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 84213814
    invoke-direct {p5}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 84213817
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213820
    move-result-object p2

    .line 84213821
    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213824
    move-result-object p4

    .line 84213825
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 84213828
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 84213830
    invoke-interface {p1, p5, v1}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 84213833
    move-result-object p1

    .line 84213834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 84213837
    move-result p2

    .line 84213838
    aput p2, v0, v9

    .line 84213840
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 84213843
    move-result p2

    .line 84213844
    aput p2, v0, v8

    .line 84213846
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 84213849
    move-result p1

    .line 84213850
    aput p1, v0, v7

    .line 84213852
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public onLayout(IIII)V
    .registers 5

    .prologue
    .line 67108864
    const/4 p1, 0x0

    .line 67108865
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 67108867
    return-void
.end method

.method public onLayoutBefore()V
    .registers 1

    return-void
.end method

.method public resetIsDirty()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 3
    return-void
.end method

.method public setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 16908290
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    .line 16908297
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 16908299
    invoke-virtual {p1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public setLayoutNodeManager(Lcom/lynx/tasm/behavior/LayoutNodeManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 16777218
    return-void
.end method

.method public setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 16908290
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    .line 16908297
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 16908299
    invoke-virtual {p1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public setNeedsLayoutForce()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 65538
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setNeedsLayoutForce(I)V

    .line 65543
    return-void
.end method

.method public setSignature(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 16777218
    return-void
.end method
