.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field private mAccessibilityFocusedVirtualViewId:I

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field protected mEnableAccessibilityElement:Z

.field private mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private final mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private final mHostView:Landroid/view/View;

.field private mHoveredVirtualId:I

.field private mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 17104899
    const/high16 v0, -0x80000000

    .line 17104901
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 17104903
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 17104908
    if-eqz p1, :cond_3e

    .line 17104910
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_3e

    .line 17104916
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104918
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 17104924
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v2, "accessibility"

    .line 17104930
    invoke-virtual {p1, v2}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17104936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17104938
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17104940
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V

    .line 17104943
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17104945
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17104948
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_3d

    .line 17104954
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104960
    const-string v0, "host ui or host view is null"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1
.end method

.method private clearAccessibilityFocus(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 16973826
    if-ne v0, p1, :cond_17

    .line 16973828
    const/high16 v0, -0x80000000

    .line 16973830
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973840
    const/high16 v0, 0x10000

    .line 16973842
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    if-eq p1, v0, :cond_8

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 33685510
    move-result-object p1

    .line 33685511
    return-object p1

    .line 33685512
    :cond_8
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 33882115
    move-result-object p2

    .line 33882116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 33882118
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_41

    .line 33882124
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882135
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882142
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    .line 33882145
    move-result v1

    .line 33882146
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33882149
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    .line 33882152
    move-result v1

    .line 33882153
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 33882156
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    .line 33882159
    move-result v1

    .line 33882160
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 33882163
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    .line 33882166
    move-result v1

    .line 33882167
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 33882170
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33882177
    :cond_41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 33882179
    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 33882182
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 33882184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 33882195
    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908297
    return-object p1
.end method

.method private fireActionClick(I)Z
    .registers 13

    .prologue
    .line 17170432
    if-ltz p1, :cond_9c

    .line 17170434
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17170436
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 17170444
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170446
    if-eqz v0, :cond_9c

    .line 17170448
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-eqz v1, :cond_9c

    .line 17170454
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170461
    move-result-object v1

    .line 17170462
    if-eqz v1, :cond_9c

    .line 17170464
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_9c

    .line 17170470
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 17170472
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170474
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170477
    move-result v1

    .line 17170478
    int-to-float v1, v1

    .line 17170479
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170482
    move-result v2

    .line 17170483
    int-to-float v2, v2

    .line 17170484
    invoke-direct {v7, v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 17170487
    new-instance v8, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170489
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17170492
    move-result v1

    .line 17170493
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17170495
    sub-int/2addr v1, v2

    .line 17170496
    int-to-float v1, v1

    .line 17170497
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17170500
    move-result v2

    .line 17170501
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170503
    sub-int/2addr v2, p1

    .line 17170504
    int-to-float p1, v2

    .line 17170505
    invoke-direct {v8, v1, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 17170508
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_9a

    .line 17170514
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v1, "tap"

    .line 17170520
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_78

    .line 17170526
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170533
    move-result-object v9

    .line 17170534
    new-instance v10, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17170536
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170539
    move-result v2

    .line 17170540
    const-string v3, "tap"

    .line 17170542
    move-object v1, v10

    .line 17170543
    move-object v4, v8

    .line 17170544
    move-object v5, v8

    .line 17170545
    move-object v6, v7

    .line 17170546
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 17170549
    invoke-virtual {v9, v10}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170552
    :cond_78
    const-string v1, "click"

    .line 17170554
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_9a

    .line 17170560
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v9, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 17170570
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170573
    move-result v2

    .line 17170574
    const-string v3, "click"

    .line 17170576
    move-object v1, v9

    .line 17170577
    move-object v4, v8

    .line 17170578
    move-object v5, v8

    .line 17170579
    move-object v6, v7

    .line 17170580
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 17170583
    invoke-virtual {p1, v9}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 17170586
    :cond_9a
    const/4 p1, 0x1

    .line 17170587
    return p1

    .line 17170588
    :cond_9c
    const/4 p1, 0x0

    .line 17170589
    return p1
.end method

.method private getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

.method private isSystemAccessibilityEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method private requestAccessibilityFocus(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 17039370
    if-eq v0, p1, :cond_3d

    .line 17039372
    const/high16 v1, -0x80000000

    .line 17039374
    if-eq v0, v1, :cond_13

    .line 17039376
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->clearAccessibilityFocus(I)Z

    .line 17039379
    :cond_13
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17039383
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 17039391
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039393
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039395
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 17039397
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039400
    const v0, 0x8000

    .line 17039403
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 17039406
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_3b

    .line 17039412
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 17039414
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039416
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039419
    :cond_3b
    const/4 p1, 0x1

    .line 17039420
    return p1

    .line 17039421
    :cond_3d
    return v1
.end method

.method private requestUIRectOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZILandroid/os/Bundle;)Z
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p1, :cond_4

    .line 67436547
    return v0

    .line 67436548
    :cond_4
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436550
    if-eqz v1, :cond_13

    .line 67436552
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436554
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436557
    move-result-object p1

    .line 67436558
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 67436561
    move-result p1

    .line 67436562
    return p1

    .line 67436563
    :cond_13
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 67436565
    if-eqz p3, :cond_58

    .line 67436567
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67436570
    move-result-object p3

    .line 67436571
    new-instance p4, Landroid/graphics/Rect;

    .line 67436573
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 67436576
    move-result v1

    .line 67436577
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 67436580
    move-result v2

    .line 67436581
    invoke-direct {p4, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67436584
    new-instance v1, Landroid/graphics/Rect;

    .line 67436586
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67436589
    :goto_2d
    move-object v4, p3

    .line 67436590
    move-object p3, p1

    .line 67436591
    move-object p1, v4

    .line 67436592
    if-eqz p1, :cond_58

    .line 67436594
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 67436596
    if-eq p1, v2, :cond_58

    .line 67436598
    invoke-virtual {v1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67436601
    invoke-virtual {p1, p3, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z

    .line 67436604
    move-result v2

    .line 67436605
    or-int/2addr v0, v2

    .line 67436606
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 67436609
    move-result v2

    .line 67436610
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 67436613
    move-result v3

    .line 67436614
    sub-int/2addr v2, v3

    .line 67436615
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 67436618
    move-result v3

    .line 67436619
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 67436622
    move-result p3

    .line 67436623
    sub-int/2addr v3, p3

    .line 67436624
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 67436627
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67436630
    move-result-object p3

    .line 67436631
    goto :goto_2d

    .line 67436632
    :cond_58
    return v0
.end method

.method private final sendEventForVirtualView(II)Z
    .registers 5

    .prologue
    .line 33816576
    const/high16 v0, -0x80000000

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p1, v0, :cond_20

    .line 33816581
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    goto :goto_20

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 33816590
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    return v1

    .line 33816597
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 33816603
    invoke-static {v0, p2, p1}, Landroidx/core/view/ViewParentCompat;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33816606
    move-result p1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    :goto_20
    return v1
.end method

.method private updateHoveredVirtualView(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/16 v0, 0x80

    .line 16973831
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 16973834
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 16973836
    const/16 v1, 0x100

    .line 16973838
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 16973843
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104907
    move-result v0

    .line 17104908
    float-to-int v0, v0

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104912
    move-result v2

    .line 17104913
    float-to-int v2, v2

    .line 17104914
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104916
    int-to-float v0, v0

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    invoke-virtual {v3, v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_25

    .line 17104924
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104926
    if-nez v2, :cond_25

    .line 17104928
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_1a

    .line 17104933
    :cond_25
    if-eqz v0, :cond_72

    .line 17104935
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    goto :goto_72

    .line 17104940
    :cond_2c
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104942
    :cond_2e
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17104944
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_3d

    .line 17104950
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-nez v0, :cond_2e

    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17104959
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 17104962
    move-result v0

    .line 17104963
    const/4 v2, -0x1

    .line 17104964
    if-ne v0, v2, :cond_47

    .line 17104966
    return v1

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104970
    move-result p1

    .line 17104971
    const/16 v2, 0x9

    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    if-eq p1, v2, :cond_5f

    .line 17104976
    const/16 v0, 0xa

    .line 17104978
    if-eq p1, v0, :cond_55

    .line 17104980
    return v1

    .line 17104981
    :cond_55
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 17104983
    const/high16 v0, -0x80000000

    .line 17104985
    if-eq p1, v0, :cond_5e

    .line 17104987
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->updateHoveredVirtualView(I)V

    .line 17104990
    :cond_5e
    return v3

    .line 17104991
    :cond_5f
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 17104993
    if-eq p1, v0, :cond_71

    .line 17104995
    const/16 p1, 0x80

    .line 17104997
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 17105000
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 17105002
    const/16 v1, 0x100

    .line 17105004
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 17105007
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 17105009
    :cond_71
    return v3

    .line 17105010
    :cond_72
    :goto_72
    return v1
.end method

.method public getAccessibilityFocusedVirtualViewId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 16908290
    if-nez p1, :cond_b

    .line 16908292
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V

    .line 16908297
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 16908299
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 16908301
    return-object p1
.end method

.method public getFocusedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    return-object v0
.end method

.method public getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 2
    return-object v0
.end method

.method public getHostView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public performActionForChild(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 67371008
    const/16 v0, 0x10

    .line 67371010
    if-eq p3, v0, :cond_23

    .line 67371012
    const/16 v0, 0x40

    .line 67371014
    if-eq p3, v0, :cond_1e

    .line 67371016
    const/16 v0, 0x80

    .line 67371018
    if-eq p3, v0, :cond_19

    .line 67371020
    const p1, 0x1020036

    .line 67371023
    if-eq p3, p1, :cond_13

    .line 67371025
    const/4 p1, 0x0

    .line 67371026
    return p1

    .line 67371027
    :cond_13
    const/4 p1, 0x1

    .line 67371028
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestUIRectOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZILandroid/os/Bundle;)Z

    .line 67371031
    move-result p1

    .line 67371032
    return p1

    .line 67371033
    :cond_19
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->clearAccessibilityFocus(I)Z

    .line 67371036
    move-result p1

    .line 67371037
    return p1

    .line 67371038
    :cond_1e
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(I)Z

    .line 67371041
    move-result p1

    .line 67371042
    return p1

    .line 67371043
    :cond_23
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->fireActionClick(I)Z

    .line 67371046
    move-result p1

    .line 67371047
    return p1
.end method

.method public performActionForHost(ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 33619970
    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_21

    .line 17104899
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_21

    .line 17104905
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_21

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 17104916
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 17104919
    move-result p1

    .line 17104920
    const/4 v1, -0x1

    .line 17104921
    if-ne p1, v1, :cond_1c

    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(I)Z

    .line 17104927
    move-result p1

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    :goto_21
    return v0
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 16777218
    return-void
.end method
