## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/f;->a:Landroidx/compose/runtime/State;

    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 17104914
    if-nez v1, :cond_64

    .line 17104916
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104924
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17104926
    if-lez v1, :cond_64

    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104936
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17104938
    int-to-float v1, v1

    .line 17104939
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104947
    iget v2, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17104949
    int-to-float v2, v2

    .line 17104950
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104956
    iget v0, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 17104958
    mul-float v2, v2, v0

    .line 17104960
    sub-float/2addr v1, v2

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17104964
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104967
    move-result v0

    .line 17104968
    div-float/2addr v0, v2

    .line 17104969
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const/16 v3, 0xe

    .line 17104980
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104983
    move-result-wide v2

    .line 17104984
    const-wide/16 v4, 0x0

    .line 17104986
    const-wide/16 v6, 0x0

    .line 17104988
    const/4 v9, 0x0

    .line 17104989
    const/4 v11, 0x0

    .line 17104990
    const/16 v12, 0x7e

    .line 17104992
    move-object v1, p1

    .line 17104993
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104996
    :cond_64
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/f;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104911
    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 17104913
    .line 17104914
    if-nez v1, :cond_64

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104923
    .line 17104924
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17104925
    .line 17104926
    if-lez v1, :cond_64

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104935
    .line 17104936
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17104937
    .line 17104938
    int-to-float v1, v1

    .line 17104939
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17104946
    .line 17104947
    iget v2, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17104948
    .line 17104949
    int-to-float v2, v2

    .line 17104950
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104955
    .line 17104956
    iget v0, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 17104957
    .line 17104958
    mul-float v2, v2, v0

    .line 17104959
    .line 17104960
    sub-float/2addr v1, v2

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17104963
    .line 17104964
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    div-float/2addr v0, v2

    .line 17104969
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104975
    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const/16 v3, 0xe

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v2

    .line 17104984
    const-wide/16 v4, 0x0

    .line 17104985
    .line 17104986
    const-wide/16 v6, 0x0

    .line 17104987
    .line 17104988
    const/4 v9, 0x0

    .line 17104989
    const/4 v11, 0x0

    .line 17104990
    const/16 v12, 0x7e

    .line 17104991
    .line 17104992
    move-object v1, p1

    .line 17104993
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


