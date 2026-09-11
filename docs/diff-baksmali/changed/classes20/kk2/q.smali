## classes20/kk2/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/q;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/q;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lkk2/q;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17104902
    iget-object v2, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 17104904
    iget-object v1, v1, Lxe2/b;->i:Ljava/lang/String;

    .line 17104906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    iget-object v1, p0, Lkk2/q;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_58

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const-string v3, ""

    .line 17104930
    if-nez v1, :cond_28

    .line 17104932
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object v1, v2

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17104944
    if-nez v1, :cond_36

    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, v1

    .line 17104951
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iget-object v1, v2, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104970
    move-result v2

    .line 17104971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    instance-of v0, p1, Lqk2/b;

    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lkk2/q;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->l:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lxe2/b;->i:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    iget-object v1, p0, Lkk2/q;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;->g1()Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_58

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    if-nez v1, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v1, v2

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 17104943
    .line 17104944
    if-nez v1, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, v1

    .line 17104951
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v2, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    instance-of v0, p1, Lqk2/b;

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method


