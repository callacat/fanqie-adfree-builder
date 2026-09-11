.class public Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator-header"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator.childitem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field private overflowEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1898

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method private final updateOverflow(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->overflowEnabled:Z

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    .line 17039366
    xor-int/lit8 v1, p1, 0x1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->handleHeaderOverflow(Z)V

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039393
    const-string v0, "null cannot be cast to non-null type com.lynx.xelement.scroll.coordinator.LynxUIScrollCoordinator"

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;-><init>(Landroid/content/Context;)V

    .line 16908293
    return-object v0
.end method

.method public isOverflow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->overflowEnabled:Z

    .line 2
    return v0
.end method

.method public final isOverflowEnabled()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->isOverflow()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final setHandleGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-gesture"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorHeaderView;->setHandleGesture(Z)V

    .line 16842759
    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result p1

    .line 16973835
    if-eq p1, v0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->updateOverflow(Z)V

    .line 16973842
    return-void
.end method
