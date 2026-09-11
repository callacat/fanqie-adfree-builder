## classes21/com/dragon/read/kmp/bookmall/floatview/ui/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;IIJZLcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;IIJZLcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;I)V
    .registers 16

    .prologue
    .line 134610944
    and-int/lit8 v0, p9, 0x1

    .line 134610946
    const/4 v1, 0x1

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610949
    const/4 p1, 0x1

    .line 134610950
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 134610952
    const/4 v2, 0x0

    .line 134610953
    if-eqz v0, :cond_c

    .line 134610955
    move-object p2, v2

    .line 134610956
    :cond_c
    and-int/lit8 v0, p9, 0x4

    .line 134610958
    const/4 v3, 0x0

    .line 134610959
    if-eqz v0, :cond_12

    .line 134610961
    const/4 p3, 0x0

    .line 134610962
    :cond_12
    and-int/lit8 v0, p9, 0x8

    .line 134610964
    if-eqz v0, :cond_17

    .line 134610966
    const/4 p4, 0x0

    .line 134610967
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 134610969
    if-eqz v0, :cond_1d

    .line 134610971
    const-wide/16 p5, 0x1388

    .line 134610973
    :cond_1d
    and-int/lit8 v0, p9, 0x40

    .line 134610975
    if-eqz v0, :cond_22

    .line 134610977
    goto :goto_23

    .line 134610978
    :cond_22
    const/4 v1, 0x0

    .line 134610979
    :goto_23
    and-int/lit16 v0, p9, 0x80

    .line 134610981
    if-eqz v0, :cond_2a

    .line 134610983
    const/16 v0, 0x2a

    .line 134610985
    goto :goto_2b

    .line 134610986
    :cond_2a
    const/4 v0, 0x0

    .line 134610987
    :goto_2b
    and-int/lit16 v4, p9, 0x200

    .line 134610989
    if-eqz v4, :cond_30

    .line 134610991
    const/4 p7, 0x0

    .line 134610992
    :cond_30
    and-int/lit16 v4, p9, 0x400

    .line 134610994
    if-eqz v4, :cond_35

    .line 134610996
    move-object p8, v2

    .line 134610997
    :cond_35
    and-int/lit16 p9, p9, 0x800

    .line 134610999
    if-eqz p9, :cond_43

    .line 134611001
    sget-object p9, Ldf5/e;->a:Ldf5/e;

    .line 134611003
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611006
    invoke-static {}, Ldf5/e;->a()J

    .line 134611009
    move-result-wide v4

    .line 134611010
    goto :goto_45

    .line 134611011
    :cond_43
    const-wide/16 v4, 0x0

    .line 134611013
    :goto_45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134611016
    iput p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->a:I

    .line 134611018
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b:I

    .line 134611020
    iput-boolean p7, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c:Z

    .line 134611022
    iput-object p8, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 134611024
    iput-wide v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e:J

    .line 134611026
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611029
    move-result-object p1

    .line 134611030
    const/4 p4, 0x2

    .line 134611031
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611034
    move-result-object p1

    .line 134611035
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 134611037
    invoke-static {p2, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611040
    move-result-object p1

    .line 134611041
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->g:Landroidx/compose/runtime/MutableState;

    .line 134611043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611046
    move-result-object p1

    .line 134611047
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611050
    move-result-object p1

    .line 134611051
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->h:Landroidx/compose/runtime/MutableState;

    .line 134611053
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611056
    move-result-object p1

    .line 134611057
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611060
    move-result-object p1

    .line 134611061
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

    .line 134611063
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611066
    move-result-object p1

    .line 134611067
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611070
    move-result-object p1

    .line 134611071
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->j:Landroidx/compose/runtime/MutableState;

    .line 134611073
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611076
    move-result-object p1

    .line 134611077
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611080
    move-result-object p1

    .line 134611081
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 134611083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;IIJZLcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$b;I)V
    .registers 16

    .prologue
    .line 134610944
    and-int/lit8 v0, p9, 0x1

    .line 134610945
    .line 134610946
    const/4 v1, 0x1

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610948
    .line 134610949
    const/4 p1, 0x1

    .line 134610950
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 134610951
    .line 134610952
    const/4 v2, 0x0

    .line 134610953
    if-eqz v0, :cond_c

    .line 134610954
    .line 134610955
    move-object p2, v2

    .line 134610956
    :cond_c
    and-int/lit8 v0, p9, 0x4

    .line 134610957
    .line 134610958
    const/4 v3, 0x0

    .line 134610959
    if-eqz v0, :cond_12

    .line 134610960
    .line 134610961
    const/4 p3, 0x0

    .line 134610962
    :cond_12
    and-int/lit8 v0, p9, 0x8

    .line 134610963
    .line 134610964
    if-eqz v0, :cond_17

    .line 134610965
    .line 134610966
    const/4 p4, 0x0

    .line 134610967
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 134610968
    .line 134610969
    if-eqz v0, :cond_1d

    .line 134610970
    .line 134610971
    const-wide/16 p5, 0x1388

    .line 134610972
    .line 134610973
    :cond_1d
    and-int/lit8 v0, p9, 0x40

    .line 134610974
    .line 134610975
    if-eqz v0, :cond_22

    .line 134610976
    .line 134610977
    goto :goto_23

    .line 134610978
    :cond_22
    const/4 v1, 0x0

    .line 134610979
    :goto_23
    and-int/lit16 v0, p9, 0x80

    .line 134610980
    .line 134610981
    if-eqz v0, :cond_2a

    .line 134610982
    .line 134610983
    const/16 v0, 0x2a

    .line 134610984
    .line 134610985
    goto :goto_2b

    .line 134610986
    :cond_2a
    const/4 v0, 0x0

    .line 134610987
    :goto_2b
    and-int/lit16 v4, p9, 0x200

    .line 134610988
    .line 134610989
    if-eqz v4, :cond_30

    .line 134610990
    .line 134610991
    const/4 p7, 0x0

    .line 134610992
    :cond_30
    and-int/lit16 v4, p9, 0x400

    .line 134610993
    .line 134610994
    if-eqz v4, :cond_35

    .line 134610995
    .line 134610996
    move-object p8, v2

    .line 134610997
    :cond_35
    and-int/lit16 p9, p9, 0x800

    .line 134610998
    .line 134610999
    if-eqz p9, :cond_43

    .line 134611000
    .line 134611001
    sget-object p9, Ldf5/e;->a:Ldf5/e;

    .line 134611002
    .line 134611003
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611004
    .line 134611005
    .line 134611006
    invoke-static {}, Ldf5/e;->a()J

    .line 134611007
    .line 134611008
    .line 134611009
    move-result-wide v4

    .line 134611010
    goto :goto_45

    .line 134611011
    :cond_43
    const-wide/16 v4, 0x0

    .line 134611012
    .line 134611013
    :goto_45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134611014
    .line 134611015
    .line 134611016
    iput p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->a:I

    .line 134611017
    .line 134611018
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b:I

    .line 134611019
    .line 134611020
    iput-boolean p7, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c:Z

    .line 134611021
    .line 134611022
    iput-object p8, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 134611023
    .line 134611024
    iput-wide v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e:J

    .line 134611025
    .line 134611026
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611027
    .line 134611028
    .line 134611029
    move-result-object p1

    .line 134611030
    const/4 p4, 0x2

    .line 134611031
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611032
    .line 134611033
    .line 134611034
    move-result-object p1

    .line 134611035
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

    .line 134611036
    .line 134611037
    invoke-static {p2, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611038
    .line 134611039
    .line 134611040
    move-result-object p1

    .line 134611041
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->g:Landroidx/compose/runtime/MutableState;

    .line 134611042
    .line 134611043
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611044
    .line 134611045
    .line 134611046
    move-result-object p1

    .line 134611047
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611048
    .line 134611049
    .line 134611050
    move-result-object p1

    .line 134611051
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->h:Landroidx/compose/runtime/MutableState;

    .line 134611052
    .line 134611053
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611054
    .line 134611055
    .line 134611056
    move-result-object p1

    .line 134611057
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611058
    .line 134611059
    .line 134611060
    move-result-object p1

    .line 134611061
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

    .line 134611062
    .line 134611063
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611064
    .line 134611065
    .line 134611066
    move-result-object p1

    .line 134611067
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611068
    .line 134611069
    .line 134611070
    move-result-object p1

    .line 134611071
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->j:Landroidx/compose/runtime/MutableState;

    .line 134611072
    .line 134611073
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611074
    .line 134611075
    .line 134611076
    move-result-object p1

    .line 134611077
    invoke-static {p1, v2, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134611078
    .line 134611079
    .line 134611080
    move-result-object p1

    .line 134611081
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->k:Landroidx/compose/runtime/MutableState;

    .line 134611082
    .line 134611083
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

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
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->f:Landroidx/compose/runtime/MutableState;

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


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->j:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->j:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

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
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->i:Landroidx/compose/runtime/MutableState;

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


