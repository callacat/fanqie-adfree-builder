.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    }
.end annotation


# instance fields
.field private mAccessibilityElementsA11yUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAccessibilityElementsUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfigEnableAccessibilityElement:Z

.field private mExclusiveUIMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWeakHostUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_29

    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039374
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039377
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 17039393
    new-instance p1, Ljava/util/HashMap;

    .line 17039395
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    const-string p1, "LynxAccessibilityHelper"

    .line 17039403
    const-string v0, "Construct LynxAccessibilityHelper with null host ui or view"

    .line 17039405
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

.method private getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method private getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262170
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

.method private setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 9

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x16

    .line 17170436
    if-lt v0, v1, :cond_a8

    .line 17170438
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz p1, :cond_a8

    .line 17170444
    if-eqz v0, :cond_a8

    .line 17170446
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_1c

    .line 17170452
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_1c

    .line 17170458
    goto/16 :goto_a8

    .line 17170460
    :cond_1c
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17170463
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-nez v1, :cond_2d

    .line 17170471
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 17170474
    move-result-object v1

    .line 17170475
    const/4 p1, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x1

    .line 17170478
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 17170480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v1

    .line 17170487
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v5

    .line 17170491
    if-eqz v5, :cond_67

    .line 17170493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Ljava/lang/String;

    .line 17170499
    if-eqz v5, :cond_37

    .line 17170501
    if-eqz p1, :cond_4c

    .line 17170503
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170506
    move-result-object v5

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170511
    move-result-object v5

    .line 17170512
    :goto_50
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170514
    if-eqz v6, :cond_37

    .line 17170516
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170518
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170521
    move-result-object v6

    .line 17170522
    if-eqz v6, :cond_37

    .line 17170524
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-static {v6, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170531
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_37

    .line 17170535
    :cond_67
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170538
    move-result p1

    .line 17170539
    if-nez p1, :cond_a8

    .line 17170541
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170544
    move-result p1

    .line 17170545
    if-ne p1, v3, :cond_74

    .line 17170547
    goto :goto_a8

    .line 17170548
    :cond_74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170551
    move-result p1

    .line 17170552
    :goto_78
    add-int/lit8 v0, p1, -0x1

    .line 17170554
    if-ge v2, v0, :cond_a8

    .line 17170556
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170562
    add-int/lit8 v2, v2, 0x1

    .line 17170564
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170570
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170577
    move-result-object v6

    .line 17170578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 17170585
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170588
    move-result v0

    .line 17170589
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 17170592
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170595
    move-result v0

    .line 17170596
    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 17170599
    goto :goto_78

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

.method private setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2d

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_2d

    .line 17039380
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039386
    if-eqz v3, :cond_27

    .line 17039388
    move-object v3, v2

    .line 17039389
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039391
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17039399
    :cond_27
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039402
    add-int/lit8 v1, v1, 0x1

    .line 17039404
    goto :goto_12

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 16908292
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    :cond_c
    return-void
.end method

.method public addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 16908292
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908300
    :cond_c
    return-void
.end method

.method public addUIToExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 16973830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16973836
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

.method public applyAccessibilityElements()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_31

    .line 327688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_2c

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327706
    if-eqz v1, :cond_e

    .line 327708
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_e

    .line 327714
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327720
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327723
    goto :goto_e

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 327731
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_62

    .line 327737
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327742
    move-result-object v0

    .line 327743
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_5d

    .line 327749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327755
    if-eqz v1, :cond_3f

    .line 327757
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_3f

    .line 327763
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327766
    move-result-object v1

    .line 327767
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327769
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327772
    goto :goto_3f

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 327775
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327778
    :cond_62
    return-void
.end method

.method public isImportantForAccessibility(I)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-ne p1, v0, :cond_6

    .line 16908291
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    const/4 v0, 0x1

    .line 16908295
    if-ne p1, v0, :cond_b

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

.method public isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 6

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
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(I)Z

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v1, :cond_38

    .line 17039378
    if-eqz v2, :cond_38

    .line 17039380
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 17039382
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_38

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_37

    .line 17039390
    if-eq p1, v2, :cond_37

    .line 17039392
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039397
    move-result v3

    .line 17039398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_32

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039413
    move-result-object p1

    .line 17039414
    goto :goto_1c

    .line 17039415
    :cond_37
    return v0

    .line 17039416
    :cond_38
    return v1
.end method

.method public removeUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 17039366
    if-eqz v1, :cond_32

    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039397
    if-eqz v1, :cond_32

    .line 17039399
    if-ne v1, p1, :cond_32

    .line 17039401
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 17039403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_21

    .line 17039365
    move-object v0, p1

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039371
    move-result-object v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/16 v0, 0x80

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :goto_21
    return v1
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    .line 16777218
    return-void
.end method
