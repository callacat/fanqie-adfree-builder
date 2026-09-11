.class public Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final SECTION_COUNT:I

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field mEnableAccessibilityElement:Z

.field mEnableOverlapForAccessibilityElement:Z

.field private mHasHierarchyElement:Z

.field private final mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private final mHostView:Landroid/view/View;

.field private mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

.field public mPixelPerSection:I

.field private mSendingHoverAccessibilityEvents:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa15b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "LynxAccessibilityNodeProvider"

    .line 131080
    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 17039363
    const/16 v0, 0x32

    .line 17039365
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->SECTION_COUNT:I

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 17039380
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 17039382
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    .line 17039387
    move-result-object v1

    .line 17039388
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17039390
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039392
    const-string v2, "accessibility"

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 17039400
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17039402
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039409
    move-result-object p1

    .line 17039410
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039412
    div-int/2addr p1, v0

    .line 17039413
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mPixelPerSection:I

    .line 17039415
    return-void
.end method

.method private findAllAccessibilityNodeOfHierarchy()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 393223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v1

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_8d

    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 393239
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393241
    if-eqz v3, :cond_88

    .line 393243
    iget-boolean v4, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mIsHierarchy:Z

    .line 393245
    if-eqz v4, :cond_88

    .line 393247
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v2, :cond_b

    .line 393253
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 393255
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393258
    move-result-object v3

    .line 393259
    if-eqz v3, :cond_b

    .line 393261
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 393263
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 393270
    move-result-object v3

    .line 393271
    if-eqz v3, :cond_b

    .line 393273
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 393275
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v2

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_b

    .line 393293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Ljava/lang/String;

    .line 393299
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393302
    move-result-object v4

    .line 393303
    if-eqz v4, :cond_47

    .line 393305
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393307
    if-eqz v5, :cond_6b

    .line 393309
    move-object v5, v4

    .line 393310
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393312
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 393319
    move-result v5

    .line 393320
    if-nez v5, :cond_6b

    .line 393322
    goto :goto_47

    .line 393323
    :cond_6b
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 393325
    if-eqz v5, :cond_75

    .line 393327
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 393329
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393332
    move-result-object v4

    .line 393333
    :cond_75
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 393336
    move-result v5

    .line 393337
    if-eqz v5, :cond_47

    .line 393339
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 393342
    move-result-object v5

    .line 393343
    new-instance v6, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 393345
    invoke-direct {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 393348
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    goto :goto_47

    .line 393352
    :cond_88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    goto/16 :goto_b

    .line 393357
    :cond_8d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 393359
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393362
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 393364
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393367
    return-void
.end method

.method private findAllAccessibilityNodeOfLynx()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 262161
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;

    .line 262163
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V

    .line 262166
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262169
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfHierarchy()V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 262179
    :cond_23
    return-void
.end method

.method private findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_1a

    .line 33947655
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 33947658
    move-result-object p2

    .line 33947659
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33947661
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 33947664
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mIsHierarchy:Z

    .line 33947666
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33947668
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947671
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947681
    move-result v0

    .line 33947682
    sub-int/2addr v0, v1

    .line 33947683
    :goto_23
    if-ltz v0, :cond_4b

    .line 33947685
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947695
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947697
    if-eqz v3, :cond_40

    .line 33947699
    move-object v3, v2

    .line 33947700
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947702
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33947709
    move-result v3

    .line 33947710
    if-eqz v3, :cond_48

    .line 33947712
    :cond_40
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;

    .line 33947714
    if-eqz v3, :cond_45

    .line 33947716
    goto :goto_48

    .line 33947717
    :cond_45
    invoke-direct {p0, v2, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    .line 33947720
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, -0x1

    .line 33947722
    goto :goto_23

    .line 33947723
    :cond_4b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947725
    if-eq p1, v0, :cond_c6

    .line 33947727
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33947729
    if-eqz v0, :cond_59

    .line 33947731
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 33947733
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947736
    move-result-object p1

    .line 33947737
    :cond_59
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33947740
    move-result v0

    .line 33947741
    const/4 v2, 0x0

    .line 33947742
    if-eqz v0, :cond_9a

    .line 33947744
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 33947747
    move-result-object v0

    .line 33947748
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 33947750
    if-nez v3, :cond_90

    .line 33947752
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947755
    move-result-object v3

    .line 33947756
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_7f

    .line 33947762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    move-result-object v4

    .line 33947766
    check-cast v4, Landroid/graphics/Rect;

    .line 33947768
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_6c

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v1, 0x0

    .line 33947776
    :goto_80
    if-nez v1, :cond_8c

    .line 33947778
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33947780
    new-instance v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33947782
    invoke-direct {v3, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 33947785
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947788
    :cond_8c
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947791
    goto :goto_9a

    .line 33947792
    :cond_90
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33947794
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33947796
    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 33947799
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947802
    :cond_9a
    :goto_9a
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947804
    if-eqz p2, :cond_c6

    .line 33947806
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947808
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_c6

    .line 33947814
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947816
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947819
    move-result-object p2

    .line 33947820
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 33947822
    if-eqz p2, :cond_c6

    .line 33947824
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947827
    move-result-object p1

    .line 33947828
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947830
    :goto_b6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947833
    move-result p2

    .line 33947834
    if-ge v2, p2, :cond_c6

    .line 33947836
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;)V

    .line 33947843
    add-int/lit8 v2, v2, 0x1

    .line 33947845
    goto :goto_b6

    .line 33947846
    :cond_c6
    return-void
.end method

.method private findAllAccessibilityNodeOfViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17104910
    move-result v3

    .line 17104911
    if-eq v3, v2, :cond_24

    .line 17104913
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    if-eq v3, v4, :cond_23

    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :cond_24
    :goto_24
    if-eqz v0, :cond_3a

    .line 17104934
    if-eqz v2, :cond_3a

    .line 17104936
    new-instance v0, Landroid/graphics/Rect;

    .line 17104938
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104941
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17104944
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 17104946
    new-instance v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 17104948
    invoke-direct {v3, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17104951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    :cond_3a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104956
    if-eqz v0, :cond_50

    .line 17104958
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104960
    :goto_40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104963
    move-result v0

    .line 17104964
    if-ge v1, v0, :cond_50

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;)V

    .line 17104973
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
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
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

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
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_39

    .line 17039379
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_39

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    goto :goto_19

    .line 17039417
    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17039420
    move-result-object p1

    .line 17039421
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
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

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
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    .line 17170529
    move-result-object v2

    .line 17170530
    :cond_62
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

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

.method private isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    if-ne v1, v2, :cond_e

    .line 16973835
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    .line 16973841
    move-result p1

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-ne p1, v1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

.method private isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    const-string v1, "click"

    .line 16973832
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_18

    .line 16973838
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 16973840
    const-string v0, "tap"

    .line 16973842
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    :cond_18
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

.method private onHoverLynxUI(ILandroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result p2

    .line 33816580
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/4 v2, 0x7

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/16 v4, 0x9

    .line 33816587
    const/16 v5, 0xa

    .line 33816589
    if-nez v0, :cond_1b

    .line 33816591
    if-eq p2, v4, :cond_13

    .line 33816593
    if-ne p2, v2, :cond_26

    .line 33816595
    :cond_13
    const/16 v0, 0x80

    .line 33816597
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 33816600
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    .line 33816602
    goto :goto_26

    .line 33816603
    :cond_1b
    if-eq p2, v5, :cond_1f

    .line 33816605
    if-ne p2, v2, :cond_26

    .line 33816607
    :cond_1f
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    .line 33816609
    const/16 v0, 0x100

    .line 33816611
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 33816614
    :cond_26
    :goto_26
    if-eq p2, v4, :cond_31

    .line 33816616
    if-eq p2, v5, :cond_2b

    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33816621
    invoke-virtual {p1, v3}, Landroid/view/View;->setHovered(Z)V

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33816627
    invoke-virtual {p1, v1}, Landroid/view/View;->setHovered(Z)V

    .line 33816630
    :goto_36
    return-void
.end method

.method private sendAccessibilityEventForLynxUI(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33882114
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_6f

    .line 33882120
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 33882123
    move-result-object p2

    .line 33882124
    if-ltz p1, :cond_6f

    .line 33882126
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33882134
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882136
    if-eqz v1, :cond_42

    .line 33882138
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33882140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 33882151
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 33882168
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882170
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882177
    goto :goto_49

    .line 33882178
    :cond_42
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 33882180
    if-eqz v0, :cond_6f

    .line 33882182
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33882185
    :goto_49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33882187
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 33882190
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33882192
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33882195
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33882197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882200
    move-result-object p1

    .line 33882201
    if-nez p1, :cond_63

    .line 33882203
    sget-object p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 33882205
    const-string p2, "sendAccessibilityEventForLynxUI failed, parent is null."

    .line 33882207
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    return-void

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33882213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882216
    move-result-object p1

    .line 33882217
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 33882219
    invoke-interface {p1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33882222
    nop

    .line 33882223
    :cond_6f
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "createAccessibilityNodeInfo: "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    const/4 v0, -0x1

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    if-ne p1, v0, :cond_58

    .line 17235991
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17235993
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynx()V

    .line 17236000
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17236002
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17236005
    :goto_25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 17236007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236010
    move-result v0

    .line 17236011
    if-ge v1, v0, :cond_35

    .line 17236013
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17236015
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 17236018
    add-int/lit8 v1, v1, 0x1

    .line 17236020
    goto :goto_25

    .line 17236021
    :cond_35
    new-instance v0, Landroid/graphics/Rect;

    .line 17236023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17236026
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17236028
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236031
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236033
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17236035
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17236037
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17236040
    move-result v3

    .line 17236041
    add-int/2addr v3, v1

    .line 17236042
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17236044
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17236046
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17236049
    move-result v5

    .line 17236050
    add-int/2addr v4, v5

    .line 17236051
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236054
    goto/16 :goto_138

    .line 17236056
    :cond_58
    if-ltz p1, :cond_139

    .line 17236058
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 17236060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236063
    move-result v0

    .line 17236064
    if-lt p1, v0, :cond_64

    .line 17236066
    goto/16 :goto_139

    .line 17236068
    :cond_64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 17236070
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 17236076
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17236078
    invoke-static {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17236081
    move-result-object v2

    .line 17236082
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17236084
    invoke-virtual {v3, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17236087
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236089
    if-eqz v3, :cond_f2

    .line 17236091
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 17236094
    move-result-object v3

    .line 17236095
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 17236097
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 17236100
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17236113
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236115
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17236122
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17236125
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236127
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollable()Z

    .line 17236130
    move-result v4

    .line 17236131
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 17236134
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236136
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isLongClickable()Z

    .line 17236139
    move-result v4

    .line 17236140
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 17236143
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236145
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFocusable()Z

    .line 17236148
    move-result v4

    .line 17236149
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17236152
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236154
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17236157
    move-result v4

    .line 17236158
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 17236161
    sget-object v4, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 17236163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236165
    const-string v6, "Label for UI: "

    .line 17236167
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    const-string p1, ", "

    .line 17236175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {v4, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236190
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_106

    .line 17236196
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236198
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17236201
    move-result p1

    .line 17236202
    if-eqz p1, :cond_106

    .line 17236204
    const/16 p1, 0x10

    .line 17236206
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17236209
    goto :goto_106

    .line 17236210
    :cond_f2
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 17236212
    if-eqz v3, :cond_106

    .line 17236214
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17236217
    move-result v3

    .line 17236218
    if-eqz v3, :cond_106

    .line 17236220
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 17236222
    invoke-virtual {v3, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17236225
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17236227
    invoke-virtual {v2, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 17236230
    :cond_106
    :goto_106
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 17236232
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 17236235
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 17236237
    if-eq p1, v0, :cond_112

    .line 17236239
    const/16 p1, 0x40

    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    const/16 p1, 0x80

    .line 17236244
    :goto_114
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17236247
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 17236249
    const/4 v3, 0x1

    .line 17236250
    if-ne p1, v0, :cond_11e

    .line 17236252
    const/4 p1, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 p1, 0x0

    .line 17236255
    :goto_11f
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 17236258
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 17236260
    if-ne p1, v0, :cond_127

    .line 17236262
    const/4 v1, 0x1

    .line 17236263
    :cond_127
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 17236266
    const/16 p1, 0x1000

    .line 17236268
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17236271
    const/16 p1, 0x2000

    .line 17236273
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17236276
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 17236279
    move-object p1, v2

    .line 17236280
    :goto_138
    return-object p1

    .line 17236281
    :cond_139
    :goto_139
    const/4 p1, 0x0

    .line 17236282
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882133
    move-result v1

    .line 33882134
    if-ge p2, v1, :cond_7e

    .line 33882136
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33882144
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882146
    if-eqz v1, :cond_49

    .line 33882148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33882156
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882158
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

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
    if-lez p2, :cond_7e

    .line 33882190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33882192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882195
    move-result v1

    .line 33882196
    if-lt p2, v1, :cond_57

    .line 33882198
    goto :goto_7e

    .line 33882199
    :cond_57
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 33882201
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882204
    move-result-object v1

    .line 33882205
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33882207
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882209
    if-eqz v1, :cond_7e

    .line 33882211
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 33882214
    move-result-object v1

    .line 33882215
    if-eqz v1, :cond_7e

    .line 33882217
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object v1

    .line 33882221
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882224
    move-result-object v1

    .line 33882225
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882228
    move-result p1

    .line 33882229
    if-eqz p1, :cond_7e

    .line 33882231
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882238
    :cond_7e
    :goto_7e
    return-object v0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 34013186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013189
    move-result v0

    .line 34013190
    float-to-int v0, v0

    .line 34013191
    int-to-float v0, v0

    .line 34013192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013195
    move-result v1

    .line 34013196
    float-to-int v1, v1

    .line 34013197
    int-to-float v1, v1

    .line 34013198
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34013201
    move-result-object p1

    .line 34013202
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 34013204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013206
    const-string v2, "onHover with target = "

    .line 34013208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013214
    const-string v2, " event: ["

    .line 34013216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013222
    move-result v2

    .line 34013223
    float-to-int v2, v2

    .line 34013224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013227
    const-string v2, ", "

    .line 34013229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013235
    move-result v2

    .line 34013236
    float-to-int v2, v2

    .line 34013237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013240
    const-string v2, "]"

    .line 34013242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    :goto_44
    if-eqz p1, :cond_4f

    .line 34013254
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013256
    if-nez v0, :cond_4f

    .line 34013258
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 34013261
    move-result-object p1

    .line 34013262
    goto :goto_44

    .line 34013263
    :cond_4f
    const/4 v0, 0x0

    .line 34013264
    if-eqz p1, :cond_103

    .line 34013266
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013268
    if-nez v1, :cond_58

    .line 34013270
    goto/16 :goto_103

    .line 34013272
    :cond_58
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013274
    :cond_5a
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 34013277
    move-result v1

    .line 34013278
    if-nez v1, :cond_67

    .line 34013280
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013283
    move-result-object p1

    .line 34013284
    if-nez p1, :cond_5a

    .line 34013286
    return v0

    .line 34013287
    :cond_67
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 34013289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013292
    move-result v1

    .line 34013293
    const/4 v2, 0x1

    .line 34013294
    sub-int/2addr v1, v2

    .line 34013295
    :goto_6f
    if-ltz v1, :cond_81

    .line 34013297
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 34013299
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013302
    move-result-object v3

    .line 34013303
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 34013305
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34013307
    if-ne v3, p1, :cond_7e

    .line 34013309
    goto :goto_82

    .line 34013310
    :cond_7e
    add-int/lit8 v1, v1, -0x1

    .line 34013312
    goto :goto_6f

    .line 34013313
    :cond_81
    const/4 v1, -0x1

    .line 34013314
    :goto_82
    new-instance p1, Landroid/graphics/Rect;

    .line 34013316
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013319
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 34013321
    invoke-static {v3, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34013324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013327
    move-result v3

    .line 34013328
    float-to-int v3, v3

    .line 34013329
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 34013331
    add-int/2addr v3, v4

    .line 34013332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013335
    move-result v4

    .line 34013336
    float-to-int v4, v4

    .line 34013337
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 34013339
    add-int/2addr v4, p1

    .line 34013340
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 34013342
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013345
    move-result p1

    .line 34013346
    sub-int/2addr p1, v2

    .line 34013347
    :goto_a3
    if-lt p1, v1, :cond_bc

    .line 34013349
    if-ltz p1, :cond_bc

    .line 34013351
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 34013353
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013356
    move-result-object v5

    .line 34013357
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 34013359
    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 34013361
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 34013364
    move-result v5

    .line 34013365
    if-eqz v5, :cond_b9

    .line 34013367
    move v1, p1

    .line 34013368
    goto :goto_bc

    .line 34013369
    :cond_b9
    add-int/lit8 p1, p1, -0x1

    .line 34013371
    goto :goto_a3

    .line 34013372
    :cond_bc
    :goto_bc
    if-gez v1, :cond_bf

    .line 34013374
    return v0

    .line 34013375
    :cond_bf
    sget-object p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 34013377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013379
    const-string v3, "onHover confirm virtualViewId = "

    .line 34013381
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    move-result-object v0

    .line 34013391
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34013397
    move-result p1

    .line 34013398
    const/4 v0, 0x7

    .line 34013399
    const/4 v3, 0x0

    .line 34013400
    const/16 v4, 0x9

    .line 34013402
    if-eq p1, v0, :cond_f2

    .line 34013404
    if-eq p1, v4, :cond_e9

    .line 34013406
    const/16 v0, 0xa

    .line 34013408
    if-eq p1, v0, :cond_e3

    .line 34013410
    goto :goto_102

    .line 34013411
    :cond_e3
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 34013413
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 34013416
    goto :goto_102

    .line 34013417
    :cond_e9
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 34013420
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 34013423
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 34013425
    goto :goto_102

    .line 34013426
    :cond_f2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 34013428
    if-nez p1, :cond_fa

    .line 34013430
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 34013433
    goto :goto_102

    .line 34013434
    :cond_fa
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 34013437
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 34013440
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 34013442
    :goto_102
    return v2

    .line 34013443
    :cond_103
    :goto_103
    return v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 12

    .prologue
    .line 50724864
    sget-object p3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 50724866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v1, "performAction on virtualViewId "

    .line 50724870
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v1, " action "

    .line 50724878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-static {p3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    const/4 p3, -0x1

    .line 50724892
    const/4 v0, 0x0

    .line 50724893
    if-ne p1, p3, :cond_20

    .line 50724895
    return v0

    .line 50724896
    :cond_20
    if-ltz p1, :cond_de

    .line 50724898
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 50724900
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724903
    move-result p3

    .line 50724904
    if-lt p1, p3, :cond_2c

    .line 50724906
    goto/16 :goto_de

    .line 50724908
    :cond_2c
    const/16 p3, 0x10

    .line 50724910
    const/4 v1, 0x1

    .line 50724911
    if-eq p2, p3, :cond_4c

    .line 50724913
    const/16 p3, 0x40

    .line 50724915
    if-eq p2, p3, :cond_41

    .line 50724917
    const/16 p3, 0x80

    .line 50724919
    if-eq p2, p3, :cond_3b

    .line 50724921
    goto/16 :goto_de

    .line 50724923
    :cond_3b
    const/high16 p2, 0x10000

    .line 50724925
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 50724928
    return v1

    .line 50724929
    :cond_41
    const p2, 0x8000

    .line 50724932
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 50724935
    const/4 p2, 0x4

    .line 50724936
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 50724939
    return v1

    .line 50724940
    :cond_4c
    if-ltz p1, :cond_de

    .line 50724942
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 50724944
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724947
    move-result-object p1

    .line 50724948
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 50724950
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724952
    if-eqz p2, :cond_de

    .line 50724954
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724957
    move-result-object p3

    .line 50724958
    if-eqz p3, :cond_de

    .line 50724960
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50724967
    move-result-object p3

    .line 50724968
    if-eqz p3, :cond_de

    .line 50724970
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 50724973
    move-result p3

    .line 50724974
    if-eqz p3, :cond_de

    .line 50724976
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 50724978
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724980
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 50724983
    move-result p3

    .line 50724984
    int-to-float p3, p3

    .line 50724985
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 50724988
    move-result v0

    .line 50724989
    int-to-float v0, v0

    .line 50724990
    invoke-direct {v7, p3, v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50724993
    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 50724995
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 50724998
    move-result p3

    .line 50724999
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 50725001
    sub-int/2addr p3, v0

    .line 50725002
    int-to-float p3, p3

    .line 50725003
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 50725006
    move-result v0

    .line 50725007
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50725009
    sub-int/2addr v0, p1

    .line 50725010
    int-to-float p1, v0

    .line 50725011
    invoke-direct {v6, p3, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 50725014
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 50725016
    if-eqz p1, :cond_dd

    .line 50725018
    const-string p3, "tap"

    .line 50725020
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725023
    move-result p1

    .line 50725024
    if-eqz p1, :cond_bb

    .line 50725026
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50725033
    move-result-object p1

    .line 50725034
    new-instance p3, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50725036
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50725039
    move-result v3

    .line 50725040
    const-string v4, "tap"

    .line 50725042
    move-object v2, p3

    .line 50725043
    move-object v5, v6

    .line 50725044
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 50725047
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50725050
    goto :goto_dd

    .line 50725051
    :cond_bb
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 50725053
    const-string p3, "click"

    .line 50725055
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725058
    move-result p1

    .line 50725059
    if-eqz p1, :cond_dd

    .line 50725061
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50725068
    move-result-object p1

    .line 50725069
    new-instance p3, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50725071
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50725074
    move-result v3

    .line 50725075
    const-string v4, "click"

    .line 50725077
    move-object v2, p3

    .line 50725078
    move-object v5, v6

    .line 50725079
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 50725082
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 50725085
    :cond_dd
    :goto_dd
    return v1

    .line 50725086
    :cond_de
    :goto_de
    return v0
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 16777218
    return-void
.end method

.method public setConfigEnableOverlapForAccessibilityElement(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 16777218
    return-void
.end method
