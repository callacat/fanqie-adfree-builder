## classes15/com/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 50462722
    iget-object v0, p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50462724
    if-ne v0, p1, :cond_b

    .line 50462726
    iget-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->autoRefresh:Z

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->this$0:Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;

    .line 50462721
    .line 50462722
    iget-object v0, p2, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50462723
    .line 50462724
    if-ne v0, p1, :cond_b

    .line 50462725
    .line 50462726
    iget-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->autoRefresh:Z

    .line 50462727
    .line 50462728
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public setAutoRefresh(Z)V
[MOD-CHANGED]
.method public setAutoRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->autoRefresh:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/tablayout/ECTabLayout$AdapterChangeListener;->autoRefresh:Z

    .line 16777217
    .line 16777218
    return-void
.end method


