.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    }
.end annotation


# instance fields
.field private mDelegateWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mHasHierarchyElement:Z

.field private mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mHostView:Landroid/view/View;

.field protected mVirtualChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mXPixelPerSection:I

.field public mYPixelPerSection:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 17104899
    if-eqz p1, :cond_56

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "Create LynxNodeProvider for "

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxA11yNodeProvider"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104926
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104929
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 17104931
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104937
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 17104943
    new-instance p1, Ljava/util/ArrayList;

    .line 17104945
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17104950
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104962
    div-int/lit8 p1, p1, 0x32

    .line 17104964
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mXPixelPerSection:I

    .line 17104966
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17104968
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104975
    move-result-object p1

    .line 17104976
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104978
    div-int/lit8 p1, p1, 0x32

    .line 17104980
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mYPixelPerSection:I

    .line 17104982
    :cond_56
    return-void
.end method

.method private findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_20

    .line 33816581
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33816584
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 33816587
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;

    .line 33816589
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33816592
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33816595
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816599
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfHierarchy(Ljava/util/ArrayList;)V

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 33816605
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfContainerUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

.method private findAllAccessibilityNodeOfContainerUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_86

    .line 33947650
    if-nez p1, :cond_6

    .line 33947652
    goto/16 :goto_86

    .line 33947654
    :cond_6
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947656
    if-eqz v0, :cond_10

    .line 33947658
    move-object v1, p1

    .line 33947659
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947661
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->initNodeInfo()V

    .line 33947664
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33947666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v2

    .line 33947673
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_5a

    .line 33947679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33947685
    iget-boolean v4, v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsNodeContainer:Z

    .line 33947687
    if-eqz v4, :cond_56

    .line 33947689
    new-instance v4, Ljava/util/ArrayList;

    .line 33947691
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947694
    iget-object v5, v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947696
    invoke-direct {p0, v5, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 33947699
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947701
    instance-of v5, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947703
    if-eqz v5, :cond_52

    .line 33947705
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 33947708
    move-result-object v5

    .line 33947709
    instance-of v5, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947711
    if-eqz v5, :cond_52

    .line 33947713
    move-object v5, v3

    .line 33947714
    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33947716
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947722
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 33947725
    move-result-object v5

    .line 33947726
    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateNodeInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33947729
    goto :goto_19

    .line 33947730
    :cond_52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947733
    goto :goto_19

    .line 33947734
    :cond_56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    goto :goto_19

    .line 33947738
    :cond_5a
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33947741
    if-eqz v0, :cond_83

    .line 33947743
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33947745
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getComponentAccessibilityOrder()Ljava/util/ArrayList;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object v0

    .line 33947753
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v2

    .line 33947757
    if-eqz v2, :cond_83

    .line 33947759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v2

    .line 33947763
    check-cast v2, Ljava/lang/String;

    .line 33947765
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCustomNodeMap()Ljava/util/HashMap;

    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object v2

    .line 33947773
    check-cast v2, Ljava/util/Collection;

    .line 33947775
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947778
    goto :goto_69

    .line 33947779
    :cond_83
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method

.method private findAllAccessibilityNodeOfHierarchy(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_83

    .line 17170447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 17170453
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170455
    if-eqz v3, :cond_7f

    .line 17170457
    iget-boolean v4, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsHierarchy:Z

    .line 17170459
    if-eqz v4, :cond_7f

    .line 17170461
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 17170464
    move-result-object v3

    .line 17170465
    if-nez v3, :cond_2b

    .line 17170467
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170469
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x1

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_9

    .line 17170478
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170480
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170483
    move-result-object v4

    .line 17170484
    if-eqz v4, :cond_9

    .line 17170486
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170488
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_9

    .line 17170498
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170500
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v3

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_9

    .line 17170518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v5

    .line 17170522
    check-cast v5, Ljava/lang/String;

    .line 17170524
    if-eqz v2, :cond_63

    .line 17170526
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170529
    move-result-object v5

    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170534
    move-result-object v5

    .line 17170535
    :goto_67
    if-eqz v5, :cond_50

    .line 17170537
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170539
    if-eqz v6, :cond_7b

    .line 17170541
    move-object v6, v5

    .line 17170542
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170544
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170547
    move-result-object v6

    .line 17170548
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17170551
    move-result v6

    .line 17170552
    if-nez v6, :cond_7b

    .line 17170554
    goto :goto_50

    .line 17170555
    :cond_7b
    invoke-direct {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 17170558
    goto :goto_50

    .line 17170559
    :cond_7f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_9

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170569
    return-void
.end method

.method private findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_84

    .line 33947650
    if-eqz p1, :cond_84

    .line 33947652
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947654
    if-eqz v0, :cond_15

    .line 33947656
    move-object v0, p1

    .line 33947657
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947659
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_84

    .line 33947669
    :cond_15
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;

    .line 33947671
    if-eqz v0, :cond_1a

    .line 33947673
    goto :goto_84

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 33947681
    move-result-object v1

    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    if-nez v0, :cond_72

    .line 33947685
    if-eqz v1, :cond_28

    .line 33947687
    goto :goto_72

    .line 33947688
    :cond_28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947695
    move-result v0

    .line 33947696
    sub-int/2addr v0, v2

    .line 33947697
    :goto_31
    if-ltz v0, :cond_6e

    .line 33947699
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947709
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947711
    if-eqz v3, :cond_4f

    .line 33947713
    move-object v4, v1

    .line 33947714
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947716
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_4f

    .line 33947726
    goto :goto_6b

    .line 33947727
    :cond_4f
    if-eqz v3, :cond_68

    .line 33947729
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityHostUI()Z

    .line 33947732
    move-result v3

    .line 33947733
    if-eqz v3, :cond_68

    .line 33947735
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 33947738
    move-result-object v3

    .line 33947739
    new-instance v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33947741
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947743
    invoke-direct {v4, v1, v5, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 33947746
    iput-boolean v2, v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsNodeContainer:Z

    .line 33947748
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947751
    goto :goto_6b

    .line 33947752
    :cond_68
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 33947755
    :goto_6b
    add-int/lit8 v0, v0, -0x1

    .line 33947757
    goto :goto_31

    .line 33947758
    :cond_6e
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 33947761
    return-void

    .line 33947762
    :cond_72
    :goto_72
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 33947765
    move-result-object v0

    .line 33947766
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33947768
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947770
    invoke-direct {v1, p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 33947773
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsHierarchy:Z

    .line 33947775
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

.method private findAllAccessibilityNodeOfViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eq v0, v2, :cond_1c

    .line 33882120
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    if-eq v0, v3, :cond_1a

    .line 33882127
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_1a

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33882141
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_24

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    if-eqz v0, :cond_39

    .line 33882151
    if-eqz v2, :cond_39

    .line 33882153
    new-instance v0, Landroid/graphics/Rect;

    .line 33882155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882158
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882161
    new-instance v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33882163
    invoke-direct {v2, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33882166
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    :cond_39
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882171
    if-eqz v0, :cond_4f

    .line 33882173
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882175
    :goto_3f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882178
    move-result v0

    .line 33882179
    if-ge v1, v0, :cond_4f

    .line 33882181
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33882188
    add-int/lit8 v1, v1, 0x1

    .line 33882190
    goto :goto_3f

    .line 33882191
    :cond_4f
    return-void
.end method

.method private static getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_8

    .line 16908294
    const-string p0, ""

    .line 16908296
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method private getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    const-string p1, ""

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_3b

    .line 17039379
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_3b

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    goto :goto_1b

    .line 17039419
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

.method private getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/Rect;

    .line 17170434
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170437
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170439
    if-eqz v1, :cond_3c

    .line 17170441
    move-object v1, p1

    .line 17170442
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170444
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170447
    move-result-object v1

    .line 17170448
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170450
    if-eqz v2, :cond_25

    .line 17170452
    move-object v2, p1

    .line 17170453
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17170455
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170458
    move-result-object v2

    .line 17170459
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170461
    if-eqz v3, :cond_25

    .line 17170463
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170465
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170468
    move-result-object v1

    .line 17170469
    :cond_25
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17170472
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170474
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17170476
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170479
    move-result v3

    .line 17170480
    add-int/2addr v3, v1

    .line 17170481
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17170483
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170486
    move-result p1

    .line 17170487
    add-int/2addr v4, p1

    .line 17170488
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170491
    goto :goto_90

    .line 17170492
    :cond_3c
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 17170494
    if-eqz v1, :cond_90

    .line 17170496
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170499
    move-result-object v1

    .line 17170500
    :goto_44
    if-eqz v1, :cond_4f

    .line 17170502
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170504
    if-nez v2, :cond_4f

    .line 17170506
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170509
    move-result-object v1

    .line 17170510
    goto :goto_44

    .line 17170511
    :cond_4f
    if-eqz v1, :cond_90

    .line 17170513
    move-object v2, v1

    .line 17170514
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170516
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170519
    move-result-object v2

    .line 17170520
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170522
    if-eqz v3, :cond_62

    .line 17170524
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170526
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 17170529
    move-result-object v2

    .line 17170530
    :cond_62
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17170533
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 17170536
    move-result v1

    .line 17170537
    neg-int v1, v1

    .line 17170538
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 17170541
    move-result v2

    .line 17170542
    neg-int v2, v2

    .line 17170543
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 17170546
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170553
    move-result v2

    .line 17170554
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 17170557
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170559
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17170561
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170564
    move-result v3

    .line 17170565
    add-int/2addr v3, v1

    .line 17170566
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17170568
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170571
    move-result p1

    .line 17170572
    add-int/2addr v4, p1

    .line 17170573
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170576
    :cond_90
    :goto_90
    return-object v0
.end method

.method private static getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 33816583
    move-result v1

    .line 33816584
    sub-int/2addr v0, v1

    .line 33816585
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33816588
    move-result v1

    .line 33816589
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33816592
    move-result v2

    .line 33816593
    sub-int/2addr v1, v2

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816598
    const/4 v0, 0x2

    .line 33816599
    new-array v0, v0, [I

    .line 33816601
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816604
    aget p0, v0, v2

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    aget v0, v0, v1

    .line 33816609
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 33816612
    return-void
.end method

.method private getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 33947654
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947657
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947659
    const/4 v3, 0x2

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-eqz v2, :cond_44

    .line 33947663
    move-object v1, p1

    .line 33947664
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947666
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947669
    move-result-object v1

    .line 33947670
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33947672
    if-eqz v2, :cond_2b

    .line 33947674
    move-object v2, p1

    .line 33947675
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33947677
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947680
    move-result-object v2

    .line 33947681
    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947683
    if-eqz v5, :cond_2b

    .line 33947685
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947687
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947690
    move-result-object v1

    .line 33947691
    :cond_2b
    invoke-virtual {v1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_bc

    .line 33947697
    new-array p1, v3, [I

    .line 33947699
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947702
    aget v0, p1, v0

    .line 33947704
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 33947706
    sub-int/2addr v0, v1

    .line 33947707
    aget p1, p1, v4

    .line 33947709
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33947711
    sub-int/2addr p1, v1

    .line 33947712
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 33947715
    return v4

    .line 33947716
    :cond_44
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 33947718
    if-eqz v2, :cond_bc

    .line 33947720
    move-object v2, p1

    .line 33947721
    :goto_49
    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 33947723
    if-eqz v5, :cond_68

    .line 33947725
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947727
    if-eq v2, v5, :cond_68

    .line 33947729
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 33947731
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 33947734
    move-result v6

    .line 33947735
    add-int/2addr v5, v6

    .line 33947736
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 33947738
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 33947740
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 33947743
    move-result v6

    .line 33947744
    add-int/2addr v5, v6

    .line 33947745
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 33947747
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947750
    move-result-object v2

    .line 33947751
    goto :goto_49

    .line 33947752
    :cond_68
    if-eqz v2, :cond_bc

    .line 33947754
    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947756
    if-eqz v5, :cond_bc

    .line 33947758
    move-object v5, v2

    .line 33947759
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947761
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947764
    move-result-object v5

    .line 33947765
    instance-of v6, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947767
    if-eqz v6, :cond_7f

    .line 33947769
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947771
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 33947774
    move-result-object v5

    .line 33947775
    :cond_7f
    new-instance v2, Landroid/graphics/Rect;

    .line 33947777
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33947780
    new-array v3, v3, [I

    .line 33947782
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947785
    move-result v6

    .line 33947786
    if-eqz v6, :cond_bc

    .line 33947788
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 33947790
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947793
    move-result v7

    .line 33947794
    add-int/2addr v6, v7

    .line 33947795
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 33947797
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 33947799
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947802
    move-result v7

    .line 33947803
    add-int/2addr v6, v7

    .line 33947804
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947806
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 33947809
    move-result v2

    .line 33947810
    if-eqz v2, :cond_bc

    .line 33947812
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947815
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33947818
    aget p1, v3, v0

    .line 33947820
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 33947823
    move-result v0

    .line 33947824
    sub-int/2addr p1, v0

    .line 33947825
    aget v0, v3, v4

    .line 33947827
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 33947830
    move-result v1

    .line 33947831
    sub-int/2addr v0, v1

    .line 33947832
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 33947835
    return v4

    .line 33947836
    :cond_bc
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947839
    move-result v1

    .line 33947840
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947843
    move-result p1

    .line 33947844
    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947847
    return v0
.end method

.method private insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816578
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33816580
    if-eq p1, v0, :cond_24

    .line 33816582
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33816584
    if-eqz v0, :cond_10

    .line 33816586
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33816588
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_24

    .line 33816598
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33816604
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33816606
    invoke-direct {v1, p1, v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 33816609
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    :cond_24
    return-void
.end method

.method private isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, "click"

    .line 17039374
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_20

    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "tap"

    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method

.method private setImportantForAccessibilityNo(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-eq p1, v0, :cond_30

    .line 17039363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v0

    .line 17039369
    if-lt p1, v0, :cond_c

    .line 17039371
    goto :goto_30

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 17039380
    if-eqz p1, :cond_30

    .line 17039382
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039384
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039386
    if-eqz v1, :cond_30

    .line 17039388
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039390
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_30

    .line 17039396
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039398
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039400
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v0, 0x2

    .line 17039405
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne v0, p1, :cond_c

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17104906
    move-result-object p1

    .line 17104907
    return-object p1

    .line 17104908
    :cond_c
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->setImportantForAccessibilityNo(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 17104919
    return-object v0

    .line 17104920
    :catch_18
    move-exception v0

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "createAccessibilityNodeInfo with virtual view id = "

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    const-string p1, " with virtual children size = "

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104941
    move-result p1

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    const-string p1, ", and exception msg = "

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "LynxA11yNodeProvider"

    .line 17104963
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

.method public createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eq p1, v1, :cond_e0

    .line 17170439
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    move-result v1

    .line 17170445
    if-lt p1, v1, :cond_11

    .line 17170447
    goto/16 :goto_e0

    .line 17170449
    :cond_11
    const/4 v1, 0x1

    .line 17170450
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 17170453
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 17170456
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 17170469
    sget-object v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 17170471
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 17170474
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 17170477
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 17170479
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 17170482
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 17170484
    invoke-virtual {v0, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 17170487
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 17170489
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 17170500
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17170502
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 17170508
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170510
    if-eqz v3, :cond_df

    .line 17170512
    :goto_50
    if-eqz v3, :cond_74

    .line 17170514
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170516
    if-eq v3, v4, :cond_74

    .line 17170518
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170520
    if-eqz v4, :cond_6d

    .line 17170522
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_6d

    .line 17170528
    move-object v4, v3

    .line 17170529
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17170531
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 17170534
    move-result-object v4

    .line 17170535
    if-eqz v4, :cond_6d

    .line 17170537
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 17170540
    goto :goto_74

    .line 17170541
    :cond_6d
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170547
    goto :goto_50

    .line 17170548
    :cond_74
    :goto_74
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170550
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170560
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 17170573
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170575
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17170578
    move-result v3

    .line 17170579
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 17170582
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170584
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_a3

    .line 17170590
    const/16 v3, 0x10

    .line 17170592
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17170595
    :cond_a3
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170597
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 17170604
    new-instance v3, Landroid/graphics/Rect;

    .line 17170606
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170609
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170611
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    .line 17170614
    move-result v2

    .line 17170615
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 17170618
    if-eqz v2, :cond_bf

    .line 17170620
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 17170623
    :cond_bf
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 17170625
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170628
    move-result-object v2

    .line 17170629
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17170631
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getAccessibilityFocusedVirtualViewId()I

    .line 17170634
    move-result v2

    .line 17170635
    if-ne v2, p1, :cond_d6

    .line 17170637
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 17170640
    const/16 p1, 0x80

    .line 17170642
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17170645
    goto :goto_df

    .line 17170646
    :cond_d6
    const/4 p1, 0x0

    .line 17170647
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 17170650
    const/16 p1, 0x40

    .line 17170652
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17170655
    :cond_df
    :goto_df
    return-object v0

    .line 17170656
    :cond_e0
    :goto_e0
    const-string p1, "LynxA11yNodeProvider"

    .line 17170658
    const-string v1, "createNodeForChild: check virtualViewId failed"

    .line 17170660
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    return-object v0
.end method

.method public createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 393218
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 393224
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 393227
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 393229
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 393231
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 393234
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    .line 393237
    move-result v1

    .line 393238
    const-string v2, "LynxA11yNodeProvider"

    .line 393240
    if-lez v1, :cond_45

    .line 393242
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393247
    move-result v1

    .line 393248
    if-lez v1, :cond_45

    .line 393250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393252
    const-string v3, "Views cannot have both real and virtual children, with real child count = "

    .line 393254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    .line 393260
    move-result v3

    .line 393261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    const-string v3, "and virtual child count = "

    .line 393266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 393271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393274
    move-result v3

    .line 393275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393287
    const-string v3, "createNodeForHost with child count = "

    .line 393289
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 393294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393297
    move-result v3

    .line 393298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    const/4 v1, 0x0

    .line 393309
    const/4 v2, 0x0

    .line 393310
    :goto_5e
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 393312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393315
    move-result v3

    .line 393316
    if-ge v2, v3, :cond_6e

    .line 393318
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 393320
    invoke-virtual {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    .line 393323
    add-int/lit8 v2, v2, 0x1

    .line 393325
    goto :goto_5e

    .line 393326
    :cond_6e
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 393334
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getFocusedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393337
    move-result-object v2

    .line 393338
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 393340
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 393346
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getAccessibilityFocusedVirtualViewId()I

    .line 393349
    move-result v3

    .line 393350
    if-eqz v2, :cond_bd

    .line 393352
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityKeepFocused()Z

    .line 393355
    move-result v4

    .line 393356
    if-eqz v4, :cond_bd

    .line 393358
    const/4 v4, -0x1

    .line 393359
    if-eq v3, v4, :cond_bd

    .line 393361
    :goto_91
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 393363
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393366
    move-result v4

    .line 393367
    if-ge v1, v4, :cond_bd

    .line 393369
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 393371
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393374
    move-result-object v4

    .line 393375
    check-cast v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 393377
    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393379
    if-eqz v4, :cond_ba

    .line 393381
    if-ne v4, v2, :cond_ba

    .line 393383
    if-eq v1, v3, :cond_ba

    .line 393385
    new-instance v5, Landroid/graphics/Rect;

    .line 393387
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393390
    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    .line 393393
    move-result v4

    .line 393394
    if-eqz v4, :cond_ba

    .line 393396
    const/16 v4, 0x40

    .line 393398
    const/4 v5, 0x0

    .line 393399
    invoke-virtual {p0, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 393402
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 393404
    goto :goto_91

    .line 393405
    :cond_bd
    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    if-ne p2, v1, :cond_4c

    .line 33882127
    const/4 p2, 0x0

    .line 33882128
    :goto_10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882133
    move-result v1

    .line 33882134
    if-ge p2, v1, :cond_7d

    .line 33882136
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33882144
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882146
    if-eqz v1, :cond_49

    .line 33882148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33882156
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882158
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_49

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_49

    .line 33882178
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    :cond_49
    add-int/lit8 p2, p2, 0x1

    .line 33882187
    goto :goto_10

    .line 33882188
    :cond_4c
    if-le p2, v1, :cond_7d

    .line 33882190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 33882192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882195
    move-result v1

    .line 33882196
    if-ge p2, v1, :cond_7d

    .line 33882198
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 33882200
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33882206
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882208
    if-eqz v1, :cond_7d

    .line 33882210
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 33882213
    move-result-object v1

    .line 33882214
    if-eqz v1, :cond_7d

    .line 33882216
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object v1

    .line 33882220
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882223
    move-result-object v1

    .line 33882224
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882227
    move-result p1

    .line 33882228
    if-eqz p1, :cond_7d

    .line 33882230
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882237
    :cond_7d
    return-object v0
.end method

.method public findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-eqz p1, :cond_20

    .line 17039363
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_20

    .line 17039368
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    add-int/lit8 v1, v1, -0x1

    .line 17039374
    :goto_e
    if-ltz v1, :cond_20

    .line 17039376
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 17039384
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039386
    if-ne v2, p1, :cond_1d

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 17039391
    goto :goto_e

    .line 17039392
    :cond_20
    :goto_20
    return v0
.end method

.method public isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, -0x1

    .line 17039369
    if-ne v1, v2, :cond_1e

    .line 17039371
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1e

    .line 17039379
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17039387
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    .line 17039393
    move-result p1

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne p1, v1, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, -0x1

    .line 50593794
    if-lt p1, v1, :cond_36

    .line 50593796
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 50593798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50593801
    move-result v2

    .line 50593802
    if-lt p1, v2, :cond_d

    .line 50593804
    goto :goto_36

    .line 50593805
    :cond_d
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 50593807
    if-eqz v2, :cond_35

    .line 50593809
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593812
    move-result-object v2

    .line 50593813
    if-eqz v2, :cond_35

    .line 50593815
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 50593823
    if-eq p1, v1, :cond_30

    .line 50593825
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 50593827
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593830
    move-result-object v1

    .line 50593831
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 50593833
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593835
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->performActionForChild(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;ILandroid/os/Bundle;)Z

    .line 50593838
    move-result p1

    .line 50593839
    return p1

    .line 50593840
    :cond_30
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->performActionForHost(ILandroid/os/Bundle;)Z

    .line 50593843
    move-result p1

    .line 50593844
    return p1

    .line 50593845
    :cond_35
    return v0

    .line 50593846
    :cond_36
    :goto_36
    const-string p1, "LynxA11yNodeProvider"

    .line 50593848
    const-string p2, "performAction: check virtualViewId failed"

    .line 50593850
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    return v0
.end method
