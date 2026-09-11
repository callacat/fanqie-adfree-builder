## classes/androidx/fragment/app/FragmentManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/String;

    .line 17104905
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, [Ljava/lang/String;

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104923
    move-result p1

    .line 17104924
    new-array p1, p1, [I

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104930
    move-result v4

    .line 17104931
    if-ge v3, v4, :cond_39

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/Boolean;

    .line 17104939
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_33

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, -0x1

    .line 17104948
    :goto_34
    aput v4, p1, v3

    .line 17104950
    add-int/lit8 v3, v3, 0x1

    .line 17104952
    goto :goto_1f

    .line 17104953
    :cond_39
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 17104955
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 17104957
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 17104963
    if-nez v1, :cond_46

    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 17104968
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 17104970
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 17104972
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104974
    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17104977
    move-result-object v2

    .line 17104978
    if-nez v2, :cond_55

    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {v2, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, [Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    new-array p1, p1, [I

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-ge v3, v4, :cond_39

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_33

    .line 17104944
    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, -0x1

    .line 17104948
    :goto_34
    aput v4, p1, v3

    .line 17104949
    .line 17104950
    add-int/lit8 v3, v3, 0x1

    .line 17104951
    .line 17104952
    goto :goto_1f

    .line 17104953
    :cond_39
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 17104962
    .line 17104963
    if-nez v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 17104969
    .line 17104970
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 17104971
    .line 17104972
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    if-nez v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {v2, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


