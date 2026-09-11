.class public Lcom/lynx/tasm/behavior/ui/UIBody;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
        ">;"
    }
.end annotation


# instance fields
.field private mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

.field public mAttachTask:Lcom/lynx/tasm/base/OnceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/OnceTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

.field private mChildrenLynxPageUI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field public mCreateViewUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mDetachTask:Lcom/lynx/tasm/base/OnceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/base/OnceTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33816579
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816581
    if-eqz p2, :cond_17

    .line 33816583
    if-eqz p1, :cond_17

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_17

    .line 33816591
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816593
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initialize()V

    .line 33816602
    new-instance p1, Lcom/lynx/tasm/behavior/ui/UIBody$1;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/UIBody$1;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 33816607
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 33816609
    return-void
.end method


# virtual methods
.method public appendUIWithCreateViewAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    const-string p1, "UIBody"

    .line 16908294
    const-string v0, "UIBody.appendUIWithCreateViewAsync failed since mCreateViewUI is null."

    .line 16908296
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908303
    return-void
.end method

.method public declared-synchronized attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    new-instance v0, Lcom/lynx/tasm/base/OnceTask;

    .line 33751043
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIBody$2;

    .line 33751045
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$2;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751048
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 33751050
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/base/OnceTask;-><init>(Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 33751053
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 33751055
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 33751057
    if-nez p1, :cond_16

    .line 33751059
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 33751062
    :cond_16
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody;->createView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16777218
    return-object p1
.end method

.method public createView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33751042
    return-object p1
.end method

.method public createViewAsync()V
    .registers 1

    return-void
.end method

.method public declared-synchronized detachUIBodyView()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327683
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_12

    .line 327689
    const-string v0, "UIBody"

    .line 327691
    const-string v1, "UIBody.detachUIBodyView should not be called when isEnginePoolEnabled == false."

    .line 327693
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_40

    .line 327696
    monitor-exit p0

    .line 327697
    return-void

    .line 327698
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_40

    .line 327700
    if-nez v0, :cond_18

    .line 327702
    monitor-exit p0

    .line 327703
    return-void

    .line 327704
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327706
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327708
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRequested()Z

    .line 327711
    move-result v0

    .line 327712
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327714
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327721
    move-result v3

    .line 327722
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->cacheLayoutInfo(II)V

    .line 327725
    new-instance v1, Lcom/lynx/tasm/base/OnceTask;

    .line 327727
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIBody$3;

    .line 327729
    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$3;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;Z)V

    .line 327732
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 327734
    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/base/OnceTask;-><init>(Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 327737
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327739
    invoke-static {v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_40

    .line 327742
    monitor-exit p0

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    move-object p1, v0

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16908299
    return-void
.end method

.method public enableNewAccessibility()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public ensureCreateView()V
    .registers 1

    return-void
.end method

.method public eventThrough(FF)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->eventThrough(FF)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_d

    .line 33947654
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947656
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventThrough()Z

    .line 33947659
    move-result v1

    .line 33947660
    or-int/2addr v0, v1

    .line 33947661
    :cond_d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    return v0

    .line 33947666
    :cond_12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947668
    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947675
    move-result-object v1

    .line 33947676
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947678
    mul-float p1, p1, v1

    .line 33947680
    mul-float p2, p2, v1

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947687
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947690
    move-result v4

    .line 33947691
    const/4 v5, 0x1

    .line 33947692
    if-ge v2, v4, :cond_9f

    .line 33947694
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    .line 33947696
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Ljava/util/ArrayList;

    .line 33947702
    if-eqz v4, :cond_9c

    .line 33947704
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947707
    move-result v6

    .line 33947708
    const/4 v7, 0x4

    .line 33947709
    if-ne v6, v7, :cond_9c

    .line 33947711
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947717
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947720
    move-result v6

    .line 33947721
    int-to-float v6, v6

    .line 33947722
    invoke-virtual {v3, v6}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947725
    move-result v3

    .line 33947726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947729
    move-result-object v6

    .line 33947730
    check-cast v6, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947732
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947735
    move-result v7

    .line 33947736
    int-to-float v7, v7

    .line 33947737
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947740
    move-result v6

    .line 33947741
    const/4 v7, 0x2

    .line 33947742
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947745
    move-result-object v7

    .line 33947746
    check-cast v7, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947748
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947751
    move-result v8

    .line 33947752
    int-to-float v8, v8

    .line 33947753
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947756
    move-result v7

    .line 33947757
    add-float/2addr v7, v3

    .line 33947758
    const/4 v8, 0x3

    .line 33947759
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947762
    move-result-object v4

    .line 33947763
    check-cast v4, Lcom/lynx/tasm/utils/SizeValue;

    .line 33947765
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947768
    move-result v8

    .line 33947769
    int-to-float v8, v8

    .line 33947770
    invoke-virtual {v4, v8}, Lcom/lynx/tasm/utils/SizeValue;->convertToDevicePx(F)F

    .line 33947773
    move-result v4

    .line 33947774
    add-float/2addr v4, v6

    .line 33947775
    cmpl-float v3, p1, v3

    .line 33947777
    if-ltz v3, :cond_91

    .line 33947779
    cmpg-float v3, p1, v7

    .line 33947781
    if-gez v3, :cond_91

    .line 33947783
    cmpl-float v3, p2, v6

    .line 33947785
    if-ltz v3, :cond_91

    .line 33947787
    cmpg-float v3, p2, v4

    .line 33947789
    if-gez v3, :cond_91

    .line 33947791
    const/4 v3, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v3, 0x0

    .line 33947794
    :goto_92
    if-eqz v3, :cond_9c

    .line 33947796
    const-string p1, "UIBody"

    .line 33947798
    const-string p2, "hit the event through active regions!"

    .line 33947800
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    goto :goto_9f

    .line 33947804
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 33947806
    goto :goto_25

    .line 33947807
    :cond_9f
    :goto_9f
    if-eqz v3, :cond_a2

    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a2
    if-nez v0, :cond_a6

    .line 33947812
    const/4 v0, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v0, 0x0

    .line 33947815
    :goto_a7
    return v0
.end method

.method public getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    return-object v0
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mChildrenLynxPageUI:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    return-object v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->tryRunDetachAndAttachTask()V

    .line 327683
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_2e

    .line 327689
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_2e

    .line 327699
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327701
    if-eqz v0, :cond_2e

    .line 327703
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327706
    move-result-object v0

    .line 327707
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 327709
    if-eqz v1, :cond_2e

    .line 327711
    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 327713
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_28

    .line 327719
    goto :goto_2d

    .line 327720
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 327722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    :goto_2d
    return-object v0

    .line 327726
    :cond_2e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327729
    move-result v4

    .line 327730
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327733
    move-result v5

    .line 327734
    if-eqz v4, :cond_48

    .line 327736
    if-nez v5, :cond_3b

    .line 327738
    goto :goto_48

    .line 327739
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x0

    .line 327746
    move-object v1, p0

    .line 327747
    move-object v6, v0

    .line 327748
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    :goto_48
    new-instance v0, Ljava/util/ArrayList;

    .line 327754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327757
    return-object v0
.end method

.method public bridge synthetic getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .registers 3

    .prologue
    .line 33554432
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33554434
    return-object p1
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    return-object v0
.end method

.method public getRealParentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    return-object v0
.end method

.method public initAccessibility()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 262159
    if-nez v1, :cond_18

    .line 262161
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 262163
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 262166
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 262168
    :cond_18
    const/4 v1, 0x1

    .line 262169
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 262171
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxAccessibilityWrapper(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

.method public initialize()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initAccessibility()V

    .line 65542
    return-void
.end method

.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->tryRunDetachAndAttachTask()V

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 131086
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->notifyMeaningfulLayout()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public rebuildViewTree()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const-string v0, "UIBody.rebuildViewTree"

    .line 327691
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327694
    monitor-enter p0

    .line 327695
    :try_start_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_1e

    .line 327700
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 327703
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327705
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 327708
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327712
    if-eqz v0, :cond_2c

    .line 327714
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 327717
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327719
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 327722
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 327724
    :cond_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_5d

    .line 327725
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327727
    if-eqz v0, :cond_34

    .line 327729
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->removeExistingViews()V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 327734
    if-nez v0, :cond_3e

    .line 327736
    const-string v0, "UIBody.rebuildViewTree"

    .line 327738
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327741
    return-void

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_52

    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327758
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->ensureCreateView()V

    .line 327761
    goto :goto_42

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mCreateViewUI:Ljava/util/ArrayList;

    .line 327764
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327767
    const-string v0, "UIBody.rebuildViewTree"

    .line 327769
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327772
    return-void

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 327775
    throw v0
.end method

.method public registerViewAccordingToNodeIndex()V
    .registers 1

    return-void
.end method

.method public removeAll()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->clearMeaningfulFlag()V

    .line 131082
    :cond_a
    return-void
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mChildrenLynxPageUI:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16777218
    return-void
.end method

.method public declared-synchronized tryRunDetachAndAttachTask()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 262150
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_25

    .line 262151
    if-nez v0, :cond_b

    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 262162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mDetachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 262164
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->run()V

    .line 262174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAttachTask:Lcom/lynx/tasm/base/OnceTask;

    .line 262176
    invoke-virtual {v0}, Lcom/lynx/tasm/base/OnceTask;->get()Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    .line 262179
    :cond_23
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method

.method public updateNewSticky([F)V
    .registers 2

    return-void
.end method
