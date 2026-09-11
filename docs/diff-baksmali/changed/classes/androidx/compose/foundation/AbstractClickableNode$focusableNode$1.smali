## classes/androidx/compose/foundation/AbstractClickableNode$focusableNode$1.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;->invoke(Z)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;->invoke(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(Z)V
[MOD-CHANGED]
.method public final invoke(Z)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104900
    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 17104907
    goto/16 :goto_7c

    .line 17104909
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104911
    if-eqz v2, :cond_74

    .line 17104913
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104915
    iget-object v3, v2, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17104917
    iget-object v2, v2, Landroidx/collection/r;->a:[J

    .line 17104919
    array-length v4, v2

    .line 17104920
    add-int/lit8 v4, v4, -0x2

    .line 17104922
    if-ltz v4, :cond_74

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    aget-wide v7, v2, v6

    .line 17104927
    not-long v9, v7

    .line 17104928
    const/4 v11, 0x7

    .line 17104929
    shl-long/2addr v9, v11

    .line 17104930
    and-long/2addr v9, v7

    .line 17104931
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104936
    and-long/2addr v9, v11

    .line 17104937
    cmp-long v13, v9, v11

    .line 17104939
    if-eqz v13, :cond_6f

    .line 17104941
    sub-int v9, v6, v4

    .line 17104943
    not-int v9, v9

    .line 17104944
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104946
    const/16 v10, 0x8

    .line 17104948
    rsub-int/lit8 v9, v9, 0x8

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    :goto_37
    if-ge v11, v9, :cond_6b

    .line 17104953
    const-wide/16 v12, 0xff

    .line 17104955
    and-long/2addr v12, v7

    .line 17104956
    const-wide/16 v14, 0x80

    .line 17104958
    cmp-long v16, v12, v14

    .line 17104960
    if-gez v16, :cond_44

    .line 17104962
    const/4 v12, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v12, 0x0

    .line 17104965
    :goto_45
    if-eqz v12, :cond_63

    .line 17104967
    shl-int/lit8 v12, v6, 0x3

    .line 17104969
    add-int/2addr v12, v11

    .line 17104970
    aget-object v12, v3, v12

    .line 17104972
    check-cast v12, Landroidx/compose/foundation/interaction/o$b;

    .line 17104974
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104977
    move-result-object v13

    .line 17104978
    const/4 v14, 0x0

    .line 17104979
    const/4 v15, 0x0

    .line 17104980
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    invoke-direct {v5, v1, v12, v10}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 17104986
    const/16 v17, 0x3

    .line 17104988
    const/16 v18, 0x0

    .line 17104990
    move-object/from16 v16, v5

    .line 17104992
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104995
    :cond_63
    const/16 v5, 0x8

    .line 17104997
    shr-long/2addr v7, v5

    .line 17104998
    add-int/lit8 v11, v11, 0x1

    .line 17105000
    const/16 v10, 0x8

    .line 17105002
    goto :goto_37

    .line 17105003
    :cond_6b
    const/16 v5, 0x8

    .line 17105005
    if-ne v9, v5, :cond_74

    .line 17105007
    :cond_6f
    if-eq v6, v4, :cond_74

    .line 17105009
    add-int/lit8 v6, v6, 0x1

    .line 17105011
    goto :goto_1d

    .line 17105012
    :cond_74
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17105014
    invoke-virtual {v2}, Landroidx/collection/e0;->c()V

    .line 17105017
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->j2()V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Z)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 17104905
    .line 17104906
    .line 17104907
    goto/16 :goto_7c

    .line 17104908
    .line 17104909
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_74

    .line 17104912
    .line 17104913
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104914
    .line 17104915
    iget-object v3, v2, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 17104916
    .line 17104917
    iget-object v2, v2, Landroidx/collection/r;->a:[J

    .line 17104918
    .line 17104919
    array-length v4, v2

    .line 17104920
    add-int/lit8 v4, v4, -0x2

    .line 17104921
    .line 17104922
    if-ltz v4, :cond_74

    .line 17104923
    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    aget-wide v7, v2, v6

    .line 17104926
    .line 17104927
    not-long v9, v7

    .line 17104928
    const/4 v11, 0x7

    .line 17104929
    shl-long/2addr v9, v11

    .line 17104930
    and-long/2addr v9, v7

    .line 17104931
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    .line 17104936
    and-long/2addr v9, v11

    .line 17104937
    cmp-long v13, v9, v11

    .line 17104938
    .line 17104939
    if-eqz v13, :cond_6f

    .line 17104940
    .line 17104941
    sub-int v9, v6, v4

    .line 17104942
    .line 17104943
    not-int v9, v9

    .line 17104944
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104945
    .line 17104946
    const/16 v10, 0x8

    .line 17104947
    .line 17104948
    rsub-int/lit8 v9, v9, 0x8

    .line 17104949
    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    :goto_37
    if-ge v11, v9, :cond_6b

    .line 17104952
    .line 17104953
    const-wide/16 v12, 0xff

    .line 17104954
    .line 17104955
    and-long/2addr v12, v7

    .line 17104956
    const-wide/16 v14, 0x80

    .line 17104957
    .line 17104958
    cmp-long v16, v12, v14

    .line 17104959
    .line 17104960
    if-gez v16, :cond_44

    .line 17104961
    .line 17104962
    const/4 v12, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v12, 0x0

    .line 17104965
    :goto_45
    if-eqz v12, :cond_63

    .line 17104966
    .line 17104967
    shl-int/lit8 v12, v6, 0x3

    .line 17104968
    .line 17104969
    add-int/2addr v12, v11

    .line 17104970
    aget-object v12, v3, v12

    .line 17104971
    .line 17104972
    check-cast v12, Landroidx/compose/foundation/interaction/o$b;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v13

    .line 17104978
    const/4 v14, 0x0

    .line 17104979
    const/4 v15, 0x0

    .line 17104980
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 17104981
    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    invoke-direct {v5, v1, v12, v10}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/16 v17, 0x3

    .line 17104987
    .line 17104988
    const/16 v18, 0x0

    .line 17104989
    .line 17104990
    move-object/from16 v16, v5

    .line 17104991
    .line 17104992
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    const/16 v5, 0x8

    .line 17104996
    .line 17104997
    shr-long/2addr v7, v5

    .line 17104998
    add-int/lit8 v11, v11, 0x1

    .line 17104999
    .line 17105000
    const/16 v10, 0x8

    .line 17105001
    .line 17105002
    goto :goto_37

    .line 17105003
    :cond_6b
    const/16 v5, 0x8

    .line 17105004
    .line 17105005
    if-ne v9, v5, :cond_74

    .line 17105006
    .line 17105007
    :cond_6f
    if-eq v6, v4, :cond_74

    .line 17105008
    .line 17105009
    add-int/lit8 v6, v6, 0x1

    .line 17105010
    .line 17105011
    goto :goto_1d

    .line 17105012
    :cond_74
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17105013
    .line 17105014
    invoke-virtual {v2}, Landroidx/collection/e0;->c()V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->j2()V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


