## classes/androidx/compose/material/AnchoredDraggableState.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 84213765
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->b:Lkotlin/jvm/functions/Function0;

    .line 84213767
    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->c:Landroidx/compose/animation/core/i;

    .line 84213769
    iput-object p5, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 84213771
    new-instance p2, Landroidx/compose/material/g1;

    .line 84213773
    invoke-direct {p2}, Landroidx/compose/material/g1;-><init>()V

    .line 84213776
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 84213778
    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 84213780
    invoke-direct {p2, p0}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213783
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 84213785
    const/4 p2, 0x0

    .line 84213786
    const/4 p3, 0x2

    .line 84213787
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213790
    move-result-object p1

    .line 84213791
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 84213793
    new-instance p1, Landroidx/compose/material/d;

    .line 84213795
    invoke-direct {p1, p0}, Landroidx/compose/material/d;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213798
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84213801
    move-result-object p1

    .line 84213802
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 84213804
    new-instance p1, Landroidx/compose/material/e;

    .line 84213806
    invoke-direct {p1, p0}, Landroidx/compose/material/e;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213809
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84213812
    move-result-object p1

    .line 84213813
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 84213815
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 84213817
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84213820
    move-result-object p1

    .line 84213821
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 84213823
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84213826
    move-result-object p1

    .line 84213827
    new-instance p4, Landroidx/compose/material/f;

    .line 84213829
    invoke-direct {p4, p0}, Landroidx/compose/material/f;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213832
    invoke-static {p1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84213835
    move-result-object p1

    .line 84213836
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->k:Landroidx/compose/runtime/State;

    .line 84213838
    const/4 p1, 0x0

    .line 84213839
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84213842
    move-result-object p1

    .line 84213843
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 84213845
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213848
    move-result-object p1

    .line 84213849
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 84213851
    sget p1, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 84213853
    new-instance p1, Landroidx/compose/material/h1;

    .line 84213855
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84213858
    move-result-object p4

    .line 84213859
    invoke-direct {p1, p4}, Landroidx/compose/material/h1;-><init>(Ljava/util/Map;)V

    .line 84213862
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213865
    move-result-object p1

    .line 84213866
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 84213868
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$b;

    .line 84213870
    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$b;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213873
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$b;

    .line 84213875
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 84213764
    .line 84213765
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->b:Lkotlin/jvm/functions/Function0;

    .line 84213766
    .line 84213767
    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->c:Landroidx/compose/animation/core/i;

    .line 84213768
    .line 84213769
    iput-object p5, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 84213770
    .line 84213771
    new-instance p2, Landroidx/compose/material/g1;

    .line 84213772
    .line 84213773
    invoke-direct {p2}, Landroidx/compose/material/g1;-><init>()V

    .line 84213774
    .line 84213775
    .line 84213776
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 84213777
    .line 84213778
    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 84213779
    .line 84213780
    invoke-direct {p2, p0}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213781
    .line 84213782
    .line 84213783
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    .line 84213784
    .line 84213785
    const/4 p2, 0x0

    .line 84213786
    const/4 p3, 0x2

    .line 84213787
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p1

    .line 84213791
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 84213792
    .line 84213793
    new-instance p1, Landroidx/compose/material/d;

    .line 84213794
    .line 84213795
    invoke-direct {p1, p0}, Landroidx/compose/material/d;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 84213803
    .line 84213804
    new-instance p1, Landroidx/compose/material/e;

    .line 84213805
    .line 84213806
    invoke-direct {p1, p0}, Landroidx/compose/material/e;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p1

    .line 84213813
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->i:Landroidx/compose/runtime/State;

    .line 84213814
    .line 84213815
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 84213816
    .line 84213817
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 84213822
    .line 84213823
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    new-instance p4, Landroidx/compose/material/f;

    .line 84213828
    .line 84213829
    invoke-direct {p4, p0}, Landroidx/compose/material/f;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-static {p1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p1

    .line 84213836
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->k:Landroidx/compose/runtime/State;

    .line 84213837
    .line 84213838
    const/4 p1, 0x0

    .line 84213839
    invoke-static {p1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->l:Landroidx/compose/runtime/r1;

    .line 84213844
    .line 84213845
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 84213850
    .line 84213851
    sget p1, Landroidx/compose/material/AnchoredDraggableKt;->a:I

    .line 84213852
    .line 84213853
    new-instance p1, Landroidx/compose/material/h1;

    .line 84213854
    .line 84213855
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p4

    .line 84213859
    invoke-direct {p1, p4}, Landroidx/compose/material/h1;-><init>(Ljava/util/Map;)V

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84213863
    .line 84213864
    .line 84213865
    move-result-object p1

    .line 84213866
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 84213867
    .line 84213868
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$b;

    .line 84213869
    .line 84213870
    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$b;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 84213871
    .line 84213872
    .line 84213873
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$b;

    .line 84213874
    .line 84213875
    return-void
.end method


.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/b;",
            "-",
            "Landroidx/compose/material/p0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 50724871
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724896
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_33

    .line 50724901
    if-ne v2, v4, :cond_2b

    .line 50724903
    :try_start_27
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_86

    .line 50724906
    goto :goto_4f

    .line 50724907
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724909
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724911
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    throw p1

    .line 50724915
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724918
    :try_start_36
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 50724920
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    invoke-direct {v2, p0, v5, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    .line 50724926
    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724928
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    new-instance p2, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 50724933
    invoke-direct {p2, p1, p3, v2, v5}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/g1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50724936
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724939
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_86

    .line 50724940
    if-ne p1, v1, :cond_4f

    .line 50724942
    return-object v1

    .line 50724943
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50724950
    move-result p2

    .line 50724951
    invoke-interface {p1, p2}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_83

    .line 50724957
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50724960
    move-result p2

    .line 50724961
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-interface {p3, p1}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724968
    move-result p3

    .line 50724969
    sub-float/2addr p2, p3

    .line 50724970
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724973
    move-result p2

    .line 50724974
    cmpg-float p2, p2, v3

    .line 50724976
    if-gtz p2, :cond_83

    .line 50724978
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 50724980
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object p2

    .line 50724984
    check-cast p2, Ljava/lang/Boolean;

    .line 50724986
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724989
    move-result p2

    .line 50724990
    if-eqz p2, :cond_83

    .line 50724992
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 50724995
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    return-object p1

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50725006
    move-result p3

    .line 50725007
    invoke-interface {p2, p3}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 50725010
    move-result-object p2

    .line 50725011
    if-eqz p2, :cond_bb

    .line 50725013
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50725016
    move-result p3

    .line 50725017
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50725020
    move-result-object v0

    .line 50725021
    invoke-interface {v0, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50725024
    move-result v0

    .line 50725025
    sub-float/2addr p3, v0

    .line 50725026
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725029
    move-result p3

    .line 50725030
    cmpg-float p3, p3, v3

    .line 50725032
    if-gtz p3, :cond_bb

    .line 50725034
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 50725036
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    move-result-object p3

    .line 50725040
    check-cast p3, Ljava/lang/Boolean;

    .line 50725042
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725045
    move-result p3

    .line 50725046
    if-eqz p3, :cond_bb

    .line 50725048
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 50725051
    :cond_bb
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/b;",
            "-",
            "Landroidx/compose/material/p0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724895
    .line 50724896
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    if-eqz v2, :cond_33

    .line 50724900
    .line 50724901
    if-ne v2, v4, :cond_2b

    .line 50724902
    .line 50724903
    :try_start_27
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_86

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_4f

    .line 50724907
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724908
    .line 50724909
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724910
    .line 50724911
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    throw p1

    .line 50724915
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :try_start_36
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 50724919
    .line 50724920
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    .line 50724921
    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    invoke-direct {v2, p0, v5, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 50724927
    .line 50724928
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    new-instance p2, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 50724932
    .line 50724933
    invoke-direct {p2, p1, p3, v2, v5}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/g1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_86

    .line 50724940
    if-ne p1, v1, :cond_4f

    .line 50724941
    .line 50724942
    return-object v1

    .line 50724943
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    invoke-interface {p1, p2}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_83

    .line 50724956
    .line 50724957
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p2

    .line 50724961
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    invoke-interface {p3, p1}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p3

    .line 50724969
    sub-float/2addr p2, p3

    .line 50724970
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    cmpg-float p2, p2, v3

    .line 50724975
    .line 50724976
    if-gtz p2, :cond_83

    .line 50724977
    .line 50724978
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 50724979
    .line 50724980
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    check-cast p2, Ljava/lang/Boolean;

    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    if-eqz p2, :cond_83

    .line 50724991
    .line 50724992
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    .line 50724997
    return-object p1

    .line 50724998
    :catchall_86
    move-exception p1

    .line 50724999
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p3

    .line 50725007
    invoke-interface {p2, p3}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    if-eqz p2, :cond_bb

    .line 50725012
    .line 50725013
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p3

    .line 50725017
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    invoke-interface {v0, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v0

    .line 50725025
    sub-float/2addr p3, v0

    .line 50725026
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p3

    .line 50725030
    cmpg-float p3, p3, v3

    .line 50725031
    .line 50725032
    if-gtz p3, :cond_bb

    .line 50725033
    .line 50725034
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 50725035
    .line 50725036
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p3

    .line 50725040
    check-cast p3, Ljava/lang/Boolean;

    .line 50725041
    .line 50725042
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p3

    .line 50725046
    if-eqz p3, :cond_bb

    .line 50725047
    .line 50725048
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    throw p1
.end method


.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material/b;",
            "-",
            "Landroidx/compose/material/p0<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 67502087
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 67502101
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67502115
    const/4 v5, 0x1

    .line 67502116
    if-eqz v2, :cond_34

    .line 67502118
    if-ne v2, v5, :cond_2c

    .line 67502120
    :try_start_28
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_93

    .line 67502123
    goto :goto_59

    .line 67502124
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502126
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502131
    throw p1

    .line 67502132
    :cond_34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502135
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502138
    move-result-object p4

    .line 67502139
    invoke-interface {p4, p1}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 67502142
    move-result p4

    .line 67502143
    if-eqz p4, :cond_ce

    .line 67502145
    :try_start_41
    iget-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 67502147
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    .line 67502149
    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 67502152
    iput v5, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    new-instance p1, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 67502159
    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/g1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67502162
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502165
    move-result-object p1
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_93

    .line 67502166
    if-ne p1, v1, :cond_59

    .line 67502168
    return-object v1

    .line 67502169
    :cond_59
    :goto_59
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 67502171
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502174
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502177
    move-result-object p1

    .line 67502178
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502181
    move-result p2

    .line 67502182
    invoke-interface {p1, p2}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 67502185
    move-result-object p1

    .line 67502186
    if-eqz p1, :cond_d1

    .line 67502188
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502191
    move-result p2

    .line 67502192
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502195
    move-result-object p3

    .line 67502196
    invoke-interface {p3, p1}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 67502199
    move-result p3

    .line 67502200
    sub-float/2addr p2, p3

    .line 67502201
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67502204
    move-result p2

    .line 67502205
    cmpg-float p2, p2, v4

    .line 67502207
    if-gtz p2, :cond_d1

    .line 67502209
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 67502211
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    move-result-object p2

    .line 67502215
    check-cast p2, Ljava/lang/Boolean;

    .line 67502217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502220
    move-result p2

    .line 67502221
    if-eqz p2, :cond_d1

    .line 67502223
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 67502226
    goto :goto_d1

    .line 67502227
    :catchall_93
    move-exception p1

    .line 67502228
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 67502230
    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502233
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502240
    move-result p3

    .line 67502241
    invoke-interface {p2, p3}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 67502244
    move-result-object p2

    .line 67502245
    if-eqz p2, :cond_cd

    .line 67502247
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502250
    move-result p3

    .line 67502251
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502254
    move-result-object p4

    .line 67502255
    invoke-interface {p4, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 67502258
    move-result p4

    .line 67502259
    sub-float/2addr p3, p4

    .line 67502260
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502263
    move-result p3

    .line 67502264
    cmpg-float p3, p3, v4

    .line 67502266
    if-gtz p3, :cond_cd

    .line 67502268
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 67502270
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502273
    move-result-object p3

    .line 67502274
    check-cast p3, Ljava/lang/Boolean;

    .line 67502276
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502279
    move-result p3

    .line 67502280
    if-eqz p3, :cond_cd

    .line 67502282
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 67502285
    :cond_cd
    throw p1

    .line 67502286
    :cond_ce
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 67502289
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502291
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material/b;",
            "-",
            "Landroidx/compose/material/p0<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 67502086
    .line 67502087
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67502114
    .line 67502115
    const/4 v5, 0x1

    .line 67502116
    if-eqz v2, :cond_34

    .line 67502117
    .line 67502118
    if-ne v2, v5, :cond_2c

    .line 67502119
    .line 67502120
    :try_start_28
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_93

    .line 67502121
    .line 67502122
    .line 67502123
    goto :goto_59

    .line 67502124
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502125
    .line 67502126
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502127
    .line 67502128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    throw p1

    .line 67502132
    :cond_34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p4

    .line 67502139
    invoke-interface {p4, p1}, Landroidx/compose/material/p0;->b(Ljava/lang/Object;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p4

    .line 67502143
    if-eqz p4, :cond_ce

    .line 67502144
    .line 67502145
    :try_start_41
    iget-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 67502146
    .line 67502147
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    .line 67502148
    .line 67502149
    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 67502150
    .line 67502151
    .line 67502152
    iput v5, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 67502153
    .line 67502154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    new-instance p1, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 67502158
    .line 67502159
    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/g1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_93

    .line 67502166
    if-ne p1, v1, :cond_59

    .line 67502167
    .line 67502168
    return-object v1

    .line 67502169
    :cond_59
    :goto_59
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 67502170
    .line 67502171
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    invoke-interface {p1, p2}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    if-eqz p1, :cond_d1

    .line 67502187
    .line 67502188
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p3

    .line 67502196
    invoke-interface {p3, p1}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p3

    .line 67502200
    sub-float/2addr p2, p3

    .line 67502201
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p2

    .line 67502205
    cmpg-float p2, p2, v4

    .line 67502206
    .line 67502207
    if-gtz p2, :cond_d1

    .line 67502208
    .line 67502209
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 67502210
    .line 67502211
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    check-cast p2, Ljava/lang/Boolean;

    .line 67502216
    .line 67502217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p2

    .line 67502221
    if-eqz p2, :cond_d1

    .line 67502222
    .line 67502223
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_d1

    .line 67502227
    :catchall_93
    move-exception p1

    .line 67502228
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 67502229
    .line 67502230
    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p3

    .line 67502241
    invoke-interface {p2, p3}, Landroidx/compose/material/p0;->a(F)Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p2

    .line 67502245
    if-eqz p2, :cond_cd

    .line 67502246
    .line 67502247
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p3

    .line 67502251
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p4

    .line 67502255
    invoke-interface {p4, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p4

    .line 67502259
    sub-float/2addr p3, p4

    .line 67502260
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502261
    .line 67502262
    .line 67502263
    move-result p3

    .line 67502264
    cmpg-float p3, p3, v4

    .line 67502265
    .line 67502266
    if-gtz p3, :cond_cd

    .line 67502267
    .line 67502268
    iget-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 67502269
    .line 67502270
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p3

    .line 67502274
    check-cast p3, Ljava/lang/Boolean;

    .line 67502275
    .line 67502276
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502277
    .line 67502278
    .line 67502279
    move-result p3

    .line 67502280
    if-eqz p3, :cond_cd

    .line 67502281
    .line 67502282
    invoke-virtual {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 67502283
    .line 67502284
    .line 67502285
    :cond_cd
    throw p1

    .line 67502286
    :cond_ce
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502290
    .line 67502291
    return-object p1
.end method


.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0, p3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724871
    move-result v1

    .line 50724872
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->b:Lkotlin/jvm/functions/Function0;

    .line 50724874
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724877
    move-result-object v2

    .line 50724878
    check-cast v2, Ljava/lang/Number;

    .line 50724880
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50724883
    move-result v2

    .line 50724884
    const/4 v3, 0x1

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    cmpg-float v5, v1, p1

    .line 50724888
    if-nez v5, :cond_1c

    .line 50724890
    const/4 v6, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v6, 0x0

    .line 50724893
    :goto_1d
    if-nez v6, :cond_af

    .line 50724895
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724898
    move-result v6

    .line 50724899
    if-eqz v6, :cond_27

    .line 50724901
    goto/16 :goto_af

    .line 50724903
    :cond_27
    if-gez v5, :cond_66

    .line 50724905
    cmpl-float p2, p2, v2

    .line 50724907
    if-ltz p2, :cond_36

    .line 50724909
    invoke-interface {v0, p1, v3}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724916
    goto/16 :goto_af

    .line 50724918
    :cond_36
    invoke-interface {v0, p1, v3}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724925
    invoke-interface {v0, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724928
    move-result v0

    .line 50724929
    sub-float/2addr v0, v1

    .line 50724930
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724933
    move-result v0

    .line 50724934
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 50724936
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    move-result-object v0

    .line 50724944
    check-cast v0, Ljava/lang/Number;

    .line 50724946
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724949
    move-result v0

    .line 50724950
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724953
    move-result v0

    .line 50724954
    add-float/2addr v1, v0

    .line 50724955
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724958
    move-result v0

    .line 50724959
    cmpg-float p1, p1, v0

    .line 50724961
    if-gez p1, :cond_64

    .line 50724963
    goto :goto_af

    .line 50724964
    :cond_64
    move-object p3, p2

    .line 50724965
    goto :goto_af

    .line 50724966
    :cond_66
    neg-float v2, v2

    .line 50724967
    cmpg-float p2, p2, v2

    .line 50724969
    if-gtz p2, :cond_73

    .line 50724971
    invoke-interface {v0, p1, v4}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724978
    goto :goto_af

    .line 50724979
    :cond_73
    invoke-interface {v0, p1, v4}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724986
    invoke-interface {v0, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724989
    move-result v0

    .line 50724990
    sub-float v0, v1, v0

    .line 50724992
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724995
    move-result v0

    .line 50724996
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 50724998
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    move-result-object v0

    .line 50725006
    check-cast v0, Ljava/lang/Number;

    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50725011
    move-result v0

    .line 50725012
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50725015
    move-result v0

    .line 50725016
    sub-float/2addr v1, v0

    .line 50725017
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50725020
    move-result v0

    .line 50725021
    const/4 v1, 0x0

    .line 50725022
    cmpg-float v1, p1, v1

    .line 50725024
    if-gez v1, :cond_ab

    .line 50725026
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50725029
    move-result p1

    .line 50725030
    cmpg-float p1, p1, v0

    .line 50725032
    if-gez p1, :cond_64

    .line 50725034
    goto :goto_af

    .line 50725035
    :cond_ab
    cmpl-float p1, p1, v0

    .line 50725037
    if-lez p1, :cond_64

    .line 50725039
    :cond_af
    :goto_af
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0, p3}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->b:Lkotlin/jvm/functions/Function0;

    .line 50724873
    .line 50724874
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    check-cast v2, Ljava/lang/Number;

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    const/4 v3, 0x1

    .line 50724885
    const/4 v4, 0x0

    .line 50724886
    cmpg-float v5, v1, p1

    .line 50724887
    .line 50724888
    if-nez v5, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v6, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v6, 0x0

    .line 50724893
    :goto_1d
    if-nez v6, :cond_af

    .line 50724894
    .line 50724895
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v6

    .line 50724899
    if-eqz v6, :cond_27

    .line 50724900
    .line 50724901
    goto/16 :goto_af

    .line 50724902
    .line 50724903
    :cond_27
    if-gez v5, :cond_66

    .line 50724904
    .line 50724905
    cmpl-float p2, p2, v2

    .line 50724906
    .line 50724907
    if-ltz p2, :cond_36

    .line 50724908
    .line 50724909
    invoke-interface {v0, p1, v3}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto/16 :goto_af

    .line 50724917
    .line 50724918
    :cond_36
    invoke-interface {v0, p1, v3}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {v0, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    sub-float/2addr v0, v1

    .line 50724930
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 50724935
    .line 50724936
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    check-cast v0, Ljava/lang/Number;

    .line 50724945
    .line 50724946
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    add-float/2addr v1, v0

    .line 50724955
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    cmpg-float p1, p1, v0

    .line 50724960
    .line 50724961
    if-gez p1, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_af

    .line 50724964
    :cond_64
    move-object p3, p2

    .line 50724965
    goto :goto_af

    .line 50724966
    :cond_66
    neg-float v2, v2

    .line 50724967
    cmpg-float p2, p2, v2

    .line 50724968
    .line 50724969
    if-gtz p2, :cond_73

    .line 50724970
    .line 50724971
    invoke-interface {v0, p1, v4}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_af

    .line 50724979
    :cond_73
    invoke-interface {v0, p1, v4}, Landroidx/compose/material/p0;->d(FZ)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {v0, p2}, Landroidx/compose/material/p0;->e(Ljava/lang/Object;)F

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    sub-float v0, v1, v0

    .line 50724991
    .line 50724992
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v0

    .line 50724996
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 50724997
    .line 50724998
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v0

    .line 50725006
    check-cast v0, Ljava/lang/Number;

    .line 50725007
    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v0

    .line 50725012
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    sub-float/2addr v1, v0

    .line 50725017
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v0

    .line 50725021
    const/4 v1, 0x0

    .line 50725022
    cmpg-float v1, p1, v1

    .line 50725023
    .line 50725024
    if-gez v1, :cond_ab

    .line 50725025
    .line 50725026
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p1

    .line 50725030
    cmpg-float p1, p1, v0

    .line 50725031
    .line 50725032
    if-gez p1, :cond_64

    .line 50725033
    .line 50725034
    goto :goto_af

    .line 50725035
    :cond_ab
    cmpl-float p1, p1, v0

    .line 50725036
    .line 50725037
    if-lez p1, :cond_64

    .line 50725038
    .line 50725039
    :cond_af
    :goto_af
    return-object p3
.end method


.method public final d()Landroidx/compose/material/p0;
[MOD-CHANGED]
.method public final d()Landroidx/compose/material/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/p0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/material/p0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/material/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/p0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/material/p0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/r1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g(F)F
[MOD-CHANGED]
.method public final g(F)F
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17039375
    move-result v0

    .line 17039376
    :goto_10
    add-float/2addr v0, p1

    .line 17039377
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Landroidx/compose/material/p0;->c()F

    .line 17039384
    move-result p1

    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v1}, Landroidx/compose/material/p0;->f()F

    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(F)F
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    :goto_10
    add-float/2addr v0, p1

    .line 17039377
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Landroidx/compose/material/p0;->c()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v1}, Landroidx/compose/material/p0;->f()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196615
    move-result v0

    .line 196616
    xor-int/lit8 v0, v0, 0x1

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    xor-int/lit8 v0, v0, 0x1

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->f()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196626
    .line 196627
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public final i(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/material/AnchoredDraggableState;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 33816590
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Ljava/lang/Boolean;

    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_28

    .line 33816602
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-ne p1, p2, :cond_25

    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816623
    move-result-object p2

    .line 33816624
    if-ne p1, p2, :cond_33

    .line 33816626
    return-object p1

    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/material/AnchoredDraggableState;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->d:Lkotlin/jvm/functions/Function1;

    .line 33816589
    .line 33816590
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    check-cast v2, Ljava/lang/Boolean;

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_28

    .line 33816601
    .line 33816602
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    if-ne p1, p2, :cond_25

    .line 33816611
    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->a(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    if-ne p1, p2, :cond_33

    .line 33816625
    .line 33816626
    return-object p1

    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


.method public final k(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 17039362
    new-instance v1, Landroidx/compose/material/g;

    .line 17039364
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/g;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 17039367
    iget-object p1, v0, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_21

    .line 17039377
    :try_start_11
    invoke-virtual {v1}, Landroidx/compose/material/g;->invoke()Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object v0, v0, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17039382
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039385
    goto :goto_21

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, v0, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17039389
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->e:Landroidx/compose/material/g1;

    .line 17039361
    .line 17039362
    new-instance v1, Landroidx/compose/material/g;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/g;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, v0, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_21

    .line 17039376
    .line 17039377
    :try_start_11
    invoke-virtual {v1}, Landroidx/compose/material/g;->invoke()Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v0, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17039381
    .line 17039382
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, v0, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17039388
    .line 17039389
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    return p1
.end method


