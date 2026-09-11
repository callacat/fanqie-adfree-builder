.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;,
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;,
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;
    }
.end annotation


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

.field private mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p1, :cond_31

    .line 33816581
    if-eqz p2, :cond_31

    .line 33816583
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33816585
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33816588
    move-result p1

    .line 33816589
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33816591
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33816594
    move-result v0

    .line 33816595
    invoke-interface {p2, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;->onAccessibilityEnable(Z)V

    .line 33816598
    invoke-interface {p2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;->onTouchExplorationEnable(Z)V

    .line 33816601
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 33816603
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 33816606
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 33816608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33816610
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 33816613
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 33816615
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 33816618
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 33816620
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33816622
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 33816625
    :cond_31
    return-void
.end method


# virtual methods
.method public removeAllListeners()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 196625
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 196628
    :cond_14
    return-void
.end method
