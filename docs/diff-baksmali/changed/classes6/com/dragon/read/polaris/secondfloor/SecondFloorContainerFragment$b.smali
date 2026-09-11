## classes6/com/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-eqz p1, :cond_a

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 16973838
    if-ne p1, v1, :cond_14

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973842
    iput-boolean v1, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->l:Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-eqz p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    if-ne p1, v1, :cond_14

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973841
    .line 16973842
    iput-boolean v1, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->l:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17104909
    if-eqz v0, :cond_37

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104913
    if-eqz v0, :cond_37

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    :goto_17
    invoke-virtual {v0}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_37

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104931
    instance-of v3, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    if-eqz v3, :cond_2b

    .line 17104936
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v4

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_17

    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->g:Lkotlinx/coroutines/Job;

    .line 17104944
    if-eqz v2, :cond_17

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104950
    goto :goto_17

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17104953
    const-string/jumbo v2, "welfare_second_floor_swipe"

    .line 17104956
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104961
    iget v2, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 17104963
    if-eq v2, p1, :cond_48

    .line 17104965
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->rg(II)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104970
    iput p1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 17104972
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->l:Z

    .line 17104974
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17104987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v3, "onPageSelected, hostScene: "

    .line 17104991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104996
    invoke-virtual {v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    const-string v3, ", position: "

    .line 17105005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object p1

    .line 17105015
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105017
    const-string v2, "growth"

    .line 17105019
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_37

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_37

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/util/n7;->b(Landroidx/collection/SparseArrayCompat;)Lcom/dragon/read/util/m7;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    :cond_17
    :goto_17
    invoke-virtual {v0}, Lcom/dragon/read/util/m7;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_37

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/util/m7;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104930
    .line 17104931
    instance-of v3, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104932
    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    if-eqz v3, :cond_2b

    .line 17104935
    .line 17104936
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v4

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_17

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->g:Lkotlinx/coroutines/Job;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_17

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_17

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a:Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;

    .line 17104952
    .line 17104953
    const-string/jumbo v2, "welfare_second_floor_swipe"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/task/WelfareBehaviorMgr;->a(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104960
    .line 17104961
    iget v2, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 17104962
    .line 17104963
    if-eq v2, p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->rg(II)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104969
    .line 17104970
    iput p1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 17104971
    .line 17104972
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->l:Z

    .line 17104973
    .line 17104974
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17104986
    .line 17104987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v3, "onPageSelected, hostScene: "

    .line 17104990
    .line 17104991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104995
    .line 17104996
    invoke-virtual {v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v3, ", position: "

    .line 17105004
    .line 17105005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105016
    .line 17105017
    const-string v2, "growth"

    .line 17105018
    .line 17105019
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


