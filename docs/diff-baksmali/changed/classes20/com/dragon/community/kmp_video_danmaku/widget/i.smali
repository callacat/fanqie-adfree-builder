## classes20/com/dragon/community/kmp_video_danmaku/widget/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->b:Lh0/a;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->d:Lkotlin/jvm/functions/Function2;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->e:Landroidx/compose/runtime/s1;

    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    move-result p1

    .line 17104912
    int-to-float v5, v0

    .line 17104913
    mul-float p1, p1, v5

    .line 17104915
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104918
    move-result p1

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-static {p1, v5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104923
    move-result p1

    .line 17104924
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 17104927
    move-result v6

    .line 17104928
    if-eq p1, v6, :cond_24

    .line 17104930
    const/4 v6, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v6, 0x0

    .line 17104933
    :goto_25
    if-eqz v6, :cond_39

    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104937
    if-ne p1, v0, :cond_39

    .line 17104939
    :cond_2b
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104947
    invoke-interface {v1, v5}, Lh0/a;->a(I)V

    .line 17104950
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104953
    :cond_39
    if-eqz v6, :cond_47

    .line 17104955
    invoke-interface {v4, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104964
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->b:Lh0/a;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->d:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/widget/i;->e:Landroidx/compose/runtime/s1;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    int-to-float v5, v0

    .line 17104913
    mul-float p1, p1, v5

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-static {p1, v5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    if-eq p1, v6, :cond_24

    .line 17104929
    .line 17104930
    const/4 v6, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v6, 0x0

    .line 17104933
    :goto_25
    if-eqz v6, :cond_39

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104936
    .line 17104937
    if-ne p1, v0, :cond_39

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v0, Lh0/b;->a:Lh0/b$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lh0/b$a;->a()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v1, v5}, Lh0/a;->a(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    if-eqz v6, :cond_47

    .line 17104954
    .line 17104955
    invoke-interface {v4, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


