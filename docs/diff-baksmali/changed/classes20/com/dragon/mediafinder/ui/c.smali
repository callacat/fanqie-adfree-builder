## classes20/com/dragon/mediafinder/ui/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaFinderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T0(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104907
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_38

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 17104936
    instance-of v5, v4, Lvt2/f;

    .line 17104938
    if-eqz v5, :cond_1c

    .line 17104940
    check-cast v4, Lvt2/f;

    .line 17104942
    invoke-interface {v4, p1}, Lvt2/f;->T0(Ljava/util/List;)Ljava/util/Map;

    .line 17104945
    move-result-object v4

    .line 17104946
    if-eqz v4, :cond_1c

    .line 17104948
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104951
    goto :goto_1c

    .line 17104952
    :cond_38
    iget-object p1, v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    if-nez p1, :cond_41

    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    move-object p1, v2

    .line 17104961
    :cond_41
    iget-object v1, v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 17104963
    if-nez v1, :cond_49

    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v2, v1

    .line 17104970
    :goto_4a
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lvt2/b;

    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104982
    iget-object p1, p1, Lvt2/b;->d:Ljava/lang/String;

    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104986
    const-string v1, "album_tab"

    .line 17104988
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_38

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 17104935
    .line 17104936
    instance-of v5, v4, Lvt2/f;

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_1c

    .line 17104939
    .line 17104940
    check-cast v4, Lvt2/f;

    .line 17104941
    .line 17104942
    invoke-interface {v4, p1}, Lvt2/f;->T0(Ljava/util/List;)Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    if-eqz v4, :cond_1c

    .line 17104947
    .line 17104948
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_1c

    .line 17104952
    :cond_38
    iget-object p1, v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->a:Ljava/util/List;

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    if-nez p1, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object p1, v2

    .line 17104961
    :cond_41
    iget-object v1, v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 17104962
    .line 17104963
    if-nez v1, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v2, v1

    .line 17104970
    :goto_4a
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lvt2/b;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lvt2/b;->d:Ljava/lang/String;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5f

    .line 17104985
    .line 17104986
    const-string v1, "album_tab"

    .line 17104987
    .line 17104988
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-object v0
.end method


.method public final U0()V
[MOD-CHANGED]
.method public final U0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 131074
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->gg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->gg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final W0(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
[MOD-CHANGED]
.method public final W0(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 33751045
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751051
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->ig(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/mediafinder/model/IMediaItem;ZLcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 33751052
    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->ig(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/mediafinder/model/IMediaItem;ZLcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final d()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final d()Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    const-string v0, "enter_from"

    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/mediafinder/ui/c;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    const-string v0, "enter_from"

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


