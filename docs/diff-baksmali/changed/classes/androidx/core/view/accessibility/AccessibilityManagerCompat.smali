## classes/androidx/core/view/accessibility/AccessibilityManagerCompat.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;)Z
[MOD-CHANGED]
.method public static addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return p0

    .line 33685508
    :cond_4
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;

    .line 33685510
    invoke-direct {p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;-><init>()V

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return p0

    .line 33685508
    :cond_4
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;

    .line 33685509
    .line 33685510
    invoke-direct {p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
[MOD-CHANGED]
.method public static addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.addTouchExplorationStateChangeListener(listener)"
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 33685509
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.addTouchExplorationStateChangeListener(listener)"
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
[MOD-CHANGED]
.method public static getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.getEnabledAccessibilityServiceList(feedbackTypeFlags)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->androidx_core_view_accessibility_AccessibilityManagerCompat_android_view_accessibility_AccessibilityManager_getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.getEnabledAccessibilityServiceList(feedbackTypeFlags)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->androidx_core_view_accessibility_AccessibilityManagerCompat_android_view_accessibility_AccessibilityManager_getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
[MOD-CHANGED]
.method public static getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.getInstalledAccessibilityServiceList()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->androidx_core_view_accessibility_AccessibilityManagerCompat_android_view_accessibility_AccessibilityManager_getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.getInstalledAccessibilityServiceList()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->androidx_core_view_accessibility_AccessibilityManagerCompat_android_view_accessibility_AccessibilityManager_getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z
[MOD-CHANGED]
.method public static isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x22

    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908294
    sget v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;->a:I

    .line 16908296
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0

    .line 16908301
    :cond_d
    const/4 p0, 0x1

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x22

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_d

    .line 16908293
    .line 16908294
    sget v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$c;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0

    .line 16908301
    :cond_d
    const/4 p0, 0x1

    .line 16908302
    return p0
.end method


.method public static isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
[MOD-CHANGED]
.method public static isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.isTouchExplorationEnabled()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.isTouchExplorationEnabled()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;)Z
[MOD-CHANGED]
.method public static removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return p0

    .line 33685508
    :cond_4
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;

    .line 33685510
    invoke-direct {p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;-><init>()V

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$a;)Z
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return p0

    .line 33685508
    :cond_4
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;

    .line 33685509
    .line 33685510
    invoke-direct {p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$b;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
[MOD-CHANGED]
.method public static removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.removeTouchExplorationStateChangeListener(listener)"
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 33685509
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "manager.removeTouchExplorationStateChangeListener(listener)"
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$d;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


