## classes4/is4/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/a3;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17104898
    check-cast p1, Lks4/g;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->F:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104908
    const/16 v3, 0x30

    .line 17104910
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, -0x1

    .line 17104915
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104918
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104920
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104922
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104924
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Mg()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_3c

    .line 17104933
    new-instance v2, Lis4/b3;

    .line 17104935
    invoke-direct {v2, v0}, Lis4/b3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17104938
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iget-object v1, p1, Lks4/g;->f:Landroid/widget/LinearLayout;

    .line 17104943
    new-instance v3, Lks4/d;

    .line 17104945
    invoke-direct {v3, p1, v2}, Lks4/d;-><init>(Lks4/g;Lkotlin/jvm/functions/Function1;)V

    .line 17104948
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104951
    iget-object v1, p1, Lks4/g;->f:Landroid/widget/LinearLayout;

    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104956
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->f:Landroid/view/ViewGroup;

    .line 17104958
    if-eqz v1, :cond_41

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    const-string v1, ""

    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104973
    move-result-object v2

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    const/16 p1, 0x28

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104980
    move-result p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v4

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/16 v7, 0xd

    .line 17104989
    const/4 v8, 0x0

    .line 17104990
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/a3;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lks4/g;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->F:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104907
    .line 17104908
    const/16 v3, 0x30

    .line 17104909
    .line 17104910
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, -0x1

    .line 17104915
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104919
    .line 17104920
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104921
    .line 17104922
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->Mg()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_3c

    .line 17104932
    .line 17104933
    new-instance v2, Lis4/b3;

    .line 17104934
    .line 17104935
    invoke-direct {v2, v0}, Lis4/b3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p1, Lks4/g;->f:Landroid/widget/LinearLayout;

    .line 17104942
    .line 17104943
    new-instance v3, Lks4/d;

    .line 17104944
    .line 17104945
    invoke-direct {v3, p1, v2}, Lks4/d;-><init>(Lks4/g;Lkotlin/jvm/functions/Function1;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p1, Lks4/g;->f:Landroid/widget/LinearLayout;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->f:Landroid/view/ViewGroup;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    const-string v1, ""

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    const/16 p1, 0x28

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/16 v7, 0xd

    .line 17104988
    .line 17104989
    const/4 v8, 0x0

    .line 17104990
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


