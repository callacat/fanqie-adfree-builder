## classes9/com/dragon/read/widget/viewpager/PagerDotIndicator$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/viewpager/PagerDotIndicator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/PagerDotIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;->a:Lcom/dragon/read/widget/viewpager/PagerDotIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/PagerDotIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;->a:Lcom/dragon/read/widget/viewpager/PagerDotIndicator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;->a:Lcom/dragon/read/widget/viewpager/PagerDotIndicator;

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->d:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_21

    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104905
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-le v1, v3, :cond_12

    .line 17104912
    add-int/lit8 v1, v1, 0x2

    .line 17104914
    :cond_12
    if-nez p1, :cond_1b

    .line 17104916
    iget-object p1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104918
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    sub-int/2addr v1, v3

    .line 17104924
    if-ne p1, v1, :cond_20

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    sub-int/2addr p1, v3

    .line 17104929
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;->a:Lcom/dragon/read/widget/viewpager/PagerDotIndicator;

    .line 17104931
    iget v1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->b:I

    .line 17104933
    iget v3, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->c:I

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    iget-object v5, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104938
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104941
    move-result v5

    .line 17104942
    if-ge v2, v5, :cond_53

    .line 17104944
    iget-object v5, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104946
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104949
    move-result-object v5

    .line 17104950
    if-eqz v5, :cond_41

    .line 17104952
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17104955
    move-result v6

    .line 17104956
    const/16 v7, 0x8

    .line 17104958
    if-ne v6, v7, :cond_41

    .line 17104960
    goto :goto_50

    .line 17104961
    :cond_41
    if-ne v4, p1, :cond_49

    .line 17104963
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17104965
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17104971
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17104974
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 17104976
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 17104978
    goto :goto_28

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;->a:Lcom/dragon/read/widget/viewpager/PagerDotIndicator;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->d:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_21

    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-le v1, v3, :cond_12

    .line 17104911
    .line 17104912
    add-int/lit8 v1, v1, 0x2

    .line 17104913
    .line 17104914
    :cond_12
    if-nez p1, :cond_1b

    .line 17104915
    .line 17104916
    iget-object p1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    sub-int/2addr v1, v3

    .line 17104924
    if-ne p1, v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    sub-int/2addr p1, v3

    .line 17104929
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator$a;->a:Lcom/dragon/read/widget/viewpager/PagerDotIndicator;

    .line 17104930
    .line 17104931
    iget v1, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->b:I

    .line 17104932
    .line 17104933
    iget v3, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->c:I

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    iget-object v5, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-ge v2, v5, :cond_53

    .line 17104943
    .line 17104944
    iget-object v5, v0, Lcom/dragon/read/widget/viewpager/PagerDotIndicator;->a:Landroid/widget/LinearLayout;

    .line 17104945
    .line 17104946
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    if-eqz v5, :cond_41

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    const/16 v7, 0x8

    .line 17104957
    .line 17104958
    if-ne v6, v7, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_50

    .line 17104961
    :cond_41
    if-ne v4, p1, :cond_49

    .line 17104962
    .line 17104963
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17104964
    .line 17104965
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17104970
    .line 17104971
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 17104975
    .line 17104976
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    goto :goto_28

    .line 17104979
    :cond_53
    return-void
.end method


