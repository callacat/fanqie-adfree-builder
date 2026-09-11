## classes/androidx/compose/foundation/HoverableNode.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->c2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->c2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final a2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Landroidx/compose/foundation/interaction/h;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_4f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104954
    if-nez p1, :cond_51

    .line 17104956
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 17104958
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    .line 17104961
    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 17104963
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 17104965
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104967
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-ne v0, v1, :cond_4e

    .line 17104973
    return-object v1

    .line 17104974
    :cond_4e
    move-object v0, p1

    .line 17104975
    :goto_4f
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Landroidx/compose/foundation/interaction/h;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4f

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_51

    .line 17104955
    .line 17104956
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 17104962
    .line 17104963
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 17104966
    .line 17104967
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-ne v0, v1, :cond_4e

    .line 17104972
    .line 17104973
    return-object v1

    .line 17104974
    :cond_4e
    move-object v0, p1

    .line 17104975
    :goto_4f
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104976
    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


.method public final b2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104950
    if-eqz p1, :cond_4b

    .line 17104952
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 17104954
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 17104957
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 17104959
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104961
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v1, :cond_48

    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 17104969
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_4b

    .line 17104951
    .line 17104952
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 17104953
    .line 17104954
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 17104958
    .line 17104959
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 17104960
    .line 17104961
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v1, :cond_48

    .line 17104966
    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 17104969
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    new-instance v1, Landroidx/compose/foundation/interaction/i;

    .line 196614
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 196617
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 196619
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    new-instance v1, Landroidx/compose/foundation/interaction/i;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/m;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->p:Landroidx/compose/foundation/interaction/h;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->c2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->c2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 13

    .prologue
    .line 50659328
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50659330
    if-ne p2, p3, :cond_43

    .line 50659332
    iget p1, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50659334
    sget-object p2, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    sget p3, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 50659341
    const/4 p4, 0x1

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    if-ne p1, p3, :cond_13

    .line 50659345
    const/4 p3, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p3, 0x0

    .line 50659348
    :goto_14
    const/4 v1, 0x0

    .line 50659349
    if-eqz p3, :cond_28

    .line 50659351
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    new-instance v5, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 50659359
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 50659362
    const/4 v6, 0x3

    .line 50659363
    const/4 v7, 0x0

    .line 50659364
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659367
    goto :goto_43

    .line 50659368
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    sget p2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 50659373
    if-ne p1, p2, :cond_30

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p4, 0x0

    .line 50659377
    :goto_31
    if-eqz p4, :cond_43

    .line 50659379
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659382
    move-result-object v2

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    new-instance v5, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    .line 50659387
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 50659390
    const/4 v6, 0x3

    .line 50659391
    const/4 v7, 0x0

    .line 50659392
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 13

    .prologue
    .line 50659328
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50659329
    .line 50659330
    if-ne p2, p3, :cond_43

    .line 50659331
    .line 50659332
    iget p1, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50659333
    .line 50659334
    sget-object p2, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    sget p3, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 50659340
    .line 50659341
    const/4 p4, 0x1

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    if-ne p1, p3, :cond_13

    .line 50659344
    .line 50659345
    const/4 p3, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p3, 0x0

    .line 50659348
    :goto_14
    const/4 v1, 0x0

    .line 50659349
    if-eqz p3, :cond_28

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    new-instance v5, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 50659358
    .line 50659359
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v6, 0x3

    .line 50659363
    const/4 v7, 0x0

    .line 50659364
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_43

    .line 50659368
    :cond_28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    sget p2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 50659372
    .line 50659373
    if-ne p1, p2, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p4, 0x0

    .line 50659377
    :goto_31
    if-eqz p4, :cond_43

    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    new-instance v5, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    .line 50659386
    .line 50659387
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 v6, 0x3

    .line 50659391
    const/4 v7, 0x0

    .line 50659392
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method


