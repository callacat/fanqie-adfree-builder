## classes20/com/dragon/community/kmp_video_danmaku/widget/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->b:Lh0/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->e:Landroidx/compose/runtime/s1;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->f:Landroidx/compose/runtime/s1;

    .line 17104908
    check-cast p1, Ljava/lang/Float;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    move-result p1

    .line 17104914
    const/4 v6, 0x1

    .line 17104915
    sub-int/2addr v0, v6

    .line 17104916
    int-to-float v7, v0

    .line 17104917
    mul-float p1, p1, v7

    .line 17104919
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    invoke-static {p1, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104927
    move-result p1

    .line 17104928
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Boolean;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_35

    .line 17104940
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 17104943
    move-result v0

    .line 17104944
    if-eq p1, v0, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17104950
    :goto_36
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->d()I

    .line 17104953
    move-result v4

    .line 17104954
    if-eq p1, v4, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    :goto_3e
    invoke-interface {v5, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104961
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104963
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    if-eqz v0, :cond_5e

    .line 17104968
    if-eqz v6, :cond_55

    .line 17104970
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104978
    invoke-interface {v1, v7}, Lh0/a;->a(I)V

    .line 17104981
    :cond_55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object p1

    .line 17104985
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104987
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->b:Lh0/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->e:Landroidx/compose/runtime/s1;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/widget/n;->f:Landroidx/compose/runtime/s1;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Float;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    const/4 v6, 0x1

    .line 17104915
    sub-int/2addr v0, v6

    .line 17104916
    int-to-float v7, v0

    .line 17104917
    mul-float p1, p1, v7

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    invoke-static {p1, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_35

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eq p1, v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17104950
    :goto_36
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->d()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eq p1, v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    :goto_3e
    invoke-interface {v5, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz v0, :cond_5e

    .line 17104967
    .line 17104968
    if-eqz v6, :cond_55

    .line 17104969
    .line 17104970
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v1, v7}, Lh0/a;->a(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


