## classes/androidx/compose/foundation/lazy/LazyListState.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a7a6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/lazy/f1;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/f1;-><init>()V

    .line 196626
    new-instance v1, Landroidx/compose/foundation/lazy/g1;

    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/g1;-><init>()V

    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lz/y;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a7a6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/lazy/f1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/f1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Landroidx/compose/foundation/lazy/g1;

    .line 196627
    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/g1;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lz/y;

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
    sget v0, Landroidx/compose/foundation/lazy/v0;->a:I

    .line 131074
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/u0;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/foundation/lazy/v0;->a:I

    .line 131073
    .line 131074
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/u0;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroidx/compose/foundation/lazy/v0;->a:I

    .line 33751042
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    .line 33751048
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/u0;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroidx/compose/foundation/lazy/v0;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/u0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(IILandroidx/compose/foundation/lazy/u0;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/foundation/lazy/u0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 50724869
    new-instance v0, Landroidx/compose/foundation/lazy/z0;

    .line 50724871
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/z0;-><init>(II)V

    .line 50724874
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50724876
    sget-object p2, Landroidx/compose/foundation/lazy/m1;->a:Landroidx/compose/foundation/lazy/n0;

    .line 50724878
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50724885
    move-result-object p2

    .line 50724886
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 50724888
    sget p2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50724890
    new-instance p2, Landroidx/compose/foundation/interaction/n;

    .line 50724892
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50724895
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/interaction/n;

    .line 50724897
    new-instance p2, Landroidx/compose/foundation/lazy/d1;

    .line 50724899
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/d1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724902
    sget v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 50724904
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50724906
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724909
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50724911
    const/4 p2, 0x1

    .line 50724912
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 50724914
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$c;

    .line 50724916
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724919
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/LazyListState$c;

    .line 50724921
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724923
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 50724926
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724928
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724930
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 50724933
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724935
    new-instance p2, Landroidx/compose/foundation/lazy/layout/m;

    .line 50724937
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 50724940
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 50724942
    new-instance p2, Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724944
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/u0;->b()V

    .line 50724947
    new-instance p3, Landroidx/compose/foundation/lazy/e1;

    .line 50724949
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/lazy/e1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724952
    const/4 p1, 0x0

    .line 50724953
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 50724956
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724958
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$b;

    .line 50724960
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724963
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/LazyListState$b;

    .line 50724965
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724967
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 50724970
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724972
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724975
    move-result-object p2

    .line 50724976
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/MutableState;

    .line 50724978
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724980
    const/4 p3, 0x2

    .line 50724981
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724984
    move-result-object v0

    .line 50724985
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 50724987
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724990
    move-result-object p1

    .line 50724991
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 50724993
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/MutableState;

    .line 50724999
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725001
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 50725004
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/foundation/lazy/u0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 50724868
    .line 50724869
    new-instance v0, Landroidx/compose/foundation/lazy/z0;

    .line 50724870
    .line 50724871
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/z0;-><init>(II)V

    .line 50724872
    .line 50724873
    .line 50724874
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50724875
    .line 50724876
    sget-object p2, Landroidx/compose/foundation/lazy/m1;->a:Landroidx/compose/foundation/lazy/n0;

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
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

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
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/interaction/n;

    .line 50724896
    .line 50724897
    new-instance p2, Landroidx/compose/foundation/lazy/d1;

    .line 50724898
    .line 50724899
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/d1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

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
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50724910
    .line 50724911
    const/4 p2, 0x1

    .line 50724912
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 50724913
    .line 50724914
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$c;

    .line 50724915
    .line 50724916
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/LazyListState$c;

    .line 50724920
    .line 50724921
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724922
    .line 50724923
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50724927
    .line 50724928
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724929
    .line 50724930
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50724934
    .line 50724935
    new-instance p2, Landroidx/compose/foundation/lazy/layout/m;

    .line 50724936
    .line 50724937
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 50724941
    .line 50724942
    new-instance p2, Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724943
    .line 50724944
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/u0;->b()V

    .line 50724945
    .line 50724946
    .line 50724947
    new-instance p3, Landroidx/compose/foundation/lazy/e1;

    .line 50724948
    .line 50724949
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/lazy/e1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724950
    .line 50724951
    .line 50724952
    const/4 p1, 0x0

    .line 50724953
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50724957
    .line 50724958
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$b;

    .line 50724959
    .line 50724960
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/LazyListState$b;

    .line 50724964
    .line 50724965
    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724966
    .line 50724967
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/j1;

    .line 50724971
    .line 50724972
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/MutableState;

    .line 50724977
    .line 50724978
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724979
    .line 50724980
    const/4 p3, 0x2

    .line 50724981
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 50724986
    .line 50724987
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 50724992
    .line 50724993
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/MutableState;

    .line 50724998
    .line 50724999
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725000
    .line 50725001
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50725005
    .line 50725006
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;II)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroidx/compose/foundation/lazy/p;

    .line 50593794
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/p;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    .line 50593797
    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/u0;)V

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;II)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroidx/compose/foundation/lazy/p;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/p;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/u0;)V

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659382
    move-object p2, p1

    .line 50659383
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659385
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50659398
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659400
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659402
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659416
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659418
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659381
    .line 50659382
    move-object p2, p1

    .line 50659383
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 50659384
    .line 50659385
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50659397
    .line 50659398
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659399
    .line 50659400
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659401
    .line 50659402
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50659412
    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 50659415
    .line 50659416
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 50659417
    .line 50659418
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

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


.method public final g(Landroidx/compose/foundation/lazy/n0;ZZ)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/foundation/lazy/n0;ZZ)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790402
    iget-object v1, p1, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 50790404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790407
    move-result v1

    .line 50790408
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    if-nez p2, :cond_8c

    .line 50790415
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Z

    .line 50790417
    if-eqz v3, :cond_8c

    .line 50790419
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/n0;

    .line 50790421
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50790429
    move-result-object p2

    .line 50790430
    const/4 p3, 0x0

    .line 50790431
    if-eqz p2, :cond_26

    .line 50790433
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50790436
    move-result-object v3

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    move-object v3, p3

    .line 50790439
    :goto_27
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50790442
    move-result-object v4

    .line 50790443
    :try_start_2b
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50790445
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50790447
    invoke-virtual {v5}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 50790450
    move-result-object v5

    .line 50790451
    check-cast v5, Ljava/lang/Number;

    .line 50790453
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790456
    move-result v5

    .line 50790457
    cmpg-float v5, v5, v0

    .line 50790459
    if-nez v5, :cond_3f

    .line 50790461
    const/4 v5, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    :goto_40
    xor-int/2addr v5, v2

    .line 50790465
    if-eqz v5, :cond_80

    .line 50790467
    iget-object v5, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 50790469
    if-eqz v5, :cond_56

    .line 50790471
    iget v5, v5, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790473
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790475
    iget-object v6, v6, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 50790477
    check-cast v6, Landroidx/compose/runtime/g4;

    .line 50790479
    invoke-virtual {v6}, Landroidx/compose/runtime/g4;->d()I

    .line 50790482
    move-result v6

    .line 50790483
    if-ne v5, v6, :cond_56

    .line 50790485
    const/4 v1, 0x1

    .line 50790486
    :cond_56
    if-eqz v1, :cond_80

    .line 50790488
    iget p1, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 50790490
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790492
    iget-object v1, v1, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 50790494
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 50790496
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 50790499
    move-result v1

    .line 50790500
    if-ne p1, v1, :cond_80

    .line 50790502
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50790504
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Lkotlinx/coroutines/Job;

    .line 50790506
    if-eqz v1, :cond_6f

    .line 50790508
    invoke-static {v1, p3, v2, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790511
    :cond_6f
    new-instance v1, Landroidx/compose/animation/core/k;

    .line 50790513
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50790515
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50790517
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790520
    move-result-object v0

    .line 50790521
    const/16 v5, 0x3c

    .line 50790523
    invoke-direct {v1, v2, v0, p3, v5}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 50790526
    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50790528
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_2b .. :try_end_82} :catchall_87

    .line 50790530
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790533
    goto/16 :goto_125

    .line 50790535
    :catchall_87
    move-exception p1

    .line 50790536
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790539
    throw p1

    .line 50790540
    :cond_8c
    if-eqz p2, :cond_90

    .line 50790542
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Z

    .line 50790544
    :cond_90
    iget-object v3, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 50790546
    if-eqz v3, :cond_97

    .line 50790548
    iget v3, v3, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v3, 0x0

    .line 50790552
    :goto_98
    if-nez v3, :cond_a1

    .line 50790554
    iget v3, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 50790556
    if-eqz v3, :cond_9f

    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const/4 v3, 0x0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    :goto_a1
    const/4 v3, 0x1

    .line 50790562
    :goto_a2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 50790564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790571
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/n0;->c:Z

    .line 50790573
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 50790575
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790578
    move-result-object v3

    .line 50790579
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790582
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:F

    .line 50790584
    iget v4, p1, Landroidx/compose/foundation/lazy/n0;->d:F

    .line 50790586
    sub-float/2addr v3, v4

    .line 50790587
    iput v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:F

    .line 50790589
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 50790591
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790594
    if-eqz p3, :cond_e0

    .line 50790596
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790598
    iget v3, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 50790600
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    int-to-float v4, v3

    .line 50790604
    cmpl-float v0, v4, v0

    .line 50790606
    if-ltz v0, :cond_d1

    .line 50790608
    const/4 v1, 0x1

    .line 50790609
    :cond_d1
    if-nez v1, :cond_d8

    .line 50790611
    const-string v0, "scrollOffset should be non-negative"

    .line 50790613
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 50790616
    :cond_d8
    iget-object p3, p3, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 50790618
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50790620
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50790623
    goto :goto_118

    .line 50790624
    :cond_e0
    iget-object p3, p1, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 50790626
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790629
    move-result-object p3

    .line 50790630
    check-cast p3, Landroidx/compose/foundation/lazy/o0;

    .line 50790632
    iget-object v0, p1, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 50790634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790637
    move-result-object v0

    .line 50790638
    check-cast v0, Landroidx/compose/foundation/lazy/o0;

    .line 50790640
    const-wide/16 v1, -0x1

    .line 50790642
    if-eqz p3, :cond_f8

    .line 50790644
    iget p3, p3, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790646
    int-to-long v3, p3

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-wide v3, v1

    .line 50790649
    :goto_f9
    const-string p3, "firstVisibleItem:index"

    .line 50790651
    invoke-static {v3, v4, p3}, Le1/a;->a(JLjava/lang/String;)V

    .line 50790654
    if-eqz v0, :cond_103

    .line 50790656
    iget p3, v0, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790658
    int-to-long v1, p3

    .line 50790659
    :cond_103
    const-string p3, "lastVisibleItem:index"

    .line 50790661
    invoke-static {v1, v2, p3}, Le1/a;->a(JLjava/lang/String;)V

    .line 50790664
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790666
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/z0;->b(Landroidx/compose/foundation/lazy/n0;)V

    .line 50790669
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 50790671
    if-eqz p3, :cond_118

    .line 50790673
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 50790675
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/LazyListState$b;

    .line 50790677
    invoke-interface {p3, v0, p1}, Landroidx/compose/foundation/lazy/u0;->c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V

    .line 50790680
    :cond_118
    :goto_118
    if-eqz p2, :cond_125

    .line 50790682
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50790684
    iget p3, p1, Landroidx/compose/foundation/lazy/n0;->f:F

    .line 50790686
    iget-object v0, p1, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 50790688
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50790690
    invoke-virtual {p2, p3, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790693
    :cond_125
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/foundation/lazy/n0;ZZ)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790401
    .line 50790402
    iget-object v1, p1, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 50790403
    .line 50790404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 50790409
    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    if-nez p2, :cond_8c

    .line 50790414
    .line 50790415
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Z

    .line 50790416
    .line 50790417
    if-eqz v3, :cond_8c

    .line 50790418
    .line 50790419
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/n0;

    .line 50790420
    .line 50790421
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790422
    .line 50790423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p2

    .line 50790430
    const/4 p3, 0x0

    .line 50790431
    if-eqz p2, :cond_26

    .line 50790432
    .line 50790433
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    move-object v3, p3

    .line 50790439
    :goto_27
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v4

    .line 50790443
    :try_start_2b
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50790444
    .line 50790445
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50790446
    .line 50790447
    invoke-virtual {v5}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v5

    .line 50790451
    check-cast v5, Ljava/lang/Number;

    .line 50790452
    .line 50790453
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v5

    .line 50790457
    cmpg-float v5, v5, v0

    .line 50790458
    .line 50790459
    if-nez v5, :cond_3f

    .line 50790460
    .line 50790461
    const/4 v5, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    :goto_40
    xor-int/2addr v5, v2

    .line 50790465
    if-eqz v5, :cond_80

    .line 50790466
    .line 50790467
    iget-object v5, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 50790468
    .line 50790469
    if-eqz v5, :cond_56

    .line 50790470
    .line 50790471
    iget v5, v5, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790472
    .line 50790473
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790474
    .line 50790475
    iget-object v6, v6, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 50790476
    .line 50790477
    check-cast v6, Landroidx/compose/runtime/g4;

    .line 50790478
    .line 50790479
    invoke-virtual {v6}, Landroidx/compose/runtime/g4;->d()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v6

    .line 50790483
    if-ne v5, v6, :cond_56

    .line 50790484
    .line 50790485
    const/4 v1, 0x1

    .line 50790486
    :cond_56
    if-eqz v1, :cond_80

    .line 50790487
    .line 50790488
    iget p1, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 50790489
    .line 50790490
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790491
    .line 50790492
    iget-object v1, v1, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 50790493
    .line 50790494
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 50790495
    .line 50790496
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v1

    .line 50790500
    if-ne p1, v1, :cond_80

    .line 50790501
    .line 50790502
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50790503
    .line 50790504
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Lkotlinx/coroutines/Job;

    .line 50790505
    .line 50790506
    if-eqz v1, :cond_6f

    .line 50790507
    .line 50790508
    invoke-static {v1, p3, v2, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    :cond_6f
    new-instance v1, Landroidx/compose/animation/core/k;

    .line 50790512
    .line 50790513
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50790514
    .line 50790515
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50790516
    .line 50790517
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    const/16 v5, 0x3c

    .line 50790522
    .line 50790523
    invoke-direct {v1, v2, v0, p3, v5}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 50790524
    .line 50790525
    .line 50790526
    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50790527
    .line 50790528
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_2b .. :try_end_82} :catchall_87

    .line 50790529
    .line 50790530
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790531
    .line 50790532
    .line 50790533
    goto/16 :goto_125

    .line 50790534
    .line 50790535
    :catchall_87
    move-exception p1

    .line 50790536
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790537
    .line 50790538
    .line 50790539
    throw p1

    .line 50790540
    :cond_8c
    if-eqz p2, :cond_90

    .line 50790541
    .line 50790542
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Z

    .line 50790543
    .line 50790544
    :cond_90
    iget-object v3, p1, Landroidx/compose/foundation/lazy/n0;->a:Landroidx/compose/foundation/lazy/o0;

    .line 50790545
    .line 50790546
    if-eqz v3, :cond_97

    .line 50790547
    .line 50790548
    iget v3, v3, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790549
    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v3, 0x0

    .line 50790552
    :goto_98
    if-nez v3, :cond_a1

    .line 50790553
    .line 50790554
    iget v3, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 50790555
    .line 50790556
    if-eqz v3, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    const/4 v3, 0x0

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    :goto_a1
    const/4 v3, 0x1

    .line 50790562
    :goto_a2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 50790563
    .line 50790564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790569
    .line 50790570
    .line 50790571
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/n0;->c:Z

    .line 50790572
    .line 50790573
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 50790574
    .line 50790575
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v3

    .line 50790579
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790580
    .line 50790581
    .line 50790582
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:F

    .line 50790583
    .line 50790584
    iget v4, p1, Landroidx/compose/foundation/lazy/n0;->d:F

    .line 50790585
    .line 50790586
    sub-float/2addr v3, v4

    .line 50790587
    iput v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:F

    .line 50790588
    .line 50790589
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 50790590
    .line 50790591
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    if-eqz p3, :cond_e0

    .line 50790595
    .line 50790596
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790597
    .line 50790598
    iget v3, p1, Landroidx/compose/foundation/lazy/n0;->b:I

    .line 50790599
    .line 50790600
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    int-to-float v4, v3

    .line 50790604
    cmpl-float v0, v4, v0

    .line 50790605
    .line 50790606
    if-ltz v0, :cond_d1

    .line 50790607
    .line 50790608
    const/4 v1, 0x1

    .line 50790609
    :cond_d1
    if-nez v1, :cond_d8

    .line 50790610
    .line 50790611
    const-string v0, "scrollOffset should be non-negative"

    .line 50790612
    .line 50790613
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    :cond_d8
    iget-object p3, p3, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 50790617
    .line 50790618
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50790619
    .line 50790620
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50790621
    .line 50790622
    .line 50790623
    goto :goto_118

    .line 50790624
    :cond_e0
    iget-object p3, p1, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 50790625
    .line 50790626
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p3

    .line 50790630
    check-cast p3, Landroidx/compose/foundation/lazy/o0;

    .line 50790631
    .line 50790632
    iget-object v0, p1, Landroidx/compose/foundation/lazy/n0;->k:Ljava/util/List;

    .line 50790633
    .line 50790634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    check-cast v0, Landroidx/compose/foundation/lazy/o0;

    .line 50790639
    .line 50790640
    const-wide/16 v1, -0x1

    .line 50790641
    .line 50790642
    if-eqz p3, :cond_f8

    .line 50790643
    .line 50790644
    iget p3, p3, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790645
    .line 50790646
    int-to-long v3, p3

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-wide v3, v1

    .line 50790649
    :goto_f9
    const-string p3, "firstVisibleItem:index"

    .line 50790650
    .line 50790651
    invoke-static {v3, v4, p3}, Le1/a;->a(JLjava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    if-eqz v0, :cond_103

    .line 50790655
    .line 50790656
    iget p3, v0, Landroidx/compose/foundation/lazy/o0;->a:I

    .line 50790657
    .line 50790658
    int-to-long v1, p3

    .line 50790659
    :cond_103
    const-string p3, "lastVisibleItem:index"

    .line 50790660
    .line 50790661
    invoke-static {v1, v2, p3}, Le1/a;->a(JLjava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50790665
    .line 50790666
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/z0;->b(Landroidx/compose/foundation/lazy/n0;)V

    .line 50790667
    .line 50790668
    .line 50790669
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 50790670
    .line 50790671
    if-eqz p3, :cond_118

    .line 50790672
    .line 50790673
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 50790674
    .line 50790675
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/LazyListState$b;

    .line 50790676
    .line 50790677
    invoke-interface {p3, v0, p1}, Landroidx/compose/foundation/lazy/u0;->c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    :goto_118
    if-eqz p2, :cond_125

    .line 50790681
    .line 50790682
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 50790683
    .line 50790684
    iget p3, p1, Landroidx/compose/foundation/lazy/n0;->f:F

    .line 50790685
    .line 50790686
    iget-object v0, p1, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 50790687
    .line 50790688
    iget-object p1, p1, Landroidx/compose/foundation/lazy/n0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50790689
    .line 50790690
    invoke-virtual {p2, p3, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

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


.method public final j()Landroidx/compose/foundation/lazy/h0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/foundation/lazy/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/h0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/foundation/lazy/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/lazy/h0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

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
.method public final k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

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


.method public final l(IIZ)V
[MOD-CHANGED]
.method public final l(IIZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50659330
    iget-object p3, p3, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 50659332
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50659334
    invoke-virtual {p3}, Landroidx/compose/runtime/g4;->d()I

    .line 50659337
    move-result p3

    .line 50659338
    if-ne p3, p1, :cond_1b

    .line 50659340
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50659342
    iget-object p3, p3, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 50659344
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50659346
    invoke-virtual {p3}, Landroidx/compose/runtime/g4;->d()I

    .line 50659349
    move-result p3

    .line 50659350
    if-eq p3, p2, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 p3, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 p3, 0x1

    .line 50659356
    :goto_1c
    if-eqz p3, :cond_37

    .line 50659358
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50659360
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    iput-object v0, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 50659366
    const/4 v1, -0x1

    .line 50659367
    iput v1, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 50659369
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 50659371
    instance-of v1, p3, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659373
    if-eqz v1, :cond_32

    .line 50659375
    move-object v0, p3

    .line 50659376
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659378
    :cond_32
    if-eqz v0, :cond_37

    .line 50659380
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->i()V

    .line 50659383
    :cond_37
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50659385
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/lazy/z0;->a(II)V

    .line 50659388
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/k1;

    .line 50659390
    if-eqz p1, :cond_43

    .line 50659392
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(IIZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50659329
    .line 50659330
    iget-object p3, p3, Landroidx/compose/foundation/lazy/z0;->a:Landroidx/compose/runtime/s1;

    .line 50659331
    .line 50659332
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Landroidx/compose/runtime/g4;->d()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    if-ne p3, p1, :cond_1b

    .line 50659339
    .line 50659340
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50659341
    .line 50659342
    iget-object p3, p3, Landroidx/compose/foundation/lazy/z0;->b:Landroidx/compose/runtime/s1;

    .line 50659343
    .line 50659344
    check-cast p3, Landroidx/compose/runtime/g4;

    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Landroidx/compose/runtime/g4;->d()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p3

    .line 50659350
    if-eq p3, p2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 p3, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 p3, 0x1

    .line 50659356
    :goto_1c
    if-eqz p3, :cond_37

    .line 50659357
    .line 50659358
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 50659359
    .line 50659360
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 v0, 0x0

    .line 50659364
    iput-object v0, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 50659365
    .line 50659366
    const/4 v1, -0x1

    .line 50659367
    iput v1, p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 50659368
    .line 50659369
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/u0;

    .line 50659370
    .line 50659371
    instance-of v1, p3, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659372
    .line 50659373
    if-eqz v1, :cond_32

    .line 50659374
    .line 50659375
    move-object v0, p3

    .line 50659376
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 50659377
    .line 50659378
    :cond_32
    if-eqz v0, :cond_37

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->i()V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/lazy/z0;

    .line 50659384
    .line 50659385
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/lazy/z0;->a(II)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/ui/layout/k1;

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_43

    .line 50659391
    .line 50659392
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


