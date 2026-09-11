## classes/androidx/compose/foundation/lazy/grid/LazyGridState.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a7e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/lazy/grid/i1;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/i1;-><init>()V

    .line 196626
    new-instance v1, Landroidx/compose/foundation/lazy/grid/j1;

    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/grid/j1;-><init>()V

    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y:Lz/y;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a7e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/lazy/grid/i1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/i1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Landroidx/compose/foundation/lazy/grid/j1;

    .line 196627
    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/grid/j1;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y:Lz/y;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/foundation/lazy/grid/u0;->a:I

    .line 131074
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/t0;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/foundation/lazy/grid/u0;->a:I

    .line 131073
    .line 131074
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/t0;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroidx/compose/foundation/lazy/grid/u0;->a:I

    .line 33751042
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 33751048
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/t0;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroidx/compose/foundation/lazy/grid/u0;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/t0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/t0;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/t0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 50724869
    new-instance v0, Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724871
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/y0;-><init>(II)V

    .line 50724874
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724876
    sget-object p2, Landroidx/compose/foundation/lazy/grid/o1;->a:Landroidx/compose/foundation/lazy/grid/n0;

    .line 50724878
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50724885
    move-result-object p2

    .line 50724886
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 50724888
    sget p2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50724890
    new-instance p2, Landroidx/compose/foundation/interaction/n;

    .line 50724892
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50724895
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Landroidx/compose/foundation/interaction/n;

    .line 50724897
    new-instance p2, Landroidx/compose/foundation/lazy/grid/g1;

    .line 50724899
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/g1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 50724902
    sget v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 50724904
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50724906
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724909
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50724911
    const/4 p2, 0x1

    .line 50724912
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 50724914
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    .line 50724916
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 50724919
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    .line 50724921
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724923
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 50724926
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724928
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724930
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 50724933
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724935
    new-instance p2, Landroidx/compose/foundation/lazy/layout/m;

    .line 50724937
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 50724940
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/m;

    .line 50724942
    new-instance p2, Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724944
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/t0;->b()V

    .line 50724947
    new-instance p3, Landroidx/compose/foundation/lazy/grid/h1;

    .line 50724949
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/h1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 50724952
    const/4 p1, 0x0

    .line 50724953
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 50724956
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724958
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 50724960
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 50724963
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 50724965
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724967
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 50724970
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724972
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724975
    move-result-object p2

    .line 50724976
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    .line 50724978
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724981
    move-result-object p2

    .line 50724982
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/MutableState;

    .line 50724984
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724986
    const/4 p3, 0x2

    .line 50724987
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724990
    move-result-object v0

    .line 50724991
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/MutableState;

    .line 50724993
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 50724999
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725001
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 50725004
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/t0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 50724868
    .line 50724869
    new-instance v0, Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724870
    .line 50724871
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/y0;-><init>(II)V

    .line 50724872
    .line 50724873
    .line 50724874
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724875
    .line 50724876
    sget-object p2, Landroidx/compose/foundation/lazy/grid/o1;->a:Landroidx/compose/foundation/lazy/grid/n0;

    .line 50724877
    .line 50724878
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 50724887
    .line 50724888
    sget p2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50724889
    .line 50724890
    new-instance p2, Landroidx/compose/foundation/interaction/n;

    .line 50724891
    .line 50724892
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Landroidx/compose/foundation/interaction/n;

    .line 50724896
    .line 50724897
    new-instance p2, Landroidx/compose/foundation/lazy/grid/g1;

    .line 50724898
    .line 50724899
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/g1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 50724900
    .line 50724901
    .line 50724902
    sget v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 50724903
    .line 50724904
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50724905
    .line 50724906
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50724910
    .line 50724911
    const/4 p2, 0x1

    .line 50724912
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 50724913
    .line 50724914
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    .line 50724915
    .line 50724916
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    .line 50724920
    .line 50724921
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724922
    .line 50724923
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724927
    .line 50724928
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724929
    .line 50724930
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724934
    .line 50724935
    new-instance p2, Landroidx/compose/foundation/lazy/layout/m;

    .line 50724936
    .line 50724937
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/m;

    .line 50724941
    .line 50724942
    new-instance p2, Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724943
    .line 50724944
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/t0;->b()V

    .line 50724945
    .line 50724946
    .line 50724947
    new-instance p3, Landroidx/compose/foundation/lazy/grid/h1;

    .line 50724948
    .line 50724949
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/h1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 50724950
    .line 50724951
    .line 50724952
    const/4 p1, 0x0

    .line 50724953
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724957
    .line 50724958
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 50724959
    .line 50724960
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 50724964
    .line 50724965
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724966
    .line 50724967
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724971
    .line 50724972
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    .line 50724977
    .line 50724978
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/MutableState;

    .line 50724983
    .line 50724984
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724985
    .line 50724986
    const/4 p3, 0x2

    .line 50724987
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/MutableState;

    .line 50724992
    .line 50724993
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 50724998
    .line 50724999
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725000
    .line 50725001
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725005
    .line 50725006
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c(F)F
[MOD-CHANGED]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
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
    .line 50659328
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_41

    .line 50659364
    if-eq v2, v4, :cond_34

    .line 50659366
    if-ne v2, v3, :cond_2c

    .line 50659368
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659371
    goto :goto_63

    .line 50659372
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659382
    move-object p2, p1

    .line 50659383
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659385
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659387
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 50659389
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659392
    goto :goto_53

    .line 50659393
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659396
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50659398
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659400
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659402
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659404
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659407
    move-result-object p3

    .line 50659408
    if-ne p3, v1, :cond_53

    .line 50659410
    return-object v1

    .line 50659411
    :cond_53
    :goto_53
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659416
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659418
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659420
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659423
    move-result-object p1

    .line 50659424
    if-ne p1, v1, :cond_63

    .line 50659426
    return-object v1

    .line 50659427
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659429
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
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
    .line 50659328
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_41

    .line 50659363
    .line 50659364
    if-eq v2, v4, :cond_34

    .line 50659365
    .line 50659366
    if-ne v2, v3, :cond_2c

    .line 50659367
    .line 50659368
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_63

    .line 50659372
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659373
    .line 50659374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659375
    .line 50659376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659381
    .line 50659382
    move-object p2, p1

    .line 50659383
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659384
    .line 50659385
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659386
    .line 50659387
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 50659388
    .line 50659389
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_53

    .line 50659393
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50659397
    .line 50659398
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659399
    .line 50659400
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659401
    .line 50659402
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659403
    .line 50659404
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    if-ne p3, v1, :cond_53

    .line 50659409
    .line 50659410
    return-object v1

    .line 50659411
    :cond_53
    :goto_53
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50659412
    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659415
    .line 50659416
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659417
    .line 50659418
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 50659419
    .line 50659420
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    if-ne p1, v1, :cond_63

    .line 50659425
    .line 50659426
    return-object v1

    .line 50659427
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659428
    .line 50659429
    return-object p1
.end method


.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;)V

    .line 50528262
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final g(Landroidx/compose/foundation/lazy/grid/n0;ZZ)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/foundation/lazy/grid/n0;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724866
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 50724868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724871
    move-result v1

    .line 50724872
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 50724874
    if-nez p2, :cond_14

    .line 50724876
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 50724878
    if-eqz v0, :cond_14

    .line 50724880
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 50724882
    goto/16 :goto_89

    .line 50724884
    :cond_14
    const/4 v0, 0x1

    .line 50724885
    if-eqz p2, :cond_19

    .line 50724887
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 50724889
    :cond_19
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 50724891
    iget v2, p1, Landroidx/compose/foundation/lazy/grid/n0;->d:F

    .line 50724893
    sub-float/2addr v1, v2

    .line 50724894
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 50724896
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 50724898
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724901
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    if-eqz v1, :cond_2d

    .line 50724906
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v1, 0x0

    .line 50724910
    :goto_2e
    if-nez v1, :cond_37

    .line 50724912
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 50724914
    if-eqz v1, :cond_35

    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 50724920
    :goto_38
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 50724922
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724929
    iget-boolean v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->c:Z

    .line 50724931
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/MutableState;

    .line 50724933
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724940
    if-eqz p3, :cond_6c

    .line 50724942
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724944
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 50724946
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    int-to-float v3, v1

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    cmpl-float v3, v3, v4

    .line 50724953
    if-ltz v3, :cond_5c

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v0, 0x0

    .line 50724957
    :goto_5d
    if-nez v0, :cond_64

    .line 50724959
    const-string v0, "scrollOffset should be non-negative"

    .line 50724961
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 50724964
    :cond_64
    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 50724966
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50724968
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724971
    goto :goto_7c

    .line 50724972
    :cond_6c
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724974
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/grid/y0;->b(Landroidx/compose/foundation/lazy/grid/n0;)V

    .line 50724977
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 50724979
    if-eqz p3, :cond_7c

    .line 50724981
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 50724983
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 50724985
    invoke-interface {p3, v0, p1}, Landroidx/compose/foundation/lazy/grid/t0;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;Landroidx/compose/foundation/lazy/grid/h0;)V

    .line 50724988
    :cond_7c
    :goto_7c
    if-eqz p2, :cond_89

    .line 50724990
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50724992
    iget p3, p1, Landroidx/compose/foundation/lazy/grid/n0;->f:F

    .line 50724994
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/n0;->i:Lc1/e;

    .line 50724996
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50724998
    invoke-virtual {p2, p3, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/foundation/lazy/grid/n0;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724865
    .line 50724866
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->m:Ljava/util/List;

    .line 50724867
    .line 50724868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 50724873
    .line 50724874
    if-nez p2, :cond_14

    .line 50724875
    .line 50724876
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 50724877
    .line 50724878
    if-eqz v0, :cond_14

    .line 50724879
    .line 50724880
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/n0;

    .line 50724881
    .line 50724882
    goto/16 :goto_89

    .line 50724883
    .line 50724884
    :cond_14
    const/4 v0, 0x1

    .line 50724885
    if-eqz p2, :cond_19

    .line 50724886
    .line 50724887
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Z

    .line 50724888
    .line 50724889
    :cond_19
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 50724890
    .line 50724891
    iget v2, p1, Landroidx/compose/foundation/lazy/grid/n0;->d:F

    .line 50724892
    .line 50724893
    sub-float/2addr v1, v2

    .line 50724894
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:F

    .line 50724895
    .line 50724896
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 50724897
    .line 50724898
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->a:Landroidx/compose/foundation/lazy/grid/q0;

    .line 50724902
    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    if-eqz v1, :cond_2d

    .line 50724905
    .line 50724906
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q0;->a:I

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v1, 0x0

    .line 50724910
    :goto_2e
    if-nez v1, :cond_37

    .line 50724911
    .line 50724912
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 50724913
    .line 50724914
    if-eqz v1, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 50724920
    :goto_38
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/MutableState;

    .line 50724921
    .line 50724922
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-boolean v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->c:Z

    .line 50724930
    .line 50724931
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/MutableState;

    .line 50724932
    .line 50724933
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    if-eqz p3, :cond_6c

    .line 50724941
    .line 50724942
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724943
    .line 50724944
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/n0;->b:I

    .line 50724945
    .line 50724946
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    int-to-float v3, v1

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    cmpl-float v3, v3, v4

    .line 50724952
    .line 50724953
    if-ltz v3, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v0, 0x0

    .line 50724957
    :goto_5d
    if-nez v0, :cond_64

    .line 50724958
    .line 50724959
    const-string v0, "scrollOffset should be non-negative"

    .line 50724960
    .line 50724961
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 50724965
    .line 50724966
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50724967
    .line 50724968
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_7c

    .line 50724972
    :cond_6c
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50724973
    .line 50724974
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/grid/y0;->b(Landroidx/compose/foundation/lazy/grid/n0;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    .line 50724978
    .line 50724979
    if-eqz p3, :cond_7c

    .line 50724980
    .line 50724981
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 50724982
    .line 50724983
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 50724984
    .line 50724985
    invoke-interface {p3, v0, p1}, Landroidx/compose/foundation/lazy/grid/t0;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState$b;Landroidx/compose/foundation/lazy/grid/h0;)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    :goto_7c
    if-eqz p2, :cond_89

    .line 50724989
    .line 50724990
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50724991
    .line 50724992
    iget p3, p1, Landroidx/compose/foundation/lazy/grid/n0;->f:F

    .line 50724993
    .line 50724994
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/n0;->i:Lc1/e;

    .line 50724995
    .line 50724996
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50724997
    .line 50724998
    invoke-virtual {p2, p3, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final j()Landroidx/compose/foundation/lazy/grid/h0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/foundation/lazy/grid/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/foundation/lazy/grid/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k(II)V
[MOD-CHANGED]
.method public final k(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816582
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 33816584
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroidx/compose/foundation/lazy/grid/n0;

    .line 33816590
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridState$requestScrollToItem$1;

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$requestScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 33816600
    const/4 v5, 0x3

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m(IIZ)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816581
    .line 33816582
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroidx/compose/foundation/lazy/grid/n0;

    .line 33816589
    .line 33816590
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridState$requestScrollToItem$1;

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$requestScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v5, 0x3

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m(IIZ)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;)V

    .line 50528262
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    if-ne p1, p2, :cond_11

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final m(IIZ)V
[MOD-CHANGED]
.method public final m(IIZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50659330
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 50659332
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 50659334
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 50659337
    move-result v0

    .line 50659338
    if-ne v0, p1, :cond_1b

    .line 50659340
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50659342
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 50659344
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 50659346
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 50659349
    move-result v0

    .line 50659350
    if-eq v0, p2, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 50659356
    :goto_1c
    if-eqz v0, :cond_37

    .line 50659358
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50659360
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 50659366
    const/4 v2, -0x1

    .line 50659367
    iput v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 50659369
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 50659371
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659373
    if-eqz v2, :cond_32

    .line 50659375
    move-object v1, v0

    .line 50659376
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659378
    :cond_32
    if-eqz v1, :cond_37

    .line 50659380
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/f;->i()V

    .line 50659383
    :cond_37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50659385
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/y0;->a(II)V

    .line 50659388
    if-eqz p3, :cond_46

    .line 50659390
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/ui/layout/k1;

    .line 50659392
    if-eqz p1, :cond_4b

    .line 50659394
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/MutableState;

    .line 50659400
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IIZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->a:Landroidx/compose/runtime/s1;

    .line 50659331
    .line 50659332
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-ne v0, p1, :cond_1b

    .line 50659339
    .line 50659340
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50659341
    .line 50659342
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y0;->b:Landroidx/compose/runtime/s1;

    .line 50659343
    .line 50659344
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eq v0, p2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 50659356
    :goto_1c
    if-eqz v0, :cond_37

    .line 50659357
    .line 50659358
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 50659365
    .line 50659366
    const/4 v2, -0x1

    .line 50659367
    iput v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 50659368
    .line 50659369
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/t0;

    .line 50659370
    .line 50659371
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659372
    .line 50659373
    if-eqz v2, :cond_32

    .line 50659374
    .line 50659375
    move-object v1, v0

    .line 50659376
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659377
    .line 50659378
    :cond_32
    if-eqz v1, :cond_37

    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/f;->i()V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/foundation/lazy/grid/y0;

    .line 50659384
    .line 50659385
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/y0;->a(II)V

    .line 50659386
    .line 50659387
    .line 50659388
    if-eqz p3, :cond_46

    .line 50659389
    .line 50659390
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/ui/layout/k1;

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_4b

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_4b

    .line 50659398
    :cond_46
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/MutableState;

    .line 50659399
    .line 50659400
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


