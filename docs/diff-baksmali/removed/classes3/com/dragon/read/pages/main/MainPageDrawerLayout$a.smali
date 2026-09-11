.class public final Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->a:Landroid/graphics/Rect;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x20

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_27

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->j()Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_25

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816596
    .line 33816597
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->l(Landroid/view/View;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iget-object p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    invoke-static {p1, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    const/4 p1, 0x1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-class p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 8

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->G:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_a

    .line 33947652
    .line 33947653
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947654
    .line 33947655
    .line 33947656
    goto/16 :goto_9f

    .line 33947657
    .line 33947658
    :cond_a
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    instance-of v3, v2, Landroid/view/View;

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_21

    .line 33947675
    .line 33947676
    check-cast v2, Landroid/view/View;

    .line 33947677
    .line 33947678
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$a;->a:Landroid/graphics/Rect;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v2

    .line 33947762
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 33947780
    .line 33947781
    .line 33947782
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    const/4 v2, 0x0

    .line 33947789
    :goto_8d
    if-ge v2, v0, :cond_9f

    .line 33947790
    .line 33947791
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    invoke-static {v3}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n(Landroid/view/View;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_9c

    .line 33947800
    .line 33947801
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 33947805
    .line 33947806
    goto :goto_8d

    .line 33947807
    :cond_9f
    :goto_9f
    const-class p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947823
    .line 33947824
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947828
    .line 33947829
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->G:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_d

    .line 50528259
    .line 50528260
    invoke-static {p2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->n(Landroid/view/View;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    return p1

    .line 50528269
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method
