## classes9/com/dragon/read/widget/tab/SlidingTabLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tab/SlidingTabLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->a:Landroid/view/View;

    .line 17104908
    instance-of v1, v0, Lg57/a;

    .line 17104910
    if-eqz v1, :cond_17

    .line 17104912
    check-cast v0, Lg57/a;

    .line 17104914
    invoke-virtual {v0}, Lg57/a;->i()Z

    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17104932
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17104935
    move-result p1

    .line 17104936
    const/4 v0, -0x1

    .line 17104937
    if-eq p1, v0, :cond_7b

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17104943
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104946
    move-result v0

    .line 17104947
    if-eq v0, p1, :cond_69

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G:Lg57/e;

    .line 17104953
    if-eqz v0, :cond_42

    .line 17104955
    invoke-interface {v0, p1}, Lg57/e;->y9(I)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E:Lg57/k;

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-interface {v0, p1}, Lg57/k;->T(I)V

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104973
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17104975
    iput v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I2:I

    .line 17104977
    iput p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J2:I

    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J(II)V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104984
    iget-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 17104986
    if-eqz v1, :cond_5f

    .line 17104988
    sget-object v2, Lcom/dragon/read/widget/tab/CallType;->CLICK_FOR_SMOOTH:Lcom/dragon/read/widget/tab/CallType;

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    sget-object v2, Lcom/dragon/read/widget/tab/CallType;->CLICK_FOR_SET:Lcom/dragon/read/widget/tab/CallType;

    .line 17104993
    :goto_61
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 17104995
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17104997
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17105000
    goto :goto_7b

    .line 17105001
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17105003
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E:Lg57/k;

    .line 17105005
    if-eqz v0, :cond_72

    .line 17105007
    invoke-interface {v0, p1}, Lg57/k;->Zc(I)V

    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17105012
    iget-object p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 17105014
    if-eqz p1, :cond_7b

    .line 17105016
    invoke-interface {p1}, Lg57/l;->b()V

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->a:Landroid/view/View;

    .line 17104907
    .line 17104908
    instance-of v1, v0, Lg57/a;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_17

    .line 17104911
    .line 17104912
    check-cast v0, Lg57/a;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lg57/a;->i()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    const/4 v0, -0x1

    .line 17104937
    if-eq p1, v0, :cond_7b

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eq v0, p1, :cond_69

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G:Lg57/e;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_42

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lg57/e;->y9(I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_42

    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E:Lg57/k;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {v0, p1}, Lg57/k;->T(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104972
    .line 17104973
    iget v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 17104974
    .line 17104975
    iput v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I2:I

    .line 17104976
    .line 17104977
    iput p1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J2:I

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->J(II)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104983
    .line 17104984
    iget-boolean v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->L2:Z

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_5f

    .line 17104987
    .line 17104988
    sget-object v2, Lcom/dragon/read/widget/tab/CallType;->CLICK_FOR_SMOOTH:Lcom/dragon/read/widget/tab/CallType;

    .line 17104989
    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    sget-object v2, Lcom/dragon/read/widget/tab/CallType;->CLICK_FOR_SET:Lcom/dragon/read/widget/tab/CallType;

    .line 17104992
    .line 17104993
    :goto_61
    iput-object v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Q2:Lcom/dragon/read/widget/tab/CallType;

    .line 17104994
    .line 17104995
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G2:Landroidx/viewpager/widget/ViewPager;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_7b

    .line 17105001
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17105002
    .line 17105003
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E:Lg57/k;

    .line 17105004
    .line 17105005
    if-eqz v0, :cond_72

    .line 17105006
    .line 17105007
    invoke-interface {v0, p1}, Lg57/k;->Zc(I)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$d;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17105011
    .line 17105012
    iget-object p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F:Lg57/l;

    .line 17105013
    .line 17105014
    if-eqz p1, :cond_7b

    .line 17105015
    .line 17105016
    invoke-interface {p1}, Lg57/l;->b()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method


