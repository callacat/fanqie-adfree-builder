## classes5/com/dragon/read/kmp/compose/common/image/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/q;->a:Landroid/graphics/drawable/Drawable;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/image/q;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/image/q;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    if-eqz v0, :cond_19

    .line 17104910
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104913
    move-result-object v3

    .line 17104914
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104916
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104918
    invoke-virtual {v3, v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104921
    :cond_19
    iget-object v0, v1, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/kmp/service/i2;->a:Lcom/dragon/read/kmp/service/i2;

    .line 17104934
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object v0, Lcom/dragon/read/kmp/service/i2;->b:Lkotlin/Lazy;

    .line 17104951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/kmp/service/h0;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/service/h0;->M1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/q;->a:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/image/q;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/image/q;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz v0, :cond_19

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104915
    .line 17104916
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, v1, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/kmp/service/i2;->a:Lcom/dragon/read/kmp/service/i2;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/kmp/service/i2;->b:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/dragon/read/kmp/service/h0;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/kmp/service/h0;->M1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


