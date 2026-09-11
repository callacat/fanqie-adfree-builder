## classes2/com/dragon/read/component/audio/impl/ui/page/timer/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z0;->a:F

    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z0;->b:F

    .line 17104900
    check-cast p1, Ld0/d;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104909
    move-result-wide v2

    .line 17104910
    const-wide v4, 0xffffffffL

    .line 17104915
    and-long/2addr v2, v4

    .line 17104916
    long-to-int v3, v2

    .line 17104917
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104925
    move-result v8

    .line 17104926
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104929
    move-result-wide v6

    .line 17104930
    and-long/2addr v4, v6

    .line 17104931
    long-to-int v0, v4

    .line 17104932
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104939
    move-result v10

    .line 17104940
    cmpg-float v0, v8, v10

    .line 17104942
    if-gez v0, :cond_72

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104948
    move-result-wide v0

    .line 17104949
    const/16 v2, 0x20

    .line 17104951
    shr-long/2addr v0, v2

    .line 17104952
    long-to-int v1, v0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104956
    move-result v9

    .line 17104957
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    sget v11, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17104964
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 17104971
    move-result-wide v1

    .line 17104972
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104979
    :try_start_53
    iget-object v6, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104981
    invoke-virtual/range {v6 .. v11}, Ld0/b;->b(FFFFI)V

    .line 17104984
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_66

    .line 17104987
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104994
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 17104997
    goto :goto_72

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17105002
    move-result-object v3

    .line 17105003
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105006
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 17105009
    throw p1

    .line 17105010
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z0;->a:F

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z0;->b:F

    .line 17104899
    .line 17104900
    check-cast p1, Ld0/d;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    const-wide v4, 0xffffffffL

    .line 17104911
    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    and-long/2addr v2, v4

    .line 17104916
    long-to-int v3, v2

    .line 17104917
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v8

    .line 17104926
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v6

    .line 17104930
    and-long/2addr v4, v6

    .line 17104931
    long-to-int v0, v4

    .line 17104932
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v10

    .line 17104940
    cmpg-float v0, v8, v10

    .line 17104941
    .line 17104942
    if-gez v0, :cond_72

    .line 17104943
    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    const/16 v2, 0x20

    .line 17104950
    .line 17104951
    shr-long/2addr v0, v2

    .line 17104952
    long-to-int v1, v0

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v9

    .line 17104957
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget v11, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v1

    .line 17104972
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104977
    .line 17104978
    .line 17104979
    :try_start_53
    iget-object v6, v0, Ld0/a$b;->a:Ld0/b;

    .line 17104980
    .line 17104981
    invoke-virtual/range {v6 .. v11}, Ld0/b;->b(FFFFI)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {p1}, Ld0/d;->o1()V
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_66

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_72

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v3

    .line 17105003
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1

    .line 17105010
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


