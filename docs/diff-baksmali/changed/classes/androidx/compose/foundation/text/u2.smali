## classes/androidx/compose/foundation/text/u2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/text/k3;Landroidx/compose/runtime/o2;Landroidx/compose/ui/platform/f3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/k3;Landroidx/compose/runtime/o2;Landroidx/compose/ui/platform/f3;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50724869
    iput-object p2, p0, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/runtime/o2;

    .line 50724871
    iput-object p3, p0, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 50724873
    new-instance p1, Landroidx/compose/ui/text/input/m;

    .line 50724875
    invoke-direct {p1}, Landroidx/compose/ui/text/input/m;-><init>()V

    .line 50724878
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 50724880
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724882
    const/4 p2, 0x0

    .line 50724883
    const/4 v0, 0x2

    .line 50724884
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724887
    move-result-object v1

    .line 50724888
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/runtime/MutableState;

    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    int-to-float v1, v1

    .line 50724892
    new-instance v2, Lc1/i;

    .line 50724894
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50724897
    invoke-static {v2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724900
    move-result-object v1

    .line 50724901
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/runtime/MutableState;

    .line 50724903
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724906
    move-result-object v1

    .line 50724907
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/runtime/MutableState;

    .line 50724909
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50724911
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724914
    move-result-object v1

    .line 50724915
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 50724917
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724920
    move-result-object v1

    .line 50724921
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 50724923
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724926
    move-result-object v1

    .line 50724927
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 50724929
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724932
    move-result-object v1

    .line 50724933
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 50724935
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724938
    move-result-object v1

    .line 50724939
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 50724941
    const/4 v1, 0x1

    .line 50724942
    iput-boolean v1, p0, Landroidx/compose/foundation/text/u2;->p:Z

    .line 50724944
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724946
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724949
    move-result-object v1

    .line 50724950
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 50724952
    new-instance v1, Landroidx/compose/foundation/text/m2;

    .line 50724954
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/m2;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 50724957
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 50724959
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724962
    move-result-object p3

    .line 50724963
    iput-object p3, p0, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 50724965
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724968
    move-result-object p1

    .line 50724969
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 50724971
    new-instance p1, Landroidx/compose/foundation/text/q2;

    .line 50724973
    invoke-direct {p1}, Landroidx/compose/foundation/text/q2;-><init>()V

    .line 50724976
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->u:Lkotlin/jvm/functions/Function1;

    .line 50724978
    new-instance p1, Landroidx/compose/foundation/text/r2;

    .line 50724980
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/r2;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 50724983
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 50724985
    new-instance p1, Landroidx/compose/foundation/text/s2;

    .line 50724987
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/s2;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 50724990
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 50724992
    new-instance p1, Landroidx/compose/foundation/text/t2;

    .line 50724994
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/t2;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 50724997
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->x:Landroidx/compose/foundation/text/t2;

    .line 50724999
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 50725002
    move-result-object p1

    .line 50725003
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->y:Landroidx/compose/ui/graphics/l;

    .line 50725005
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 50725012
    iput-wide v1, p0, Landroidx/compose/foundation/text/u2;->z:J

    .line 50725014
    sget-object p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50725016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 50725021
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 50725023
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50725026
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725029
    move-result-object p1

    .line 50725030
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 50725032
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 50725034
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50725037
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725040
    move-result-object p1

    .line 50725041
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 50725043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/k3;Landroidx/compose/runtime/o2;Landroidx/compose/ui/platform/f3;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50724868
    .line 50724869
    iput-object p2, p0, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/runtime/o2;

    .line 50724870
    .line 50724871
    iput-object p3, p0, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 50724872
    .line 50724873
    new-instance p1, Landroidx/compose/ui/text/input/m;

    .line 50724874
    .line 50724875
    invoke-direct {p1}, Landroidx/compose/ui/text/input/m;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 50724879
    .line 50724880
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724881
    .line 50724882
    const/4 p2, 0x0

    .line 50724883
    const/4 v0, 0x2

    .line 50724884
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/runtime/MutableState;

    .line 50724889
    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    int-to-float v1, v1

    .line 50724892
    new-instance v2, Lc1/i;

    .line 50724893
    .line 50724894
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {v2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->g:Landroidx/compose/runtime/MutableState;

    .line 50724902
    .line 50724903
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/runtime/MutableState;

    .line 50724908
    .line 50724909
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50724910
    .line 50724911
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 50724916
    .line 50724917
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 50724922
    .line 50724923
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 50724928
    .line 50724929
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 50724934
    .line 50724935
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 50724940
    .line 50724941
    const/4 v1, 0x1

    .line 50724942
    iput-boolean v1, p0, Landroidx/compose/foundation/text/u2;->p:Z

    .line 50724943
    .line 50724944
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724945
    .line 50724946
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 50724951
    .line 50724952
    new-instance v1, Landroidx/compose/foundation/text/m2;

    .line 50724953
    .line 50724954
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/m2;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 50724958
    .line 50724959
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    iput-object p3, p0, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 50724964
    .line 50724965
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 50724970
    .line 50724971
    new-instance p1, Landroidx/compose/foundation/text/q2;

    .line 50724972
    .line 50724973
    invoke-direct {p1}, Landroidx/compose/foundation/text/q2;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->u:Lkotlin/jvm/functions/Function1;

    .line 50724977
    .line 50724978
    new-instance p1, Landroidx/compose/foundation/text/r2;

    .line 50724979
    .line 50724980
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/r2;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 50724984
    .line 50724985
    new-instance p1, Landroidx/compose/foundation/text/s2;

    .line 50724986
    .line 50724987
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/s2;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 50724991
    .line 50724992
    new-instance p1, Landroidx/compose/foundation/text/t2;

    .line 50724993
    .line 50724994
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/t2;-><init>(Landroidx/compose/foundation/text/u2;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->x:Landroidx/compose/foundation/text/t2;

    .line 50724998
    .line 50724999
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->y:Landroidx/compose/ui/graphics/l;

    .line 50725004
    .line 50725005
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 50725011
    .line 50725012
    iput-wide v1, p0, Landroidx/compose/foundation/text/u2;->z:J

    .line 50725013
    .line 50725014
    sget-object p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50725015
    .line 50725016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 50725020
    .line 50725021
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 50725022
    .line 50725023
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 50725031
    .line 50725032
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 50725033
    .line 50725034
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    iput-object p1, p0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 50725042
    .line 50725043
    return-void
.end method


.method public final a()Landroidx/compose/foundation/text/HandleState;
[MOD-CHANGED]
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/runtime/MutableState;

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


.method public final c()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/layout/r;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/ui/layout/r;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 131080
    move-result v2

    .line 131081
    if-eqz v2, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/layout/r;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/ui/layout/r;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v2

    .line 131081
    if-eqz v2, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :goto_d
    return-object v0
.end method


.method public final d()Landroidx/compose/foundation/text/b5;
[MOD-CHANGED]
.method public final d()Landroidx/compose/foundation/text/b5;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/text/b5;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/foundation/text/b5;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->i:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/text/b5;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 262152
    iget-wide v0, v0, Landroidx/compose/ui/text/z;->a:J

    .line 262154
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 262168
    iget-wide v0, v0, Landroidx/compose/ui/text/z;->a:J

    .line 262170
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 262151
    .line 262152
    iget-wide v0, v0, Landroidx/compose/ui/text/z;->a:J

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 262167
    .line 262168
    iget-wide v0, v0, Landroidx/compose/ui/text/z;->a:J

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public final f(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLc1/e;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/o2;Landroidx/compose/ui/focus/q;J)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLc1/e;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/o2;Landroidx/compose/ui/focus/q;J)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "Z",
            "Lc1/e;",
            "Landroidx/compose/ui/text/font/p$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/o2;",
            "Landroidx/compose/ui/focus/q;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move-object/from16 v1, p7

    .line 168165379
    iput-object v1, v0, Landroidx/compose/foundation/text/u2;->u:Lkotlin/jvm/functions/Function1;

    .line 168165381
    move-wide/from16 v1, p10

    .line 168165383
    iput-wide v1, v0, Landroidx/compose/foundation/text/u2;->z:J

    .line 168165385
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 168165387
    move-object/from16 v2, p8

    .line 168165389
    iput-object v2, v1, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/foundation/text/o2;

    .line 168165391
    move-object/from16 v2, p9

    .line 168165393
    iput-object v2, v1, Landroidx/compose/foundation/text/m2;->c:Landroidx/compose/ui/focus/q;

    .line 168165395
    move-object v1, p1

    .line 168165396
    iput-object v1, v0, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 168165398
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 168165400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165403
    move-result-object v11

    .line 168165404
    sget v2, Landroidx/compose/foundation/text/l3;->a:I

    .line 168165406
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 168165408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165411
    sget v8, Lb1/u;->c:I

    .line 168165413
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 168165415
    move-object v3, p2

    .line 168165416
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165419
    move-result v2

    .line 168165420
    const/4 v12, 0x1

    .line 168165421
    if-eqz v2, :cond_6c

    .line 168165423
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 168165425
    move-object/from16 v4, p3

    .line 168165427
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165430
    move-result v2

    .line 168165431
    if-eqz v2, :cond_6e

    .line 168165433
    iget-boolean v2, v1, Landroidx/compose/foundation/text/k3;->e:Z

    .line 168165435
    move/from16 v7, p4

    .line 168165437
    if-ne v2, v7, :cond_70

    .line 168165439
    iget v2, v1, Landroidx/compose/foundation/text/k3;->f:I

    .line 168165441
    if-ne v2, v8, :cond_45

    .line 168165443
    const/4 v2, 0x1

    .line 168165444
    goto :goto_46

    .line 168165445
    :cond_45
    const/4 v2, 0x0

    .line 168165446
    :goto_46
    if-eqz v2, :cond_70

    .line 168165448
    iget v2, v1, Landroidx/compose/foundation/text/k3;->c:I

    .line 168165450
    const v5, 0x7fffffff

    .line 168165453
    if-ne v2, v5, :cond_70

    .line 168165455
    iget v2, v1, Landroidx/compose/foundation/text/k3;->d:I

    .line 168165457
    if-ne v2, v12, :cond_70

    .line 168165459
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 168165461
    move-object/from16 v9, p5

    .line 168165463
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165466
    move-result v2

    .line 168165467
    if-eqz v2, :cond_72

    .line 168165469
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 168165471
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165474
    move-result v2

    .line 168165475
    if-eqz v2, :cond_72

    .line 168165477
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 168165479
    move-object/from16 v10, p6

    .line 168165481
    if-eq v2, v10, :cond_87

    .line 168165483
    goto :goto_74

    .line 168165484
    :cond_6c
    move-object/from16 v4, p3

    .line 168165486
    :cond_6e
    move/from16 v7, p4

    .line 168165488
    :cond_70
    move-object/from16 v9, p5

    .line 168165490
    :cond_72
    move-object/from16 v10, p6

    .line 168165492
    :goto_74
    new-instance v1, Landroidx/compose/foundation/text/k3;

    .line 168165494
    const v5, 0x7fffffff

    .line 168165497
    const/4 v6, 0x1

    .line 168165498
    move-object v2, v1

    .line 168165499
    move-object v3, p2

    .line 168165500
    move-object/from16 v4, p3

    .line 168165502
    move/from16 v7, p4

    .line 168165504
    move-object/from16 v9, p5

    .line 168165506
    move-object/from16 v10, p6

    .line 168165508
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/k3;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IIZILc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;)V

    .line 168165511
    :cond_87
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 168165513
    if-eq v2, v1, :cond_8d

    .line 168165515
    iput-boolean v12, v0, Landroidx/compose/foundation/text/u2;->p:Z

    .line 168165517
    :cond_8d
    iput-object v1, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 168165519
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ZLc1/e;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/o2;Landroidx/compose/ui/focus/q;J)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "Z",
            "Lc1/e;",
            "Landroidx/compose/ui/text/font/p$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/o2;",
            "Landroidx/compose/ui/focus/q;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move-object/from16 v1, p7

    .line 168165378
    .line 168165379
    iput-object v1, v0, Landroidx/compose/foundation/text/u2;->u:Lkotlin/jvm/functions/Function1;

    .line 168165380
    .line 168165381
    move-wide/from16 v1, p10

    .line 168165382
    .line 168165383
    iput-wide v1, v0, Landroidx/compose/foundation/text/u2;->z:J

    .line 168165384
    .line 168165385
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 168165386
    .line 168165387
    move-object/from16 v2, p8

    .line 168165388
    .line 168165389
    iput-object v2, v1, Landroidx/compose/foundation/text/m2;->b:Landroidx/compose/foundation/text/o2;

    .line 168165390
    .line 168165391
    move-object/from16 v2, p9

    .line 168165392
    .line 168165393
    iput-object v2, v1, Landroidx/compose/foundation/text/m2;->c:Landroidx/compose/ui/focus/q;

    .line 168165394
    .line 168165395
    move-object v1, p1

    .line 168165396
    iput-object v1, v0, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 168165397
    .line 168165398
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 168165399
    .line 168165400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165401
    .line 168165402
    .line 168165403
    move-result-object v11

    .line 168165404
    sget v2, Landroidx/compose/foundation/text/l3;->a:I

    .line 168165405
    .line 168165406
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 168165407
    .line 168165408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165409
    .line 168165410
    .line 168165411
    sget v8, Lb1/u;->c:I

    .line 168165412
    .line 168165413
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 168165414
    .line 168165415
    move-object v3, p2

    .line 168165416
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165417
    .line 168165418
    .line 168165419
    move-result v2

    .line 168165420
    const/4 v12, 0x1

    .line 168165421
    if-eqz v2, :cond_6c

    .line 168165422
    .line 168165423
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/text/a0;

    .line 168165424
    .line 168165425
    move-object/from16 v4, p3

    .line 168165426
    .line 168165427
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165428
    .line 168165429
    .line 168165430
    move-result v2

    .line 168165431
    if-eqz v2, :cond_6e

    .line 168165432
    .line 168165433
    iget-boolean v2, v1, Landroidx/compose/foundation/text/k3;->e:Z

    .line 168165434
    .line 168165435
    move/from16 v7, p4

    .line 168165436
    .line 168165437
    if-ne v2, v7, :cond_70

    .line 168165438
    .line 168165439
    iget v2, v1, Landroidx/compose/foundation/text/k3;->f:I

    .line 168165440
    .line 168165441
    if-ne v2, v8, :cond_45

    .line 168165442
    .line 168165443
    const/4 v2, 0x1

    .line 168165444
    goto :goto_46

    .line 168165445
    :cond_45
    const/4 v2, 0x0

    .line 168165446
    :goto_46
    if-eqz v2, :cond_70

    .line 168165447
    .line 168165448
    iget v2, v1, Landroidx/compose/foundation/text/k3;->c:I

    .line 168165449
    .line 168165450
    const v5, 0x7fffffff

    .line 168165451
    .line 168165452
    .line 168165453
    if-ne v2, v5, :cond_70

    .line 168165454
    .line 168165455
    iget v2, v1, Landroidx/compose/foundation/text/k3;->d:I

    .line 168165456
    .line 168165457
    if-ne v2, v12, :cond_70

    .line 168165458
    .line 168165459
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 168165460
    .line 168165461
    move-object/from16 v9, p5

    .line 168165462
    .line 168165463
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165464
    .line 168165465
    .line 168165466
    move-result v2

    .line 168165467
    if-eqz v2, :cond_72

    .line 168165468
    .line 168165469
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->i:Ljava/util/List;

    .line 168165470
    .line 168165471
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168165472
    .line 168165473
    .line 168165474
    move-result v2

    .line 168165475
    if-eqz v2, :cond_72

    .line 168165476
    .line 168165477
    iget-object v2, v1, Landroidx/compose/foundation/text/k3;->h:Landroidx/compose/ui/text/font/p$b;

    .line 168165478
    .line 168165479
    move-object/from16 v10, p6

    .line 168165480
    .line 168165481
    if-eq v2, v10, :cond_87

    .line 168165482
    .line 168165483
    goto :goto_74

    .line 168165484
    :cond_6c
    move-object/from16 v4, p3

    .line 168165485
    .line 168165486
    :cond_6e
    move/from16 v7, p4

    .line 168165487
    .line 168165488
    :cond_70
    move-object/from16 v9, p5

    .line 168165489
    .line 168165490
    :cond_72
    move-object/from16 v10, p6

    .line 168165491
    .line 168165492
    :goto_74
    new-instance v1, Landroidx/compose/foundation/text/k3;

    .line 168165493
    .line 168165494
    const v5, 0x7fffffff

    .line 168165495
    .line 168165496
    .line 168165497
    const/4 v6, 0x1

    .line 168165498
    move-object v2, v1

    .line 168165499
    move-object v3, p2

    .line 168165500
    move-object/from16 v4, p3

    .line 168165501
    .line 168165502
    move/from16 v7, p4

    .line 168165503
    .line 168165504
    move-object/from16 v9, p5

    .line 168165505
    .line 168165506
    move-object/from16 v10, p6

    .line 168165507
    .line 168165508
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/k3;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IIZILc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;)V

    .line 168165509
    .line 168165510
    .line 168165511
    :cond_87
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 168165512
    .line 168165513
    if-eq v2, v1, :cond_8d

    .line 168165514
    .line 168165515
    iput-boolean v12, v0, Landroidx/compose/foundation/text/u2;->p:Z

    .line 168165516
    .line 168165517
    :cond_8d
    iput-object v1, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 168165518
    .line 168165519
    return-void
.end method


