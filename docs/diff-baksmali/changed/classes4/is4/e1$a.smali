## classes4/is4/e1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lis4/e1;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lis4/e1;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis4/e1;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/UserProfileTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 50462722
    iput-object p2, p0, Lis4/e1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462724
    iput-object p3, p0, Lis4/e1$a;->c:Ljava/util/ArrayList;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lis4/e1;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis4/e1;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/UserProfileTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lis4/e1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lis4/e1$a;->c:Ljava/util/ArrayList;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104898
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104903
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104906
    move-result v2

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17104912
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104914
    iget-object v2, v0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 17104916
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104918
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eqz v0, :cond_2a

    .line 17104931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-ne v0, v2, :cond_2a

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    if-nez v1, :cond_3a

    .line 17104940
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104942
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104944
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104947
    move-result v0

    .line 17104948
    iget-object v1, p0, Lis4/e1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104950
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104952
    if-ne v0, v1, :cond_63

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lis4/e1$a;->c:Ljava/util/ArrayList;

    .line 17104956
    iget-object v1, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104958
    iget-object v1, v1, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104960
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17104970
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v4, v3

    .line 17104979
    :goto_53
    if-eqz v0, :cond_58

    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v0, v3

    .line 17104985
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v0}, Lis4/r3;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v4, v3, v0}, Lis4/r3;->g(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)V

    .line 17104995
    :cond_63
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {p1, v2}, Lis4/e1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eqz v0, :cond_2a

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-ne v0, v2, :cond_2a

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    if-nez v1, :cond_3a

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    iget-object v1, p0, Lis4/e1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104949
    .line 17104950
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104951
    .line 17104952
    if-ne v0, v1, :cond_63

    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Lis4/e1$a;->c:Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17104969
    .line 17104970
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 17104971
    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object v4, v3

    .line 17104979
    :goto_53
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v0, v3

    .line 17104985
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v0}, Lis4/r3;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v4, v3, v0}, Lis4/r3;->g(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1, v2}, Lis4/e1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lis4/e1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lis4/e1$a;->a:Lis4/e1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lis4/e1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


