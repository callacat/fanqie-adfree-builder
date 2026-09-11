.class public Lcom/lynx/tasm/behavior/ui/view/UIComponent;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;,
        Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;
    }
.end annotation


# instance fields
.field private mItemKey:Ljava/lang/String;

.field private mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

.field private mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

.field private mType:Ljava/lang/String;

.field private mZIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1694

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 33685510
    move-result p1

    .line 33685511
    if-eqz p1, :cond_c

    .line 33685513
    const/4 p1, 0x3

    .line 33685514
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33685516
    :cond_c
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 131078
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

    .line 131080
    return-void
.end method

.method public getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mItemKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getOnUpdateListener()Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    .line 2
    return v0
.end method

.method public isAccessibilityHostUI()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

.method public onLayoutUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;->onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 131082
    :cond_a
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

    .line 131081
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;->onComponentNodeReady(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public setItemKey(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-key"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mItemKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setNodeReadyListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mNodeReadyListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$NodeReadyListener;

    .line 16777218
    return-void
.end method

.method public setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 16777218
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setZIndex(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "z-index"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    .line 16777218
    return-void
.end method
