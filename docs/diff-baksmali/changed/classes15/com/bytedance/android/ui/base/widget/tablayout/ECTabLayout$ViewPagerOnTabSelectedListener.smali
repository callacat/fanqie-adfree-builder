## classes15/com/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
[MOD-CHANGED]
.method public onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
[MOD-CHANGED]
.method public onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    :try_start_9
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33751051
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabSelected(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    :try_start_9
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$Tab;->getPosition()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_13

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


