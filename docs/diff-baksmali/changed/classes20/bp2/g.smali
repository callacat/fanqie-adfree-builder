## classes20/bp2/g.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwn2/g0;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/List<",
            "Lcp2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    iput-object p1, p0, Lbp2/g;->a:Ljava/lang/String;

    .line 100990981
    iput-object p2, p0, Lbp2/g;->b:Lwn2/g0;

    .line 100990983
    iput-object p3, p0, Lbp2/g;->c:Ljava/lang/Long;

    .line 100990985
    iput-object p4, p0, Lbp2/g;->d:Ljava/util/List;

    .line 100990987
    iput-boolean p5, p0, Lbp2/g;->e:Z

    .line 100990989
    iput-object p6, p0, Lbp2/g;->f:Ljava/util/List;

    .line 100990991
    const/4 p1, 0x0

    .line 100990992
    const/4 p2, 0x1

    .line 100990993
    if-eqz p4, :cond_1c

    .line 100990995
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 100990998
    move-result p3

    .line 100990999
    if-eqz p3, :cond_1a

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    const/4 p3, 0x0

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    :goto_1c
    const/4 p3, 0x1

    .line 100991005
    :goto_1d
    if-eqz p3, :cond_21

    .line 100991007
    const/4 p1, 0x0

    .line 100991008
    goto :goto_74

    .line 100991009
    :cond_21
    new-instance p3, Ljava/util/ArrayList;

    .line 100991011
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100991014
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991017
    move-result-object p4

    .line 100991018
    :cond_2a
    :goto_2a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991021
    move-result p5

    .line 100991022
    if-eqz p5, :cond_73

    .line 100991024
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991027
    move-result-object p5

    .line 100991028
    check-cast p5, Lkotlin/Pair;

    .line 100991030
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100991033
    move-result-object p6

    .line 100991034
    check-cast p6, Ljava/lang/String;

    .line 100991036
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100991039
    move-result-object p5

    .line 100991040
    check-cast p5, Ljava/lang/String;

    .line 100991042
    iget-object v0, p0, Lbp2/g;->a:Ljava/lang/String;

    .line 100991044
    const/4 v3, 0x0

    .line 100991045
    const/4 v4, 0x4

    .line 100991046
    const/4 v5, 0x0

    .line 100991047
    move-object v1, p6

    .line 100991048
    move v2, p1

    .line 100991049
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 100991052
    move-result v0

    .line 100991053
    if-lez v0, :cond_2a

    .line 100991055
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 100991058
    move-result p1

    .line 100991059
    add-int/2addr p1, v0

    .line 100991060
    add-int/2addr p1, p2

    .line 100991061
    new-instance v7, Loa6/m0;

    .line 100991063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991066
    move-result-object v1

    .line 100991067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991070
    move-result-object v2

    .line 100991071
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 100991073
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 100991075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991078
    move-result-object v3

    .line 100991079
    const/16 v6, 0x20

    .line 100991081
    move-object v0, v7

    .line 100991082
    move-object v4, p5

    .line 100991083
    move-object v5, p6

    .line 100991084
    invoke-direct/range {v0 .. v6}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100991087
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991090
    goto :goto_2a

    .line 100991091
    :cond_73
    move-object p1, p3

    .line 100991092
    :goto_74
    iput-object p1, p0, Lbp2/g;->g:Ljava/util/List;

    .line 100991094
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwn2/g0;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/List<",
            "Lcp2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput-object p1, p0, Lbp2/g;->a:Ljava/lang/String;

    .line 100990980
    .line 100990981
    iput-object p2, p0, Lbp2/g;->b:Lwn2/g0;

    .line 100990982
    .line 100990983
    iput-object p3, p0, Lbp2/g;->c:Ljava/lang/Long;

    .line 100990984
    .line 100990985
    iput-object p4, p0, Lbp2/g;->d:Ljava/util/List;

    .line 100990986
    .line 100990987
    iput-boolean p5, p0, Lbp2/g;->e:Z

    .line 100990988
    .line 100990989
    iput-object p6, p0, Lbp2/g;->f:Ljava/util/List;

    .line 100990990
    .line 100990991
    const/4 p1, 0x0

    .line 100990992
    const/4 p2, 0x1

    .line 100990993
    if-eqz p4, :cond_1c

    .line 100990994
    .line 100990995
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 100990996
    .line 100990997
    .line 100990998
    move-result p3

    .line 100990999
    if-eqz p3, :cond_1a

    .line 100991000
    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    const/4 p3, 0x0

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    :goto_1c
    const/4 p3, 0x1

    .line 100991005
    :goto_1d
    if-eqz p3, :cond_21

    .line 100991006
    .line 100991007
    const/4 p1, 0x0

    .line 100991008
    goto :goto_74

    .line 100991009
    :cond_21
    new-instance p3, Ljava/util/ArrayList;

    .line 100991010
    .line 100991011
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p4

    .line 100991018
    :cond_2a
    :goto_2a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991019
    .line 100991020
    .line 100991021
    move-result p5

    .line 100991022
    if-eqz p5, :cond_73

    .line 100991023
    .line 100991024
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p5

    .line 100991028
    check-cast p5, Lkotlin/Pair;

    .line 100991029
    .line 100991030
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p6

    .line 100991034
    check-cast p6, Ljava/lang/String;

    .line 100991035
    .line 100991036
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p5

    .line 100991040
    check-cast p5, Ljava/lang/String;

    .line 100991041
    .line 100991042
    iget-object v0, p0, Lbp2/g;->a:Ljava/lang/String;

    .line 100991043
    .line 100991044
    const/4 v3, 0x0

    .line 100991045
    const/4 v4, 0x4

    .line 100991046
    const/4 v5, 0x0

    .line 100991047
    move-object v1, p6

    .line 100991048
    move v2, p1

    .line 100991049
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 100991050
    .line 100991051
    .line 100991052
    move-result v0

    .line 100991053
    if-lez v0, :cond_2a

    .line 100991054
    .line 100991055
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 100991056
    .line 100991057
    .line 100991058
    move-result p1

    .line 100991059
    add-int/2addr p1, v0

    .line 100991060
    add-int/2addr p1, p2

    .line 100991061
    new-instance v7, Loa6/m0;

    .line 100991062
    .line 100991063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object v1

    .line 100991067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991068
    .line 100991069
    .line 100991070
    move-result-object v2

    .line 100991071
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 100991072
    .line 100991073
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 100991074
    .line 100991075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object v3

    .line 100991079
    const/16 v6, 0x20

    .line 100991080
    .line 100991081
    move-object v0, v7

    .line 100991082
    move-object v4, p5

    .line 100991083
    move-object v5, p6

    .line 100991084
    invoke-direct/range {v0 .. v6}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100991085
    .line 100991086
    .line 100991087
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991088
    .line 100991089
    .line 100991090
    goto :goto_2a

    .line 100991091
    :cond_73
    move-object p1, p3

    .line 100991092
    :goto_74
    iput-object p1, p0, Lbp2/g;->g:Ljava/util/List;

    .line 100991093
    .line 100991094
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final I()Lwn2/g0;
[MOD-CHANGED]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final L()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N()Ljava/lang/String;
[MOD-CHANGED]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final Q()F
[MOD-CHANGED]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final U(J)V
[MOD-CHANGED]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final W(Z)V
[MOD-CHANGED]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X(Ldp2/d;)V
[MOD-CHANGED]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Z()Ldp2/d;
[MOD-CHANGED]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Lcp2/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcp2/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "#"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lbp2/g;->f:Ljava/util/List;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_2b

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Lcp2/a;

    .line 17039392
    iget-object v3, v3, Lcp2/a;->b:Ljava/lang/String;

    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_13

    .line 17039400
    move-object v1, v2

    .line 17039401
    :cond_29
    check-cast v1, Lcp2/a;

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcp2/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "#"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lbp2/g;->f:Ljava/util/List;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_2b

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Lcp2/a;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lcp2/a;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_13

    .line 17039399
    .line 17039400
    move-object v1, v2

    .line 17039401
    :cond_29
    check-cast v1, Lcp2/a;

    .line 17039402
    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public final a0(F)V
[MOD-CHANGED]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lbp2/g;->f:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2f

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcp2/a;

    .line 262170
    iget v3, v3, Lcp2/a;->d:I

    .line 262172
    sget-object v4, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->Topic:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 262174
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 262176
    if-ne v3, v4, :cond_24

    .line 262178
    const/4 v3, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    if-eqz v3, :cond_d

    .line 262183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_d

    .line 262187
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lbp2/g;->f:Ljava/util/List;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2f

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcp2/a;

    .line 262169
    .line 262170
    iget v3, v3, Lcp2/a;->d:I

    .line 262171
    .line 262172
    sget-object v4, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->Topic:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 262173
    .line 262174
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 262175
    .line 262176
    if-ne v3, v4, :cond_24

    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    :goto_25
    if-eqz v3, :cond_d

    .line 262182
    .line 262183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_d

    .line 262187
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    :cond_2f
    return-object v1
.end method


.method public final copy()Lbp2/a;
[MOD-CHANGED]
.method public final copy()Lbp2/a;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lbp2/g;

    .line 196610
    iget-object v1, p0, Lbp2/g;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lbp2/g;->b:Lwn2/g0;

    .line 196614
    iget-object v3, p0, Lbp2/g;->c:Ljava/lang/Long;

    .line 196616
    iget-object v4, p0, Lbp2/g;->d:Ljava/util/List;

    .line 196618
    iget-boolean v5, p0, Lbp2/g;->e:Z

    .line 196620
    iget-object v6, p0, Lbp2/g;->f:Ljava/util/List;

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lbp2/g;-><init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final copy()Lbp2/a;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lbp2/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbp2/g;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbp2/g;->b:Lwn2/g0;

    .line 196613
    .line 196614
    iget-object v3, p0, Lbp2/g;->c:Ljava/lang/Long;

    .line 196615
    .line 196616
    iget-object v4, p0, Lbp2/g;->d:Ljava/util/List;

    .line 196617
    .line 196618
    iget-boolean v5, p0, Lbp2/g;->e:Z

    .line 196619
    .line 196620
    iget-object v6, p0, Lbp2/g;->f:Ljava/util/List;

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lbp2/g;-><init>(Ljava/lang/String;Lwn2/g0;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


