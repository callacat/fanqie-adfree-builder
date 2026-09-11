## classes/androidx/viewpager/widget/ViewPager$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33882115
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33882124
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882126
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33882128
    if-eqz p1, :cond_1a

    .line 33882130
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882133
    move-result p1

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    if-le p1, v0, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33882142
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33882145
    move-result p1

    .line 33882146
    const/16 v0, 0x1000

    .line 33882148
    if-ne p1, v0, :cond_41

    .line 33882150
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882152
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33882154
    if-eqz p1, :cond_41

    .line 33882156
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882159
    move-result p1

    .line 33882160
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 33882163
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882165
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 33882167
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 33882170
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882172
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 33882174
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882125
    .line 33882126
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_1a

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    if-le p1, v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    const/16 v0, 0x1000

    .line 33882147
    .line 33882148
    if-ne p1, v0, :cond_41

    .line 33882149
    .line 33882150
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_41

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882164
    .line 33882165
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 33882166
    .line 33882167
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33882171
    .line 33882172
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33816579
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816588
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816590
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    if-eqz p1, :cond_1b

    .line 33816595
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33816598
    move-result p1

    .line 33816599
    if-le p1, v0, :cond_1b

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 33816607
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816609
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    const/16 p1, 0x1000

    .line 33816617
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33816620
    :cond_2c
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816622
    const/4 v0, -0x1

    .line 33816623
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_3a

    .line 33816629
    const/16 p1, 0x2000

    .line 33816631
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    if-eqz p1, :cond_1b

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-le p1, v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    const/16 p1, 0x1000

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33816621
    .line 33816622
    const/4 v0, -0x1

    .line 33816623
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_3a

    .line 33816628
    .line 33816629
    const/16 p1, 0x2000

    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 p3, 0x1

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593799
    return p3

    .line 50593800
    :cond_8
    const/16 p1, 0x1000

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eq p2, p1, :cond_25

    .line 50593805
    const/16 p1, 0x2000

    .line 50593807
    if-eq p2, p1, :cond_12

    .line 50593809
    return v0

    .line 50593810
    :cond_12
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593812
    const/4 p2, -0x1

    .line 50593813
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_24

    .line 50593819
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593821
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50593823
    sub-int/2addr p2, p3

    .line 50593824
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50593827
    return p3

    .line 50593828
    :cond_24
    return v0

    .line 50593829
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593831
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 50593834
    move-result p1

    .line 50593835
    if-eqz p1, :cond_36

    .line 50593837
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593839
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50593841
    add-int/2addr p2, p3

    .line 50593842
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50593845
    return p3

    .line 50593846
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 p3, 0x1

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593798
    .line 50593799
    return p3

    .line 50593800
    :cond_8
    const/16 p1, 0x1000

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    if-eq p2, p1, :cond_25

    .line 50593804
    .line 50593805
    const/16 p1, 0x2000

    .line 50593806
    .line 50593807
    if-eq p2, p1, :cond_12

    .line 50593808
    .line 50593809
    return v0

    .line 50593810
    :cond_12
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593811
    .line 50593812
    const/4 p2, -0x1

    .line 50593813
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_24

    .line 50593818
    .line 50593819
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593820
    .line 50593821
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50593822
    .line 50593823
    sub-int/2addr p2, p3

    .line 50593824
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    return p3

    .line 50593828
    :cond_24
    return v0

    .line 50593829
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    if-eqz p1, :cond_36

    .line 50593836
    .line 50593837
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 50593838
    .line 50593839
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50593840
    .line 50593841
    add-int/2addr p2, p3

    .line 50593842
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50593843
    .line 50593844
    .line 50593845
    return p3

    .line 50593846
    :cond_36
    return v0
.end method


