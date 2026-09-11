## classes19/bc2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbc2/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget v1, p0, Lbc2/c;->b:F

    .line 17104900
    iget-object v2, p0, Lbc2/c;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104902
    check-cast p1, Lbc2/a;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    if-eqz v2, :cond_19

    .line 17104910
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104912
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104915
    move-result v2

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iget-object v3, p1, Lbc2/a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104930
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104935
    const/high16 v3, 0x41c80000    # 25.0f

    .line 17104937
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104940
    move-result v0

    .line 17104941
    iget-object v1, p1, Lbc2/a;->b:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17104945
    invoke-interface {v1, v0}, Lye2/c;->setBlurRadius(F)Lye2/c;

    .line 17104948
    if-eqz v2, :cond_43

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104953
    move-result v0

    .line 17104954
    iget-object p1, p1, Lbc2/a;->b:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17104956
    iput v0, p1, Lcom/dragon/community/common/ui/blurview/BlurView;->b:I

    .line 17104958
    iget-object p1, p1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17104960
    invoke-interface {p1, v0}, Lye2/c;->setOverlayColor(I)Lye2/c;

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbc2/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget v1, p0, Lbc2/c;->b:F

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lbc2/c;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104901
    .line 17104902
    check-cast p1, Lbc2/a;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz v2, :cond_19

    .line 17104909
    .line 17104910
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104911
    .line 17104912
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v3, p1, Lbc2/a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104934
    .line 17104935
    const/high16 v3, 0x41c80000    # 25.0f

    .line 17104936
    .line 17104937
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget-object v1, p1, Lbc2/a;->b:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17104944
    .line 17104945
    invoke-interface {v1, v0}, Lye2/c;->setBlurRadius(F)Lye2/c;

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz v2, :cond_43

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    iget-object p1, p1, Lbc2/a;->b:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17104955
    .line 17104956
    iput v0, p1, Lcom/dragon/community/common/ui/blurview/BlurView;->b:I

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lye2/c;->setOverlayColor(I)Lye2/c;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


