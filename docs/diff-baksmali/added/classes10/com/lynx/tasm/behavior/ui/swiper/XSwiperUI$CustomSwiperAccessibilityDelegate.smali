.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomSwiperAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1671

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method

.method private canScroll()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 196610
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 196612
    if-eqz v1, :cond_1e

    .line 196614
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196616
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1e

    .line 196624
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 196626
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 196628
    if-eqz v0, :cond_1e

    .line 196630
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196633
    move-result v0

    .line 196634
    const/4 v1, 0x1

    .line 196635
    if-le v0, v1, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return v1
.end method

.method private canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1c

    .line 33751042
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33751044
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33751056
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 33751058
    if-nez v0, :cond_1c

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751066
    :cond_1a
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method

.method private getColumnCountForAccessibility()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262148
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 262159
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_27

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 262172
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 262174
    if-eqz v2, :cond_21

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 262179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262182
    move-result v1

    .line 262183
    :cond_27
    :goto_27
    return v1
.end method

.method private getRowCountForAccessibility()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262148
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 262159
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 262172
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 262174
    if-eqz v2, :cond_26

    .line 262176
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 262178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262181
    move-result v1

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33816579
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816581
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816583
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_34

    .line 33816591
    const-class p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816600
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScroll()Z

    .line 33816603
    move-result p1

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33816607
    if-eqz p1, :cond_34

    .line 33816609
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33816612
    move-result p1

    .line 33816613
    const/16 v0, 0x1000

    .line 33816615
    if-ne p1, v0, :cond_34

    .line 33816617
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816619
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 33816621
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816624
    move-result p1

    .line 33816625
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 33816628
    :cond_34
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33882115
    const-class p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33882124
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScroll()Z

    .line 33882127
    move-result p1

    .line 33882128
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 33882131
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->getRowCountForAccessibility()I

    .line 33882134
    move-result v0

    .line 33882135
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->getColumnCountForAccessibility()I

    .line 33882138
    move-result v1

    .line 33882139
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    invoke-static {v0, v1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;-><init>(Ljava/lang/Object;)V

    .line 33882149
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 33882152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33882154
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882156
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 33882158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33882161
    move-result-object v0

    .line 33882162
    if-eqz p1, :cond_67

    .line 33882164
    if-eqz v0, :cond_67

    .line 33882166
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33882168
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 33882170
    const/16 v1, 0x2000

    .line 33882172
    const/16 v2, 0x1000

    .line 33882174
    const/4 v3, -0x1

    .line 33882175
    const/4 v4, 0x1

    .line 33882176
    if-eqz p1, :cond_55

    .line 33882178
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882184
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33882187
    :cond_4b
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVertically(I)Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_67

    .line 33882193
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33882196
    goto :goto_67

    .line 33882197
    :cond_55
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_5e

    .line 33882203
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33882206
    :cond_5e
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontally(I)Z

    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_67

    .line 33882212
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50659331
    move-result p1

    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    if-eqz p1, :cond_8

    .line 50659335
    return p3

    .line 50659336
    :cond_8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50659338
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50659340
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 50659342
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 50659345
    move-result-object p1

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    if-eqz p1, :cond_44

    .line 50659349
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 50659352
    move-result v1

    .line 50659353
    const/4 v2, -0x1

    .line 50659354
    if-eq v1, v2, :cond_44

    .line 50659356
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 50659359
    move-result v1

    .line 50659360
    const/16 v3, 0x1000

    .line 50659362
    if-eq p2, v3, :cond_37

    .line 50659364
    const/16 v3, 0x2000

    .line 50659366
    if-eq p2, v3, :cond_29

    .line 50659368
    goto :goto_44

    .line 50659369
    :cond_29
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_36

    .line 50659375
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50659377
    sub-int/2addr v1, p3

    .line 50659378
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 50659381
    return p3

    .line 50659382
    :cond_36
    return v0

    .line 50659383
    :cond_37
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->canScrollViewPager(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 50659386
    move-result p1

    .line 50659387
    if-eqz p1, :cond_44

    .line 50659389
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50659391
    add-int/2addr v1, p3

    .line 50659392
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 50659395
    return p3

    .line 50659396
    :cond_44
    :goto_44
    return v0
.end method
