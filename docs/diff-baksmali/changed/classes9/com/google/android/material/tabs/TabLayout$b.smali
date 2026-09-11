## classes9/com/google/android/material/tabs/TabLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 50462722
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50462724
    if-ne v0, p1, :cond_b

    .line 50462726
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 50462721
    .line 50462722
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50462723
    .line 50462724
    if-ne v0, p1, :cond_b

    .line 50462725
    .line 50462726
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 50462727
    .line 50462728
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


