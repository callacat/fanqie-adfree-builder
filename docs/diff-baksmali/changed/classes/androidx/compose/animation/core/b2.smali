## classes/androidx/compose/animation/core/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104898
    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17104900
    sget-object v2, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Landroidx/compose/runtime/snapshots/i0;

    .line 17104908
    sget-object v3, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 17104910
    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->g:Landroidx/compose/animation/core/d1;

    .line 17104912
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104915
    iget-wide v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17104917
    cmp-long v4, v0, v2

    .line 17104919
    if-eqz v4, :cond_4d

    .line 17104921
    iget-object v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17104923
    if-eqz v0, :cond_44

    .line 17104925
    iget-wide v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17104927
    cmp-long v1, v4, v2

    .line 17104929
    if-lez v1, :cond_27

    .line 17104931
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17104934
    goto :goto_4d

    .line 17104935
    :cond_27
    iput-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17104937
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17104939
    if-nez v1, :cond_4d

    .line 17104941
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/m;->a(I)F

    .line 17104947
    move-result v1

    .line 17104948
    float-to-double v1, v1

    .line 17104949
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17104951
    sub-double/2addr v3, v1

    .line 17104952
    iget-wide v1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17104954
    long-to-double v1, v1

    .line 17104955
    mul-double v3, v3, v1

    .line 17104957
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17104960
    move-result-wide v1

    .line 17104961
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    const-wide/16 v0, 0x0

    .line 17104966
    cmp-long v4, v2, v0

    .line 17104968
    if-eqz v4, :cond_4d

    .line 17104970
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17104897
    .line 17104898
    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17104899
    .line 17104900
    sget-object v2, Landroidx/compose/animation/core/o2;->b:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Landroidx/compose/runtime/snapshots/i0;

    .line 17104907
    .line 17104908
    sget-object v3, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 17104909
    .line 17104910
    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->g:Landroidx/compose/animation/core/d1;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-wide v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17104916
    .line 17104917
    cmp-long v4, v0, v2

    .line 17104918
    .line 17104919
    if-eqz v4, :cond_4d

    .line 17104920
    .line 17104921
    iget-object v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_44

    .line 17104924
    .line 17104925
    iget-wide v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->a:J

    .line 17104926
    .line 17104927
    cmp-long v1, v4, v2

    .line 17104928
    .line 17104929
    if-lez v1, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4d

    .line 17104935
    :cond_27
    iput-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->g:J

    .line 17104936
    .line 17104937
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->b:Landroidx/compose/animation/core/t3;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_4d

    .line 17104940
    .line 17104941
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->e:Landroidx/compose/animation/core/m;

    .line 17104942
    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/m;->a(I)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    float-to-double v1, v1

    .line 17104949
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17104950
    .line 17104951
    sub-double/2addr v3, v1

    .line 17104952
    iget-wide v1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 17104953
    .line 17104954
    long-to-double v1, v1

    .line 17104955
    mul-double v3, v3, v1

    .line 17104956
    .line 17104957
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v1

    .line 17104961
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$b;->h:J

    .line 17104962
    .line 17104963
    goto :goto_4d

    .line 17104964
    :cond_44
    const-wide/16 v0, 0x0

    .line 17104965
    .line 17104966
    cmp-long v4, v2, v0

    .line 17104967
    .line 17104968
    if-eqz v4, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


