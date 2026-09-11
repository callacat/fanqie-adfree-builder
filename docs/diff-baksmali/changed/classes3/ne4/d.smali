## classes3/ne4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lne4/d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17104898
    iget-object v1, p0, Lne4/d;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104907
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104910
    move-result p1

    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const-string v4, ""

    .line 17104916
    if-nez v2, :cond_1a

    .line 17104918
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    move-object v2, v3

    .line 17104922
    :cond_1a
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->i:Z

    .line 17104924
    if-eqz v2, :cond_2b

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104928
    if-nez v2, :cond_26

    .line 17104930
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object v2, v3

    .line 17104934
    :cond_26
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17104936
    add-int/lit8 v2, v2, -0x1

    .line 17104938
    goto :goto_37

    .line 17104939
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104941
    if-nez v2, :cond_33

    .line 17104943
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v2, v3

    .line 17104947
    :cond_33
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    :goto_37
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104953
    if-nez v5, :cond_3f

    .line 17104955
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object v5, v3

    .line 17104959
    :cond_3f
    iget v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->g:I

    .line 17104961
    mul-int v2, v2, v5

    .line 17104963
    sub-int/2addr p1, v2

    .line 17104964
    int-to-float p1, p1

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104967
    if-nez v0, :cond_4d

    .line 17104969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, v0

    .line 17104974
    :goto_4e
    iget v0, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17104976
    int-to-float v0, v0

    .line 17104977
    div-float/2addr p1, v0

    .line 17104978
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const v0, 0x3fb1eb85    # 1.39f

    .line 17104986
    mul-float v0, v0, p1

    .line 17104988
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104990
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104993
    move-result-object v2

    .line 17104994
    if-eqz v2, :cond_6a

    .line 17104996
    float-to-int p1, p1

    .line 17104997
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104999
    float-to-int p1, v0

    .line 17105000
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105002
    :cond_6a
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->d:Landroid/view/View;

    .line 17105004
    const/4 v0, 0x0

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lne4/d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lne4/d;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    if-nez v2, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object v2, v3

    .line 17104922
    :cond_1a
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->i:Z

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_2b

    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104927
    .line 17104928
    if-nez v2, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object v2, v3

    .line 17104934
    :cond_26
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17104935
    .line 17104936
    add-int/lit8 v2, v2, -0x1

    .line 17104937
    .line 17104938
    goto :goto_37

    .line 17104939
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v2, v3

    .line 17104947
    :cond_33
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17104948
    .line 17104949
    add-int/lit8 v2, v2, 0x1

    .line 17104950
    .line 17104951
    :goto_37
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104952
    .line 17104953
    if-nez v5, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object v5, v3

    .line 17104959
    :cond_3f
    iget v5, v5, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->g:I

    .line 17104960
    .line 17104961
    mul-int v2, v2, v5

    .line 17104962
    .line 17104963
    sub-int/2addr p1, v2

    .line 17104964
    int-to-float p1, p1

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17104966
    .line 17104967
    if-nez v0, :cond_4d

    .line 17104968
    .line 17104969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, v0

    .line 17104974
    :goto_4e
    iget v0, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->f:I

    .line 17104975
    .line 17104976
    int-to-float v0, v0

    .line 17104977
    div-float/2addr p1, v0

    .line 17104978
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const v0, 0x3fb1eb85    # 1.39f

    .line 17104984
    .line 17104985
    .line 17104986
    mul-float v0, v0, p1

    .line 17104987
    .line 17104988
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    if-eqz v2, :cond_6a

    .line 17104995
    .line 17104996
    float-to-int p1, p1

    .line 17104997
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104998
    .line 17104999
    float-to-int p1, v0

    .line 17105000
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105001
    .line 17105002
    :cond_6a
    iget-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->d:Landroid/view/View;

    .line 17105003
    .line 17105004
    const/4 v0, 0x0

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


