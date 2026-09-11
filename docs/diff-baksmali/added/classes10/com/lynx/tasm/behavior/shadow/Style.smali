.class public Lcom/lynx/tasm/behavior/shadow/Style;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa157a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/LayoutNode;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 16842757
    return-void
.end method


# virtual methods
.method public getFlexDirection()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getFlexDirection()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getHeight()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getHeight()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getMargins()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getMargins()[I

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getPaddings()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getPadding()[I

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getWidth()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
